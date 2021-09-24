; ModuleID = 'blender/source/blender/editors/space_clip/clip_utils.c'
source_filename = "blender/source/blender/editors/space_clip/clip_utils.c"
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
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.ImBuf = type opaque
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Mask = type opaque
%struct.MovieTrackingTrack = type { %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack*, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, %struct.MovieTrackingMarker*, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, %struct.bGPdata*, float, float }
%struct.bContext = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegionType = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [23 x i8] c"new point tracks array\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"tracks[\22%s\22]\00", align 1
@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_graph_tracking_values_iterate_track(%struct.SpaceClip* %sc, %struct.MovieTrackingTrack* %track, i8* %userdata, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %func, void (i8*, %struct.MovieTrackingTrack*, i32)* %segment_start, void (i8*, i32)* %segment_end) #0 !dbg !228 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %userdata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, align 8
  %segment_start.addr = alloca void (i8*, %struct.MovieTrackingTrack*, i32)*, align 8
  %segment_end.addr = alloca void (i8*, i32)*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %coord = alloca i32, align 4
  %i = alloca i32, align 4
  %prevfra = alloca i32, align 4
  %open = alloca i8, align 1
  %prevval = alloca float, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  %val = alloca float, align 4
  %scene_framenr = alloca i32, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !703, metadata !DIExpression()), !dbg !704
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !705, metadata !DIExpression()), !dbg !706
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !707, metadata !DIExpression()), !dbg !708
  store void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %func, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, metadata !709, metadata !DIExpression()), !dbg !710
  store void (i8*, %struct.MovieTrackingTrack*, i32)* %segment_start, void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, metadata !711, metadata !DIExpression()), !dbg !712
  store void (i8*, i32)* %segment_end, void (i8*, i32)** %segment_end.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %segment_end.addr, metadata !713, metadata !DIExpression()), !dbg !714
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !715, metadata !DIExpression()), !dbg !718
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !719
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !720
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !718
  call void @llvm.dbg.declare(metadata i32* %width, metadata !721, metadata !DIExpression()), !dbg !722
  call void @llvm.dbg.declare(metadata i32* %height, metadata !723, metadata !DIExpression()), !dbg !724
  call void @llvm.dbg.declare(metadata i32* %coord, metadata !725, metadata !DIExpression()), !dbg !726
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !727
  %2 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !728
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %2, i32 0, i32 9, !dbg !729
  call void @BKE_movieclip_get_size(%struct.MovieClip* %1, %struct.MovieClipUser* %user, i32* %width, i32* %height), !dbg !730
  store i32 0, i32* %coord, align 4, !dbg !731
  br label %for.cond, !dbg !733

for.cond:                                         ; preds = %for.inc41, %entry
  %3 = load i32, i32* %coord, align 4, !dbg !734
  %cmp = icmp slt i32 %3, 2, !dbg !736
  br i1 %cmp, label %for.body, label %for.end43, !dbg !737

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !738, metadata !DIExpression()), !dbg !740
  call void @llvm.dbg.declare(metadata i32* %prevfra, metadata !741, metadata !DIExpression()), !dbg !742
  store i32 0, i32* %prevfra, align 4, !dbg !742
  call void @llvm.dbg.declare(metadata i8* %open, metadata !743, metadata !DIExpression()), !dbg !745
  store i8 0, i8* %open, align 1, !dbg !745
  call void @llvm.dbg.declare(metadata float* %prevval, metadata !746, metadata !DIExpression()), !dbg !747
  store float 0.000000e+00, float* %prevval, align 4, !dbg !747
  store i32 0, i32* %i, align 4, !dbg !748
  br label %for.cond1, !dbg !750

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4, !dbg !751
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !753
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %5, i32 0, i32 8, !dbg !754
  %6 = load i32, i32* %markersnr, align 8, !dbg !754
  %cmp2 = icmp slt i32 %4, %6, !dbg !755
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !756

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !757, metadata !DIExpression()), !dbg !759
  %7 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !760
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %7, i32 0, i32 10, !dbg !761
  %8 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !761
  %9 = load i32, i32* %i, align 4, !dbg !762
  %idxprom = sext i32 %9 to i64, !dbg !760
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %8, i64 %idxprom, !dbg !760
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !759
  call void @llvm.dbg.declare(metadata float* %val, metadata !763, metadata !DIExpression()), !dbg !764
  %10 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !765
  %flag = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %10, i32 0, i32 5, !dbg !767
  %11 = load i32, i32* %flag, align 4, !dbg !767
  %and = and i32 %11, 1, !dbg !768
  %tobool = icmp ne i32 %and, 0, !dbg !768
  br i1 %tobool, label %if.then, label %if.end9, !dbg !769

if.then:                                          ; preds = %for.body3
  %12 = load i8, i8* %open, align 1, !dbg !770
  %tobool4 = icmp ne i8 %12, 0, !dbg !770
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !773

if.then5:                                         ; preds = %if.then
  %13 = load void (i8*, i32)*, void (i8*, i32)** %segment_end.addr, align 8, !dbg !774
  %tobool6 = icmp ne void (i8*, i32)* %13, null, !dbg !774
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !777

if.then7:                                         ; preds = %if.then5
  %14 = load void (i8*, i32)*, void (i8*, i32)** %segment_end.addr, align 8, !dbg !778
  %15 = load i8*, i8** %userdata.addr, align 8, !dbg !779
  %16 = load i32, i32* %coord, align 4, !dbg !780
  call void %14(i8* %15, i32 %16), !dbg !778
  br label %if.end, !dbg !778

if.end:                                           ; preds = %if.then7, %if.then5
  store i8 0, i8* %open, align 1, !dbg !781
  br label %if.end8, !dbg !782

if.end8:                                          ; preds = %if.end, %if.then
  br label %for.inc, !dbg !783

if.end9:                                          ; preds = %for.body3
  %17 = load i8, i8* %open, align 1, !dbg !784
  %tobool10 = icmp ne i8 %17, 0, !dbg !784
  br i1 %tobool10, label %if.end17, label %if.then11, !dbg !786

if.then11:                                        ; preds = %if.end9
  %18 = load void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, align 8, !dbg !787
  %tobool12 = icmp ne void (i8*, %struct.MovieTrackingTrack*, i32)* %18, null, !dbg !787
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !790

if.then13:                                        ; preds = %if.then11
  %19 = load void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, align 8, !dbg !791
  %20 = load i8*, i8** %userdata.addr, align 8, !dbg !792
  %21 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !793
  %22 = load i32, i32* %coord, align 4, !dbg !794
  call void %19(i8* %20, %struct.MovieTrackingTrack* %21, i32 %22), !dbg !791
  br label %if.end14, !dbg !791

if.end14:                                         ; preds = %if.then13, %if.then11
  store i8 1, i8* %open, align 1, !dbg !795
  %23 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !796
  %pos = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %23, i32 0, i32 0, !dbg !797
  %24 = load i32, i32* %coord, align 4, !dbg !798
  %idxprom15 = sext i32 %24 to i64, !dbg !796
  %arrayidx16 = getelementptr inbounds [2 x float], [2 x float]* %pos, i64 0, i64 %idxprom15, !dbg !796
  %25 = load float, float* %arrayidx16, align 4, !dbg !796
  store float %25, float* %prevval, align 4, !dbg !799
  br label %if.end17, !dbg !800

if.end17:                                         ; preds = %if.end14, %if.end9
  %26 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !801
  %pos18 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %26, i32 0, i32 0, !dbg !802
  %27 = load i32, i32* %coord, align 4, !dbg !803
  %idxprom19 = sext i32 %27 to i64, !dbg !801
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %pos18, i64 0, i64 %idxprom19, !dbg !801
  %28 = load float, float* %arrayidx20, align 4, !dbg !801
  %29 = load float, float* %prevval, align 4, !dbg !804
  %sub = fsub float %28, %29, !dbg !805
  %30 = load i32, i32* %coord, align 4, !dbg !806
  %cmp21 = icmp eq i32 %30, 0, !dbg !807
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !808

cond.true:                                        ; preds = %if.end17
  %31 = load i32, i32* %width, align 4, !dbg !809
  br label %cond.end, !dbg !808

cond.false:                                       ; preds = %if.end17
  %32 = load i32, i32* %height, align 4, !dbg !810
  br label %cond.end, !dbg !808

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %31, %cond.true ], [ %32, %cond.false ], !dbg !808
  %conv = sitofp i32 %cond to float, !dbg !811
  %mul = fmul float %sub, %conv, !dbg !812
  store float %mul, float* %val, align 4, !dbg !813
  %33 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !814
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %33, i32 0, i32 4, !dbg !815
  %34 = load i32, i32* %framenr, align 4, !dbg !815
  %35 = load i32, i32* %prevfra, align 4, !dbg !816
  %sub22 = sub nsw i32 %34, %35, !dbg !817
  %conv23 = sitofp i32 %sub22 to float, !dbg !814
  %36 = load float, float* %val, align 4, !dbg !818
  %div = fdiv float %36, %conv23, !dbg !818
  store float %div, float* %val, align 4, !dbg !818
  %37 = load void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, align 8, !dbg !819
  %tobool24 = icmp ne void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %37, null, !dbg !819
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !821

if.then25:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %scene_framenr, metadata !822, metadata !DIExpression()), !dbg !824
  %38 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !825
  %39 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !826
  %framenr26 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %39, i32 0, i32 4, !dbg !827
  %40 = load i32, i32* %framenr26, align 4, !dbg !827
  %conv27 = sitofp i32 %40 to float, !dbg !826
  %call28 = call float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip* %38, float %conv27), !dbg !828
  %conv29 = fptosi float %call28 to i32, !dbg !828
  store i32 %conv29, i32* %scene_framenr, align 4, !dbg !824
  %41 = load void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, align 8, !dbg !829
  %42 = load i8*, i8** %userdata.addr, align 8, !dbg !830
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !831
  %44 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !832
  %45 = load i32, i32* %coord, align 4, !dbg !833
  %46 = load i32, i32* %scene_framenr, align 4, !dbg !834
  %47 = load float, float* %val, align 4, !dbg !835
  call void %41(i8* %42, %struct.MovieTrackingTrack* %43, %struct.MovieTrackingMarker* %44, i32 %45, i32 %46, float %47), !dbg !829
  br label %if.end30, !dbg !836

if.end30:                                         ; preds = %if.then25, %cond.end
  %48 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !837
  %pos31 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %48, i32 0, i32 0, !dbg !838
  %49 = load i32, i32* %coord, align 4, !dbg !839
  %idxprom32 = sext i32 %49 to i64, !dbg !837
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %pos31, i64 0, i64 %idxprom32, !dbg !837
  %50 = load float, float* %arrayidx33, align 4, !dbg !837
  store float %50, float* %prevval, align 4, !dbg !840
  %51 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !841
  %framenr34 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %51, i32 0, i32 4, !dbg !842
  %52 = load i32, i32* %framenr34, align 4, !dbg !842
  store i32 %52, i32* %prevfra, align 4, !dbg !843
  br label %for.inc, !dbg !844

for.inc:                                          ; preds = %if.end30, %if.end8
  %53 = load i32, i32* %i, align 4, !dbg !845
  %inc = add nsw i32 %53, 1, !dbg !845
  store i32 %inc, i32* %i, align 4, !dbg !845
  br label %for.cond1, !dbg !846, !llvm.loop !847

for.end:                                          ; preds = %for.cond1
  %54 = load i8, i8* %open, align 1, !dbg !849
  %tobool35 = icmp ne i8 %54, 0, !dbg !849
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !851

if.then36:                                        ; preds = %for.end
  %55 = load void (i8*, i32)*, void (i8*, i32)** %segment_end.addr, align 8, !dbg !852
  %tobool37 = icmp ne void (i8*, i32)* %55, null, !dbg !852
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !855

if.then38:                                        ; preds = %if.then36
  %56 = load void (i8*, i32)*, void (i8*, i32)** %segment_end.addr, align 8, !dbg !856
  %57 = load i8*, i8** %userdata.addr, align 8, !dbg !857
  %58 = load i32, i32* %coord, align 4, !dbg !858
  call void %56(i8* %57, i32 %58), !dbg !856
  br label %if.end39, !dbg !856

if.end39:                                         ; preds = %if.then38, %if.then36
  br label %if.end40, !dbg !859

if.end40:                                         ; preds = %if.end39, %for.end
  br label %for.inc41, !dbg !860

for.inc41:                                        ; preds = %if.end40
  %59 = load i32, i32* %coord, align 4, !dbg !861
  %inc42 = add nsw i32 %59, 1, !dbg !861
  store i32 %inc42, i32* %coord, align 4, !dbg !861
  br label %for.cond, !dbg !862, !llvm.loop !863

for.end43:                                        ; preds = %for.cond
  ret void, !dbg !865
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip*) #2

declare dso_local void @BKE_movieclip_get_size(%struct.MovieClip*, %struct.MovieClipUser*, i32*, i32*) #2

declare dso_local float @BKE_movieclip_remap_clip_to_scene_frame(%struct.MovieClip*, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_graph_tracking_values_iterate(%struct.SpaceClip* %sc, i8 zeroext %selected_only, i8 zeroext %include_hidden, i8* %userdata, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %func, void (i8*, %struct.MovieTrackingTrack*, i32)* %segment_start, void (i8*, i32)* %segment_end) #0 !dbg !866 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %selected_only.addr = alloca i8, align 1
  %include_hidden.addr = alloca i8, align 1
  %userdata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, align 8
  %segment_start.addr = alloca void (i8*, %struct.MovieTrackingTrack*, i32)*, align 8
  %segment_end.addr = alloca void (i8*, i32)*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !869, metadata !DIExpression()), !dbg !870
  store i8 %selected_only, i8* %selected_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selected_only.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store i8 %include_hidden, i8* %include_hidden.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_hidden.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %func, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store void (i8*, %struct.MovieTrackingTrack*, i32)* %segment_start, void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store void (i8*, i32)* %segment_end, void (i8*, i32)** %segment_end.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i32)** %segment_end.addr, metadata !881, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !885
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !886
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !884
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !887, metadata !DIExpression()), !dbg !890
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !891
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !892
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !890
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !893, metadata !DIExpression()), !dbg !895
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !896
  %call2 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %2), !dbg !897
  store %struct.ListBase* %call2, %struct.ListBase** %tracksbase, align 8, !dbg !895
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !898, metadata !DIExpression()), !dbg !899
  %3 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !900
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !902
  %4 = load i8*, i8** %first, align 8, !dbg !902
  %5 = bitcast i8* %4 to %struct.MovieTrackingTrack*, !dbg !900
  store %struct.MovieTrackingTrack* %5, %struct.MovieTrackingTrack** %track, align 8, !dbg !903
  br label %for.cond, !dbg !904

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !905
  %tobool = icmp ne %struct.MovieTrackingTrack* %6, null, !dbg !907
  br i1 %tobool, label %for.body, label %for.end, !dbg !907

for.body:                                         ; preds = %for.cond
  %7 = load i8, i8* %include_hidden.addr, align 1, !dbg !908
  %tobool3 = icmp ne i8 %7, 0, !dbg !908
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !911

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !912
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %8, i32 0, i32 13, !dbg !913
  %9 = load i32, i32* %flag, align 8, !dbg !913
  %and = and i32 %9, 32, !dbg !914
  %cmp = icmp ne i32 %and, 0, !dbg !915
  br i1 %cmp, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc, !dbg !917

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load i8, i8* %selected_only.addr, align 1, !dbg !918
  %conv = zext i8 %10 to i32, !dbg !918
  %tobool4 = icmp ne i32 %conv, 0, !dbg !918
  br i1 %tobool4, label %land.lhs.true5, label %if.end15, !dbg !920

land.lhs.true5:                                   ; preds = %if.end
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !921
  %flag6 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %11, i32 0, i32 13, !dbg !921
  %12 = load i32, i32* %flag6, align 8, !dbg !921
  %and7 = and i32 %12, 1, !dbg !921
  %tobool8 = icmp ne i32 %and7, 0, !dbg !921
  br i1 %tobool8, label %if.end15, label %lor.lhs.false, !dbg !921

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !921
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %13, i32 0, i32 14, !dbg !921
  %14 = load i32, i32* %pat_flag, align 4, !dbg !921
  %and9 = and i32 %14, 1, !dbg !921
  %tobool10 = icmp ne i32 %and9, 0, !dbg !921
  br i1 %tobool10, label %if.end15, label %lor.lhs.false11, !dbg !921

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !921
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i32 0, i32 15, !dbg !921
  %16 = load i32, i32* %search_flag, align 8, !dbg !921
  %and12 = and i32 %16, 1, !dbg !921
  %tobool13 = icmp ne i32 %and12, 0, !dbg !921
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !922

if.then14:                                        ; preds = %lor.lhs.false11
  br label %for.inc, !dbg !923

if.end15:                                         ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true5, %if.end
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !924
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !925
  %19 = load i8*, i8** %userdata.addr, align 8, !dbg !926
  %20 = load void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)*, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)** %func.addr, align 8, !dbg !927
  %21 = load void (i8*, %struct.MovieTrackingTrack*, i32)*, void (i8*, %struct.MovieTrackingTrack*, i32)** %segment_start.addr, align 8, !dbg !928
  %22 = load void (i8*, i32)*, void (i8*, i32)** %segment_end.addr, align 8, !dbg !929
  call void @clip_graph_tracking_values_iterate_track(%struct.SpaceClip* %17, %struct.MovieTrackingTrack* %18, i8* %19, void (i8*, %struct.MovieTrackingTrack*, %struct.MovieTrackingMarker*, i32, i32, float)* %20, void (i8*, %struct.MovieTrackingTrack*, i32)* %21, void (i8*, i32)* %22), !dbg !930
  br label %for.inc, !dbg !931

for.inc:                                          ; preds = %if.end15, %if.then14, %if.then
  %23 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !932
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %23, i32 0, i32 0, !dbg !933
  %24 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !933
  store %struct.MovieTrackingTrack* %24, %struct.MovieTrackingTrack** %track, align 8, !dbg !934
  br label %for.cond, !dbg !935, !llvm.loop !936

for.end:                                          ; preds = %for.cond
  ret void, !dbg !938
}

declare dso_local %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_graph_tracking_iterate(%struct.SpaceClip* %sc, i8 zeroext %selected_only, i8 zeroext %include_hidden, i8* %userdata, void (i8*, %struct.MovieTrackingMarker*)* %func) #0 !dbg !939 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %selected_only.addr = alloca i8, align 1
  %include_hidden.addr = alloca i8, align 1
  %userdata.addr = alloca i8*, align 8
  %func.addr = alloca void (i8*, %struct.MovieTrackingMarker*)*, align 8
  %clip = alloca %struct.MovieClip*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %track = alloca %struct.MovieTrackingTrack*, align 8
  %i = alloca i32, align 4
  %marker = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i8 %selected_only, i8* %selected_only.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selected_only.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i8 %include_hidden, i8* %include_hidden.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %include_hidden.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store void (i8*, %struct.MovieTrackingMarker*)* %func, void (i8*, %struct.MovieTrackingMarker*)** %func.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, %struct.MovieTrackingMarker*)** %func.addr, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip, metadata !955, metadata !DIExpression()), !dbg !956
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !957
  %call = call %struct.MovieClip* @ED_space_clip_get_clip(%struct.SpaceClip* %0), !dbg !958
  store %struct.MovieClip* %call, %struct.MovieClip** %clip, align 8, !dbg !956
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !959, metadata !DIExpression()), !dbg !960
  %1 = load %struct.MovieClip*, %struct.MovieClip** %clip, align 8, !dbg !961
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %1, i32 0, i32 11, !dbg !962
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !963, metadata !DIExpression()), !dbg !964
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !965
  %call2 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %2), !dbg !966
  store %struct.ListBase* %call2, %struct.ListBase** %tracksbase, align 8, !dbg !964
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track, metadata !967, metadata !DIExpression()), !dbg !968
  %3 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !969
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %3, i32 0, i32 0, !dbg !971
  %4 = load i8*, i8** %first, align 8, !dbg !971
  %5 = bitcast i8* %4 to %struct.MovieTrackingTrack*, !dbg !969
  store %struct.MovieTrackingTrack* %5, %struct.MovieTrackingTrack** %track, align 8, !dbg !972
  br label %for.cond, !dbg !973

for.cond:                                         ; preds = %for.inc28, %entry
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !974
  %tobool = icmp ne %struct.MovieTrackingTrack* %6, null, !dbg !976
  br i1 %tobool, label %for.body, label %for.end29, !dbg !976

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !977, metadata !DIExpression()), !dbg !979
  %7 = load i8, i8* %include_hidden.addr, align 1, !dbg !980
  %tobool3 = icmp ne i8 %7, 0, !dbg !980
  br i1 %tobool3, label %if.end, label %land.lhs.true, !dbg !982

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !983
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %8, i32 0, i32 13, !dbg !984
  %9 = load i32, i32* %flag, align 8, !dbg !984
  %and = and i32 %9, 32, !dbg !985
  %cmp = icmp ne i32 %and, 0, !dbg !986
  br i1 %cmp, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc28, !dbg !988

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load i8, i8* %selected_only.addr, align 1, !dbg !989
  %conv = zext i8 %10 to i32, !dbg !989
  %tobool4 = icmp ne i32 %conv, 0, !dbg !989
  br i1 %tobool4, label %land.lhs.true5, label %if.end15, !dbg !991

land.lhs.true5:                                   ; preds = %if.end
  %11 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !992
  %flag6 = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %11, i32 0, i32 13, !dbg !992
  %12 = load i32, i32* %flag6, align 8, !dbg !992
  %and7 = and i32 %12, 1, !dbg !992
  %tobool8 = icmp ne i32 %and7, 0, !dbg !992
  br i1 %tobool8, label %if.end15, label %lor.lhs.false, !dbg !992

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %13 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !992
  %pat_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %13, i32 0, i32 14, !dbg !992
  %14 = load i32, i32* %pat_flag, align 4, !dbg !992
  %and9 = and i32 %14, 1, !dbg !992
  %tobool10 = icmp ne i32 %and9, 0, !dbg !992
  br i1 %tobool10, label %if.end15, label %lor.lhs.false11, !dbg !992

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %15 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !992
  %search_flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %15, i32 0, i32 15, !dbg !992
  %16 = load i32, i32* %search_flag, align 8, !dbg !992
  %and12 = and i32 %16, 1, !dbg !992
  %tobool13 = icmp ne i32 %and12, 0, !dbg !992
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !993

if.then14:                                        ; preds = %lor.lhs.false11
  br label %for.inc28, !dbg !994

if.end15:                                         ; preds = %lor.lhs.false11, %lor.lhs.false, %land.lhs.true5, %if.end
  store i32 0, i32* %i, align 4, !dbg !995
  br label %for.cond16, !dbg !997

for.cond16:                                       ; preds = %for.inc, %if.end15
  %17 = load i32, i32* %i, align 4, !dbg !998
  %18 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1000
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %18, i32 0, i32 8, !dbg !1001
  %19 = load i32, i32* %markersnr, align 8, !dbg !1001
  %cmp17 = icmp slt i32 %17, %19, !dbg !1002
  br i1 %cmp17, label %for.body19, label %for.end, !dbg !1003

for.body19:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker, metadata !1004, metadata !DIExpression()), !dbg !1006
  %20 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1007
  %markers = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %20, i32 0, i32 10, !dbg !1008
  %21 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %markers, align 8, !dbg !1008
  %22 = load i32, i32* %i, align 4, !dbg !1009
  %idxprom = sext i32 %22 to i64, !dbg !1007
  %arrayidx = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %21, i64 %idxprom, !dbg !1007
  store %struct.MovieTrackingMarker* %arrayidx, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1006
  %23 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1010
  %flag20 = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %23, i32 0, i32 5, !dbg !1012
  %24 = load i32, i32* %flag20, align 4, !dbg !1012
  %and21 = and i32 %24, 1, !dbg !1013
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1013
  br i1 %tobool22, label %if.then23, label %if.end24, !dbg !1014

if.then23:                                        ; preds = %for.body19
  br label %for.inc, !dbg !1015

if.end24:                                         ; preds = %for.body19
  %25 = load void (i8*, %struct.MovieTrackingMarker*)*, void (i8*, %struct.MovieTrackingMarker*)** %func.addr, align 8, !dbg !1016
  %tobool25 = icmp ne void (i8*, %struct.MovieTrackingMarker*)* %25, null, !dbg !1016
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1018

if.then26:                                        ; preds = %if.end24
  %26 = load void (i8*, %struct.MovieTrackingMarker*)*, void (i8*, %struct.MovieTrackingMarker*)** %func.addr, align 8, !dbg !1019
  %27 = load i8*, i8** %userdata.addr, align 8, !dbg !1020
  %28 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker, align 8, !dbg !1021
  call void %26(i8* %27, %struct.MovieTrackingMarker* %28), !dbg !1019
  br label %if.end27, !dbg !1019

if.end27:                                         ; preds = %if.then26, %if.end24
  br label %for.inc, !dbg !1022

for.inc:                                          ; preds = %if.end27, %if.then23
  %29 = load i32, i32* %i, align 4, !dbg !1023
  %inc = add nsw i32 %29, 1, !dbg !1023
  store i32 %inc, i32* %i, align 4, !dbg !1023
  br label %for.cond16, !dbg !1024, !llvm.loop !1025

for.end:                                          ; preds = %for.cond16
  br label %for.inc28, !dbg !1027

for.inc28:                                        ; preds = %for.end, %if.then14, %if.then
  %30 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track, align 8, !dbg !1028
  %next = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %30, i32 0, i32 0, !dbg !1029
  %31 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %next, align 8, !dbg !1029
  store %struct.MovieTrackingTrack* %31, %struct.MovieTrackingTrack** %track, align 8, !dbg !1030
  br label %for.cond, !dbg !1031, !llvm.loop !1032

for.end29:                                        ; preds = %for.cond
  ret void, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_delete_track(%struct.bContext* %C, %struct.MovieClip* %clip, %struct.MovieTrackingTrack* %track) #0 !dbg !1035 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %tracking = alloca %struct.MovieTracking*, align 8
  %stab = alloca %struct.MovieTrackingStabilization*, align 8
  %act_track = alloca %struct.MovieTrackingTrack*, align 8
  %plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %next_plane_track = alloca %struct.MovieTrackingPlaneTrack*, align 8
  %tracksbase = alloca %struct.ListBase*, align 8
  %plane_tracks_base = alloca %struct.ListBase*, align 8
  %has_bundle = alloca i8, align 1
  %update_stab = alloca i8, align 1
  %track_name_escaped = alloca [64 x i8], align 16
  %prefix = alloca [128 x i8], align 16
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %track_index = alloca i32, align 4
  %new_point_tracks = alloca %struct.MovieTrackingTrack**, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1042, metadata !DIExpression()), !dbg !1043
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata %struct.MovieTracking** %tracking, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1050
  %tracking1 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %0, i32 0, i32 11, !dbg !1051
  store %struct.MovieTracking* %tracking1, %struct.MovieTracking** %tracking, align 8, !dbg !1049
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingStabilization** %stab, metadata !1052, metadata !DIExpression()), !dbg !1054
  %1 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1055
  %stabilization = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %1, i32 0, i32 5, !dbg !1056
  store %struct.MovieTrackingStabilization* %stabilization, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !1054
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %act_track, metadata !1057, metadata !DIExpression()), !dbg !1058
  %2 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1059
  %call = call %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking* %2), !dbg !1060
  store %struct.MovieTrackingTrack* %call, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1058
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %plane_track, metadata !1061, metadata !DIExpression()), !dbg !1062
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingPlaneTrack** %next_plane_track, metadata !1063, metadata !DIExpression()), !dbg !1064
  call void @llvm.dbg.declare(metadata %struct.ListBase** %tracksbase, metadata !1065, metadata !DIExpression()), !dbg !1066
  %3 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1067
  %call2 = call %struct.ListBase* @BKE_tracking_get_active_tracks(%struct.MovieTracking* %3), !dbg !1068
  store %struct.ListBase* %call2, %struct.ListBase** %tracksbase, align 8, !dbg !1066
  call void @llvm.dbg.declare(metadata %struct.ListBase** %plane_tracks_base, metadata !1069, metadata !DIExpression()), !dbg !1070
  %4 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1071
  %call3 = call %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking* %4), !dbg !1072
  store %struct.ListBase* %call3, %struct.ListBase** %plane_tracks_base, align 8, !dbg !1070
  call void @llvm.dbg.declare(metadata i8* %has_bundle, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i8 0, i8* %has_bundle, align 1, !dbg !1074
  call void @llvm.dbg.declare(metadata i8* %update_stab, metadata !1075, metadata !DIExpression()), !dbg !1076
  store i8 0, i8* %update_stab, align 1, !dbg !1076
  call void @llvm.dbg.declare(metadata [64 x i8]* %track_name_escaped, metadata !1077, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata [128 x i8]* %prefix, metadata !1079, metadata !DIExpression()), !dbg !1083
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1084
  %6 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %act_track, align 8, !dbg !1086
  %cmp = icmp eq %struct.MovieTrackingTrack* %5, %6, !dbg !1087
  br i1 %cmp, label %if.then, label %if.end, !dbg !1088

if.then:                                          ; preds = %entry
  %7 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1089
  %act_track4 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %7, i32 0, i32 6, !dbg !1090
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %act_track4, align 8, !dbg !1091
  br label %if.end, !dbg !1089

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1092
  %9 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !1094
  %rot_track = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %9, i32 0, i32 4, !dbg !1095
  %10 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %rot_track, align 8, !dbg !1095
  %cmp5 = icmp eq %struct.MovieTrackingTrack* %8, %10, !dbg !1096
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1097

if.then6:                                         ; preds = %if.end
  %11 = load %struct.MovieTrackingStabilization*, %struct.MovieTrackingStabilization** %stab, align 8, !dbg !1098
  %rot_track7 = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %11, i32 0, i32 4, !dbg !1100
  store %struct.MovieTrackingTrack* null, %struct.MovieTrackingTrack** %rot_track7, align 8, !dbg !1101
  store i8 1, i8* %update_stab, align 1, !dbg !1102
  br label %if.end8, !dbg !1103

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1104
  %flag = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %12, i32 0, i32 13, !dbg !1106
  %13 = load i32, i32* %flag, align 8, !dbg !1106
  %and = and i32 %13, 2, !dbg !1107
  %tobool = icmp ne i32 %and, 0, !dbg !1107
  br i1 %tobool, label %if.then9, label %if.end10, !dbg !1108

if.then9:                                         ; preds = %if.end8
  store i8 1, i8* %has_bundle, align 1, !dbg !1109
  br label %if.end10, !dbg !1110

if.end10:                                         ; preds = %if.then9, %if.end8
  %14 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !1111
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %14, i32 0, i32 0, !dbg !1113
  %15 = load i8*, i8** %first, align 8, !dbg !1113
  %16 = bitcast i8* %15 to %struct.MovieTrackingPlaneTrack*, !dbg !1111
  store %struct.MovieTrackingPlaneTrack* %16, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1114
  br label %for.cond, !dbg !1115

for.cond:                                         ; preds = %for.inc51, %if.end10
  %17 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1116
  %tobool11 = icmp ne %struct.MovieTrackingPlaneTrack* %17, null, !dbg !1118
  br i1 %tobool11, label %for.body, label %for.end52, !dbg !1118

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %found, metadata !1119, metadata !DIExpression()), !dbg !1121
  store i8 0, i8* %found, align 1, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1122, metadata !DIExpression()), !dbg !1123
  %18 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1124
  %next = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %18, i32 0, i32 0, !dbg !1125
  %19 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next, align 8, !dbg !1125
  store %struct.MovieTrackingPlaneTrack* %19, %struct.MovieTrackingPlaneTrack** %next_plane_track, align 8, !dbg !1126
  store i32 0, i32* %i, align 4, !dbg !1127
  br label %for.cond12, !dbg !1129

