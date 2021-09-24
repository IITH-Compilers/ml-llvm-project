; ModuleID = 'blender/source/blender/editors/space_action/space_action.c'
source_filename = "blender/source/blender/editors/space_action/space_action.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.bContext = type opaque
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
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
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.SpaceAction = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bAction*, %struct.bDopeSheet, i8, i8, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.Group = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.wmEventHandler = type opaque
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }
%struct.View2DGrid = type opaque
%struct.View2DScrollers = type opaque

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [17 x i8] c"spacetype action\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"spacetype action region\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"initaction\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"header for action\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"channel area for action\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"main area for action\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"Dopesheet\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"Animation Channels\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_spacetype_action() #0 !dbg !1842 {
entry:
  %st = alloca %struct.SpaceType*, align 8
  %art = alloca %struct.ARegionType*, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceType** %st, metadata !1846, metadata !DIExpression()), !dbg !2000
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2001
  %call = call i8* %0(i64 216, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !2001
  %1 = bitcast i8* %call to %struct.SpaceType*, !dbg !2001
  store %struct.SpaceType* %1, %struct.SpaceType** %st, align 8, !dbg !2000
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art, metadata !2002, metadata !DIExpression()), !dbg !2084
  %2 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2085
  %spaceid = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %2, i32 0, i32 3, !dbg !2086
  store i32 12, i32* %spaceid, align 8, !dbg !2087
  %3 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2088
  %name = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %3, i32 0, i32 2, !dbg !2089
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2088
  %call1 = call i8* @strncpy(i8* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 64) #5, !dbg !2090
  %4 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2091
  %new = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %4, i32 0, i32 5, !dbg !2092
  store %struct.SpaceLink* (%struct.bContext*)* @action_new, %struct.SpaceLink* (%struct.bContext*)** %new, align 8, !dbg !2093
  %5 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2094
  %free = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %5, i32 0, i32 6, !dbg !2095
  store void (%struct.SpaceLink*)* @action_free, void (%struct.SpaceLink*)** %free, align 8, !dbg !2096
  %6 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2097
  %init = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %6, i32 0, i32 7, !dbg !2098
  store void (%struct.wmWindowManager*, %struct.ScrArea*)* @action_init, void (%struct.wmWindowManager*, %struct.ScrArea*)** %init, align 8, !dbg !2099
  %7 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2100
  %duplicate = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %7, i32 0, i32 11, !dbg !2101
  store %struct.SpaceLink* (%struct.SpaceLink*)* @action_duplicate, %struct.SpaceLink* (%struct.SpaceLink*)** %duplicate, align 8, !dbg !2102
  %8 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2103
  %operatortypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %8, i32 0, i32 12, !dbg !2104
  store void ()* @action_operatortypes, void ()** %operatortypes, align 8, !dbg !2105
  %9 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2106
  %keymap = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %9, i32 0, i32 13, !dbg !2107
  store void (%struct.wmKeyConfig*)* @action_keymap, void (%struct.wmKeyConfig*)** %keymap, align 8, !dbg !2108
  %10 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2109
  %listener = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %10, i32 0, i32 9, !dbg !2110
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)* @action_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)** %listener, align 8, !dbg !2111
  %11 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2112
  %refresh = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %11, i32 0, i32 10, !dbg !2113
  store void (%struct.bContext*, %struct.ScrArea*)* @action_refresh, void (%struct.bContext*, %struct.ScrArea*)** %refresh, align 8, !dbg !2114
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2115
  %call2 = call i8* %12(i64 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)), !dbg !2115
  %13 = bitcast i8* %call2 to %struct.ARegionType*, !dbg !2115
  store %struct.ARegionType* %13, %struct.ARegionType** %art, align 8, !dbg !2116
  %14 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2117
  %regionid = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %14, i32 0, i32 2, !dbg !2118
  store i32 0, i32* %regionid, align 8, !dbg !2119
  %15 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2120
  %init3 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %15, i32 0, i32 3, !dbg !2121
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @action_main_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init3, align 8, !dbg !2122
  %16 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2123
  %draw = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %16, i32 0, i32 5, !dbg !2124
  store void (%struct.bContext*, %struct.ARegion*)* @action_main_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw, align 8, !dbg !2125
  %17 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2126
  %listener4 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %17, i32 0, i32 6, !dbg !2127
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @action_main_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener4, align 8, !dbg !2128
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2129
  %keymapflag = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 20, !dbg !2130
  store i32 30, i32* %keymapflag, align 8, !dbg !2131
  %19 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2132
  %regiontypes = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %19, i32 0, i32 16, !dbg !2133
  %20 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2134
  %21 = bitcast %struct.ARegionType* %20 to i8*, !dbg !2134
  call void @BLI_addhead(%struct.ListBase* %regiontypes, i8* %21), !dbg !2135
  %22 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2136
  %call5 = call i8* %22(i64 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)), !dbg !2136
  %23 = bitcast i8* %call5 to %struct.ARegionType*, !dbg !2136
  store %struct.ARegionType* %23, %struct.ARegionType** %art, align 8, !dbg !2137
  %24 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2138
  %regionid6 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %24, i32 0, i32 2, !dbg !2139
  store i32 1, i32* %regionid6, align 8, !dbg !2140
  %25 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2141
  %prefsizey = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %25, i32 0, i32 19, !dbg !2142
  store i32 26, i32* %prefsizey, align 4, !dbg !2143
  %26 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2144
  %keymapflag7 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %26, i32 0, i32 20, !dbg !2145
  store i32 83, i32* %keymapflag7, align 8, !dbg !2146
  %27 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2147
  %init8 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %27, i32 0, i32 3, !dbg !2148
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @action_header_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init8, align 8, !dbg !2149
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2150
  %draw9 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 5, !dbg !2151
  store void (%struct.bContext*, %struct.ARegion*)* @action_header_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw9, align 8, !dbg !2152
  %29 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2153
  %listener10 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %29, i32 0, i32 6, !dbg !2154
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @action_header_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener10, align 8, !dbg !2155
  %30 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2156
  %regiontypes11 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %30, i32 0, i32 16, !dbg !2157
  %31 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2158
  %32 = bitcast %struct.ARegionType* %31 to i8*, !dbg !2158
  call void @BLI_addhead(%struct.ListBase* %regiontypes11, i8* %32), !dbg !2159
  %33 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2160
  %call12 = call i8* %33(i64 184, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)), !dbg !2160
  %34 = bitcast i8* %call12 to %struct.ARegionType*, !dbg !2160
  store %struct.ARegionType* %34, %struct.ARegionType** %art, align 8, !dbg !2161
  %35 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2162
  %regionid13 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %35, i32 0, i32 2, !dbg !2163
  store i32 2, i32* %regionid13, align 8, !dbg !2164
  %36 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2165
  %prefsizex = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %36, i32 0, i32 18, !dbg !2166
  store i32 200, i32* %prefsizex, align 8, !dbg !2167
  %37 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2168
  %keymapflag14 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %37, i32 0, i32 20, !dbg !2169
  store i32 19, i32* %keymapflag14, align 8, !dbg !2170
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2171
  %init15 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 3, !dbg !2172
  store void (%struct.wmWindowManager*, %struct.ARegion*)* @action_channel_area_init, void (%struct.wmWindowManager*, %struct.ARegion*)** %init15, align 8, !dbg !2173
  %39 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2174
  %draw16 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %39, i32 0, i32 5, !dbg !2175
  store void (%struct.bContext*, %struct.ARegion*)* @action_channel_area_draw, void (%struct.bContext*, %struct.ARegion*)** %draw16, align 8, !dbg !2176
  %40 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2177
  %listener17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %40, i32 0, i32 6, !dbg !2178
  store void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)* @action_channel_area_listener, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)** %listener17, align 8, !dbg !2179
  %41 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2180
  %regiontypes18 = getelementptr inbounds %struct.SpaceType, %struct.SpaceType* %41, i32 0, i32 16, !dbg !2181
  %42 = load %struct.ARegionType*, %struct.ARegionType** %art, align 8, !dbg !2182
  %43 = bitcast %struct.ARegionType* %42 to i8*, !dbg !2182
  call void @BLI_addhead(%struct.ListBase* %regiontypes18, i8* %43), !dbg !2183
  %44 = load %struct.SpaceType*, %struct.SpaceType** %st, align 8, !dbg !2184
  call void @BKE_spacetype_register(%struct.SpaceType* %44), !dbg !2185
  ret void, !dbg !2186
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @action_new(%struct.bContext* %C) #0 !dbg !2187 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !2194, metadata !DIExpression()), !dbg !2197
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2198
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !2199
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2200, metadata !DIExpression()), !dbg !2201
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2202, metadata !DIExpression()), !dbg !2205
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2206
  %call1 = call i8* %1(i64 344, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0)), !dbg !2206
  %2 = bitcast i8* %call1 to %struct.SpaceAction*, !dbg !2206
  store %struct.SpaceAction* %2, %struct.SpaceAction** %saction, align 8, !dbg !2207
  %3 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2208
  %spacetype = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %3, i32 0, i32 3, !dbg !2209
  store i32 12, i32* %spacetype, align 8, !dbg !2210
  %4 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2211
  %autosnap = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %4, i32 0, i32 10, !dbg !2212
  store i8 2, i8* %autosnap, align 1, !dbg !2213
  %5 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2214
  %mode = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %5, i32 0, i32 9, !dbg !2215
  store i8 3, i8* %mode, align 8, !dbg !2216
  %6 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2217
  %ads = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %6, i32 0, i32 8, !dbg !2218
  %filterflag = getelementptr inbounds %struct.bDopeSheet, %struct.bDopeSheet* %ads, i32 0, i32 4, !dbg !2219
  %7 = load i32, i32* %filterflag, align 8, !dbg !2220
  %or = or i32 %7, 16, !dbg !2220
  store i32 %or, i32* %filterflag, align 8, !dbg !2220
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2221
  %call2 = call i8* %8(i64 384, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !2221
  %9 = bitcast i8* %call2 to %struct.ARegion*, !dbg !2221
  store %struct.ARegion* %9, %struct.ARegion** %ar, align 8, !dbg !2222
  %10 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2223
  %regionbase = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %10, i32 0, i32 2, !dbg !2224
  %11 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2225
  %12 = bitcast %struct.ARegion* %11 to i8*, !dbg !2225
  call void @BLI_addtail(%struct.ListBase* %regionbase, i8* %12), !dbg !2226
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2227
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %13, i32 0, i32 8, !dbg !2228
  store i16 1, i16* %regiontype, align 2, !dbg !2229
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2230
  %alignment = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 9, !dbg !2231
  store i16 2, i16* %alignment, align 8, !dbg !2232
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2233
  %call3 = call i8* %15(i64 384, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !2233
  %16 = bitcast i8* %call3 to %struct.ARegion*, !dbg !2233
  store %struct.ARegion* %16, %struct.ARegion** %ar, align 8, !dbg !2234
  %17 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2235
  %regionbase4 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %17, i32 0, i32 2, !dbg !2236
  %18 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2237
  %19 = bitcast %struct.ARegion* %18 to i8*, !dbg !2237
  call void @BLI_addtail(%struct.ListBase* %regionbase4, i8* %19), !dbg !2238
  %20 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2239
  %regiontype5 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %20, i32 0, i32 8, !dbg !2240
  store i16 2, i16* %regiontype5, align 2, !dbg !2241
  %21 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2242
  %alignment6 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %21, i32 0, i32 9, !dbg !2243
  store i16 3, i16* %alignment6, align 8, !dbg !2244
  %22 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2245
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %22, i32 0, i32 2, !dbg !2246
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2247
  store i16 8, i16* %scroll, align 8, !dbg !2248
  %23 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2249
  %v2d7 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %23, i32 0, i32 2, !dbg !2250
  %flag = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d7, i32 0, i32 14, !dbg !2251
  store i16 2, i16* %flag, align 2, !dbg !2252
  %24 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2253
  %call8 = call i8* %24(i64 384, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)), !dbg !2253
  %25 = bitcast i8* %call8 to %struct.ARegion*, !dbg !2253
  store %struct.ARegion* %25, %struct.ARegion** %ar, align 8, !dbg !2254
  %26 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2255
  %regionbase9 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %26, i32 0, i32 2, !dbg !2256
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2257
  %28 = bitcast %struct.ARegion* %27 to i8*, !dbg !2257
  call void @BLI_addtail(%struct.ListBase* %regionbase9, i8* %28), !dbg !2258
  %29 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2259
  %regiontype10 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %29, i32 0, i32 8, !dbg !2260
  store i16 0, i16* %regiontype10, align 2, !dbg !2261
  %30 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2262
  %v2d11 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 2, !dbg !2263
  %tot = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d11, i32 0, i32 0, !dbg !2264
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot, i32 0, i32 0, !dbg !2265
  store float -1.000000e+01, float* %xmin, align 8, !dbg !2266
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2267
  %winy = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %31, i32 0, i32 11, !dbg !2268
  %32 = load i16, i16* %winy, align 4, !dbg !2268
  %conv = sext i16 %32 to i32, !dbg !2267
  %sub = sub nsw i32 0, %conv, !dbg !2269
  %conv12 = sitofp i32 %sub to float, !dbg !2270
  %div = fdiv float %conv12, 3.000000e+00, !dbg !2271
  %33 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2272
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %33, i32 0, i32 2, !dbg !2273
  %tot14 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 0, !dbg !2274
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %tot14, i32 0, i32 2, !dbg !2275
  store float %div, float* %ymin, align 8, !dbg !2276
  %34 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !2277
  %winx = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %34, i32 0, i32 10, !dbg !2278
  %35 = load i16, i16* %winx, align 2, !dbg !2278
  %conv15 = sitofp i16 %35 to float, !dbg !2279
  %36 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2280
  %v2d16 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %36, i32 0, i32 2, !dbg !2281
  %tot17 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d16, i32 0, i32 0, !dbg !2282
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot17, i32 0, i32 1, !dbg !2283
  store float %conv15, float* %xmax, align 4, !dbg !2284
  %37 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2285
  %v2d18 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %37, i32 0, i32 2, !dbg !2286
  %tot19 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d18, i32 0, i32 0, !dbg !2287
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %tot19, i32 0, i32 3, !dbg !2288
  store float 0.000000e+00, float* %ymax, align 4, !dbg !2289
  %38 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2290
  %v2d20 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %38, i32 0, i32 2, !dbg !2291
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d20, i32 0, i32 1, !dbg !2292
  %39 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2293
  %v2d21 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %39, i32 0, i32 2, !dbg !2294
  %tot22 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d21, i32 0, i32 0, !dbg !2295
  %40 = bitcast %struct.rctf* %cur to i8*, !dbg !2295
  %41 = bitcast %struct.rctf* %tot22 to i8*, !dbg !2295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 16, i1 false), !dbg !2295
  %42 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2296
  %v2d23 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %42, i32 0, i32 2, !dbg !2297
  %min = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d23, i32 0, i32 5, !dbg !2298
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !2296
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !2299
  %43 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2300
  %v2d24 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %43, i32 0, i32 2, !dbg !2301
  %min25 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d24, i32 0, i32 5, !dbg !2302
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %min25, i64 0, i64 1, !dbg !2300
  store float 0.000000e+00, float* %arrayidx26, align 4, !dbg !2303
  %44 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2304
  %v2d27 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %44, i32 0, i32 2, !dbg !2305
  %max = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d27, i32 0, i32 6, !dbg !2306
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !2304
  store float 3.000000e+05, float* %arrayidx28, align 8, !dbg !2307
  %45 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2308
  %v2d29 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %45, i32 0, i32 2, !dbg !2309
  %max30 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d29, i32 0, i32 6, !dbg !2310
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %max30, i64 0, i64 1, !dbg !2308
  store float 0x47EFFFFFE0000000, float* %arrayidx31, align 4, !dbg !2311
  %46 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2312
  %v2d32 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %46, i32 0, i32 2, !dbg !2313
  %minzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d32, i32 0, i32 7, !dbg !2314
  store float 0x3F847AE140000000, float* %minzoom, align 8, !dbg !2315
  %47 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2316
  %v2d33 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %47, i32 0, i32 2, !dbg !2317
  %maxzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d33, i32 0, i32 8, !dbg !2318
  store float 5.000000e+01, float* %maxzoom, align 4, !dbg !2319
  %48 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2320
  %v2d34 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %48, i32 0, i32 2, !dbg !2321
  %scroll35 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d34, i32 0, i32 9, !dbg !2322
  store i16 72, i16* %scroll35, align 8, !dbg !2323
  %49 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2324
  %v2d36 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %49, i32 0, i32 2, !dbg !2325
  %scroll37 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d36, i32 0, i32 9, !dbg !2326
  %50 = load i16, i16* %scroll37, align 8, !dbg !2327
  %conv38 = sext i16 %50 to i32, !dbg !2327
  %or39 = or i32 %conv38, 2, !dbg !2327
  %conv40 = trunc i32 %or39 to i16, !dbg !2327
  store i16 %conv40, i16* %scroll37, align 8, !dbg !2327
  %51 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2328
  %v2d41 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %51, i32 0, i32 2, !dbg !2329
  %keepzoom = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d41, i32 0, i32 12, !dbg !2330
  store i16 512, i16* %keepzoom, align 2, !dbg !2331
  %52 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2332
  %v2d42 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %52, i32 0, i32 2, !dbg !2333
  %keepofs = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d42, i32 0, i32 13, !dbg !2334
  store i16 16, i16* %keepofs, align 8, !dbg !2335
  %53 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2336
  %v2d43 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %53, i32 0, i32 2, !dbg !2337
  %align = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d43, i32 0, i32 15, !dbg !2338
  store i16 4, i16* %align, align 4, !dbg !2339
  %54 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2340
  %v2d44 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %54, i32 0, i32 2, !dbg !2341
  %flag45 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d44, i32 0, i32 14, !dbg !2342
  store i16 2, i16* %flag45, align 2, !dbg !2343
  %55 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2344
  %56 = bitcast %struct.SpaceAction* %55 to %struct.SpaceLink*, !dbg !2345
  ret %struct.SpaceLink* %56, !dbg !2346
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_free(%struct.SpaceLink* %UNUSED_sl) #0 !dbg !2347 {
entry:
  %UNUSED_sl.addr = alloca %struct.SpaceLink*, align 8
  store %struct.SpaceLink* %UNUSED_sl, %struct.SpaceLink** %UNUSED_sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %UNUSED_sl.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  ret void, !dbg !2352
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ScrArea* %sa) #0 !dbg !2353 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2358, metadata !DIExpression()), !dbg !2359
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2360, metadata !DIExpression()), !dbg !2361
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2362
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2363
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2364
  %1 = load i8*, i8** %first, align 8, !dbg !2364
  %2 = bitcast i8* %1 to %struct.SpaceAction*, !dbg !2362
  store %struct.SpaceAction* %2, %struct.SpaceAction** %saction, align 8, !dbg !2361
  %3 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2365
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %3, i32 0, i32 11, !dbg !2366
  %4 = load i16, i16* %flag, align 2, !dbg !2367
  %conv = sext i16 %4 to i32, !dbg !2367
  %or = or i32 %conv, 512, !dbg !2367
  %conv1 = trunc i32 %or to i16, !dbg !2367
  store i16 %conv1, i16* %flag, align 2, !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.SpaceLink* @action_duplicate(%struct.SpaceLink* %sl) #0 !dbg !2369 {
entry:
  %sl.addr = alloca %struct.SpaceLink*, align 8
  %sactionn = alloca %struct.SpaceAction*, align 8
  store %struct.SpaceLink* %sl, %struct.SpaceLink** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceLink** %sl.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %sactionn, metadata !2374, metadata !DIExpression()), !dbg !2375
  %0 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2376
  %1 = load %struct.SpaceLink*, %struct.SpaceLink** %sl.addr, align 8, !dbg !2377
  %2 = bitcast %struct.SpaceLink* %1 to i8*, !dbg !2377
  %call = call i8* %0(i8* %2), !dbg !2376
  %3 = bitcast i8* %call to %struct.SpaceAction*, !dbg !2376
  store %struct.SpaceAction* %3, %struct.SpaceAction** %sactionn, align 8, !dbg !2375
  %4 = load %struct.SpaceAction*, %struct.SpaceAction** %sactionn, align 8, !dbg !2378
  %5 = bitcast %struct.SpaceAction* %4 to %struct.SpaceLink*, !dbg !2379
  ret %struct.SpaceLink* %5, !dbg !2380
}

declare dso_local void @action_operatortypes() #3

declare dso_local void @action_keymap(%struct.wmKeyConfig*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @action_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %sa, %struct.wmNotifier* %wmn) #0 !dbg !2381 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2392, metadata !DIExpression()), !dbg !2393
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2394
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2395
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2396
  %1 = load i8*, i8** %first, align 8, !dbg !2396
  %2 = bitcast i8* %1 to %struct.SpaceAction*, !dbg !2397
  store %struct.SpaceAction* %2, %struct.SpaceAction** %saction, align 8, !dbg !2393
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2398
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 5, !dbg !2399
  %4 = load i32, i32* %category, align 4, !dbg !2399
  switch i32 %4, label %sw.epilog84 [
    i32 369098752, label %sw.bb
    i32 234881024, label %sw.bb5
    i32 67108864, label %sw.bb32
    i32 83886080, label %sw.bb39
    i32 352321536, label %sw.bb49
    i32 285212672, label %sw.bb60
    i32 251658240, label %sw.bb70
    i32 33554432, label %sw.bb79
  ], !dbg !2400

sw.bb:                                            ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2401
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !2404
  %6 = load i32, i32* %action, align 8, !dbg !2404
  %cmp = icmp eq i32 %6, 1, !dbg !2405
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2406

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2407
  %mode = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %7, i32 0, i32 9, !dbg !2410
  %8 = load i8, i8* %mode, align 8, !dbg !2410
  %conv = zext i8 %8 to i32, !dbg !2407
  %cmp1 = icmp eq i32 %conv, 2, !dbg !2411
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !2412

if.then3:                                         ; preds = %if.then
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2413
  call void @ED_area_tag_redraw(%struct.ScrArea* %9), !dbg !2414
  br label %if.end, !dbg !2414

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !2415

if.end4:                                          ; preds = %if.end, %sw.bb
  br label %sw.epilog84, !dbg !2416

sw.bb5:                                           ; preds = %entry
  %10 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2417
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %10, i32 0, i32 6, !dbg !2419
  %11 = load i32, i32* %data, align 8, !dbg !2419
  %cmp6 = icmp eq i32 %11, 4849664, !dbg !2420
  br i1 %cmp6, label %if.then8, label %if.else, !dbg !2421

if.then8:                                         ; preds = %sw.bb5
  %12 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2422
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %12, i32 0, i32 11, !dbg !2424
  %13 = load i16, i16* %flag, align 2, !dbg !2425
  %conv9 = sext i16 %13 to i32, !dbg !2425
  %or = or i32 %conv9, 512, !dbg !2425
  %conv10 = trunc i32 %or to i16, !dbg !2425
  store i16 %conv10, i16* %flag, align 2, !dbg !2425
  %14 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2426
  call void @ED_area_tag_refresh(%struct.ScrArea* %14), !dbg !2427
  br label %if.end31, !dbg !2428

if.else:                                          ; preds = %sw.bb5
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2429
  %data11 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !2431
  %16 = load i32, i32* %data11, align 8, !dbg !2431
  %cmp12 = icmp eq i32 %16, 4587520, !dbg !2432
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false20, !dbg !2433

land.lhs.true:                                    ; preds = %if.else
  %17 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2434
  %action14 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %17, i32 0, i32 8, !dbg !2434
  %18 = load i32, i32* %action14, align 8, !dbg !2434
  %cmp15 = icmp eq i32 %18, 3, !dbg !2434
  br i1 %cmp15, label %if.then28, label %lor.lhs.false, !dbg !2434

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2434
  %action17 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %19, i32 0, i32 8, !dbg !2434
  %20 = load i32, i32* %action17, align 8, !dbg !2434
  %cmp18 = icmp eq i32 %20, 4, !dbg !2434
  br i1 %cmp18, label %if.then28, label %lor.lhs.false20, !dbg !2435

lor.lhs.false20:                                  ; preds = %lor.lhs.false, %if.else
  %21 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2436
  %data21 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %21, i32 0, i32 6, !dbg !2437
  %22 = load i32, i32* %data21, align 8, !dbg !2437
  %cmp22 = icmp eq i32 %22, 4718592, !dbg !2438
  br i1 %cmp22, label %land.lhs.true24, label %if.else29, !dbg !2439

land.lhs.true24:                                  ; preds = %lor.lhs.false20
  %23 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2440
  %action25 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %23, i32 0, i32 8, !dbg !2441
  %24 = load i32, i32* %action25, align 8, !dbg !2441
  %cmp26 = icmp ne i32 %24, 6, !dbg !2442
  br i1 %cmp26, label %if.then28, label %if.else29, !dbg !2443

if.then28:                                        ; preds = %land.lhs.true24, %lor.lhs.false, %land.lhs.true
  %25 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2444
  call void @ED_area_tag_refresh(%struct.ScrArea* %25), !dbg !2446
  br label %if.end30, !dbg !2447

if.else29:                                        ; preds = %land.lhs.true24, %lor.lhs.false20
  %26 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2448
  call void @ED_area_tag_redraw(%struct.ScrArea* %26), !dbg !2450
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then8
  br label %sw.epilog84, !dbg !2451

sw.bb32:                                          ; preds = %entry
  %27 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2452
  %data33 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %27, i32 0, i32 6, !dbg !2453
  %28 = load i32, i32* %data33, align 8, !dbg !2453
  switch i32 %28, label %sw.default [
    i32 458752, label %sw.bb34
    i32 524288, label %sw.bb34
  ], !dbg !2454

sw.bb34:                                          ; preds = %sw.bb32, %sw.bb32
  %29 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2455
  %flag35 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %29, i32 0, i32 11, !dbg !2457
  %30 = load i16, i16* %flag35, align 2, !dbg !2458
  %conv36 = sext i16 %30 to i32, !dbg !2458
  %or37 = or i32 %conv36, 512, !dbg !2458
  %conv38 = trunc i32 %or37 to i16, !dbg !2458
  store i16 %conv38, i16* %flag35, align 2, !dbg !2458
  %31 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2459
  call void @ED_area_tag_refresh(%struct.ScrArea* %31), !dbg !2460
  br label %sw.epilog, !dbg !2461

sw.default:                                       ; preds = %sw.bb32
  %32 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2462
  call void @ED_area_tag_redraw(%struct.ScrArea* %32), !dbg !2463
  br label %sw.epilog, !dbg !2464

sw.epilog:                                        ; preds = %sw.default, %sw.bb34
  br label %sw.epilog84, !dbg !2465

sw.bb39:                                          ; preds = %entry
  %33 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2466
  %data40 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %33, i32 0, i32 6, !dbg !2467
  %34 = load i32, i32* %data40, align 8, !dbg !2467
  switch i32 %34, label %sw.default47 [
    i32 1441792, label %sw.bb41
    i32 1376256, label %sw.bb41
    i32 1179648, label %sw.bb46
  ], !dbg !2468

sw.bb41:                                          ; preds = %sw.bb39, %sw.bb39
  %35 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2469
  %flag42 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %35, i32 0, i32 11, !dbg !2471
  %36 = load i16, i16* %flag42, align 2, !dbg !2472
  %conv43 = sext i16 %36 to i32, !dbg !2472
  %or44 = or i32 %conv43, 512, !dbg !2472
  %conv45 = trunc i32 %or44 to i16, !dbg !2472
  store i16 %conv45, i16* %flag42, align 2, !dbg !2472
  %37 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2473
  call void @ED_area_tag_refresh(%struct.ScrArea* %37), !dbg !2474
  br label %sw.epilog48, !dbg !2475

sw.bb46:                                          ; preds = %sw.bb39
  br label %sw.epilog48, !dbg !2476

sw.default47:                                     ; preds = %sw.bb39
  %38 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2477
  call void @ED_area_tag_redraw(%struct.ScrArea* %38), !dbg !2478
  br label %sw.epilog48, !dbg !2479

sw.epilog48:                                      ; preds = %sw.default47, %sw.bb46, %sw.bb41
  br label %sw.epilog84, !dbg !2480

sw.bb49:                                          ; preds = %entry
  %39 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2481
  %mode50 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %39, i32 0, i32 9, !dbg !2483
  %40 = load i8, i8* %mode50, align 8, !dbg !2483
  %conv51 = zext i8 %40 to i32, !dbg !2481
  %cmp52 = icmp eq i32 %conv51, 4, !dbg !2484
  br i1 %cmp52, label %if.then54, label %if.end59, !dbg !2485

if.then54:                                        ; preds = %sw.bb49
  %41 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2486
  %data55 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %41, i32 0, i32 6, !dbg !2488
  %42 = load i32, i32* %data55, align 8, !dbg !2488
  switch i32 %42, label %sw.default57 [
    i32 5963776, label %sw.bb56
  ], !dbg !2489

sw.bb56:                                          ; preds = %if.then54
  %43 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2490
  call void @ED_area_tag_refresh(%struct.ScrArea* %43), !dbg !2492
  %44 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2493
  call void @ED_area_tag_redraw(%struct.ScrArea* %44), !dbg !2494
  br label %sw.epilog58, !dbg !2495

sw.default57:                                     ; preds = %if.then54
  %45 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2496
  call void @ED_area_tag_redraw(%struct.ScrArea* %45), !dbg !2497
  br label %sw.epilog58, !dbg !2498

sw.epilog58:                                      ; preds = %sw.default57, %sw.bb56
  br label %if.end59, !dbg !2499

if.end59:                                         ; preds = %sw.epilog58, %sw.bb49
  br label %sw.epilog84, !dbg !2500

sw.bb60:                                          ; preds = %entry
  %46 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2501
  %action61 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %46, i32 0, i32 8, !dbg !2503
  %47 = load i32, i32* %action61, align 8, !dbg !2503
  %cmp62 = icmp eq i32 %47, 6, !dbg !2504
  br i1 %cmp62, label %if.then64, label %if.end69, !dbg !2505

if.then64:                                        ; preds = %sw.bb60
  %48 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2506
  %flag65 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %48, i32 0, i32 11, !dbg !2508
  %49 = load i16, i16* %flag65, align 2, !dbg !2509
  %conv66 = sext i16 %49 to i32, !dbg !2509
  %or67 = or i32 %conv66, 512, !dbg !2509
  %conv68 = trunc i32 %or67 to i16, !dbg !2509
  store i16 %conv68, i16* %flag65, align 2, !dbg !2509
  %50 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2510
  call void @ED_area_tag_refresh(%struct.ScrArea* %50), !dbg !2511
  br label %if.end69, !dbg !2512

if.end69:                                         ; preds = %if.then64, %sw.bb60
  br label %sw.epilog84, !dbg !2513