for.cond12:                                       ; preds = %for.inc, %for.body
  %20 = load i32, i32* %i, align 4, !dbg !1130
  %21 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1132
  %point_tracksnr = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %21, i32 0, i32 4, !dbg !1133
  %22 = load i32, i32* %point_tracksnr, align 8, !dbg !1133
  %cmp13 = icmp slt i32 %20, %22, !dbg !1134
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !1135

for.body14:                                       ; preds = %for.cond12
  %23 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1136
  %point_tracks = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %23, i32 0, i32 3, !dbg !1139
  %24 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks, align 8, !dbg !1139
  %25 = load i32, i32* %i, align 4, !dbg !1140
  %idxprom = sext i32 %25 to i64, !dbg !1136
  %arrayidx = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %24, i64 %idxprom, !dbg !1136
  %26 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %arrayidx, align 8, !dbg !1136
  %27 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1141
  %cmp15 = icmp eq %struct.MovieTrackingTrack* %26, %27, !dbg !1142
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1143

if.then16:                                        ; preds = %for.body14
  store i8 1, i8* %found, align 1, !dbg !1144
  br label %for.end, !dbg !1146

if.end17:                                         ; preds = %for.body14
  br label %for.inc, !dbg !1147

for.inc:                                          ; preds = %if.end17
  %28 = load i32, i32* %i, align 4, !dbg !1148
  %inc = add nsw i32 %28, 1, !dbg !1148
  store i32 %inc, i32* %i, align 4, !dbg !1148
  br label %for.cond12, !dbg !1149, !llvm.loop !1150

for.end:                                          ; preds = %if.then16, %for.cond12
  %29 = load i8, i8* %found, align 1, !dbg !1152
  %tobool18 = icmp ne i8 %29, 0, !dbg !1152
  br i1 %tobool18, label %if.end20, label %if.then19, !dbg !1154

if.then19:                                        ; preds = %for.end
  br label %for.inc51, !dbg !1155

if.end20:                                         ; preds = %for.end
  %30 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1157
  %point_tracksnr21 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %30, i32 0, i32 4, !dbg !1159
  %31 = load i32, i32* %point_tracksnr21, align 8, !dbg !1159
  %cmp22 = icmp sgt i32 %31, 4, !dbg !1160
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !1161

if.then23:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %track_index, metadata !1162, metadata !DIExpression()), !dbg !1164
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack*** %new_point_tracks, metadata !1165, metadata !DIExpression()), !dbg !1166
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1167
  %33 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1168
  %point_tracksnr24 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %33, i32 0, i32 4, !dbg !1169
  %34 = load i32, i32* %point_tracksnr24, align 8, !dbg !1169
  %conv = sext i32 %34 to i64, !dbg !1168
  %mul = mul i64 8, %conv, !dbg !1170
  %call25 = call i8* %32(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)), !dbg !1167
  %35 = bitcast i8* %call25 to %struct.MovieTrackingTrack**, !dbg !1167
  store %struct.MovieTrackingTrack** %35, %struct.MovieTrackingTrack*** %new_point_tracks, align 8, !dbg !1171
  store i32 0, i32* %i, align 4, !dbg !1172
  store i32 0, i32* %track_index, align 4, !dbg !1174
  br label %for.cond26, !dbg !1175

for.cond26:                                       ; preds = %for.inc44, %if.then23
  %36 = load i32, i32* %i, align 4, !dbg !1176
  %37 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1178
  %point_tracksnr27 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %37, i32 0, i32 4, !dbg !1179
  %38 = load i32, i32* %point_tracksnr27, align 8, !dbg !1179
  %cmp28 = icmp slt i32 %36, %38, !dbg !1180
  br i1 %cmp28, label %for.body30, label %for.end46, !dbg !1181

for.body30:                                       ; preds = %for.cond26
  %39 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1182
  %point_tracks31 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %39, i32 0, i32 3, !dbg !1185
  %40 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks31, align 8, !dbg !1185
  %41 = load i32, i32* %i, align 4, !dbg !1186
  %idxprom32 = sext i32 %41 to i64, !dbg !1182
  %arrayidx33 = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %40, i64 %idxprom32, !dbg !1182
  %42 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %arrayidx33, align 8, !dbg !1182
  %43 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1187
  %cmp34 = icmp ne %struct.MovieTrackingTrack* %42, %43, !dbg !1188
  br i1 %cmp34, label %if.then36, label %if.end43, !dbg !1189

if.then36:                                        ; preds = %for.body30
  %44 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1190
  %point_tracks37 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %44, i32 0, i32 3, !dbg !1192
  %45 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks37, align 8, !dbg !1192
  %46 = load i32, i32* %i, align 4, !dbg !1193
  %idxprom38 = sext i32 %46 to i64, !dbg !1190
  %arrayidx39 = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %45, i64 %idxprom38, !dbg !1190
  %47 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %arrayidx39, align 8, !dbg !1190
  %48 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %new_point_tracks, align 8, !dbg !1194
  %49 = load i32, i32* %track_index, align 4, !dbg !1195
  %inc40 = add nsw i32 %49, 1, !dbg !1195
  store i32 %inc40, i32* %track_index, align 4, !dbg !1195
  %idxprom41 = sext i32 %49 to i64, !dbg !1194
  %arrayidx42 = getelementptr inbounds %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %48, i64 %idxprom41, !dbg !1194
  store %struct.MovieTrackingTrack* %47, %struct.MovieTrackingTrack** %arrayidx42, align 8, !dbg !1196
  br label %if.end43, !dbg !1197

if.end43:                                         ; preds = %if.then36, %for.body30
  br label %for.inc44, !dbg !1198

for.inc44:                                        ; preds = %if.end43
  %50 = load i32, i32* %i, align 4, !dbg !1199
  %inc45 = add nsw i32 %50, 1, !dbg !1199
  store i32 %inc45, i32* %i, align 4, !dbg !1199
  br label %for.cond26, !dbg !1200, !llvm.loop !1201

for.end46:                                        ; preds = %for.cond26
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1203
  %52 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1204
  %point_tracks47 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %52, i32 0, i32 3, !dbg !1205
  %53 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %point_tracks47, align 8, !dbg !1205
  %54 = bitcast %struct.MovieTrackingTrack** %53 to i8*, !dbg !1204
  call void %51(i8* %54), !dbg !1203
  %55 = load %struct.MovieTrackingTrack**, %struct.MovieTrackingTrack*** %new_point_tracks, align 8, !dbg !1206
  %56 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1207
  %point_tracks48 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %56, i32 0, i32 3, !dbg !1208
  store %struct.MovieTrackingTrack** %55, %struct.MovieTrackingTrack*** %point_tracks48, align 8, !dbg !1209
  %57 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1210
  %point_tracksnr49 = getelementptr inbounds %struct.MovieTrackingPlaneTrack, %struct.MovieTrackingPlaneTrack* %57, i32 0, i32 4, !dbg !1211
  %58 = load i32, i32* %point_tracksnr49, align 8, !dbg !1212
  %dec = add nsw i32 %58, -1, !dbg !1212
  store i32 %dec, i32* %point_tracksnr49, align 8, !dbg !1212
  br label %if.end50, !dbg !1213

if.else:                                          ; preds = %if.end20
  %59 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1214
  call void @BKE_tracking_plane_track_free(%struct.MovieTrackingPlaneTrack* %59), !dbg !1216
  %60 = load %struct.ListBase*, %struct.ListBase** %plane_tracks_base, align 8, !dbg !1217
  %61 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1218
  %62 = bitcast %struct.MovieTrackingPlaneTrack* %61 to i8*, !dbg !1218
  call void @BLI_freelinkN(%struct.ListBase* %60, i8* %62), !dbg !1219
  br label %if.end50

if.end50:                                         ; preds = %if.else, %for.end46
  br label %for.inc51, !dbg !1220

for.inc51:                                        ; preds = %if.end50, %if.then19
  %63 = load %struct.MovieTrackingPlaneTrack*, %struct.MovieTrackingPlaneTrack** %next_plane_track, align 8, !dbg !1221
  store %struct.MovieTrackingPlaneTrack* %63, %struct.MovieTrackingPlaneTrack** %plane_track, align 8, !dbg !1222
  br label %for.cond, !dbg !1223, !llvm.loop !1224

for.end52:                                        ; preds = %for.cond
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %track_name_escaped, i64 0, i64 0, !dbg !1226
  %64 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1227
  %name = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %64, i32 0, i32 2, !dbg !1228
  %arraydecay53 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !1227
  %call54 = call i64 @BLI_strescape(i8* %arraydecay, i8* %arraydecay53, i64 64), !dbg !1229
  %arraydecay55 = getelementptr inbounds [128 x i8], [128 x i8]* %prefix, i64 0, i64 0, !dbg !1230
  %arraydecay56 = getelementptr inbounds [64 x i8], [64 x i8]* %track_name_escaped, i64 0, i64 0, !dbg !1231
  %call57 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay55, i64 128, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay56), !dbg !1232
  %65 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1233
  %id = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %65, i32 0, i32 0, !dbg !1234
  %arraydecay58 = getelementptr inbounds [128 x i8], [128 x i8]* %prefix, i64 0, i64 0, !dbg !1235
  call void @BKE_animdata_fix_paths_remove(%struct.ID* %id, i8* %arraydecay58), !dbg !1236
  %66 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1237
  call void @BKE_tracking_track_free(%struct.MovieTrackingTrack* %66), !dbg !1238
  %67 = load %struct.ListBase*, %struct.ListBase** %tracksbase, align 8, !dbg !1239
  %68 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1240
  %69 = bitcast %struct.MovieTrackingTrack* %68 to i8*, !dbg !1240
  call void @BLI_freelinkN(%struct.ListBase* %67, i8* %69), !dbg !1241
  %70 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1242
  %71 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1243
  %72 = bitcast %struct.MovieClip* %71 to i8*, !dbg !1243
  call void @WM_event_add_notifier(%struct.bContext* %70, i32 335544321, i8* %72), !dbg !1244
  %73 = load i8, i8* %update_stab, align 1, !dbg !1245
  %tobool59 = icmp ne i8 %73, 0, !dbg !1245
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !1247

if.then60:                                        ; preds = %for.end52
  %74 = load %struct.MovieTracking*, %struct.MovieTracking** %tracking, align 8, !dbg !1248
  %stabilization61 = getelementptr inbounds %struct.MovieTracking, %struct.MovieTracking* %74, i32 0, i32 5, !dbg !1250
  %ok = getelementptr inbounds %struct.MovieTrackingStabilization, %struct.MovieTrackingStabilization* %stabilization61, i32 0, i32 9, !dbg !1251
  store i32 0, i32* %ok, align 8, !dbg !1252
  %75 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1253
  %76 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1254
  %77 = bitcast %struct.MovieClip* %76 to i8*, !dbg !1254
  call void @WM_event_add_notifier(%struct.bContext* %75, i32 338886656, i8* %77), !dbg !1255
  br label %if.end62, !dbg !1256

if.end62:                                         ; preds = %if.then60, %for.end52
  %78 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1257
  %id63 = getelementptr inbounds %struct.MovieClip, %struct.MovieClip* %78, i32 0, i32 0, !dbg !1258
  call void @DAG_id_tag_update(%struct.ID* %id63, i16 signext 0), !dbg !1259
  %79 = load i8, i8* %has_bundle, align 1, !dbg !1260
  %tobool64 = icmp ne i8 %79, 0, !dbg !1260
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !1262

if.then65:                                        ; preds = %if.end62
  %80 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1263
  call void @WM_event_add_notifier(%struct.bContext* %80, i32 252248064, i8* null), !dbg !1264
  br label %if.end66, !dbg !1264

if.end66:                                         ; preds = %if.then65, %if.end62
  ret void, !dbg !1265
}

declare dso_local %struct.MovieTrackingTrack* @BKE_tracking_track_get_active(%struct.MovieTracking*) #2

declare dso_local %struct.ListBase* @BKE_tracking_get_active_plane_tracks(%struct.MovieTracking*) #2

declare dso_local void @BKE_tracking_plane_track_free(%struct.MovieTrackingPlaneTrack*) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

declare dso_local i64 @BLI_strescape(i8*, i8*, i64) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local void @BKE_animdata_fix_paths_remove(%struct.ID*, i8*) #2

declare dso_local void @BKE_tracking_track_free(%struct.MovieTrackingTrack*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_delete_marker(%struct.bContext* %C, %struct.MovieClip* %clip, %struct.MovieTrackingTrack* %track, %struct.MovieTrackingMarker* %marker) #0 !dbg !1266 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %clip.addr = alloca %struct.MovieClip*, align 8
  %track.addr = alloca %struct.MovieTrackingTrack*, align 8
  %marker.addr = alloca %struct.MovieTrackingMarker*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  store %struct.MovieClip* %clip, %struct.MovieClip** %clip.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieClip** %clip.addr, metadata !1271, metadata !DIExpression()), !dbg !1272
  store %struct.MovieTrackingTrack* %track, %struct.MovieTrackingTrack** %track.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingTrack** %track.addr, metadata !1273, metadata !DIExpression()), !dbg !1274
  store %struct.MovieTrackingMarker* %marker, %struct.MovieTrackingMarker** %marker.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MovieTrackingMarker** %marker.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  %0 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1277
  %markersnr = getelementptr inbounds %struct.MovieTrackingTrack, %struct.MovieTrackingTrack* %0, i32 0, i32 8, !dbg !1279
  %1 = load i32, i32* %markersnr, align 8, !dbg !1279
  %cmp = icmp eq i32 %1, 1, !dbg !1280
  br i1 %cmp, label %if.then, label %if.else, !dbg !1281

if.then:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1282
  %3 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1284
  %4 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1285
  call void @clip_delete_track(%struct.bContext* %2, %struct.MovieClip* %3, %struct.MovieTrackingTrack* %4), !dbg !1286
  br label %if.end, !dbg !1287

if.else:                                          ; preds = %entry
  %5 = load %struct.MovieTrackingTrack*, %struct.MovieTrackingTrack** %track.addr, align 8, !dbg !1288
  %6 = load %struct.MovieTrackingMarker*, %struct.MovieTrackingMarker** %marker.addr, align 8, !dbg !1290
  %framenr = getelementptr inbounds %struct.MovieTrackingMarker, %struct.MovieTrackingMarker* %6, i32 0, i32 4, !dbg !1291
  %7 = load i32, i32* %framenr, align 4, !dbg !1291
  call void @BKE_tracking_marker_delete(%struct.MovieTrackingTrack* %5, i32 %7), !dbg !1292
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1293
  %9 = load %struct.MovieClip*, %struct.MovieClip** %clip.addr, align 8, !dbg !1294
  %10 = bitcast %struct.MovieClip* %9 to i8*, !dbg !1294
  call void @WM_event_add_notifier(%struct.bContext* %8, i32 335544321, i8* %10), !dbg !1295
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1296
}

declare dso_local void @BKE_tracking_marker_delete(%struct.MovieTrackingTrack*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_view_center_to_point(%struct.SpaceClip* %sc, float %x, float %y) #0 !dbg !1297 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %aspx = alloca float, align 4
  %aspy = alloca float, align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata i32* %width, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata i32* %height, metadata !1308, metadata !DIExpression()), !dbg !1309
  call void @llvm.dbg.declare(metadata float* %aspx, metadata !1310, metadata !DIExpression()), !dbg !1311
  call void @llvm.dbg.declare(metadata float* %aspy, metadata !1312, metadata !DIExpression()), !dbg !1313
  %0 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1314
  call void @ED_space_clip_get_size(%struct.SpaceClip* %0, i32* %width, i32* %height), !dbg !1315
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1316
  call void @ED_space_clip_get_aspect(%struct.SpaceClip* %1, float* %aspx, float* %aspy), !dbg !1317
  %2 = load float, float* %x.addr, align 4, !dbg !1318
  %sub = fsub float %2, 5.000000e-01, !dbg !1319
  %3 = load i32, i32* %width, align 4, !dbg !1320
  %conv = sitofp i32 %3 to float, !dbg !1320
  %mul = fmul float %sub, %conv, !dbg !1321
  %4 = load float, float* %aspx, align 4, !dbg !1322
  %mul1 = fmul float %mul, %4, !dbg !1323
  %5 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1324
  %xof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %5, i32 0, i32 4, !dbg !1325
  store float %mul1, float* %xof, align 4, !dbg !1326
  %6 = load float, float* %y.addr, align 4, !dbg !1327
  %sub2 = fsub float %6, 5.000000e-01, !dbg !1328
  %7 = load i32, i32* %height, align 4, !dbg !1329
  %conv3 = sitofp i32 %7 to float, !dbg !1329
  %mul4 = fmul float %sub2, %conv3, !dbg !1330
  %8 = load float, float* %aspy, align 4, !dbg !1331
  %mul5 = fmul float %mul4, %8, !dbg !1332
  %9 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !1333
  %yof = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %9, i32 0, i32 5, !dbg !1334
  store float %mul5, float* %yof, align 8, !dbg !1335
  ret void, !dbg !1336
}

declare dso_local void @ED_space_clip_get_size(%struct.SpaceClip*, i32*, i32*) #2

declare dso_local void @ED_space_clip_get_aspect(%struct.SpaceClip*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_draw_cfra(%struct.SpaceClip* %sc, %struct.ARegion* %ar, %struct.Scene* %scene) #0 !dbg !1337 {
entry:
  %sc.addr = alloca %struct.SpaceClip*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %v2d = alloca %struct.View2D*, align 8
  %xscale = alloca float, align 4
  %yscale = alloca float, align 4
  %vec = alloca [2 x float], align 4
  store %struct.SpaceClip* %sc, %struct.SpaceClip** %sc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceClip** %sc.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d, metadata !2701, metadata !DIExpression()), !dbg !2703
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2704
  %v2d1 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !2705
  store %struct.View2D* %v2d1, %struct.View2D** %v2d, align 8, !dbg !2703
  call void @llvm.dbg.declare(metadata float* %xscale, metadata !2706, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.declare(metadata float* %yscale, metadata !2708, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata [2 x float]* %vec, metadata !2710, metadata !DIExpression()), !dbg !2711
  %1 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2712
  %user = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %1, i32 0, i32 9, !dbg !2713
  %framenr = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user, i32 0, i32 0, !dbg !2714
  %2 = load i32, i32* %framenr, align 8, !dbg !2714
  %conv = sitofp i32 %2 to float, !dbg !2712
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2715
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !2716
  %framelen = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 15, !dbg !2717
  %4 = load float, float* %framelen, align 4, !dbg !2717
  %mul = fmul float %conv, %4, !dbg !2718
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !2719
  store float %mul, float* %arrayidx, align 4, !dbg !2720
  call void @UI_ThemeColor(i32 49), !dbg !2721
  %5 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2722
  call void @glLineWidth(float 2.000000e+00), !dbg !2722
  call void @glBegin(i32 3), !dbg !2723
  %6 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2724
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %6, i32 0, i32 1, !dbg !2725
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 2, !dbg !2726
  %7 = load float, float* %ymin, align 8, !dbg !2726
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 1, !dbg !2727
  store float %7, float* %arrayidx2, align 4, !dbg !2728
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !2729
  call void @glVertex2fv(float* %arraydecay), !dbg !2730
  %8 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2731
  %cur3 = getelementptr inbounds %struct.View2D, %struct.View2D* %8, i32 0, i32 1, !dbg !2732
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur3, i32 0, i32 3, !dbg !2733
  %9 = load float, float* %ymax, align 4, !dbg !2733
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 1, !dbg !2734
  store float %9, float* %arrayidx4, align 4, !dbg !2735
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %vec, i64 0, i64 0, !dbg !2736
  call void @glVertex2fv(float* %arraydecay5), !dbg !2737
  call void @glEnd(), !dbg !2738
  %10 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2739
  call void @glLineWidth(float 1.000000e+00), !dbg !2739
  %11 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2740
  %12 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2741
  call void @UI_view2d_view_orthoSpecial(%struct.ARegion* %11, %struct.View2D* %12, i8 zeroext 1), !dbg !2742
  %13 = load %struct.View2D*, %struct.View2D** %v2d, align 8, !dbg !2743
  call void @UI_view2d_scale_get(%struct.View2D* %13, float* %xscale, float* %yscale), !dbg !2744
  %14 = load float, float* %xscale, align 4, !dbg !2745
  %div = fdiv float 1.000000e+00, %14, !dbg !2746
  call void @glScalef(float %div, float 1.000000e+00, float 1.000000e+00), !dbg !2747
  %15 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2748
  %user6 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %15, i32 0, i32 9, !dbg !2749
  %framenr7 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user6, i32 0, i32 0, !dbg !2750
  %16 = load i32, i32* %framenr7, align 8, !dbg !2750
  %17 = load %struct.SpaceClip*, %struct.SpaceClip** %sc.addr, align 8, !dbg !2751
  %user8 = getelementptr inbounds %struct.SpaceClip, %struct.SpaceClip* %17, i32 0, i32 9, !dbg !2752
  %framenr9 = getelementptr inbounds %struct.MovieClipUser, %struct.MovieClipUser* %user8, i32 0, i32 0, !dbg !2753
  %18 = load i32, i32* %framenr9, align 8, !dbg !2753
  %conv10 = sitofp i32 %18 to float, !dbg !2754
  %19 = load float, float* %xscale, align 4, !dbg !2755
  %mul11 = fmul float %conv10, %19, !dbg !2756
  call void @ED_region_cache_draw_curfra_label(i32 %16, float %mul11, float 1.800000e+01), !dbg !2757
  %20 = load float, float* %xscale, align 4, !dbg !2758
  call void @glScalef(float %20, float 1.000000e+00, float 1.000000e+00), !dbg !2759
  ret void, !dbg !2760
}

declare dso_local void @UI_ThemeColor(i32) #2

declare dso_local void @glLineWidth(float) #2

declare dso_local void @glBegin(i32) #2

declare dso_local void @glVertex2fv(float*) #2

declare dso_local void @glEnd() #2

declare dso_local void @UI_view2d_view_orthoSpecial(%struct.ARegion*, %struct.View2D*, i8 zeroext) #2

declare dso_local void @UI_view2d_scale_get(%struct.View2D*, float*, float*) #2

declare dso_local void @glScalef(float, float, float) #2

declare dso_local void @ED_region_cache_draw_curfra_label(i32, float, float) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clip_draw_sfra_efra(%struct.View2D* %v2d, %struct.Scene* %scene) #0 !dbg !2761 {
entry:
  %v2d.addr = alloca %struct.View2D*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  store %struct.View2D* %v2d, %struct.View2D** %v2d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View2D** %v2d.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2766, metadata !DIExpression()), !dbg !2767
  %0 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2768
  call void @UI_view2d_view_ortho(%struct.View2D* %0), !dbg !2769
  call void @glBlendFunc(i32 770, i32 771), !dbg !2770
  call void @glEnable(i32 3042), !dbg !2771
  call void @glColor4f(float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FD99999A0000000), !dbg !2772
  %1 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2773
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %1, i32 0, i32 1, !dbg !2774
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 0, !dbg !2775
  %2 = load float, float* %xmin, align 8, !dbg !2775
  %3 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2776
  %cur1 = getelementptr inbounds %struct.View2D, %struct.View2D* %3, i32 0, i32 1, !dbg !2777
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %cur1, i32 0, i32 2, !dbg !2778
  %4 = load float, float* %ymin, align 8, !dbg !2778
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2779
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !2779
  %sfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 6, !dbg !2779
  %6 = load i32, i32* %sfra, align 4, !dbg !2779
  %conv = sitofp i32 %6 to float, !dbg !2780
  %7 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2781
  %cur2 = getelementptr inbounds %struct.View2D, %struct.View2D* %7, i32 0, i32 1, !dbg !2782
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur2, i32 0, i32 3, !dbg !2783
  %8 = load float, float* %ymax, align 4, !dbg !2783
  call void @glRectf(float %2, float %4, float %conv, float %8), !dbg !2784
  %9 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2785
  %r3 = getelementptr inbounds %struct.Scene, %struct.Scene* %9, i32 0, i32 22, !dbg !2785
  %efra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r3, i32 0, i32 7, !dbg !2785
  %10 = load i32, i32* %efra, align 8, !dbg !2785
  %conv4 = sitofp i32 %10 to float, !dbg !2786
  %11 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2787
  %cur5 = getelementptr inbounds %struct.View2D, %struct.View2D* %11, i32 0, i32 1, !dbg !2788
  %ymin6 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur5, i32 0, i32 2, !dbg !2789
  %12 = load float, float* %ymin6, align 8, !dbg !2789
  %13 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2790
  %cur7 = getelementptr inbounds %struct.View2D, %struct.View2D* %13, i32 0, i32 1, !dbg !2791
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %cur7, i32 0, i32 1, !dbg !2792
  %14 = load float, float* %xmax, align 4, !dbg !2792
  %15 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2793
  %cur8 = getelementptr inbounds %struct.View2D, %struct.View2D* %15, i32 0, i32 1, !dbg !2794
  %ymax9 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur8, i32 0, i32 3, !dbg !2795
  %16 = load float, float* %ymax9, align 4, !dbg !2795
  call void @glRectf(float %conv4, float %12, float %14, float %16), !dbg !2796
  call void @glDisable(i32 3042), !dbg !2797
  call void @UI_ThemeColorShade(i32 2, i32 -60), !dbg !2798
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2799
  %r10 = getelementptr inbounds %struct.Scene, %struct.Scene* %17, i32 0, i32 22, !dbg !2799
  %sfra11 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r10, i32 0, i32 6, !dbg !2799
  %18 = load i32, i32* %sfra11, align 4, !dbg !2799
  %conv12 = sitofp i32 %18 to float, !dbg !2800
  %19 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2801
  %cur13 = getelementptr inbounds %struct.View2D, %struct.View2D* %19, i32 0, i32 1, !dbg !2802
  %ymin14 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur13, i32 0, i32 2, !dbg !2803
  %20 = load float, float* %ymin14, align 8, !dbg !2803
  %21 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2804
  %r15 = getelementptr inbounds %struct.Scene, %struct.Scene* %21, i32 0, i32 22, !dbg !2804
  %sfra16 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r15, i32 0, i32 6, !dbg !2804
  %22 = load i32, i32* %sfra16, align 4, !dbg !2804
  %conv17 = sitofp i32 %22 to float, !dbg !2805
  %23 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2806
  %cur18 = getelementptr inbounds %struct.View2D, %struct.View2D* %23, i32 0, i32 1, !dbg !2807
  %ymax19 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur18, i32 0, i32 3, !dbg !2808
  %24 = load float, float* %ymax19, align 4, !dbg !2808
  call void @fdrawline(float %conv12, float %20, float %conv17, float %24), !dbg !2809
  %25 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2810
  %r20 = getelementptr inbounds %struct.Scene, %struct.Scene* %25, i32 0, i32 22, !dbg !2810
  %efra21 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r20, i32 0, i32 7, !dbg !2810
  %26 = load i32, i32* %efra21, align 8, !dbg !2810
  %conv22 = sitofp i32 %26 to float, !dbg !2811
  %27 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2812
  %cur23 = getelementptr inbounds %struct.View2D, %struct.View2D* %27, i32 0, i32 1, !dbg !2813
  %ymin24 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur23, i32 0, i32 2, !dbg !2814
  %28 = load float, float* %ymin24, align 8, !dbg !2814
  %29 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2815
  %r25 = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 22, !dbg !2815
  %efra26 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r25, i32 0, i32 7, !dbg !2815
  %30 = load i32, i32* %efra26, align 8, !dbg !2815
  %conv27 = sitofp i32 %30 to float, !dbg !2816
  %31 = load %struct.View2D*, %struct.View2D** %v2d.addr, align 8, !dbg !2817
  %cur28 = getelementptr inbounds %struct.View2D, %struct.View2D* %31, i32 0, i32 1, !dbg !2818
  %ymax29 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur28, i32 0, i32 3, !dbg !2819
  %32 = load float, float* %ymax29, align 4, !dbg !2819
  call void @fdrawline(float %conv22, float %28, float %conv27, float %32), !dbg !2820
  ret void, !dbg !2821
}