sw.bb70:                                          ; preds = %entry
  %51 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2514
  %data71 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %51, i32 0, i32 6, !dbg !2515
  %52 = load i32, i32* %data71, align 8, !dbg !2515
  switch i32 %52, label %sw.epilog78 [
    i32 917504, label %sw.bb72
    i32 1179648, label %sw.bb73
  ], !dbg !2516

sw.bb72:                                          ; preds = %sw.bb70
  %53 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2517
  call void @ED_area_tag_redraw(%struct.ScrArea* %53), !dbg !2519
  br label %sw.epilog78, !dbg !2520

sw.bb73:                                          ; preds = %sw.bb70
  %54 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2521
  %flag74 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %54, i32 0, i32 11, !dbg !2522
  %55 = load i16, i16* %flag74, align 2, !dbg !2523
  %conv75 = sext i16 %55 to i32, !dbg !2523
  %or76 = or i32 %conv75, 512, !dbg !2523
  %conv77 = trunc i32 %or76 to i16, !dbg !2523
  store i16 %conv77, i16* %flag74, align 2, !dbg !2523
  %56 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2524
  call void @ED_area_tag_refresh(%struct.ScrArea* %56), !dbg !2525
  br label %sw.epilog78, !dbg !2526

sw.epilog78:                                      ; preds = %sw.bb70, %sw.bb73, %sw.bb72
  br label %sw.epilog84, !dbg !2527

sw.bb79:                                          ; preds = %entry
  %57 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2528
  %flag80 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %57, i32 0, i32 11, !dbg !2530
  %58 = load i16, i16* %flag80, align 2, !dbg !2530
  %conv81 = sext i16 %58 to i32, !dbg !2528
  %and = and i32 %conv81, 512, !dbg !2531
  %tobool = icmp ne i32 %and, 0, !dbg !2531
  br i1 %tobool, label %if.then82, label %if.end83, !dbg !2532

if.then82:                                        ; preds = %sw.bb79
  %59 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2533
  call void @ED_area_tag_refresh(%struct.ScrArea* %59), !dbg !2535
  br label %if.end83, !dbg !2536

if.end83:                                         ; preds = %if.then82, %sw.bb79
  br label %sw.epilog84, !dbg !2537

sw.epilog84:                                      ; preds = %entry, %if.end83, %sw.epilog78, %if.end69, %if.end59, %sw.epilog48, %sw.epilog, %if.end31, %if.end4
  ret void, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_refresh(%struct.bContext* %C, %struct.ScrArea* %sa) #0 !dbg !2539 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sa.addr = alloca %struct.ScrArea*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store %struct.ScrArea* %sa, %struct.ScrArea** %sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2546, metadata !DIExpression()), !dbg !2547
  %0 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2548
  %spacedata = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %0, i32 0, i32 19, !dbg !2549
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %spacedata, i32 0, i32 0, !dbg !2550
  %1 = load i8*, i8** %first, align 8, !dbg !2550
  %2 = bitcast i8* %1 to %struct.SpaceAction*, !dbg !2551
  store %struct.SpaceAction* %2, %struct.SpaceAction** %saction, align 8, !dbg !2547
  %3 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2552
  %flag = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %3, i32 0, i32 11, !dbg !2554
  %4 = load i16, i16* %flag, align 2, !dbg !2554
  %conv = sext i16 %4 to i32, !dbg !2552
  %and = and i32 %conv, 512, !dbg !2555
  %tobool = icmp ne i32 %and, 0, !dbg !2555
  br i1 %tobool, label %if.then, label %if.end, !dbg !2556

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2557, metadata !DIExpression()), !dbg !2559
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2560
  call void @ANIM_sync_animchannels_to_data(%struct.bContext* %5), !dbg !2561
  %6 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2562
  %flag1 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %6, i32 0, i32 11, !dbg !2563
  %7 = load i16, i16* %flag1, align 2, !dbg !2564
  %conv2 = sext i16 %7 to i32, !dbg !2564
  %and3 = and i32 %conv2, -513, !dbg !2564
  %conv4 = trunc i32 %and3 to i16, !dbg !2564
  store i16 %conv4, i16* %flag1, align 2, !dbg !2564
  %8 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2565
  call void @ED_area_tag_redraw(%struct.ScrArea* %8), !dbg !2566
  %9 = load %struct.ScrArea*, %struct.ScrArea** %sa.addr, align 8, !dbg !2567
  %regionbase = getelementptr inbounds %struct.ScrArea, %struct.ScrArea* %9, i32 0, i32 20, !dbg !2569
  %first5 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %regionbase, i32 0, i32 0, !dbg !2570
  %10 = load i8*, i8** %first5, align 8, !dbg !2570
  %11 = bitcast i8* %10 to %struct.ARegion*, !dbg !2567
  store %struct.ARegion* %11, %struct.ARegion** %ar, align 8, !dbg !2571
  br label %for.cond, !dbg !2572

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2573
  %tobool6 = icmp ne %struct.ARegion* %12, null, !dbg !2575
  br i1 %tobool6, label %for.body, label %for.end, !dbg !2575

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2576
  call void @ED_region_tag_redraw(%struct.ARegion* %13), !dbg !2577
  br label %for.inc, !dbg !2577

for.inc:                                          ; preds = %for.body
  %14 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !2578
  %next = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 0, !dbg !2579
  %15 = load %struct.ARegion*, %struct.ARegion** %next, align 8, !dbg !2579
  store %struct.ARegion* %15, %struct.ARegion** %ar, align 8, !dbg !2580
  br label %for.cond, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2584

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_main_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2586 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2595, metadata !DIExpression()), !dbg !2616
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2617
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2618
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2619
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 5, !dbg !2620
  %2 = load i16, i16* %winx, align 8, !dbg !2620
  %conv = sext i16 %2 to i32, !dbg !2619
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2621
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 6, !dbg !2622
  %4 = load i16, i16* %winy, align 2, !dbg !2622
  %conv1 = sext i16 %4 to i32, !dbg !2621
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d, i16 signext -1, i32 %conv, i32 %conv1), !dbg !2623
  %5 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2624
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %5, i32 0, i32 14, !dbg !2625
  %6 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2625
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i32 12, i32 0), !dbg !2626
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2627
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2628
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %7, i32 0, i32 26, !dbg !2629
  %8 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2630
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2631
  %v2d2 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !2632
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d2, i32 0, i32 4, !dbg !2633
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2634
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 3, !dbg !2635
  %call3 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %8, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2636
  ret void, !dbg !2637
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_main_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2638 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %saction = alloca %struct.SpaceAction*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  %grid = alloca %struct.View2DGrid*, align 8
  %scrollers = alloca %struct.View2DScrollers*, align 8
  %unit = alloca i16, align 2
  %flag = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2641, metadata !DIExpression()), !dbg !2642
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.SpaceAction** %saction, metadata !2645, metadata !DIExpression()), !dbg !2646
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2647
  %call = call %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext* %0), !dbg !2648
  store %struct.SpaceAction* %call, %struct.SpaceAction** %saction, align 8, !dbg !2646
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2649, metadata !DIExpression()), !dbg !2668
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2669, metadata !DIExpression()), !dbg !2671
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2672
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2673
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2671
  call void @llvm.dbg.declare(metadata %struct.View2DGrid** %grid, metadata !2674, metadata !DIExpression()), !dbg !2678
  call void @llvm.dbg.declare(metadata %struct.View2DScrollers** %scrollers, metadata !2679, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata i16* %unit, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i16 0, i16* %unit, align 2, !dbg !2685
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i16 0, i16* %flag, align 2, !dbg !2687
  call void @UI_ThemeClearColor(i32 2), !dbg !2688
  call void @glClear(i32 16384), !dbg !2689
  %2 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2690
  call void @UI_view2d_view_ortho(%struct.View2D* %2), !dbg !2691
  %3 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2692
  %flag2 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %3, i32 0, i32 11, !dbg !2693
  %4 = load i16, i16* %flag2, align 2, !dbg !2693
  %conv = sext i16 %4 to i32, !dbg !2692
  %and = and i32 %conv, 4, !dbg !2694
  %tobool = icmp ne i32 %and, 0, !dbg !2695
  %5 = zext i1 %tobool to i64, !dbg !2695
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !2695
  %conv3 = trunc i32 %cond to i16, !dbg !2695
  store i16 %conv3, i16* %unit, align 2, !dbg !2696
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2697
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %6), !dbg !2698
  %7 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2699
  %8 = load i16, i16* %unit, align 2, !dbg !2700
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2701
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 5, !dbg !2702
  %10 = load i16, i16* %winx, align 8, !dbg !2702
  %conv5 = sext i16 %10 to i32, !dbg !2701
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2703
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 6, !dbg !2704
  %12 = load i16, i16* %winy, align 2, !dbg !2704
  %conv6 = sext i16 %12 to i32, !dbg !2703
  %call7 = call %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene* %call4, %struct.View2D* %7, i16 signext %8, i16 signext 1, i16 signext -1, i16 signext -1, i32 %conv5, i32 %conv6), !dbg !2705
  store %struct.View2DGrid* %call7, %struct.View2DGrid** %grid, align 8, !dbg !2706
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2707
  %14 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !2708
  call void @UI_view2d_grid_draw(%struct.View2D* %13, %struct.View2DGrid* %14, i32 31), !dbg !2709
  %15 = load %struct.View2DGrid*, %struct.View2DGrid** %grid, align 8, !dbg !2710
  call void @UI_view2d_grid_free(%struct.View2DGrid* %15), !dbg !2711
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2712
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2713
  call void @ED_region_draw_cb_draw(%struct.bContext* %16, %struct.ARegion* %17, i32 2), !dbg !2714
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2715
  %call8 = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %18, %struct.bAnimContext* %ac), !dbg !2717
  %tobool9 = icmp ne i8 %call8, 0, !dbg !2717
  br i1 %tobool9, label %if.then, label %if.end, !dbg !2718

if.then:                                          ; preds = %entry
  %19 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2719
  %20 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2721
  call void @draw_channel_strips(%struct.bAnimContext* %ac, %struct.SpaceAction* %19, %struct.ARegion* %20), !dbg !2722
  br label %if.end, !dbg !2723

if.end:                                           ; preds = %if.then, %entry
  %21 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2724
  %flag10 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %21, i32 0, i32 11, !dbg !2726
  %22 = load i16, i16* %flag10, align 2, !dbg !2726
  %conv11 = sext i16 %22 to i32, !dbg !2724
  %and12 = and i32 %conv11, 4, !dbg !2727
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2727
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !2728

if.then14:                                        ; preds = %if.end
  %23 = load i16, i16* %flag, align 2, !dbg !2729
  %conv15 = sext i16 %23 to i32, !dbg !2729
  %or = or i32 %conv15, 2, !dbg !2729
  %conv16 = trunc i32 %or to i16, !dbg !2729
  store i16 %conv16, i16* %flag, align 2, !dbg !2729
  br label %if.end17, !dbg !2730

if.end17:                                         ; preds = %if.then14, %if.end
  %24 = load %struct.SpaceAction*, %struct.SpaceAction** %saction, align 8, !dbg !2731
  %flag18 = getelementptr inbounds %struct.SpaceAction, %struct.SpaceAction* %24, i32 0, i32 11, !dbg !2733
  %25 = load i16, i16* %flag18, align 2, !dbg !2733
  %conv19 = sext i16 %25 to i32, !dbg !2731
  %and20 = and i32 %conv19, 256, !dbg !2734
  %cmp = icmp eq i32 %and20, 0, !dbg !2735
  br i1 %cmp, label %if.then22, label %if.end26, !dbg !2736

if.then22:                                        ; preds = %if.end17
  %26 = load i16, i16* %flag, align 2, !dbg !2737
  %conv23 = sext i16 %26 to i32, !dbg !2737
  %or24 = or i32 %conv23, 1, !dbg !2737
  %conv25 = trunc i32 %or24 to i16, !dbg !2737
  store i16 %conv25, i16* %flag, align 2, !dbg !2737
  br label %if.end26, !dbg !2738

if.end26:                                         ; preds = %if.then22, %if.end17
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2739
  %28 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2740
  %29 = load i16, i16* %flag, align 2, !dbg !2741
  call void @ANIM_draw_cfra(%struct.bContext* %27, %struct.View2D* %28, i16 signext %29), !dbg !2742
  %30 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2743
  %31 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2744
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %30, %struct.View2D* %31, i8 zeroext 1), !dbg !2745
  %markers = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 11, !dbg !2746
  %32 = load %struct.ListBase*, %struct.ListBase** %markers, align 8, !dbg !2746
  %tobool27 = icmp ne %struct.ListBase* %32, null, !dbg !2747
  br i1 %tobool27, label %land.rhs, label %land.end, !dbg !2748

land.rhs:                                         ; preds = %if.end26
  %markers28 = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 11, !dbg !2749
  %33 = load %struct.ListBase*, %struct.ListBase** %markers28, align 8, !dbg !2749
  %scene = getelementptr inbounds %struct.bAnimContext, %struct.bAnimContext* %ac, i32 0, i32 9, !dbg !2750
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2750
  %markers29 = getelementptr inbounds %struct.Scene, %struct.Scene* %34, i32 0, i32 24, !dbg !2751
  %cmp30 = icmp ne %struct.ListBase* %33, %markers29, !dbg !2752
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end26
  %35 = phi i1 [ false, %if.end26 ], [ %cmp30, %land.rhs ], !dbg !2753
  %36 = zext i1 %35 to i64, !dbg !2754
  %cond32 = select i1 %35, i32 2, i32 0, !dbg !2754
  %or33 = or i32 %cond32, 4, !dbg !2755
  %conv34 = trunc i32 %or33 to i16, !dbg !2756
  store i16 %conv34, i16* %flag, align 2, !dbg !2757
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2758
  %38 = load i16, i16* %flag, align 2, !dbg !2759
  %conv35 = sext i16 %38 to i32, !dbg !2759
  call void @ED_markers_draw(%struct.bContext* %37, i32 %conv35), !dbg !2760
  %39 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2761
  call void @UI_view2d_view_ortho(%struct.View2D* %39), !dbg !2762
  %40 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2763
  %41 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2764
  call void @ANIM_draw_previewrange(%struct.bContext* %40, %struct.View2D* %41, i32 0), !dbg !2765
  %42 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2766
  call void @UI_view2d_view_ortho(%struct.View2D* %42), !dbg !2767
  %43 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2768
  %44 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2769
  call void @ED_region_draw_cb_draw(%struct.bContext* %43, %struct.ARegion* %44, i32 0), !dbg !2770
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2771
  call void @UI_view2d_view_restore(%struct.bContext* %45), !dbg !2772
  %46 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2773
  %47 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2774
  %48 = load i16, i16* %unit, align 2, !dbg !2775
  %call36 = call %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext* %46, %struct.View2D* %47, i16 signext %48, i16 signext 1, i16 signext -1, i16 signext -1), !dbg !2776
  store %struct.View2DScrollers* %call36, %struct.View2DScrollers** %scrollers, align 8, !dbg !2777
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2778
  %50 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2779
  %51 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2780
  call void @UI_view2d_scrollers_draw(%struct.bContext* %49, %struct.View2D* %50, %struct.View2DScrollers* %51), !dbg !2781
  %52 = load %struct.View2DScrollers*, %struct.View2DScrollers** %scrollers, align 8, !dbg !2782
  call void @UI_view2d_scrollers_free(%struct.View2DScrollers* %52), !dbg !2783
  ret void, !dbg !2784
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_main_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2785 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2796
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2797
  %1 = load i32, i32* %category, align 4, !dbg !2797
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb3
    i32 285212672, label %sw.bb8
    i32 301989888, label %sw.bb11
  ], !dbg !2798

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2799
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !2801
  br label %sw.epilog17, !dbg !2802

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2803
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !2804
  %4 = load i32, i32* %data, align 8, !dbg !2804
  switch i32 %4, label %sw.epilog [
    i32 262144, label %sw.bb2
    i32 458752, label %sw.bb2
    i32 196608, label %sw.bb2
    i32 131072, label %sw.bb2
  ], !dbg !2805

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1, %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2806
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !2808
  br label %sw.epilog, !dbg !2809

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog17, !dbg !2810

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2811
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !2812
  %7 = load i32, i32* %data4, align 8, !dbg !2812
  switch i32 %7, label %sw.epilog7 [
    i32 1179648, label %sw.bb5
    i32 1376256, label %sw.bb6
    i32 1441792, label %sw.bb6
    i32 1638400, label %sw.bb6
  ], !dbg !2813

sw.bb5:                                           ; preds = %sw.bb3
  br label %sw.epilog7, !dbg !2814

sw.bb6:                                           ; preds = %sw.bb3, %sw.bb3, %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2816
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !2817
  br label %sw.epilog7, !dbg !2818

sw.epilog7:                                       ; preds = %sw.bb3, %sw.bb6, %sw.bb5
  br label %sw.epilog17, !dbg !2819

sw.bb8:                                           ; preds = %entry
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2820
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !2821
  %10 = load i32, i32* %action, align 8, !dbg !2821
  switch i32 %10, label %sw.epilog10 [
    i32 1, label %sw.bb9
  ], !dbg !2822

sw.bb9:                                           ; preds = %sw.bb8
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2823
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2825
  br label %sw.epilog10, !dbg !2826

sw.epilog10:                                      ; preds = %sw.bb8, %sw.bb9
  br label %sw.epilog17, !dbg !2827

sw.bb11:                                          ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2828
  %action12 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !2830
  %13 = load i32, i32* %action12, align 8, !dbg !2830
  %cmp = icmp eq i32 %13, 5, !dbg !2831
  br i1 %cmp, label %if.then, label %if.end, !dbg !2832

if.then:                                          ; preds = %sw.bb11
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2833
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !2834
  br label %if.end, !dbg !2834

if.end:                                           ; preds = %if.then, %sw.bb11
  br label %sw.epilog17, !dbg !2835

sw.default:                                       ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2836
  %data13 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !2838
  %16 = load i32, i32* %data13, align 8, !dbg !2838
  %cmp14 = icmp eq i32 %16, 1638400, !dbg !2839
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2840

if.then15:                                        ; preds = %sw.default
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2841
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !2842
  br label %if.end16, !dbg !2842

if.end16:                                         ; preds = %if.then15, %sw.default
  br label %sw.epilog17, !dbg !2843

sw.epilog17:                                      ; preds = %if.end16, %if.end, %sw.epilog10, %sw.epilog7, %sw.epilog, %sw.bb
  ret void, !dbg !2844
}

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @action_header_area_init(%struct.wmWindowManager* %UNUSED_wm, %struct.ARegion* %ar) #0 !dbg !2845 {
entry:
  %UNUSED_wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.wmWindowManager* %UNUSED_wm, %struct.wmWindowManager** %UNUSED_wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %UNUSED_wm.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2848, metadata !DIExpression()), !dbg !2849
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2850
  call void @ED_region_header_init(%struct.ARegion* %0), !dbg !2851
  ret void, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_header_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2853 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2858
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2859
  call void @ED_region_header(%struct.bContext* %0, %struct.ARegion* %1), !dbg !2860
  ret void, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_header_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2862 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2863, metadata !DIExpression()), !dbg !2864
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2871
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2872
  %1 = load i32, i32* %category, align 4, !dbg !2872
  switch i32 %1, label %sw.epilog8 [
    i32 67108864, label %sw.bb
    i32 301989888, label %sw.bb2
    i32 234881024, label %sw.bb3
  ], !dbg !2873

sw.bb:                                            ; preds = %entry
  %2 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2874
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %2, i32 0, i32 6, !dbg !2876
  %3 = load i32, i32* %data, align 8, !dbg !2876
  switch i32 %3, label %sw.epilog [
    i32 458752, label %sw.bb1
  ], !dbg !2877

sw.bb1:                                           ; preds = %sw.bb
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2878
  call void @ED_region_tag_redraw(%struct.ARegion* %4), !dbg !2880
  br label %sw.epilog, !dbg !2881

sw.epilog:                                        ; preds = %sw.bb, %sw.bb1
  br label %sw.epilog8, !dbg !2882

sw.bb2:                                           ; preds = %entry
  %5 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2883
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %5, i32 0, i32 8, !dbg !2885
  %6 = load i32, i32* %action, align 8, !dbg !2885
  %cmp = icmp eq i32 %6, 5, !dbg !2886
  br i1 %cmp, label %if.then, label %if.end, !dbg !2887

if.then:                                          ; preds = %sw.bb2
  %7 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2888
  call void @ED_region_tag_redraw(%struct.ARegion* %7), !dbg !2889
  br label %if.end, !dbg !2889

if.end:                                           ; preds = %if.then, %sw.bb2
  br label %sw.epilog8, !dbg !2890

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2891
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %8, i32 0, i32 6, !dbg !2892
  %9 = load i32, i32* %data4, align 8, !dbg !2892
  switch i32 %9, label %sw.epilog7 [
    i32 4718592, label %sw.bb5
    i32 4587520, label %sw.bb6
  ], !dbg !2893

sw.bb5:                                           ; preds = %sw.bb3
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2894
  call void @ED_region_tag_redraw(%struct.ARegion* %10), !dbg !2896
  br label %sw.epilog7, !dbg !2897

sw.bb6:                                           ; preds = %sw.bb3
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2898
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2899
  br label %sw.epilog7, !dbg !2900

sw.epilog7:                                       ; preds = %sw.bb3, %sw.bb6, %sw.bb5
  br label %sw.epilog8, !dbg !2901

sw.epilog8:                                       ; preds = %entry, %sw.epilog7, %if.end, %sw.epilog
  ret void, !dbg !2902
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_channel_area_init(%struct.wmWindowManager* %wm, %struct.ARegion* %ar) #0 !dbg !2903 {
entry:
  %wm.addr = alloca %struct.wmWindowManager*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %keymap = alloca %struct.wmKeyMap*, align 8
  store %struct.wmWindowManager* %wm, %struct.wmWindowManager** %wm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmWindowManager** %wm.addr, metadata !2904, metadata !DIExpression()), !dbg !2905
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2906, metadata !DIExpression()), !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.wmKeyMap** %keymap, metadata !2908, metadata !DIExpression()), !dbg !2909
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2910
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2911
  %scroll = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 9, !dbg !2912
  store i16 8, i16* %scroll, align 8, !dbg !2913
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2914
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %1, i32 0, i32 2, !dbg !2915
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2916
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 5, !dbg !2917
  %3 = load i16, i16* %winx, align 8, !dbg !2917
  %conv = sext i16 %3 to i32, !dbg !2916
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2918
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 6, !dbg !2919
  %5 = load i16, i16* %winy, align 2, !dbg !2919
  %conv2 = sext i16 %5 to i32, !dbg !2918
  call void @UI_view2d_region_reinit(%struct.View2D* %v2d1, i16 signext 1, i32 %conv, i32 %conv2), !dbg !2920
  %6 = load %struct.wmWindowManager*, %struct.wmWindowManager** %wm.addr, align 8, !dbg !2921
  %defaultconf = getelementptr inbounds %struct.wmWindowManager, %struct.wmWindowManager* %6, i32 0, i32 14, !dbg !2922
  %7 = load %struct.wmKeyConfig*, %struct.wmKeyConfig** %defaultconf, align 8, !dbg !2922
  %call = call %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 0), !dbg !2923
  store %struct.wmKeyMap* %call, %struct.wmKeyMap** %keymap, align 8, !dbg !2924
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2925
  %handlers = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 26, !dbg !2926
  %9 = load %struct.wmKeyMap*, %struct.wmKeyMap** %keymap, align 8, !dbg !2927
  %10 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2928
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %10, i32 0, i32 2, !dbg !2929
  %mask = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 4, !dbg !2930
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2931
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %11, i32 0, i32 3, !dbg !2932
  %call4 = call %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase* %handlers, %struct.wmKeyMap* %9, %struct.rcti* %mask, %struct.rcti* %winrct), !dbg !2933
  ret void, !dbg !2934
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_channel_area_draw(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !2935 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %v2d = alloca %struct.View2D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2942, metadata !DIExpression()), !dbg !2943
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2944
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2945
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2943
  call void @UI_ThemeClearColor(i32 2), !dbg !2946
  call void @glClear(i32 16384), !dbg !2947
  %1 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2948
  call void @UI_view2d_view_ortho(%struct.View2D* %1), !dbg !2949
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2950
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %2, %struct.bAnimContext* %ac), !dbg !2952
  %tobool = icmp ne i8 %call, 0, !dbg !2952
  br i1 %tobool, label %if.then, label %if.end, !dbg !2953

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2954
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2956
  call void @draw_channel_names(%struct.bContext* %3, %struct.bAnimContext* %ac, %struct.ARegion* %4), !dbg !2957
  br label %if.end, !dbg !2958

if.end:                                           ; preds = %if.then, %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2959
  call void @UI_view2d_view_restore(%struct.bContext* %5), !dbg !2960
  ret void, !dbg !2961
}

; Function Attrs: noinline nounwind uwtable
define internal void @action_channel_area_listener(%struct.bScreen* %UNUSED_sc, %struct.ScrArea* %UNUSED_sa, %struct.ARegion* %ar, %struct.wmNotifier* %wmn) #0 !dbg !2962 {
entry:
  %UNUSED_sc.addr = alloca %struct.bScreen*, align 8
  %UNUSED_sa.addr = alloca %struct.ScrArea*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %wmn.addr = alloca %struct.wmNotifier*, align 8
  store %struct.bScreen* %UNUSED_sc, %struct.bScreen** %UNUSED_sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bScreen** %UNUSED_sc.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store %struct.ScrArea* %UNUSED_sa, %struct.ScrArea** %UNUSED_sa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %UNUSED_sa.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2967, metadata !DIExpression()), !dbg !2968
  store %struct.wmNotifier* %wmn, %struct.wmNotifier** %wmn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmNotifier** %wmn.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2971
  %category = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %0, i32 0, i32 5, !dbg !2972
  %1 = load i32, i32* %category, align 4, !dbg !2972
  switch i32 %1, label %sw.default [
    i32 234881024, label %sw.bb
    i32 67108864, label %sw.bb1
    i32 83886080, label %sw.bb3
    i32 301989888, label %sw.bb8
  ], !dbg !2973

sw.bb:                                            ; preds = %entry
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2974
  call void @ED_region_tag_redraw(%struct.ARegion* %2), !dbg !2976
  br label %sw.epilog17, !dbg !2977

sw.bb1:                                           ; preds = %entry
  %3 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2978
  %data = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %3, i32 0, i32 6, !dbg !2979
  %4 = load i32, i32* %data, align 8, !dbg !2979
  switch i32 %4, label %sw.epilog [
    i32 458752, label %sw.bb2
    i32 196608, label %sw.bb2
  ], !dbg !2980

sw.bb2:                                           ; preds = %sw.bb1, %sw.bb1
  %5 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2981
  call void @ED_region_tag_redraw(%struct.ARegion* %5), !dbg !2983
  br label %sw.epilog, !dbg !2984

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2
  br label %sw.epilog17, !dbg !2985

sw.bb3:                                           ; preds = %entry
  %6 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2986
  %data4 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %6, i32 0, i32 6, !dbg !2987
  %7 = load i32, i32* %data4, align 8, !dbg !2987
  switch i32 %7, label %sw.epilog7 [
    i32 1376256, label %sw.bb5
    i32 1441792, label %sw.bb5
    i32 1638400, label %sw.bb5
    i32 1572864, label %sw.bb6
  ], !dbg !2988

sw.bb5:                                           ; preds = %sw.bb3, %sw.bb3, %sw.bb3
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2989
  call void @ED_region_tag_redraw(%struct.ARegion* %8), !dbg !2991
  br label %sw.epilog7, !dbg !2992

sw.bb6:                                           ; preds = %sw.bb3
  %9 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !2993
  %action = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %9, i32 0, i32 8, !dbg !2995
  %10 = load i32, i32* %action, align 8, !dbg !2995
  %cmp = icmp eq i32 %10, 5, !dbg !2996
  br i1 %cmp, label %if.then, label %if.end, !dbg !2997

if.then:                                          ; preds = %sw.bb6
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2998
  call void @ED_region_tag_redraw(%struct.ARegion* %11), !dbg !2999
  br label %if.end, !dbg !2999

if.end:                                           ; preds = %if.then, %sw.bb6
  br label %sw.epilog7, !dbg !3000

sw.epilog7:                                       ; preds = %sw.bb3, %if.end, %sw.bb5
  br label %sw.epilog17, !dbg !3001

sw.bb8:                                           ; preds = %entry
  %12 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3002
  %action9 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %12, i32 0, i32 8, !dbg !3004
  %13 = load i32, i32* %action9, align 8, !dbg !3004
  %cmp10 = icmp eq i32 %13, 5, !dbg !3005
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3006

if.then11:                                        ; preds = %sw.bb8
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3007
  call void @ED_region_tag_redraw(%struct.ARegion* %14), !dbg !3008
  br label %if.end12, !dbg !3008

if.end12:                                         ; preds = %if.then11, %sw.bb8
  br label %sw.epilog17, !dbg !3009

sw.default:                                       ; preds = %entry
  %15 = load %struct.wmNotifier*, %struct.wmNotifier** %wmn.addr, align 8, !dbg !3010
  %data13 = getelementptr inbounds %struct.wmNotifier, %struct.wmNotifier* %15, i32 0, i32 6, !dbg !3012
  %16 = load i32, i32* %data13, align 8, !dbg !3012
  %cmp14 = icmp eq i32 %16, 1638400, !dbg !3013
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !3014

if.then15:                                        ; preds = %sw.default
  %17 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3015
  call void @ED_region_tag_redraw(%struct.ARegion* %17), !dbg !3016
  br label %if.end16, !dbg !3016

if.end16:                                         ; preds = %if.then15, %sw.default
  br label %sw.epilog17, !dbg !3017

sw.epilog17:                                      ; preds = %if.end16, %if.end12, %sw.epilog7, %sw.epilog, %sw.bb
  ret void, !dbg !3018
}