declare dso_local void @UI_view2d_view_ortho(%struct.View2D*) #2

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glEnable(i32) #2

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local void @glRectf(float, float, float, float) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @UI_ThemeColorShade(i32, i32) #2

declare dso_local void @fdrawline(float, float, float, float) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!224, !225, !226}
!llvm.ident = !{!227}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !221, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_clip/clip_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12, !25}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 371, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11}
!7 = !DIEnumerator(name: "MARKER_DISABLED", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "MARKER_TRACKED", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "MARKER_GRAPH_SEL_X", value: 4, isUnsigned: true)
!10 = !DIEnumerator(name: "MARKER_GRAPH_SEL_Y", value: 8, isUnsigned: true)
!11 = !DIEnumerator(name: "MARKER_GRAPH_SEL", value: 12, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 380, baseType: !5, size: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!14 = !DIEnumerator(name: "TRACK_HAS_BUNDLE", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "TRACK_DISABLE_RED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "TRACK_DISABLE_GREEN", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "TRACK_DISABLE_BLUE", value: 16, isUnsigned: true)
!18 = !DIEnumerator(name: "TRACK_HIDDEN", value: 32, isUnsigned: true)
!19 = !DIEnumerator(name: "TRACK_LOCKED", value: 64, isUnsigned: true)
!20 = !DIEnumerator(name: "TRACK_CUSTOMCOLOR", value: 128, isUnsigned: true)
!21 = !DIEnumerator(name: "TRACK_USE_2D_STAB", value: 256, isUnsigned: true)
!22 = !DIEnumerator(name: "TRACK_PREVIEW_GRAYSCALE", value: 512, isUnsigned: true)
!23 = !DIEnumerator(name: "TRACK_DOPE_SEL", value: 1024, isUnsigned: true)
!24 = !DIEnumerator(name: "TRACK_PREVIEW_ALPHA", value: 2048, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !26, line: 54, baseType: !5, size: 32, elements: !27)
!26 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220}
!28 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!39 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!40 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!41 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!42 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!43 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!44 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!45 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!46 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!47 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!48 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!223 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!224 = !{i32 7, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{i32 1, !"wchar_size", i32 4}
!227 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!228 = distinct !DISubprogram(name: "clip_graph_tracking_values_iterate_track", scope: !1, file: !1, line: 66, type: !229, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !231, !443, !222, !693, !696, !699}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceClip", file: !233, line: 1110, baseType: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceClip", file: !233, line: 1074, size: 3264, elements: !235)
!235 = !{!236, !259, !260, !261, !262, !263, !264, !265, !266, !267, !274, !641, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !233, line: 1075, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !233, line: 91, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !233, line: 85, size: 448, elements: !240)
!240 = !{!241, !243, !244, !251, !253, !254}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !233, line: 86, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !239, file: !233, line: 86, baseType: !242, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !239, file: !233, line: 87, baseType: !245, size: 128, offset: 128)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !246, line: 71, baseType: !247)
!246 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !246, line: 69, size: 128, elements: !248)
!248 = !{!249, !250}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !247, file: !246, line: 70, baseType: !222, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !247, file: !246, line: 70, baseType: !222, size: 64, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !239, file: !233, line: 88, baseType: !252, size: 32, offset: 256)
!252 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !239, file: !233, line: 89, baseType: !223, size: 32, offset: 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !239, file: !233, line: 90, baseType: !255, size: 128, offset: 320)
!255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 128, elements: !257)
!256 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!257 = !{!258}
!258 = !DISubrange(count: 8)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !234, file: !233, line: 1075, baseType: !237, size: 64, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !234, file: !233, line: 1076, baseType: !245, size: 128, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !234, file: !233, line: 1077, baseType: !252, size: 32, offset: 256)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !234, file: !233, line: 1079, baseType: !223, size: 32, offset: 288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !234, file: !233, line: 1079, baseType: !223, size: 32, offset: 320)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "xlockof", scope: !234, file: !233, line: 1080, baseType: !223, size: 32, offset: 352)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ylockof", scope: !234, file: !233, line: 1080, baseType: !223, size: 32, offset: 384)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !234, file: !233, line: 1081, baseType: !223, size: 32, offset: 416)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !234, file: !233, line: 1083, baseType: !268, size: 64, offset: 448)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !269, line: 50, size: 64, elements: !270)
!269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = !{!271, !272, !273}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !268, file: !269, line: 51, baseType: !252, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !268, file: !269, line: 52, baseType: !256, size: 16, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !268, file: !269, line: 52, baseType: !256, size: 16, offset: 48)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !234, file: !233, line: 1084, baseType: !275, size: 64, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !269, line: 64, size: 19136, elements: !277)
!277 = !{!278, !341, !345, !346, !347, !348, !352, !353, !354, !358, !361, !364, !624, !625, !636, !637, !638, !639, !640}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !276, file: !269, line: 65, baseType: !279, size: 960)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !280, line: 130, baseType: !281)
!280 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !280, line: 117, size: 960, elements: !282)
!282 = !{!283, !284, !285, !287, !307, !311, !312, !313, !314, !315}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !280, line: 118, baseType: !222, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !281, file: !280, line: 118, baseType: !222, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !281, file: !280, line: 119, baseType: !286, size: 64, offset: 128)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !281, file: !280, line: 120, baseType: !288, size: 64, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !280, line: 136, size: 17600, elements: !290)
!290 = !{!291, !292, !294, !297, !302, !303, !304}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !289, file: !280, line: 137, baseType: !279, size: 960)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !289, file: !280, line: 138, baseType: !293, size: 64, offset: 960)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !289, file: !280, line: 139, baseType: !295, size: 64, offset: 1024)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !280, line: 43, flags: DIFlagFwdDecl)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !280, line: 140, baseType: !298, size: 8192, offset: 1088)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 8192, elements: !300)
!299 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!300 = !{!301}
!301 = !DISubrange(count: 1024)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !289, file: !280, line: 141, baseType: !298, size: 8192, offset: 9280)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !289, file: !280, line: 148, baseType: !288, size: 64, offset: 17472)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !289, file: !280, line: 150, baseType: !305, size: 64, offset: 17536)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !280, line: 45, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !281, file: !280, line: 121, baseType: !308, size: 528, offset: 256)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 528, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 66)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !281, file: !280, line: 126, baseType: !256, size: 16, offset: 784)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !281, file: !280, line: 127, baseType: !252, size: 32, offset: 800)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !281, file: !280, line: 128, baseType: !252, size: 32, offset: 832)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !281, file: !280, line: 128, baseType: !252, size: 32, offset: 864)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !281, file: !280, line: 129, baseType: !316, size: 64, offset: 896)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !280, line: 75, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !280, line: 62, size: 1024, elements: !319)
!319 = !{!320, !322, !323, !324, !325, !326, !330, !331, !339, !340}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !318, file: !280, line: 63, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !318, file: !280, line: 63, baseType: !321, size: 64, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !280, line: 64, baseType: !299, size: 8, offset: 128)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !318, file: !280, line: 64, baseType: !299, size: 8, offset: 136)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !280, line: 65, baseType: !256, size: 16, offset: 144)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !280, line: 66, baseType: !327, size: 512, offset: 160)
!327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 512, elements: !328)
!328 = !{!329}
!329 = !DISubrange(count: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !318, file: !280, line: 67, baseType: !252, size: 32, offset: 672)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !280, line: 69, baseType: !332, size: 256, offset: 704)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !280, line: 60, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !280, line: 48, size: 256, elements: !334)
!334 = !{!335, !336, !337, !338}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !333, file: !280, line: 49, baseType: !222, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !333, file: !280, line: 58, baseType: !245, size: 128, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !333, file: !280, line: 59, baseType: !252, size: 32, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !333, file: !280, line: 59, baseType: !252, size: 32, offset: 224)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !318, file: !280, line: 70, baseType: !252, size: 32, offset: 960)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !318, file: !280, line: 74, baseType: !252, size: 32, offset: 992)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !276, file: !269, line: 66, baseType: !342, size: 64, offset: 960)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !344, line: 58, flags: DIFlagFwdDecl)
!344 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !276, file: !269, line: 68, baseType: !298, size: 8192, offset: 1024)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !276, file: !269, line: 70, baseType: !252, size: 32, offset: 9216)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !276, file: !269, line: 71, baseType: !252, size: 32, offset: 9248)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !276, file: !269, line: 72, baseType: !349, size: 64, offset: 9280)
!349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 64, elements: !350)
!350 = !{!351}
!351 = !DISubrange(count: 2)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !276, file: !269, line: 74, baseType: !223, size: 32, offset: 9344)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !276, file: !269, line: 74, baseType: !223, size: 32, offset: 9376)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !276, file: !269, line: 76, baseType: !355, size: 64, offset: 9408)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !357, line: 41, flags: DIFlagFwdDecl)
!357 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !276, file: !269, line: 77, baseType: !359, size: 64, offset: 9472)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !269, line: 77, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !276, file: !269, line: 78, baseType: !362, size: 64, offset: 9536)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !344, line: 61, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !276, file: !269, line: 80, baseType: !365, size: 2624, offset: 9600)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !4, line: 340, size: 2624, elements: !366)
!366 = !{!367, !395, !414, !415, !416, !434, !495, !496, !601, !602, !603, !604, !613}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !365, file: !4, line: 341, baseType: !368, size: 576)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !4, line: 251, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !4, line: 207, size: 576, elements: !370)
!370 = !{!371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !369, file: !4, line: 208, baseType: !252, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !369, file: !4, line: 211, baseType: !256, size: 16, offset: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !369, file: !4, line: 212, baseType: !256, size: 16, offset: 48)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !369, file: !4, line: 213, baseType: !223, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !369, file: !4, line: 214, baseType: !256, size: 16, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !369, file: !4, line: 215, baseType: !256, size: 16, offset: 112)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !369, file: !4, line: 216, baseType: !256, size: 16, offset: 128)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !369, file: !4, line: 217, baseType: !256, size: 16, offset: 144)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !369, file: !4, line: 218, baseType: !256, size: 16, offset: 160)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !369, file: !4, line: 219, baseType: !256, size: 16, offset: 176)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !369, file: !4, line: 220, baseType: !223, size: 32, offset: 192)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !369, file: !4, line: 222, baseType: !256, size: 16, offset: 224)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !369, file: !4, line: 225, baseType: !256, size: 16, offset: 240)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !369, file: !4, line: 228, baseType: !252, size: 32, offset: 256)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !369, file: !4, line: 229, baseType: !252, size: 32, offset: 288)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !369, file: !4, line: 233, baseType: !252, size: 32, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !369, file: !4, line: 236, baseType: !256, size: 16, offset: 352)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !369, file: !4, line: 236, baseType: !256, size: 16, offset: 368)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !369, file: !4, line: 241, baseType: !223, size: 32, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !369, file: !4, line: 244, baseType: !252, size: 32, offset: 416)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !369, file: !4, line: 244, baseType: !252, size: 32, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !369, file: !4, line: 245, baseType: !223, size: 32, offset: 480)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !369, file: !4, line: 248, baseType: !223, size: 32, offset: 512)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !369, file: !4, line: 250, baseType: !252, size: 32, offset: 544)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !365, file: !4, line: 342, baseType: !396, size: 448, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !4, line: 79, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !4, line: 61, size: 448, elements: !398)
!398 = !{!399, !400, !401, !402, !403, !404, !405, !406, !407, !409, !410, !411, !412, !413}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !397, file: !4, line: 62, baseType: !222, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !397, file: !4, line: 64, baseType: !256, size: 16, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !397, file: !4, line: 65, baseType: !256, size: 16, offset: 80)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !397, file: !4, line: 67, baseType: !223, size: 32, offset: 96)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !397, file: !4, line: 68, baseType: !223, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !397, file: !4, line: 69, baseType: !223, size: 32, offset: 160)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !397, file: !4, line: 70, baseType: !256, size: 16, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !397, file: !4, line: 71, baseType: !256, size: 16, offset: 208)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !397, file: !4, line: 72, baseType: !408, size: 64, offset: 224)
!408 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 64, elements: !350)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !397, file: !4, line: 75, baseType: !223, size: 32, offset: 288)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !397, file: !4, line: 75, baseType: !223, size: 32, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !397, file: !4, line: 75, baseType: !223, size: 32, offset: 352)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !397, file: !4, line: 78, baseType: !223, size: 32, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !397, file: !4, line: 78, baseType: !223, size: 32, offset: 416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !365, file: !4, line: 343, baseType: !245, size: 128, offset: 1024)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !365, file: !4, line: 344, baseType: !245, size: 128, offset: 1152)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !365, file: !4, line: 345, baseType: !417, size: 192, offset: 1280)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !4, line: 278, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !4, line: 270, size: 192, elements: !419)
!419 = !{!420, !421, !422, !423, !424}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !418, file: !4, line: 271, baseType: !252, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !418, file: !4, line: 273, baseType: !223, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !418, file: !4, line: 275, baseType: !252, size: 32, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !418, file: !4, line: 276, baseType: !252, size: 32, offset: 96)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !418, file: !4, line: 277, baseType: !425, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !4, line: 55, size: 576, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !426, file: !4, line: 56, baseType: !252, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !426, file: !4, line: 57, baseType: !223, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !426, file: !4, line: 58, baseType: !431, size: 512, offset: 64)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 512, elements: !432)
!432 = !{!433, !433}
!433 = !DISubrange(count: 4)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !365, file: !4, line: 346, baseType: !435, size: 384, offset: 1472)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !4, line: 268, baseType: !436)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !4, line: 253, size: 384, elements: !437)
!437 = !{!438, !439, !440, !441, !442, !489, !490, !491, !492, !493, !494}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !436, file: !4, line: 254, baseType: !252, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !436, file: !4, line: 255, baseType: !252, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !436, file: !4, line: 255, baseType: !252, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !436, file: !4, line: 258, baseType: !223, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !436, file: !4, line: 259, baseType: !443, size: 64, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !4, line: 164, baseType: !445)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !4, line: 108, size: 1664, elements: !446)
!446 = !{!447, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !471, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !445, file: !4, line: 109, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !445, file: !4, line: 109, baseType: !448, size: 64, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !445, file: !4, line: 111, baseType: !327, size: 512, offset: 128)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !445, file: !4, line: 119, baseType: !408, size: 64, offset: 640)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !445, file: !4, line: 119, baseType: !408, size: 64, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !445, file: !4, line: 125, baseType: !408, size: 64, offset: 768)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !445, file: !4, line: 125, baseType: !408, size: 64, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !445, file: !4, line: 127, baseType: !408, size: 64, offset: 896)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !445, file: !4, line: 130, baseType: !252, size: 32, offset: 960)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !445, file: !4, line: 131, baseType: !252, size: 32, offset: 992)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !445, file: !4, line: 132, baseType: !459, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !4, line: 106, baseType: !461)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !4, line: 81, size: 512, elements: !462)
!462 = !{!463, !464, !467, !468, !469, !470}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !461, file: !4, line: 82, baseType: !408, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !461, file: !4, line: 97, baseType: !465, size: 256, offset: 64)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 256, elements: !466)
!466 = !{!433, !351}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !461, file: !4, line: 102, baseType: !408, size: 64, offset: 320)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !461, file: !4, line: 102, baseType: !408, size: 64, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !461, file: !4, line: 104, baseType: !252, size: 32, offset: 448)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !461, file: !4, line: 105, baseType: !252, size: 32, offset: 480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !445, file: !4, line: 135, baseType: !472, size: 96, offset: 1088)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 96, elements: !473)
!473 = !{!474}
!474 = !DISubrange(count: 3)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !445, file: !4, line: 136, baseType: !223, size: 32, offset: 1184)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !445, file: !4, line: 139, baseType: !252, size: 32, offset: 1216)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !445, file: !4, line: 139, baseType: !252, size: 32, offset: 1248)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !445, file: !4, line: 139, baseType: !252, size: 32, offset: 1280)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !445, file: !4, line: 140, baseType: !472, size: 96, offset: 1312)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !445, file: !4, line: 143, baseType: !256, size: 16, offset: 1408)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !445, file: !4, line: 144, baseType: !256, size: 16, offset: 1424)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !445, file: !4, line: 145, baseType: !256, size: 16, offset: 1440)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !445, file: !4, line: 148, baseType: !256, size: 16, offset: 1456)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !445, file: !4, line: 149, baseType: !252, size: 32, offset: 1472)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !445, file: !4, line: 150, baseType: !223, size: 32, offset: 1504)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !445, file: !4, line: 152, baseType: !362, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !445, file: !4, line: 163, baseType: !223, size: 32, offset: 1600)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !445, file: !4, line: 163, baseType: !223, size: 32, offset: 1632)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !436, file: !4, line: 261, baseType: !223, size: 32, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !436, file: !4, line: 261, baseType: !223, size: 32, offset: 224)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !436, file: !4, line: 261, baseType: !223, size: 32, offset: 256)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !436, file: !4, line: 263, baseType: !252, size: 32, offset: 288)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !436, file: !4, line: 266, baseType: !252, size: 32, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !436, file: !4, line: 267, baseType: !223, size: 32, offset: 352)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !365, file: !4, line: 347, baseType: !443, size: 64, offset: 1856)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !365, file: !4, line: 348, baseType: !497, size: 64, offset: 1920)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !4, line: 205, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !4, line: 186, size: 1024, elements: !500)
!500 = !{!501, !503, !504, !505, !507, !508, !509, !517, !518, !519, !599, !600}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !499, file: !4, line: 187, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !499, file: !4, line: 187, baseType: !502, size: 64, offset: 64)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !499, file: !4, line: 189, baseType: !327, size: 512, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !499, file: !4, line: 191, baseType: !506, size: 64, offset: 640)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !499, file: !4, line: 193, baseType: !252, size: 32, offset: 704)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !499, file: !4, line: 193, baseType: !252, size: 32, offset: 736)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !499, file: !4, line: 195, baseType: !510, size: 64, offset: 768)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !4, line: 184, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !4, line: 166, size: 320, elements: !513)
!513 = !{!514, !515, !516}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !512, file: !4, line: 180, baseType: !465, size: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !512, file: !4, line: 182, baseType: !252, size: 32, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !512, file: !4, line: 183, baseType: !252, size: 32, offset: 288)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !499, file: !4, line: 196, baseType: !252, size: 32, offset: 832)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !499, file: !4, line: 198, baseType: !252, size: 32, offset: 864)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !499, file: !4, line: 200, baseType: !520, size: 64, offset: 896)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !357, line: 77, size: 15424, elements: !522)
!522 = !{!523, !524, !525, !528, !531, !532, !535, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !553, !554, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !580, !581, !582, !588, !589, !593}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !521, file: !357, line: 78, baseType: !279, size: 960)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !521, file: !357, line: 80, baseType: !298, size: 8192, offset: 960)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !521, file: !357, line: 82, baseType: !526, size: 64, offset: 9152)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !357, line: 43, flags: DIFlagFwdDecl)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !521, file: !357, line: 83, baseType: !529, size: 64, offset: 9216)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !280, line: 46, flags: DIFlagFwdDecl)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !521, file: !357, line: 86, baseType: !355, size: 64, offset: 9280)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !521, file: !357, line: 87, baseType: !533, size: 64, offset: 9344)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !357, line: 44, flags: DIFlagFwdDecl)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !521, file: !357, line: 89, baseType: !536, size: 512, offset: 9408)
!536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !533, size: 512, elements: !257)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !521, file: !357, line: 90, baseType: !256, size: 16, offset: 9920)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !521, file: !357, line: 90, baseType: !256, size: 16, offset: 9936)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !521, file: !357, line: 92, baseType: !256, size: 16, offset: 9952)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !521, file: !357, line: 92, baseType: !256, size: 16, offset: 9968)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !521, file: !357, line: 93, baseType: !256, size: 16, offset: 9984)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !521, file: !357, line: 93, baseType: !256, size: 16, offset: 10000)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !521, file: !357, line: 94, baseType: !252, size: 32, offset: 10016)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !521, file: !357, line: 97, baseType: !256, size: 16, offset: 10048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !521, file: !357, line: 97, baseType: !256, size: 16, offset: 10064)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !521, file: !357, line: 98, baseType: !256, size: 16, offset: 10080)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !521, file: !357, line: 98, baseType: !256, size: 16, offset: 10096)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !521, file: !357, line: 99, baseType: !256, size: 16, offset: 10112)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !521, file: !357, line: 99, baseType: !256, size: 16, offset: 10128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !521, file: !357, line: 100, baseType: !5, size: 32, offset: 10144)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !521, file: !357, line: 101, baseType: !552, size: 64, offset: 10176)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !521, file: !357, line: 103, baseType: !305, size: 64, offset: 10240)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !521, file: !357, line: 104, baseType: !555, size: 64, offset: 10304)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !280, line: 159, size: 448, elements: !557)
!557 = !{!558, !560, !561, !563, !564, !566}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !556, file: !280, line: 161, baseType: !559, size: 64)
!559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !350)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !556, file: !280, line: 162, baseType: !559, size: 64, offset: 64)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !556, file: !280, line: 163, baseType: !562, size: 32, offset: 128)
!562 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 32, elements: !350)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !556, file: !280, line: 164, baseType: !562, size: 32, offset: 160)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !556, file: !280, line: 165, baseType: !565, size: 128, offset: 192)
!565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !552, size: 128, elements: !350)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !556, file: !280, line: 166, baseType: !567, size: 128, offset: 320)
!567 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 128, elements: !350)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !521, file: !357, line: 107, baseType: !223, size: 32, offset: 10368)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !521, file: !357, line: 108, baseType: !252, size: 32, offset: 10400)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !521, file: !357, line: 109, baseType: !256, size: 16, offset: 10432)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !521, file: !357, line: 110, baseType: !256, size: 16, offset: 10448)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !521, file: !357, line: 113, baseType: !252, size: 32, offset: 10464)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !521, file: !357, line: 113, baseType: !252, size: 32, offset: 10496)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !521, file: !357, line: 114, baseType: !299, size: 8, offset: 10528)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !521, file: !357, line: 114, baseType: !299, size: 8, offset: 10536)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !521, file: !357, line: 115, baseType: !256, size: 16, offset: 10544)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !521, file: !357, line: 116, baseType: !578, size: 128, offset: 10560)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 128, elements: !579)
!579 = !{!433}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !521, file: !357, line: 119, baseType: !223, size: 32, offset: 10688)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !521, file: !357, line: 119, baseType: !223, size: 32, offset: 10720)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !521, file: !357, line: 122, baseType: !583, size: 512, offset: 10752)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !584, line: 182, baseType: !585)
!584 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !584, line: 180, size: 512, elements: !586)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !585, file: !584, line: 181, baseType: !327, size: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !521, file: !357, line: 123, baseType: !299, size: 8, offset: 11264)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !521, file: !357, line: 125, baseType: !590, size: 56, offset: 11272)
!590 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 56, elements: !591)
!591 = !{!592}
!592 = !DISubrange(count: 7)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !521, file: !357, line: 126, baseType: !594, size: 4096, offset: 11328)
!594 = !DICompositeType(tag: DW_TAG_array_type, baseType: !595, size: 4096, elements: !257)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !357, line: 69, baseType: !596)
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !357, line: 67, size: 512, elements: !597)
!597 = !{!598}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !596, file: !357, line: 68, baseType: !327, size: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !499, file: !4, line: 201, baseType: !223, size: 32, offset: 960)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !499, file: !4, line: 204, baseType: !252, size: 32, offset: 992)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !365, file: !4, line: 350, baseType: !245, size: 128, offset: 1984)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !365, file: !4, line: 351, baseType: !252, size: 32, offset: 2112)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !365, file: !4, line: 351, baseType: !252, size: 32, offset: 2144)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !365, file: !4, line: 353, baseType: !605, size: 64, offset: 2176)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !4, line: 297, baseType: !607)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !4, line: 295, size: 2048, elements: !608)
!608 = !{!609}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !607, file: !4, line: 296, baseType: !610, size: 2048)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 2048, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !365, file: !4, line: 355, baseType: !614, size: 384, offset: 2240)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !4, line: 338, baseType: !615)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !4, line: 322, size: 384, elements: !616)
!616 = !{!617, !618, !619, !620, !621, !622, !623}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !615, file: !4, line: 323, baseType: !252, size: 32)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !615, file: !4, line: 325, baseType: !256, size: 16, offset: 32)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !615, file: !4, line: 326, baseType: !256, size: 16, offset: 48)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !615, file: !4, line: 331, baseType: !245, size: 128, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !615, file: !4, line: 334, baseType: !245, size: 128, offset: 192)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !615, file: !4, line: 335, baseType: !252, size: 32, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !615, file: !4, line: 337, baseType: !252, size: 32, offset: 352)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !276, file: !269, line: 81, baseType: !222, size: 64, offset: 12224)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !276, file: !269, line: 85, baseType: !626, size: 6208, offset: 12288)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !269, line: 55, size: 6208, elements: !627)
!627 = !{!628, !632, !633, !634, !635}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !626, file: !269, line: 56, baseType: !629, size: 6144)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 6144, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 768)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !626, file: !269, line: 58, baseType: !256, size: 16, offset: 6144)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !626, file: !269, line: 59, baseType: !256, size: 16, offset: 6160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !626, file: !269, line: 60, baseType: !256, size: 16, offset: 6176)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !626, file: !269, line: 61, baseType: !256, size: 16, offset: 6192)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !276, file: !269, line: 86, baseType: !252, size: 32, offset: 18496)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !276, file: !269, line: 88, baseType: !252, size: 32, offset: 18528)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !276, file: !269, line: 90, baseType: !252, size: 32, offset: 18560)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !276, file: !269, line: 94, baseType: !252, size: 32, offset: 18592)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !276, file: !269, line: 100, baseType: !583, size: 512, offset: 18624)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !234, file: !233, line: 1085, baseType: !642, size: 1088, offset: 576)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipScopes", file: !269, line: 103, size: 1088, elements: !643)
!643 = !{!644, !645, !646, !647, !648, !649, !650, !653, !654, !655, !656, !657, !658, !659, !661}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !642, file: !269, line: 104, baseType: !256, size: 16)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "use_track_mask", scope: !642, file: !269, line: 105, baseType: !256, size: 16, offset: 16)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview_height", scope: !642, file: !269, line: 106, baseType: !252, size: 32, offset: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !642, file: !269, line: 107, baseType: !252, size: 32, offset: 64)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !642, file: !269, line: 107, baseType: !252, size: 32, offset: 96)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "undist_marker", scope: !642, file: !269, line: 108, baseType: !461, size: 512, offset: 128)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "track_search", scope: !642, file: !269, line: 109, baseType: !651, size: 64, offset: 640)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !584, line: 136, flags: DIFlagFwdDecl)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "track_preview", scope: !642, file: !269, line: 110, baseType: !651, size: 64, offset: 704)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "track_pos", scope: !642, file: !269, line: 111, baseType: !408, size: 64, offset: 768)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "track_disabled", scope: !642, file: !269, line: 112, baseType: !256, size: 16, offset: 832)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "track_locked", scope: !642, file: !269, line: 113, baseType: !256, size: 16, offset: 848)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !642, file: !269, line: 114, baseType: !252, size: 32, offset: 864)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !642, file: !269, line: 115, baseType: !448, size: 64, offset: 896)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !642, file: !269, line: 116, baseType: !660, size: 64, offset: 960)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "slide_scale", scope: !642, file: !269, line: 117, baseType: !408, size: 64, offset: 1024)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !233, line: 1087, baseType: !252, size: 32, offset: 1664)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !234, file: !233, line: 1088, baseType: !256, size: 16, offset: 1696)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !234, file: !233, line: 1089, baseType: !256, size: 16, offset: 1712)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "path_length", scope: !234, file: !233, line: 1091, baseType: !252, size: 32, offset: 1728)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !234, file: !233, line: 1094, baseType: !408, size: 64, offset: 1760)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !234, file: !233, line: 1094, baseType: !223, size: 32, offset: 1824)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !234, file: !233, line: 1094, baseType: !223, size: 32, offset: 1856)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !234, file: !233, line: 1095, baseType: !252, size: 32, offset: 1888)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "stabmat", scope: !234, file: !233, line: 1096, baseType: !431, size: 512, offset: 1920)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "unistabmat", scope: !234, file: !233, line: 1096, baseType: !431, size: 512, offset: 2432)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "postproc_flag", scope: !234, file: !233, line: 1100, baseType: !252, size: 32, offset: 2944)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_src", scope: !234, file: !233, line: 1103, baseType: !256, size: 16, offset: 2976)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !234, file: !233, line: 1103, baseType: !256, size: 16, offset: 2992)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !234, file: !233, line: 1105, baseType: !252, size: 32, offset: 3008)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !234, file: !233, line: 1105, baseType: !252, size: 32, offset: 3040)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !234, file: !233, line: 1107, baseType: !408, size: 64, offset: 3072)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !234, file: !233, line: 1109, baseType: !679, size: 128, offset: 3136)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !233, line: 554, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !233, line: 545, size: 128, elements: !681)
!681 = !{!682, !686, !687, !688, !689}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !680, file: !233, line: 548, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !685, line: 264, flags: DIFlagFwdDecl)
!685 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!686 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !680, file: !233, line: 550, baseType: !299, size: 8, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !680, file: !233, line: 551, baseType: !299, size: 8, offset: 72)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !680, file: !233, line: 552, baseType: !299, size: 8, offset: 80)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !680, file: !233, line: 553, baseType: !690, size: 40, offset: 88)
!690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 40, elements: !691)
!691 = !{!692}
!692 = !DISubrange(count: 5)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !222, !443, !459, !252, !252, !223}
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !222, !443, !252}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !222, !252}
!702 = !{}
!703 = !DILocalVariable(name: "sc", arg: 1, scope: !228, file: !1, line: 67, type: !231)
!704 = !DILocation(line: 67, column: 20, scope: !228)
!705 = !DILocalVariable(name: "track", arg: 2, scope: !228, file: !1, line: 67, type: !443)
!706 = !DILocation(line: 67, column: 44, scope: !228)
!707 = !DILocalVariable(name: "userdata", arg: 3, scope: !228, file: !1, line: 67, type: !222)
!708 = !DILocation(line: 67, column: 57, scope: !228)
!709 = !DILocalVariable(name: "func", arg: 4, scope: !228, file: !1, line: 68, type: !693)
!710 = !DILocation(line: 68, column: 16, scope: !228)
!711 = !DILocalVariable(name: "segment_start", arg: 5, scope: !228, file: !1, line: 70, type: !696)
!712 = !DILocation(line: 70, column: 16, scope: !228)
!713 = !DILocalVariable(name: "segment_end", arg: 6, scope: !228, file: !1, line: 71, type: !699)
!714 = !DILocation(line: 71, column: 16, scope: !228)
!715 = !DILocalVariable(name: "clip", scope: !228, file: !1, line: 73, type: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieClip", file: !269, line: 101, baseType: !276)
!718 = !DILocation(line: 73, column: 13, scope: !228)
!719 = !DILocation(line: 73, column: 43, scope: !228)
!720 = !DILocation(line: 73, column: 20, scope: !228)
!721 = !DILocalVariable(name: "width", scope: !228, file: !1, line: 74, type: !252)
!722 = !DILocation(line: 74, column: 6, scope: !228)
!723 = !DILocalVariable(name: "height", scope: !228, file: !1, line: 74, type: !252)
!724 = !DILocation(line: 74, column: 13, scope: !228)
!725 = !DILocalVariable(name: "coord", scope: !228, file: !1, line: 74, type: !252)
!726 = !DILocation(line: 74, column: 21, scope: !228)
!727 = !DILocation(line: 76, column: 25, scope: !228)
!728 = !DILocation(line: 76, column: 32, scope: !228)
!729 = !DILocation(line: 76, column: 36, scope: !228)
!730 = !DILocation(line: 76, column: 2, scope: !228)
!731 = !DILocation(line: 78, column: 13, scope: !732)
!732 = distinct !DILexicalBlock(scope: !228, file: !1, line: 78, column: 2)
!733 = !DILocation(line: 78, column: 7, scope: !732)
!734 = !DILocation(line: 78, column: 18, scope: !735)
!735 = distinct !DILexicalBlock(scope: !732, file: !1, line: 78, column: 2)
!736 = !DILocation(line: 78, column: 24, scope: !735)
!737 = !DILocation(line: 78, column: 2, scope: !732)
!738 = !DILocalVariable(name: "i", scope: !739, file: !1, line: 79, type: !252)
!739 = distinct !DILexicalBlock(scope: !735, file: !1, line: 78, column: 38)
!740 = !DILocation(line: 79, column: 7, scope: !739)
!741 = !DILocalVariable(name: "prevfra", scope: !739, file: !1, line: 79, type: !252)
!742 = !DILocation(line: 79, column: 10, scope: !739)
!743 = !DILocalVariable(name: "open", scope: !739, file: !1, line: 80, type: !744)
!744 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!745 = !DILocation(line: 80, column: 8, scope: !739)
!746 = !DILocalVariable(name: "prevval", scope: !739, file: !1, line: 81, type: !223)
!747 = !DILocation(line: 81, column: 9, scope: !739)
!748 = !DILocation(line: 83, column: 10, scope: !749)
!749 = distinct !DILexicalBlock(scope: !739, file: !1, line: 83, column: 3)
!750 = !DILocation(line: 83, column: 8, scope: !749)
!751 = !DILocation(line: 83, column: 15, scope: !752)
!752 = distinct !DILexicalBlock(scope: !749, file: !1, line: 83, column: 3)
!753 = !DILocation(line: 83, column: 19, scope: !752)
!754 = !DILocation(line: 83, column: 26, scope: !752)
!755 = !DILocation(line: 83, column: 17, scope: !752)
!756 = !DILocation(line: 83, column: 3, scope: !749)
!757 = !DILocalVariable(name: "marker", scope: !758, file: !1, line: 84, type: !459)
!758 = distinct !DILexicalBlock(scope: !752, file: !1, line: 83, column: 42)
!759 = !DILocation(line: 84, column: 25, scope: !758)
!760 = !DILocation(line: 84, column: 35, scope: !758)
!761 = !DILocation(line: 84, column: 42, scope: !758)
!762 = !DILocation(line: 84, column: 50, scope: !758)
!763 = !DILocalVariable(name: "val", scope: !758, file: !1, line: 85, type: !223)
!764 = !DILocation(line: 85, column: 10, scope: !758)
!765 = !DILocation(line: 87, column: 8, scope: !766)
!766 = distinct !DILexicalBlock(scope: !758, file: !1, line: 87, column: 8)
!767 = !DILocation(line: 87, column: 16, scope: !766)
!768 = !DILocation(line: 87, column: 21, scope: !766)
!769 = !DILocation(line: 87, column: 8, scope: !758)
!770 = !DILocation(line: 88, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !1, line: 88, column: 9)
!772 = distinct !DILexicalBlock(scope: !766, file: !1, line: 87, column: 40)
!773 = !DILocation(line: 88, column: 9, scope: !772)
!774 = !DILocation(line: 89, column: 10, scope: !775)
!775 = distinct !DILexicalBlock(scope: !776, file: !1, line: 89, column: 10)
!776 = distinct !DILexicalBlock(scope: !771, file: !1, line: 88, column: 15)
!777 = !DILocation(line: 89, column: 10, scope: !776)
!778 = !DILocation(line: 90, column: 7, scope: !775)
!779 = !DILocation(line: 90, column: 19, scope: !775)
!780 = !DILocation(line: 90, column: 29, scope: !775)
!781 = !DILocation(line: 92, column: 11, scope: !776)
!782 = !DILocation(line: 93, column: 5, scope: !776)
!783 = !DILocation(line: 95, column: 5, scope: !772)
!784 = !DILocation(line: 98, column: 9, scope: !785)
!785 = distinct !DILexicalBlock(scope: !758, file: !1, line: 98, column: 8)
!786 = !DILocation(line: 98, column: 8, scope: !758)
!787 = !DILocation(line: 99, column: 9, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !1, line: 99, column: 9)
!789 = distinct !DILexicalBlock(scope: !785, file: !1, line: 98, column: 15)
!790 = !DILocation(line: 99, column: 9, scope: !789)
!791 = !DILocation(line: 100, column: 6, scope: !788)
!792 = !DILocation(line: 100, column: 20, scope: !788)
!793 = !DILocation(line: 100, column: 30, scope: !788)
!794 = !DILocation(line: 100, column: 37, scope: !788)
!795 = !DILocation(line: 102, column: 10, scope: !789)
!796 = !DILocation(line: 103, column: 15, scope: !789)
!797 = !DILocation(line: 103, column: 23, scope: !789)
!798 = !DILocation(line: 103, column: 27, scope: !789)
!799 = !DILocation(line: 103, column: 13, scope: !789)
!800 = !DILocation(line: 104, column: 4, scope: !789)
!801 = !DILocation(line: 107, column: 11, scope: !758)
!802 = !DILocation(line: 107, column: 19, scope: !758)
!803 = !DILocation(line: 107, column: 23, scope: !758)
!804 = !DILocation(line: 107, column: 32, scope: !758)
!805 = !DILocation(line: 107, column: 30, scope: !758)
!806 = !DILocation(line: 107, column: 45, scope: !758)
!807 = !DILocation(line: 107, column: 51, scope: !758)
!808 = !DILocation(line: 107, column: 44, scope: !758)
!809 = !DILocation(line: 107, column: 60, scope: !758)
!810 = !DILocation(line: 107, column: 70, scope: !758)
!811 = !DILocation(line: 107, column: 43, scope: !758)
!812 = !DILocation(line: 107, column: 41, scope: !758)
!813 = !DILocation(line: 107, column: 8, scope: !758)
!814 = !DILocation(line: 108, column: 11, scope: !758)
!815 = !DILocation(line: 108, column: 19, scope: !758)
!816 = !DILocation(line: 108, column: 29, scope: !758)
!817 = !DILocation(line: 108, column: 27, scope: !758)
!818 = !DILocation(line: 108, column: 8, scope: !758)
!819 = !DILocation(line: 110, column: 8, scope: !820)
!820 = distinct !DILexicalBlock(scope: !758, file: !1, line: 110, column: 8)
!821 = !DILocation(line: 110, column: 8, scope: !758)
!822 = !DILocalVariable(name: "scene_framenr", scope: !823, file: !1, line: 111, type: !252)
!823 = distinct !DILexicalBlock(scope: !820, file: !1, line: 110, column: 14)
!824 = !DILocation(line: 111, column: 9, scope: !823)
!825 = !DILocation(line: 111, column: 65, scope: !823)
!826 = !DILocation(line: 111, column: 71, scope: !823)
!827 = !DILocation(line: 111, column: 79, scope: !823)
!828 = !DILocation(line: 111, column: 25, scope: !823)
!829 = !DILocation(line: 113, column: 5, scope: !823)
!830 = !DILocation(line: 113, column: 10, scope: !823)
!831 = !DILocation(line: 113, column: 20, scope: !823)
!832 = !DILocation(line: 113, column: 27, scope: !823)
!833 = !DILocation(line: 113, column: 35, scope: !823)
!834 = !DILocation(line: 113, column: 42, scope: !823)
!835 = !DILocation(line: 113, column: 57, scope: !823)
!836 = !DILocation(line: 114, column: 4, scope: !823)
!837 = !DILocation(line: 116, column: 14, scope: !758)
!838 = !DILocation(line: 116, column: 22, scope: !758)
!839 = !DILocation(line: 116, column: 26, scope: !758)
!840 = !DILocation(line: 116, column: 12, scope: !758)
!841 = !DILocation(line: 117, column: 14, scope: !758)
!842 = !DILocation(line: 117, column: 22, scope: !758)
!843 = !DILocation(line: 117, column: 12, scope: !758)
!844 = !DILocation(line: 118, column: 3, scope: !758)
!845 = !DILocation(line: 83, column: 38, scope: !752)
!846 = !DILocation(line: 83, column: 3, scope: !752)
!847 = distinct !{!847, !756, !848}
!848 = !DILocation(line: 118, column: 3, scope: !749)
!849 = !DILocation(line: 120, column: 7, scope: !850)
!850 = distinct !DILexicalBlock(scope: !739, file: !1, line: 120, column: 7)
!851 = !DILocation(line: 120, column: 7, scope: !739)
!852 = !DILocation(line: 121, column: 8, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !1, line: 121, column: 8)
!854 = distinct !DILexicalBlock(scope: !850, file: !1, line: 120, column: 13)
!855 = !DILocation(line: 121, column: 8, scope: !854)
!856 = !DILocation(line: 122, column: 5, scope: !853)
!857 = !DILocation(line: 122, column: 17, scope: !853)
!858 = !DILocation(line: 122, column: 27, scope: !853)
!859 = !DILocation(line: 123, column: 3, scope: !854)
!860 = !DILocation(line: 124, column: 2, scope: !739)
!861 = !DILocation(line: 78, column: 34, scope: !735)
!862 = !DILocation(line: 78, column: 2, scope: !735)
!863 = distinct !{!863, !737, !864}
!864 = !DILocation(line: 124, column: 2, scope: !732)
!865 = !DILocation(line: 125, column: 1, scope: !228)
!866 = distinct !DISubprogram(name: "clip_graph_tracking_values_iterate", scope: !1, file: !1, line: 127, type: !867, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !231, !744, !744, !222, !693, !696, !699}
!869 = !DILocalVariable(name: "sc", arg: 1, scope: !866, file: !1, line: 128, type: !231)
!870 = !DILocation(line: 128, column: 20, scope: !866)
!871 = !DILocalVariable(name: "selected_only", arg: 2, scope: !866, file: !1, line: 128, type: !744)
!872 = !DILocation(line: 128, column: 29, scope: !866)
!873 = !DILocalVariable(name: "include_hidden", arg: 3, scope: !866, file: !1, line: 128, type: !744)
!874 = !DILocation(line: 128, column: 49, scope: !866)
!875 = !DILocalVariable(name: "userdata", arg: 4, scope: !866, file: !1, line: 128, type: !222)
!876 = !DILocation(line: 128, column: 71, scope: !866)
!877 = !DILocalVariable(name: "func", arg: 5, scope: !866, file: !1, line: 129, type: !693)
!878 = !DILocation(line: 129, column: 16, scope: !866)
!879 = !DILocalVariable(name: "segment_start", arg: 6, scope: !866, file: !1, line: 131, type: !696)
!880 = !DILocation(line: 131, column: 16, scope: !866)
!881 = !DILocalVariable(name: "segment_end", arg: 7, scope: !866, file: !1, line: 132, type: !699)
!882 = !DILocation(line: 132, column: 16, scope: !866)
!883 = !DILocalVariable(name: "clip", scope: !866, file: !1, line: 134, type: !716)
!884 = !DILocation(line: 134, column: 13, scope: !866)
!885 = !DILocation(line: 134, column: 43, scope: !866)
!886 = !DILocation(line: 134, column: 20, scope: !866)
!887 = !DILocalVariable(name: "tracking", scope: !866, file: !1, line: 135, type: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTracking", file: !4, line: 356, baseType: !365)
!890 = !DILocation(line: 135, column: 17, scope: !866)
!891 = !DILocation(line: 135, column: 29, scope: !866)
!892 = !DILocation(line: 135, column: 35, scope: !866)
!893 = !DILocalVariable(name: "tracksbase", scope: !866, file: !1, line: 136, type: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!895 = !DILocation(line: 136, column: 12, scope: !866)
!896 = !DILocation(line: 136, column: 56, scope: !866)
!897 = !DILocation(line: 136, column: 25, scope: !866)
!898 = !DILocalVariable(name: "track", scope: !866, file: !1, line: 137, type: !443)
!899 = !DILocation(line: 137, column: 22, scope: !866)
!900 = !DILocation(line: 139, column: 15, scope: !901)
!901 = distinct !DILexicalBlock(scope: !866, file: !1, line: 139, column: 2)
!902 = !DILocation(line: 139, column: 27, scope: !901)
!903 = !DILocation(line: 139, column: 13, scope: !901)
!904 = !DILocation(line: 139, column: 7, scope: !901)
!905 = !DILocation(line: 139, column: 34, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !1, line: 139, column: 2)
!907 = !DILocation(line: 139, column: 2, scope: !901)
!908 = !DILocation(line: 140, column: 8, scope: !909)
!909 = distinct !DILexicalBlock(scope: !910, file: !1, line: 140, column: 7)
!910 = distinct !DILexicalBlock(scope: !906, file: !1, line: 139, column: 62)
!911 = !DILocation(line: 140, column: 23, scope: !909)
!912 = !DILocation(line: 140, column: 27, scope: !909)
!913 = !DILocation(line: 140, column: 34, scope: !909)
!914 = !DILocation(line: 140, column: 39, scope: !909)
!915 = !DILocation(line: 140, column: 55, scope: !909)
!916 = !DILocation(line: 140, column: 7, scope: !910)
!917 = !DILocation(line: 141, column: 4, scope: !909)
!918 = !DILocation(line: 143, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !910, file: !1, line: 143, column: 7)
!920 = !DILocation(line: 143, column: 21, scope: !919)
!921 = !DILocation(line: 143, column: 25, scope: !919)
!922 = !DILocation(line: 143, column: 7, scope: !910)
!923 = !DILocation(line: 144, column: 4, scope: !919)
!924 = !DILocation(line: 146, column: 44, scope: !910)
!925 = !DILocation(line: 146, column: 48, scope: !910)
!926 = !DILocation(line: 146, column: 55, scope: !910)
!927 = !DILocation(line: 146, column: 65, scope: !910)
!928 = !DILocation(line: 146, column: 71, scope: !910)
!929 = !DILocation(line: 146, column: 86, scope: !910)
!930 = !DILocation(line: 146, column: 3, scope: !910)
!931 = !DILocation(line: 147, column: 2, scope: !910)
!932 = !DILocation(line: 139, column: 49, scope: !906)
!933 = !DILocation(line: 139, column: 56, scope: !906)
!934 = !DILocation(line: 139, column: 47, scope: !906)
!935 = !DILocation(line: 139, column: 2, scope: !906)
!936 = distinct !{!936, !907, !937}
!937 = !DILocation(line: 147, column: 2, scope: !901)
!938 = !DILocation(line: 148, column: 1, scope: !866)
!939 = distinct !DISubprogram(name: "clip_graph_tracking_iterate", scope: !1, file: !1, line: 150, type: !940, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !231, !744, !744, !222, !942}
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !222, !459}
!945 = !DILocalVariable(name: "sc", arg: 1, scope: !939, file: !1, line: 150, type: !231)
!946 = !DILocation(line: 150, column: 45, scope: !939)
!947 = !DILocalVariable(name: "selected_only", arg: 2, scope: !939, file: !1, line: 150, type: !744)
!948 = !DILocation(line: 150, column: 54, scope: !939)
!949 = !DILocalVariable(name: "include_hidden", arg: 3, scope: !939, file: !1, line: 150, type: !744)
!950 = !DILocation(line: 150, column: 74, scope: !939)
!951 = !DILocalVariable(name: "userdata", arg: 4, scope: !939, file: !1, line: 150, type: !222)
!952 = !DILocation(line: 150, column: 96, scope: !939)
!953 = !DILocalVariable(name: "func", arg: 5, scope: !939, file: !1, line: 151, type: !942)
!954 = !DILocation(line: 151, column: 41, scope: !939)
!955 = !DILocalVariable(name: "clip", scope: !939, file: !1, line: 153, type: !716)
!956 = !DILocation(line: 153, column: 13, scope: !939)
!957 = !DILocation(line: 153, column: 43, scope: !939)
!958 = !DILocation(line: 153, column: 20, scope: !939)
!959 = !DILocalVariable(name: "tracking", scope: !939, file: !1, line: 154, type: !888)
!960 = !DILocation(line: 154, column: 17, scope: !939)
!961 = !DILocation(line: 154, column: 29, scope: !939)
!962 = !DILocation(line: 154, column: 35, scope: !939)
!963 = !DILocalVariable(name: "tracksbase", scope: !939, file: !1, line: 155, type: !894)
!964 = !DILocation(line: 155, column: 12, scope: !939)
!965 = !DILocation(line: 155, column: 56, scope: !939)
!966 = !DILocation(line: 155, column: 25, scope: !939)
!967 = !DILocalVariable(name: "track", scope: !939, file: !1, line: 156, type: !443)
!968 = !DILocation(line: 156, column: 22, scope: !939)
!969 = !DILocation(line: 158, column: 15, scope: !970)
!970 = distinct !DILexicalBlock(scope: !939, file: !1, line: 158, column: 2)
!971 = !DILocation(line: 158, column: 27, scope: !970)
!972 = !DILocation(line: 158, column: 13, scope: !970)
!973 = !DILocation(line: 158, column: 7, scope: !970)
!974 = !DILocation(line: 158, column: 34, scope: !975)
!975 = distinct !DILexicalBlock(scope: !970, file: !1, line: 158, column: 2)
!976 = !DILocation(line: 158, column: 2, scope: !970)
!977 = !DILocalVariable(name: "i", scope: !978, file: !1, line: 159, type: !252)
!978 = distinct !DILexicalBlock(scope: !975, file: !1, line: 158, column: 62)
!979 = !DILocation(line: 159, column: 7, scope: !978)
!980 = !DILocation(line: 161, column: 8, scope: !981)
!981 = distinct !DILexicalBlock(scope: !978, file: !1, line: 161, column: 7)
!982 = !DILocation(line: 161, column: 23, scope: !981)
!983 = !DILocation(line: 161, column: 27, scope: !981)
!984 = !DILocation(line: 161, column: 34, scope: !981)
!985 = !DILocation(line: 161, column: 39, scope: !981)
!986 = !DILocation(line: 161, column: 55, scope: !981)
!987 = !DILocation(line: 161, column: 7, scope: !978)
!988 = !DILocation(line: 162, column: 4, scope: !981)
!989 = !DILocation(line: 164, column: 7, scope: !990)
!990 = distinct !DILexicalBlock(scope: !978, file: !1, line: 164, column: 7)
!991 = !DILocation(line: 164, column: 21, scope: !990)
!992 = !DILocation(line: 164, column: 25, scope: !990)
!993 = !DILocation(line: 164, column: 7, scope: !978)
!994 = !DILocation(line: 165, column: 4, scope: !990)
!995 = !DILocation(line: 167, column: 10, scope: !996)
!996 = distinct !DILexicalBlock(scope: !978, file: !1, line: 167, column: 3)
!997 = !DILocation(line: 167, column: 8, scope: !996)
!998 = !DILocation(line: 167, column: 15, scope: !999)
!999 = distinct !DILexicalBlock(scope: !996, file: !1, line: 167, column: 3)
!1000 = !DILocation(line: 167, column: 19, scope: !999)
!1001 = !DILocation(line: 167, column: 26, scope: !999)
!1002 = !DILocation(line: 167, column: 17, scope: !999)
!1003 = !DILocation(line: 167, column: 3, scope: !996)
!1004 = !DILocalVariable(name: "marker", scope: !1005, file: !1, line: 168, type: !459)
!1005 = distinct !DILexicalBlock(scope: !999, file: !1, line: 167, column: 42)
!1006 = !DILocation(line: 168, column: 25, scope: !1005)
!1007 = !DILocation(line: 168, column: 35, scope: !1005)
!1008 = !DILocation(line: 168, column: 42, scope: !1005)
!1009 = !DILocation(line: 168, column: 50, scope: !1005)
!1010 = !DILocation(line: 170, column: 8, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 170, column: 8)
!1012 = !DILocation(line: 170, column: 16, scope: !1011)
!1013 = !DILocation(line: 170, column: 21, scope: !1011)
!1014 = !DILocation(line: 170, column: 8, scope: !1005)
!1015 = !DILocation(line: 171, column: 5, scope: !1011)
!1016 = !DILocation(line: 173, column: 8, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 173, column: 8)
!1018 = !DILocation(line: 173, column: 8, scope: !1005)
!1019 = !DILocation(line: 174, column: 5, scope: !1017)
!1020 = !DILocation(line: 174, column: 10, scope: !1017)
!1021 = !DILocation(line: 174, column: 20, scope: !1017)
!1022 = !DILocation(line: 175, column: 3, scope: !1005)
!1023 = !DILocation(line: 167, column: 38, scope: !999)
!1024 = !DILocation(line: 167, column: 3, scope: !999)
!1025 = distinct !{!1025, !1003, !1026}
!1026 = !DILocation(line: 175, column: 3, scope: !996)
!1027 = !DILocation(line: 176, column: 2, scope: !978)
!1028 = !DILocation(line: 158, column: 49, scope: !975)
!1029 = !DILocation(line: 158, column: 56, scope: !975)
!1030 = !DILocation(line: 158, column: 47, scope: !975)
!1031 = !DILocation(line: 158, column: 2, scope: !975)
!1032 = distinct !{!1032, !976, !1033}
!1033 = !DILocation(line: 176, column: 2, scope: !970)
!1034 = !DILocation(line: 177, column: 1, scope: !939)
!1035 = distinct !DISubprogram(name: "clip_delete_track", scope: !1, file: !1, line: 179, type: !1036, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1038, !716, !443}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !685, line: 69, baseType: !1040)
!1040 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1041, line: 40, flags: DIFlagFwdDecl)
!1041 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1042 = !DILocalVariable(name: "C", arg: 1, scope: !1035, file: !1, line: 179, type: !1038)
!1043 = !DILocation(line: 179, column: 34, scope: !1035)
!1044 = !DILocalVariable(name: "clip", arg: 2, scope: !1035, file: !1, line: 179, type: !716)
!1045 = !DILocation(line: 179, column: 48, scope: !1035)
!1046 = !DILocalVariable(name: "track", arg: 3, scope: !1035, file: !1, line: 179, type: !443)
!1047 = !DILocation(line: 179, column: 74, scope: !1035)
!1048 = !DILocalVariable(name: "tracking", scope: !1035, file: !1, line: 181, type: !888)
!1049 = !DILocation(line: 181, column: 17, scope: !1035)
!1050 = !DILocation(line: 181, column: 29, scope: !1035)
!1051 = !DILocation(line: 181, column: 35, scope: !1035)
!1052 = !DILocalVariable(name: "stab", scope: !1035, file: !1, line: 182, type: !1053)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1054 = !DILocation(line: 182, column: 30, scope: !1035)
!1055 = !DILocation(line: 182, column: 38, scope: !1035)
!1056 = !DILocation(line: 182, column: 48, scope: !1035)
!1057 = !DILocalVariable(name: "act_track", scope: !1035, file: !1, line: 183, type: !443)
!1058 = !DILocation(line: 183, column: 22, scope: !1035)
!1059 = !DILocation(line: 183, column: 64, scope: !1035)
!1060 = !DILocation(line: 183, column: 34, scope: !1035)
!1061 = !DILocalVariable(name: "plane_track", scope: !1035, file: !1, line: 184, type: !497)
!1062 = !DILocation(line: 184, column: 27, scope: !1035)
!1063 = !DILocalVariable(name: "next_plane_track", scope: !1035, file: !1, line: 184, type: !497)
!1064 = !DILocation(line: 184, column: 41, scope: !1035)
!1065 = !DILocalVariable(name: "tracksbase", scope: !1035, file: !1, line: 185, type: !894)
!1066 = !DILocation(line: 185, column: 12, scope: !1035)
!1067 = !DILocation(line: 185, column: 56, scope: !1035)
!1068 = !DILocation(line: 185, column: 25, scope: !1035)
!1069 = !DILocalVariable(name: "plane_tracks_base", scope: !1035, file: !1, line: 186, type: !894)
!1070 = !DILocation(line: 186, column: 12, scope: !1035)
!1071 = !DILocation(line: 186, column: 69, scope: !1035)
!1072 = !DILocation(line: 186, column: 32, scope: !1035)
!1073 = !DILocalVariable(name: "has_bundle", scope: !1035, file: !1, line: 187, type: !744)
!1074 = !DILocation(line: 187, column: 7, scope: !1035)
!1075 = !DILocalVariable(name: "update_stab", scope: !1035, file: !1, line: 187, type: !744)
!1076 = !DILocation(line: 187, column: 27, scope: !1035)
!1077 = !DILocalVariable(name: "track_name_escaped", scope: !1035, file: !1, line: 188, type: !327)
!1078 = !DILocation(line: 188, column: 7, scope: !1035)
!1079 = !DILocalVariable(name: "prefix", scope: !1035, file: !1, line: 188, type: !1080)
!1080 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 1024, elements: !1081)
!1081 = !{!1082}
!1082 = !DISubrange(count: 128)
!1083 = !DILocation(line: 188, column: 37, scope: !1035)
!1084 = !DILocation(line: 190, column: 6, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 190, column: 6)
!1086 = !DILocation(line: 190, column: 15, scope: !1085)
!1087 = !DILocation(line: 190, column: 12, scope: !1085)
!1088 = !DILocation(line: 190, column: 6, scope: !1035)
!1089 = !DILocation(line: 191, column: 3, scope: !1085)
!1090 = !DILocation(line: 191, column: 13, scope: !1085)
!1091 = !DILocation(line: 191, column: 23, scope: !1085)
!1092 = !DILocation(line: 193, column: 6, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 193, column: 6)
!1094 = !DILocation(line: 193, column: 15, scope: !1093)
!1095 = !DILocation(line: 193, column: 21, scope: !1093)
!1096 = !DILocation(line: 193, column: 12, scope: !1093)
!1097 = !DILocation(line: 193, column: 6, scope: !1035)
!1098 = !DILocation(line: 194, column: 3, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 193, column: 32)
!1100 = !DILocation(line: 194, column: 9, scope: !1099)
!1101 = !DILocation(line: 194, column: 19, scope: !1099)
!1102 = !DILocation(line: 196, column: 15, scope: !1099)
!1103 = !DILocation(line: 197, column: 2, scope: !1099)
!1104 = !DILocation(line: 200, column: 6, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 200, column: 6)
!1106 = !DILocation(line: 200, column: 13, scope: !1105)
!1107 = !DILocation(line: 200, column: 18, scope: !1105)
!1108 = !DILocation(line: 200, column: 6, scope: !1035)
!1109 = !DILocation(line: 201, column: 14, scope: !1105)
!1110 = !DILocation(line: 201, column: 3, scope: !1105)
!1111 = !DILocation(line: 204, column: 21, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 204, column: 2)
!1113 = !DILocation(line: 204, column: 40, scope: !1112)
!1114 = !DILocation(line: 204, column: 19, scope: !1112)
!1115 = !DILocation(line: 204, column: 7, scope: !1112)
!1116 = !DILocation(line: 205, column: 7, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 204, column: 2)
!1118 = !DILocation(line: 204, column: 2, scope: !1112)
!1119 = !DILocalVariable(name: "found", scope: !1120, file: !1, line: 208, type: !744)
!1120 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 207, column: 2)
!1121 = !DILocation(line: 208, column: 8, scope: !1120)
!1122 = !DILocalVariable(name: "i", scope: !1120, file: !1, line: 209, type: !252)
!1123 = !DILocation(line: 209, column: 7, scope: !1120)
!1124 = !DILocation(line: 211, column: 22, scope: !1120)
!1125 = !DILocation(line: 211, column: 35, scope: !1120)
!1126 = !DILocation(line: 211, column: 20, scope: !1120)
!1127 = !DILocation(line: 213, column: 10, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 213, column: 3)
!1129 = !DILocation(line: 213, column: 8, scope: !1128)
!1130 = !DILocation(line: 213, column: 15, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 213, column: 3)
!1132 = !DILocation(line: 213, column: 19, scope: !1131)
!1133 = !DILocation(line: 213, column: 32, scope: !1131)
!1134 = !DILocation(line: 213, column: 17, scope: !1131)
!1135 = !DILocation(line: 213, column: 3, scope: !1128)
!1136 = !DILocation(line: 214, column: 8, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 214, column: 8)
!1138 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 213, column: 53)
!1139 = !DILocation(line: 214, column: 21, scope: !1137)
!1140 = !DILocation(line: 214, column: 34, scope: !1137)
!1141 = !DILocation(line: 214, column: 40, scope: !1137)
!1142 = !DILocation(line: 214, column: 37, scope: !1137)
!1143 = !DILocation(line: 214, column: 8, scope: !1138)
!1144 = !DILocation(line: 215, column: 11, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 214, column: 47)
!1146 = !DILocation(line: 216, column: 5, scope: !1145)
!1147 = !DILocation(line: 218, column: 3, scope: !1138)
!1148 = !DILocation(line: 213, column: 49, scope: !1131)
!1149 = !DILocation(line: 213, column: 3, scope: !1131)
!1150 = distinct !{!1150, !1135, !1151}
!1151 = !DILocation(line: 218, column: 3, scope: !1128)
!1152 = !DILocation(line: 220, column: 8, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 220, column: 7)
!1154 = !DILocation(line: 220, column: 7, scope: !1120)
!1155 = !DILocation(line: 221, column: 4, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 220, column: 15)
!1157 = !DILocation(line: 224, column: 7, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 224, column: 7)
!1159 = !DILocation(line: 224, column: 20, scope: !1158)
!1160 = !DILocation(line: 224, column: 35, scope: !1158)
!1161 = !DILocation(line: 224, column: 7, scope: !1120)
!1162 = !DILocalVariable(name: "track_index", scope: !1163, file: !1, line: 225, type: !252)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 224, column: 40)
!1164 = !DILocation(line: 225, column: 8, scope: !1163)
!1165 = !DILocalVariable(name: "new_point_tracks", scope: !1163, file: !1, line: 226, type: !506)
!1166 = !DILocation(line: 226, column: 25, scope: !1163)
!1167 = !DILocation(line: 228, column: 23, scope: !1163)
!1168 = !DILocation(line: 228, column: 63, scope: !1163)
!1169 = !DILocation(line: 228, column: 76, scope: !1163)
!1170 = !DILocation(line: 228, column: 61, scope: !1163)
!1171 = !DILocation(line: 228, column: 21, scope: !1163)
!1172 = !DILocation(line: 231, column: 11, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1163, file: !1, line: 231, column: 4)
!1174 = !DILocation(line: 231, column: 28, scope: !1173)
!1175 = !DILocation(line: 231, column: 9, scope: !1173)
!1176 = !DILocation(line: 231, column: 33, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1173, file: !1, line: 231, column: 4)
!1178 = !DILocation(line: 231, column: 37, scope: !1177)
!1179 = !DILocation(line: 231, column: 50, scope: !1177)
!1180 = !DILocation(line: 231, column: 35, scope: !1177)
!1181 = !DILocation(line: 231, column: 4, scope: !1173)
!1182 = !DILocation(line: 232, column: 9, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 232, column: 9)
!1184 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 231, column: 71)
!1185 = !DILocation(line: 232, column: 22, scope: !1183)
!1186 = !DILocation(line: 232, column: 35, scope: !1183)
!1187 = !DILocation(line: 232, column: 41, scope: !1183)
!1188 = !DILocation(line: 232, column: 38, scope: !1183)
!1189 = !DILocation(line: 232, column: 9, scope: !1184)
!1190 = !DILocation(line: 233, column: 40, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1183, file: !1, line: 232, column: 48)
!1192 = !DILocation(line: 233, column: 53, scope: !1191)
!1193 = !DILocation(line: 233, column: 66, scope: !1191)
!1194 = !DILocation(line: 233, column: 6, scope: !1191)
!1195 = !DILocation(line: 233, column: 34, scope: !1191)
!1196 = !DILocation(line: 233, column: 38, scope: !1191)
!1197 = !DILocation(line: 234, column: 5, scope: !1191)
!1198 = !DILocation(line: 235, column: 4, scope: !1184)
!1199 = !DILocation(line: 231, column: 67, scope: !1177)
!1200 = !DILocation(line: 231, column: 4, scope: !1177)
!1201 = distinct !{!1201, !1181, !1202}
!1202 = !DILocation(line: 235, column: 4, scope: !1173)
!1203 = !DILocation(line: 237, column: 4, scope: !1163)
!1204 = !DILocation(line: 237, column: 14, scope: !1163)
!1205 = !DILocation(line: 237, column: 27, scope: !1163)
!1206 = !DILocation(line: 238, column: 32, scope: !1163)
!1207 = !DILocation(line: 238, column: 4, scope: !1163)
!1208 = !DILocation(line: 238, column: 17, scope: !1163)
!1209 = !DILocation(line: 238, column: 30, scope: !1163)
!1210 = !DILocation(line: 239, column: 4, scope: !1163)
!1211 = !DILocation(line: 239, column: 17, scope: !1163)
!1212 = !DILocation(line: 239, column: 31, scope: !1163)
!1213 = !DILocation(line: 240, column: 3, scope: !1163)
!1214 = !DILocation(line: 243, column: 34, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 241, column: 8)
!1216 = !DILocation(line: 243, column: 4, scope: !1215)
!1217 = !DILocation(line: 244, column: 18, scope: !1215)
!1218 = !DILocation(line: 244, column: 37, scope: !1215)
!1219 = !DILocation(line: 244, column: 4, scope: !1215)
!1220 = !DILocation(line: 246, column: 2, scope: !1120)
!1221 = !DILocation(line: 206, column: 21, scope: !1117)
!1222 = !DILocation(line: 206, column: 19, scope: !1117)
!1223 = !DILocation(line: 204, column: 2, scope: !1117)
!1224 = distinct !{!1224, !1118, !1225}
!1225 = !DILocation(line: 246, column: 2, scope: !1112)
!1226 = !DILocation(line: 249, column: 16, scope: !1035)
!1227 = !DILocation(line: 249, column: 36, scope: !1035)
!1228 = !DILocation(line: 249, column: 43, scope: !1035)
!1229 = !DILocation(line: 249, column: 2, scope: !1035)
!1230 = !DILocation(line: 250, column: 15, scope: !1035)
!1231 = !DILocation(line: 250, column: 57, scope: !1035)
!1232 = !DILocation(line: 250, column: 2, scope: !1035)
!1233 = !DILocation(line: 251, column: 33, scope: !1035)
!1234 = !DILocation(line: 251, column: 39, scope: !1035)
!1235 = !DILocation(line: 251, column: 43, scope: !1035)
!1236 = !DILocation(line: 251, column: 2, scope: !1035)
!1237 = !DILocation(line: 253, column: 26, scope: !1035)
!1238 = !DILocation(line: 253, column: 2, scope: !1035)
!1239 = !DILocation(line: 254, column: 16, scope: !1035)
!1240 = !DILocation(line: 254, column: 28, scope: !1035)
!1241 = !DILocation(line: 254, column: 2, scope: !1035)
!1242 = !DILocation(line: 256, column: 24, scope: !1035)
!1243 = !DILocation(line: 256, column: 53, scope: !1035)
!1244 = !DILocation(line: 256, column: 2, scope: !1035)
!1245 = !DILocation(line: 258, column: 6, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 258, column: 6)
!1247 = !DILocation(line: 258, column: 6, scope: !1035)
!1248 = !DILocation(line: 259, column: 3, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 258, column: 19)
!1250 = !DILocation(line: 259, column: 13, scope: !1249)
!1251 = !DILocation(line: 259, column: 27, scope: !1249)
!1252 = !DILocation(line: 259, column: 30, scope: !1249)
!1253 = !DILocation(line: 260, column: 25, scope: !1249)
!1254 = !DILocation(line: 260, column: 55, scope: !1249)
!1255 = !DILocation(line: 260, column: 3, scope: !1249)
!1256 = !DILocation(line: 261, column: 2, scope: !1249)
!1257 = !DILocation(line: 263, column: 21, scope: !1035)
!1258 = !DILocation(line: 263, column: 27, scope: !1035)
!1259 = !DILocation(line: 263, column: 2, scope: !1035)
!1260 = !DILocation(line: 265, column: 6, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 265, column: 6)
!1262 = !DILocation(line: 265, column: 6, scope: !1035)
!1263 = !DILocation(line: 266, column: 25, scope: !1261)
!1264 = !DILocation(line: 266, column: 3, scope: !1261)
!1265 = !DILocation(line: 267, column: 1, scope: !1035)
!1266 = distinct !DISubprogram(name: "clip_delete_marker", scope: !1, file: !1, line: 269, type: !1267, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1038, !716, !443, !459}
!1269 = !DILocalVariable(name: "C", arg: 1, scope: !1266, file: !1, line: 269, type: !1038)
!1270 = !DILocation(line: 269, column: 35, scope: !1266)
!1271 = !DILocalVariable(name: "clip", arg: 2, scope: !1266, file: !1, line: 269, type: !716)
!1272 = !DILocation(line: 269, column: 49, scope: !1266)
!1273 = !DILocalVariable(name: "track", arg: 3, scope: !1266, file: !1, line: 269, type: !443)
!1274 = !DILocation(line: 269, column: 75, scope: !1266)
!1275 = !DILocalVariable(name: "marker", arg: 4, scope: !1266, file: !1, line: 270, type: !459)
!1276 = !DILocation(line: 270, column: 46, scope: !1266)
!1277 = !DILocation(line: 272, column: 6, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 272, column: 6)
!1279 = !DILocation(line: 272, column: 13, scope: !1278)
!1280 = !DILocation(line: 272, column: 23, scope: !1278)
!1281 = !DILocation(line: 272, column: 6, scope: !1266)
!1282 = !DILocation(line: 273, column: 21, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 272, column: 29)
!1284 = !DILocation(line: 273, column: 24, scope: !1283)
!1285 = !DILocation(line: 273, column: 30, scope: !1283)
!1286 = !DILocation(line: 273, column: 3, scope: !1283)
!1287 = !DILocation(line: 274, column: 2, scope: !1283)
!1288 = !DILocation(line: 276, column: 30, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1278, file: !1, line: 275, column: 7)
!1290 = !DILocation(line: 276, column: 37, scope: !1289)
!1291 = !DILocation(line: 276, column: 45, scope: !1289)
!1292 = !DILocation(line: 276, column: 3, scope: !1289)
!1293 = !DILocation(line: 278, column: 25, scope: !1289)
!1294 = !DILocation(line: 278, column: 54, scope: !1289)
!1295 = !DILocation(line: 278, column: 3, scope: !1289)
!1296 = !DILocation(line: 280, column: 1, scope: !1266)
!1297 = distinct !DISubprogram(name: "clip_view_center_to_point", scope: !1, file: !1, line: 282, type: !1298, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null, !231, !223, !223}
!1300 = !DILocalVariable(name: "sc", arg: 1, scope: !1297, file: !1, line: 282, type: !231)
!1301 = !DILocation(line: 282, column: 43, scope: !1297)
!1302 = !DILocalVariable(name: "x", arg: 2, scope: !1297, file: !1, line: 282, type: !223)
!1303 = !DILocation(line: 282, column: 53, scope: !1297)
!1304 = !DILocalVariable(name: "y", arg: 3, scope: !1297, file: !1, line: 282, type: !223)
!1305 = !DILocation(line: 282, column: 62, scope: !1297)
!1306 = !DILocalVariable(name: "width", scope: !1297, file: !1, line: 284, type: !252)
!1307 = !DILocation(line: 284, column: 6, scope: !1297)
!1308 = !DILocalVariable(name: "height", scope: !1297, file: !1, line: 284, type: !252)
!1309 = !DILocation(line: 284, column: 13, scope: !1297)
!1310 = !DILocalVariable(name: "aspx", scope: !1297, file: !1, line: 285, type: !223)
!1311 = !DILocation(line: 285, column: 8, scope: !1297)
!1312 = !DILocalVariable(name: "aspy", scope: !1297, file: !1, line: 285, type: !223)
!1313 = !DILocation(line: 285, column: 14, scope: !1297)
!1314 = !DILocation(line: 287, column: 25, scope: !1297)
!1315 = !DILocation(line: 287, column: 2, scope: !1297)
!1316 = !DILocation(line: 288, column: 27, scope: !1297)
!1317 = !DILocation(line: 288, column: 2, scope: !1297)
!1318 = !DILocation(line: 290, column: 13, scope: !1297)
!1319 = !DILocation(line: 290, column: 15, scope: !1297)
!1320 = !DILocation(line: 290, column: 25, scope: !1297)
!1321 = !DILocation(line: 290, column: 23, scope: !1297)
!1322 = !DILocation(line: 290, column: 33, scope: !1297)
!1323 = !DILocation(line: 290, column: 31, scope: !1297)
!1324 = !DILocation(line: 290, column: 2, scope: !1297)
!1325 = !DILocation(line: 290, column: 6, scope: !1297)
!1326 = !DILocation(line: 290, column: 10, scope: !1297)
!1327 = !DILocation(line: 291, column: 13, scope: !1297)
!1328 = !DILocation(line: 291, column: 15, scope: !1297)
!1329 = !DILocation(line: 291, column: 25, scope: !1297)
!1330 = !DILocation(line: 291, column: 23, scope: !1297)
!1331 = !DILocation(line: 291, column: 34, scope: !1297)
!1332 = !DILocation(line: 291, column: 32, scope: !1297)
!1333 = !DILocation(line: 291, column: 2, scope: !1297)
!1334 = !DILocation(line: 291, column: 6, scope: !1297)
!1335 = !DILocation(line: 291, column: 10, scope: !1297)
!1336 = !DILocation(line: 292, column: 1, scope: !1297)
!1337 = distinct !DISubprogram(name: "clip_draw_cfra", scope: !1, file: !1, line: 294, type: !1338, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !231, !1340, !2693}
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !1342, line: 267, baseType: !1343)
!1342 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !1342, line: 230, size: 3072, elements: !1344)
!1344 = !{!1345, !1347, !1348, !2663, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2671, !2672, !2673, !2674, !2675, !2676, !2677, !2678, !2679, !2680, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1343, file: !1342, line: 231, baseType: !1346, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1343, file: !1342, line: 231, baseType: !1346, size: 64, offset: 64)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !1343, file: !1342, line: 233, baseType: !1349, size: 1280, offset: 128)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1350, line: 71, baseType: !1351)
!1350 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1350, line: 40, size: 1280, elements: !1352)
!1352 = !{!1353, !1362, !1363, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1391, !1392, !1393, !1396}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1351, file: !1350, line: 41, baseType: !1354, size: 128)
!1354 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1355, line: 95, baseType: !1356)
!1355 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1355, line: 92, size: 128, elements: !1357)
!1357 = !{!1358, !1359, !1360, !1361}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1356, file: !1355, line: 93, baseType: !223, size: 32)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1356, file: !1355, line: 93, baseType: !223, size: 32, offset: 32)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1356, file: !1355, line: 94, baseType: !223, size: 32, offset: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1356, file: !1355, line: 94, baseType: !223, size: 32, offset: 96)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1351, file: !1350, line: 41, baseType: !1354, size: 128, offset: 128)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !1351, file: !1350, line: 42, baseType: !1364, size: 128, offset: 256)
!1364 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1355, line: 89, baseType: !1365)
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1355, line: 86, size: 128, elements: !1366)
!1366 = !{!1367, !1368, !1369, !1370}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1365, file: !1355, line: 87, baseType: !252, size: 32)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1365, file: !1355, line: 87, baseType: !252, size: 32, offset: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1365, file: !1355, line: 88, baseType: !252, size: 32, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1365, file: !1355, line: 88, baseType: !252, size: 32, offset: 96)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !1351, file: !1350, line: 42, baseType: !1364, size: 128, offset: 384)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1351, file: !1350, line: 43, baseType: !1364, size: 128, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1351, file: !1350, line: 45, baseType: !408, size: 64, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1351, file: !1350, line: 45, baseType: !408, size: 64, offset: 704)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !1351, file: !1350, line: 46, baseType: !223, size: 32, offset: 768)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !1351, file: !1350, line: 46, baseType: !223, size: 32, offset: 800)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !1351, file: !1350, line: 48, baseType: !256, size: 16, offset: 832)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !1351, file: !1350, line: 49, baseType: !256, size: 16, offset: 848)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !1351, file: !1350, line: 51, baseType: !256, size: 16, offset: 864)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !1351, file: !1350, line: 52, baseType: !256, size: 16, offset: 880)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !1351, file: !1350, line: 53, baseType: !256, size: 16, offset: 896)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1351, file: !1350, line: 55, baseType: !256, size: 16, offset: 912)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1351, file: !1350, line: 56, baseType: !256, size: 16, offset: 928)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1351, file: !1350, line: 58, baseType: !256, size: 16, offset: 944)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1351, file: !1350, line: 58, baseType: !256, size: 16, offset: 960)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !1351, file: !1350, line: 59, baseType: !256, size: 16, offset: 976)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !1351, file: !1350, line: 59, baseType: !256, size: 16, offset: 992)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !1351, file: !1350, line: 61, baseType: !256, size: 16, offset: 1008)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !1351, file: !1350, line: 63, baseType: !1390, size: 64, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !1351, file: !1350, line: 64, baseType: !252, size: 32, offset: 1088)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !1351, file: !1350, line: 65, baseType: !252, size: 32, offset: 1120)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !1351, file: !1350, line: 68, baseType: !1394, size: 64, offset: 1152)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1395 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1350, line: 68, flags: DIFlagFwdDecl)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !1351, file: !1350, line: 69, baseType: !1397, size: 64, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1399, line: 490, size: 768, elements: !1400)
!1399 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !{!1401, !1402, !1403, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1398, file: !1399, line: 491, baseType: !1397, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1398, file: !1399, line: 491, baseType: !1397, size: 64, offset: 64)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !1398, file: !1399, line: 493, baseType: !1404, size: 64, offset: 128)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1406, line: 169, size: 2048, elements: !1407)
!1406 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1407 = !{!1408, !1409, !1410, !1411, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2629, !2632, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1405, file: !1406, line: 170, baseType: !1404, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1405, file: !1406, line: 170, baseType: !1404, size: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !1405, file: !1406, line: 172, baseType: !222, size: 64, offset: 128)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !1405, file: !1406, line: 174, baseType: !1412, size: 64, offset: 192)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !1342, line: 49, size: 1984, elements: !1414)
!1414 = !{!1415, !1416, !1417, !1418, !1419, !1420, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1413, file: !1342, line: 50, baseType: !279, size: 960)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !1413, file: !1342, line: 52, baseType: !245, size: 128, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !1413, file: !1342, line: 53, baseType: !245, size: 128, offset: 1088)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !1413, file: !1342, line: 54, baseType: !245, size: 128, offset: 1216)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !1413, file: !1342, line: 55, baseType: !245, size: 128, offset: 1344)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1413, file: !1342, line: 57, baseType: !1421, size: 64, offset: 1472)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !344, line: 1216, size: 39680, elements: !1423)
!1423 = !{!1424, !1425, !1426, !1703, !1706, !1707, !1708, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1734, !1800, !1935, !2146, !2149, !2427, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2449, !2450, !2451, !2452, !2453, !2461, !2528, !2535, !2536, !2543, !2544, !2545, !2546, !2547, !2548, !2549}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1422, file: !344, line: 1217, baseType: !279, size: 960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1422, file: !344, line: 1218, baseType: !342, size: 64, offset: 960)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1422, file: !344, line: 1220, baseType: !1427, size: 64, offset: 1024)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1429, line: 115, size: 11392, elements: !1430)
!1429 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1430 = !{!1431, !1432, !1433, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1451, !1460, !1474, !1475, !1516, !1517, !1518, !1519, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1545, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1632, !1635, !1639, !1640, !1641, !1642, !1643, !1646, !1649, !1652, !1653, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1668, !1671, !1672, !1691, !1692}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1428, file: !1429, line: 116, baseType: !279, size: 960)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1428, file: !1429, line: 117, baseType: !342, size: 64, offset: 960)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1428, file: !1429, line: 119, baseType: !1434, size: 64, offset: 1024)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1435 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1429, line: 57, flags: DIFlagFwdDecl)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1428, file: !1429, line: 121, baseType: !256, size: 16, offset: 1088)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1428, file: !1429, line: 121, baseType: !256, size: 16, offset: 1104)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1428, file: !1429, line: 122, baseType: !252, size: 32, offset: 1120)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1428, file: !1429, line: 122, baseType: !252, size: 32, offset: 1152)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1428, file: !1429, line: 122, baseType: !252, size: 32, offset: 1184)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1428, file: !1429, line: 123, baseType: !327, size: 512, offset: 1216)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1428, file: !1429, line: 124, baseType: !1427, size: 64, offset: 1728)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1428, file: !1429, line: 124, baseType: !1427, size: 64, offset: 1792)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1428, file: !1429, line: 127, baseType: !1427, size: 64, offset: 1856)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1428, file: !1429, line: 127, baseType: !1427, size: 64, offset: 1920)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1428, file: !1429, line: 127, baseType: !1427, size: 64, offset: 1984)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1428, file: !1429, line: 128, baseType: !1448, size: 64, offset: 2048)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64)
!1449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1450, line: 46, flags: DIFlagFwdDecl)
!1450 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1428, file: !1429, line: 130, baseType: !1452, size: 64, offset: 2112)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 64)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1429, line: 97, size: 832, elements: !1454)
!1454 = !{!1455, !1458, !1459}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1453, file: !1429, line: 98, baseType: !1456, size: 768)
!1456 = !DICompositeType(tag: DW_TAG_array_type, baseType: !223, size: 768, elements: !1457)
!1457 = !{!258, !474}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1453, file: !1429, line: 99, baseType: !252, size: 32, offset: 768)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1453, file: !1429, line: 99, baseType: !252, size: 32, offset: 800)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1428, file: !1429, line: 131, baseType: !1461, size: 64, offset: 2176)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1463, line: 486, size: 1600, elements: !1464)
!1463 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !{!1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1462, file: !1463, line: 487, baseType: !279, size: 960)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1462, file: !1463, line: 489, baseType: !245, size: 128, offset: 960)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1462, file: !1463, line: 490, baseType: !245, size: 128, offset: 1088)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1462, file: !1463, line: 491, baseType: !245, size: 128, offset: 1216)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1462, file: !1463, line: 492, baseType: !245, size: 128, offset: 1344)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1462, file: !1463, line: 494, baseType: !252, size: 32, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1462, file: !1463, line: 495, baseType: !252, size: 32, offset: 1504)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1462, file: !1463, line: 497, baseType: !252, size: 32, offset: 1536)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1462, file: !1463, line: 498, baseType: !252, size: 32, offset: 1568)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1428, file: !1429, line: 132, baseType: !1461, size: 64, offset: 2240)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1428, file: !1429, line: 133, baseType: !1476, size: 64, offset: 2304)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1463, line: 334, size: 1728, elements: !1478)
!1478 = !{!1479, !1480, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1515}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1477, file: !1463, line: 335, baseType: !245, size: 128)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1477, file: !1463, line: 336, baseType: !1481, size: 64, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1482 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1463, line: 47, flags: DIFlagFwdDecl)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1477, file: !1463, line: 338, baseType: !256, size: 16, offset: 192)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1477, file: !1463, line: 338, baseType: !256, size: 16, offset: 208)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1477, file: !1463, line: 339, baseType: !5, size: 32, offset: 224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1477, file: !1463, line: 340, baseType: !252, size: 32, offset: 256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1477, file: !1463, line: 342, baseType: !223, size: 32, offset: 288)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1477, file: !1463, line: 343, baseType: !472, size: 96, offset: 320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1477, file: !1463, line: 344, baseType: !472, size: 96, offset: 416)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1477, file: !1463, line: 347, baseType: !245, size: 128, offset: 512)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1477, file: !1463, line: 349, baseType: !252, size: 32, offset: 640)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1477, file: !1463, line: 350, baseType: !252, size: 32, offset: 672)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1477, file: !1463, line: 351, baseType: !222, size: 64, offset: 704)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1477, file: !1463, line: 352, baseType: !222, size: 64, offset: 768)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1477, file: !1463, line: 354, baseType: !1496, size: 384, offset: 832)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1463, line: 116, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1463, line: 94, size: 384, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1497, file: !1463, line: 96, baseType: !252, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1497, file: !1463, line: 96, baseType: !252, size: 32, offset: 32)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1497, file: !1463, line: 97, baseType: !252, size: 32, offset: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1497, file: !1463, line: 97, baseType: !252, size: 32, offset: 96)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1497, file: !1463, line: 99, baseType: !256, size: 16, offset: 128)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1497, file: !1463, line: 100, baseType: !256, size: 16, offset: 144)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1497, file: !1463, line: 102, baseType: !256, size: 16, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1497, file: !1463, line: 105, baseType: !256, size: 16, offset: 176)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1497, file: !1463, line: 108, baseType: !256, size: 16, offset: 192)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1497, file: !1463, line: 109, baseType: !256, size: 16, offset: 208)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1497, file: !1463, line: 111, baseType: !256, size: 16, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1497, file: !1463, line: 112, baseType: !256, size: 16, offset: 240)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1497, file: !1463, line: 114, baseType: !252, size: 32, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1497, file: !1463, line: 114, baseType: !252, size: 32, offset: 288)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1497, file: !1463, line: 115, baseType: !252, size: 32, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1497, file: !1463, line: 115, baseType: !252, size: 32, offset: 352)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1477, file: !1463, line: 355, baseType: !327, size: 512, offset: 1216)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1428, file: !1429, line: 134, baseType: !222, size: 64, offset: 2368)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1428, file: !1429, line: 136, baseType: !362, size: 64, offset: 2432)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1428, file: !1429, line: 138, baseType: !1496, size: 384, offset: 2496)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1428, file: !1429, line: 139, baseType: !1520, size: 64, offset: 2880)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1463, line: 80, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1463, line: 72, size: 192, elements: !1523)
!1523 = !{!1524, !1531, !1532, !1533, !1534}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1522, file: !1463, line: 73, baseType: !1525, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1463, line: 59, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1463, line: 56, size: 128, elements: !1528)
!1528 = !{!1529, !1530}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1527, file: !1463, line: 57, baseType: !472, size: 96)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1527, file: !1463, line: 58, baseType: !252, size: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1522, file: !1463, line: 74, baseType: !252, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1522, file: !1463, line: 76, baseType: !252, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1522, file: !1463, line: 77, baseType: !252, size: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1522, file: !1463, line: 79, baseType: !252, size: 32, offset: 160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1428, file: !1429, line: 141, baseType: !245, size: 128, offset: 2944)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1428, file: !1429, line: 142, baseType: !245, size: 128, offset: 3072)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1428, file: !1429, line: 143, baseType: !245, size: 128, offset: 3200)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1428, file: !1429, line: 144, baseType: !245, size: 128, offset: 3328)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1428, file: !1429, line: 146, baseType: !252, size: 32, offset: 3456)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1428, file: !1429, line: 147, baseType: !252, size: 32, offset: 3488)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1428, file: !1429, line: 150, baseType: !1542, size: 64, offset: 3520)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !344, line: 179, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1428, file: !1429, line: 151, baseType: !1546, size: 64, offset: 3584)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1428, file: !1429, line: 152, baseType: !252, size: 32, offset: 3648)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1428, file: !1429, line: 153, baseType: !252, size: 32, offset: 3680)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1428, file: !1429, line: 156, baseType: !472, size: 96, offset: 3712)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1428, file: !1429, line: 156, baseType: !472, size: 96, offset: 3808)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1428, file: !1429, line: 156, baseType: !472, size: 96, offset: 3904)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1428, file: !1429, line: 157, baseType: !472, size: 96, offset: 4000)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1428, file: !1429, line: 158, baseType: !472, size: 96, offset: 4096)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1428, file: !1429, line: 159, baseType: !472, size: 96, offset: 4192)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1428, file: !1429, line: 160, baseType: !472, size: 96, offset: 4288)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1428, file: !1429, line: 160, baseType: !472, size: 96, offset: 4384)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1428, file: !1429, line: 161, baseType: !578, size: 128, offset: 4480)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1428, file: !1429, line: 161, baseType: !578, size: 128, offset: 4608)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1428, file: !1429, line: 162, baseType: !472, size: 96, offset: 4736)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1428, file: !1429, line: 162, baseType: !472, size: 96, offset: 4832)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1428, file: !1429, line: 163, baseType: !223, size: 32, offset: 4928)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1428, file: !1429, line: 163, baseType: !223, size: 32, offset: 4960)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1428, file: !1429, line: 164, baseType: !431, size: 512, offset: 4992)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1428, file: !1429, line: 165, baseType: !431, size: 512, offset: 5504)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1428, file: !1429, line: 166, baseType: !431, size: 512, offset: 6016)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1428, file: !1429, line: 167, baseType: !431, size: 512, offset: 6528)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1428, file: !1429, line: 176, baseType: !431, size: 512, offset: 7040)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1428, file: !1429, line: 178, baseType: !5, size: 32, offset: 7552)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !1429, line: 180, baseType: !256, size: 16, offset: 7584)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1428, file: !1429, line: 181, baseType: !256, size: 16, offset: 7600)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1428, file: !1429, line: 183, baseType: !256, size: 16, offset: 7616)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1428, file: !1429, line: 183, baseType: !256, size: 16, offset: 7632)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1428, file: !1429, line: 184, baseType: !256, size: 16, offset: 7648)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1428, file: !1429, line: 184, baseType: !256, size: 16, offset: 7664)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1428, file: !1429, line: 185, baseType: !256, size: 16, offset: 7680)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1428, file: !1429, line: 186, baseType: !256, size: 16, offset: 7696)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1428, file: !1429, line: 187, baseType: !256, size: 16, offset: 7712)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1428, file: !1429, line: 188, baseType: !299, size: 8, offset: 7728)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1428, file: !1429, line: 189, baseType: !299, size: 8, offset: 7736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1428, file: !1429, line: 192, baseType: !252, size: 32, offset: 7744)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1428, file: !1429, line: 192, baseType: !252, size: 32, offset: 7776)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1428, file: !1429, line: 192, baseType: !252, size: 32, offset: 7808)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1428, file: !1429, line: 192, baseType: !252, size: 32, offset: 7840)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1428, file: !1429, line: 194, baseType: !252, size: 32, offset: 7872)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1428, file: !1429, line: 202, baseType: !223, size: 32, offset: 7904)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1428, file: !1429, line: 202, baseType: !223, size: 32, offset: 7936)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1428, file: !1429, line: 202, baseType: !223, size: 32, offset: 7968)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1428, file: !1429, line: 211, baseType: !223, size: 32, offset: 8000)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1428, file: !1429, line: 212, baseType: !223, size: 32, offset: 8032)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1428, file: !1429, line: 213, baseType: !223, size: 32, offset: 8064)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1428, file: !1429, line: 214, baseType: !223, size: 32, offset: 8096)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1428, file: !1429, line: 215, baseType: !223, size: 32, offset: 8128)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1428, file: !1429, line: 216, baseType: !223, size: 32, offset: 8160)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1428, file: !1429, line: 219, baseType: !223, size: 32, offset: 8192)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1428, file: !1429, line: 220, baseType: !223, size: 32, offset: 8224)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1428, file: !1429, line: 221, baseType: !223, size: 32, offset: 8256)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1428, file: !1429, line: 224, baseType: !1598, size: 16, offset: 8288)
!1598 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1428, file: !1429, line: 224, baseType: !1598, size: 16, offset: 8304)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1428, file: !1429, line: 226, baseType: !256, size: 16, offset: 8320)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1428, file: !1429, line: 228, baseType: !299, size: 8, offset: 8336)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1428, file: !1429, line: 229, baseType: !299, size: 8, offset: 8344)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1428, file: !1429, line: 231, baseType: !256, size: 16, offset: 8352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1428, file: !1429, line: 232, baseType: !299, size: 8, offset: 8368)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1428, file: !1429, line: 233, baseType: !299, size: 8, offset: 8376)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1428, file: !1429, line: 234, baseType: !223, size: 32, offset: 8384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1428, file: !1429, line: 235, baseType: !223, size: 32, offset: 8416)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1428, file: !1429, line: 237, baseType: !245, size: 128, offset: 8448)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1428, file: !1429, line: 238, baseType: !245, size: 128, offset: 8576)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1428, file: !1429, line: 239, baseType: !245, size: 128, offset: 8704)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1428, file: !1429, line: 240, baseType: !245, size: 128, offset: 8832)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1428, file: !1429, line: 242, baseType: !223, size: 32, offset: 8960)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1428, file: !1429, line: 244, baseType: !256, size: 16, offset: 8992)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1428, file: !1429, line: 245, baseType: !1598, size: 16, offset: 9008)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1428, file: !1429, line: 246, baseType: !578, size: 128, offset: 9024)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1428, file: !1429, line: 248, baseType: !252, size: 32, offset: 9152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1428, file: !1429, line: 249, baseType: !252, size: 32, offset: 9184)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1428, file: !1429, line: 251, baseType: !1619, size: 64, offset: 9216)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1429, line: 251, flags: DIFlagFwdDecl)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1428, file: !1429, line: 253, baseType: !299, size: 8, offset: 9280)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1428, file: !1429, line: 254, baseType: !299, size: 8, offset: 9288)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1428, file: !1429, line: 255, baseType: !256, size: 16, offset: 9296)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1428, file: !1429, line: 256, baseType: !472, size: 96, offset: 9312)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1428, file: !1429, line: 258, baseType: !245, size: 128, offset: 9408)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1428, file: !1429, line: 259, baseType: !245, size: 128, offset: 9536)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1428, file: !1429, line: 260, baseType: !245, size: 128, offset: 9664)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1428, file: !1429, line: 261, baseType: !245, size: 128, offset: 9792)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1428, file: !1429, line: 263, baseType: !1630, size: 64, offset: 9920)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1429, line: 52, flags: DIFlagFwdDecl)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1428, file: !1429, line: 264, baseType: !1633, size: 64, offset: 9984)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1634 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1429, line: 53, flags: DIFlagFwdDecl)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1428, file: !1429, line: 265, baseType: !1636, size: 64, offset: 10048)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1638, line: 43, flags: DIFlagFwdDecl)
!1638 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1428, file: !1429, line: 267, baseType: !299, size: 8, offset: 10112)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1428, file: !1429, line: 268, baseType: !299, size: 8, offset: 10120)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1428, file: !1429, line: 269, baseType: !256, size: 16, offset: 10128)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1428, file: !1429, line: 270, baseType: !223, size: 32, offset: 10144)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1428, file: !1429, line: 272, baseType: !1644, size: 64, offset: 10176)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1429, line: 54, flags: DIFlagFwdDecl)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1428, file: !1429, line: 275, baseType: !1647, size: 64, offset: 10240)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1429, line: 275, flags: DIFlagFwdDecl)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1428, file: !1429, line: 277, baseType: !1650, size: 64, offset: 10304)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1651 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1429, line: 56, flags: DIFlagFwdDecl)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1428, file: !1429, line: 277, baseType: !1650, size: 64, offset: 10368)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1428, file: !1429, line: 278, baseType: !1654, size: 64, offset: 10432)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1655, line: 27, baseType: !1656)
!1655 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1657, line: 45, baseType: !1658)
!1657 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1658 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1428, file: !1429, line: 279, baseType: !1654, size: 64, offset: 10496)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1428, file: !1429, line: 280, baseType: !5, size: 32, offset: 10560)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1428, file: !1429, line: 281, baseType: !5, size: 32, offset: 10592)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1428, file: !1429, line: 283, baseType: !245, size: 128, offset: 10624)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1428, file: !1429, line: 284, baseType: !245, size: 128, offset: 10752)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1428, file: !1429, line: 285, baseType: !894, size: 64, offset: 10880)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1428, file: !1429, line: 287, baseType: !1666, size: 64, offset: 10944)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1667 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1429, line: 59, flags: DIFlagFwdDecl)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1428, file: !1429, line: 288, baseType: !1669, size: 64, offset: 11008)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1429, line: 288, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1428, file: !1429, line: 290, baseType: !408, size: 64, offset: 11072)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1428, file: !1429, line: 291, baseType: !1673, size: 64, offset: 11136)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !357, line: 65, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !357, line: 50, size: 320, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1675, file: !357, line: 51, baseType: !1421, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1675, file: !357, line: 53, baseType: !252, size: 32, offset: 64)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1675, file: !357, line: 54, baseType: !252, size: 32, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1675, file: !357, line: 55, baseType: !252, size: 32, offset: 128)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1675, file: !357, line: 55, baseType: !252, size: 32, offset: 160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1675, file: !357, line: 56, baseType: !299, size: 8, offset: 192)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1675, file: !357, line: 56, baseType: !299, size: 8, offset: 200)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1675, file: !357, line: 57, baseType: !299, size: 8, offset: 208)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !357, line: 57, baseType: !299, size: 8, offset: 216)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1675, file: !357, line: 59, baseType: !256, size: 16, offset: 224)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1675, file: !357, line: 59, baseType: !256, size: 16, offset: 240)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1675, file: !357, line: 59, baseType: !256, size: 16, offset: 256)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !357, line: 61, baseType: !256, size: 16, offset: 272)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1675, file: !357, line: 63, baseType: !252, size: 32, offset: 288)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1428, file: !1429, line: 293, baseType: !245, size: 128, offset: 11200)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1428, file: !1429, line: 294, baseType: !1693, size: 64, offset: 11328)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1429, line: 113, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1429, line: 108, size: 256, elements: !1696)
!1696 = !{!1697, !1699, !1700, !1701, !1702}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1695, file: !1429, line: 109, baseType: !1698, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1695, file: !1429, line: 109, baseType: !1698, size: 64, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1695, file: !1429, line: 110, baseType: !1427, size: 64, offset: 128)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1695, file: !1429, line: 111, baseType: !252, size: 32, offset: 192)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1695, file: !1429, line: 112, baseType: !223, size: 32, offset: 224)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1422, file: !344, line: 1221, baseType: !1704, size: 64, offset: 1088)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !344, line: 52, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1422, file: !344, line: 1223, baseType: !1421, size: 64, offset: 1152)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1422, file: !344, line: 1225, baseType: !245, size: 128, offset: 1216)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1422, file: !344, line: 1226, baseType: !1709, size: 64, offset: 1344)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !344, line: 69, size: 320, elements: !1711)
!1711 = !{!1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719}
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1710, file: !344, line: 70, baseType: !1709, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1710, file: !344, line: 70, baseType: !1709, size: 64, offset: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1710, file: !344, line: 71, baseType: !5, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1710, file: !344, line: 71, baseType: !5, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1710, file: !344, line: 72, baseType: !252, size: 32, offset: 192)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1710, file: !344, line: 73, baseType: !256, size: 16, offset: 224)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1710, file: !344, line: 73, baseType: !256, size: 16, offset: 240)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1710, file: !344, line: 74, baseType: !1427, size: 64, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1422, file: !344, line: 1227, baseType: !1427, size: 64, offset: 1408)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1422, file: !344, line: 1229, baseType: !472, size: 96, offset: 1472)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1422, file: !344, line: 1230, baseType: !472, size: 96, offset: 1568)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1422, file: !344, line: 1231, baseType: !472, size: 96, offset: 1664)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1422, file: !344, line: 1231, baseType: !472, size: 96, offset: 1760)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1422, file: !344, line: 1233, baseType: !5, size: 32, offset: 1856)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1422, file: !344, line: 1234, baseType: !252, size: 32, offset: 1888)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1422, file: !344, line: 1235, baseType: !5, size: 32, offset: 1920)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1422, file: !344, line: 1237, baseType: !256, size: 16, offset: 1952)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1422, file: !344, line: 1239, baseType: !299, size: 8, offset: 1968)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1422, file: !344, line: 1240, baseType: !1731, size: 8, offset: 1976)
!1731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 8, elements: !1732)
!1732 = !{!1733}
!1733 = !DISubrange(count: 1)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1422, file: !344, line: 1242, baseType: !1735, size: 64, offset: 1984)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1737, line: 328, size: 3456, elements: !1738)
!1737 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1738 = !{!1739, !1740, !1741, !1744, !1745, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1771, !1776, !1777, !1780, !1784, !1788, !1792, !1796, !1797, !1798, !1799}
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1736, file: !1737, line: 329, baseType: !279, size: 960)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1736, file: !1737, line: 330, baseType: !342, size: 64, offset: 960)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1736, file: !1737, line: 332, baseType: !1742, size: 64, offset: 1024)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1737, line: 332, flags: DIFlagFwdDecl)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1736, file: !1737, line: 333, baseType: !327, size: 512, offset: 1088)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1736, file: !1737, line: 335, baseType: !1746, size: 64, offset: 1600)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1747 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1748, line: 41, flags: DIFlagFwdDecl)
!1748 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1736, file: !1737, line: 337, baseType: !362, size: 64, offset: 1664)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1736, file: !1737, line: 338, baseType: !408, size: 64, offset: 1728)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1736, file: !1737, line: 340, baseType: !245, size: 128, offset: 1792)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1736, file: !1737, line: 340, baseType: !245, size: 128, offset: 1920)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1736, file: !1737, line: 342, baseType: !252, size: 32, offset: 2048)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1736, file: !1737, line: 342, baseType: !252, size: 32, offset: 2080)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1736, file: !1737, line: 343, baseType: !252, size: 32, offset: 2112)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !1737, line: 345, baseType: !252, size: 32, offset: 2144)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1736, file: !1737, line: 346, baseType: !252, size: 32, offset: 2176)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1736, file: !1737, line: 347, baseType: !256, size: 16, offset: 2208)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1736, file: !1737, line: 348, baseType: !256, size: 16, offset: 2224)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1736, file: !1737, line: 349, baseType: !252, size: 32, offset: 2240)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1736, file: !1737, line: 351, baseType: !252, size: 32, offset: 2272)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1736, file: !1737, line: 353, baseType: !256, size: 16, offset: 2304)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1736, file: !1737, line: 354, baseType: !256, size: 16, offset: 2320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1736, file: !1737, line: 355, baseType: !252, size: 32, offset: 2336)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1736, file: !1737, line: 357, baseType: !1354, size: 128, offset: 2368)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1736, file: !1737, line: 363, baseType: !245, size: 128, offset: 2496)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1736, file: !1737, line: 363, baseType: !245, size: 128, offset: 2624)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1736, file: !1737, line: 368, baseType: !1769, size: 64, offset: 2752)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1770 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1737, line: 48, flags: DIFlagFwdDecl)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1736, file: !1737, line: 372, baseType: !1772, size: 32, offset: 2816)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1737, line: 274, baseType: !1773)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1737, line: 271, size: 32, elements: !1774)
!1774 = !{!1775}
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1773, file: !1737, line: 273, baseType: !5, size: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1736, file: !1737, line: 373, baseType: !252, size: 32, offset: 2848)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1736, file: !1737, line: 382, baseType: !1778, size: 64, offset: 2880)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1779 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1737, line: 46, flags: DIFlagFwdDecl)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1736, file: !1737, line: 385, baseType: !1781, size: 64, offset: 2944)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !222, !223}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1736, file: !1737, line: 386, baseType: !1785, size: 64, offset: 3008)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !222, !1546}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1736, file: !1737, line: 387, baseType: !1789, size: 64, offset: 3072)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!252, !222}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1736, file: !1737, line: 388, baseType: !1793, size: 64, offset: 3136)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !222}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1736, file: !1737, line: 389, baseType: !222, size: 64, offset: 3200)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1736, file: !1737, line: 389, baseType: !222, size: 64, offset: 3264)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1736, file: !1737, line: 389, baseType: !222, size: 64, offset: 3328)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1736, file: !1737, line: 389, baseType: !222, size: 64, offset: 3392)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1422, file: !344, line: 1244, baseType: !1801, size: 64, offset: 2048)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1803, line: 200, size: 17024, elements: !1804)
!1803 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1804 = !{!1805, !1806, !1807, !1808, !1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1802, file: !1803, line: 201, baseType: !894, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1802, file: !1803, line: 202, baseType: !245, size: 128, offset: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1802, file: !1803, line: 203, baseType: !245, size: 128, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1802, file: !1803, line: 206, baseType: !1809, size: 64, offset: 320)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1803, line: 190, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1803, line: 126, size: 2816, elements: !1812)
!1812 = !{!1813, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1927}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1811, file: !1803, line: 127, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1811, file: !1803, line: 127, baseType: !1814, size: 64, offset: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1811, file: !1803, line: 128, baseType: !222, size: 64, offset: 128)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1811, file: !1803, line: 129, baseType: !222, size: 64, offset: 192)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1811, file: !1803, line: 130, baseType: !327, size: 512, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !1803, line: 132, baseType: !252, size: 32, offset: 768)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1811, file: !1803, line: 132, baseType: !252, size: 32, offset: 800)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1811, file: !1803, line: 133, baseType: !252, size: 32, offset: 832)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1811, file: !1803, line: 134, baseType: !252, size: 32, offset: 864)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1811, file: !1803, line: 134, baseType: !252, size: 32, offset: 896)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1811, file: !1803, line: 134, baseType: !252, size: 32, offset: 928)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1811, file: !1803, line: 135, baseType: !252, size: 32, offset: 960)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1811, file: !1803, line: 135, baseType: !252, size: 32, offset: 992)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1811, file: !1803, line: 136, baseType: !252, size: 32, offset: 1024)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1811, file: !1803, line: 136, baseType: !252, size: 32, offset: 1056)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1811, file: !1803, line: 137, baseType: !252, size: 32, offset: 1088)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1811, file: !1803, line: 137, baseType: !252, size: 32, offset: 1120)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1811, file: !1803, line: 138, baseType: !223, size: 32, offset: 1152)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1811, file: !1803, line: 139, baseType: !223, size: 32, offset: 1184)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1811, file: !1803, line: 139, baseType: !223, size: 32, offset: 1216)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1811, file: !1803, line: 141, baseType: !256, size: 16, offset: 1248)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1811, file: !1803, line: 142, baseType: !256, size: 16, offset: 1264)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1811, file: !1803, line: 143, baseType: !252, size: 32, offset: 1280)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1811, file: !1803, line: 144, baseType: !252, size: 32, offset: 1312)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1811, file: !1803, line: 146, baseType: !1839, size: 64, offset: 1344)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1803, line: 114, baseType: !1841)
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1803, line: 99, size: 7232, elements: !1842)
!1842 = !{!1843, !1845, !1846, !1847, !1848, !1849, !1850, !1858, !1859, !1871, !1880, !1887, !1897}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1841, file: !1803, line: 100, baseType: !1844, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1841, file: !1803, line: 100, baseType: !1844, size: 64, offset: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1841, file: !1803, line: 101, baseType: !252, size: 32, offset: 128)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1841, file: !1803, line: 101, baseType: !252, size: 32, offset: 160)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1841, file: !1803, line: 102, baseType: !252, size: 32, offset: 192)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1841, file: !1803, line: 102, baseType: !252, size: 32, offset: 224)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1841, file: !1803, line: 103, baseType: !1851, size: 64, offset: 256)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1803, line: 59, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1803, line: 56, size: 2112, elements: !1854)
!1854 = !{!1855, !1856, !1857}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1853, file: !1803, line: 57, baseType: !610, size: 2048)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1853, file: !1803, line: 58, baseType: !252, size: 32, offset: 2048)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1853, file: !1803, line: 58, baseType: !252, size: 32, offset: 2080)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1841, file: !1803, line: 106, baseType: !629, size: 6144, offset: 320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1841, file: !1803, line: 107, baseType: !1860, size: 64, offset: 6464)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1803, line: 97, baseType: !1862)
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1803, line: 83, size: 8320, elements: !1863)
!1863 = !{!1864, !1865, !1866, !1867, !1868, !1869, !1870}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1862, file: !1803, line: 84, baseType: !629, size: 6144)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1862, file: !1803, line: 87, baseType: !610, size: 2048, offset: 6144)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1862, file: !1803, line: 88, baseType: !355, size: 64, offset: 8192)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1862, file: !1803, line: 90, baseType: !256, size: 16, offset: 8256)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1862, file: !1803, line: 92, baseType: !256, size: 16, offset: 8272)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1862, file: !1803, line: 93, baseType: !256, size: 16, offset: 8288)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1862, file: !1803, line: 95, baseType: !256, size: 16, offset: 8304)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1841, file: !1803, line: 108, baseType: !1872, size: 64, offset: 6528)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1803, line: 66, baseType: !1874)
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1803, line: 61, size: 128, elements: !1875)
!1875 = !{!1876, !1877, !1878, !1879}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1874, file: !1803, line: 62, baseType: !252, size: 32)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1874, file: !1803, line: 63, baseType: !252, size: 32, offset: 32)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1874, file: !1803, line: 64, baseType: !252, size: 32, offset: 64)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1874, file: !1803, line: 65, baseType: !252, size: 32, offset: 96)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1841, file: !1803, line: 109, baseType: !1881, size: 64, offset: 6592)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1803, line: 71, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1803, line: 68, size: 64, elements: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1883, file: !1803, line: 69, baseType: !252, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1883, file: !1803, line: 70, baseType: !252, size: 32, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1841, file: !1803, line: 110, baseType: !1888, size: 64, offset: 6656)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1803, line: 81, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1803, line: 73, size: 352, elements: !1891)
!1891 = !{!1892, !1893, !1894, !1895, !1896}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1890, file: !1803, line: 74, baseType: !472, size: 96)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1890, file: !1803, line: 75, baseType: !472, size: 96, offset: 96)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1890, file: !1803, line: 76, baseType: !472, size: 96, offset: 192)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1890, file: !1803, line: 77, baseType: !252, size: 32, offset: 288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1890, file: !1803, line: 78, baseType: !252, size: 32, offset: 320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1841, file: !1803, line: 113, baseType: !583, size: 512, offset: 6720)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1811, file: !1803, line: 148, baseType: !1448, size: 64, offset: 1408)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1811, file: !1803, line: 151, baseType: !1421, size: 64, offset: 1472)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1811, file: !1803, line: 152, baseType: !1427, size: 64, offset: 1536)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1811, file: !1803, line: 153, baseType: !275, size: 64, offset: 1600)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1811, file: !1803, line: 154, baseType: !683, size: 64, offset: 1664)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1811, file: !1803, line: 156, baseType: !355, size: 64, offset: 1728)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1811, file: !1803, line: 158, baseType: !223, size: 32, offset: 1792)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1811, file: !1803, line: 159, baseType: !223, size: 32, offset: 1824)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1811, file: !1803, line: 162, baseType: !1814, size: 64, offset: 1856)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1811, file: !1803, line: 162, baseType: !1814, size: 64, offset: 1920)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1811, file: !1803, line: 162, baseType: !1814, size: 64, offset: 1984)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1811, file: !1803, line: 164, baseType: !245, size: 128, offset: 2048)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1811, file: !1803, line: 166, baseType: !1911, size: 64, offset: 2176)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1803, line: 51, flags: DIFlagFwdDecl)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1811, file: !1803, line: 167, baseType: !222, size: 64, offset: 2240)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1811, file: !1803, line: 168, baseType: !223, size: 32, offset: 2304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1811, file: !1803, line: 170, baseType: !223, size: 32, offset: 2336)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1811, file: !1803, line: 170, baseType: !223, size: 32, offset: 2368)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1811, file: !1803, line: 171, baseType: !223, size: 32, offset: 2400)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1811, file: !1803, line: 173, baseType: !222, size: 64, offset: 2432)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1811, file: !1803, line: 175, baseType: !252, size: 32, offset: 2496)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1811, file: !1803, line: 176, baseType: !252, size: 32, offset: 2528)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1811, file: !1803, line: 179, baseType: !252, size: 32, offset: 2560)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1811, file: !1803, line: 180, baseType: !223, size: 32, offset: 2592)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1811, file: !1803, line: 183, baseType: !252, size: 32, offset: 2624)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1811, file: !1803, line: 185, baseType: !299, size: 8, offset: 2656)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !1803, line: 186, baseType: !1926, size: 24, offset: 2664)
!1926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 24, elements: !473)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1811, file: !1803, line: 189, baseType: !245, size: 128, offset: 2688)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1802, file: !1803, line: 207, baseType: !298, size: 8192, offset: 384)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1802, file: !1803, line: 208, baseType: !298, size: 8192, offset: 8576)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1802, file: !1803, line: 210, baseType: !252, size: 32, offset: 16768)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1802, file: !1803, line: 210, baseType: !252, size: 32, offset: 16800)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1802, file: !1803, line: 211, baseType: !252, size: 32, offset: 16832)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1802, file: !1803, line: 211, baseType: !252, size: 32, offset: 16864)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1802, file: !1803, line: 212, baseType: !1354, size: 128, offset: 16896)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1422, file: !344, line: 1246, baseType: !1936, size: 64, offset: 2112)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1937, size: 64)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !344, line: 1067, size: 5184, elements: !1938)
!1938 = !{!1939, !1968, !1969, !1984, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2019, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2129}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1937, file: !344, line: 1068, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !344, line: 934, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !344, line: 925, size: 576, elements: !1943)
!1943 = !{!1944, !1960, !1961, !1962, !1963, !1964, !1967}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1942, file: !344, line: 926, baseType: !1945, size: 320)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !344, line: 830, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !344, line: 813, size: 320, elements: !1947)
!1947 = !{!1948, !1951, !1954, !1955, !1957, !1958, !1959}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1946, file: !344, line: 814, baseType: !1949, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1950, size: 64)
!1950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !344, line: 51, flags: DIFlagFwdDecl)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1946, file: !344, line: 815, baseType: !1952, size: 64, offset: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !344, line: 815, flags: DIFlagFwdDecl)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1946, file: !344, line: 818, baseType: !222, size: 64, offset: 128)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1946, file: !344, line: 819, baseType: !1956, size: 32, offset: 192)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !744, size: 32, elements: !579)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1946, file: !344, line: 822, baseType: !252, size: 32, offset: 224)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1946, file: !344, line: 826, baseType: !252, size: 32, offset: 256)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1946, file: !344, line: 829, baseType: !252, size: 32, offset: 288)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1942, file: !344, line: 928, baseType: !256, size: 16, offset: 320)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1942, file: !344, line: 928, baseType: !256, size: 16, offset: 336)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1942, file: !344, line: 929, baseType: !252, size: 32, offset: 352)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1942, file: !344, line: 930, baseType: !552, size: 64, offset: 384)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1942, file: !344, line: 931, baseType: !1965, size: 64, offset: 448)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1966 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !344, line: 931, flags: DIFlagFwdDecl)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1942, file: !344, line: 933, baseType: !222, size: 64, offset: 512)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1937, file: !344, line: 1069, baseType: !1940, size: 64, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1937, file: !344, line: 1070, baseType: !1970, size: 64, offset: 128)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !344, line: 916, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !344, line: 891, size: 704, elements: !1973)
!1973 = !{!1974, !1975, !1976, !1978, !1979, !1980, !1981, !1982, !1983}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1972, file: !344, line: 892, baseType: !1945, size: 320)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1972, file: !344, line: 896, baseType: !252, size: 32, offset: 320)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1972, file: !344, line: 900, baseType: !1977, size: 96, offset: 352)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !252, size: 96, elements: !473)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1972, file: !344, line: 903, baseType: !223, size: 32, offset: 448)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1972, file: !344, line: 906, baseType: !252, size: 32, offset: 480)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1972, file: !344, line: 909, baseType: !223, size: 32, offset: 512)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1972, file: !344, line: 912, baseType: !223, size: 32, offset: 544)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1972, file: !344, line: 914, baseType: !1427, size: 64, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1972, file: !344, line: 915, baseType: !222, size: 64, offset: 640)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1937, file: !344, line: 1071, baseType: !1985, size: 64, offset: 192)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !344, line: 920, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !344, line: 918, size: 320, elements: !1988)
!1988 = !{!1989}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1987, file: !344, line: 919, baseType: !1945, size: 320)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1937, file: !344, line: 1075, baseType: !223, size: 32, offset: 256)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1937, file: !344, line: 1077, baseType: !223, size: 32, offset: 288)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1937, file: !344, line: 1078, baseType: !223, size: 32, offset: 320)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1937, file: !344, line: 1079, baseType: !256, size: 16, offset: 352)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1937, file: !344, line: 1082, baseType: !256, size: 16, offset: 368)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1937, file: !344, line: 1085, baseType: !299, size: 8, offset: 384)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1937, file: !344, line: 1086, baseType: !299, size: 8, offset: 392)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1937, file: !344, line: 1087, baseType: !299, size: 8, offset: 400)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1937, file: !344, line: 1088, baseType: !299, size: 8, offset: 408)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1937, file: !344, line: 1090, baseType: !223, size: 32, offset: 416)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1937, file: !344, line: 1093, baseType: !256, size: 16, offset: 448)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1937, file: !344, line: 1096, baseType: !299, size: 8, offset: 464)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1937, file: !344, line: 1098, baseType: !690, size: 40, offset: 472)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1937, file: !344, line: 1101, baseType: !2004, size: 832, offset: 512)
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !344, line: 836, size: 832, elements: !2005)
!2005 = !{!2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2004, file: !344, line: 837, baseType: !1945, size: 320)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2004, file: !344, line: 839, baseType: !256, size: 16, offset: 320)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2004, file: !344, line: 839, baseType: !256, size: 16, offset: 336)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2004, file: !344, line: 842, baseType: !256, size: 16, offset: 352)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2004, file: !344, line: 842, baseType: !256, size: 16, offset: 368)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2004, file: !344, line: 843, baseType: !562, size: 32, offset: 384)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2004, file: !344, line: 845, baseType: !252, size: 32, offset: 416)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2004, file: !344, line: 847, baseType: !222, size: 64, offset: 448)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2004, file: !344, line: 848, baseType: !520, size: 64, offset: 512)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2004, file: !344, line: 849, baseType: !520, size: 64, offset: 576)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2004, file: !344, line: 850, baseType: !520, size: 64, offset: 640)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2004, file: !344, line: 851, baseType: !472, size: 96, offset: 704)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2004, file: !344, line: 852, baseType: !223, size: 32, offset: 800)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1937, file: !344, line: 1104, baseType: !2020, size: 1344, offset: 1344)
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !344, line: 867, size: 1344, elements: !2021)
!2021 = !{!2022, !2023, !2024, !2025, !2026, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045}
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2020, file: !344, line: 868, baseType: !256, size: 16)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2020, file: !344, line: 869, baseType: !256, size: 16, offset: 16)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2020, file: !344, line: 870, baseType: !256, size: 16, offset: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2020, file: !344, line: 871, baseType: !256, size: 16, offset: 48)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2020, file: !344, line: 873, baseType: !2027, size: 896, offset: 64)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2028, size: 896, elements: !591)
!2028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !344, line: 864, baseType: !2029)
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !344, line: 859, size: 128, elements: !2030)
!2030 = !{!2031, !2032, !2033, !2034, !2035, !2036}
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2029, file: !344, line: 860, baseType: !256, size: 16)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2029, file: !344, line: 861, baseType: !256, size: 16, offset: 16)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2029, file: !344, line: 861, baseType: !256, size: 16, offset: 32)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2029, file: !344, line: 861, baseType: !256, size: 16, offset: 48)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2029, file: !344, line: 862, baseType: !252, size: 32, offset: 64)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2029, file: !344, line: 863, baseType: !223, size: 32, offset: 96)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2020, file: !344, line: 874, baseType: !222, size: 64, offset: 960)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2020, file: !344, line: 876, baseType: !223, size: 32, offset: 1024)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2020, file: !344, line: 876, baseType: !223, size: 32, offset: 1056)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2020, file: !344, line: 878, baseType: !252, size: 32, offset: 1088)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2020, file: !344, line: 879, baseType: !252, size: 32, offset: 1120)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2020, file: !344, line: 881, baseType: !252, size: 32, offset: 1152)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2020, file: !344, line: 881, baseType: !252, size: 32, offset: 1184)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2020, file: !344, line: 883, baseType: !1421, size: 64, offset: 1216)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2020, file: !344, line: 884, baseType: !1427, size: 64, offset: 1280)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1937, file: !344, line: 1107, baseType: !223, size: 32, offset: 2688)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1937, file: !344, line: 1110, baseType: !223, size: 32, offset: 2720)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1937, file: !344, line: 1113, baseType: !256, size: 16, offset: 2752)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1937, file: !344, line: 1113, baseType: !256, size: 16, offset: 2768)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1937, file: !344, line: 1116, baseType: !299, size: 8, offset: 2784)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1937, file: !344, line: 1117, baseType: !1731, size: 8, offset: 2792)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1937, file: !344, line: 1120, baseType: !256, size: 16, offset: 2800)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1937, file: !344, line: 1121, baseType: !223, size: 32, offset: 2816)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1937, file: !344, line: 1122, baseType: !223, size: 32, offset: 2848)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1937, file: !344, line: 1123, baseType: !223, size: 32, offset: 2880)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1937, file: !344, line: 1124, baseType: !223, size: 32, offset: 2912)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1937, file: !344, line: 1125, baseType: !223, size: 32, offset: 2944)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1937, file: !344, line: 1126, baseType: !223, size: 32, offset: 2976)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1937, file: !344, line: 1127, baseType: !223, size: 32, offset: 3008)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1937, file: !344, line: 1128, baseType: !223, size: 32, offset: 3040)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1937, file: !344, line: 1129, baseType: !223, size: 32, offset: 3072)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1937, file: !344, line: 1130, baseType: !223, size: 32, offset: 3104)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1937, file: !344, line: 1131, baseType: !256, size: 16, offset: 3136)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1937, file: !344, line: 1132, baseType: !299, size: 8, offset: 3152)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1937, file: !344, line: 1133, baseType: !299, size: 8, offset: 3160)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1937, file: !344, line: 1134, baseType: !1926, size: 24, offset: 3168)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1937, file: !344, line: 1135, baseType: !299, size: 8, offset: 3192)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1937, file: !344, line: 1138, baseType: !1427, size: 64, offset: 3200)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1937, file: !344, line: 1139, baseType: !299, size: 8, offset: 3264)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1937, file: !344, line: 1140, baseType: !299, size: 8, offset: 3272)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1937, file: !344, line: 1141, baseType: !299, size: 8, offset: 3280)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1937, file: !344, line: 1142, baseType: !299, size: 8, offset: 3288)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1937, file: !344, line: 1143, baseType: !299, size: 8, offset: 3296)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1937, file: !344, line: 1144, baseType: !2075, size: 64, offset: 3304)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 64, elements: !257)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1937, file: !344, line: 1145, baseType: !2075, size: 64, offset: 3368)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1937, file: !344, line: 1148, baseType: !299, size: 8, offset: 3432)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1937, file: !344, line: 1149, baseType: !299, size: 8, offset: 3440)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1937, file: !344, line: 1152, baseType: !299, size: 8, offset: 3448)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1937, file: !344, line: 1152, baseType: !299, size: 8, offset: 3456)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1937, file: !344, line: 1153, baseType: !299, size: 8, offset: 3464)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1937, file: !344, line: 1154, baseType: !256, size: 16, offset: 3472)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1937, file: !344, line: 1154, baseType: !256, size: 16, offset: 3488)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1937, file: !344, line: 1155, baseType: !256, size: 16, offset: 3504)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1937, file: !344, line: 1155, baseType: !256, size: 16, offset: 3520)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1937, file: !344, line: 1156, baseType: !299, size: 8, offset: 3536)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1937, file: !344, line: 1157, baseType: !299, size: 8, offset: 3544)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1937, file: !344, line: 1159, baseType: !299, size: 8, offset: 3552)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1937, file: !344, line: 1160, baseType: !299, size: 8, offset: 3560)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1937, file: !344, line: 1161, baseType: !299, size: 8, offset: 3568)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1937, file: !344, line: 1162, baseType: !299, size: 8, offset: 3576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1937, file: !344, line: 1165, baseType: !252, size: 32, offset: 3584)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1937, file: !344, line: 1166, baseType: !252, size: 32, offset: 3616)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1937, file: !344, line: 1167, baseType: !252, size: 32, offset: 3648)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1937, file: !344, line: 1168, baseType: !252, size: 32, offset: 3680)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1937, file: !344, line: 1171, baseType: !256, size: 16, offset: 3712)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1937, file: !344, line: 1171, baseType: !256, size: 16, offset: 3728)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1937, file: !344, line: 1172, baseType: !252, size: 32, offset: 3744)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1937, file: !344, line: 1173, baseType: !223, size: 32, offset: 3776)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1937, file: !344, line: 1174, baseType: !223, size: 32, offset: 3808)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1937, file: !344, line: 1177, baseType: !2102, size: 1024, offset: 3840)
!2102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !344, line: 963, size: 1024, elements: !2103)
!2103 = !{!2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2127, !2128}
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2102, file: !344, line: 965, baseType: !252, size: 32)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2102, file: !344, line: 968, baseType: !223, size: 32, offset: 32)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2102, file: !344, line: 971, baseType: !223, size: 32, offset: 64)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2102, file: !344, line: 974, baseType: !223, size: 32, offset: 96)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2102, file: !344, line: 977, baseType: !472, size: 96, offset: 128)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2102, file: !344, line: 979, baseType: !472, size: 96, offset: 224)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2102, file: !344, line: 982, baseType: !252, size: 32, offset: 320)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2102, file: !344, line: 987, baseType: !408, size: 64, offset: 352)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2102, file: !344, line: 989, baseType: !223, size: 32, offset: 416)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2102, file: !344, line: 994, baseType: !252, size: 32, offset: 448)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2102, file: !344, line: 995, baseType: !252, size: 32, offset: 480)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2102, file: !344, line: 997, baseType: !299, size: 8, offset: 512)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2102, file: !344, line: 998, baseType: !590, size: 56, offset: 520)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2102, file: !344, line: 1000, baseType: !223, size: 32, offset: 576)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2102, file: !344, line: 1003, baseType: !408, size: 64, offset: 608)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2102, file: !344, line: 1006, baseType: !252, size: 32, offset: 672)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2102, file: !344, line: 1009, baseType: !223, size: 32, offset: 704)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2102, file: !344, line: 1012, baseType: !408, size: 64, offset: 736)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2102, file: !344, line: 1015, baseType: !408, size: 64, offset: 800)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2102, file: !344, line: 1018, baseType: !252, size: 32, offset: 864)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2102, file: !344, line: 1019, baseType: !2125, size: 64, offset: 896)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !344, line: 63, flags: DIFlagFwdDecl)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2102, file: !344, line: 1023, baseType: !223, size: 32, offset: 960)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2102, file: !344, line: 1024, baseType: !252, size: 32, offset: 992)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1937, file: !344, line: 1179, baseType: !2130, size: 320, offset: 4864)
!2130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !344, line: 1043, size: 320, elements: !2131)
!2131 = !{!2132, !2133, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145}
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2130, file: !344, line: 1044, baseType: !299, size: 8)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2130, file: !344, line: 1045, baseType: !2134, size: 16, offset: 8)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 16, elements: !350)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2130, file: !344, line: 1048, baseType: !299, size: 8, offset: 24)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2130, file: !344, line: 1049, baseType: !223, size: 32, offset: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2130, file: !344, line: 1049, baseType: !223, size: 32, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2130, file: !344, line: 1052, baseType: !223, size: 32, offset: 96)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2130, file: !344, line: 1052, baseType: !223, size: 32, offset: 128)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2130, file: !344, line: 1053, baseType: !299, size: 8, offset: 160)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2130, file: !344, line: 1054, baseType: !1926, size: 24, offset: 168)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2130, file: !344, line: 1057, baseType: !223, size: 32, offset: 192)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2130, file: !344, line: 1057, baseType: !223, size: 32, offset: 224)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2130, file: !344, line: 1060, baseType: !223, size: 32, offset: 256)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2130, file: !344, line: 1060, baseType: !223, size: 32, offset: 288)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1422, file: !344, line: 1247, baseType: !2147, size: 64, offset: 2176)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !344, line: 60, flags: DIFlagFwdDecl)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1422, file: !344, line: 1251, baseType: !2150, size: 31872, offset: 2240)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !344, line: 403, size: 31872, elements: !2151)
!2151 = !{!2152, !2227, !2244, !2253, !2273, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2403, !2404, !2405, !2409, !2425, !2426}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2150, file: !344, line: 404, baseType: !2153, size: 1984)
!2153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !344, line: 259, size: 1984, elements: !2154)
!2154 = !{!2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2172, !2222}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2153, file: !344, line: 260, baseType: !299, size: 8)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2153, file: !344, line: 263, baseType: !299, size: 8, offset: 8)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2153, file: !344, line: 266, baseType: !299, size: 8, offset: 16)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2153, file: !344, line: 267, baseType: !299, size: 8, offset: 24)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2153, file: !344, line: 269, baseType: !299, size: 8, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2153, file: !344, line: 270, baseType: !299, size: 8, offset: 40)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2153, file: !344, line: 276, baseType: !299, size: 8, offset: 48)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2153, file: !344, line: 279, baseType: !299, size: 8, offset: 56)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2153, file: !344, line: 280, baseType: !256, size: 16, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2153, file: !344, line: 280, baseType: !256, size: 16, offset: 80)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2153, file: !344, line: 281, baseType: !223, size: 32, offset: 96)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2153, file: !344, line: 284, baseType: !299, size: 8, offset: 128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2153, file: !344, line: 285, baseType: !299, size: 8, offset: 136)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2153, file: !344, line: 287, baseType: !2169, size: 48, offset: 144)
!2169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 48, elements: !2170)
!2170 = !{!2171}
!2171 = !DISubrange(count: 6)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2153, file: !344, line: 290, baseType: !2173, size: 1280, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !584, line: 174, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !584, line: 166, size: 1280, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179, !2180, !2181, !2182, !2221}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2174, file: !584, line: 167, baseType: !252, size: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2174, file: !584, line: 167, baseType: !252, size: 32, offset: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2174, file: !584, line: 168, baseType: !327, size: 512, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2174, file: !584, line: 169, baseType: !327, size: 512, offset: 576)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2174, file: !584, line: 170, baseType: !223, size: 32, offset: 1088)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2174, file: !584, line: 171, baseType: !223, size: 32, offset: 1120)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2174, file: !584, line: 172, baseType: !2183, size: 64, offset: 1152)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2184, size: 64)
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !584, line: 72, size: 3072, elements: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2191, !2192, !2217, !2218, !2219, !2220}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2184, file: !584, line: 73, baseType: !252, size: 32)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2184, file: !584, line: 73, baseType: !252, size: 32, offset: 32)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2184, file: !584, line: 74, baseType: !252, size: 32, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2184, file: !584, line: 75, baseType: !252, size: 32, offset: 96)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2184, file: !584, line: 77, baseType: !1354, size: 128, offset: 128)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2184, file: !584, line: 77, baseType: !1354, size: 128, offset: 256)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2184, file: !584, line: 79, baseType: !2193, size: 2304, offset: 384)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2194, size: 2304, elements: !579)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !584, line: 67, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !584, line: 55, size: 576, elements: !2196)
!2196 = !{!2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2213, !2214, !2215, !2216}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2195, file: !584, line: 56, baseType: !256, size: 16)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2195, file: !584, line: 56, baseType: !256, size: 16, offset: 16)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2195, file: !584, line: 58, baseType: !223, size: 32, offset: 32)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2195, file: !584, line: 59, baseType: !223, size: 32, offset: 64)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2195, file: !584, line: 59, baseType: !223, size: 32, offset: 96)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2195, file: !584, line: 60, baseType: !408, size: 64, offset: 128)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2195, file: !584, line: 60, baseType: !408, size: 64, offset: 192)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2195, file: !584, line: 61, baseType: !2205, size: 64, offset: 256)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !584, line: 47, baseType: !2207)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !584, line: 44, size: 96, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2207, file: !584, line: 45, baseType: !223, size: 32)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2207, file: !584, line: 45, baseType: !223, size: 32, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2207, file: !584, line: 46, baseType: !256, size: 16, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2207, file: !584, line: 46, baseType: !256, size: 16, offset: 80)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2195, file: !584, line: 62, baseType: !2205, size: 64, offset: 320)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2195, file: !584, line: 64, baseType: !2205, size: 64, offset: 384)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2195, file: !584, line: 65, baseType: !408, size: 64, offset: 448)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2195, file: !584, line: 66, baseType: !408, size: 64, offset: 512)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2184, file: !584, line: 80, baseType: !472, size: 96, offset: 2688)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2184, file: !584, line: 80, baseType: !472, size: 96, offset: 2784)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2184, file: !584, line: 81, baseType: !472, size: 96, offset: 2880)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2184, file: !584, line: 83, baseType: !472, size: 96, offset: 2976)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2174, file: !584, line: 173, baseType: !222, size: 64, offset: 1216)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2153, file: !344, line: 291, baseType: !2223, size: 512, offset: 1472)
!2223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !584, line: 178, baseType: !2224)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !584, line: 176, size: 512, elements: !2225)
!2225 = !{!2226}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2224, file: !584, line: 177, baseType: !327, size: 512)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2150, file: !344, line: 406, baseType: !2228, size: 64, offset: 1984)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2229, size: 64)
!2229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !344, line: 80, size: 1472, elements: !2230)
!2230 = !{!2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243}
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2229, file: !344, line: 81, baseType: !222, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2229, file: !344, line: 82, baseType: !222, size: 64, offset: 64)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2229, file: !344, line: 83, baseType: !5, size: 32, offset: 128)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2229, file: !344, line: 84, baseType: !5, size: 32, offset: 160)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2229, file: !344, line: 86, baseType: !5, size: 32, offset: 192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2229, file: !344, line: 87, baseType: !5, size: 32, offset: 224)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2229, file: !344, line: 88, baseType: !5, size: 32, offset: 256)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2229, file: !344, line: 89, baseType: !5, size: 32, offset: 288)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2229, file: !344, line: 90, baseType: !5, size: 32, offset: 320)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2229, file: !344, line: 91, baseType: !5, size: 32, offset: 352)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2229, file: !344, line: 92, baseType: !5, size: 32, offset: 384)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2229, file: !344, line: 93, baseType: !5, size: 32, offset: 416)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2229, file: !344, line: 95, baseType: !1080, size: 1024, offset: 448)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2150, file: !344, line: 407, baseType: !2245, size: 64, offset: 2048)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2246, size: 64)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !344, line: 98, size: 1216, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2246, file: !344, line: 100, baseType: !222, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2246, file: !344, line: 101, baseType: !222, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2246, file: !344, line: 103, baseType: !5, size: 32, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2246, file: !344, line: 104, baseType: !5, size: 32, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2246, file: !344, line: 106, baseType: !1080, size: 1024, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2150, file: !344, line: 408, baseType: !2254, size: 512, offset: 2112)
!2254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !344, line: 109, size: 512, elements: !2255)
!2255 = !{!2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272}
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2254, file: !344, line: 111, baseType: !252, size: 32)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2254, file: !344, line: 112, baseType: !252, size: 32, offset: 32)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2254, file: !344, line: 115, baseType: !252, size: 32, offset: 64)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2254, file: !344, line: 116, baseType: !252, size: 32, offset: 96)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2254, file: !344, line: 117, baseType: !252, size: 32, offset: 128)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2254, file: !344, line: 118, baseType: !252, size: 32, offset: 160)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2254, file: !344, line: 119, baseType: !252, size: 32, offset: 192)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2254, file: !344, line: 120, baseType: !252, size: 32, offset: 224)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2254, file: !344, line: 121, baseType: !252, size: 32, offset: 256)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2254, file: !344, line: 122, baseType: !252, size: 32, offset: 288)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2254, file: !344, line: 125, baseType: !252, size: 32, offset: 320)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2254, file: !344, line: 126, baseType: !252, size: 32, offset: 352)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2254, file: !344, line: 127, baseType: !256, size: 16, offset: 384)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2254, file: !344, line: 128, baseType: !256, size: 16, offset: 400)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2254, file: !344, line: 129, baseType: !252, size: 32, offset: 416)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2254, file: !344, line: 130, baseType: !252, size: 32, offset: 448)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2254, file: !344, line: 131, baseType: !252, size: 32, offset: 480)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2150, file: !344, line: 409, baseType: !2274, size: 576, offset: 2624)
!2274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !344, line: 134, size: 576, elements: !2275)
!2275 = !{!2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292}
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2274, file: !344, line: 135, baseType: !252, size: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2274, file: !344, line: 136, baseType: !252, size: 32, offset: 32)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2274, file: !344, line: 137, baseType: !252, size: 32, offset: 64)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2274, file: !344, line: 138, baseType: !252, size: 32, offset: 96)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2274, file: !344, line: 139, baseType: !252, size: 32, offset: 128)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2274, file: !344, line: 140, baseType: !252, size: 32, offset: 160)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2274, file: !344, line: 141, baseType: !252, size: 32, offset: 192)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2274, file: !344, line: 142, baseType: !252, size: 32, offset: 224)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2274, file: !344, line: 143, baseType: !223, size: 32, offset: 256)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2274, file: !344, line: 144, baseType: !252, size: 32, offset: 288)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2274, file: !344, line: 145, baseType: !252, size: 32, offset: 320)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2274, file: !344, line: 147, baseType: !252, size: 32, offset: 352)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2274, file: !344, line: 148, baseType: !252, size: 32, offset: 384)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2274, file: !344, line: 149, baseType: !252, size: 32, offset: 416)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2274, file: !344, line: 150, baseType: !252, size: 32, offset: 448)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2274, file: !344, line: 151, baseType: !252, size: 32, offset: 480)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2274, file: !344, line: 152, baseType: !316, size: 64, offset: 512)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2150, file: !344, line: 411, baseType: !252, size: 32, offset: 3200)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2150, file: !344, line: 411, baseType: !252, size: 32, offset: 3232)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2150, file: !344, line: 411, baseType: !252, size: 32, offset: 3264)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2150, file: !344, line: 412, baseType: !223, size: 32, offset: 3296)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2150, file: !344, line: 413, baseType: !252, size: 32, offset: 3328)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2150, file: !344, line: 413, baseType: !252, size: 32, offset: 3360)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2150, file: !344, line: 415, baseType: !252, size: 32, offset: 3392)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2150, file: !344, line: 415, baseType: !252, size: 32, offset: 3424)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2150, file: !344, line: 416, baseType: !256, size: 16, offset: 3456)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2150, file: !344, line: 416, baseType: !256, size: 16, offset: 3472)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2150, file: !344, line: 418, baseType: !223, size: 32, offset: 3488)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2150, file: !344, line: 418, baseType: !223, size: 32, offset: 3520)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2150, file: !344, line: 421, baseType: !223, size: 32, offset: 3552)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2150, file: !344, line: 421, baseType: !223, size: 32, offset: 3584)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2150, file: !344, line: 421, baseType: !223, size: 32, offset: 3616)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2150, file: !344, line: 425, baseType: !256, size: 16, offset: 3648)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2150, file: !344, line: 425, baseType: !256, size: 16, offset: 3664)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2150, file: !344, line: 425, baseType: !256, size: 16, offset: 3680)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2150, file: !344, line: 426, baseType: !256, size: 16, offset: 3696)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2150, file: !344, line: 428, baseType: !256, size: 16, offset: 3712)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2150, file: !344, line: 428, baseType: !256, size: 16, offset: 3728)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2150, file: !344, line: 431, baseType: !252, size: 32, offset: 3744)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2150, file: !344, line: 433, baseType: !256, size: 16, offset: 3776)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2150, file: !344, line: 435, baseType: !256, size: 16, offset: 3792)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2150, file: !344, line: 437, baseType: !256, size: 16, offset: 3808)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2150, file: !344, line: 439, baseType: !256, size: 16, offset: 3824)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2150, file: !344, line: 441, baseType: !256, size: 16, offset: 3840)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2150, file: !344, line: 443, baseType: !256, size: 16, offset: 3856)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2150, file: !344, line: 449, baseType: !252, size: 32, offset: 3872)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2150, file: !344, line: 453, baseType: !252, size: 32, offset: 3904)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2150, file: !344, line: 458, baseType: !256, size: 16, offset: 3936)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2150, file: !344, line: 462, baseType: !256, size: 16, offset: 3952)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2150, file: !344, line: 467, baseType: !252, size: 32, offset: 3968)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2150, file: !344, line: 467, baseType: !252, size: 32, offset: 4000)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2150, file: !344, line: 469, baseType: !256, size: 16, offset: 4032)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2150, file: !344, line: 469, baseType: !256, size: 16, offset: 4048)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2150, file: !344, line: 469, baseType: !256, size: 16, offset: 4064)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2150, file: !344, line: 469, baseType: !256, size: 16, offset: 4080)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2150, file: !344, line: 474, baseType: !256, size: 16, offset: 4096)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2150, file: !344, line: 475, baseType: !299, size: 8, offset: 4112)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2150, file: !344, line: 476, baseType: !299, size: 8, offset: 4120)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2150, file: !344, line: 481, baseType: !252, size: 32, offset: 4128)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2150, file: !344, line: 486, baseType: !252, size: 32, offset: 4160)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2150, file: !344, line: 491, baseType: !252, size: 32, offset: 4192)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2150, file: !344, line: 496, baseType: !256, size: 16, offset: 4224)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2150, file: !344, line: 498, baseType: !256, size: 16, offset: 4240)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2150, file: !344, line: 501, baseType: !256, size: 16, offset: 4256)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2150, file: !344, line: 502, baseType: !256, size: 16, offset: 4272)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2150, file: !344, line: 508, baseType: !256, size: 16, offset: 4288)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2150, file: !344, line: 513, baseType: !256, size: 16, offset: 4304)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2150, file: !344, line: 515, baseType: !256, size: 16, offset: 4320)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2150, file: !344, line: 515, baseType: !256, size: 16, offset: 4336)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2150, file: !344, line: 519, baseType: !1354, size: 128, offset: 4352)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2150, file: !344, line: 519, baseType: !1354, size: 128, offset: 4480)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2150, file: !344, line: 520, baseType: !1364, size: 128, offset: 4608)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2150, file: !344, line: 523, baseType: !245, size: 128, offset: 4736)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2150, file: !344, line: 524, baseType: !256, size: 16, offset: 4864)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2150, file: !344, line: 527, baseType: !256, size: 16, offset: 4880)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2150, file: !344, line: 532, baseType: !223, size: 32, offset: 4896)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2150, file: !344, line: 532, baseType: !223, size: 32, offset: 4928)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2150, file: !344, line: 534, baseType: !223, size: 32, offset: 4960)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2150, file: !344, line: 538, baseType: !223, size: 32, offset: 4992)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2150, file: !344, line: 542, baseType: !252, size: 32, offset: 5024)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2150, file: !344, line: 545, baseType: !223, size: 32, offset: 5056)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2150, file: !344, line: 545, baseType: !223, size: 32, offset: 5088)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2150, file: !344, line: 545, baseType: !223, size: 32, offset: 5120)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2150, file: !344, line: 548, baseType: !223, size: 32, offset: 5152)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2150, file: !344, line: 551, baseType: !256, size: 16, offset: 5184)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2150, file: !344, line: 551, baseType: !256, size: 16, offset: 5200)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2150, file: !344, line: 551, baseType: !256, size: 16, offset: 5216)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2150, file: !344, line: 551, baseType: !256, size: 16, offset: 5232)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2150, file: !344, line: 552, baseType: !256, size: 16, offset: 5248)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2150, file: !344, line: 552, baseType: !256, size: 16, offset: 5264)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2150, file: !344, line: 553, baseType: !223, size: 32, offset: 5280)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2150, file: !344, line: 553, baseType: !223, size: 32, offset: 5312)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2150, file: !344, line: 554, baseType: !256, size: 16, offset: 5344)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2150, file: !344, line: 554, baseType: !256, size: 16, offset: 5360)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2150, file: !344, line: 555, baseType: !223, size: 32, offset: 5376)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2150, file: !344, line: 555, baseType: !223, size: 32, offset: 5408)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2150, file: !344, line: 558, baseType: !298, size: 8192, offset: 5440)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2150, file: !344, line: 561, baseType: !252, size: 32, offset: 13632)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2150, file: !344, line: 562, baseType: !256, size: 16, offset: 13664)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2150, file: !344, line: 562, baseType: !256, size: 16, offset: 13680)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2150, file: !344, line: 565, baseType: !629, size: 6144, offset: 13696)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2150, file: !344, line: 568, baseType: !578, size: 128, offset: 19840)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2150, file: !344, line: 569, baseType: !578, size: 128, offset: 19968)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2150, file: !344, line: 572, baseType: !299, size: 8, offset: 20096)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2150, file: !344, line: 573, baseType: !299, size: 8, offset: 20104)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2150, file: !344, line: 574, baseType: !299, size: 8, offset: 20112)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2150, file: !344, line: 575, baseType: !690, size: 40, offset: 20120)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2150, file: !344, line: 578, baseType: !252, size: 32, offset: 20160)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2150, file: !344, line: 579, baseType: !256, size: 16, offset: 20192)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2150, file: !344, line: 580, baseType: !256, size: 16, offset: 20208)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2150, file: !344, line: 581, baseType: !223, size: 32, offset: 20224)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2150, file: !344, line: 582, baseType: !223, size: 32, offset: 20256)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2150, file: !344, line: 585, baseType: !256, size: 16, offset: 20288)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2150, file: !344, line: 585, baseType: !256, size: 16, offset: 20304)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2150, file: !344, line: 586, baseType: !223, size: 32, offset: 20320)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2150, file: !344, line: 589, baseType: !256, size: 16, offset: 20352)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2150, file: !344, line: 589, baseType: !256, size: 16, offset: 20368)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2150, file: !344, line: 590, baseType: !252, size: 32, offset: 20384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2150, file: !344, line: 593, baseType: !256, size: 16, offset: 20416)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2150, file: !344, line: 593, baseType: !256, size: 16, offset: 20432)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2150, file: !344, line: 594, baseType: !256, size: 16, offset: 20448)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2150, file: !344, line: 594, baseType: !256, size: 16, offset: 20464)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2150, file: !344, line: 595, baseType: !223, size: 32, offset: 20480)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2150, file: !344, line: 596, baseType: !223, size: 32, offset: 20512)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2150, file: !344, line: 597, baseType: !2401, size: 64, offset: 20544)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1638, line: 44, flags: DIFlagFwdDecl)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2150, file: !344, line: 600, baseType: !252, size: 32, offset: 20608)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2150, file: !344, line: 601, baseType: !223, size: 32, offset: 20640)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2150, file: !344, line: 604, baseType: !2406, size: 256, offset: 20672)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !299, size: 256, elements: !2407)
!2407 = !{!2408}
!2408 = !DISubrange(count: 32)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2150, file: !344, line: 607, baseType: !2410, size: 10880, offset: 20928)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !344, line: 364, size: 10880, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2410, file: !344, line: 365, baseType: !2153, size: 1984)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2410, file: !344, line: 367, baseType: !298, size: 8192, offset: 1984)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2410, file: !344, line: 369, baseType: !256, size: 16, offset: 10176)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2410, file: !344, line: 369, baseType: !256, size: 16, offset: 10192)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2410, file: !344, line: 370, baseType: !256, size: 16, offset: 10208)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2410, file: !344, line: 370, baseType: !256, size: 16, offset: 10224)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2410, file: !344, line: 372, baseType: !223, size: 32, offset: 10240)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2410, file: !344, line: 373, baseType: !223, size: 32, offset: 10272)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2410, file: !344, line: 375, baseType: !1926, size: 24, offset: 10304)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2410, file: !344, line: 376, baseType: !299, size: 8, offset: 10328)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2410, file: !344, line: 378, baseType: !299, size: 8, offset: 10336)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2410, file: !344, line: 379, baseType: !1926, size: 24, offset: 10344)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2410, file: !344, line: 381, baseType: !327, size: 512, offset: 10368)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2150, file: !344, line: 609, baseType: !252, size: 32, offset: 31808)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2150, file: !344, line: 610, baseType: !252, size: 32, offset: 31840)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1422, file: !344, line: 1252, baseType: !2428, size: 256, offset: 34112)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !344, line: 158, size: 256, elements: !2429)
!2429 = !{!2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2428, file: !344, line: 159, baseType: !252, size: 32)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2428, file: !344, line: 160, baseType: !223, size: 32, offset: 32)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2428, file: !344, line: 161, baseType: !223, size: 32, offset: 64)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2428, file: !344, line: 162, baseType: !223, size: 32, offset: 96)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2428, file: !344, line: 163, baseType: !252, size: 32, offset: 128)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2428, file: !344, line: 164, baseType: !256, size: 16, offset: 160)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2428, file: !344, line: 165, baseType: !256, size: 16, offset: 176)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2428, file: !344, line: 166, baseType: !223, size: 32, offset: 192)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2428, file: !344, line: 167, baseType: !223, size: 32, offset: 224)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1422, file: !344, line: 1254, baseType: !245, size: 128, offset: 34368)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1422, file: !344, line: 1255, baseType: !245, size: 128, offset: 34496)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1422, file: !344, line: 1257, baseType: !222, size: 64, offset: 34624)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1422, file: !344, line: 1258, baseType: !222, size: 64, offset: 34688)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1422, file: !344, line: 1259, baseType: !222, size: 64, offset: 34752)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1422, file: !344, line: 1260, baseType: !222, size: 64, offset: 34816)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1422, file: !344, line: 1262, baseType: !222, size: 64, offset: 34880)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1422, file: !344, line: 1265, baseType: !2447, size: 64, offset: 34944)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64)
!2448 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !344, line: 1265, flags: DIFlagFwdDecl)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1422, file: !344, line: 1266, baseType: !256, size: 16, offset: 35008)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1422, file: !344, line: 1267, baseType: !256, size: 16, offset: 35024)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1422, file: !344, line: 1270, baseType: !252, size: 32, offset: 35040)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1422, file: !344, line: 1271, baseType: !245, size: 128, offset: 35072)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1422, file: !344, line: 1274, baseType: !2454, size: 128, offset: 35200)
!2454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !344, line: 650, size: 128, elements: !2455)
!2455 = !{!2456, !2457, !2458, !2459, !2460}
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2454, file: !344, line: 651, baseType: !472, size: 96)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2454, file: !344, line: 652, baseType: !299, size: 8, offset: 96)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2454, file: !344, line: 652, baseType: !299, size: 8, offset: 104)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2454, file: !344, line: 652, baseType: !299, size: 8, offset: 112)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2454, file: !344, line: 652, baseType: !299, size: 8, offset: 120)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1422, file: !344, line: 1275, baseType: !2462, size: 1472, offset: 35328)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !344, line: 676, size: 1472, elements: !2463)
!2463 = !{!2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2476, !2486, !2487, !2488, !2489, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2462, file: !344, line: 679, baseType: !2454, size: 128)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2462, file: !344, line: 680, baseType: !256, size: 16, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2462, file: !344, line: 680, baseType: !256, size: 16, offset: 144)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2462, file: !344, line: 680, baseType: !256, size: 16, offset: 160)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2462, file: !344, line: 680, baseType: !256, size: 16, offset: 176)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2462, file: !344, line: 681, baseType: !256, size: 16, offset: 192)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2462, file: !344, line: 681, baseType: !256, size: 16, offset: 208)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2462, file: !344, line: 681, baseType: !256, size: 16, offset: 224)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2462, file: !344, line: 681, baseType: !256, size: 16, offset: 240)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2462, file: !344, line: 682, baseType: !256, size: 16, offset: 256)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2462, file: !344, line: 682, baseType: !2475, size: 48, offset: 272)
!2475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 48, elements: !473)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2462, file: !344, line: 685, baseType: !2477, size: 192, offset: 320)
!2477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !344, line: 633, size: 192, elements: !2478)
!2478 = !{!2479, !2480, !2481, !2482, !2483, !2484, !2485}
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2477, file: !344, line: 634, baseType: !256, size: 16)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2477, file: !344, line: 634, baseType: !256, size: 16, offset: 16)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2477, file: !344, line: 635, baseType: !256, size: 16, offset: 32)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2477, file: !344, line: 635, baseType: !256, size: 16, offset: 48)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2477, file: !344, line: 636, baseType: !223, size: 32, offset: 64)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2477, file: !344, line: 636, baseType: !223, size: 32, offset: 96)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2477, file: !344, line: 637, baseType: !2401, size: 64, offset: 128)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2462, file: !344, line: 686, baseType: !256, size: 16, offset: 512)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2462, file: !344, line: 686, baseType: !256, size: 16, offset: 528)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2462, file: !344, line: 687, baseType: !223, size: 32, offset: 544)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2462, file: !344, line: 688, baseType: !2490, size: 448, offset: 576)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !344, line: 674, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !344, line: 659, size: 448, elements: !2492)
!2492 = !{!2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2491, file: !344, line: 660, baseType: !223, size: 32)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2491, file: !344, line: 661, baseType: !223, size: 32, offset: 32)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2491, file: !344, line: 662, baseType: !223, size: 32, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2491, file: !344, line: 663, baseType: !223, size: 32, offset: 96)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2491, file: !344, line: 664, baseType: !223, size: 32, offset: 128)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2491, file: !344, line: 665, baseType: !223, size: 32, offset: 160)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2491, file: !344, line: 666, baseType: !223, size: 32, offset: 192)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2491, file: !344, line: 667, baseType: !223, size: 32, offset: 224)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2491, file: !344, line: 668, baseType: !223, size: 32, offset: 256)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2491, file: !344, line: 669, baseType: !223, size: 32, offset: 288)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2491, file: !344, line: 670, baseType: !252, size: 32, offset: 320)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2491, file: !344, line: 671, baseType: !223, size: 32, offset: 352)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2491, file: !344, line: 672, baseType: !223, size: 32, offset: 384)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2491, file: !344, line: 673, baseType: !256, size: 16, offset: 416)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2491, file: !344, line: 673, baseType: !256, size: 16, offset: 432)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2462, file: !344, line: 692, baseType: !223, size: 32, offset: 1024)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2462, file: !344, line: 697, baseType: !223, size: 32, offset: 1056)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2462, file: !344, line: 703, baseType: !252, size: 32, offset: 1088)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2462, file: !344, line: 704, baseType: !256, size: 16, offset: 1120)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2462, file: !344, line: 704, baseType: !256, size: 16, offset: 1136)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2462, file: !344, line: 705, baseType: !256, size: 16, offset: 1152)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2462, file: !344, line: 706, baseType: !256, size: 16, offset: 1168)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2462, file: !344, line: 707, baseType: !256, size: 16, offset: 1184)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2462, file: !344, line: 708, baseType: !256, size: 16, offset: 1200)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2462, file: !344, line: 709, baseType: !256, size: 16, offset: 1216)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2462, file: !344, line: 709, baseType: !256, size: 16, offset: 1232)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2462, file: !344, line: 709, baseType: !256, size: 16, offset: 1248)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2462, file: !344, line: 709, baseType: !256, size: 16, offset: 1264)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2462, file: !344, line: 710, baseType: !256, size: 16, offset: 1280)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2462, file: !344, line: 711, baseType: !256, size: 16, offset: 1296)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2462, file: !344, line: 712, baseType: !223, size: 32, offset: 1312)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2462, file: !344, line: 713, baseType: !223, size: 32, offset: 1344)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2462, file: !344, line: 713, baseType: !223, size: 32, offset: 1376)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2462, file: !344, line: 713, baseType: !223, size: 32, offset: 1408)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2462, file: !344, line: 713, baseType: !223, size: 32, offset: 1440)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1422, file: !344, line: 1278, baseType: !2529, size: 64, offset: 36800)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !344, line: 1197, size: 64, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2529, file: !344, line: 1199, baseType: !223, size: 32)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2529, file: !344, line: 1200, baseType: !299, size: 8, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2529, file: !344, line: 1201, baseType: !299, size: 8, offset: 40)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2529, file: !344, line: 1202, baseType: !256, size: 16, offset: 48)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1422, file: !344, line: 1281, baseType: !362, size: 64, offset: 36864)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1422, file: !344, line: 1284, baseType: !2537, size: 192, offset: 36928)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !344, line: 1208, size: 192, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2537, file: !344, line: 1209, baseType: !472, size: 96)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2537, file: !344, line: 1210, baseType: !252, size: 32, offset: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2537, file: !344, line: 1210, baseType: !252, size: 32, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2537, file: !344, line: 1210, baseType: !252, size: 32, offset: 160)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1422, file: !344, line: 1287, baseType: !275, size: 64, offset: 37120)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1422, file: !344, line: 1289, baseType: !1654, size: 64, offset: 37184)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1422, file: !344, line: 1290, baseType: !1654, size: 64, offset: 37248)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1422, file: !344, line: 1293, baseType: !2173, size: 1280, offset: 37312)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1422, file: !344, line: 1294, baseType: !2223, size: 512, offset: 38592)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1422, file: !344, line: 1295, baseType: !583, size: 512, offset: 39104)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1422, file: !344, line: 1298, baseType: !2550, size: 64, offset: 39616)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2551 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !344, line: 1298, flags: DIFlagFwdDecl)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !1413, file: !1342, line: 58, baseType: !1421, size: 64, offset: 1536)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !1413, file: !1342, line: 60, baseType: !252, size: 32, offset: 1600)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1413, file: !1342, line: 61, baseType: !252, size: 32, offset: 1632)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1413, file: !1342, line: 63, baseType: !256, size: 16, offset: 1664)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1413, file: !1342, line: 64, baseType: !256, size: 16, offset: 1680)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1413, file: !1342, line: 65, baseType: !256, size: 16, offset: 1696)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1413, file: !1342, line: 66, baseType: !256, size: 16, offset: 1712)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !1413, file: !1342, line: 67, baseType: !256, size: 16, offset: 1728)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !1413, file: !1342, line: 68, baseType: !256, size: 16, offset: 1744)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !1413, file: !1342, line: 69, baseType: !256, size: 16, offset: 1760)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !1413, file: !1342, line: 70, baseType: !256, size: 16, offset: 1776)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1413, file: !1342, line: 71, baseType: !256, size: 16, offset: 1792)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !1413, file: !1342, line: 73, baseType: !256, size: 16, offset: 1808)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !1413, file: !1342, line: 74, baseType: !256, size: 16, offset: 1824)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1413, file: !1342, line: 76, baseType: !256, size: 16, offset: 1840)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !1413, file: !1342, line: 78, baseType: !1397, size: 64, offset: 1856)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1413, file: !1342, line: 79, baseType: !222, size: 64, offset: 1920)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !1405, file: !1406, line: 175, baseType: !1412, size: 64, offset: 256)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !1405, file: !1406, line: 176, baseType: !327, size: 512, offset: 320)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !1405, file: !1406, line: 178, baseType: !256, size: 16, offset: 832)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !1405, file: !1406, line: 178, baseType: !256, size: 16, offset: 848)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1405, file: !1406, line: 178, baseType: !256, size: 16, offset: 864)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1405, file: !1406, line: 178, baseType: !256, size: 16, offset: 880)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !1405, file: !1406, line: 179, baseType: !256, size: 16, offset: 896)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !1405, file: !1406, line: 180, baseType: !256, size: 16, offset: 912)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1405, file: !1406, line: 181, baseType: !256, size: 16, offset: 928)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1405, file: !1406, line: 182, baseType: !256, size: 16, offset: 944)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !1405, file: !1406, line: 183, baseType: !256, size: 16, offset: 960)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !1405, file: !1406, line: 184, baseType: !256, size: 16, offset: 976)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !1405, file: !1406, line: 185, baseType: !256, size: 16, offset: 992)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !1405, file: !1406, line: 186, baseType: !256, size: 16, offset: 1008)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !1405, file: !1406, line: 188, baseType: !252, size: 32, offset: 1024)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !1405, file: !1406, line: 190, baseType: !256, size: 16, offset: 1056)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !1405, file: !1406, line: 191, baseType: !256, size: 16, offset: 1072)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !1405, file: !1406, line: 194, baseType: !2587, size: 64, offset: 1088)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64)
!2588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1399, line: 421, size: 960, elements: !2589)
!2589 = !{!2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2617, !2625, !2626, !2627, !2628}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2588, file: !1399, line: 422, baseType: !2587, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2588, file: !1399, line: 422, baseType: !2587, size: 64, offset: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2588, file: !1399, line: 424, baseType: !256, size: 16, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2588, file: !1399, line: 425, baseType: !256, size: 16, offset: 144)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2588, file: !1399, line: 426, baseType: !252, size: 32, offset: 160)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2588, file: !1399, line: 426, baseType: !252, size: 32, offset: 192)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2588, file: !1399, line: 427, baseType: !349, size: 64, offset: 224)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2588, file: !1399, line: 428, baseType: !2169, size: 48, offset: 288)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2588, file: !1399, line: 431, baseType: !299, size: 8, offset: 336)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2588, file: !1399, line: 432, baseType: !299, size: 8, offset: 344)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2588, file: !1399, line: 435, baseType: !256, size: 16, offset: 352)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2588, file: !1399, line: 436, baseType: !256, size: 16, offset: 368)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2588, file: !1399, line: 437, baseType: !252, size: 32, offset: 384)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2588, file: !1399, line: 437, baseType: !252, size: 32, offset: 416)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2588, file: !1399, line: 438, baseType: !2605, size: 64, offset: 448)
!2605 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2588, file: !1399, line: 439, baseType: !252, size: 32, offset: 512)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2588, file: !1399, line: 439, baseType: !252, size: 32, offset: 544)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2588, file: !1399, line: 442, baseType: !256, size: 16, offset: 576)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2588, file: !1399, line: 442, baseType: !256, size: 16, offset: 592)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2588, file: !1399, line: 442, baseType: !256, size: 16, offset: 608)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2588, file: !1399, line: 442, baseType: !256, size: 16, offset: 624)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2588, file: !1399, line: 443, baseType: !256, size: 16, offset: 640)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2588, file: !1399, line: 446, baseType: !256, size: 16, offset: 656)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2588, file: !1399, line: 449, baseType: !2615, size: 64, offset: 704)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2588, file: !1399, line: 452, baseType: !2618, size: 64, offset: 768)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1399, line: 463, size: 128, elements: !2620)
!2620 = !{!2621, !2622, !2623, !2624}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2619, file: !1399, line: 464, baseType: !252, size: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2619, file: !1399, line: 465, baseType: !223, size: 32, offset: 32)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2619, file: !1399, line: 466, baseType: !223, size: 32, offset: 64)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2619, file: !1399, line: 467, baseType: !223, size: 32, offset: 96)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2588, file: !1399, line: 455, baseType: !256, size: 16, offset: 832)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2588, file: !1399, line: 456, baseType: !256, size: 16, offset: 848)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2588, file: !1399, line: 457, baseType: !252, size: 32, offset: 864)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2588, file: !1399, line: 458, baseType: !222, size: 64, offset: 896)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !1405, file: !1406, line: 196, baseType: !2630, size: 64, offset: 1152)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2631 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1406, line: 55, flags: DIFlagFwdDecl)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !1405, file: !1406, line: 198, baseType: !2633, size: 64, offset: 1216)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1399, line: 398, size: 448, elements: !2635)
!2635 = !{!2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2634, file: !1399, line: 399, baseType: !2633, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2634, file: !1399, line: 399, baseType: !2633, size: 64, offset: 64)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2634, file: !1399, line: 400, baseType: !252, size: 32, offset: 128)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2634, file: !1399, line: 401, baseType: !252, size: 32, offset: 160)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2634, file: !1399, line: 402, baseType: !252, size: 32, offset: 192)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2634, file: !1399, line: 403, baseType: !252, size: 32, offset: 224)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2634, file: !1399, line: 404, baseType: !252, size: 32, offset: 256)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2634, file: !1399, line: 405, baseType: !252, size: 32, offset: 288)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2634, file: !1399, line: 407, baseType: !222, size: 64, offset: 320)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2634, file: !1399, line: 414, baseType: !222, size: 64, offset: 384)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !1405, file: !1406, line: 200, baseType: !252, size: 32, offset: 1280)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !1405, file: !1406, line: 200, baseType: !252, size: 32, offset: 1312)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !1405, file: !1406, line: 201, baseType: !222, size: 64, offset: 1344)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1405, file: !1406, line: 203, baseType: !245, size: 128, offset: 1408)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1405, file: !1406, line: 204, baseType: !245, size: 128, offset: 1536)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !1405, file: !1406, line: 205, baseType: !245, size: 128, offset: 1664)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !1405, file: !1406, line: 207, baseType: !245, size: 128, offset: 1792)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !1405, file: !1406, line: 208, baseType: !245, size: 128, offset: 1920)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !1398, file: !1399, line: 495, baseType: !2605, size: 64, offset: 192)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !1398, file: !1399, line: 496, baseType: !252, size: 32, offset: 256)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !1398, file: !1399, line: 497, baseType: !222, size: 64, offset: 320)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1398, file: !1399, line: 499, baseType: !2605, size: 64, offset: 384)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !1398, file: !1399, line: 500, baseType: !2605, size: 64, offset: 448)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !1398, file: !1399, line: 502, baseType: !2605, size: 64, offset: 512)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !1398, file: !1399, line: 503, baseType: !2605, size: 64, offset: 576)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !1398, file: !1399, line: 504, baseType: !2605, size: 64, offset: 640)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !1398, file: !1399, line: 505, baseType: !252, size: 32, offset: 704)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !1343, file: !1342, line: 234, baseType: !1364, size: 128, offset: 1408)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !1343, file: !1342, line: 235, baseType: !1364, size: 128, offset: 1536)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !1343, file: !1342, line: 236, baseType: !256, size: 16, offset: 1664)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !1343, file: !1342, line: 236, baseType: !256, size: 16, offset: 1680)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !1343, file: !1342, line: 238, baseType: !256, size: 16, offset: 1696)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !1343, file: !1342, line: 239, baseType: !256, size: 16, offset: 1712)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1343, file: !1342, line: 240, baseType: !256, size: 16, offset: 1728)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1343, file: !1342, line: 241, baseType: !256, size: 16, offset: 1744)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !1343, file: !1342, line: 243, baseType: !223, size: 32, offset: 1760)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !1343, file: !1342, line: 244, baseType: !256, size: 16, offset: 1792)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !1343, file: !1342, line: 244, baseType: !256, size: 16, offset: 1808)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !1343, file: !1342, line: 246, baseType: !256, size: 16, offset: 1824)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !1343, file: !1342, line: 247, baseType: !256, size: 16, offset: 1840)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !1343, file: !1342, line: 248, baseType: !256, size: 16, offset: 1856)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !1343, file: !1342, line: 249, baseType: !256, size: 16, offset: 1872)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !1343, file: !1342, line: 250, baseType: !256, size: 16, offset: 1888)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1343, file: !1342, line: 251, baseType: !256, size: 16, offset: 1904)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1343, file: !1342, line: 253, baseType: !2681, size: 64, offset: 1920)
!2681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2682, size: 64)
!2682 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !1342, line: 42, flags: DIFlagFwdDecl)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !1343, file: !1342, line: 255, baseType: !245, size: 128, offset: 1984)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !1343, file: !1342, line: 256, baseType: !245, size: 128, offset: 2112)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !1343, file: !1342, line: 257, baseType: !245, size: 128, offset: 2240)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !1343, file: !1342, line: 258, baseType: !245, size: 128, offset: 2368)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !1343, file: !1342, line: 259, baseType: !245, size: 128, offset: 2496)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1343, file: !1342, line: 260, baseType: !245, size: 128, offset: 2624)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !1343, file: !1342, line: 261, baseType: !245, size: 128, offset: 2752)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !1343, file: !1342, line: 263, baseType: !1397, size: 64, offset: 2880)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !1343, file: !1342, line: 265, baseType: !1546, size: 64, offset: 2944)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !1343, file: !1342, line: 266, baseType: !222, size: 64, offset: 3008)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !344, line: 1299, baseType: !1422)
!2695 = !DILocalVariable(name: "sc", arg: 1, scope: !1337, file: !1, line: 294, type: !231)
!2696 = !DILocation(line: 294, column: 32, scope: !1337)
!2697 = !DILocalVariable(name: "ar", arg: 2, scope: !1337, file: !1, line: 294, type: !1340)
!2698 = !DILocation(line: 294, column: 45, scope: !1337)
!2699 = !DILocalVariable(name: "scene", arg: 3, scope: !1337, file: !1, line: 294, type: !2693)
!2700 = !DILocation(line: 294, column: 56, scope: !1337)
!2701 = !DILocalVariable(name: "v2d", scope: !1337, file: !1, line: 296, type: !2702)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!2703 = !DILocation(line: 296, column: 10, scope: !1337)
!2704 = !DILocation(line: 296, column: 17, scope: !1337)
!2705 = !DILocation(line: 296, column: 21, scope: !1337)
!2706 = !DILocalVariable(name: "xscale", scope: !1337, file: !1, line: 297, type: !223)
!2707 = !DILocation(line: 297, column: 8, scope: !1337)
!2708 = !DILocalVariable(name: "yscale", scope: !1337, file: !1, line: 297, type: !223)
!2709 = !DILocation(line: 297, column: 16, scope: !1337)
!2710 = !DILocalVariable(name: "vec", scope: !1337, file: !1, line: 298, type: !408)
!2711 = !DILocation(line: 298, column: 8, scope: !1337)
!2712 = !DILocation(line: 301, column: 19, scope: !1337)
!2713 = !DILocation(line: 301, column: 23, scope: !1337)
!2714 = !DILocation(line: 301, column: 28, scope: !1337)
!2715 = !DILocation(line: 301, column: 38, scope: !1337)
!2716 = !DILocation(line: 301, column: 45, scope: !1337)
!2717 = !DILocation(line: 301, column: 47, scope: !1337)
!2718 = !DILocation(line: 301, column: 36, scope: !1337)
!2719 = !DILocation(line: 301, column: 2, scope: !1337)
!2720 = !DILocation(line: 301, column: 9, scope: !1337)
!2721 = !DILocation(line: 303, column: 2, scope: !1337)
!2722 = !DILocation(line: 304, column: 2, scope: !1337)
!2723 = !DILocation(line: 306, column: 2, scope: !1337)
!2724 = !DILocation(line: 307, column: 11, scope: !1337)
!2725 = !DILocation(line: 307, column: 16, scope: !1337)
!2726 = !DILocation(line: 307, column: 20, scope: !1337)
!2727 = !DILocation(line: 307, column: 2, scope: !1337)
!2728 = !DILocation(line: 307, column: 9, scope: !1337)
!2729 = !DILocation(line: 308, column: 14, scope: !1337)
!2730 = !DILocation(line: 308, column: 2, scope: !1337)
!2731 = !DILocation(line: 310, column: 11, scope: !1337)
!2732 = !DILocation(line: 310, column: 16, scope: !1337)
!2733 = !DILocation(line: 310, column: 20, scope: !1337)
!2734 = !DILocation(line: 310, column: 2, scope: !1337)
!2735 = !DILocation(line: 310, column: 9, scope: !1337)
!2736 = !DILocation(line: 311, column: 14, scope: !1337)
!2737 = !DILocation(line: 311, column: 2, scope: !1337)
!2738 = !DILocation(line: 312, column: 2, scope: !1337)
!2739 = !DILocation(line: 314, column: 2, scope: !1337)
!2740 = !DILocation(line: 316, column: 30, scope: !1337)
!2741 = !DILocation(line: 316, column: 34, scope: !1337)
!2742 = !DILocation(line: 316, column: 2, scope: !1337)
!2743 = !DILocation(line: 319, column: 22, scope: !1337)
!2744 = !DILocation(line: 319, column: 2, scope: !1337)
!2745 = !DILocation(line: 320, column: 18, scope: !1337)
!2746 = !DILocation(line: 320, column: 16, scope: !1337)
!2747 = !DILocation(line: 320, column: 2, scope: !1337)
!2748 = !DILocation(line: 322, column: 36, scope: !1337)
!2749 = !DILocation(line: 322, column: 40, scope: !1337)
!2750 = !DILocation(line: 322, column: 45, scope: !1337)
!2751 = !DILocation(line: 322, column: 61, scope: !1337)
!2752 = !DILocation(line: 322, column: 65, scope: !1337)
!2753 = !DILocation(line: 322, column: 70, scope: !1337)
!2754 = !DILocation(line: 322, column: 54, scope: !1337)
!2755 = !DILocation(line: 322, column: 80, scope: !1337)
!2756 = !DILocation(line: 322, column: 78, scope: !1337)
!2757 = !DILocation(line: 322, column: 2, scope: !1337)
!2758 = !DILocation(line: 325, column: 11, scope: !1337)
!2759 = !DILocation(line: 325, column: 2, scope: !1337)
!2760 = !DILocation(line: 326, column: 1, scope: !1337)
!2761 = distinct !DISubprogram(name: "clip_draw_sfra_efra", scope: !1, file: !1, line: 328, type: !2762, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !702)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2702, !2693}
!2764 = !DILocalVariable(name: "v2d", arg: 1, scope: !2761, file: !1, line: 328, type: !2702)
!2765 = !DILocation(line: 328, column: 34, scope: !2761)
!2766 = !DILocalVariable(name: "scene", arg: 2, scope: !2761, file: !1, line: 328, type: !2693)
!2767 = !DILocation(line: 328, column: 46, scope: !2761)
!2768 = !DILocation(line: 330, column: 23, scope: !2761)
!2769 = !DILocation(line: 330, column: 2, scope: !2761)
!2770 = !DILocation(line: 333, column: 2, scope: !2761)
!2771 = !DILocation(line: 334, column: 2, scope: !2761)
!2772 = !DILocation(line: 335, column: 2, scope: !2761)
!2773 = !DILocation(line: 337, column: 10, scope: !2761)
!2774 = !DILocation(line: 337, column: 15, scope: !2761)
!2775 = !DILocation(line: 337, column: 19, scope: !2761)
!2776 = !DILocation(line: 337, column: 25, scope: !2761)
!2777 = !DILocation(line: 337, column: 30, scope: !2761)
!2778 = !DILocation(line: 337, column: 34, scope: !2761)
!2779 = !DILocation(line: 337, column: 47, scope: !2761)
!2780 = !DILocation(line: 337, column: 40, scope: !2761)
!2781 = !DILocation(line: 337, column: 53, scope: !2761)
!2782 = !DILocation(line: 337, column: 58, scope: !2761)
!2783 = !DILocation(line: 337, column: 62, scope: !2761)
!2784 = !DILocation(line: 337, column: 2, scope: !2761)
!2785 = !DILocation(line: 338, column: 17, scope: !2761)
!2786 = !DILocation(line: 338, column: 10, scope: !2761)
!2787 = !DILocation(line: 338, column: 23, scope: !2761)
!2788 = !DILocation(line: 338, column: 28, scope: !2761)
!2789 = !DILocation(line: 338, column: 32, scope: !2761)
!2790 = !DILocation(line: 338, column: 38, scope: !2761)
!2791 = !DILocation(line: 338, column: 43, scope: !2761)
!2792 = !DILocation(line: 338, column: 47, scope: !2761)
!2793 = !DILocation(line: 338, column: 53, scope: !2761)
!2794 = !DILocation(line: 338, column: 58, scope: !2761)
!2795 = !DILocation(line: 338, column: 62, scope: !2761)
!2796 = !DILocation(line: 338, column: 2, scope: !2761)
!2797 = !DILocation(line: 339, column: 2, scope: !2761)
!2798 = !DILocation(line: 341, column: 2, scope: !2761)
!2799 = !DILocation(line: 344, column: 19, scope: !2761)
!2800 = !DILocation(line: 344, column: 12, scope: !2761)
!2801 = !DILocation(line: 344, column: 25, scope: !2761)
!2802 = !DILocation(line: 344, column: 30, scope: !2761)
!2803 = !DILocation(line: 344, column: 34, scope: !2761)
!2804 = !DILocation(line: 344, column: 47, scope: !2761)
!2805 = !DILocation(line: 344, column: 40, scope: !2761)
!2806 = !DILocation(line: 344, column: 53, scope: !2761)
!2807 = !DILocation(line: 344, column: 58, scope: !2761)
!2808 = !DILocation(line: 344, column: 62, scope: !2761)
!2809 = !DILocation(line: 344, column: 2, scope: !2761)
!2810 = !DILocation(line: 345, column: 19, scope: !2761)
!2811 = !DILocation(line: 345, column: 12, scope: !2761)
!2812 = !DILocation(line: 345, column: 25, scope: !2761)
!2813 = !DILocation(line: 345, column: 30, scope: !2761)
!2814 = !DILocation(line: 345, column: 34, scope: !2761)
!2815 = !DILocation(line: 345, column: 47, scope: !2761)
!2816 = !DILocation(line: 345, column: 40, scope: !2761)
!2817 = !DILocation(line: 345, column: 53, scope: !2761)
!2818 = !DILocation(line: 345, column: 58, scope: !2761)
!2819 = !DILocation(line: 345, column: 62, scope: !2761)
!2820 = !DILocation(line: 345, column: 2, scope: !2761)
!2821 = !DILocation(line: 346, column: 1, scope: !2761)