declare dso_local void @BKE_spacetype_register(%struct.SpaceType*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @ED_area_tag_redraw(%struct.ScrArea*) #3

declare dso_local void @ED_area_tag_refresh(%struct.ScrArea*) #3

declare dso_local void @ANIM_sync_animchannels_to_data(%struct.bContext*) #3

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #3

declare dso_local void @UI_view2d_region_reinit(%struct.View2D*, i16 signext, i32, i32) #3

declare dso_local %struct.wmKeyMap* @WM_keymap_find(%struct.wmKeyConfig*, i8*, i32, i32) #3

declare dso_local %struct.wmEventHandler* @WM_event_add_keymap_handler_bb(%struct.ListBase*, %struct.wmKeyMap*, %struct.rcti*, %struct.rcti*) #3

declare dso_local %struct.SpaceAction* @CTX_wm_space_action(%struct.bContext*) #3

declare dso_local void @UI_ThemeClearColor(i32) #3

declare dso_local void @glClear(i32) #3

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #3

declare dso_local %struct.View2DGrid* @UI_view2d_grid_calc(%struct.Scene*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext, i32, i32) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local void @UI_view2d_grid_draw(%struct.View2D*, %struct.View2DGrid*, i32) #3

declare dso_local void @UI_view2d_grid_free(%struct.View2DGrid*) #3

declare dso_local void @ED_region_draw_cb_draw(%struct.bContext*, %struct.ARegion*, i32) #3

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #3

declare dso_local void @draw_channel_strips(%struct.bAnimContext*, %struct.SpaceAction*, %struct.ARegion*) #3

declare dso_local void @ANIM_draw_cfra(%struct.bContext*, %struct.View2D*, i16 signext) #3

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #3

declare dso_local void @ED_markers_draw(%struct.bContext*, i32) #3

declare dso_local void @ANIM_draw_previewrange(%struct.bContext*, %struct.View2D*, i32) #3

declare dso_local void @UI_view2d_view_restore(%struct.bContext*) #3

declare dso_local %struct.View2DScrollers* @UI_view2d_scrollers_calc(%struct.bContext*, %struct.View2D*, i16 signext, i16 signext, i16 signext, i16 signext) #3

declare dso_local void @UI_view2d_scrollers_draw(%struct.bContext*, %struct.View2D*, %struct.View2DScrollers*) #3

declare dso_local void @UI_view2d_scrollers_free(%struct.View2DScrollers*) #3

declare dso_local void @ED_region_header_init(%struct.ARegion*) #3

declare dso_local void @ED_region_header(%struct.bContext*, %struct.ARegion*) #3

declare dso_local void @draw_channel_names(%struct.bContext*, %struct.bAnimContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1838, !1839, !1840}
!llvm.ident = !{!1841}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !339, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_action/space_action.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29, !40, !49, !56, !87, !99, !109, !305, !313, !317, !326, !333}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpace_Type", file: !4, line: 1163, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!7 = !DIEnumerator(name: "SPACE_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "SPACE_VIEW3D", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "SPACE_IPO", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "SPACE_OUTLINER", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "SPACE_BUTS", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "SPACE_FILE", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "SPACE_IMAGE", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "SPACE_INFO", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "SPACE_SEQ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "SPACE_TEXT", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "SPACE_IMASEL", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "SPACE_SOUND", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "SPACE_ACTION", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "SPACE_NLA", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "SPACE_SCRIPT", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "SPACE_TIME", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "SPACE_NODE", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "SPACE_LOGIC", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "SPACE_CONSOLE", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "SPACE_USERPREF", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "SPACE_CLIP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "SPACEICONMAX", value: 20, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !30, line: 361, baseType: !5, size: 32, elements: !31)
!30 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!31 = !{!32, !33, !34, !35, !36, !37, !38, !39}
!32 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!33 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!34 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!35 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!36 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!37 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_AutoSnap", file: !41, line: 650, baseType: !5, size: 32, elements: !42)
!41 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !{!43, !44, !45, !46, !47, !48}
!43 = !DIEnumerator(name: "SACTSNAP_OFF", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "SACTSNAP_STEP", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "SACTSNAP_FRAME", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "SACTSNAP_MARKER", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "SACTSNAP_SECOND", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "SACTSNAP_TSTEP", value: 5, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEdit_Context", file: !41, line: 636, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55}
!51 = !DIEnumerator(name: "SACTCONT_ACTION", value: 0, isUnsigned: true)
!52 = !DIEnumerator(name: "SACTCONT_SHAPEKEY", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "SACTCONT_GPENCIL", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "SACTCONT_DOPESHEET", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "SACTCONT_MASK", value: 4, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDopeSheet_FilterFlag", file: !41, line: 535, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86}
!58 = !DIEnumerator(name: "ADS_FILTER_ONLYSEL", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "ADS_FILTER_ONLYDRIVERS", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "ADS_FILTER_ONLYNLA", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "ADS_FILTER_SELEDIT", value: 8, isUnsigned: true)
!62 = !DIEnumerator(name: "ADS_FILTER_SUMMARY", value: 16, isUnsigned: true)
!63 = !DIEnumerator(name: "ADS_FILTER_ONLYOBGROUP", value: 32, isUnsigned: true)
!64 = !DIEnumerator(name: "ADS_FILTER_NOSHAPEKEYS", value: 64, isUnsigned: true)
!65 = !DIEnumerator(name: "ADS_FILTER_NOMESH", value: 128, isUnsigned: true)
!66 = !DIEnumerator(name: "ADS_FILTER_NOOBJ", value: 256, isUnsigned: true)
!67 = !DIEnumerator(name: "ADS_FILTER_NOLAT", value: 512, isUnsigned: true)
!68 = !DIEnumerator(name: "ADS_FILTER_NOCAM", value: 1024, isUnsigned: true)
!69 = !DIEnumerator(name: "ADS_FILTER_NOMAT", value: 2048, isUnsigned: true)
!70 = !DIEnumerator(name: "ADS_FILTER_NOLAM", value: 4096, isUnsigned: true)
!71 = !DIEnumerator(name: "ADS_FILTER_NOCUR", value: 8192, isUnsigned: true)
!72 = !DIEnumerator(name: "ADS_FILTER_NOWOR", value: 16384, isUnsigned: true)
!73 = !DIEnumerator(name: "ADS_FILTER_NOSCE", value: 32768, isUnsigned: true)
!74 = !DIEnumerator(name: "ADS_FILTER_NOPART", value: 65536, isUnsigned: true)
!75 = !DIEnumerator(name: "ADS_FILTER_NOMBA", value: 131072, isUnsigned: true)
!76 = !DIEnumerator(name: "ADS_FILTER_NOARM", value: 262144, isUnsigned: true)
!77 = !DIEnumerator(name: "ADS_FILTER_NONTREE", value: 524288, isUnsigned: true)
!78 = !DIEnumerator(name: "ADS_FILTER_NOTEX", value: 1048576, isUnsigned: true)
!79 = !DIEnumerator(name: "ADS_FILTER_NOSPK", value: 2097152, isUnsigned: true)
!80 = !DIEnumerator(name: "ADS_FILTER_NOLINESTYLE", value: 4194304, isUnsigned: true)
!81 = !DIEnumerator(name: "ADS_FILTER_NOMODIFIERS", value: 8388608, isUnsigned: true)
!82 = !DIEnumerator(name: "ADS_FILTER_NLA_NOACT", value: 33554432, isUnsigned: true)
!83 = !DIEnumerator(name: "ADS_FILTER_INCL_HIDDEN", value: 67108864, isUnsigned: true)
!84 = !DIEnumerator(name: "ADS_FILTER_BY_FCU_NAME", value: 134217728, isUnsigned: true)
!85 = !DIEnumerator(name: "ADS_FILTER_ONLY_ERRORS", value: 268435456, isUnsigned: true)
!86 = !DIEnumerator(name: "ADS_FILTER_NOOBDATA", value: 10828800, isUnsigned: true)
!87 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSAction_Flag", file: !41, line: 608, baseType: !5, size: 32, elements: !88)
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98}
!89 = !DIEnumerator(name: "SACTION_MOVING", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "SACTION_SLIDERS", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "SACTION_DRAWTIME", value: 4, isUnsigned: true)
!92 = !DIEnumerator(name: "SACTION_NOTRANSKEYCULL", value: 16, isUnsigned: true)
!93 = !DIEnumerator(name: "SACTION_POSEMARKERS_SHOW", value: 64, isUnsigned: true)
!94 = !DIEnumerator(name: "SACTION_NODRAWGCOLORS", value: 128, isUnsigned: true)
!95 = !DIEnumerator(name: "SACTION_NODRAWCFRANUM", value: 256, isUnsigned: true)
!96 = !DIEnumerator(name: "SACTION_TEMP_NEEDCHANSYNC", value: 512, isUnsigned: true)
!97 = !DIEnumerator(name: "SACTION_NOREALTIMEUPDATES", value: 1024, isUnsigned: true)
!98 = !DIEnumerator(name: "SACTION_MARKERS_MOVE", value: 2048, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_CommonViewTypes", file: !100, line: 52, baseType: !101, size: 32, elements: !102)
!100 = !DIFile(filename: "blender/source/blender/editors/include/UI_view2d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !{!103, !104, !105, !106, !107, !108}
!103 = !DIEnumerator(name: "V2D_COMMONVIEW_CUSTOM", value: -1)
!104 = !DIEnumerator(name: "V2D_COMMONVIEW_STANDARD", value: 0)
!105 = !DIEnumerator(name: "V2D_COMMONVIEW_LIST", value: 1)
!106 = !DIEnumerator(name: "V2D_COMMONVIEW_STACK", value: 2)
!107 = !DIEnumerator(name: "V2D_COMMONVIEW_HEADER", value: 3)
!108 = !DIEnumerator(name: "V2D_COMMONVIEW_PANELS_UI", value: 4)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 54, baseType: !5, size: 32, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304}
!112 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!267 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!268 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!269 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!270 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!271 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!272 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!273 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!274 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!275 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!276 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!277 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!278 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!279 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!280 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!281 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!282 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!283 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!284 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!285 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!286 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!287 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!288 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!289 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!290 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!291 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!292 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!293 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!294 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!295 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!296 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!297 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!298 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!299 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!300 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!301 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!302 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!303 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!304 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!305 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Units", file: !100, line: 73, baseType: !5, size: 32, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312}
!307 = !DIEnumerator(name: "V2D_UNIT_SECONDS", value: 0, isUnsigned: true)
!308 = !DIEnumerator(name: "V2D_UNIT_FRAMES", value: 1, isUnsigned: true)
!309 = !DIEnumerator(name: "V2D_UNIT_FRAMESCALE", value: 2, isUnsigned: true)
!310 = !DIEnumerator(name: "V2D_UNIT_VALUES", value: 3, isUnsigned: true)
!311 = !DIEnumerator(name: "V2D_UNIT_DEGREES", value: 4, isUnsigned: true)
!312 = !DIEnumerator(name: "V2D_UNIT_TIME", value: 5, isUnsigned: true)
!313 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Clamp", file: !100, line: 86, baseType: !5, size: 32, elements: !314)
!314 = !{!315, !316}
!315 = !DIEnumerator(name: "V2D_GRID_NOCLAMP", value: 0, isUnsigned: true)
!316 = !DIEnumerator(name: "V2D_GRID_CLAMP", value: 1, isUnsigned: true)
!317 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eView2D_Gridlines", file: !100, line: 92, baseType: !5, size: 32, elements: !318)
!318 = !{!319, !320, !321, !322, !323, !324, !325}
!319 = !DIEnumerator(name: "V2D_HORIZONTAL_LINES", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "V2D_VERTICAL_LINES", value: 2, isUnsigned: true)
!321 = !DIEnumerator(name: "V2D_HORIZONTAL_AXIS", value: 4, isUnsigned: true)
!322 = !DIEnumerator(name: "V2D_VERTICAL_AXIS", value: 8, isUnsigned: true)
!323 = !DIEnumerator(name: "V2D_HORIZONTAL_FINELINES", value: 16, isUnsigned: true)
!324 = !DIEnumerator(name: "V2D_GRIDLINES_MAJOR", value: 15, isUnsigned: true)
!325 = !DIEnumerator(name: "V2D_GRIDLINES_ALL", value: 31, isUnsigned: true)
!326 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eAnimEditDraw_CurrentFrame", file: !327, line: 508, baseType: !5, size: 32, elements: !328)
!327 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !{!329, !330, !331, !332}
!329 = !DIEnumerator(name: "DRAWCFRA_PLAIN", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "DRAWCFRA_SHOW_NUMBOX", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "DRAWCFRA_UNIT_SECONDS", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "DRAWCFRA_WIDE", value: 4, isUnsigned: true)
!333 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !334, line: 44, baseType: !5, size: 32, elements: !335)
!334 = !DIFile(filename: "blender/source/blender/editors/include/ED_markers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!335 = !{!336, !337, !338}
!336 = !DIEnumerator(name: "DRAW_MARKERS_LINES", value: 1, isUnsigned: true)
!337 = !DIEnumerator(name: "DRAW_MARKERS_LOCAL", value: 2, isUnsigned: true)
!338 = !DIEnumerator(name: "DRAW_MARKERS_MARGIN", value: 4, isUnsigned: true)
!339 = !{!340, !341, !363, !1835}
!340 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !4, line: 91, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !4, line: 85, size: 448, elements: !344)
!344 = !{!345, !347, !348, !356, !357, !358}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !343, file: !4, line: 86, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !343, file: !4, line: 86, baseType: !346, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !343, file: !4, line: 87, baseType: !349, size: 128, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !350, line: 71, baseType: !351)
!350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !350, line: 69, size: 128, elements: !352)
!352 = !{!353, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !351, file: !350, line: 70, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !351, file: !350, line: 70, baseType: !354, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !343, file: !4, line: 88, baseType: !101, size: 32, offset: 256)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !343, file: !4, line: 89, baseType: !340, size: 32, offset: 288)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !343, file: !4, line: 90, baseType: !359, size: 128, offset: 320)
!359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 128, elements: !361)
!360 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!361 = !{!362}
!362 = !DISubrange(count: 8)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceAction", file: !41, line: 605, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceAction", file: !41, line: 589, size: 2752, elements: !366)
!366 = !{!367, !368, !369, !370, !371, !372, !373, !1803, !1817, !1831, !1832, !1833, !1834}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !365, file: !41, line: 590, baseType: !346, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !365, file: !41, line: 590, baseType: !346, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !365, file: !41, line: 591, baseType: !349, size: 128, offset: 128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !365, file: !41, line: 592, baseType: !101, size: 32, offset: 256)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !365, file: !41, line: 593, baseType: !340, size: 32, offset: 288)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !365, file: !41, line: 595, baseType: !359, size: 128, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !365, file: !41, line: 597, baseType: !374, size: 1280, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !375, line: 71, baseType: !376)
!375 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !375, line: 40, size: 1280, elements: !377)
!377 = !{!378, !387, !388, !396, !397, !398, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !419, !420, !421, !424}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !376, file: !375, line: 41, baseType: !379, size: 128)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !380, line: 95, baseType: !381)
!380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !380, line: 92, size: 128, elements: !382)
!382 = !{!383, !384, !385, !386}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !381, file: !380, line: 93, baseType: !340, size: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !381, file: !380, line: 93, baseType: !340, size: 32, offset: 32)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !381, file: !380, line: 94, baseType: !340, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !381, file: !380, line: 94, baseType: !340, size: 32, offset: 96)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !376, file: !375, line: 41, baseType: !379, size: 128, offset: 128)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !376, file: !375, line: 42, baseType: !389, size: 128, offset: 256)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !380, line: 89, baseType: !390)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !380, line: 86, size: 128, elements: !391)
!391 = !{!392, !393, !394, !395}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !390, file: !380, line: 87, baseType: !101, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !390, file: !380, line: 87, baseType: !101, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !390, file: !380, line: 88, baseType: !101, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !390, file: !380, line: 88, baseType: !101, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !376, file: !375, line: 42, baseType: !389, size: 128, offset: 384)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !376, file: !375, line: 43, baseType: !389, size: 128, offset: 512)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !376, file: !375, line: 45, baseType: !399, size: 64, offset: 640)
!399 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 64, elements: !400)
!400 = !{!401}
!401 = !DISubrange(count: 2)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !376, file: !375, line: 45, baseType: !399, size: 64, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !376, file: !375, line: 46, baseType: !340, size: 32, offset: 768)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !376, file: !375, line: 46, baseType: !340, size: 32, offset: 800)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !376, file: !375, line: 48, baseType: !360, size: 16, offset: 832)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !376, file: !375, line: 49, baseType: !360, size: 16, offset: 848)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !376, file: !375, line: 51, baseType: !360, size: 16, offset: 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !376, file: !375, line: 52, baseType: !360, size: 16, offset: 880)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !376, file: !375, line: 53, baseType: !360, size: 16, offset: 896)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !375, line: 55, baseType: !360, size: 16, offset: 912)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !376, file: !375, line: 56, baseType: !360, size: 16, offset: 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !376, file: !375, line: 58, baseType: !360, size: 16, offset: 944)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !376, file: !375, line: 58, baseType: !360, size: 16, offset: 960)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !376, file: !375, line: 59, baseType: !360, size: 16, offset: 976)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !376, file: !375, line: 59, baseType: !360, size: 16, offset: 992)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !376, file: !375, line: 61, baseType: !360, size: 16, offset: 1008)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !376, file: !375, line: 63, baseType: !418, size: 64, offset: 1024)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !376, file: !375, line: 64, baseType: !101, size: 32, offset: 1088)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !376, file: !375, line: 65, baseType: !101, size: 32, offset: 1120)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !376, file: !375, line: 68, baseType: !422, size: 64, offset: 1152)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !375, line: 68, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !376, file: !375, line: 69, baseType: !425, size: 64, offset: 1216)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !427, line: 490, size: 768, elements: !428)
!427 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!428 = !{!429, !430, !431, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !426, file: !427, line: 491, baseType: !425, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !426, file: !427, line: 491, baseType: !425, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !426, file: !427, line: 493, baseType: !432, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !434, line: 169, size: 2048, elements: !435)
!434 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !437, !438, !439, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1769, !1772, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !433, file: !434, line: 170, baseType: !432, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !433, file: !434, line: 170, baseType: !432, size: 64, offset: 64)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !433, file: !434, line: 172, baseType: !354, size: 64, offset: 128)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !433, file: !434, line: 174, baseType: !440, size: 64, offset: 192)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !30, line: 49, size: 1984, elements: !442)
!442 = !{!443, !506, !507, !508, !509, !510, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !441, file: !30, line: 50, baseType: !444, size: 960)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !445, line: 130, baseType: !446)
!445 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !445, line: 117, size: 960, elements: !447)
!447 = !{!448, !449, !450, !452, !472, !476, !477, !478, !479, !480}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !445, line: 118, baseType: !354, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !446, file: !445, line: 118, baseType: !354, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !446, file: !445, line: 119, baseType: !451, size: 64, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !446, file: !445, line: 120, baseType: !453, size: 64, offset: 192)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !445, line: 136, size: 17600, elements: !455)
!455 = !{!456, !457, !459, !462, !467, !468, !469}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !454, file: !445, line: 137, baseType: !444, size: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !454, file: !445, line: 138, baseType: !458, size: 64, offset: 960)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !454, file: !445, line: 139, baseType: !460, size: 64, offset: 1024)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !445, line: 43, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !454, file: !445, line: 140, baseType: !463, size: 8192, offset: 1088)
!463 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 8192, elements: !465)
!464 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!465 = !{!466}
!466 = !DISubrange(count: 1024)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !454, file: !445, line: 141, baseType: !463, size: 8192, offset: 9280)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !454, file: !445, line: 148, baseType: !453, size: 64, offset: 17472)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !454, file: !445, line: 150, baseType: !470, size: 64, offset: 17536)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !445, line: 45, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !446, file: !445, line: 121, baseType: !473, size: 528, offset: 256)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 528, elements: !474)
!474 = !{!475}
!475 = !DISubrange(count: 66)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !446, file: !445, line: 126, baseType: !360, size: 16, offset: 784)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !446, file: !445, line: 127, baseType: !101, size: 32, offset: 800)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !446, file: !445, line: 128, baseType: !101, size: 32, offset: 832)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !446, file: !445, line: 128, baseType: !101, size: 32, offset: 864)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !446, file: !445, line: 129, baseType: !481, size: 64, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !445, line: 75, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !445, line: 62, size: 1024, elements: !484)
!484 = !{!485, !487, !488, !489, !490, !491, !495, !496, !504, !505}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !483, file: !445, line: 63, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !483, file: !445, line: 63, baseType: !486, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !483, file: !445, line: 64, baseType: !464, size: 8, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !483, file: !445, line: 64, baseType: !464, size: 8, offset: 136)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !483, file: !445, line: 65, baseType: !360, size: 16, offset: 144)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !483, file: !445, line: 66, baseType: !492, size: 512, offset: 160)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 512, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !483, file: !445, line: 67, baseType: !101, size: 32, offset: 672)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !483, file: !445, line: 69, baseType: !497, size: 256, offset: 704)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !445, line: 60, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !445, line: 48, size: 256, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !498, file: !445, line: 49, baseType: !354, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !498, file: !445, line: 58, baseType: !349, size: 128, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !498, file: !445, line: 59, baseType: !101, size: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !498, file: !445, line: 59, baseType: !101, size: 32, offset: 224)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !483, file: !445, line: 70, baseType: !101, size: 32, offset: 960)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !483, file: !445, line: 74, baseType: !101, size: 32, offset: 992)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !441, file: !30, line: 52, baseType: !349, size: 128, offset: 960)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !441, file: !30, line: 53, baseType: !349, size: 128, offset: 1088)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !441, file: !30, line: 54, baseType: !349, size: 128, offset: 1216)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !441, file: !30, line: 55, baseType: !349, size: 128, offset: 1344)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !441, file: !30, line: 57, baseType: !511, size: 64, offset: 1472)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !513, line: 1216, size: 39680, elements: !514)
!513 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!514 = !{!515, !516, !520, !523, !526, !527, !528, !540, !541, !545, !546, !547, !548, !549, !550, !551, !552, !553, !557, !626, !1062, !1277, !1280, !1562, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1584, !1585, !1586, !1587, !1588, !1596, !1663, !1670, !1671, !1678, !1679, !1685, !1686, !1687, !1688, !1689}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !512, file: !513, line: 1217, baseType: !444, size: 960)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !512, file: !513, line: 1218, baseType: !517, size: 64, offset: 960)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !519, line: 45, flags: DIFlagFwdDecl)
!519 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!520 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !512, file: !513, line: 1220, baseType: !521, size: 64, offset: 1024)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !519, line: 49, flags: DIFlagFwdDecl)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !512, file: !513, line: 1221, baseType: !524, size: 64, offset: 1088)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !513, line: 52, flags: DIFlagFwdDecl)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !512, file: !513, line: 1223, baseType: !511, size: 64, offset: 1152)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !512, file: !513, line: 1225, baseType: !349, size: 128, offset: 1216)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !512, file: !513, line: 1226, baseType: !529, size: 64, offset: 1344)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !513, line: 69, size: 320, elements: !531)
!531 = !{!532, !533, !534, !535, !536, !537, !538, !539}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !530, file: !513, line: 70, baseType: !529, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !530, file: !513, line: 70, baseType: !529, size: 64, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !530, file: !513, line: 71, baseType: !5, size: 32, offset: 128)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !530, file: !513, line: 71, baseType: !5, size: 32, offset: 160)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !530, file: !513, line: 72, baseType: !101, size: 32, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !530, file: !513, line: 73, baseType: !360, size: 16, offset: 224)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !530, file: !513, line: 73, baseType: !360, size: 16, offset: 240)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !530, file: !513, line: 74, baseType: !521, size: 64, offset: 256)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !512, file: !513, line: 1227, baseType: !521, size: 64, offset: 1408)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !512, file: !513, line: 1229, baseType: !542, size: 96, offset: 1472)
!542 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 96, elements: !543)
!543 = !{!544}
!544 = !DISubrange(count: 3)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !512, file: !513, line: 1230, baseType: !542, size: 96, offset: 1568)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !512, file: !513, line: 1231, baseType: !542, size: 96, offset: 1664)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !512, file: !513, line: 1231, baseType: !542, size: 96, offset: 1760)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !512, file: !513, line: 1233, baseType: !5, size: 32, offset: 1856)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !512, file: !513, line: 1234, baseType: !101, size: 32, offset: 1888)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !512, file: !513, line: 1235, baseType: !5, size: 32, offset: 1920)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !513, line: 1237, baseType: !360, size: 16, offset: 1952)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !512, file: !513, line: 1239, baseType: !464, size: 8, offset: 1968)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !512, file: !513, line: 1240, baseType: !554, size: 8, offset: 1976)
!554 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 8, elements: !555)
!555 = !{!556}
!556 = !DISubrange(count: 1)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !512, file: !513, line: 1242, baseType: !558, size: 64, offset: 1984)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !560, line: 328, size: 3456, elements: !561)
!560 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!561 = !{!562, !563, !564, !567, !568, !572, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !596, !601, !602, !605, !609, !614, !618, !622, !623, !624, !625}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !559, file: !560, line: 329, baseType: !444, size: 960)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !559, file: !560, line: 330, baseType: !517, size: 64, offset: 960)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !559, file: !560, line: 332, baseType: !565, size: 64, offset: 1024)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !560, line: 332, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !559, file: !560, line: 333, baseType: !492, size: 512, offset: 1088)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !559, file: !560, line: 335, baseType: !569, size: 64, offset: 1600)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !571, line: 41, flags: DIFlagFwdDecl)
!571 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !559, file: !560, line: 337, baseType: !573, size: 64, offset: 1664)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !513, line: 61, flags: DIFlagFwdDecl)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !559, file: !560, line: 338, baseType: !399, size: 64, offset: 1728)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !559, file: !560, line: 340, baseType: !349, size: 128, offset: 1792)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !559, file: !560, line: 340, baseType: !349, size: 128, offset: 1920)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !559, file: !560, line: 342, baseType: !101, size: 32, offset: 2048)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !559, file: !560, line: 342, baseType: !101, size: 32, offset: 2080)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !559, file: !560, line: 343, baseType: !101, size: 32, offset: 2112)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !559, file: !560, line: 345, baseType: !101, size: 32, offset: 2144)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !559, file: !560, line: 346, baseType: !101, size: 32, offset: 2176)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !559, file: !560, line: 347, baseType: !360, size: 16, offset: 2208)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !559, file: !560, line: 348, baseType: !360, size: 16, offset: 2224)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !559, file: !560, line: 349, baseType: !101, size: 32, offset: 2240)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !559, file: !560, line: 351, baseType: !101, size: 32, offset: 2272)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !559, file: !560, line: 353, baseType: !360, size: 16, offset: 2304)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !559, file: !560, line: 354, baseType: !360, size: 16, offset: 2320)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !559, file: !560, line: 355, baseType: !101, size: 32, offset: 2336)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !559, file: !560, line: 357, baseType: !379, size: 128, offset: 2368)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !559, file: !560, line: 363, baseType: !349, size: 128, offset: 2496)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !559, file: !560, line: 363, baseType: !349, size: 128, offset: 2624)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !559, file: !560, line: 368, baseType: !594, size: 64, offset: 2752)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !560, line: 48, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !559, file: !560, line: 372, baseType: !597, size: 32, offset: 2816)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !560, line: 274, baseType: !598)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !560, line: 271, size: 32, elements: !599)
!599 = !{!600}
!600 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !598, file: !560, line: 273, baseType: !5, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !559, file: !560, line: 373, baseType: !101, size: 32, offset: 2848)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !559, file: !560, line: 382, baseType: !603, size: 64, offset: 2880)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !560, line: 46, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !559, file: !560, line: 385, baseType: !606, size: 64, offset: 2944)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !354, !340}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !559, file: !560, line: 386, baseType: !610, size: 64, offset: 3008)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !354, !613}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !559, file: !560, line: 387, baseType: !615, size: 64, offset: 3072)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DISubroutineType(types: !617)
!617 = !{!101, !354}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !559, file: !560, line: 388, baseType: !619, size: 64, offset: 3136)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !354}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !559, file: !560, line: 389, baseType: !354, size: 64, offset: 3200)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !559, file: !560, line: 389, baseType: !354, size: 64, offset: 3264)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !559, file: !560, line: 389, baseType: !354, size: 64, offset: 3328)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !559, file: !560, line: 389, baseType: !354, size: 64, offset: 3392)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !512, file: !513, line: 1244, baseType: !627, size: 64, offset: 2048)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !629, line: 200, size: 17024, elements: !630)
!629 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!630 = !{!631, !633, !634, !635, !1055, !1056, !1057, !1058, !1059, !1060, !1061}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !628, file: !629, line: 201, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !628, file: !629, line: 202, baseType: !349, size: 128, offset: 64)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !628, file: !629, line: 203, baseType: !349, size: 128, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !628, file: !629, line: 206, baseType: !636, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !629, line: 190, baseType: !638)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !629, line: 126, size: 2816, elements: !639)
!639 = !{!640, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !739, !742, !743, !744, !1026, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1054}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !638, file: !629, line: 127, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !638, file: !629, line: 127, baseType: !641, size: 64, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !638, file: !629, line: 128, baseType: !354, size: 64, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !638, file: !629, line: 129, baseType: !354, size: 64, offset: 192)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !638, file: !629, line: 130, baseType: !492, size: 512, offset: 256)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !629, line: 132, baseType: !101, size: 32, offset: 768)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !638, file: !629, line: 132, baseType: !101, size: 32, offset: 800)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !638, file: !629, line: 133, baseType: !101, size: 32, offset: 832)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !638, file: !629, line: 134, baseType: !101, size: 32, offset: 864)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !638, file: !629, line: 134, baseType: !101, size: 32, offset: 896)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !638, file: !629, line: 134, baseType: !101, size: 32, offset: 928)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !638, file: !629, line: 135, baseType: !101, size: 32, offset: 960)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !638, file: !629, line: 135, baseType: !101, size: 32, offset: 992)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !638, file: !629, line: 136, baseType: !101, size: 32, offset: 1024)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !638, file: !629, line: 136, baseType: !101, size: 32, offset: 1056)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !638, file: !629, line: 137, baseType: !101, size: 32, offset: 1088)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !638, file: !629, line: 137, baseType: !101, size: 32, offset: 1120)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !638, file: !629, line: 138, baseType: !340, size: 32, offset: 1152)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !638, file: !629, line: 139, baseType: !340, size: 32, offset: 1184)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !638, file: !629, line: 139, baseType: !340, size: 32, offset: 1216)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !638, file: !629, line: 141, baseType: !360, size: 16, offset: 1248)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !638, file: !629, line: 142, baseType: !360, size: 16, offset: 1264)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !638, file: !629, line: 143, baseType: !101, size: 32, offset: 1280)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !638, file: !629, line: 144, baseType: !101, size: 32, offset: 1312)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !638, file: !629, line: 146, baseType: !666, size: 64, offset: 1344)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !629, line: 114, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !629, line: 99, size: 7232, elements: !669)
!669 = !{!670, !672, !673, !674, !675, !676, !677, !688, !692, !707, !716, !723, !733}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !668, file: !629, line: 100, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !668, file: !629, line: 100, baseType: !671, size: 64, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !668, file: !629, line: 101, baseType: !101, size: 32, offset: 128)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !668, file: !629, line: 101, baseType: !101, size: 32, offset: 160)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !668, file: !629, line: 102, baseType: !101, size: 32, offset: 192)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !668, file: !629, line: 102, baseType: !101, size: 32, offset: 224)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !668, file: !629, line: 103, baseType: !678, size: 64, offset: 256)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !629, line: 59, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !629, line: 56, size: 2112, elements: !681)
!681 = !{!682, !686, !687}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !680, file: !629, line: 57, baseType: !683, size: 2048)
!683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 2048, elements: !684)
!684 = !{!685}
!685 = !DISubrange(count: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !680, file: !629, line: 58, baseType: !101, size: 32, offset: 2048)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !680, file: !629, line: 58, baseType: !101, size: 32, offset: 2080)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !668, file: !629, line: 106, baseType: !689, size: 6144, offset: 320)
!689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 6144, elements: !690)
!690 = !{!691}
!691 = !DISubrange(count: 768)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !668, file: !629, line: 107, baseType: !693, size: 64, offset: 6464)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !629, line: 97, baseType: !695)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !629, line: 83, size: 8320, elements: !696)
!696 = !{!697, !698, !699, !703, !704, !705, !706}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !695, file: !629, line: 84, baseType: !689, size: 6144)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !695, file: !629, line: 87, baseType: !683, size: 2048, offset: 6144)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !695, file: !629, line: 88, baseType: !700, size: 64, offset: 8192)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !702, line: 41, flags: DIFlagFwdDecl)
!702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !695, file: !629, line: 90, baseType: !360, size: 16, offset: 8256)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !695, file: !629, line: 92, baseType: !360, size: 16, offset: 8272)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !695, file: !629, line: 93, baseType: !360, size: 16, offset: 8288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !695, file: !629, line: 95, baseType: !360, size: 16, offset: 8304)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !668, file: !629, line: 108, baseType: !708, size: 64, offset: 6528)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !629, line: 66, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !629, line: 61, size: 128, elements: !711)
!711 = !{!712, !713, !714, !715}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !710, file: !629, line: 62, baseType: !101, size: 32)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !710, file: !629, line: 63, baseType: !101, size: 32, offset: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !710, file: !629, line: 64, baseType: !101, size: 32, offset: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !710, file: !629, line: 65, baseType: !101, size: 32, offset: 96)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !668, file: !629, line: 109, baseType: !717, size: 64, offset: 6592)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !629, line: 71, baseType: !719)
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !629, line: 68, size: 64, elements: !720)
!720 = !{!721, !722}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !719, file: !629, line: 69, baseType: !101, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !719, file: !629, line: 70, baseType: !101, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !668, file: !629, line: 110, baseType: !724, size: 64, offset: 6656)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !629, line: 81, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !629, line: 73, size: 352, elements: !727)
!727 = !{!728, !729, !730, !731, !732}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !726, file: !629, line: 74, baseType: !542, size: 96)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !726, file: !629, line: 75, baseType: !542, size: 96, offset: 96)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !726, file: !629, line: 76, baseType: !542, size: 96, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !726, file: !629, line: 77, baseType: !101, size: 32, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !726, file: !629, line: 78, baseType: !101, size: 32, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !668, file: !629, line: 113, baseType: !734, size: 512, offset: 6720)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !735, line: 182, baseType: !736)
!735 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !735, line: 180, size: 512, elements: !737)
!737 = !{!738}
!738 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !736, file: !735, line: 181, baseType: !492, size: 512)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !638, file: !629, line: 148, baseType: !740, size: 64, offset: 1408)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !519, line: 46, flags: DIFlagFwdDecl)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !638, file: !629, line: 151, baseType: !511, size: 64, offset: 1472)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !638, file: !629, line: 152, baseType: !521, size: 64, offset: 1536)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !638, file: !629, line: 153, baseType: !745, size: 64, offset: 1600)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !747, line: 64, size: 19136, elements: !748)
!747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !750, !751, !752, !753, !754, !756, !757, !758, !759, !762, !763, !1012, !1013, !1021, !1022, !1023, !1024, !1025}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !746, file: !747, line: 65, baseType: !444, size: 960)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !746, file: !747, line: 66, baseType: !517, size: 64, offset: 960)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !746, file: !747, line: 68, baseType: !463, size: 8192, offset: 1024)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !746, file: !747, line: 70, baseType: !101, size: 32, offset: 9216)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !746, file: !747, line: 71, baseType: !101, size: 32, offset: 9248)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !746, file: !747, line: 72, baseType: !755, size: 64, offset: 9280)
!755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 64, elements: !400)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !746, file: !747, line: 74, baseType: !340, size: 32, offset: 9344)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !746, file: !747, line: 74, baseType: !340, size: 32, offset: 9376)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !746, file: !747, line: 76, baseType: !700, size: 64, offset: 9408)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !746, file: !747, line: 77, baseType: !760, size: 64, offset: 9472)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !747, line: 77, flags: DIFlagFwdDecl)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !746, file: !747, line: 78, baseType: !573, size: 64, offset: 9536)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !746, file: !747, line: 80, baseType: !764, size: 2624, offset: 9600)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !765, line: 340, size: 2624, elements: !766)
!765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !{!767, !795, !813, !814, !815, !833, !891, !892, !992, !993, !994, !995, !1001}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !764, file: !765, line: 341, baseType: !768, size: 576)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !765, line: 251, baseType: !769)
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !765, line: 207, size: 576, elements: !770)
!770 = !{!771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !769, file: !765, line: 208, baseType: !101, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !769, file: !765, line: 211, baseType: !360, size: 16, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !769, file: !765, line: 212, baseType: !360, size: 16, offset: 48)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !769, file: !765, line: 213, baseType: !340, size: 32, offset: 64)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !769, file: !765, line: 214, baseType: !360, size: 16, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !769, file: !765, line: 215, baseType: !360, size: 16, offset: 112)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !769, file: !765, line: 216, baseType: !360, size: 16, offset: 128)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !769, file: !765, line: 217, baseType: !360, size: 16, offset: 144)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !769, file: !765, line: 218, baseType: !360, size: 16, offset: 160)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !769, file: !765, line: 219, baseType: !360, size: 16, offset: 176)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !769, file: !765, line: 220, baseType: !340, size: 32, offset: 192)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !769, file: !765, line: 222, baseType: !360, size: 16, offset: 224)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !769, file: !765, line: 225, baseType: !360, size: 16, offset: 240)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !769, file: !765, line: 228, baseType: !101, size: 32, offset: 256)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !769, file: !765, line: 229, baseType: !101, size: 32, offset: 288)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !769, file: !765, line: 233, baseType: !101, size: 32, offset: 320)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !769, file: !765, line: 236, baseType: !360, size: 16, offset: 352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !769, file: !765, line: 236, baseType: !360, size: 16, offset: 368)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !769, file: !765, line: 241, baseType: !340, size: 32, offset: 384)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !769, file: !765, line: 244, baseType: !101, size: 32, offset: 416)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !769, file: !765, line: 244, baseType: !101, size: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !769, file: !765, line: 245, baseType: !340, size: 32, offset: 480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !769, file: !765, line: 248, baseType: !340, size: 32, offset: 512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !769, file: !765, line: 250, baseType: !101, size: 32, offset: 544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !764, file: !765, line: 342, baseType: !796, size: 448, offset: 576)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !765, line: 79, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !765, line: 61, size: 448, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !797, file: !765, line: 62, baseType: !354, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !797, file: !765, line: 64, baseType: !360, size: 16, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !797, file: !765, line: 65, baseType: !360, size: 16, offset: 80)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !797, file: !765, line: 67, baseType: !340, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !797, file: !765, line: 68, baseType: !340, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !797, file: !765, line: 69, baseType: !340, size: 32, offset: 160)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !797, file: !765, line: 70, baseType: !360, size: 16, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !797, file: !765, line: 71, baseType: !360, size: 16, offset: 208)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !797, file: !765, line: 72, baseType: !399, size: 64, offset: 224)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !797, file: !765, line: 75, baseType: !340, size: 32, offset: 288)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !797, file: !765, line: 75, baseType: !340, size: 32, offset: 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !797, file: !765, line: 75, baseType: !340, size: 32, offset: 352)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !797, file: !765, line: 78, baseType: !340, size: 32, offset: 384)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !797, file: !765, line: 78, baseType: !340, size: 32, offset: 416)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !764, file: !765, line: 343, baseType: !349, size: 128, offset: 1024)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !764, file: !765, line: 344, baseType: !349, size: 128, offset: 1152)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !764, file: !765, line: 345, baseType: !816, size: 192, offset: 1280)
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !765, line: 278, baseType: !817)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !765, line: 270, size: 192, elements: !818)
!818 = !{!819, !820, !821, !822, !823}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !765, line: 271, baseType: !101, size: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !817, file: !765, line: 273, baseType: !340, size: 32, offset: 32)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !817, file: !765, line: 275, baseType: !101, size: 32, offset: 64)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !817, file: !765, line: 276, baseType: !101, size: 32, offset: 96)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !817, file: !765, line: 277, baseType: !824, size: 64, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !765, line: 55, size: 576, elements: !826)
!826 = !{!827, !828, !829}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !825, file: !765, line: 56, baseType: !101, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !825, file: !765, line: 57, baseType: !340, size: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !825, file: !765, line: 58, baseType: !830, size: 512, offset: 64)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 512, elements: !831)
!831 = !{!832, !832}
!832 = !DISubrange(count: 4)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !764, file: !765, line: 346, baseType: !834, size: 384, offset: 1472)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !765, line: 268, baseType: !835)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !765, line: 253, size: 384, elements: !836)
!836 = !{!837, !838, !839, !840, !841, !885, !886, !887, !888, !889, !890}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !835, file: !765, line: 254, baseType: !101, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !835, file: !765, line: 255, baseType: !101, size: 32, offset: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !835, file: !765, line: 255, baseType: !101, size: 32, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !835, file: !765, line: 258, baseType: !340, size: 32, offset: 96)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !835, file: !765, line: 259, baseType: !842, size: 64, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !765, line: 164, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !765, line: 108, size: 1664, elements: !845)
!845 = !{!846, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !844, file: !765, line: 109, baseType: !847, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !844, file: !765, line: 109, baseType: !847, size: 64, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !844, file: !765, line: 111, baseType: !492, size: 512, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !844, file: !765, line: 119, baseType: !399, size: 64, offset: 640)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !844, file: !765, line: 119, baseType: !399, size: 64, offset: 704)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !844, file: !765, line: 125, baseType: !399, size: 64, offset: 768)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !844, file: !765, line: 125, baseType: !399, size: 64, offset: 832)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !844, file: !765, line: 127, baseType: !399, size: 64, offset: 896)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !844, file: !765, line: 130, baseType: !101, size: 32, offset: 960)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !844, file: !765, line: 131, baseType: !101, size: 32, offset: 992)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !844, file: !765, line: 132, baseType: !858, size: 64, offset: 1024)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !765, line: 106, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !765, line: 81, size: 512, elements: !861)
!861 = !{!862, !863, !866, !867, !868, !869}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !860, file: !765, line: 82, baseType: !399, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !860, file: !765, line: 97, baseType: !864, size: 256, offset: 64)
!864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 256, elements: !865)
!865 = !{!832, !401}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !860, file: !765, line: 102, baseType: !399, size: 64, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !860, file: !765, line: 102, baseType: !399, size: 64, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !860, file: !765, line: 104, baseType: !101, size: 32, offset: 448)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !860, file: !765, line: 105, baseType: !101, size: 32, offset: 480)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !844, file: !765, line: 135, baseType: !542, size: 96, offset: 1088)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !844, file: !765, line: 136, baseType: !340, size: 32, offset: 1184)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !844, file: !765, line: 139, baseType: !101, size: 32, offset: 1216)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !844, file: !765, line: 139, baseType: !101, size: 32, offset: 1248)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !844, file: !765, line: 139, baseType: !101, size: 32, offset: 1280)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !844, file: !765, line: 140, baseType: !542, size: 96, offset: 1312)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !844, file: !765, line: 143, baseType: !360, size: 16, offset: 1408)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !844, file: !765, line: 144, baseType: !360, size: 16, offset: 1424)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !844, file: !765, line: 145, baseType: !360, size: 16, offset: 1440)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !844, file: !765, line: 148, baseType: !360, size: 16, offset: 1456)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !844, file: !765, line: 149, baseType: !101, size: 32, offset: 1472)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !844, file: !765, line: 150, baseType: !340, size: 32, offset: 1504)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !844, file: !765, line: 152, baseType: !573, size: 64, offset: 1536)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !844, file: !765, line: 163, baseType: !340, size: 32, offset: 1600)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !844, file: !765, line: 163, baseType: !340, size: 32, offset: 1632)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !835, file: !765, line: 261, baseType: !340, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !835, file: !765, line: 261, baseType: !340, size: 32, offset: 224)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !835, file: !765, line: 261, baseType: !340, size: 32, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !835, file: !765, line: 263, baseType: !101, size: 32, offset: 288)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !835, file: !765, line: 266, baseType: !101, size: 32, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !835, file: !765, line: 267, baseType: !340, size: 32, offset: 352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !764, file: !765, line: 347, baseType: !842, size: 64, offset: 1856)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !764, file: !765, line: 348, baseType: !893, size: 64, offset: 1920)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !765, line: 205, baseType: !895)
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !765, line: 186, size: 1024, elements: !896)
!896 = !{!897, !899, !900, !901, !903, !904, !905, !913, !914, !915, !990, !991}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !895, file: !765, line: 187, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !895, file: !765, line: 187, baseType: !898, size: 64, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !895, file: !765, line: 189, baseType: !492, size: 512, offset: 128)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !895, file: !765, line: 191, baseType: !902, size: 64, offset: 640)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !895, file: !765, line: 193, baseType: !101, size: 32, offset: 704)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !895, file: !765, line: 193, baseType: !101, size: 32, offset: 736)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !895, file: !765, line: 195, baseType: !906, size: 64, offset: 768)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !765, line: 184, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !765, line: 166, size: 320, elements: !909)
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !908, file: !765, line: 180, baseType: !864, size: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !908, file: !765, line: 182, baseType: !101, size: 32, offset: 256)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !908, file: !765, line: 183, baseType: !101, size: 32, offset: 288)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !895, file: !765, line: 196, baseType: !101, size: 32, offset: 832)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !895, file: !765, line: 198, baseType: !101, size: 32, offset: 864)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !895, file: !765, line: 200, baseType: !916, size: 64, offset: 896)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !702, line: 77, size: 15424, elements: !918)
!918 = !{!919, !920, !921, !924, !927, !928, !931, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !949, !950, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !976, !977, !978, !979, !980, !984}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !917, file: !702, line: 78, baseType: !444, size: 960)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !917, file: !702, line: 80, baseType: !463, size: 8192, offset: 960)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !917, file: !702, line: 82, baseType: !922, size: 64, offset: 9152)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !702, line: 43, flags: DIFlagFwdDecl)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !917, file: !702, line: 83, baseType: !925, size: 64, offset: 9216)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!926 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !445, line: 46, flags: DIFlagFwdDecl)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !917, file: !702, line: 86, baseType: !700, size: 64, offset: 9280)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !917, file: !702, line: 87, baseType: !929, size: 64, offset: 9344)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !702, line: 44, flags: DIFlagFwdDecl)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !917, file: !702, line: 89, baseType: !932, size: 512, offset: 9408)
!932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 512, elements: !361)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !917, file: !702, line: 90, baseType: !360, size: 16, offset: 9920)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !917, file: !702, line: 90, baseType: !360, size: 16, offset: 9936)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !917, file: !702, line: 92, baseType: !360, size: 16, offset: 9952)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !917, file: !702, line: 92, baseType: !360, size: 16, offset: 9968)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !917, file: !702, line: 93, baseType: !360, size: 16, offset: 9984)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !917, file: !702, line: 93, baseType: !360, size: 16, offset: 10000)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !917, file: !702, line: 94, baseType: !101, size: 32, offset: 10016)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !917, file: !702, line: 97, baseType: !360, size: 16, offset: 10048)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !917, file: !702, line: 97, baseType: !360, size: 16, offset: 10064)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !917, file: !702, line: 98, baseType: !360, size: 16, offset: 10080)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !917, file: !702, line: 98, baseType: !360, size: 16, offset: 10096)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !917, file: !702, line: 99, baseType: !360, size: 16, offset: 10112)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !917, file: !702, line: 99, baseType: !360, size: 16, offset: 10128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !917, file: !702, line: 100, baseType: !5, size: 32, offset: 10144)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !917, file: !702, line: 101, baseType: !948, size: 64, offset: 10176)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !917, file: !702, line: 103, baseType: !470, size: 64, offset: 10240)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !917, file: !702, line: 104, baseType: !951, size: 64, offset: 10304)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !445, line: 159, size: 448, elements: !953)
!953 = !{!954, !956, !957, !959, !960, !962}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !952, file: !445, line: 161, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !400)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !952, file: !445, line: 162, baseType: !955, size: 64, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !952, file: !445, line: 163, baseType: !958, size: 32, offset: 128)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 32, elements: !400)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !952, file: !445, line: 164, baseType: !958, size: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !952, file: !445, line: 165, baseType: !961, size: 128, offset: 192)
!961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !948, size: 128, elements: !400)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !952, file: !445, line: 166, baseType: !963, size: 128, offset: 320)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 128, elements: !400)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !917, file: !702, line: 107, baseType: !340, size: 32, offset: 10368)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !917, file: !702, line: 108, baseType: !101, size: 32, offset: 10400)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !917, file: !702, line: 109, baseType: !360, size: 16, offset: 10432)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !917, file: !702, line: 110, baseType: !360, size: 16, offset: 10448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !917, file: !702, line: 113, baseType: !101, size: 32, offset: 10464)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !917, file: !702, line: 113, baseType: !101, size: 32, offset: 10496)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !917, file: !702, line: 114, baseType: !464, size: 8, offset: 10528)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !917, file: !702, line: 114, baseType: !464, size: 8, offset: 10536)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !917, file: !702, line: 115, baseType: !360, size: 16, offset: 10544)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !917, file: !702, line: 116, baseType: !974, size: 128, offset: 10560)
!974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !340, size: 128, elements: !975)
!975 = !{!832}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !917, file: !702, line: 119, baseType: !340, size: 32, offset: 10688)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !917, file: !702, line: 119, baseType: !340, size: 32, offset: 10720)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !917, file: !702, line: 122, baseType: !734, size: 512, offset: 10752)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !917, file: !702, line: 123, baseType: !464, size: 8, offset: 11264)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !917, file: !702, line: 125, baseType: !981, size: 56, offset: 11272)
!981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 56, elements: !982)
!982 = !{!983}
!983 = !DISubrange(count: 7)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !917, file: !702, line: 126, baseType: !985, size: 4096, offset: 11328)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 4096, elements: !361)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !702, line: 69, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !702, line: 67, size: 512, elements: !988)
!988 = !{!989}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !987, file: !702, line: 68, baseType: !492, size: 512)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !895, file: !765, line: 201, baseType: !340, size: 32, offset: 960)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !895, file: !765, line: 204, baseType: !101, size: 32, offset: 992)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !764, file: !765, line: 350, baseType: !349, size: 128, offset: 1984)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !764, file: !765, line: 351, baseType: !101, size: 32, offset: 2112)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !764, file: !765, line: 351, baseType: !101, size: 32, offset: 2144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !764, file: !765, line: 353, baseType: !996, size: 64, offset: 2176)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !765, line: 297, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !765, line: 295, size: 2048, elements: !999)
!999 = !{!1000}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !998, file: !765, line: 296, baseType: !683, size: 2048)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !764, file: !765, line: 355, baseType: !1002, size: 384, offset: 2240)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !765, line: 338, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !765, line: 322, size: 384, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1010, !1011}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1003, file: !765, line: 323, baseType: !101, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1003, file: !765, line: 325, baseType: !360, size: 16, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !765, line: 326, baseType: !360, size: 16, offset: 48)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1003, file: !765, line: 331, baseType: !349, size: 128, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1003, file: !765, line: 334, baseType: !349, size: 128, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1003, file: !765, line: 335, baseType: !101, size: 32, offset: 320)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1003, file: !765, line: 337, baseType: !101, size: 32, offset: 352)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !746, file: !747, line: 81, baseType: !354, size: 64, offset: 12224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !746, file: !747, line: 85, baseType: !1014, size: 6208, offset: 12288)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !747, line: 55, size: 6208, elements: !1015)
!1015 = !{!1016, !1017, !1018, !1019, !1020}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1014, file: !747, line: 56, baseType: !689, size: 6144)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1014, file: !747, line: 58, baseType: !360, size: 16, offset: 6144)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1014, file: !747, line: 59, baseType: !360, size: 16, offset: 6160)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1014, file: !747, line: 60, baseType: !360, size: 16, offset: 6176)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1014, file: !747, line: 61, baseType: !360, size: 16, offset: 6192)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !747, line: 86, baseType: !101, size: 32, offset: 18496)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !746, file: !747, line: 88, baseType: !101, size: 32, offset: 18528)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !746, file: !747, line: 90, baseType: !101, size: 32, offset: 18560)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !746, file: !747, line: 94, baseType: !101, size: 32, offset: 18592)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !746, file: !747, line: 100, baseType: !734, size: 512, offset: 18624)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !638, file: !629, line: 154, baseType: !1027, size: 64, offset: 1664)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1029, line: 264, flags: DIFlagFwdDecl)
!1029 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !638, file: !629, line: 156, baseType: !700, size: 64, offset: 1728)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !638, file: !629, line: 158, baseType: !340, size: 32, offset: 1792)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !638, file: !629, line: 159, baseType: !340, size: 32, offset: 1824)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !638, file: !629, line: 162, baseType: !641, size: 64, offset: 1856)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !638, file: !629, line: 162, baseType: !641, size: 64, offset: 1920)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !638, file: !629, line: 162, baseType: !641, size: 64, offset: 1984)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !638, file: !629, line: 164, baseType: !349, size: 128, offset: 2048)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !638, file: !629, line: 166, baseType: !1038, size: 64, offset: 2176)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !629, line: 51, flags: DIFlagFwdDecl)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !638, file: !629, line: 167, baseType: !354, size: 64, offset: 2240)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !638, file: !629, line: 168, baseType: !340, size: 32, offset: 2304)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !638, file: !629, line: 170, baseType: !340, size: 32, offset: 2336)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !638, file: !629, line: 170, baseType: !340, size: 32, offset: 2368)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !638, file: !629, line: 171, baseType: !340, size: 32, offset: 2400)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !638, file: !629, line: 173, baseType: !354, size: 64, offset: 2432)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !638, file: !629, line: 175, baseType: !101, size: 32, offset: 2496)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !638, file: !629, line: 176, baseType: !101, size: 32, offset: 2528)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !638, file: !629, line: 179, baseType: !101, size: 32, offset: 2560)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !638, file: !629, line: 180, baseType: !340, size: 32, offset: 2592)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !638, file: !629, line: 183, baseType: !101, size: 32, offset: 2624)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !638, file: !629, line: 185, baseType: !464, size: 8, offset: 2656)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !638, file: !629, line: 186, baseType: !1053, size: 24, offset: 2664)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 24, elements: !543)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !638, file: !629, line: 189, baseType: !349, size: 128, offset: 2688)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !628, file: !629, line: 207, baseType: !463, size: 8192, offset: 384)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !628, file: !629, line: 208, baseType: !463, size: 8192, offset: 8576)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !628, file: !629, line: 210, baseType: !101, size: 32, offset: 16768)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !628, file: !629, line: 210, baseType: !101, size: 32, offset: 16800)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !628, file: !629, line: 211, baseType: !101, size: 32, offset: 16832)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !628, file: !629, line: 211, baseType: !101, size: 32, offset: 16864)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !628, file: !629, line: 212, baseType: !379, size: 128, offset: 16896)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !512, file: !513, line: 1246, baseType: !1063, size: 64, offset: 2112)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !513, line: 1067, size: 5184, elements: !1065)
!1065 = !{!1066, !1096, !1097, !1112, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1134, !1150, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1260}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1064, file: !513, line: 1068, baseType: !1067, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !513, line: 934, baseType: !1069)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !513, line: 925, size: 576, elements: !1070)
!1070 = !{!1071, !1088, !1089, !1090, !1091, !1092, !1095}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1069, file: !513, line: 926, baseType: !1072, size: 320)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !513, line: 830, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !513, line: 813, size: 320, elements: !1074)
!1074 = !{!1075, !1078, !1081, !1082, !1085, !1086, !1087}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1073, file: !513, line: 814, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !513, line: 51, flags: DIFlagFwdDecl)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1073, file: !513, line: 815, baseType: !1079, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!1080 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !513, line: 815, flags: DIFlagFwdDecl)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1073, file: !513, line: 818, baseType: !354, size: 64, offset: 128)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1073, file: !513, line: 819, baseType: !1083, size: 32, offset: 192)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1084, size: 32, elements: !975)
!1084 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !513, line: 822, baseType: !101, size: 32, offset: 224)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1073, file: !513, line: 826, baseType: !101, size: 32, offset: 256)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1073, file: !513, line: 829, baseType: !101, size: 32, offset: 288)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1069, file: !513, line: 928, baseType: !360, size: 16, offset: 320)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1069, file: !513, line: 928, baseType: !360, size: 16, offset: 336)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1069, file: !513, line: 929, baseType: !101, size: 32, offset: 352)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1069, file: !513, line: 930, baseType: !948, size: 64, offset: 384)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1069, file: !513, line: 931, baseType: !1093, size: 64, offset: 448)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !513, line: 931, flags: DIFlagFwdDecl)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1069, file: !513, line: 933, baseType: !354, size: 64, offset: 512)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1064, file: !513, line: 1069, baseType: !1067, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1064, file: !513, line: 1070, baseType: !1098, size: 64, offset: 128)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !513, line: 916, baseType: !1100)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !513, line: 891, size: 704, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1106, !1107, !1108, !1109, !1110, !1111}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1100, file: !513, line: 892, baseType: !1072, size: 320)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1100, file: !513, line: 896, baseType: !101, size: 32, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1100, file: !513, line: 900, baseType: !1105, size: 96, offset: 352)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 96, elements: !543)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1100, file: !513, line: 903, baseType: !340, size: 32, offset: 448)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1100, file: !513, line: 906, baseType: !101, size: 32, offset: 480)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1100, file: !513, line: 909, baseType: !340, size: 32, offset: 512)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1100, file: !513, line: 912, baseType: !340, size: 32, offset: 544)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1100, file: !513, line: 914, baseType: !521, size: 64, offset: 576)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1100, file: !513, line: 915, baseType: !354, size: 64, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1064, file: !513, line: 1071, baseType: !1113, size: 64, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !513, line: 920, baseType: !1115)
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !513, line: 918, size: 320, elements: !1116)
!1116 = !{!1117}
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1115, file: !513, line: 919, baseType: !1072, size: 320)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1064, file: !513, line: 1075, baseType: !340, size: 32, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1064, file: !513, line: 1077, baseType: !340, size: 32, offset: 288)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1064, file: !513, line: 1078, baseType: !340, size: 32, offset: 320)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1064, file: !513, line: 1079, baseType: !360, size: 16, offset: 352)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1064, file: !513, line: 1082, baseType: !360, size: 16, offset: 368)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1064, file: !513, line: 1085, baseType: !464, size: 8, offset: 384)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1064, file: !513, line: 1086, baseType: !464, size: 8, offset: 392)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1064, file: !513, line: 1087, baseType: !464, size: 8, offset: 400)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1064, file: !513, line: 1088, baseType: !464, size: 8, offset: 408)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1064, file: !513, line: 1090, baseType: !340, size: 32, offset: 416)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1064, file: !513, line: 1093, baseType: !360, size: 16, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1064, file: !513, line: 1096, baseType: !464, size: 8, offset: 464)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1064, file: !513, line: 1098, baseType: !1131, size: 40, offset: 472)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 40, elements: !1132)
!1132 = !{!1133}
!1133 = !DISubrange(count: 5)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1064, file: !513, line: 1101, baseType: !1135, size: 832, offset: 512)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !513, line: 836, size: 832, elements: !1136)
!1136 = !{!1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1135, file: !513, line: 837, baseType: !1072, size: 320)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1135, file: !513, line: 839, baseType: !360, size: 16, offset: 320)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1135, file: !513, line: 839, baseType: !360, size: 16, offset: 336)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1135, file: !513, line: 842, baseType: !360, size: 16, offset: 352)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1135, file: !513, line: 842, baseType: !360, size: 16, offset: 368)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1135, file: !513, line: 843, baseType: !958, size: 32, offset: 384)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1135, file: !513, line: 845, baseType: !101, size: 32, offset: 416)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1135, file: !513, line: 847, baseType: !354, size: 64, offset: 448)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1135, file: !513, line: 848, baseType: !916, size: 64, offset: 512)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1135, file: !513, line: 849, baseType: !916, size: 64, offset: 576)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1135, file: !513, line: 850, baseType: !916, size: 64, offset: 640)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1135, file: !513, line: 851, baseType: !542, size: 96, offset: 704)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1135, file: !513, line: 852, baseType: !340, size: 32, offset: 800)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1064, file: !513, line: 1104, baseType: !1151, size: 1344, offset: 1344)
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !513, line: 867, size: 1344, elements: !1152)
!1152 = !{!1153, !1154, !1155, !1156, !1157, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176}
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1151, file: !513, line: 868, baseType: !360, size: 16)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1151, file: !513, line: 869, baseType: !360, size: 16, offset: 16)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1151, file: !513, line: 870, baseType: !360, size: 16, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1151, file: !513, line: 871, baseType: !360, size: 16, offset: 48)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1151, file: !513, line: 873, baseType: !1158, size: 896, offset: 64)
!1158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1159, size: 896, elements: !982)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !513, line: 864, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !513, line: 859, size: 128, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166, !1167}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1160, file: !513, line: 860, baseType: !360, size: 16)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1160, file: !513, line: 861, baseType: !360, size: 16, offset: 16)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1160, file: !513, line: 861, baseType: !360, size: 16, offset: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1160, file: !513, line: 861, baseType: !360, size: 16, offset: 48)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1160, file: !513, line: 862, baseType: !101, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1160, file: !513, line: 863, baseType: !340, size: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1151, file: !513, line: 874, baseType: !354, size: 64, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1151, file: !513, line: 876, baseType: !340, size: 32, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1151, file: !513, line: 876, baseType: !340, size: 32, offset: 1056)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1151, file: !513, line: 878, baseType: !101, size: 32, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1151, file: !513, line: 879, baseType: !101, size: 32, offset: 1120)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1151, file: !513, line: 881, baseType: !101, size: 32, offset: 1152)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1151, file: !513, line: 881, baseType: !101, size: 32, offset: 1184)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1151, file: !513, line: 883, baseType: !511, size: 64, offset: 1216)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1151, file: !513, line: 884, baseType: !521, size: 64, offset: 1280)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1064, file: !513, line: 1107, baseType: !340, size: 32, offset: 2688)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1064, file: !513, line: 1110, baseType: !340, size: 32, offset: 2720)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1064, file: !513, line: 1113, baseType: !360, size: 16, offset: 2752)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1064, file: !513, line: 1113, baseType: !360, size: 16, offset: 2768)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1064, file: !513, line: 1116, baseType: !464, size: 8, offset: 2784)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1064, file: !513, line: 1117, baseType: !554, size: 8, offset: 2792)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1064, file: !513, line: 1120, baseType: !360, size: 16, offset: 2800)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1064, file: !513, line: 1121, baseType: !340, size: 32, offset: 2816)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1064, file: !513, line: 1122, baseType: !340, size: 32, offset: 2848)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1064, file: !513, line: 1123, baseType: !340, size: 32, offset: 2880)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1064, file: !513, line: 1124, baseType: !340, size: 32, offset: 2912)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1064, file: !513, line: 1125, baseType: !340, size: 32, offset: 2944)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1064, file: !513, line: 1126, baseType: !340, size: 32, offset: 2976)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1064, file: !513, line: 1127, baseType: !340, size: 32, offset: 3008)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1064, file: !513, line: 1128, baseType: !340, size: 32, offset: 3040)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1064, file: !513, line: 1129, baseType: !340, size: 32, offset: 3072)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1064, file: !513, line: 1130, baseType: !340, size: 32, offset: 3104)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1064, file: !513, line: 1131, baseType: !360, size: 16, offset: 3136)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1064, file: !513, line: 1132, baseType: !464, size: 8, offset: 3152)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1064, file: !513, line: 1133, baseType: !464, size: 8, offset: 3160)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1064, file: !513, line: 1134, baseType: !1053, size: 24, offset: 3168)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1064, file: !513, line: 1135, baseType: !464, size: 8, offset: 3192)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1064, file: !513, line: 1138, baseType: !521, size: 64, offset: 3200)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1064, file: !513, line: 1139, baseType: !464, size: 8, offset: 3264)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1064, file: !513, line: 1140, baseType: !464, size: 8, offset: 3272)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1064, file: !513, line: 1141, baseType: !464, size: 8, offset: 3280)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1064, file: !513, line: 1142, baseType: !464, size: 8, offset: 3288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1064, file: !513, line: 1143, baseType: !464, size: 8, offset: 3296)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1064, file: !513, line: 1144, baseType: !1206, size: 64, offset: 3304)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 64, elements: !361)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1064, file: !513, line: 1145, baseType: !1206, size: 64, offset: 3368)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1064, file: !513, line: 1148, baseType: !464, size: 8, offset: 3432)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1064, file: !513, line: 1149, baseType: !464, size: 8, offset: 3440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1064, file: !513, line: 1152, baseType: !464, size: 8, offset: 3448)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1064, file: !513, line: 1152, baseType: !464, size: 8, offset: 3456)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1064, file: !513, line: 1153, baseType: !464, size: 8, offset: 3464)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1064, file: !513, line: 1154, baseType: !360, size: 16, offset: 3472)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1064, file: !513, line: 1154, baseType: !360, size: 16, offset: 3488)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1064, file: !513, line: 1155, baseType: !360, size: 16, offset: 3504)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1064, file: !513, line: 1155, baseType: !360, size: 16, offset: 3520)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1064, file: !513, line: 1156, baseType: !464, size: 8, offset: 3536)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1064, file: !513, line: 1157, baseType: !464, size: 8, offset: 3544)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1064, file: !513, line: 1159, baseType: !464, size: 8, offset: 3552)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1064, file: !513, line: 1160, baseType: !464, size: 8, offset: 3560)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1064, file: !513, line: 1161, baseType: !464, size: 8, offset: 3568)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1064, file: !513, line: 1162, baseType: !464, size: 8, offset: 3576)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1064, file: !513, line: 1165, baseType: !101, size: 32, offset: 3584)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1064, file: !513, line: 1166, baseType: !101, size: 32, offset: 3616)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1064, file: !513, line: 1167, baseType: !101, size: 32, offset: 3648)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1064, file: !513, line: 1168, baseType: !101, size: 32, offset: 3680)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1064, file: !513, line: 1171, baseType: !360, size: 16, offset: 3712)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1064, file: !513, line: 1171, baseType: !360, size: 16, offset: 3728)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1064, file: !513, line: 1172, baseType: !101, size: 32, offset: 3744)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1064, file: !513, line: 1173, baseType: !340, size: 32, offset: 3776)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1064, file: !513, line: 1174, baseType: !340, size: 32, offset: 3808)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1064, file: !513, line: 1177, baseType: !1233, size: 1024, offset: 3840)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !513, line: 963, size: 1024, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1258, !1259}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1233, file: !513, line: 965, baseType: !101, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1233, file: !513, line: 968, baseType: !340, size: 32, offset: 32)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1233, file: !513, line: 971, baseType: !340, size: 32, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1233, file: !513, line: 974, baseType: !340, size: 32, offset: 96)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1233, file: !513, line: 977, baseType: !542, size: 96, offset: 128)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1233, file: !513, line: 979, baseType: !542, size: 96, offset: 224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1233, file: !513, line: 982, baseType: !101, size: 32, offset: 320)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1233, file: !513, line: 987, baseType: !399, size: 64, offset: 352)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1233, file: !513, line: 989, baseType: !340, size: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1233, file: !513, line: 994, baseType: !101, size: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1233, file: !513, line: 995, baseType: !101, size: 32, offset: 480)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1233, file: !513, line: 997, baseType: !464, size: 8, offset: 512)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1233, file: !513, line: 998, baseType: !981, size: 56, offset: 520)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1233, file: !513, line: 1000, baseType: !340, size: 32, offset: 576)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1233, file: !513, line: 1003, baseType: !399, size: 64, offset: 608)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1233, file: !513, line: 1006, baseType: !101, size: 32, offset: 672)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1233, file: !513, line: 1009, baseType: !340, size: 32, offset: 704)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1233, file: !513, line: 1012, baseType: !399, size: 64, offset: 736)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1233, file: !513, line: 1015, baseType: !399, size: 64, offset: 800)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1233, file: !513, line: 1018, baseType: !101, size: 32, offset: 864)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1233, file: !513, line: 1019, baseType: !1256, size: 64, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !513, line: 63, flags: DIFlagFwdDecl)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1233, file: !513, line: 1023, baseType: !340, size: 32, offset: 960)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1233, file: !513, line: 1024, baseType: !101, size: 32, offset: 992)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1064, file: !513, line: 1179, baseType: !1261, size: 320, offset: 4864)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !513, line: 1043, size: 320, elements: !1262)
!1262 = !{!1263, !1264, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1261, file: !513, line: 1044, baseType: !464, size: 8)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1261, file: !513, line: 1045, baseType: !1265, size: 16, offset: 8)
!1265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 16, elements: !400)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1261, file: !513, line: 1048, baseType: !464, size: 8, offset: 24)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1261, file: !513, line: 1049, baseType: !340, size: 32, offset: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1261, file: !513, line: 1049, baseType: !340, size: 32, offset: 64)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1261, file: !513, line: 1052, baseType: !340, size: 32, offset: 96)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1261, file: !513, line: 1052, baseType: !340, size: 32, offset: 128)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1261, file: !513, line: 1053, baseType: !464, size: 8, offset: 160)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1261, file: !513, line: 1054, baseType: !1053, size: 24, offset: 168)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1261, file: !513, line: 1057, baseType: !340, size: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1261, file: !513, line: 1057, baseType: !340, size: 32, offset: 224)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1261, file: !513, line: 1060, baseType: !340, size: 32, offset: 256)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1261, file: !513, line: 1060, baseType: !340, size: 32, offset: 288)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !512, file: !513, line: 1247, baseType: !1278, size: 64, offset: 2176)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !513, line: 60, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !512, file: !513, line: 1251, baseType: !1281, size: 31872, offset: 2240)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !513, line: 403, size: 31872, elements: !1282)
!1282 = !{!1283, !1358, !1378, !1387, !1407, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1538, !1539, !1540, !1544, !1560, !1561}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1281, file: !513, line: 404, baseType: !1284, size: 1984)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !513, line: 259, size: 1984, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1303, !1353}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1284, file: !513, line: 260, baseType: !464, size: 8)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1284, file: !513, line: 263, baseType: !464, size: 8, offset: 8)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1284, file: !513, line: 266, baseType: !464, size: 8, offset: 16)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1284, file: !513, line: 267, baseType: !464, size: 8, offset: 24)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1284, file: !513, line: 269, baseType: !464, size: 8, offset: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1284, file: !513, line: 270, baseType: !464, size: 8, offset: 40)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1284, file: !513, line: 276, baseType: !464, size: 8, offset: 48)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1284, file: !513, line: 279, baseType: !464, size: 8, offset: 56)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1284, file: !513, line: 280, baseType: !360, size: 16, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1284, file: !513, line: 280, baseType: !360, size: 16, offset: 80)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1284, file: !513, line: 281, baseType: !340, size: 32, offset: 96)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1284, file: !513, line: 284, baseType: !464, size: 8, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1284, file: !513, line: 285, baseType: !464, size: 8, offset: 136)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1284, file: !513, line: 287, baseType: !1300, size: 48, offset: 144)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 48, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 6)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1284, file: !513, line: 290, baseType: !1304, size: 1280, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !735, line: 174, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !735, line: 166, size: 1280, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1352}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1305, file: !735, line: 167, baseType: !101, size: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1305, file: !735, line: 167, baseType: !101, size: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1305, file: !735, line: 168, baseType: !492, size: 512, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1305, file: !735, line: 169, baseType: !492, size: 512, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1305, file: !735, line: 170, baseType: !340, size: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1305, file: !735, line: 171, baseType: !340, size: 32, offset: 1120)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1305, file: !735, line: 172, baseType: !1314, size: 64, offset: 1152)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !735, line: 72, size: 3072, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1321, !1322, !1323, !1348, !1349, !1350, !1351}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1315, file: !735, line: 73, baseType: !101, size: 32)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1315, file: !735, line: 73, baseType: !101, size: 32, offset: 32)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1315, file: !735, line: 74, baseType: !101, size: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1315, file: !735, line: 75, baseType: !101, size: 32, offset: 96)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1315, file: !735, line: 77, baseType: !379, size: 128, offset: 128)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1315, file: !735, line: 77, baseType: !379, size: 128, offset: 256)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1315, file: !735, line: 79, baseType: !1324, size: 2304, offset: 384)
!1324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1325, size: 2304, elements: !975)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !735, line: 67, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !735, line: 55, size: 576, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1344, !1345, !1346, !1347}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1326, file: !735, line: 56, baseType: !360, size: 16)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !735, line: 56, baseType: !360, size: 16, offset: 16)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1326, file: !735, line: 58, baseType: !340, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1326, file: !735, line: 59, baseType: !340, size: 32, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1326, file: !735, line: 59, baseType: !340, size: 32, offset: 96)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1326, file: !735, line: 60, baseType: !399, size: 64, offset: 128)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1326, file: !735, line: 60, baseType: !399, size: 64, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1326, file: !735, line: 61, baseType: !1336, size: 64, offset: 256)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !735, line: 47, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !735, line: 44, size: 96, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1338, file: !735, line: 45, baseType: !340, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1338, file: !735, line: 45, baseType: !340, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !735, line: 46, baseType: !360, size: 16, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1338, file: !735, line: 46, baseType: !360, size: 16, offset: 80)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1326, file: !735, line: 62, baseType: !1336, size: 64, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1326, file: !735, line: 64, baseType: !1336, size: 64, offset: 384)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1326, file: !735, line: 65, baseType: !399, size: 64, offset: 448)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1326, file: !735, line: 66, baseType: !399, size: 64, offset: 512)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1315, file: !735, line: 80, baseType: !542, size: 96, offset: 2688)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1315, file: !735, line: 80, baseType: !542, size: 96, offset: 2784)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1315, file: !735, line: 81, baseType: !542, size: 96, offset: 2880)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1315, file: !735, line: 83, baseType: !542, size: 96, offset: 2976)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1305, file: !735, line: 173, baseType: !354, size: 64, offset: 1216)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1284, file: !513, line: 291, baseType: !1354, size: 512, offset: 1472)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !735, line: 178, baseType: !1355)
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !735, line: 176, size: 512, elements: !1356)
!1356 = !{!1357}
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1355, file: !735, line: 177, baseType: !492, size: 512)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1281, file: !513, line: 406, baseType: !1359, size: 64, offset: 1984)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !513, line: 80, size: 1472, elements: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1360, file: !513, line: 81, baseType: !354, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1360, file: !513, line: 82, baseType: !354, size: 64, offset: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1360, file: !513, line: 83, baseType: !5, size: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1360, file: !513, line: 84, baseType: !5, size: 32, offset: 160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1360, file: !513, line: 86, baseType: !5, size: 32, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1360, file: !513, line: 87, baseType: !5, size: 32, offset: 224)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1360, file: !513, line: 88, baseType: !5, size: 32, offset: 256)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1360, file: !513, line: 89, baseType: !5, size: 32, offset: 288)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1360, file: !513, line: 90, baseType: !5, size: 32, offset: 320)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1360, file: !513, line: 91, baseType: !5, size: 32, offset: 352)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1360, file: !513, line: 92, baseType: !5, size: 32, offset: 384)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1360, file: !513, line: 93, baseType: !5, size: 32, offset: 416)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1360, file: !513, line: 95, baseType: !1375, size: 1024, offset: 448)
!1375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 1024, elements: !1376)
!1376 = !{!1377}
!1377 = !DISubrange(count: 128)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1281, file: !513, line: 407, baseType: !1379, size: 64, offset: 2048)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !513, line: 98, size: 1216, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1380, file: !513, line: 100, baseType: !354, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1380, file: !513, line: 101, baseType: !354, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1380, file: !513, line: 103, baseType: !5, size: 32, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1380, file: !513, line: 104, baseType: !5, size: 32, offset: 160)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1380, file: !513, line: 106, baseType: !1375, size: 1024, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1281, file: !513, line: 408, baseType: !1388, size: 512, offset: 2112)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !513, line: 109, size: 512, elements: !1389)
!1389 = !{!1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1388, file: !513, line: 111, baseType: !101, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1388, file: !513, line: 112, baseType: !101, size: 32, offset: 32)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1388, file: !513, line: 115, baseType: !101, size: 32, offset: 64)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1388, file: !513, line: 116, baseType: !101, size: 32, offset: 96)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1388, file: !513, line: 117, baseType: !101, size: 32, offset: 128)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1388, file: !513, line: 118, baseType: !101, size: 32, offset: 160)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1388, file: !513, line: 119, baseType: !101, size: 32, offset: 192)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1388, file: !513, line: 120, baseType: !101, size: 32, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1388, file: !513, line: 121, baseType: !101, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1388, file: !513, line: 122, baseType: !101, size: 32, offset: 288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1388, file: !513, line: 125, baseType: !101, size: 32, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1388, file: !513, line: 126, baseType: !101, size: 32, offset: 352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1388, file: !513, line: 127, baseType: !360, size: 16, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1388, file: !513, line: 128, baseType: !360, size: 16, offset: 400)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1388, file: !513, line: 129, baseType: !101, size: 32, offset: 416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1388, file: !513, line: 130, baseType: !101, size: 32, offset: 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1388, file: !513, line: 131, baseType: !101, size: 32, offset: 480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1281, file: !513, line: 409, baseType: !1408, size: 576, offset: 2624)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !513, line: 134, size: 576, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1408, file: !513, line: 135, baseType: !101, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1408, file: !513, line: 136, baseType: !101, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1408, file: !513, line: 137, baseType: !101, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1408, file: !513, line: 138, baseType: !101, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1408, file: !513, line: 139, baseType: !101, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1408, file: !513, line: 140, baseType: !101, size: 32, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1408, file: !513, line: 141, baseType: !101, size: 32, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1408, file: !513, line: 142, baseType: !101, size: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1408, file: !513, line: 143, baseType: !340, size: 32, offset: 256)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1408, file: !513, line: 144, baseType: !101, size: 32, offset: 288)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1408, file: !513, line: 145, baseType: !101, size: 32, offset: 320)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1408, file: !513, line: 147, baseType: !101, size: 32, offset: 352)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1408, file: !513, line: 148, baseType: !101, size: 32, offset: 384)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1408, file: !513, line: 149, baseType: !101, size: 32, offset: 416)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1408, file: !513, line: 150, baseType: !101, size: 32, offset: 448)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1408, file: !513, line: 151, baseType: !101, size: 32, offset: 480)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1408, file: !513, line: 152, baseType: !481, size: 64, offset: 512)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1281, file: !513, line: 411, baseType: !101, size: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1281, file: !513, line: 411, baseType: !101, size: 32, offset: 3232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1281, file: !513, line: 411, baseType: !101, size: 32, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1281, file: !513, line: 412, baseType: !340, size: 32, offset: 3296)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1281, file: !513, line: 413, baseType: !101, size: 32, offset: 3328)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1281, file: !513, line: 413, baseType: !101, size: 32, offset: 3360)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1281, file: !513, line: 415, baseType: !101, size: 32, offset: 3392)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1281, file: !513, line: 415, baseType: !101, size: 32, offset: 3424)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !513, line: 416, baseType: !360, size: 16, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1281, file: !513, line: 416, baseType: !360, size: 16, offset: 3472)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1281, file: !513, line: 418, baseType: !340, size: 32, offset: 3488)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1281, file: !513, line: 418, baseType: !340, size: 32, offset: 3520)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1281, file: !513, line: 421, baseType: !340, size: 32, offset: 3552)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1281, file: !513, line: 421, baseType: !340, size: 32, offset: 3584)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1281, file: !513, line: 421, baseType: !340, size: 32, offset: 3616)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1281, file: !513, line: 425, baseType: !360, size: 16, offset: 3648)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1281, file: !513, line: 425, baseType: !360, size: 16, offset: 3664)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1281, file: !513, line: 425, baseType: !360, size: 16, offset: 3680)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1281, file: !513, line: 426, baseType: !360, size: 16, offset: 3696)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1281, file: !513, line: 428, baseType: !360, size: 16, offset: 3712)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1281, file: !513, line: 428, baseType: !360, size: 16, offset: 3728)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1281, file: !513, line: 431, baseType: !101, size: 32, offset: 3744)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1281, file: !513, line: 433, baseType: !360, size: 16, offset: 3776)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1281, file: !513, line: 435, baseType: !360, size: 16, offset: 3792)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1281, file: !513, line: 437, baseType: !360, size: 16, offset: 3808)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1281, file: !513, line: 439, baseType: !360, size: 16, offset: 3824)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1281, file: !513, line: 441, baseType: !360, size: 16, offset: 3840)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1281, file: !513, line: 443, baseType: !360, size: 16, offset: 3856)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1281, file: !513, line: 449, baseType: !101, size: 32, offset: 3872)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1281, file: !513, line: 453, baseType: !101, size: 32, offset: 3904)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1281, file: !513, line: 458, baseType: !360, size: 16, offset: 3936)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1281, file: !513, line: 462, baseType: !360, size: 16, offset: 3952)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1281, file: !513, line: 467, baseType: !101, size: 32, offset: 3968)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1281, file: !513, line: 467, baseType: !101, size: 32, offset: 4000)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1281, file: !513, line: 469, baseType: !360, size: 16, offset: 4032)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1281, file: !513, line: 469, baseType: !360, size: 16, offset: 4048)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1281, file: !513, line: 469, baseType: !360, size: 16, offset: 4064)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1281, file: !513, line: 469, baseType: !360, size: 16, offset: 4080)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1281, file: !513, line: 474, baseType: !360, size: 16, offset: 4096)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1281, file: !513, line: 475, baseType: !464, size: 8, offset: 4112)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1281, file: !513, line: 476, baseType: !464, size: 8, offset: 4120)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1281, file: !513, line: 481, baseType: !101, size: 32, offset: 4128)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1281, file: !513, line: 486, baseType: !101, size: 32, offset: 4160)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1281, file: !513, line: 491, baseType: !101, size: 32, offset: 4192)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1281, file: !513, line: 496, baseType: !360, size: 16, offset: 4224)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1281, file: !513, line: 498, baseType: !360, size: 16, offset: 4240)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1281, file: !513, line: 501, baseType: !360, size: 16, offset: 4256)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1281, file: !513, line: 502, baseType: !360, size: 16, offset: 4272)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1281, file: !513, line: 508, baseType: !360, size: 16, offset: 4288)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1281, file: !513, line: 513, baseType: !360, size: 16, offset: 4304)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1281, file: !513, line: 515, baseType: !360, size: 16, offset: 4320)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1281, file: !513, line: 515, baseType: !360, size: 16, offset: 4336)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1281, file: !513, line: 519, baseType: !379, size: 128, offset: 4352)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1281, file: !513, line: 519, baseType: !379, size: 128, offset: 4480)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1281, file: !513, line: 520, baseType: !389, size: 128, offset: 4608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1281, file: !513, line: 523, baseType: !349, size: 128, offset: 4736)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1281, file: !513, line: 524, baseType: !360, size: 16, offset: 4864)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1281, file: !513, line: 527, baseType: !360, size: 16, offset: 4880)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1281, file: !513, line: 532, baseType: !340, size: 32, offset: 4896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1281, file: !513, line: 532, baseType: !340, size: 32, offset: 4928)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1281, file: !513, line: 534, baseType: !340, size: 32, offset: 4960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1281, file: !513, line: 538, baseType: !340, size: 32, offset: 4992)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1281, file: !513, line: 542, baseType: !101, size: 32, offset: 5024)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1281, file: !513, line: 545, baseType: !340, size: 32, offset: 5056)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1281, file: !513, line: 545, baseType: !340, size: 32, offset: 5088)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1281, file: !513, line: 545, baseType: !340, size: 32, offset: 5120)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1281, file: !513, line: 548, baseType: !340, size: 32, offset: 5152)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1281, file: !513, line: 551, baseType: !360, size: 16, offset: 5184)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1281, file: !513, line: 551, baseType: !360, size: 16, offset: 5200)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1281, file: !513, line: 551, baseType: !360, size: 16, offset: 5216)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1281, file: !513, line: 551, baseType: !360, size: 16, offset: 5232)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1281, file: !513, line: 552, baseType: !360, size: 16, offset: 5248)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1281, file: !513, line: 552, baseType: !360, size: 16, offset: 5264)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1281, file: !513, line: 553, baseType: !340, size: 32, offset: 5280)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1281, file: !513, line: 553, baseType: !340, size: 32, offset: 5312)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1281, file: !513, line: 554, baseType: !360, size: 16, offset: 5344)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1281, file: !513, line: 554, baseType: !360, size: 16, offset: 5360)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1281, file: !513, line: 555, baseType: !340, size: 32, offset: 5376)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1281, file: !513, line: 555, baseType: !340, size: 32, offset: 5408)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1281, file: !513, line: 558, baseType: !463, size: 8192, offset: 5440)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1281, file: !513, line: 561, baseType: !101, size: 32, offset: 13632)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1281, file: !513, line: 562, baseType: !360, size: 16, offset: 13664)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1281, file: !513, line: 562, baseType: !360, size: 16, offset: 13680)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1281, file: !513, line: 565, baseType: !689, size: 6144, offset: 13696)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1281, file: !513, line: 568, baseType: !974, size: 128, offset: 19840)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1281, file: !513, line: 569, baseType: !974, size: 128, offset: 19968)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1281, file: !513, line: 572, baseType: !464, size: 8, offset: 20096)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1281, file: !513, line: 573, baseType: !464, size: 8, offset: 20104)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1281, file: !513, line: 574, baseType: !464, size: 8, offset: 20112)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1281, file: !513, line: 575, baseType: !1131, size: 40, offset: 20120)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1281, file: !513, line: 578, baseType: !101, size: 32, offset: 20160)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1281, file: !513, line: 579, baseType: !360, size: 16, offset: 20192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1281, file: !513, line: 580, baseType: !360, size: 16, offset: 20208)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1281, file: !513, line: 581, baseType: !340, size: 32, offset: 20224)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1281, file: !513, line: 582, baseType: !340, size: 32, offset: 20256)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1281, file: !513, line: 585, baseType: !360, size: 16, offset: 20288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1281, file: !513, line: 585, baseType: !360, size: 16, offset: 20304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1281, file: !513, line: 586, baseType: !340, size: 32, offset: 20320)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1281, file: !513, line: 589, baseType: !360, size: 16, offset: 20352)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1281, file: !513, line: 589, baseType: !360, size: 16, offset: 20368)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1281, file: !513, line: 590, baseType: !101, size: 32, offset: 20384)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1281, file: !513, line: 593, baseType: !360, size: 16, offset: 20416)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1281, file: !513, line: 593, baseType: !360, size: 16, offset: 20432)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1281, file: !513, line: 594, baseType: !360, size: 16, offset: 20448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1281, file: !513, line: 594, baseType: !360, size: 16, offset: 20464)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1281, file: !513, line: 595, baseType: !340, size: 32, offset: 20480)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1281, file: !513, line: 596, baseType: !340, size: 32, offset: 20512)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1281, file: !513, line: 597, baseType: !1535, size: 64, offset: 20544)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1537, line: 44, flags: DIFlagFwdDecl)
!1537 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1281, file: !513, line: 600, baseType: !101, size: 32, offset: 20608)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1281, file: !513, line: 601, baseType: !340, size: 32, offset: 20640)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1281, file: !513, line: 604, baseType: !1541, size: 256, offset: 20672)
!1541 = !DICompositeType(tag: DW_TAG_array_type, baseType: !464, size: 256, elements: !1542)
!1542 = !{!1543}
!1543 = !DISubrange(count: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1281, file: !513, line: 607, baseType: !1545, size: 10880, offset: 20928)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !513, line: 364, size: 10880, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1545, file: !513, line: 365, baseType: !1284, size: 1984)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1545, file: !513, line: 367, baseType: !463, size: 8192, offset: 1984)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1545, file: !513, line: 369, baseType: !360, size: 16, offset: 10176)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1545, file: !513, line: 369, baseType: !360, size: 16, offset: 10192)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1545, file: !513, line: 370, baseType: !360, size: 16, offset: 10208)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !513, line: 370, baseType: !360, size: 16, offset: 10224)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1545, file: !513, line: 372, baseType: !340, size: 32, offset: 10240)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1545, file: !513, line: 373, baseType: !340, size: 32, offset: 10272)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1545, file: !513, line: 375, baseType: !1053, size: 24, offset: 10304)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1545, file: !513, line: 376, baseType: !464, size: 8, offset: 10328)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1545, file: !513, line: 378, baseType: !464, size: 8, offset: 10336)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1545, file: !513, line: 379, baseType: !1053, size: 24, offset: 10344)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1545, file: !513, line: 381, baseType: !492, size: 512, offset: 10368)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1281, file: !513, line: 609, baseType: !101, size: 32, offset: 31808)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1281, file: !513, line: 610, baseType: !101, size: 32, offset: 31840)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !512, file: !513, line: 1252, baseType: !1563, size: 256, offset: 34112)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !513, line: 158, size: 256, elements: !1564)
!1564 = !{!1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1563, file: !513, line: 159, baseType: !101, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1563, file: !513, line: 160, baseType: !340, size: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1563, file: !513, line: 161, baseType: !340, size: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1563, file: !513, line: 162, baseType: !340, size: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1563, file: !513, line: 163, baseType: !101, size: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1563, file: !513, line: 164, baseType: !360, size: 16, offset: 160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1563, file: !513, line: 165, baseType: !360, size: 16, offset: 176)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1563, file: !513, line: 166, baseType: !340, size: 32, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1563, file: !513, line: 167, baseType: !340, size: 32, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !512, file: !513, line: 1254, baseType: !349, size: 128, offset: 34368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !512, file: !513, line: 1255, baseType: !349, size: 128, offset: 34496)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !512, file: !513, line: 1257, baseType: !354, size: 64, offset: 34624)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !512, file: !513, line: 1258, baseType: !354, size: 64, offset: 34688)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !512, file: !513, line: 1259, baseType: !354, size: 64, offset: 34752)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !512, file: !513, line: 1260, baseType: !354, size: 64, offset: 34816)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !512, file: !513, line: 1262, baseType: !354, size: 64, offset: 34880)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !512, file: !513, line: 1265, baseType: !1582, size: 64, offset: 34944)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !513, line: 1265, flags: DIFlagFwdDecl)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !512, file: !513, line: 1266, baseType: !360, size: 16, offset: 35008)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !512, file: !513, line: 1267, baseType: !360, size: 16, offset: 35024)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !512, file: !513, line: 1270, baseType: !101, size: 32, offset: 35040)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !512, file: !513, line: 1271, baseType: !349, size: 128, offset: 35072)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !512, file: !513, line: 1274, baseType: !1589, size: 128, offset: 35200)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !513, line: 650, size: 128, elements: !1590)
!1590 = !{!1591, !1592, !1593, !1594, !1595}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1589, file: !513, line: 651, baseType: !542, size: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1589, file: !513, line: 652, baseType: !464, size: 8, offset: 96)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1589, file: !513, line: 652, baseType: !464, size: 8, offset: 104)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1589, file: !513, line: 652, baseType: !464, size: 8, offset: 112)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1589, file: !513, line: 652, baseType: !464, size: 8, offset: 120)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !512, file: !513, line: 1275, baseType: !1597, size: 1472, offset: 35328)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !513, line: 676, size: 1472, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1611, !1621, !1622, !1623, !1624, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1597, file: !513, line: 679, baseType: !1589, size: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1597, file: !513, line: 680, baseType: !360, size: 16, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1597, file: !513, line: 680, baseType: !360, size: 16, offset: 144)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1597, file: !513, line: 680, baseType: !360, size: 16, offset: 160)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1597, file: !513, line: 680, baseType: !360, size: 16, offset: 176)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1597, file: !513, line: 681, baseType: !360, size: 16, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1597, file: !513, line: 681, baseType: !360, size: 16, offset: 208)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1597, file: !513, line: 681, baseType: !360, size: 16, offset: 224)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1597, file: !513, line: 681, baseType: !360, size: 16, offset: 240)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1597, file: !513, line: 682, baseType: !360, size: 16, offset: 256)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1597, file: !513, line: 682, baseType: !1610, size: 48, offset: 272)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !360, size: 48, elements: !543)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1597, file: !513, line: 685, baseType: !1612, size: 192, offset: 320)
!1612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !513, line: 633, size: 192, elements: !1613)
!1613 = !{!1614, !1615, !1616, !1617, !1618, !1619, !1620}
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1612, file: !513, line: 634, baseType: !360, size: 16)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1612, file: !513, line: 634, baseType: !360, size: 16, offset: 16)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1612, file: !513, line: 635, baseType: !360, size: 16, offset: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1612, file: !513, line: 635, baseType: !360, size: 16, offset: 48)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1612, file: !513, line: 636, baseType: !340, size: 32, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1612, file: !513, line: 636, baseType: !340, size: 32, offset: 96)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1612, file: !513, line: 637, baseType: !1535, size: 64, offset: 128)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1597, file: !513, line: 686, baseType: !360, size: 16, offset: 512)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1597, file: !513, line: 686, baseType: !360, size: 16, offset: 528)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1597, file: !513, line: 687, baseType: !340, size: 32, offset: 544)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1597, file: !513, line: 688, baseType: !1625, size: 448, offset: 576)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !513, line: 674, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !513, line: 659, size: 448, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1626, file: !513, line: 660, baseType: !340, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1626, file: !513, line: 661, baseType: !340, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1626, file: !513, line: 662, baseType: !340, size: 32, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1626, file: !513, line: 663, baseType: !340, size: 32, offset: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1626, file: !513, line: 664, baseType: !340, size: 32, offset: 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1626, file: !513, line: 665, baseType: !340, size: 32, offset: 160)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1626, file: !513, line: 666, baseType: !340, size: 32, offset: 192)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1626, file: !513, line: 667, baseType: !340, size: 32, offset: 224)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1626, file: !513, line: 668, baseType: !340, size: 32, offset: 256)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1626, file: !513, line: 669, baseType: !340, size: 32, offset: 288)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1626, file: !513, line: 670, baseType: !101, size: 32, offset: 320)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1626, file: !513, line: 671, baseType: !340, size: 32, offset: 352)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1626, file: !513, line: 672, baseType: !340, size: 32, offset: 384)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1626, file: !513, line: 673, baseType: !360, size: 16, offset: 416)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1626, file: !513, line: 673, baseType: !360, size: 16, offset: 432)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1597, file: !513, line: 692, baseType: !340, size: 32, offset: 1024)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1597, file: !513, line: 697, baseType: !340, size: 32, offset: 1056)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !513, line: 703, baseType: !101, size: 32, offset: 1088)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1597, file: !513, line: 704, baseType: !360, size: 16, offset: 1120)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1597, file: !513, line: 704, baseType: !360, size: 16, offset: 1136)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1597, file: !513, line: 705, baseType: !360, size: 16, offset: 1152)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1597, file: !513, line: 706, baseType: !360, size: 16, offset: 1168)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1597, file: !513, line: 707, baseType: !360, size: 16, offset: 1184)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1597, file: !513, line: 708, baseType: !360, size: 16, offset: 1200)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1597, file: !513, line: 709, baseType: !360, size: 16, offset: 1216)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1597, file: !513, line: 709, baseType: !360, size: 16, offset: 1232)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1597, file: !513, line: 709, baseType: !360, size: 16, offset: 1248)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1597, file: !513, line: 709, baseType: !360, size: 16, offset: 1264)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1597, file: !513, line: 710, baseType: !360, size: 16, offset: 1280)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1597, file: !513, line: 711, baseType: !360, size: 16, offset: 1296)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1597, file: !513, line: 712, baseType: !340, size: 32, offset: 1312)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1597, file: !513, line: 713, baseType: !340, size: 32, offset: 1344)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1597, file: !513, line: 713, baseType: !340, size: 32, offset: 1376)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1597, file: !513, line: 713, baseType: !340, size: 32, offset: 1408)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1597, file: !513, line: 713, baseType: !340, size: 32, offset: 1440)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !512, file: !513, line: 1278, baseType: !1664, size: 64, offset: 36800)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !513, line: 1197, size: 64, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1664, file: !513, line: 1199, baseType: !340, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1664, file: !513, line: 1200, baseType: !464, size: 8, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1664, file: !513, line: 1201, baseType: !464, size: 8, offset: 40)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1664, file: !513, line: 1202, baseType: !360, size: 16, offset: 48)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !512, file: !513, line: 1281, baseType: !573, size: 64, offset: 36864)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !512, file: !513, line: 1284, baseType: !1672, size: 192, offset: 36928)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !513, line: 1208, size: 192, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1672, file: !513, line: 1209, baseType: !542, size: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !513, line: 1210, baseType: !101, size: 32, offset: 96)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1672, file: !513, line: 1210, baseType: !101, size: 32, offset: 128)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1672, file: !513, line: 1210, baseType: !101, size: 32, offset: 160)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !512, file: !513, line: 1287, baseType: !745, size: 64, offset: 37120)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !512, file: !513, line: 1289, baseType: !1680, size: 64, offset: 37184)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1681, line: 27, baseType: !1682)
!1681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1683, line: 45, baseType: !1684)
!1683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1684 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !512, file: !513, line: 1290, baseType: !1680, size: 64, offset: 37248)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !512, file: !513, line: 1293, baseType: !1304, size: 1280, offset: 37312)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !512, file: !513, line: 1294, baseType: !1354, size: 512, offset: 38592)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !512, file: !513, line: 1295, baseType: !734, size: 512, offset: 39104)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !512, file: !513, line: 1298, baseType: !1690, size: 64, offset: 39616)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !513, line: 1298, flags: DIFlagFwdDecl)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !441, file: !30, line: 58, baseType: !511, size: 64, offset: 1536)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !441, file: !30, line: 60, baseType: !101, size: 32, offset: 1600)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !441, file: !30, line: 61, baseType: !101, size: 32, offset: 1632)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !441, file: !30, line: 63, baseType: !360, size: 16, offset: 1664)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !441, file: !30, line: 64, baseType: !360, size: 16, offset: 1680)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !441, file: !30, line: 65, baseType: !360, size: 16, offset: 1696)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !441, file: !30, line: 66, baseType: !360, size: 16, offset: 1712)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !441, file: !30, line: 67, baseType: !360, size: 16, offset: 1728)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !441, file: !30, line: 68, baseType: !360, size: 16, offset: 1744)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !441, file: !30, line: 69, baseType: !360, size: 16, offset: 1760)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !441, file: !30, line: 70, baseType: !360, size: 16, offset: 1776)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !441, file: !30, line: 71, baseType: !360, size: 16, offset: 1792)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !441, file: !30, line: 73, baseType: !360, size: 16, offset: 1808)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !441, file: !30, line: 74, baseType: !360, size: 16, offset: 1824)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !441, file: !30, line: 76, baseType: !360, size: 16, offset: 1840)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !441, file: !30, line: 78, baseType: !425, size: 64, offset: 1856)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !441, file: !30, line: 79, baseType: !354, size: 64, offset: 1920)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !433, file: !434, line: 175, baseType: !440, size: 64, offset: 256)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !433, file: !434, line: 176, baseType: !492, size: 512, offset: 320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !433, file: !434, line: 178, baseType: !360, size: 16, offset: 832)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !433, file: !434, line: 178, baseType: !360, size: 16, offset: 848)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !433, file: !434, line: 178, baseType: !360, size: 16, offset: 864)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !433, file: !434, line: 178, baseType: !360, size: 16, offset: 880)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !433, file: !434, line: 179, baseType: !360, size: 16, offset: 896)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !433, file: !434, line: 180, baseType: !360, size: 16, offset: 912)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !433, file: !434, line: 181, baseType: !360, size: 16, offset: 928)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !433, file: !434, line: 182, baseType: !360, size: 16, offset: 944)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !433, file: !434, line: 183, baseType: !360, size: 16, offset: 960)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !433, file: !434, line: 184, baseType: !360, size: 16, offset: 976)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !433, file: !434, line: 185, baseType: !360, size: 16, offset: 992)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !433, file: !434, line: 186, baseType: !360, size: 16, offset: 1008)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !433, file: !434, line: 188, baseType: !101, size: 32, offset: 1024)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !433, file: !434, line: 190, baseType: !360, size: 16, offset: 1056)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !433, file: !434, line: 191, baseType: !360, size: 16, offset: 1072)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !433, file: !434, line: 194, baseType: !1727, size: 64, offset: 1088)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !427, line: 421, size: 960, elements: !1729)
!1729 = !{!1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1757, !1765, !1766, !1767, !1768}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1728, file: !427, line: 422, baseType: !1727, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1728, file: !427, line: 422, baseType: !1727, size: 64, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1728, file: !427, line: 424, baseType: !360, size: 16, offset: 128)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1728, file: !427, line: 425, baseType: !360, size: 16, offset: 144)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1728, file: !427, line: 426, baseType: !101, size: 32, offset: 160)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1728, file: !427, line: 426, baseType: !101, size: 32, offset: 192)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !1728, file: !427, line: 427, baseType: !755, size: 64, offset: 224)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !1728, file: !427, line: 428, baseType: !1300, size: 48, offset: 288)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !1728, file: !427, line: 431, baseType: !464, size: 8, offset: 336)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1728, file: !427, line: 432, baseType: !464, size: 8, offset: 344)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !1728, file: !427, line: 435, baseType: !360, size: 16, offset: 352)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !1728, file: !427, line: 436, baseType: !360, size: 16, offset: 368)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !1728, file: !427, line: 437, baseType: !101, size: 32, offset: 384)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !1728, file: !427, line: 437, baseType: !101, size: 32, offset: 416)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !1728, file: !427, line: 438, baseType: !1745, size: 64, offset: 448)
!1745 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !1728, file: !427, line: 439, baseType: !101, size: 32, offset: 512)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !1728, file: !427, line: 439, baseType: !101, size: 32, offset: 544)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !1728, file: !427, line: 442, baseType: !360, size: 16, offset: 576)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !1728, file: !427, line: 442, baseType: !360, size: 16, offset: 592)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !1728, file: !427, line: 442, baseType: !360, size: 16, offset: 608)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !1728, file: !427, line: 442, baseType: !360, size: 16, offset: 624)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !1728, file: !427, line: 443, baseType: !360, size: 16, offset: 640)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !1728, file: !427, line: 446, baseType: !360, size: 16, offset: 656)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !1728, file: !427, line: 449, baseType: !1755, size: 64, offset: 704)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !1728, file: !427, line: 452, baseType: !1758, size: 64, offset: 768)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !427, line: 463, size: 128, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !1759, file: !427, line: 464, baseType: !101, size: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !1759, file: !427, line: 465, baseType: !340, size: 32, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !1759, file: !427, line: 466, baseType: !340, size: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !1759, file: !427, line: 467, baseType: !340, size: 32, offset: 96)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !1728, file: !427, line: 455, baseType: !360, size: 16, offset: 832)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !1728, file: !427, line: 456, baseType: !360, size: 16, offset: 848)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1728, file: !427, line: 457, baseType: !101, size: 32, offset: 864)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1728, file: !427, line: 458, baseType: !354, size: 64, offset: 896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !433, file: !434, line: 196, baseType: !1770, size: 64, offset: 1152)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !434, line: 55, flags: DIFlagFwdDecl)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !433, file: !434, line: 198, baseType: !1773, size: 64, offset: 1216)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !427, line: 398, size: 448, elements: !1775)
!1775 = !{!1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1774, file: !427, line: 399, baseType: !1773, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1774, file: !427, line: 399, baseType: !1773, size: 64, offset: 64)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1774, file: !427, line: 400, baseType: !101, size: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1774, file: !427, line: 401, baseType: !101, size: 32, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1774, file: !427, line: 402, baseType: !101, size: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1774, file: !427, line: 403, baseType: !101, size: 32, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1774, file: !427, line: 404, baseType: !101, size: 32, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1774, file: !427, line: 405, baseType: !101, size: 32, offset: 288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1774, file: !427, line: 407, baseType: !354, size: 64, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1774, file: !427, line: 414, baseType: !354, size: 64, offset: 384)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !433, file: !434, line: 200, baseType: !101, size: 32, offset: 1280)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !433, file: !434, line: 200, baseType: !101, size: 32, offset: 1312)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !433, file: !434, line: 201, baseType: !354, size: 64, offset: 1344)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !433, file: !434, line: 203, baseType: !349, size: 128, offset: 1408)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !433, file: !434, line: 204, baseType: !349, size: 128, offset: 1536)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !433, file: !434, line: 205, baseType: !349, size: 128, offset: 1664)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !433, file: !434, line: 207, baseType: !349, size: 128, offset: 1792)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !433, file: !434, line: 208, baseType: !349, size: 128, offset: 1920)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !426, file: !427, line: 495, baseType: !1745, size: 64, offset: 192)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !426, file: !427, line: 496, baseType: !101, size: 32, offset: 256)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !426, file: !427, line: 497, baseType: !354, size: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !426, file: !427, line: 499, baseType: !1745, size: 64, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !426, file: !427, line: 500, baseType: !1745, size: 64, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !426, file: !427, line: 502, baseType: !1745, size: 64, offset: 512)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !426, file: !427, line: 503, baseType: !1745, size: 64, offset: 576)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !426, file: !427, line: 504, baseType: !1745, size: 64, offset: 640)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !426, file: !427, line: 505, baseType: !101, size: 32, offset: 704)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !365, file: !41, line: 599, baseType: !1804, size: 64, offset: 1728)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1805, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !41, line: 499, baseType: !1806)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !41, line: 486, size: 1600, elements: !1807)
!1807 = !{!1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1806, file: !41, line: 487, baseType: !444, size: 960)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1806, file: !41, line: 489, baseType: !349, size: 128, offset: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1806, file: !41, line: 490, baseType: !349, size: 128, offset: 1088)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1806, file: !41, line: 491, baseType: !349, size: 128, offset: 1216)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1806, file: !41, line: 492, baseType: !349, size: 128, offset: 1344)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1806, file: !41, line: 494, baseType: !101, size: 32, offset: 1472)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1806, file: !41, line: 495, baseType: !101, size: 32, offset: 1504)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1806, file: !41, line: 497, baseType: !101, size: 32, offset: 1536)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1806, file: !41, line: 498, baseType: !101, size: 32, offset: 1568)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !365, file: !41, line: 600, baseType: !1818, size: 896, offset: 1792)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "bDopeSheet", file: !41, line: 531, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !41, line: 519, size: 896, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1826, !1827, !1828, !1829, !1830}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1819, file: !41, line: 520, baseType: !458, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1819, file: !41, line: 521, baseType: !349, size: 128, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !1819, file: !41, line: 523, baseType: !1824, size: 64, offset: 192)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64)
!1825 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !41, line: 46, flags: DIFlagFwdDecl)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !1819, file: !41, line: 524, baseType: !492, size: 512, offset: 256)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !1819, file: !41, line: 526, baseType: !101, size: 32, offset: 768)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !41, line: 527, baseType: !101, size: 32, offset: 800)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !1819, file: !41, line: 529, baseType: !101, size: 32, offset: 832)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1819, file: !41, line: 530, baseType: !101, size: 32, offset: 864)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !365, file: !41, line: 602, baseType: !464, size: 8, offset: 2688)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !365, file: !41, line: 602, baseType: !464, size: 8, offset: 2696)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !365, file: !41, line: 603, baseType: !360, size: 16, offset: 2704)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "timeslide", scope: !365, file: !41, line: 604, baseType: !340, size: 32, offset: 2720)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1029, line: 69, baseType: !1837)
!1837 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !571, line: 44, flags: DIFlagFwdDecl)
!1838 = !{i32 7, !"Dwarf Version", i32 4}
!1839 = !{i32 2, !"Debug Info Version", i32 3}
!1840 = !{i32 1, !"wchar_size", i32 4}
!1841 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1842 = distinct !DISubprogram(name: "ED_spacetype_action", scope: !1, file: !1, line: 526, type: !1843, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null}
!1845 = !{}
!1846 = !DILocalVariable(name: "st", scope: !1842, file: !1, line: 528, type: !1847)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceType", file: !1849, line: 112, baseType: !1850)
!1849 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !1849, line: 66, size: 1728, elements: !1851)
!1851 = !{!1852, !1854, !1855, !1856, !1857, !1858, !1864, !1868, !1958, !1959, !1976, !1980, !1984, !1986, !1990, !1991, !1997, !1998, !1999}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1850, file: !1849, line: 67, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1850, file: !1849, line: 67, baseType: !1853, size: 64, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1850, file: !1849, line: 69, baseType: !492, size: 512, offset: 128)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !1850, file: !1849, line: 70, baseType: !101, size: 32, offset: 640)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !1850, file: !1849, line: 71, baseType: !101, size: 32, offset: 672)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !1850, file: !1849, line: 74, baseType: !1859, size: 64, offset: 704)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!346, !1862}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1837)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1850, file: !1849, line: 76, baseType: !1865, size: 64, offset: 768)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !346}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1850, file: !1849, line: 79, baseType: !1869, size: 64, offset: 832)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1872, !1914}
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !434, line: 128, size: 2816, elements: !1874)
!1874 = !{!1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1893, !1894, !1895, !1896, !1897, !1908, !1909, !1910, !1911, !1912, !1913}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1873, file: !434, line: 129, baseType: !444, size: 960)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !1873, file: !434, line: 131, baseType: !432, size: 64, offset: 960)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !1873, file: !434, line: 131, baseType: !432, size: 64, offset: 1024)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !1873, file: !434, line: 132, baseType: !349, size: 128, offset: 1088)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1873, file: !434, line: 134, baseType: !101, size: 32, offset: 1216)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !1873, file: !434, line: 135, baseType: !360, size: 16, offset: 1248)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !1873, file: !434, line: 136, baseType: !360, size: 16, offset: 1264)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !1873, file: !434, line: 138, baseType: !349, size: 128, offset: 1280)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1873, file: !434, line: 140, baseType: !349, size: 128, offset: 1408)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !1873, file: !434, line: 142, baseType: !1885, size: 320, offset: 1536)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !434, line: 106, size: 320, elements: !1886)
!1886 = !{!1887, !1888, !1889, !1890, !1891, !1892}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1885, file: !434, line: 107, baseType: !349, size: 128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1885, file: !434, line: 108, baseType: !101, size: 32, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1885, file: !434, line: 109, baseType: !101, size: 32, offset: 160)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1885, file: !434, line: 110, baseType: !101, size: 32, offset: 192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1885, file: !434, line: 110, baseType: !101, size: 32, offset: 224)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1885, file: !434, line: 111, baseType: !425, size: 64, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !1873, file: !434, line: 144, baseType: !349, size: 128, offset: 1856)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !1873, file: !434, line: 146, baseType: !349, size: 128, offset: 1984)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !1873, file: !434, line: 148, baseType: !349, size: 128, offset: 2112)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !1873, file: !434, line: 150, baseType: !349, size: 128, offset: 2240)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !1873, file: !434, line: 151, baseType: !1898, size: 64, offset: 2368)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !434, line: 310, size: 1344, elements: !1900)
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1899, file: !434, line: 311, baseType: !1898, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1899, file: !434, line: 311, baseType: !1898, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1899, file: !434, line: 313, baseType: !492, size: 512, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !1899, file: !434, line: 314, baseType: !492, size: 512, offset: 640)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !1899, file: !434, line: 316, baseType: !349, size: 128, offset: 1152)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !1899, file: !434, line: 317, baseType: !101, size: 32, offset: 1280)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1899, file: !434, line: 317, baseType: !101, size: 32, offset: 1312)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !1873, file: !434, line: 152, baseType: !1898, size: 64, offset: 2432)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !1873, file: !434, line: 153, baseType: !1898, size: 64, offset: 2496)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1873, file: !434, line: 155, baseType: !349, size: 128, offset: 2560)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !1873, file: !434, line: 156, baseType: !425, size: 64, offset: 2688)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !1873, file: !434, line: 158, baseType: !464, size: 8, offset: 2752)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !1873, file: !434, line: 159, baseType: !981, size: 56, offset: 2760)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !30, line: 203, size: 1280, elements: !1916)
!1916 = !{!1917, !1918, !1919, !1936, !1937, !1938, !1939, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1915, file: !30, line: 204, baseType: !1914, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1915, file: !30, line: 204, baseType: !1914, size: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1915, file: !30, line: 206, baseType: !1920, size: 64, offset: 128)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !30, line: 87, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !30, line: 82, size: 256, elements: !1923)
!1923 = !{!1924, !1926, !1927, !1928, !1934, !1935}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1922, file: !30, line: 83, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1922, file: !30, line: 83, baseType: !1925, size: 64, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !1922, file: !30, line: 83, baseType: !1925, size: 64, offset: 128)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1922, file: !30, line: 84, baseType: !1929, size: 32, offset: 192)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !380, line: 43, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !380, line: 41, size: 32, elements: !1931)
!1931 = !{!1932, !1933}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1930, file: !380, line: 42, baseType: !360, size: 16)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1930, file: !380, line: 42, baseType: !360, size: 16, offset: 16)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1922, file: !30, line: 86, baseType: !360, size: 16, offset: 224)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !1922, file: !30, line: 86, baseType: !360, size: 16, offset: 240)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1915, file: !30, line: 206, baseType: !1920, size: 64, offset: 192)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1915, file: !30, line: 206, baseType: !1920, size: 64, offset: 256)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1915, file: !30, line: 206, baseType: !1920, size: 64, offset: 320)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !1915, file: !30, line: 207, baseType: !1940, size: 64, offset: 384)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !30, line: 80, baseType: !441)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !1915, file: !30, line: 209, baseType: !389, size: 128, offset: 448)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !1915, file: !30, line: 211, baseType: !464, size: 8, offset: 576)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !1915, file: !30, line: 211, baseType: !464, size: 8, offset: 584)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1915, file: !30, line: 212, baseType: !360, size: 16, offset: 592)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1915, file: !30, line: 212, baseType: !360, size: 16, offset: 608)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !1915, file: !30, line: 214, baseType: !360, size: 16, offset: 624)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1915, file: !30, line: 215, baseType: !360, size: 16, offset: 640)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1915, file: !30, line: 216, baseType: !360, size: 16, offset: 656)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !1915, file: !30, line: 217, baseType: !360, size: 16, offset: 672)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1915, file: !30, line: 219, baseType: !464, size: 8, offset: 688)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1915, file: !30, line: 219, baseType: !464, size: 8, offset: 696)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1915, file: !30, line: 221, baseType: !1853, size: 64, offset: 704)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !1915, file: !30, line: 223, baseType: !349, size: 128, offset: 768)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1915, file: !30, line: 224, baseType: !349, size: 128, offset: 896)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1915, file: !30, line: 225, baseType: !349, size: 128, offset: 1024)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !1915, file: !30, line: 227, baseType: !349, size: 128, offset: 1152)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !1850, file: !1849, line: 81, baseType: !1869, size: 64, offset: 896)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !1850, file: !1849, line: 83, baseType: !1960, size: 64, offset: 960)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1961, size: 64)
!1961 = !DISubroutineType(types: !1962)
!1962 = !{null, !440, !1914, !1963}
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !427, line: 195, size: 512, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1964, file: !427, line: 196, baseType: !1963, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1964, file: !427, line: 196, baseType: !1963, size: 64, offset: 64)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !1964, file: !427, line: 198, baseType: !1872, size: 64, offset: 128)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !1964, file: !427, line: 199, baseType: !432, size: 64, offset: 192)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1964, file: !427, line: 201, baseType: !101, size: 32, offset: 256)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1964, file: !427, line: 202, baseType: !5, size: 32, offset: 288)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1964, file: !427, line: 202, baseType: !5, size: 32, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1964, file: !427, line: 202, baseType: !5, size: 32, offset: 352)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1964, file: !427, line: 202, baseType: !5, size: 32, offset: 384)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1964, file: !427, line: 204, baseType: !354, size: 64, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1850, file: !1849, line: 86, baseType: !1977, size: 64, offset: 1024)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1862, !1914}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !1850, file: !1849, line: 89, baseType: !1981, size: 64, offset: 1088)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!346, !346}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !1850, file: !1849, line: 92, baseType: !1985, size: 64, offset: 1152)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !1850, file: !1849, line: 94, baseType: !1987, size: 64, offset: 1216)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1898}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !1850, file: !1849, line: 96, baseType: !1985, size: 64, offset: 1280)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1850, file: !1849, line: 99, baseType: !1992, size: 64, offset: 1344)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!101, !1862, !1755, !1995}
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64)
!1996 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !1029, line: 71, flags: DIFlagFwdDecl)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !1850, file: !1849, line: 102, baseType: !349, size: 128, offset: 1408)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !1850, file: !1849, line: 105, baseType: !349, size: 128, offset: 1536)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !1850, file: !1849, line: 110, baseType: !101, size: 32, offset: 1664)
!2000 = !DILocation(line: 528, column: 13, scope: !1842)
!2001 = !DILocation(line: 528, column: 18, scope: !1842)
!2002 = !DILocalVariable(name: "art", scope: !1842, file: !1, line: 529, type: !2003)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !1849, line: 165, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1849, line: 116, size: 1472, elements: !2006)
!2006 = !{!2007, !2009, !2010, !2011, !2049, !2050, !2054, !2058, !2062, !2066, !2067, !2068, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2005, file: !1849, line: 117, baseType: !2008, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2005, file: !1849, line: 117, baseType: !2008, size: 64, offset: 64)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2005, file: !1849, line: 119, baseType: !101, size: 32, offset: 128)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2005, file: !1849, line: 122, baseType: !2012, size: 64, offset: 192)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !1872, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !30, line: 230, size: 3072, elements: !2017)
!2017 = !{!2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2016, file: !30, line: 231, baseType: !2015, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2016, file: !30, line: 231, baseType: !2015, size: 64, offset: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2016, file: !30, line: 233, baseType: !374, size: 1280, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2016, file: !30, line: 234, baseType: !389, size: 128, offset: 1408)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2016, file: !30, line: 235, baseType: !389, size: 128, offset: 1536)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2016, file: !30, line: 236, baseType: !360, size: 16, offset: 1664)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2016, file: !30, line: 236, baseType: !360, size: 16, offset: 1680)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2016, file: !30, line: 238, baseType: !360, size: 16, offset: 1696)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2016, file: !30, line: 239, baseType: !360, size: 16, offset: 1712)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2016, file: !30, line: 240, baseType: !360, size: 16, offset: 1728)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2016, file: !30, line: 241, baseType: !360, size: 16, offset: 1744)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2016, file: !30, line: 243, baseType: !340, size: 32, offset: 1760)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2016, file: !30, line: 244, baseType: !360, size: 16, offset: 1792)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2016, file: !30, line: 244, baseType: !360, size: 16, offset: 1808)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2016, file: !30, line: 246, baseType: !360, size: 16, offset: 1824)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2016, file: !30, line: 247, baseType: !360, size: 16, offset: 1840)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2016, file: !30, line: 248, baseType: !360, size: 16, offset: 1856)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2016, file: !30, line: 249, baseType: !360, size: 16, offset: 1872)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2016, file: !30, line: 250, baseType: !360, size: 16, offset: 1888)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2016, file: !30, line: 251, baseType: !360, size: 16, offset: 1904)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2016, file: !30, line: 253, baseType: !2008, size: 64, offset: 1920)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2016, file: !30, line: 255, baseType: !349, size: 128, offset: 1984)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2016, file: !30, line: 256, baseType: !349, size: 128, offset: 2112)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2016, file: !30, line: 257, baseType: !349, size: 128, offset: 2240)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2016, file: !30, line: 258, baseType: !349, size: 128, offset: 2368)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2016, file: !30, line: 259, baseType: !349, size: 128, offset: 2496)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2016, file: !30, line: 260, baseType: !349, size: 128, offset: 2624)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2016, file: !30, line: 261, baseType: !349, size: 128, offset: 2752)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2016, file: !30, line: 263, baseType: !425, size: 64, offset: 2880)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2016, file: !30, line: 265, baseType: !613, size: 64, offset: 2944)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2016, file: !30, line: 266, baseType: !354, size: 64, offset: 3008)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2005, file: !1849, line: 124, baseType: !2012, size: 64, offset: 256)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2005, file: !1849, line: 126, baseType: !2051, size: 64, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{null, !1862, !2015}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2005, file: !1849, line: 128, baseType: !2055, size: 64, offset: 384)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2056, size: 64)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !440, !1914, !2015, !1963}
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2005, file: !1849, line: 130, baseType: !2059, size: 64, offset: 448)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2015}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2005, file: !1849, line: 133, baseType: !2063, size: 64, offset: 512)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!354, !354}
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2005, file: !1849, line: 137, baseType: !1985, size: 64, offset: 576)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2005, file: !1849, line: 139, baseType: !1987, size: 64, offset: 640)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2005, file: !1849, line: 141, baseType: !2069, size: 64, offset: 704)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !432, !1914, !2015}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2005, file: !1849, line: 144, baseType: !1992, size: 64, offset: 768)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2005, file: !1849, line: 147, baseType: !349, size: 128, offset: 832)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2005, file: !1849, line: 150, baseType: !349, size: 128, offset: 960)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2005, file: !1849, line: 153, baseType: !349, size: 128, offset: 1088)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2005, file: !1849, line: 156, baseType: !101, size: 32, offset: 1216)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2005, file: !1849, line: 156, baseType: !101, size: 32, offset: 1248)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2005, file: !1849, line: 158, baseType: !101, size: 32, offset: 1280)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2005, file: !1849, line: 158, baseType: !101, size: 32, offset: 1312)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2005, file: !1849, line: 160, baseType: !101, size: 32, offset: 1344)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2005, file: !1849, line: 162, baseType: !360, size: 16, offset: 1376)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2005, file: !1849, line: 162, baseType: !360, size: 16, offset: 1392)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2005, file: !1849, line: 164, baseType: !360, size: 16, offset: 1408)
!2084 = !DILocation(line: 529, column: 15, scope: !1842)
!2085 = !DILocation(line: 531, column: 2, scope: !1842)
!2086 = !DILocation(line: 531, column: 6, scope: !1842)
!2087 = !DILocation(line: 531, column: 14, scope: !1842)
!2088 = !DILocation(line: 532, column: 10, scope: !1842)
!2089 = !DILocation(line: 532, column: 14, scope: !1842)
!2090 = !DILocation(line: 532, column: 2, scope: !1842)
!2091 = !DILocation(line: 534, column: 2, scope: !1842)
!2092 = !DILocation(line: 534, column: 6, scope: !1842)
!2093 = !DILocation(line: 534, column: 10, scope: !1842)
!2094 = !DILocation(line: 535, column: 2, scope: !1842)
!2095 = !DILocation(line: 535, column: 6, scope: !1842)
!2096 = !DILocation(line: 535, column: 11, scope: !1842)
!2097 = !DILocation(line: 536, column: 2, scope: !1842)
!2098 = !DILocation(line: 536, column: 6, scope: !1842)
!2099 = !DILocation(line: 536, column: 11, scope: !1842)
!2100 = !DILocation(line: 537, column: 2, scope: !1842)
!2101 = !DILocation(line: 537, column: 6, scope: !1842)
!2102 = !DILocation(line: 537, column: 16, scope: !1842)
!2103 = !DILocation(line: 538, column: 2, scope: !1842)
!2104 = !DILocation(line: 538, column: 6, scope: !1842)
!2105 = !DILocation(line: 538, column: 20, scope: !1842)
!2106 = !DILocation(line: 539, column: 2, scope: !1842)
!2107 = !DILocation(line: 539, column: 6, scope: !1842)
!2108 = !DILocation(line: 539, column: 13, scope: !1842)
!2109 = !DILocation(line: 540, column: 2, scope: !1842)
!2110 = !DILocation(line: 540, column: 6, scope: !1842)
!2111 = !DILocation(line: 540, column: 15, scope: !1842)
!2112 = !DILocation(line: 541, column: 2, scope: !1842)
!2113 = !DILocation(line: 541, column: 6, scope: !1842)
!2114 = !DILocation(line: 541, column: 14, scope: !1842)
!2115 = !DILocation(line: 544, column: 8, scope: !1842)
!2116 = !DILocation(line: 544, column: 6, scope: !1842)
!2117 = !DILocation(line: 545, column: 2, scope: !1842)
!2118 = !DILocation(line: 545, column: 7, scope: !1842)
!2119 = !DILocation(line: 545, column: 16, scope: !1842)
!2120 = !DILocation(line: 546, column: 2, scope: !1842)
!2121 = !DILocation(line: 546, column: 7, scope: !1842)
!2122 = !DILocation(line: 546, column: 12, scope: !1842)
!2123 = !DILocation(line: 547, column: 2, scope: !1842)
!2124 = !DILocation(line: 547, column: 7, scope: !1842)
!2125 = !DILocation(line: 547, column: 12, scope: !1842)
!2126 = !DILocation(line: 548, column: 2, scope: !1842)
!2127 = !DILocation(line: 548, column: 7, scope: !1842)
!2128 = !DILocation(line: 548, column: 16, scope: !1842)
!2129 = !DILocation(line: 549, column: 2, scope: !1842)
!2130 = !DILocation(line: 549, column: 7, scope: !1842)
!2131 = !DILocation(line: 549, column: 18, scope: !1842)
!2132 = !DILocation(line: 551, column: 15, scope: !1842)
!2133 = !DILocation(line: 551, column: 19, scope: !1842)
!2134 = !DILocation(line: 551, column: 32, scope: !1842)
!2135 = !DILocation(line: 551, column: 2, scope: !1842)
!2136 = !DILocation(line: 554, column: 8, scope: !1842)
!2137 = !DILocation(line: 554, column: 6, scope: !1842)
!2138 = !DILocation(line: 555, column: 2, scope: !1842)
!2139 = !DILocation(line: 555, column: 7, scope: !1842)
!2140 = !DILocation(line: 555, column: 16, scope: !1842)
!2141 = !DILocation(line: 556, column: 2, scope: !1842)
!2142 = !DILocation(line: 556, column: 7, scope: !1842)
!2143 = !DILocation(line: 556, column: 17, scope: !1842)
!2144 = !DILocation(line: 557, column: 2, scope: !1842)
!2145 = !DILocation(line: 557, column: 7, scope: !1842)
!2146 = !DILocation(line: 557, column: 18, scope: !1842)
!2147 = !DILocation(line: 559, column: 2, scope: !1842)
!2148 = !DILocation(line: 559, column: 7, scope: !1842)
!2149 = !DILocation(line: 559, column: 12, scope: !1842)
!2150 = !DILocation(line: 560, column: 2, scope: !1842)
!2151 = !DILocation(line: 560, column: 7, scope: !1842)
!2152 = !DILocation(line: 560, column: 12, scope: !1842)
!2153 = !DILocation(line: 561, column: 2, scope: !1842)
!2154 = !DILocation(line: 561, column: 7, scope: !1842)
!2155 = !DILocation(line: 561, column: 16, scope: !1842)
!2156 = !DILocation(line: 563, column: 15, scope: !1842)
!2157 = !DILocation(line: 563, column: 19, scope: !1842)
!2158 = !DILocation(line: 563, column: 32, scope: !1842)
!2159 = !DILocation(line: 563, column: 2, scope: !1842)
!2160 = !DILocation(line: 566, column: 8, scope: !1842)
!2161 = !DILocation(line: 566, column: 6, scope: !1842)
!2162 = !DILocation(line: 567, column: 2, scope: !1842)
!2163 = !DILocation(line: 567, column: 7, scope: !1842)
!2164 = !DILocation(line: 567, column: 16, scope: !1842)
!2165 = !DILocation(line: 568, column: 2, scope: !1842)
!2166 = !DILocation(line: 568, column: 7, scope: !1842)
!2167 = !DILocation(line: 568, column: 17, scope: !1842)
!2168 = !DILocation(line: 569, column: 2, scope: !1842)
!2169 = !DILocation(line: 569, column: 7, scope: !1842)
!2170 = !DILocation(line: 569, column: 18, scope: !1842)
!2171 = !DILocation(line: 571, column: 2, scope: !1842)
!2172 = !DILocation(line: 571, column: 7, scope: !1842)
!2173 = !DILocation(line: 571, column: 12, scope: !1842)
!2174 = !DILocation(line: 572, column: 2, scope: !1842)
!2175 = !DILocation(line: 572, column: 7, scope: !1842)
!2176 = !DILocation(line: 572, column: 12, scope: !1842)
!2177 = !DILocation(line: 573, column: 2, scope: !1842)
!2178 = !DILocation(line: 573, column: 7, scope: !1842)
!2179 = !DILocation(line: 573, column: 16, scope: !1842)
!2180 = !DILocation(line: 575, column: 15, scope: !1842)
!2181 = !DILocation(line: 575, column: 19, scope: !1842)
!2182 = !DILocation(line: 575, column: 32, scope: !1842)
!2183 = !DILocation(line: 575, column: 2, scope: !1842)
!2184 = !DILocation(line: 578, column: 25, scope: !1842)
!2185 = !DILocation(line: 578, column: 2, scope: !1842)
!2186 = !DILocation(line: 579, column: 1, scope: !1842)
!2187 = distinct !DISubprogram(name: "action_new", scope: !1, file: !1, line: 64, type: !2188, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!341, !2190}
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2191, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!2192 = !DILocalVariable(name: "C", arg: 1, scope: !2187, file: !1, line: 64, type: !2190)
!2193 = !DILocation(line: 64, column: 46, scope: !2187)
!2194 = !DILocalVariable(name: "sa", scope: !2187, file: !1, line: 66, type: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2196, size: 64)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !30, line: 228, baseType: !1915)
!2197 = !DILocation(line: 66, column: 11, scope: !2187)
!2198 = !DILocation(line: 66, column: 28, scope: !2187)
!2199 = !DILocation(line: 66, column: 16, scope: !2187)
!2200 = !DILocalVariable(name: "saction", scope: !2187, file: !1, line: 67, type: !363)
!2201 = !DILocation(line: 67, column: 15, scope: !2187)
!2202 = !DILocalVariable(name: "ar", scope: !2187, file: !1, line: 68, type: !2203)
!2203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2204, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !30, line: 267, baseType: !2016)
!2205 = !DILocation(line: 68, column: 11, scope: !2187)
!2206 = !DILocation(line: 70, column: 12, scope: !2187)
!2207 = !DILocation(line: 70, column: 10, scope: !2187)
!2208 = !DILocation(line: 71, column: 2, scope: !2187)
!2209 = !DILocation(line: 71, column: 11, scope: !2187)
!2210 = !DILocation(line: 71, column: 21, scope: !2187)
!2211 = !DILocation(line: 73, column: 2, scope: !2187)
!2212 = !DILocation(line: 73, column: 11, scope: !2187)
!2213 = !DILocation(line: 73, column: 20, scope: !2187)
!2214 = !DILocation(line: 74, column: 2, scope: !2187)
!2215 = !DILocation(line: 74, column: 11, scope: !2187)
!2216 = !DILocation(line: 74, column: 16, scope: !2187)
!2217 = !DILocation(line: 76, column: 2, scope: !2187)
!2218 = !DILocation(line: 76, column: 11, scope: !2187)
!2219 = !DILocation(line: 76, column: 15, scope: !2187)
!2220 = !DILocation(line: 76, column: 26, scope: !2187)
!2221 = !DILocation(line: 79, column: 7, scope: !2187)
!2222 = !DILocation(line: 79, column: 5, scope: !2187)
!2223 = !DILocation(line: 81, column: 15, scope: !2187)
!2224 = !DILocation(line: 81, column: 24, scope: !2187)
!2225 = !DILocation(line: 81, column: 36, scope: !2187)
!2226 = !DILocation(line: 81, column: 2, scope: !2187)
!2227 = !DILocation(line: 82, column: 2, scope: !2187)
!2228 = !DILocation(line: 82, column: 6, scope: !2187)
!2229 = !DILocation(line: 82, column: 17, scope: !2187)
!2230 = !DILocation(line: 83, column: 2, scope: !2187)
!2231 = !DILocation(line: 83, column: 6, scope: !2187)
!2232 = !DILocation(line: 83, column: 16, scope: !2187)
!2233 = !DILocation(line: 86, column: 7, scope: !2187)
!2234 = !DILocation(line: 86, column: 5, scope: !2187)
!2235 = !DILocation(line: 87, column: 15, scope: !2187)
!2236 = !DILocation(line: 87, column: 24, scope: !2187)
!2237 = !DILocation(line: 87, column: 36, scope: !2187)
!2238 = !DILocation(line: 87, column: 2, scope: !2187)
!2239 = !DILocation(line: 88, column: 2, scope: !2187)
!2240 = !DILocation(line: 88, column: 6, scope: !2187)
!2241 = !DILocation(line: 88, column: 17, scope: !2187)
!2242 = !DILocation(line: 89, column: 2, scope: !2187)
!2243 = !DILocation(line: 89, column: 6, scope: !2187)
!2244 = !DILocation(line: 89, column: 16, scope: !2187)
!2245 = !DILocation(line: 92, column: 2, scope: !2187)
!2246 = !DILocation(line: 92, column: 6, scope: !2187)
!2247 = !DILocation(line: 92, column: 10, scope: !2187)
!2248 = !DILocation(line: 92, column: 17, scope: !2187)
!2249 = !DILocation(line: 93, column: 2, scope: !2187)
!2250 = !DILocation(line: 93, column: 6, scope: !2187)
!2251 = !DILocation(line: 93, column: 10, scope: !2187)
!2252 = !DILocation(line: 93, column: 15, scope: !2187)
!2253 = !DILocation(line: 96, column: 7, scope: !2187)
!2254 = !DILocation(line: 96, column: 5, scope: !2187)
!2255 = !DILocation(line: 98, column: 15, scope: !2187)
!2256 = !DILocation(line: 98, column: 24, scope: !2187)
!2257 = !DILocation(line: 98, column: 36, scope: !2187)
!2258 = !DILocation(line: 98, column: 2, scope: !2187)
!2259 = !DILocation(line: 99, column: 2, scope: !2187)
!2260 = !DILocation(line: 99, column: 6, scope: !2187)
!2261 = !DILocation(line: 99, column: 17, scope: !2187)
!2262 = !DILocation(line: 101, column: 2, scope: !2187)
!2263 = !DILocation(line: 101, column: 6, scope: !2187)
!2264 = !DILocation(line: 101, column: 10, scope: !2187)
!2265 = !DILocation(line: 101, column: 14, scope: !2187)
!2266 = !DILocation(line: 101, column: 19, scope: !2187)
!2267 = !DILocation(line: 102, column: 30, scope: !2187)
!2268 = !DILocation(line: 102, column: 34, scope: !2187)
!2269 = !DILocation(line: 102, column: 29, scope: !2187)
!2270 = !DILocation(line: 102, column: 21, scope: !2187)
!2271 = !DILocation(line: 102, column: 40, scope: !2187)
!2272 = !DILocation(line: 102, column: 2, scope: !2187)
!2273 = !DILocation(line: 102, column: 6, scope: !2187)
!2274 = !DILocation(line: 102, column: 10, scope: !2187)
!2275 = !DILocation(line: 102, column: 14, scope: !2187)
!2276 = !DILocation(line: 102, column: 19, scope: !2187)
!2277 = !DILocation(line: 103, column: 29, scope: !2187)
!2278 = !DILocation(line: 103, column: 33, scope: !2187)
!2279 = !DILocation(line: 103, column: 21, scope: !2187)
!2280 = !DILocation(line: 103, column: 2, scope: !2187)
!2281 = !DILocation(line: 103, column: 6, scope: !2187)
!2282 = !DILocation(line: 103, column: 10, scope: !2187)
!2283 = !DILocation(line: 103, column: 14, scope: !2187)
!2284 = !DILocation(line: 103, column: 19, scope: !2187)
!2285 = !DILocation(line: 104, column: 2, scope: !2187)
!2286 = !DILocation(line: 104, column: 6, scope: !2187)
!2287 = !DILocation(line: 104, column: 10, scope: !2187)
!2288 = !DILocation(line: 104, column: 14, scope: !2187)
!2289 = !DILocation(line: 104, column: 19, scope: !2187)
!2290 = !DILocation(line: 106, column: 2, scope: !2187)
!2291 = !DILocation(line: 106, column: 6, scope: !2187)
!2292 = !DILocation(line: 106, column: 10, scope: !2187)
!2293 = !DILocation(line: 106, column: 16, scope: !2187)
!2294 = !DILocation(line: 106, column: 20, scope: !2187)
!2295 = !DILocation(line: 106, column: 24, scope: !2187)
!2296 = !DILocation(line: 108, column: 2, scope: !2187)
!2297 = !DILocation(line: 108, column: 6, scope: !2187)
!2298 = !DILocation(line: 108, column: 10, scope: !2187)
!2299 = !DILocation(line: 108, column: 17, scope: !2187)
!2300 = !DILocation(line: 109, column: 2, scope: !2187)
!2301 = !DILocation(line: 109, column: 6, scope: !2187)
!2302 = !DILocation(line: 109, column: 10, scope: !2187)
!2303 = !DILocation(line: 109, column: 17, scope: !2187)
!2304 = !DILocation(line: 111, column: 2, scope: !2187)
!2305 = !DILocation(line: 111, column: 6, scope: !2187)
!2306 = !DILocation(line: 111, column: 10, scope: !2187)
!2307 = !DILocation(line: 111, column: 17, scope: !2187)
!2308 = !DILocation(line: 112, column: 2, scope: !2187)
!2309 = !DILocation(line: 112, column: 6, scope: !2187)
!2310 = !DILocation(line: 112, column: 10, scope: !2187)
!2311 = !DILocation(line: 112, column: 17, scope: !2187)
!2312 = !DILocation(line: 114, column: 2, scope: !2187)
!2313 = !DILocation(line: 114, column: 6, scope: !2187)
!2314 = !DILocation(line: 114, column: 10, scope: !2187)
!2315 = !DILocation(line: 114, column: 18, scope: !2187)
!2316 = !DILocation(line: 115, column: 2, scope: !2187)
!2317 = !DILocation(line: 115, column: 6, scope: !2187)
!2318 = !DILocation(line: 115, column: 10, scope: !2187)
!2319 = !DILocation(line: 115, column: 18, scope: !2187)
!2320 = !DILocation(line: 116, column: 2, scope: !2187)
!2321 = !DILocation(line: 116, column: 6, scope: !2187)
!2322 = !DILocation(line: 116, column: 10, scope: !2187)
!2323 = !DILocation(line: 116, column: 17, scope: !2187)
!2324 = !DILocation(line: 117, column: 2, scope: !2187)
!2325 = !DILocation(line: 117, column: 6, scope: !2187)
!2326 = !DILocation(line: 117, column: 10, scope: !2187)
!2327 = !DILocation(line: 117, column: 17, scope: !2187)
!2328 = !DILocation(line: 118, column: 2, scope: !2187)
!2329 = !DILocation(line: 118, column: 6, scope: !2187)
!2330 = !DILocation(line: 118, column: 10, scope: !2187)
!2331 = !DILocation(line: 118, column: 19, scope: !2187)
!2332 = !DILocation(line: 119, column: 2, scope: !2187)
!2333 = !DILocation(line: 119, column: 6, scope: !2187)
!2334 = !DILocation(line: 119, column: 10, scope: !2187)
!2335 = !DILocation(line: 119, column: 18, scope: !2187)
!2336 = !DILocation(line: 120, column: 2, scope: !2187)
!2337 = !DILocation(line: 120, column: 6, scope: !2187)
!2338 = !DILocation(line: 120, column: 10, scope: !2187)
!2339 = !DILocation(line: 120, column: 16, scope: !2187)
!2340 = !DILocation(line: 121, column: 2, scope: !2187)
!2341 = !DILocation(line: 121, column: 6, scope: !2187)
!2342 = !DILocation(line: 121, column: 10, scope: !2187)
!2343 = !DILocation(line: 121, column: 15, scope: !2187)
!2344 = !DILocation(line: 123, column: 22, scope: !2187)
!2345 = !DILocation(line: 123, column: 9, scope: !2187)
!2346 = !DILocation(line: 123, column: 2, scope: !2187)
!2347 = distinct !DISubprogram(name: "action_free", scope: !1, file: !1, line: 127, type: !2348, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !341}
!2350 = !DILocalVariable(name: "UNUSED_sl", arg: 1, scope: !2347, file: !1, line: 127, type: !341)
!2351 = !DILocation(line: 127, column: 36, scope: !2347)
!2352 = !DILocation(line: 130, column: 1, scope: !2347)
!2353 = distinct !DISubprogram(name: "action_init", scope: !1, file: !1, line: 134, type: !2354, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{null, !1872, !2195}
!2356 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2353, file: !1, line: 134, type: !1872)
!2357 = !DILocation(line: 134, column: 49, scope: !2353)
!2358 = !DILocalVariable(name: "sa", arg: 2, scope: !2353, file: !1, line: 134, type: !2195)
!2359 = !DILocation(line: 134, column: 70, scope: !2353)
!2360 = !DILocalVariable(name: "saction", scope: !2353, file: !1, line: 136, type: !363)
!2361 = !DILocation(line: 136, column: 15, scope: !2353)
!2362 = !DILocation(line: 136, column: 25, scope: !2353)
!2363 = !DILocation(line: 136, column: 29, scope: !2353)
!2364 = !DILocation(line: 136, column: 39, scope: !2353)
!2365 = !DILocation(line: 137, column: 2, scope: !2353)
!2366 = !DILocation(line: 137, column: 11, scope: !2353)
!2367 = !DILocation(line: 137, column: 16, scope: !2353)
!2368 = !DILocation(line: 138, column: 1, scope: !2353)
!2369 = distinct !DISubprogram(name: "action_duplicate", scope: !1, file: !1, line: 140, type: !2370, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!341, !341}
!2372 = !DILocalVariable(name: "sl", arg: 1, scope: !2369, file: !1, line: 140, type: !341)
!2373 = !DILocation(line: 140, column: 47, scope: !2369)
!2374 = !DILocalVariable(name: "sactionn", scope: !2369, file: !1, line: 142, type: !363)
!2375 = !DILocation(line: 142, column: 15, scope: !2369)
!2376 = !DILocation(line: 142, column: 26, scope: !2369)
!2377 = !DILocation(line: 142, column: 40, scope: !2369)
!2378 = !DILocation(line: 146, column: 22, scope: !2369)
!2379 = !DILocation(line: 146, column: 9, scope: !2369)
!2380 = !DILocation(line: 146, column: 2, scope: !2369)
!2381 = distinct !DISubprogram(name: "action_listener", scope: !1, file: !1, line: 358, type: !2382, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !1940, !2195, !2384}
!2384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2385, size: 64)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmNotifier", file: !427, line: 206, baseType: !1964)
!2386 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2381, file: !1, line: 358, type: !1940)
!2387 = !DILocation(line: 358, column: 38, scope: !2381)
!2388 = !DILocalVariable(name: "sa", arg: 2, scope: !2381, file: !1, line: 358, type: !2195)
!2389 = !DILocation(line: 358, column: 59, scope: !2381)
!2390 = !DILocalVariable(name: "wmn", arg: 3, scope: !2381, file: !1, line: 358, type: !2384)
!2391 = !DILocation(line: 358, column: 75, scope: !2381)
!2392 = !DILocalVariable(name: "saction", scope: !2381, file: !1, line: 360, type: !363)
!2393 = !DILocation(line: 360, column: 15, scope: !2381)
!2394 = !DILocation(line: 360, column: 40, scope: !2381)
!2395 = !DILocation(line: 360, column: 44, scope: !2381)
!2396 = !DILocation(line: 360, column: 54, scope: !2381)
!2397 = !DILocation(line: 360, column: 25, scope: !2381)
!2398 = !DILocation(line: 363, column: 10, scope: !2381)
!2399 = !DILocation(line: 363, column: 15, scope: !2381)
!2400 = !DILocation(line: 363, column: 2, scope: !2381)
!2401 = !DILocation(line: 365, column: 8, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 365, column: 8)
!2403 = distinct !DILexicalBlock(scope: !2381, file: !1, line: 363, column: 25)
!2404 = !DILocation(line: 365, column: 13, scope: !2402)
!2405 = !DILocation(line: 365, column: 20, scope: !2402)
!2406 = !DILocation(line: 365, column: 8, scope: !2403)
!2407 = !DILocation(line: 367, column: 9, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2409, file: !1, line: 367, column: 9)
!2409 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 365, column: 34)
!2410 = !DILocation(line: 367, column: 18, scope: !2408)
!2411 = !DILocation(line: 367, column: 23, scope: !2408)
!2412 = !DILocation(line: 367, column: 9, scope: !2409)
!2413 = !DILocation(line: 368, column: 25, scope: !2408)
!2414 = !DILocation(line: 368, column: 6, scope: !2408)
!2415 = !DILocation(line: 369, column: 4, scope: !2409)
!2416 = !DILocation(line: 370, column: 4, scope: !2403)
!2417 = !DILocation(line: 373, column: 8, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 373, column: 8)
!2419 = !DILocation(line: 373, column: 13, scope: !2418)
!2420 = !DILocation(line: 373, column: 18, scope: !2418)
!2421 = !DILocation(line: 373, column: 8, scope: !2403)
!2422 = !DILocation(line: 374, column: 5, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 373, column: 39)
!2424 = !DILocation(line: 374, column: 14, scope: !2423)
!2425 = !DILocation(line: 374, column: 19, scope: !2423)
!2426 = !DILocation(line: 375, column: 25, scope: !2423)
!2427 = !DILocation(line: 375, column: 5, scope: !2423)
!2428 = !DILocation(line: 376, column: 4, scope: !2423)
!2429 = !DILocation(line: 380, column: 15, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2418, file: !1, line: 380, column: 13)
!2431 = !DILocation(line: 380, column: 20, scope: !2430)
!2432 = !DILocation(line: 380, column: 25, scope: !2430)
!2433 = !DILocation(line: 380, column: 41, scope: !2430)
!2434 = !DILocation(line: 380, column: 44, scope: !2430)
!2435 = !DILocation(line: 380, column: 85, scope: !2430)
!2436 = !DILocation(line: 381, column: 15, scope: !2430)
!2437 = !DILocation(line: 381, column: 20, scope: !2430)
!2438 = !DILocation(line: 381, column: 25, scope: !2430)
!2439 = !DILocation(line: 381, column: 41, scope: !2430)
!2440 = !DILocation(line: 381, column: 45, scope: !2430)
!2441 = !DILocation(line: 381, column: 50, scope: !2430)
!2442 = !DILocation(line: 381, column: 57, scope: !2430)
!2443 = !DILocation(line: 380, column: 13, scope: !2418)
!2444 = !DILocation(line: 383, column: 25, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 382, column: 4)
!2446 = !DILocation(line: 383, column: 5, scope: !2445)
!2447 = !DILocation(line: 384, column: 4, scope: !2445)
!2448 = !DILocation(line: 389, column: 24, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2430, file: !1, line: 388, column: 9)
!2450 = !DILocation(line: 389, column: 5, scope: !2449)
!2451 = !DILocation(line: 391, column: 4, scope: !2403)
!2452 = !DILocation(line: 393, column: 12, scope: !2403)
!2453 = !DILocation(line: 393, column: 17, scope: !2403)
!2454 = !DILocation(line: 393, column: 4, scope: !2403)
!2455 = !DILocation(line: 396, column: 6, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 393, column: 23)
!2457 = !DILocation(line: 396, column: 15, scope: !2456)
!2458 = !DILocation(line: 396, column: 20, scope: !2456)
!2459 = !DILocation(line: 397, column: 26, scope: !2456)
!2460 = !DILocation(line: 397, column: 6, scope: !2456)
!2461 = !DILocation(line: 398, column: 6, scope: !2456)
!2462 = !DILocation(line: 401, column: 25, scope: !2456)
!2463 = !DILocation(line: 401, column: 6, scope: !2456)
!2464 = !DILocation(line: 402, column: 6, scope: !2456)
!2465 = !DILocation(line: 404, column: 4, scope: !2403)
!2466 = !DILocation(line: 406, column: 12, scope: !2403)
!2467 = !DILocation(line: 406, column: 17, scope: !2403)
!2468 = !DILocation(line: 406, column: 4, scope: !2403)
!2469 = !DILocation(line: 409, column: 6, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 406, column: 23)
!2471 = !DILocation(line: 409, column: 15, scope: !2470)
!2472 = !DILocation(line: 409, column: 20, scope: !2470)
!2473 = !DILocation(line: 410, column: 26, scope: !2470)
!2474 = !DILocation(line: 410, column: 6, scope: !2470)
!2475 = !DILocation(line: 411, column: 6, scope: !2470)
!2476 = !DILocation(line: 414, column: 6, scope: !2470)
!2477 = !DILocation(line: 416, column: 25, scope: !2470)
!2478 = !DILocation(line: 416, column: 6, scope: !2470)
!2479 = !DILocation(line: 417, column: 6, scope: !2470)
!2480 = !DILocation(line: 419, column: 4, scope: !2403)
!2481 = !DILocation(line: 421, column: 8, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 421, column: 8)
!2483 = !DILocation(line: 421, column: 17, scope: !2482)
!2484 = !DILocation(line: 421, column: 22, scope: !2482)
!2485 = !DILocation(line: 421, column: 8, scope: !2403)
!2486 = !DILocation(line: 422, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 421, column: 40)
!2488 = !DILocation(line: 422, column: 18, scope: !2487)
!2489 = !DILocation(line: 422, column: 5, scope: !2487)
!2490 = !DILocation(line: 424, column: 27, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !1, line: 422, column: 24)
!2492 = !DILocation(line: 424, column: 7, scope: !2491)
!2493 = !DILocation(line: 425, column: 26, scope: !2491)
!2494 = !DILocation(line: 425, column: 7, scope: !2491)
!2495 = !DILocation(line: 426, column: 7, scope: !2491)
!2496 = !DILocation(line: 428, column: 26, scope: !2491)
!2497 = !DILocation(line: 428, column: 7, scope: !2491)
!2498 = !DILocation(line: 429, column: 7, scope: !2491)
!2499 = !DILocation(line: 431, column: 4, scope: !2487)
!2500 = !DILocation(line: 432, column: 4, scope: !2403)
!2501 = !DILocation(line: 434, column: 8, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 434, column: 8)
!2503 = !DILocation(line: 434, column: 13, scope: !2502)
!2504 = !DILocation(line: 434, column: 20, scope: !2502)
!2505 = !DILocation(line: 434, column: 8, scope: !2403)
!2506 = !DILocation(line: 436, column: 5, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 434, column: 36)
!2508 = !DILocation(line: 436, column: 14, scope: !2507)
!2509 = !DILocation(line: 436, column: 19, scope: !2507)
!2510 = !DILocation(line: 437, column: 25, scope: !2507)
!2511 = !DILocation(line: 437, column: 5, scope: !2507)
!2512 = !DILocation(line: 438, column: 4, scope: !2507)
!2513 = !DILocation(line: 439, column: 4, scope: !2403)
!2514 = !DILocation(line: 441, column: 12, scope: !2403)
!2515 = !DILocation(line: 441, column: 17, scope: !2403)
!2516 = !DILocation(line: 441, column: 4, scope: !2403)
!2517 = !DILocation(line: 443, column: 25, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 441, column: 23)
!2519 = !DILocation(line: 443, column: 6, scope: !2518)
!2520 = !DILocation(line: 444, column: 6, scope: !2518)
!2521 = !DILocation(line: 446, column: 6, scope: !2518)
!2522 = !DILocation(line: 446, column: 15, scope: !2518)
!2523 = !DILocation(line: 446, column: 20, scope: !2518)
!2524 = !DILocation(line: 447, column: 26, scope: !2518)
!2525 = !DILocation(line: 447, column: 6, scope: !2518)
!2526 = !DILocation(line: 448, column: 6, scope: !2518)
!2527 = !DILocation(line: 450, column: 4, scope: !2403)
!2528 = !DILocation(line: 452, column: 8, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 452, column: 8)
!2530 = !DILocation(line: 452, column: 17, scope: !2529)
!2531 = !DILocation(line: 452, column: 22, scope: !2529)
!2532 = !DILocation(line: 452, column: 8, scope: !2403)
!2533 = !DILocation(line: 454, column: 25, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2529, file: !1, line: 452, column: 51)
!2535 = !DILocation(line: 454, column: 5, scope: !2534)
!2536 = !DILocation(line: 455, column: 4, scope: !2534)
!2537 = !DILocation(line: 456, column: 4, scope: !2403)
!2538 = !DILocation(line: 458, column: 1, scope: !2381)
!2539 = distinct !DISubprogram(name: "action_refresh", scope: !1, file: !1, line: 496, type: !2540, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2190, !2195}
!2542 = !DILocalVariable(name: "C", arg: 1, scope: !2539, file: !1, line: 496, type: !2190)
!2543 = !DILocation(line: 496, column: 44, scope: !2539)
!2544 = !DILocalVariable(name: "sa", arg: 2, scope: !2539, file: !1, line: 496, type: !2195)
!2545 = !DILocation(line: 496, column: 56, scope: !2539)
!2546 = !DILocalVariable(name: "saction", scope: !2539, file: !1, line: 498, type: !363)
!2547 = !DILocation(line: 498, column: 15, scope: !2539)
!2548 = !DILocation(line: 498, column: 40, scope: !2539)
!2549 = !DILocation(line: 498, column: 44, scope: !2539)
!2550 = !DILocation(line: 498, column: 54, scope: !2539)
!2551 = !DILocation(line: 498, column: 25, scope: !2539)
!2552 = !DILocation(line: 503, column: 6, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 503, column: 6)
!2554 = !DILocation(line: 503, column: 15, scope: !2553)
!2555 = !DILocation(line: 503, column: 20, scope: !2553)
!2556 = !DILocation(line: 503, column: 6, scope: !2539)
!2557 = !DILocalVariable(name: "ar", scope: !2558, file: !1, line: 504, type: !2203)
!2558 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 503, column: 49)
!2559 = !DILocation(line: 504, column: 12, scope: !2558)
!2560 = !DILocation(line: 509, column: 34, scope: !2558)
!2561 = !DILocation(line: 509, column: 3, scope: !2558)
!2562 = !DILocation(line: 510, column: 3, scope: !2558)
!2563 = !DILocation(line: 510, column: 12, scope: !2558)
!2564 = !DILocation(line: 510, column: 17, scope: !2558)
!2565 = !DILocation(line: 516, column: 22, scope: !2558)
!2566 = !DILocation(line: 516, column: 3, scope: !2558)
!2567 = !DILocation(line: 517, column: 13, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 517, column: 3)
!2569 = !DILocation(line: 517, column: 17, scope: !2568)
!2570 = !DILocation(line: 517, column: 28, scope: !2568)
!2571 = !DILocation(line: 517, column: 11, scope: !2568)
!2572 = !DILocation(line: 517, column: 8, scope: !2568)
!2573 = !DILocation(line: 517, column: 35, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !1, line: 517, column: 3)
!2575 = !DILocation(line: 517, column: 3, scope: !2568)
!2576 = !DILocation(line: 518, column: 25, scope: !2574)
!2577 = !DILocation(line: 518, column: 4, scope: !2574)
!2578 = !DILocation(line: 517, column: 44, scope: !2574)
!2579 = !DILocation(line: 517, column: 48, scope: !2574)
!2580 = !DILocation(line: 517, column: 42, scope: !2574)
!2581 = !DILocation(line: 517, column: 3, scope: !2574)
!2582 = distinct !{!2582, !2575, !2583}
!2583 = !DILocation(line: 518, column: 27, scope: !2568)
!2584 = !DILocation(line: 519, column: 2, scope: !2558)
!2585 = !DILocation(line: 523, column: 1, scope: !2539)
!2586 = distinct !DISubprogram(name: "action_main_area_init", scope: !1, file: !1, line: 152, type: !2587, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{null, !2589, !2203}
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindowManager", file: !434, line: 160, baseType: !1873)
!2591 = !DILocalVariable(name: "wm", arg: 1, scope: !2586, file: !1, line: 152, type: !2589)
!2592 = !DILocation(line: 152, column: 52, scope: !2586)
!2593 = !DILocalVariable(name: "ar", arg: 2, scope: !2586, file: !1, line: 152, type: !2203)
!2594 = !DILocation(line: 152, column: 65, scope: !2586)
!2595 = !DILocalVariable(name: "keymap", scope: !2586, file: !1, line: 154, type: !2596)
!2596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2597, size: 64)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmKeyMap", file: !434, line: 297, baseType: !2598)
!2598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !434, line: 281, size: 1088, elements: !2599)
!2599 = !{!2600, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2615}
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2598, file: !434, line: 282, baseType: !2601, size: 64)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2598, file: !434, line: 282, baseType: !2601, size: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2598, file: !434, line: 284, baseType: !349, size: 128, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2598, file: !434, line: 285, baseType: !349, size: 128, offset: 256)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2598, file: !434, line: 287, baseType: !492, size: 512, offset: 384)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2598, file: !434, line: 288, baseType: !360, size: 16, offset: 896)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2598, file: !434, line: 289, baseType: !360, size: 16, offset: 912)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2598, file: !434, line: 291, baseType: !360, size: 16, offset: 928)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2598, file: !434, line: 292, baseType: !360, size: 16, offset: 944)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2598, file: !434, line: 295, baseType: !2611, size: 64, offset: 960)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!101, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2598, file: !434, line: 296, baseType: !354, size: 64, offset: 1024)
!2616 = !DILocation(line: 154, column: 12, scope: !2586)
!2617 = !DILocation(line: 156, column: 27, scope: !2586)
!2618 = !DILocation(line: 156, column: 31, scope: !2586)
!2619 = !DILocation(line: 156, column: 59, scope: !2586)
!2620 = !DILocation(line: 156, column: 63, scope: !2586)
!2621 = !DILocation(line: 156, column: 69, scope: !2586)
!2622 = !DILocation(line: 156, column: 73, scope: !2586)
!2623 = !DILocation(line: 156, column: 2, scope: !2586)
!2624 = !DILocation(line: 159, column: 26, scope: !2586)
!2625 = !DILocation(line: 159, column: 30, scope: !2586)
!2626 = !DILocation(line: 159, column: 11, scope: !2586)
!2627 = !DILocation(line: 159, column: 9, scope: !2586)
!2628 = !DILocation(line: 160, column: 34, scope: !2586)
!2629 = !DILocation(line: 160, column: 38, scope: !2586)
!2630 = !DILocation(line: 160, column: 48, scope: !2586)
!2631 = !DILocation(line: 160, column: 57, scope: !2586)
!2632 = !DILocation(line: 160, column: 61, scope: !2586)
!2633 = !DILocation(line: 160, column: 65, scope: !2586)
!2634 = !DILocation(line: 160, column: 72, scope: !2586)
!2635 = !DILocation(line: 160, column: 76, scope: !2586)
!2636 = !DILocation(line: 160, column: 2, scope: !2586)
!2637 = !DILocation(line: 161, column: 1, scope: !2586)
!2638 = distinct !DISubprogram(name: "action_main_area_draw", scope: !1, file: !1, line: 163, type: !2639, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2190, !2203}
!2641 = !DILocalVariable(name: "C", arg: 1, scope: !2638, file: !1, line: 163, type: !2190)
!2642 = !DILocation(line: 163, column: 51, scope: !2638)
!2643 = !DILocalVariable(name: "ar", arg: 2, scope: !2638, file: !1, line: 163, type: !2203)
!2644 = !DILocation(line: 163, column: 63, scope: !2638)
!2645 = !DILocalVariable(name: "saction", scope: !2638, file: !1, line: 166, type: !363)
!2646 = !DILocation(line: 166, column: 15, scope: !2638)
!2647 = !DILocation(line: 166, column: 45, scope: !2638)
!2648 = !DILocation(line: 166, column: 25, scope: !2638)
!2649 = !DILocalVariable(name: "ac", scope: !2638, file: !1, line: 167, type: !2650)
!2650 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !327, line: 89, baseType: !2651)
!2651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !327, line: 71, size: 640, elements: !2652)
!2652 = !{!2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2663, !2664, !2665, !2666}
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2651, file: !327, line: 72, baseType: !354, size: 64)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !2651, file: !327, line: 73, baseType: !360, size: 16, offset: 64)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2651, file: !327, line: 75, baseType: !360, size: 16, offset: 80)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2651, file: !327, line: 76, baseType: !360, size: 16, offset: 96)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2651, file: !327, line: 77, baseType: !360, size: 16, offset: 112)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2651, file: !327, line: 78, baseType: !1914, size: 64, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !2651, file: !327, line: 79, baseType: !346, size: 64, offset: 192)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2651, file: !327, line: 80, baseType: !2015, size: 64, offset: 256)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !2651, file: !327, line: 82, baseType: !2662, size: 64, offset: 320)
!2662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2651, file: !327, line: 84, baseType: !511, size: 64, offset: 384)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !2651, file: !327, line: 85, baseType: !521, size: 64, offset: 448)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2651, file: !327, line: 86, baseType: !632, size: 64, offset: 512)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2651, file: !327, line: 88, baseType: !2667, size: 64, offset: 576)
!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!2668 = !DILocation(line: 167, column: 15, scope: !2638)
!2669 = !DILocalVariable(name: "v2d", scope: !2638, file: !1, line: 168, type: !2670)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!2671 = !DILocation(line: 168, column: 10, scope: !2638)
!2672 = !DILocation(line: 168, column: 17, scope: !2638)
!2673 = !DILocation(line: 168, column: 21, scope: !2638)
!2674 = !DILocalVariable(name: "grid", scope: !2638, file: !1, line: 169, type: !2675)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DGrid", file: !100, line: 142, baseType: !2677)
!2677 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DGrid", file: !100, line: 131, flags: DIFlagFwdDecl)
!2678 = !DILocation(line: 169, column: 14, scope: !2638)
!2679 = !DILocalVariable(name: "scrollers", scope: !2638, file: !1, line: 170, type: !2680)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64)
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2DScrollers", file: !100, line: 143, baseType: !2682)
!2682 = !DICompositeType(tag: DW_TAG_structure_type, name: "View2DScrollers", file: !100, line: 132, flags: DIFlagFwdDecl)
!2683 = !DILocation(line: 170, column: 19, scope: !2638)
!2684 = !DILocalVariable(name: "unit", scope: !2638, file: !1, line: 171, type: !360)
!2685 = !DILocation(line: 171, column: 8, scope: !2638)
!2686 = !DILocalVariable(name: "flag", scope: !2638, file: !1, line: 171, type: !360)
!2687 = !DILocation(line: 171, column: 18, scope: !2638)
!2688 = !DILocation(line: 174, column: 2, scope: !2638)
!2689 = !DILocation(line: 175, column: 2, scope: !2638)
!2690 = !DILocation(line: 177, column: 23, scope: !2638)
!2691 = !DILocation(line: 177, column: 2, scope: !2638)
!2692 = !DILocation(line: 180, column: 10, scope: !2638)
!2693 = !DILocation(line: 180, column: 19, scope: !2638)
!2694 = !DILocation(line: 180, column: 24, scope: !2638)
!2695 = !DILocation(line: 180, column: 9, scope: !2638)
!2696 = !DILocation(line: 180, column: 7, scope: !2638)
!2697 = !DILocation(line: 181, column: 44, scope: !2638)
!2698 = !DILocation(line: 181, column: 29, scope: !2638)
!2699 = !DILocation(line: 181, column: 48, scope: !2638)
!2700 = !DILocation(line: 181, column: 53, scope: !2638)
!2701 = !DILocation(line: 181, column: 105, scope: !2638)
!2702 = !DILocation(line: 181, column: 109, scope: !2638)
!2703 = !DILocation(line: 181, column: 115, scope: !2638)
!2704 = !DILocation(line: 181, column: 119, scope: !2638)
!2705 = !DILocation(line: 181, column: 9, scope: !2638)
!2706 = !DILocation(line: 181, column: 7, scope: !2638)
!2707 = !DILocation(line: 182, column: 22, scope: !2638)
!2708 = !DILocation(line: 182, column: 27, scope: !2638)
!2709 = !DILocation(line: 182, column: 2, scope: !2638)
!2710 = !DILocation(line: 183, column: 22, scope: !2638)
!2711 = !DILocation(line: 183, column: 2, scope: !2638)
!2712 = !DILocation(line: 185, column: 25, scope: !2638)
!2713 = !DILocation(line: 185, column: 28, scope: !2638)
!2714 = !DILocation(line: 185, column: 2, scope: !2638)
!2715 = !DILocation(line: 188, column: 32, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 188, column: 6)
!2717 = !DILocation(line: 188, column: 6, scope: !2716)
!2718 = !DILocation(line: 188, column: 6, scope: !2638)
!2719 = !DILocation(line: 189, column: 28, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !1, line: 188, column: 41)
!2721 = !DILocation(line: 189, column: 37, scope: !2720)
!2722 = !DILocation(line: 189, column: 3, scope: !2720)
!2723 = !DILocation(line: 190, column: 2, scope: !2720)
!2724 = !DILocation(line: 193, column: 6, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 193, column: 6)
!2726 = !DILocation(line: 193, column: 15, scope: !2725)
!2727 = !DILocation(line: 193, column: 20, scope: !2725)
!2728 = !DILocation(line: 193, column: 6, scope: !2638)
!2729 = !DILocation(line: 193, column: 45, scope: !2725)
!2730 = !DILocation(line: 193, column: 40, scope: !2725)
!2731 = !DILocation(line: 194, column: 7, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2638, file: !1, line: 194, column: 6)
!2733 = !DILocation(line: 194, column: 16, scope: !2732)
!2734 = !DILocation(line: 194, column: 21, scope: !2732)
!2735 = !DILocation(line: 194, column: 46, scope: !2732)
!2736 = !DILocation(line: 194, column: 6, scope: !2638)
!2737 = !DILocation(line: 194, column: 57, scope: !2732)
!2738 = !DILocation(line: 194, column: 52, scope: !2732)
!2739 = !DILocation(line: 195, column: 17, scope: !2638)
!2740 = !DILocation(line: 195, column: 20, scope: !2638)
!2741 = !DILocation(line: 195, column: 25, scope: !2638)
!2742 = !DILocation(line: 195, column: 2, scope: !2638)
!2743 = !DILocation(line: 198, column: 30, scope: !2638)
!2744 = !DILocation(line: 198, column: 34, scope: !2638)
!2745 = !DILocation(line: 198, column: 2, scope: !2638)
!2746 = !DILocation(line: 200, column: 14, scope: !2638)
!2747 = !DILocation(line: 200, column: 11, scope: !2638)
!2748 = !DILocation(line: 200, column: 22, scope: !2638)
!2749 = !DILocation(line: 200, column: 29, scope: !2638)
!2750 = !DILocation(line: 200, column: 44, scope: !2638)
!2751 = !DILocation(line: 200, column: 51, scope: !2638)
!2752 = !DILocation(line: 200, column: 37, scope: !2638)
!2753 = !DILocation(line: 0, scope: !2638)
!2754 = !DILocation(line: 200, column: 10, scope: !2638)
!2755 = !DILocation(line: 200, column: 87, scope: !2638)
!2756 = !DILocation(line: 200, column: 9, scope: !2638)
!2757 = !DILocation(line: 200, column: 7, scope: !2638)
!2758 = !DILocation(line: 201, column: 18, scope: !2638)
!2759 = !DILocation(line: 201, column: 21, scope: !2638)
!2760 = !DILocation(line: 201, column: 2, scope: !2638)
!2761 = !DILocation(line: 204, column: 23, scope: !2638)
!2762 = !DILocation(line: 204, column: 2, scope: !2638)
!2763 = !DILocation(line: 205, column: 25, scope: !2638)
!2764 = !DILocation(line: 205, column: 28, scope: !2638)
!2765 = !DILocation(line: 205, column: 2, scope: !2638)
!2766 = !DILocation(line: 208, column: 23, scope: !2638)
!2767 = !DILocation(line: 208, column: 2, scope: !2638)
!2768 = !DILocation(line: 209, column: 25, scope: !2638)
!2769 = !DILocation(line: 209, column: 28, scope: !2638)
!2770 = !DILocation(line: 209, column: 2, scope: !2638)
!2771 = !DILocation(line: 212, column: 25, scope: !2638)
!2772 = !DILocation(line: 212, column: 2, scope: !2638)
!2773 = !DILocation(line: 215, column: 39, scope: !2638)
!2774 = !DILocation(line: 215, column: 42, scope: !2638)
!2775 = !DILocation(line: 215, column: 47, scope: !2638)
!2776 = !DILocation(line: 215, column: 14, scope: !2638)
!2777 = !DILocation(line: 215, column: 12, scope: !2638)
!2778 = !DILocation(line: 216, column: 27, scope: !2638)
!2779 = !DILocation(line: 216, column: 30, scope: !2638)
!2780 = !DILocation(line: 216, column: 35, scope: !2638)
!2781 = !DILocation(line: 216, column: 2, scope: !2638)
!2782 = !DILocation(line: 217, column: 27, scope: !2638)
!2783 = !DILocation(line: 217, column: 2, scope: !2638)
!2784 = !DILocation(line: 218, column: 1, scope: !2638)
!2785 = distinct !DISubprogram(name: "action_main_area_listener", scope: !1, file: !1, line: 309, type: !2786, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !1940, !2195, !2203, !2384}
!2788 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2785, file: !1, line: 309, type: !1940)
!2789 = !DILocation(line: 309, column: 48, scope: !2785)
!2790 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2785, file: !1, line: 309, type: !2195)
!2791 = !DILocation(line: 309, column: 69, scope: !2785)
!2792 = !DILocalVariable(name: "ar", arg: 3, scope: !2785, file: !1, line: 309, type: !2203)
!2793 = !DILocation(line: 309, column: 90, scope: !2785)
!2794 = !DILocalVariable(name: "wmn", arg: 4, scope: !2785, file: !1, line: 309, type: !2384)
!2795 = !DILocation(line: 309, column: 106, scope: !2785)
!2796 = !DILocation(line: 312, column: 10, scope: !2785)
!2797 = !DILocation(line: 312, column: 15, scope: !2785)
!2798 = !DILocation(line: 312, column: 2, scope: !2785)
!2799 = !DILocation(line: 314, column: 25, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 312, column: 25)
!2801 = !DILocation(line: 314, column: 4, scope: !2800)
!2802 = !DILocation(line: 315, column: 4, scope: !2800)
!2803 = !DILocation(line: 317, column: 12, scope: !2800)
!2804 = !DILocation(line: 317, column: 17, scope: !2800)
!2805 = !DILocation(line: 317, column: 4, scope: !2800)
!2806 = !DILocation(line: 322, column: 27, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 317, column: 23)
!2808 = !DILocation(line: 322, column: 6, scope: !2807)
!2809 = !DILocation(line: 323, column: 6, scope: !2807)
!2810 = !DILocation(line: 325, column: 4, scope: !2800)
!2811 = !DILocation(line: 327, column: 12, scope: !2800)
!2812 = !DILocation(line: 327, column: 17, scope: !2800)
!2813 = !DILocation(line: 327, column: 4, scope: !2800)
!2814 = !DILocation(line: 330, column: 6, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 327, column: 23)
!2816 = !DILocation(line: 334, column: 27, scope: !2815)
!2817 = !DILocation(line: 334, column: 6, scope: !2815)
!2818 = !DILocation(line: 335, column: 6, scope: !2815)
!2819 = !DILocation(line: 337, column: 4, scope: !2800)
!2820 = !DILocation(line: 339, column: 12, scope: !2800)
!2821 = !DILocation(line: 339, column: 17, scope: !2800)
!2822 = !DILocation(line: 339, column: 4, scope: !2800)
!2823 = !DILocation(line: 341, column: 27, scope: !2824)
!2824 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 339, column: 25)
!2825 = !DILocation(line: 341, column: 6, scope: !2824)
!2826 = !DILocation(line: 342, column: 6, scope: !2824)
!2827 = !DILocation(line: 344, column: 4, scope: !2800)
!2828 = !DILocation(line: 346, column: 8, scope: !2829)
!2829 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 346, column: 8)
!2830 = !DILocation(line: 346, column: 13, scope: !2829)
!2831 = !DILocation(line: 346, column: 20, scope: !2829)
!2832 = !DILocation(line: 346, column: 8, scope: !2800)
!2833 = !DILocation(line: 347, column: 26, scope: !2829)
!2834 = !DILocation(line: 347, column: 5, scope: !2829)
!2835 = !DILocation(line: 348, column: 4, scope: !2800)
!2836 = !DILocation(line: 351, column: 8, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2800, file: !1, line: 351, column: 8)
!2838 = !DILocation(line: 351, column: 13, scope: !2837)
!2839 = !DILocation(line: 351, column: 18, scope: !2837)
!2840 = !DILocation(line: 351, column: 8, scope: !2800)
!2841 = !DILocation(line: 352, column: 26, scope: !2837)
!2842 = !DILocation(line: 352, column: 5, scope: !2837)
!2843 = !DILocation(line: 353, column: 4, scope: !2800)
!2844 = !DILocation(line: 355, column: 1, scope: !2785)
!2845 = distinct !DISubprogram(name: "action_header_area_init", scope: !1, file: !1, line: 260, type: !2587, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2846 = !DILocalVariable(name: "UNUSED_wm", arg: 1, scope: !2845, file: !1, line: 260, type: !2589)
!2847 = !DILocation(line: 260, column: 54, scope: !2845)
!2848 = !DILocalVariable(name: "ar", arg: 2, scope: !2845, file: !1, line: 260, type: !2203)
!2849 = !DILocation(line: 260, column: 75, scope: !2845)
!2850 = !DILocation(line: 262, column: 24, scope: !2845)
!2851 = !DILocation(line: 262, column: 2, scope: !2845)
!2852 = !DILocation(line: 263, column: 1, scope: !2845)
!2853 = distinct !DISubprogram(name: "action_header_area_draw", scope: !1, file: !1, line: 265, type: !2639, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2854 = !DILocalVariable(name: "C", arg: 1, scope: !2853, file: !1, line: 265, type: !2190)
!2855 = !DILocation(line: 265, column: 53, scope: !2853)
!2856 = !DILocalVariable(name: "ar", arg: 2, scope: !2853, file: !1, line: 265, type: !2203)
!2857 = !DILocation(line: 265, column: 65, scope: !2853)
!2858 = !DILocation(line: 267, column: 19, scope: !2853)
!2859 = !DILocation(line: 267, column: 22, scope: !2853)
!2860 = !DILocation(line: 267, column: 2, scope: !2853)
!2861 = !DILocation(line: 268, column: 1, scope: !2853)
!2862 = distinct !DISubprogram(name: "action_header_area_listener", scope: !1, file: !1, line: 460, type: !2786, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2863 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2862, file: !1, line: 460, type: !1940)
!2864 = !DILocation(line: 460, column: 50, scope: !2862)
!2865 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2862, file: !1, line: 460, type: !2195)
!2866 = !DILocation(line: 460, column: 71, scope: !2862)
!2867 = !DILocalVariable(name: "ar", arg: 3, scope: !2862, file: !1, line: 460, type: !2203)
!2868 = !DILocation(line: 460, column: 92, scope: !2862)
!2869 = !DILocalVariable(name: "wmn", arg: 4, scope: !2862, file: !1, line: 460, type: !2384)
!2870 = !DILocation(line: 460, column: 108, scope: !2862)
!2871 = !DILocation(line: 465, column: 10, scope: !2862)
!2872 = !DILocation(line: 465, column: 15, scope: !2862)
!2873 = !DILocation(line: 465, column: 2, scope: !2862)
!2874 = !DILocation(line: 467, column: 12, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 465, column: 25)
!2876 = !DILocation(line: 467, column: 17, scope: !2875)
!2877 = !DILocation(line: 467, column: 4, scope: !2875)
!2878 = !DILocation(line: 469, column: 27, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 467, column: 23)
!2880 = !DILocation(line: 469, column: 6, scope: !2879)
!2881 = !DILocation(line: 470, column: 6, scope: !2879)
!2882 = !DILocation(line: 472, column: 4, scope: !2875)
!2883 = !DILocation(line: 474, column: 8, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 474, column: 8)
!2885 = !DILocation(line: 474, column: 13, scope: !2884)
!2886 = !DILocation(line: 474, column: 20, scope: !2884)
!2887 = !DILocation(line: 474, column: 8, scope: !2875)
!2888 = !DILocation(line: 475, column: 26, scope: !2884)
!2889 = !DILocation(line: 475, column: 5, scope: !2884)
!2890 = !DILocation(line: 476, column: 4, scope: !2875)
!2891 = !DILocation(line: 478, column: 12, scope: !2875)
!2892 = !DILocation(line: 478, column: 17, scope: !2875)
!2893 = !DILocation(line: 478, column: 4, scope: !2875)
!2894 = !DILocation(line: 483, column: 27, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 478, column: 23)
!2896 = !DILocation(line: 483, column: 6, scope: !2895)
!2897 = !DILocation(line: 484, column: 6, scope: !2895)
!2898 = !DILocation(line: 488, column: 27, scope: !2895)
!2899 = !DILocation(line: 488, column: 6, scope: !2895)
!2900 = !DILocation(line: 489, column: 6, scope: !2895)
!2901 = !DILocation(line: 491, column: 4, scope: !2875)
!2902 = !DILocation(line: 494, column: 1, scope: !2862)
!2903 = distinct !DISubprogram(name: "action_channel_area_init", scope: !1, file: !1, line: 221, type: !2587, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2904 = !DILocalVariable(name: "wm", arg: 1, scope: !2903, file: !1, line: 221, type: !2589)
!2905 = !DILocation(line: 221, column: 55, scope: !2903)
!2906 = !DILocalVariable(name: "ar", arg: 2, scope: !2903, file: !1, line: 221, type: !2203)
!2907 = !DILocation(line: 221, column: 68, scope: !2903)
!2908 = !DILocalVariable(name: "keymap", scope: !2903, file: !1, line: 223, type: !2596)
!2909 = !DILocation(line: 223, column: 12, scope: !2903)
!2910 = !DILocation(line: 226, column: 2, scope: !2903)
!2911 = !DILocation(line: 226, column: 6, scope: !2903)
!2912 = !DILocation(line: 226, column: 10, scope: !2903)
!2913 = !DILocation(line: 226, column: 17, scope: !2903)
!2914 = !DILocation(line: 228, column: 27, scope: !2903)
!2915 = !DILocation(line: 228, column: 31, scope: !2903)
!2916 = !DILocation(line: 228, column: 57, scope: !2903)
!2917 = !DILocation(line: 228, column: 61, scope: !2903)
!2918 = !DILocation(line: 228, column: 67, scope: !2903)
!2919 = !DILocation(line: 228, column: 71, scope: !2903)
!2920 = !DILocation(line: 228, column: 2, scope: !2903)
!2921 = !DILocation(line: 231, column: 26, scope: !2903)
!2922 = !DILocation(line: 231, column: 30, scope: !2903)
!2923 = !DILocation(line: 231, column: 11, scope: !2903)
!2924 = !DILocation(line: 231, column: 9, scope: !2903)
!2925 = !DILocation(line: 232, column: 34, scope: !2903)
!2926 = !DILocation(line: 232, column: 38, scope: !2903)
!2927 = !DILocation(line: 232, column: 48, scope: !2903)
!2928 = !DILocation(line: 232, column: 57, scope: !2903)
!2929 = !DILocation(line: 232, column: 61, scope: !2903)
!2930 = !DILocation(line: 232, column: 65, scope: !2903)
!2931 = !DILocation(line: 232, column: 72, scope: !2903)
!2932 = !DILocation(line: 232, column: 76, scope: !2903)
!2933 = !DILocation(line: 232, column: 2, scope: !2903)
!2934 = !DILocation(line: 233, column: 1, scope: !2903)
!2935 = distinct !DISubprogram(name: "action_channel_area_draw", scope: !1, file: !1, line: 235, type: !2639, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2936 = !DILocalVariable(name: "C", arg: 1, scope: !2935, file: !1, line: 235, type: !2190)
!2937 = !DILocation(line: 235, column: 54, scope: !2935)
!2938 = !DILocalVariable(name: "ar", arg: 2, scope: !2935, file: !1, line: 235, type: !2203)
!2939 = !DILocation(line: 235, column: 66, scope: !2935)
!2940 = !DILocalVariable(name: "ac", scope: !2935, file: !1, line: 238, type: !2650)
!2941 = !DILocation(line: 238, column: 15, scope: !2935)
!2942 = !DILocalVariable(name: "v2d", scope: !2935, file: !1, line: 239, type: !2670)
!2943 = !DILocation(line: 239, column: 10, scope: !2935)
!2944 = !DILocation(line: 239, column: 17, scope: !2935)
!2945 = !DILocation(line: 239, column: 21, scope: !2935)
!2946 = !DILocation(line: 242, column: 2, scope: !2935)
!2947 = !DILocation(line: 243, column: 2, scope: !2935)
!2948 = !DILocation(line: 245, column: 23, scope: !2935)
!2949 = !DILocation(line: 245, column: 2, scope: !2935)
!2950 = !DILocation(line: 248, column: 32, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 248, column: 6)
!2952 = !DILocation(line: 248, column: 6, scope: !2951)
!2953 = !DILocation(line: 248, column: 6, scope: !2935)
!2954 = !DILocation(line: 249, column: 34, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 248, column: 41)
!2956 = !DILocation(line: 249, column: 42, scope: !2955)
!2957 = !DILocation(line: 249, column: 3, scope: !2955)
!2958 = !DILocation(line: 250, column: 2, scope: !2955)
!2959 = !DILocation(line: 253, column: 25, scope: !2935)
!2960 = !DILocation(line: 253, column: 2, scope: !2935)
!2961 = !DILocation(line: 256, column: 1, scope: !2935)
!2962 = distinct !DISubprogram(name: "action_channel_area_listener", scope: !1, file: !1, line: 270, type: !2786, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1845)
!2963 = !DILocalVariable(name: "UNUSED_sc", arg: 1, scope: !2962, file: !1, line: 270, type: !1940)
!2964 = !DILocation(line: 270, column: 51, scope: !2962)
!2965 = !DILocalVariable(name: "UNUSED_sa", arg: 2, scope: !2962, file: !1, line: 270, type: !2195)
!2966 = !DILocation(line: 270, column: 72, scope: !2962)
!2967 = !DILocalVariable(name: "ar", arg: 3, scope: !2962, file: !1, line: 270, type: !2203)
!2968 = !DILocation(line: 270, column: 93, scope: !2962)
!2969 = !DILocalVariable(name: "wmn", arg: 4, scope: !2962, file: !1, line: 270, type: !2384)
!2970 = !DILocation(line: 270, column: 109, scope: !2962)
!2971 = !DILocation(line: 273, column: 10, scope: !2962)
!2972 = !DILocation(line: 273, column: 15, scope: !2962)
!2973 = !DILocation(line: 273, column: 2, scope: !2962)
!2974 = !DILocation(line: 275, column: 25, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 273, column: 25)
!2976 = !DILocation(line: 275, column: 4, scope: !2975)
!2977 = !DILocation(line: 276, column: 4, scope: !2975)
!2978 = !DILocation(line: 278, column: 12, scope: !2975)
!2979 = !DILocation(line: 278, column: 17, scope: !2975)
!2980 = !DILocation(line: 278, column: 4, scope: !2975)
!2981 = !DILocation(line: 281, column: 27, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 278, column: 23)
!2983 = !DILocation(line: 281, column: 6, scope: !2982)
!2984 = !DILocation(line: 282, column: 6, scope: !2982)
!2985 = !DILocation(line: 284, column: 4, scope: !2975)
!2986 = !DILocation(line: 286, column: 12, scope: !2975)
!2987 = !DILocation(line: 286, column: 17, scope: !2975)
!2988 = !DILocation(line: 286, column: 4, scope: !2975)
!2989 = !DILocation(line: 290, column: 27, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 286, column: 23)
!2991 = !DILocation(line: 290, column: 6, scope: !2990)
!2992 = !DILocation(line: 291, column: 6, scope: !2990)
!2993 = !DILocation(line: 293, column: 10, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2990, file: !1, line: 293, column: 10)
!2995 = !DILocation(line: 293, column: 15, scope: !2994)
!2996 = !DILocation(line: 293, column: 22, scope: !2994)
!2997 = !DILocation(line: 293, column: 10, scope: !2990)
!2998 = !DILocation(line: 294, column: 28, scope: !2994)
!2999 = !DILocation(line: 294, column: 7, scope: !2994)
!3000 = !DILocation(line: 295, column: 6, scope: !2990)
!3001 = !DILocation(line: 297, column: 4, scope: !2975)
!3002 = !DILocation(line: 299, column: 8, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 299, column: 8)
!3004 = !DILocation(line: 299, column: 13, scope: !3003)
!3005 = !DILocation(line: 299, column: 20, scope: !3003)
!3006 = !DILocation(line: 299, column: 8, scope: !2975)
!3007 = !DILocation(line: 300, column: 26, scope: !3003)
!3008 = !DILocation(line: 300, column: 5, scope: !3003)
!3009 = !DILocation(line: 301, column: 4, scope: !2975)
!3010 = !DILocation(line: 303, column: 8, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2975, file: !1, line: 303, column: 8)
!3012 = !DILocation(line: 303, column: 13, scope: !3011)
!3013 = !DILocation(line: 303, column: 18, scope: !3011)
!3014 = !DILocation(line: 303, column: 8, scope: !2975)
!3015 = !DILocation(line: 304, column: 26, scope: !3011)
!3016 = !DILocation(line: 304, column: 5, scope: !3011)
!3017 = !DILocation(line: 305, column: 4, scope: !2975)
!3018 = !DILocation(line: 307, column: 1, scope: !2962)
