; ModuleID = 'blender/source/blender/editors/space_graph/graph_buttons.c'
source_filename = "blender/source/blender/editors/space_graph/graph_buttons.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.StructRNA = type opaque
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
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
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
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
%struct.CurveCache = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Path* }
%struct.Path = type { %struct.PathPoint*, i32, float }
%struct.PathPoint = type { [4 x float], [4 x float], float, float }
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.bContext = type opaque
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.wmNotifier = type { %struct.wmNotifier*, %struct.wmNotifier*, %struct.wmWindowManager*, %struct.wmWindow*, i32, i32, i32, i32, i32, i8* }
%struct.bContextDataResult = type opaque
%struct.PanelType = type { %struct.PanelType*, %struct.PanelType*, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32 (%struct.bContext*, %struct.PanelType*)*, void (%struct.bContext*, %struct.Panel*)*, void (%struct.bContext*, %struct.Panel*)*, %struct.ExtensionRNA }
%struct.Panel = type { %struct.Panel*, %struct.Panel*, %struct.PanelType*, %struct.uiLayout*, [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, %struct.Panel*, i8* }
%struct.uiLayout = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.SpaceIpo = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, %struct.bDopeSheet*, %struct.ListBase, i16, i16, i32, float, i32 }
%struct.bDopeSheet = type { %struct.ID*, %struct.ListBase, %struct.Group*, [64 x i8], i32, i32, i32, i32 }
%struct.bAnimListElem = type { %struct.bAnimListElem*, %struct.bAnimListElem*, i8*, i32, i32, i32, i16, i16, i8*, %struct.ID*, %struct.AnimData* }
%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.uiBlock = type opaque
%struct.PropertyRNA = type opaque
%struct.uiBut = type opaque
%struct.DriverVar = type { %struct.DriverVar*, %struct.DriverVar*, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { %struct.ID*, i8*, [32 x i8], i16, i16, i32 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.bAnimContext = type { i8*, i16, i16, i16, i16, %struct.ScrArea*, %struct.SpaceLink*, %struct.ARegion*, %struct.bDopeSheet*, %struct.Scene*, %struct.Object*, %struct.ListBase*, %struct.ReportList* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [27 x i8] c"spacetype graph panel view\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"GRAPH_PT_view\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"View Properties\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"spacetype graph panel properties\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GRAPH_PT_properties\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Active F-Curve\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"GRAPH_PT_key_properties\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Active Keyframe\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"spacetype graph panel drivers\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"GRAPH_PT_drivers\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Drivers\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"spacetype graph panel modifiers\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"GRAPH_PT_modifiers\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Properties\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_properties\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Toggle display properties panel\00", align 1
@RNA_SpaceGraphEditor = external dso_local global %struct.StructRNA, align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"show_cursor\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Cursor from Selection\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"GRAPH_OT_frame_jump\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"frame_current\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Cursor X\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"GRAPH_OT_snap\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"To Keys\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"cursor_position_y\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Cursor Y\00", align 1
@RNA_FCurve = external dso_local global %struct.StructRNA, align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"data_path\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"array_index\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Display Color:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"color_mode\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@RNA_Keyframe = external dso_local global %struct.StructRNA, align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"easing\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"amplitude\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Key:\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"Frame:\00", align 1
@U = external dso_local global %struct.UserDef, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"Value:\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"Left Handle:\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"X:\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"handle_left\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"Y:\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"handle_left_type\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Type of left handle\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Right Handle:\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"handle_right\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"handle_right_type\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Type of right handle\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"F-Curve only has F-Modifiers\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"See Modifiers panel below\00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c"F-Curve doesn't have any keyframes as it only contains sampled points\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"No active keyframe on F-Curve\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Update Dependencies\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Force updates of dependencies\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Remove Driver\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Remove this driver\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@RNA_Driver = external dso_local global %struct.StructRNA, align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"bpy.data.\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"bpy.context.\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"expression\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"Expr\00", align 1
@G = external dso_local global %struct.Global, align 8
@.str.65 = private unnamed_addr constant [38 x i8] c"ERROR: Python auto-execution disabled\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"ERROR: Invalid Python expression\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"WARNING: Driver expression may not work correctly\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"TIP: Use variables instead of bpy.data paths (see below)\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"TIP: bpy.context is not safe for renderfarm usage\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"ERROR: Invalid target channel(s)\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"ERROR: Driver is useless without any inputs\00", align 1
@.str.72 = private unnamed_addr constant [51 x i8] c"TIP: Use F-Curves for procedural animation instead\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"F-Modifiers can generate curves for those too\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"show_debug_info\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"Driver Value:\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"Add Variable\00", align 1
@.str.78 = private unnamed_addr constant [107 x i8] c"Driver variables ensure that all dependencies will be accounted for and that drivers will update correctly\00", align 1
@RNA_DriverVariable = external dso_local global %struct.StructRNA, align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Delete target variable\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"%.3f (%4.1f\C2\B0)\00", align 1
@RNA_DriverTarget = external dso_local global %struct.StructRNA, align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"id_type\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Prop:\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"Bone 1:\00", align 1
@RNA_Pose = external dso_local global %struct.StructRNA, align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"bone_target\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"bones\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"Bone 2:\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Ob/Bone 1:\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"transform_space\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"Ob/Bone 2:\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"Ob/Bone:\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"transform_type\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"Space\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"GRAPH_OT_fmodifier_add\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Add Modifier\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"Adds a new F-Curve Modifier for the active F-Curve\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"GRAPH_OT_fmodifier_copy\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"GRAPH_OT_fmodifier_paste\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @graph_buttons_register(%struct.ARegionType* %art) #0 !dbg !2775 {
entry:
  %art.addr = alloca %struct.ARegionType*, align 8
  %pt = alloca %struct.PanelType*, align 8
  store %struct.ARegionType* %art, %struct.ARegionType** %art.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegionType** %art.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  call void @llvm.dbg.declare(metadata %struct.PanelType** %pt, metadata !3193, metadata !DIExpression()), !dbg !3279
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3280
  %call = call i8* %0(i64 408, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !3280
  %1 = bitcast i8* %call to %struct.PanelType*, !dbg !3280
  store %struct.PanelType* %1, %struct.PanelType** %pt, align 8, !dbg !3281
  %2 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3282
  %idname = getelementptr inbounds %struct.PanelType, %struct.PanelType* %2, i32 0, i32 2, !dbg !3283
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idname, i64 0, i64 0, !dbg !3282
  %call1 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)) #5, !dbg !3284
  %3 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3285
  %label = getelementptr inbounds %struct.PanelType, %struct.PanelType* %3, i32 0, i32 3, !dbg !3286
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %label, i64 0, i64 0, !dbg !3285
  %call3 = call i8* @strcpy(i8* %arraydecay2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #5, !dbg !3287
  %4 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3288
  %translation_context = getelementptr inbounds %struct.PanelType, %struct.PanelType* %4, i32 0, i32 4, !dbg !3289
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context, i64 0, i64 0, !dbg !3288
  %call5 = call i8* @strcpy(i8* %arraydecay4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3290
  %5 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3291
  %draw = getelementptr inbounds %struct.PanelType, %struct.PanelType* %5, i32 0, i32 12, !dbg !3292
  store void (%struct.bContext*, %struct.Panel*)* @graph_panel_view, void (%struct.bContext*, %struct.Panel*)** %draw, align 8, !dbg !3293
  %6 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3294
  %flag = getelementptr inbounds %struct.PanelType, %struct.PanelType* %6, i32 0, i32 9, !dbg !3295
  %7 = load i32, i32* %flag, align 8, !dbg !3296
  %or = or i32 %7, 1, !dbg !3296
  store i32 %or, i32* %flag, align 8, !dbg !3296
  %8 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3297
  %paneltypes = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %8, i32 0, i32 14, !dbg !3298
  %9 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3299
  %10 = bitcast %struct.PanelType* %9 to i8*, !dbg !3299
  call void @BLI_addtail(%struct.ListBase* %paneltypes, i8* %10), !dbg !3300
  %11 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3301
  %call6 = call i8* %11(i64 408, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)), !dbg !3301
  %12 = bitcast i8* %call6 to %struct.PanelType*, !dbg !3301
  store %struct.PanelType* %12, %struct.PanelType** %pt, align 8, !dbg !3302
  %13 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3303
  %idname7 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %13, i32 0, i32 2, !dbg !3304
  %arraydecay8 = getelementptr inbounds [64 x i8], [64 x i8]* %idname7, i64 0, i64 0, !dbg !3303
  %call9 = call i8* @strcpy(i8* %arraydecay8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0)) #5, !dbg !3305
  %14 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3306
  %label10 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %14, i32 0, i32 3, !dbg !3307
  %arraydecay11 = getelementptr inbounds [64 x i8], [64 x i8]* %label10, i64 0, i64 0, !dbg !3306
  %call12 = call i8* @strcpy(i8* %arraydecay11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i64 0, i64 0)) #5, !dbg !3308
  %15 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3309
  %translation_context13 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %15, i32 0, i32 4, !dbg !3310
  %arraydecay14 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context13, i64 0, i64 0, !dbg !3309
  %call15 = call i8* @strcpy(i8* %arraydecay14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3311
  %16 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3312
  %draw16 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %16, i32 0, i32 12, !dbg !3313
  store void (%struct.bContext*, %struct.Panel*)* @graph_panel_properties, void (%struct.bContext*, %struct.Panel*)** %draw16, align 8, !dbg !3314
  %17 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3315
  %poll = getelementptr inbounds %struct.PanelType, %struct.PanelType* %17, i32 0, i32 10, !dbg !3316
  store i32 (%struct.bContext*, %struct.PanelType*)* @graph_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll, align 8, !dbg !3317
  %18 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3318
  %paneltypes17 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %18, i32 0, i32 14, !dbg !3319
  %19 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3320
  %20 = bitcast %struct.PanelType* %19 to i8*, !dbg !3320
  call void @BLI_addtail(%struct.ListBase* %paneltypes17, i8* %20), !dbg !3321
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3322
  %call18 = call i8* %21(i64 408, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0)), !dbg !3322
  %22 = bitcast i8* %call18 to %struct.PanelType*, !dbg !3322
  store %struct.PanelType* %22, %struct.PanelType** %pt, align 8, !dbg !3323
  %23 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3324
  %idname19 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %23, i32 0, i32 2, !dbg !3325
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %idname19, i64 0, i64 0, !dbg !3324
  %call21 = call i8* @strcpy(i8* %arraydecay20, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i64 0, i64 0)) #5, !dbg !3326
  %24 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3327
  %label22 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %24, i32 0, i32 3, !dbg !3328
  %arraydecay23 = getelementptr inbounds [64 x i8], [64 x i8]* %label22, i64 0, i64 0, !dbg !3327
  %call24 = call i8* @strcpy(i8* %arraydecay23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)) #5, !dbg !3329
  %25 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3330
  %translation_context25 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %25, i32 0, i32 4, !dbg !3331
  %arraydecay26 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context25, i64 0, i64 0, !dbg !3330
  %call27 = call i8* @strcpy(i8* %arraydecay26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3332
  %26 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3333
  %draw28 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %26, i32 0, i32 12, !dbg !3334
  store void (%struct.bContext*, %struct.Panel*)* @graph_panel_key_properties, void (%struct.bContext*, %struct.Panel*)** %draw28, align 8, !dbg !3335
  %27 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3336
  %poll29 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %27, i32 0, i32 10, !dbg !3337
  store i32 (%struct.bContext*, %struct.PanelType*)* @graph_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll29, align 8, !dbg !3338
  %28 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3339
  %paneltypes30 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %28, i32 0, i32 14, !dbg !3340
  %29 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3341
  %30 = bitcast %struct.PanelType* %29 to i8*, !dbg !3341
  call void @BLI_addtail(%struct.ListBase* %paneltypes30, i8* %30), !dbg !3342
  %31 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3343
  %call31 = call i8* %31(i64 408, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i64 0, i64 0)), !dbg !3343
  %32 = bitcast i8* %call31 to %struct.PanelType*, !dbg !3343
  store %struct.PanelType* %32, %struct.PanelType** %pt, align 8, !dbg !3344
  %33 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3345
  %idname32 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %33, i32 0, i32 2, !dbg !3346
  %arraydecay33 = getelementptr inbounds [64 x i8], [64 x i8]* %idname32, i64 0, i64 0, !dbg !3345
  %call34 = call i8* @strcpy(i8* %arraydecay33, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)) #5, !dbg !3347
  %34 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3348
  %label35 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %34, i32 0, i32 3, !dbg !3349
  %arraydecay36 = getelementptr inbounds [64 x i8], [64 x i8]* %label35, i64 0, i64 0, !dbg !3348
  %call37 = call i8* @strcpy(i8* %arraydecay36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11, i64 0, i64 0)) #5, !dbg !3350
  %35 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3351
  %translation_context38 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %35, i32 0, i32 4, !dbg !3352
  %arraydecay39 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context38, i64 0, i64 0, !dbg !3351
  %call40 = call i8* @strcpy(i8* %arraydecay39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3353
  %36 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3354
  %draw41 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %36, i32 0, i32 12, !dbg !3355
  store void (%struct.bContext*, %struct.Panel*)* @graph_panel_drivers, void (%struct.bContext*, %struct.Panel*)** %draw41, align 8, !dbg !3356
  %37 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3357
  %poll42 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %37, i32 0, i32 10, !dbg !3358
  store i32 (%struct.bContext*, %struct.PanelType*)* @graph_panel_drivers_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll42, align 8, !dbg !3359
  %38 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3360
  %paneltypes43 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %38, i32 0, i32 14, !dbg !3361
  %39 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3362
  %40 = bitcast %struct.PanelType* %39 to i8*, !dbg !3362
  call void @BLI_addtail(%struct.ListBase* %paneltypes43, i8* %40), !dbg !3363
  %41 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3364
  %call44 = call i8* %41(i64 408, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.12, i64 0, i64 0)), !dbg !3364
  %42 = bitcast i8* %call44 to %struct.PanelType*, !dbg !3364
  store %struct.PanelType* %42, %struct.PanelType** %pt, align 8, !dbg !3365
  %43 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3366
  %idname45 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %43, i32 0, i32 2, !dbg !3367
  %arraydecay46 = getelementptr inbounds [64 x i8], [64 x i8]* %idname45, i64 0, i64 0, !dbg !3366
  %call47 = call i8* @strcpy(i8* %arraydecay46, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0)) #5, !dbg !3368
  %44 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3369
  %label48 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %44, i32 0, i32 3, !dbg !3370
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %label48, i64 0, i64 0, !dbg !3369
  %call50 = call i8* @strcpy(i8* %arraydecay49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i64 0, i64 0)) #5, !dbg !3371
  %45 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3372
  %translation_context51 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %45, i32 0, i32 4, !dbg !3373
  %arraydecay52 = getelementptr inbounds [64 x i8], [64 x i8]* %translation_context51, i64 0, i64 0, !dbg !3372
  %call53 = call i8* @strcpy(i8* %arraydecay52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #5, !dbg !3374
  %46 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3375
  %draw54 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %46, i32 0, i32 12, !dbg !3376
  store void (%struct.bContext*, %struct.Panel*)* @graph_panel_modifiers, void (%struct.bContext*, %struct.Panel*)** %draw54, align 8, !dbg !3377
  %47 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3378
  %poll55 = getelementptr inbounds %struct.PanelType, %struct.PanelType* %47, i32 0, i32 10, !dbg !3379
  store i32 (%struct.bContext*, %struct.PanelType*)* @graph_panel_poll, i32 (%struct.bContext*, %struct.PanelType*)** %poll55, align 8, !dbg !3380
  %48 = load %struct.ARegionType*, %struct.ARegionType** %art.addr, align 8, !dbg !3381
  %paneltypes56 = getelementptr inbounds %struct.ARegionType, %struct.ARegionType* %48, i32 0, i32 14, !dbg !3382
  %49 = load %struct.PanelType*, %struct.PanelType** %pt, align 8, !dbg !3383
  %50 = bitcast %struct.PanelType* %49 to i8*, !dbg !3383
  call void @BLI_addtail(%struct.ListBase* %paneltypes56, i8* %50), !dbg !3384
  ret void, !dbg !3385
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_view(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3386 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %sc = alloca %struct.bScreen*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  %scene = alloca %struct.Scene*, align 8
  %spaceptr = alloca %struct.PointerRNA, align 8
  %sceneptr = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3396, metadata !DIExpression()), !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.bScreen** %sc, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3400
  %call = call %struct.bScreen* @CTX_wm_screen(%struct.bContext* %0), !dbg !3401
  store %struct.bScreen* %call, %struct.bScreen** %sc, align 8, !dbg !3399
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !3402, metadata !DIExpression()), !dbg !3434
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3435
  %call1 = call %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext* %1), !dbg !3436
  store %struct.SpaceIpo* %call1, %struct.SpaceIpo** %sipo, align 8, !dbg !3434
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3437, metadata !DIExpression()), !dbg !3440
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3441
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !3442
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !3440
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %spaceptr, metadata !3443, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %sceneptr, metadata !3446, metadata !DIExpression()), !dbg !3447
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3448, metadata !DIExpression()), !dbg !3451
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !3452, metadata !DIExpression()), !dbg !3453
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3454, metadata !DIExpression()), !dbg !3455
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3456
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 0, !dbg !3457
  call void @RNA_id_pointer_create(%struct.ID* %id, %struct.PointerRNA* %sceneptr), !dbg !3458
  %4 = load %struct.bScreen*, %struct.bScreen** %sc, align 8, !dbg !3459
  %id3 = getelementptr inbounds %struct.bScreen, %struct.bScreen* %4, i32 0, i32 0, !dbg !3460
  %5 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !3461
  %6 = bitcast %struct.SpaceIpo* %5 to i8*, !dbg !3461
  call void @RNA_pointer_create(%struct.ID* %id3, %struct.StructRNA* @RNA_SpaceGraphEditor, i8* %6, %struct.PointerRNA* %spaceptr), !dbg !3462
  %7 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3463
  %layout = getelementptr inbounds %struct.Panel, %struct.Panel* %7, i32 0, i32 3, !dbg !3464
  %8 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3464
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %8, i32 0), !dbg !3465
  store %struct.uiLayout* %call4, %struct.uiLayout** %col, align 8, !dbg !3466
  %9 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3467
  call void @uiItemR(%struct.uiLayout* %9, %struct.PointerRNA* %spaceptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3468
  %10 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3469
  %call5 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %10, i32 1), !dbg !3470
  store %struct.uiLayout* %call5, %struct.uiLayout** %sub, align 8, !dbg !3471
  %11 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3472
  %call6 = call i32 @RNA_boolean_get(%struct.PointerRNA* %spaceptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !3473
  %conv = trunc i32 %call6 to i8, !dbg !3473
  call void @uiLayoutSetActive(%struct.uiLayout* %11, i8 zeroext %conv), !dbg !3474
  %12 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3475
  call void @uiItemO(%struct.uiLayout* %12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.19, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0)), !dbg !3476
  %13 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3477
  %call7 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %13, i32 1), !dbg !3478
  store %struct.uiLayout* %call7, %struct.uiLayout** %sub, align 8, !dbg !3479
  %14 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3480
  %call8 = call i32 @RNA_boolean_get(%struct.PointerRNA* %spaceptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i64 0, i64 0)), !dbg !3481
  %conv9 = trunc i32 %call8 to i8, !dbg !3481
  call void @uiLayoutSetActive(%struct.uiLayout* %14, i8 zeroext %conv9), !dbg !3482
  %15 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3483
  %call10 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %15, float 0x3FE6666660000000, i32 1), !dbg !3484
  store %struct.uiLayout* %call10, %struct.uiLayout** %row, align 8, !dbg !3485
  %16 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3486
  call void @uiItemR(%struct.uiLayout* %16, %struct.PointerRNA* %sceneptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.22, i64 0, i64 0), i32 0), !dbg !3487
  %17 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3488
  call void @uiItemEnumO(%struct.uiLayout* %17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 1), !dbg !3489
  %18 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3490
  %call11 = call %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout* %18, float 0x3FE6666660000000, i32 1), !dbg !3491
  store %struct.uiLayout* %call11, %struct.uiLayout** %row, align 8, !dbg !3492
  %19 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3493
  call void @uiItemR(%struct.uiLayout* %19, %struct.PointerRNA* %spaceptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i64 0, i64 0), i32 0), !dbg !3494
  %20 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3495
  call void @uiItemEnumO(%struct.uiLayout* %20, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 6), !dbg !3496
  ret void, !dbg !3497
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_properties(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3498 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %fcu_ptr = alloca %struct.PointerRNA, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %name = alloca [256 x i8], align 16
  %icon = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3499, metadata !DIExpression()), !dbg !3500
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3503, metadata !DIExpression()), !dbg !3504
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3505, metadata !DIExpression()), !dbg !3506
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %fcu_ptr, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3509, metadata !DIExpression()), !dbg !3510
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3511
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3512
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3512
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3510
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3513, metadata !DIExpression()), !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !3517, metadata !DIExpression()), !dbg !3518
  call void @llvm.dbg.declare(metadata [256 x i8]* %name, metadata !3519, metadata !DIExpression()), !dbg !3520
  call void @llvm.dbg.declare(metadata i32* %icon, metadata !3521, metadata !DIExpression()), !dbg !3522
  store i32 0, i32* %icon, align 4, !dbg !3522
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3523
  %call = call i32 @graph_panel_context(%struct.bContext* %2, %struct.bAnimListElem** %ale, %struct.FCurve** %fcu), !dbg !3525
  %tobool = icmp ne i32 %call, 0, !dbg !3525
  br i1 %tobool, label %if.end, label %if.then, !dbg !3526

if.then:                                          ; preds = %entry
  br label %return, !dbg !3527

if.end:                                           ; preds = %entry
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3528
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 9, !dbg !3529
  %4 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3529
  %5 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3530
  %6 = bitcast %struct.FCurve* %5 to i8*, !dbg !3530
  call void @RNA_pointer_create(%struct.ID* %4, %struct.StructRNA* @RNA_FCurve, i8* %6, %struct.PointerRNA* %fcu_ptr), !dbg !3531
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3532
  %call2 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 0), !dbg !3533
  store %struct.uiLayout* %call2, %struct.uiLayout** %col, align 8, !dbg !3534
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !3535
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3536
  %id3 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %8, i32 0, i32 9, !dbg !3537
  %9 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !3537
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3538
  %call4 = call i32 @getname_anim_fcurve(i8* %arraydecay, %struct.ID* %9, %struct.FCurve* %10), !dbg !3539
  store i32 %call4, i32* %icon, align 4, !dbg !3540
  %11 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3541
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %name, i64 0, i64 0, !dbg !3542
  %12 = load i32, i32* %icon, align 4, !dbg !3543
  call void @uiItemL(%struct.uiLayout* %11, i8* %arraydecay5, i32 %12), !dbg !3544
  %13 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3545
  %call6 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %13, i32 1), !dbg !3546
  store %struct.uiLayout* %call6, %struct.uiLayout** %col, align 8, !dbg !3547
  %14 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3548
  %15 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3549
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %15, i32 0, i32 9, !dbg !3550
  %16 = load i16, i16* %flag, align 8, !dbg !3550
  %conv = sext i16 %16 to i32, !dbg !3549
  %and = and i32 %conv, 1024, !dbg !3551
  %cmp = icmp ne i32 %and, 0, !dbg !3552
  %conv7 = zext i1 %cmp to i32, !dbg !3552
  %conv8 = trunc i32 %conv7 to i8, !dbg !3553
  call void @uiLayoutSetEnabled(%struct.uiLayout* %14, i8 zeroext %conv8), !dbg !3554
  %17 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3555
  call void @uiItemR(%struct.uiLayout* %17, %struct.PointerRNA* %fcu_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 206), !dbg !3556
  %18 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3557
  call void @uiItemR(%struct.uiLayout* %18, %struct.PointerRNA* %fcu_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.30, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3558
  %19 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3559
  %call9 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %19, i32 1), !dbg !3560
  store %struct.uiLayout* %call9, %struct.uiLayout** %col, align 8, !dbg !3561
  %20 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3562
  call void @uiItemL(%struct.uiLayout* %20, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.31, i64 0, i64 0), i32 0), !dbg !3563
  %21 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3564
  %call10 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %21, i32 1), !dbg !3565
  store %struct.uiLayout* %call10, %struct.uiLayout** %row, align 8, !dbg !3566
  %22 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3567
  call void @uiItemR(%struct.uiLayout* %22, %struct.PointerRNA* %fcu_ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.32, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 0), !dbg !3568
  %23 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !3569
  %call11 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %23, i32 1), !dbg !3570
  store %struct.uiLayout* %call11, %struct.uiLayout** %sub, align 8, !dbg !3571
  %24 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3572
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3573
  %color_mode = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 13, !dbg !3574
  %26 = load i32, i32* %color_mode, align 8, !dbg !3574
  %cmp12 = icmp eq i32 %26, 2, !dbg !3575
  %conv13 = zext i1 %cmp12 to i32, !dbg !3575
  %conv14 = trunc i32 %conv13 to i8, !dbg !3576
  call void @uiLayoutSetEnabled(%struct.uiLayout* %24, i8 zeroext %conv14), !dbg !3577
  %27 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !3578
  call void @uiItemR(%struct.uiLayout* %27, %struct.PointerRNA* %fcu_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 0), !dbg !3579
  %28 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3580
  %29 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3581
  %30 = bitcast %struct.bAnimListElem* %29 to i8*, !dbg !3581
  call void %28(i8* %30), !dbg !3580
  br label %return, !dbg !3582

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3582
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_panel_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !3583 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3590
  %call = call i32 @graph_panel_context(%struct.bContext* %0, %struct.bAnimListElem** null, %struct.FCurve** null), !dbg !3591
  ret i32 %call, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_key_properties(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3593 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %prevbezt = alloca %struct.BezTriple*, align 8
  %layout = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %bezt_ptr = alloca %struct.PointerRNA, align 8
  %id_ptr = alloca %struct.PointerRNA, align 8
  %fcu_prop_ptr = alloca %struct.PointerRNA, align 8
  %fcu_prop = alloca %struct.PropertyRNA*, align 8
  %but = alloca %struct.uiBut*, align 8
  %unit = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3598, metadata !DIExpression()), !dbg !3599
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3600, metadata !DIExpression()), !dbg !3601
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !3602, metadata !DIExpression()), !dbg !3603
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prevbezt, metadata !3604, metadata !DIExpression()), !dbg !3605
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout, metadata !3606, metadata !DIExpression()), !dbg !3607
  %0 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3608
  %layout1 = getelementptr inbounds %struct.Panel, %struct.Panel* %0, i32 0, i32 3, !dbg !3609
  %1 = load %struct.uiLayout*, %struct.uiLayout** %layout1, align 8, !dbg !3609
  store %struct.uiLayout* %1, %struct.uiLayout** %layout, align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3610, metadata !DIExpression()), !dbg !3611
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3612, metadata !DIExpression()), !dbg !3616
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3617
  %call = call i32 @graph_panel_context(%struct.bContext* %2, %struct.bAnimListElem** %ale, %struct.FCurve** %fcu), !dbg !3619
  %tobool = icmp ne i32 %call, 0, !dbg !3619
  br i1 %tobool, label %if.end, label %if.then, !dbg !3620

if.then:                                          ; preds = %entry
  br label %return, !dbg !3621

if.end:                                           ; preds = %entry
  %3 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3622
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %3), !dbg !3623
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3624
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3625
  %call3 = call signext i16 @get_active_fcurve_keyframe_edit(%struct.FCurve* %4, %struct.BezTriple** %bezt, %struct.BezTriple** %prevbezt), !dbg !3627
  %tobool4 = icmp ne i16 %call3, 0, !dbg !3627
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3628

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %bezt_ptr, metadata !3629, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %fcu_prop_ptr, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %fcu_prop, metadata !3636, metadata !DIExpression()), !dbg !3640
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %fcu_prop, align 8, !dbg !3640
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !3641, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %unit, metadata !3646, metadata !DIExpression()), !dbg !3647
  store i32 0, i32* %unit, align 4, !dbg !3647
  %5 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3648
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %5, i32 0, i32 9, !dbg !3649
  %6 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3649
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3650
  %8 = bitcast %struct.BezTriple* %7 to i8*, !dbg !3650
  call void @RNA_pointer_create(%struct.ID* %6, %struct.StructRNA* @RNA_Keyframe, i8* %8, %struct.PointerRNA* %bezt_ptr), !dbg !3651
  %9 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3652
  %id6 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %9, i32 0, i32 9, !dbg !3653
  %10 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !3653
  call void @RNA_id_pointer_create(%struct.ID* %10, %struct.PointerRNA* %id_ptr), !dbg !3654
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3655
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 12, !dbg !3657
  %12 = load i8*, i8** %rna_path, align 8, !dbg !3657
  %call7 = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %12, %struct.PointerRNA* %fcu_prop_ptr, %struct.PropertyRNA** %fcu_prop), !dbg !3658
  %tobool8 = icmp ne i8 %call7, 0, !dbg !3658
  br i1 %tobool8, label %if.then9, label %if.end11, !dbg !3659

if.then9:                                         ; preds = %if.then5
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %fcu_prop, align 8, !dbg !3660
  %call10 = call i32 @RNA_property_subtype(%struct.PropertyRNA* %13), !dbg !3660
  %and = and i32 %call10, 16711680, !dbg !3660
  store i32 %and, i32* %unit, align 4, !dbg !3662
  br label %if.end11, !dbg !3663

if.end11:                                         ; preds = %if.then9, %if.then5
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3664
  %call12 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %14, i32 0), !dbg !3665
  store %struct.uiLayout* %call12, %struct.uiLayout** %col, align 8, !dbg !3666
  %15 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3667
  call void @uiItemR(%struct.uiLayout* %15, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.34, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3668
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3669
  %ipo = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 4, !dbg !3671
  %17 = load i8, i8* %ipo, align 4, !dbg !3671
  %conv = zext i8 %17 to i32, !dbg !3669
  %cmp = icmp sgt i32 %conv, 2, !dbg !3672
  br i1 %cmp, label %if.then14, label %if.end15, !dbg !3673

if.then14:                                        ; preds = %if.end11
  %18 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3674
  call void @uiItemR(%struct.uiLayout* %18, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.35, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3675
  br label %if.end15, !dbg !3675

if.end15:                                         ; preds = %if.then14, %if.end11
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3676
  %ipo16 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 4, !dbg !3677
  %20 = load i8, i8* %ipo16, align 4, !dbg !3677
  %conv17 = zext i8 %20 to i32, !dbg !3676
  switch i32 %conv17, label %sw.default [
    i32 3, label %sw.bb
    i32 7, label %sw.bb19
  ], !dbg !3678

sw.bb:                                            ; preds = %if.end15
  %21 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3679
  %call18 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %21, i32 1), !dbg !3681
  store %struct.uiLayout* %call18, %struct.uiLayout** %col, align 8, !dbg !3682
  %22 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3683
  call void @uiItemR(%struct.uiLayout* %22, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.36, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3684
  br label %sw.epilog, !dbg !3685

sw.bb19:                                          ; preds = %if.end15
  %23 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3686
  %call20 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %23, i32 1), !dbg !3687
  store %struct.uiLayout* %call20, %struct.uiLayout** %col, align 8, !dbg !3688
  %24 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3689
  call void @uiItemR(%struct.uiLayout* %24, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.37, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3690
  %25 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3691
  call void @uiItemR(%struct.uiLayout* %25, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3692
  br label %sw.epilog, !dbg !3693

sw.default:                                       ; preds = %if.end15
  br label %sw.epilog, !dbg !3694

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb
  %26 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3695
  %call21 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %26, i32 1), !dbg !3696
  store %struct.uiLayout* %call21, %struct.uiLayout** %col, align 8, !dbg !3697
  %27 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3698
  call void @uiItemL(%struct.uiLayout* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i64 0, i64 0), i32 0), !dbg !3700
  %28 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3701
  %29 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3702
  %30 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3703
  %call22 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %28, i32 2560, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i32 0, i32 0, i16 signext %29, i16 signext %30, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i32 0, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3704
  store %struct.uiBut* %call22, %struct.uiBut** %but, align 8, !dbg !3705
  %31 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3706
  %32 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3707
  %33 = bitcast %struct.FCurve* %32 to i8*, !dbg !3707
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3708
  %35 = bitcast %struct.BezTriple* %34 to i8*, !dbg !3708
  call void @uiButSetFunc(%struct.uiBut* %31, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_update_cb, i8* %33, i8* %35), !dbg !3709
  %36 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3710
  %37 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3711
  %38 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3712
  %call23 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %36, i32 2560, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 0, i32 0, i16 signext %37, i16 signext %38, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.41, i64 0, i64 0), i32 1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3713
  store %struct.uiBut* %call23, %struct.uiBut** %but, align 8, !dbg !3714
  %39 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3715
  %40 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3716
  %41 = bitcast %struct.FCurve* %40 to i8*, !dbg !3716
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3717
  %43 = bitcast %struct.BezTriple* %42 to i8*, !dbg !3717
  call void @uiButSetFunc(%struct.uiBut* %39, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_update_cb, i8* %41, i8* %43), !dbg !3718
  %44 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3719
  %45 = load i32, i32* %unit, align 4, !dbg !3720
  call void @uiButSetUnitType(%struct.uiBut* %44, i32 %45), !dbg !3721
  %46 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3722
  %tobool24 = icmp ne %struct.BezTriple* %46, null, !dbg !3724
  br i1 %tobool24, label %land.lhs.true, label %if.end33, !dbg !3725

land.lhs.true:                                    ; preds = %sw.epilog
  %47 = load %struct.BezTriple*, %struct.BezTriple** %prevbezt, align 8, !dbg !3726
  %ipo25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %47, i32 0, i32 4, !dbg !3727
  %48 = load i8, i8* %ipo25, align 4, !dbg !3727
  %conv26 = zext i8 %48 to i32, !dbg !3726
  %cmp27 = icmp eq i32 %conv26, 2, !dbg !3728
  br i1 %cmp27, label %if.then29, label %if.end33, !dbg !3729

if.then29:                                        ; preds = %land.lhs.true
  %49 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3730
  call void @uiItemL(%struct.uiLayout* %49, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i32 0), !dbg !3732
  %50 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3733
  %51 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3734
  %52 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3735
  %call30 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %50, i32 2560, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), i32 0, i32 0, i16 signext %51, i16 signext %52, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i32 0, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3736
  store %struct.uiBut* %call30, %struct.uiBut** %but, align 8, !dbg !3737
  %53 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3738
  %54 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3739
  %55 = bitcast %struct.FCurve* %54 to i8*, !dbg !3739
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3740
  %57 = bitcast %struct.BezTriple* %56 to i8*, !dbg !3740
  call void @uiButSetFunc(%struct.uiBut* %53, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_left_handle_coord_cb, i8* %55, i8* %57), !dbg !3741
  %58 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3742
  %59 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3743
  %60 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3744
  %call31 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %58, i32 2560, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i32 0, i32 0, i16 signext %59, i16 signext %60, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.45, i64 0, i64 0), i32 1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3745
  store %struct.uiBut* %call31, %struct.uiBut** %but, align 8, !dbg !3746
  %61 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3747
  %62 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3748
  %63 = bitcast %struct.FCurve* %62 to i8*, !dbg !3748
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3749
  %65 = bitcast %struct.BezTriple* %64 to i8*, !dbg !3749
  call void @uiButSetFunc(%struct.uiBut* %61, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_left_handle_coord_cb, i8* %63, i8* %65), !dbg !3750
  %66 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3751
  %67 = load i32, i32* %unit, align 4, !dbg !3752
  call void @uiButSetUnitType(%struct.uiBut* %66, i32 %67), !dbg !3753
  %68 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3754
  %69 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3755
  %70 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3756
  %call32 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %68, i32 5632, i32 1, i8* null, i32 0, i32 0, i16 signext %69, i16 signext %70, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.47, i64 0, i64 0), i32 0, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.48, i64 0, i64 0)), !dbg !3757
  store %struct.uiBut* %call32, %struct.uiBut** %but, align 8, !dbg !3758
  %71 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3759
  %72 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3760
  %73 = bitcast %struct.FCurve* %72 to i8*, !dbg !3760
  %74 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3761
  %75 = bitcast %struct.BezTriple* %74 to i8*, !dbg !3761
  call void @uiButSetFunc(%struct.uiBut* %71, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_handles_cb, i8* %73, i8* %75), !dbg !3762
  br label %if.end33, !dbg !3763

if.end33:                                         ; preds = %if.then29, %land.lhs.true, %sw.epilog
  %76 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3764
  %ipo34 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %76, i32 0, i32 4, !dbg !3766
  %77 = load i8, i8* %ipo34, align 4, !dbg !3766
  %conv35 = zext i8 %77 to i32, !dbg !3764
  %cmp36 = icmp eq i32 %conv35, 2, !dbg !3767
  br i1 %cmp36, label %if.then38, label %if.end42, !dbg !3768

if.then38:                                        ; preds = %if.end33
  %78 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3769
  call void @uiItemL(%struct.uiLayout* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.49, i64 0, i64 0), i32 0), !dbg !3771
  %79 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3772
  %80 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3773
  %81 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3774
  %call39 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %79, i32 2560, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), i32 0, i32 0, i16 signext %80, i16 signext %81, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 0, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3775
  store %struct.uiBut* %call39, %struct.uiBut** %but, align 8, !dbg !3776
  %82 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3777
  %83 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3778
  %84 = bitcast %struct.FCurve* %83 to i8*, !dbg !3778
  %85 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3779
  %86 = bitcast %struct.BezTriple* %85 to i8*, !dbg !3779
  call void @uiButSetFunc(%struct.uiBut* %82, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_right_handle_coord_cb, i8* %84, i8* %86), !dbg !3780
  %87 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3781
  %88 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3782
  %89 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3783
  %call40 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %87, i32 2560, i32 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i64 0, i64 0), i32 0, i32 0, i16 signext %88, i16 signext %89, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.50, i64 0, i64 0), i32 1, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* null), !dbg !3784
  store %struct.uiBut* %call40, %struct.uiBut** %but, align 8, !dbg !3785
  %90 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3786
  %91 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3787
  %92 = bitcast %struct.FCurve* %91 to i8*, !dbg !3787
  %93 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3788
  %94 = bitcast %struct.BezTriple* %93 to i8*, !dbg !3788
  call void @uiButSetFunc(%struct.uiBut* %90, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_right_handle_coord_cb, i8* %92, i8* %94), !dbg !3789
  %95 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3790
  %96 = load i32, i32* %unit, align 4, !dbg !3791
  call void @uiButSetUnitType(%struct.uiBut* %95, i32 %96), !dbg !3792
  %97 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3793
  %98 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3794
  %99 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3795
  %call41 = call %struct.uiBut* @uiDefButR(%struct.uiBlock* %97, i32 5632, i32 1, i8* null, i32 0, i32 0, i16 signext %98, i16 signext %99, %struct.PointerRNA* %bezt_ptr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i64 0, i64 0), i32 0, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52, i64 0, i64 0)), !dbg !3796
  store %struct.uiBut* %call41, %struct.uiBut** %but, align 8, !dbg !3797
  %100 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3798
  %101 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3799
  %102 = bitcast %struct.FCurve* %101 to i8*, !dbg !3799
  %103 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !3800
  %104 = bitcast %struct.BezTriple* %103 to i8*, !dbg !3800
  call void @uiButSetFunc(%struct.uiBut* %100, void (%struct.bContext*, i8*, i8*)* @graphedit_activekey_handles_cb, i8* %102, i8* %104), !dbg !3801
  br label %if.end42, !dbg !3802

if.end42:                                         ; preds = %if.then38, %if.end33
  br label %if.end55, !dbg !3803

if.else:                                          ; preds = %if.end
  %105 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3804
  %bezt43 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %105, i32 0, i32 5, !dbg !3807
  %106 = load %struct.BezTriple*, %struct.BezTriple** %bezt43, align 8, !dbg !3807
  %cmp44 = icmp eq %struct.BezTriple* %106, null, !dbg !3808
  br i1 %cmp44, label %land.lhs.true46, label %if.else49, !dbg !3809

land.lhs.true46:                                  ; preds = %if.else
  %107 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3810
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %107, i32 0, i32 4, !dbg !3811
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !3812
  %108 = load i8*, i8** %first, align 8, !dbg !3812
  %tobool47 = icmp ne i8* %108, null, !dbg !3813
  br i1 %tobool47, label %if.then48, label %if.else49, !dbg !3814

if.then48:                                        ; preds = %land.lhs.true46
  %109 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3815
  call void @uiItemL(%struct.uiLayout* %109, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.53, i64 0, i64 0), i32 0), !dbg !3817
  %110 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3818
  call void @uiItemL(%struct.uiLayout* %110, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.54, i64 0, i64 0), i32 110), !dbg !3819
  br label %if.end54, !dbg !3820

if.else49:                                        ; preds = %land.lhs.true46, %if.else
  %111 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3821
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %111, i32 0, i32 6, !dbg !3823
  %112 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !3823
  %tobool50 = icmp ne %struct.FPoint* %112, null, !dbg !3821
  br i1 %tobool50, label %if.then51, label %if.else52, !dbg !3824

if.then51:                                        ; preds = %if.else49
  %113 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3825
  call void @uiItemL(%struct.uiLayout* %113, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.55, i64 0, i64 0), i32 0), !dbg !3827
  br label %if.end53, !dbg !3828

if.else52:                                        ; preds = %if.else49
  %114 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3829
  call void @uiItemL(%struct.uiLayout* %114, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.56, i64 0, i64 0), i32 0), !dbg !3830
  br label %if.end53

if.end53:                                         ; preds = %if.else52, %if.then51
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end42
  %115 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3831
  %116 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3832
  %117 = bitcast %struct.bAnimListElem* %116 to i8*, !dbg !3832
  call void %115(i8* %117), !dbg !3831
  br label %return, !dbg !3833

return:                                           ; preds = %if.end55, %if.then
  ret void, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_drivers(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !3834 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  %driver_ptr = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  %but = alloca %struct.uiBut*, align 8
  %bpy_data_expr_error = alloca i8, align 1
  %bpy_ctx_expr_error = alloca i8, align 1
  %row = alloca %struct.uiLayout*, align 8
  %valBuf = alloca [32 x i8], align 16
  %dvar_ptr = alloca %struct.PointerRNA, align 8
  %box = alloca %struct.uiLayout*, align 8
  %row84 = alloca %struct.uiLayout*, align 8
  %valBuf107 = alloca [32 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3835, metadata !DIExpression()), !dbg !3836
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !3837, metadata !DIExpression()), !dbg !3838
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !3839, metadata !DIExpression()), !dbg !3840
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !3841, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !3843, metadata !DIExpression()), !dbg !3844
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !3845, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %driver_ptr, metadata !3847, metadata !DIExpression()), !dbg !3848
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !3849, metadata !DIExpression()), !dbg !3850
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !3851, metadata !DIExpression()), !dbg !3852
  call void @llvm.dbg.declare(metadata %struct.uiBut** %but, metadata !3853, metadata !DIExpression()), !dbg !3854
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3855
  %call = call i32 @graph_panel_context(%struct.bContext* %0, %struct.bAnimListElem** %ale, %struct.FCurve** %fcu), !dbg !3857
  %tobool = icmp ne i32 %call, 0, !dbg !3857
  br i1 %tobool, label %if.end, label %if.then, !dbg !3858

if.then:                                          ; preds = %entry
  br label %return, !dbg !3859

if.end:                                           ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3860
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %1, i32 0, i32 3, !dbg !3861
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !3861
  store %struct.ChannelDriver* %2, %struct.ChannelDriver** %driver, align 8, !dbg !3862
  %3 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3863
  %layout = getelementptr inbounds %struct.Panel, %struct.Panel* %3, i32 0, i32 3, !dbg !3864
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !3864
  %call2 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %4), !dbg !3865
  store %struct.uiBlock* %call2, %struct.uiBlock** %block, align 8, !dbg !3866
  %5 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3867
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %5, void (%struct.bContext*, i8*, i32)* @do_graph_region_driver_buttons, i8* null), !dbg !3868
  %6 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3869
  %layout3 = getelementptr inbounds %struct.Panel, %struct.Panel* %6, i32 0, i32 3, !dbg !3870
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout3, align 8, !dbg !3870
  %call4 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 0), !dbg !3871
  store %struct.uiLayout* %call4, %struct.uiLayout** %col, align 8, !dbg !3872
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3873
  %call5 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %8), !dbg !3874
  store %struct.uiBlock* %call5, %struct.uiBlock** %block, align 8, !dbg !3875
  %9 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3876
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3877
  %conv = sext i16 %10 to i32, !dbg !3877
  %mul = mul nsw i32 10, %conv, !dbg !3878
  %conv6 = trunc i32 %mul to i16, !dbg !3879
  %call7 = call %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock* %9, i32 512, i32 10, i32 692, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.57, i64 0, i64 0), i32 0, i32 0, i16 signext %conv6, i16 signext 22, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0)), !dbg !3880
  store %struct.uiBut* %call7, %struct.uiBut** %but, align 8, !dbg !3881
  %11 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3882
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3883
  %13 = bitcast %struct.FCurve* %12 to i8*, !dbg !3883
  call void @uiButSetFunc(%struct.uiBut* %11, void (%struct.bContext*, i8*, i8*)* @driver_update_flags_cb, i8* %13, i8* null), !dbg !3884
  %14 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !3885
  %15 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !3886
  %conv8 = sext i16 %15 to i32, !dbg !3886
  %mul9 = mul nsw i32 10, %conv8, !dbg !3887
  %conv10 = trunc i32 %mul9 to i16, !dbg !3888
  %call11 = call %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock* %14, i32 512, i32 10, i32 32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i32 0, i32 0, i16 signext %conv10, i16 signext 18, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.60, i64 0, i64 0)), !dbg !3889
  store %struct.uiBut* %call11, %struct.uiBut** %but, align 8, !dbg !3890
  %16 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !3891
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3892
  %18 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3893
  %19 = bitcast %struct.bAnimListElem* %18 to i8*, !dbg !3893
  %call12 = call i8* %17(i8* %19), !dbg !3892
  call void @uiButSetNFunc(%struct.uiBut* %16, void (%struct.bContext*, i8*, i8*)* @driver_remove_cb, i8* %call12, i8* null), !dbg !3894
  %20 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !3895
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %20, i32 0, i32 9, !dbg !3896
  %21 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !3896
  %22 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3897
  %23 = bitcast %struct.ChannelDriver* %22 to i8*, !dbg !3897
  call void @RNA_pointer_create(%struct.ID* %21, %struct.StructRNA* @RNA_Driver, i8* %23, %struct.PointerRNA* %driver_ptr), !dbg !3898
  %24 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !3899
  %layout13 = getelementptr inbounds %struct.Panel, %struct.Panel* %24, i32 0, i32 3, !dbg !3900
  %25 = load %struct.uiLayout*, %struct.uiLayout** %layout13, align 8, !dbg !3900
  %call14 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %25, i32 1), !dbg !3901
  store %struct.uiLayout* %call14, %struct.uiLayout** %col, align 8, !dbg !3902
  %26 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3903
  %call15 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %26), !dbg !3904
  store %struct.uiBlock* %call15, %struct.uiBlock** %block, align 8, !dbg !3905
  %27 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3906
  call void @uiItemR(%struct.uiLayout* %27, %struct.PointerRNA* %driver_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !3907
  %28 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3908
  %type = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %28, i32 0, i32 5, !dbg !3910
  %29 = load i32, i32* %type, align 8, !dbg !3910
  %cmp = icmp eq i32 %29, 1, !dbg !3911
  br i1 %cmp, label %if.then17, label %if.else48, !dbg !3912

if.then17:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %bpy_data_expr_error, metadata !3913, metadata !DIExpression()), !dbg !3915
  %30 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3916
  %expression = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %30, i32 0, i32 1, !dbg !3917
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %expression, i64 0, i64 0, !dbg !3916
  %call18 = call i8* @strstr(i8* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.61, i64 0, i64 0)) #6, !dbg !3918
  %cmp19 = icmp ne i8* %call18, null, !dbg !3919
  %conv20 = zext i1 %cmp19 to i32, !dbg !3919
  %conv21 = trunc i32 %conv20 to i8, !dbg !3920
  store i8 %conv21, i8* %bpy_data_expr_error, align 1, !dbg !3915
  call void @llvm.dbg.declare(metadata i8* %bpy_ctx_expr_error, metadata !3921, metadata !DIExpression()), !dbg !3922
  %31 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3923
  %expression22 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %31, i32 0, i32 1, !dbg !3924
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %expression22, i64 0, i64 0, !dbg !3923
  %call24 = call i8* @strstr(i8* %arraydecay23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.62, i64 0, i64 0)) #6, !dbg !3925
  %cmp25 = icmp ne i8* %call24, null, !dbg !3926
  %conv26 = zext i1 %cmp25 to i32, !dbg !3926
  %conv27 = trunc i32 %conv26 to i8, !dbg !3927
  store i8 %conv27, i8* %bpy_ctx_expr_error, align 1, !dbg !3922
  %32 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3928
  call void @uiItemR(%struct.uiLayout* %32, %struct.PointerRNA* %driver_ptr, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i32 0), !dbg !3929
  %33 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !3930
  %and = and i32 %33, 8192, !dbg !3932
  %cmp28 = icmp eq i32 %and, 0, !dbg !3933
  br i1 %cmp28, label %if.then30, label %if.else, !dbg !3934

if.then30:                                        ; preds = %if.then17
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3935
  call void @uiItemL(%struct.uiLayout* %34, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.65, i64 0, i64 0), i32 3), !dbg !3937
  br label %if.end35, !dbg !3938

if.else:                                          ; preds = %if.then17
  %35 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3939
  %flag = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %35, i32 0, i32 6, !dbg !3941
  %36 = load i32, i32* %flag, align 4, !dbg !3941
  %and31 = and i32 %36, 1, !dbg !3942
  %tobool32 = icmp ne i32 %and31, 0, !dbg !3942
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !3943

if.then33:                                        ; preds = %if.else
  %37 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3944
  call void @uiItemL(%struct.uiLayout* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.66, i64 0, i64 0), i32 3), !dbg !3946
  br label %if.end34, !dbg !3947

if.end34:                                         ; preds = %if.then33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then30
  %38 = load i8, i8* %bpy_data_expr_error, align 1, !dbg !3948
  %conv36 = zext i8 %38 to i32, !dbg !3948
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !3948
  br i1 %tobool37, label %if.then40, label %lor.lhs.false, !dbg !3950

lor.lhs.false:                                    ; preds = %if.end35
  %39 = load i8, i8* %bpy_ctx_expr_error, align 1, !dbg !3951
  %conv38 = zext i8 %39 to i32, !dbg !3951
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !3951
  br i1 %tobool39, label %if.then40, label %if.end47, !dbg !3952

if.then40:                                        ; preds = %lor.lhs.false, %if.end35
  %40 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3953
  call void @uiItemL(%struct.uiLayout* %40, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.67, i64 0, i64 0), i32 52), !dbg !3955
  %41 = load i8, i8* %bpy_data_expr_error, align 1, !dbg !3956
  %tobool41 = icmp ne i8 %41, 0, !dbg !3956
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !3958

if.then42:                                        ; preds = %if.then40
  %42 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3959
  call void @uiItemL(%struct.uiLayout* %42, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.68, i64 0, i64 0), i32 2), !dbg !3961
  br label %if.end43, !dbg !3962

if.end43:                                         ; preds = %if.then42, %if.then40
  %43 = load i8, i8* %bpy_ctx_expr_error, align 1, !dbg !3963
  %tobool44 = icmp ne i8 %43, 0, !dbg !3963
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !3965

if.then45:                                        ; preds = %if.end43
  %44 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3966
  call void @uiItemL(%struct.uiLayout* %44, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.69, i64 0, i64 0), i32 2), !dbg !3968
  br label %if.end46, !dbg !3969

if.end46:                                         ; preds = %if.then45, %if.end43
  br label %if.end47, !dbg !3970

if.end47:                                         ; preds = %if.end46, %lor.lhs.false
  br label %if.end62, !dbg !3971

if.else48:                                        ; preds = %if.end
  %45 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3972
  %flag49 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %45, i32 0, i32 6, !dbg !3975
  %46 = load i32, i32* %flag49, align 4, !dbg !3975
  %and50 = and i32 %46, 1, !dbg !3976
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3976
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !3977

if.then52:                                        ; preds = %if.else48
  %47 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3978
  call void @uiItemL(%struct.uiLayout* %47, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.70, i64 0, i64 0), i32 2), !dbg !3979
  br label %if.end53, !dbg !3979

if.end53:                                         ; preds = %if.then52, %if.else48
  %48 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !3980
  %variables = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %48, i32 0, i32 0, !dbg !3982
  %call54 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %variables), !dbg !3983
  %tobool55 = icmp ne i8 %call54, 0, !dbg !3983
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !3984

if.then56:                                        ; preds = %if.end53
  %49 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3985
  call void @uiItemL(%struct.uiLayout* %49, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.71, i64 0, i64 0), i32 2), !dbg !3987
  %50 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !3988
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %50, i32 0, i32 4, !dbg !3990
  %call57 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %modifiers), !dbg !3991
  %tobool58 = icmp ne i8 %call57, 0, !dbg !3991
  br i1 %tobool58, label %if.end60, label %if.then59, !dbg !3992

if.then59:                                        ; preds = %if.then56
  %51 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3993
  call void @uiItemL(%struct.uiLayout* %51, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.72, i64 0, i64 0), i32 110), !dbg !3995
  %52 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !3996
  call void @uiItemL(%struct.uiLayout* %52, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.73, i64 0, i64 0), i32 110), !dbg !3997
  br label %if.end60, !dbg !3998

if.end60:                                         ; preds = %if.then59, %if.then56
  br label %if.end61, !dbg !3999

if.end61:                                         ; preds = %if.end60, %if.end53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end47
  %53 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4000
  %layout63 = getelementptr inbounds %struct.Panel, %struct.Panel* %53, i32 0, i32 3, !dbg !4001
  %54 = load %struct.uiLayout*, %struct.uiLayout** %layout63, align 8, !dbg !4001
  %call64 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %54, i32 1), !dbg !4002
  store %struct.uiLayout* %call64, %struct.uiLayout** %col, align 8, !dbg !4003
  %55 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4004
  call void @uiItemR(%struct.uiLayout* %55, %struct.PointerRNA* %driver_ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !4005
  %56 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4006
  %flag65 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %56, i32 0, i32 6, !dbg !4008
  %57 = load i32, i32* %flag65, align 4, !dbg !4008
  %and66 = and i32 %57, 32, !dbg !4009
  %tobool67 = icmp ne i32 %and66, 0, !dbg !4009
  br i1 %tobool67, label %if.then68, label %if.end74, !dbg !4010

if.then68:                                        ; preds = %if.end62
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !4011, metadata !DIExpression()), !dbg !4013
  %58 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4014
  %call69 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %58, i32 1), !dbg !4015
  store %struct.uiLayout* %call69, %struct.uiLayout** %row, align 8, !dbg !4013
  call void @llvm.dbg.declare(metadata [32 x i8]* %valBuf, metadata !4016, metadata !DIExpression()), !dbg !4017
  %59 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4018
  call void @uiItemL(%struct.uiLayout* %59, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.75, i64 0, i64 0), i32 0), !dbg !4019
  %arraydecay70 = getelementptr inbounds [32 x i8], [32 x i8]* %valBuf, i64 0, i64 0, !dbg !4020
  %60 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4021
  %curval = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %60, i32 0, i32 3, !dbg !4022
  %61 = load float, float* %curval, align 8, !dbg !4022
  %conv71 = fpext float %61 to double, !dbg !4021
  %call72 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay70, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i64 0, i64 0), double %conv71), !dbg !4023
  %62 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4024
  %arraydecay73 = getelementptr inbounds [32 x i8], [32 x i8]* %valBuf, i64 0, i64 0, !dbg !4025
  call void @uiItemL(%struct.uiLayout* %62, i8* %arraydecay73, i32 0), !dbg !4026
  br label %if.end74, !dbg !4027

if.end74:                                         ; preds = %if.then68, %if.end62
  %63 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4028
  %layout75 = getelementptr inbounds %struct.Panel, %struct.Panel* %63, i32 0, i32 3, !dbg !4029
  %64 = load %struct.uiLayout*, %struct.uiLayout** %layout75, align 8, !dbg !4029
  %call76 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %64, i32 0), !dbg !4030
  store %struct.uiLayout* %call76, %struct.uiLayout** %col, align 8, !dbg !4031
  %65 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4032
  %call77 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %65), !dbg !4033
  store %struct.uiBlock* %call77, %struct.uiBlock** %block, align 8, !dbg !4034
  %66 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4035
  %67 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4036
  %conv78 = sext i16 %67 to i32, !dbg !4036
  %mul79 = mul nsw i32 10, %conv78, !dbg !4037
  %conv80 = trunc i32 %mul79 to i16, !dbg !4038
  %68 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4039
  %call81 = call %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock* %66, i32 512, i32 10, i32 31, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.77, i64 0, i64 0), i32 0, i32 0, i16 signext %conv80, i16 signext %68, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @.str.78, i64 0, i64 0)), !dbg !4040
  store %struct.uiBut* %call81, %struct.uiBut** %but, align 8, !dbg !4041
  %69 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4042
  %70 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4043
  %71 = bitcast %struct.ChannelDriver* %70 to i8*, !dbg !4043
  call void @uiButSetFunc(%struct.uiBut* %69, void (%struct.bContext*, i8*, i8*)* @driver_add_var_cb, i8* %71, i8* null), !dbg !4044
  %72 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4045
  %variables82 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %72, i32 0, i32 0, !dbg !4047
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %variables82, i32 0, i32 0, !dbg !4048
  %73 = load i8*, i8** %first, align 8, !dbg !4048
  %74 = bitcast i8* %73 to %struct.DriverVar*, !dbg !4045
  store %struct.DriverVar* %74, %struct.DriverVar** %dvar, align 8, !dbg !4049
  br label %for.cond, !dbg !4050

for.cond:                                         ; preds = %for.inc, %if.end74
  %75 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4051
  %tobool83 = icmp ne %struct.DriverVar* %75, null, !dbg !4053
  br i1 %tobool83, label %for.body, label %for.end, !dbg !4053

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dvar_ptr, metadata !4054, metadata !DIExpression()), !dbg !4056
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %box, metadata !4057, metadata !DIExpression()), !dbg !4058
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row84, metadata !4059, metadata !DIExpression()), !dbg !4060
  %76 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4061
  %layout85 = getelementptr inbounds %struct.Panel, %struct.Panel* %76, i32 0, i32 3, !dbg !4062
  %77 = load %struct.uiLayout*, %struct.uiLayout** %layout85, align 8, !dbg !4062
  %call86 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %77, i32 1), !dbg !4063
  store %struct.uiLayout* %call86, %struct.uiLayout** %col, align 8, !dbg !4064
  %78 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4065
  %call87 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %78), !dbg !4066
  store %struct.uiLayout* %call87, %struct.uiLayout** %box, align 8, !dbg !4067
  %79 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4068
  %id88 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %79, i32 0, i32 9, !dbg !4069
  %80 = load %struct.ID*, %struct.ID** %id88, align 8, !dbg !4069
  %81 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4070
  %82 = bitcast %struct.DriverVar* %81 to i8*, !dbg !4070
  call void @RNA_pointer_create(%struct.ID* %80, %struct.StructRNA* @RNA_DriverVariable, i8* %82, %struct.PointerRNA* %dvar_ptr), !dbg !4071
  %83 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4072
  %call89 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %83, i32 0), !dbg !4073
  store %struct.uiLayout* %call89, %struct.uiLayout** %row84, align 8, !dbg !4074
  %84 = load %struct.uiLayout*, %struct.uiLayout** %row84, align 8, !dbg !4075
  %call90 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %84), !dbg !4076
  store %struct.uiBlock* %call90, %struct.uiBlock** %block, align 8, !dbg !4077
  %85 = load %struct.uiLayout*, %struct.uiLayout** %row84, align 8, !dbg !4078
  call void @uiItemR(%struct.uiLayout* %85, %struct.PointerRNA* %dvar_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.79, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 0), !dbg !4079
  %86 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4080
  call void @uiBlockSetEmboss(%struct.uiBlock* %86, i8 zeroext 1), !dbg !4081
  %87 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4082
  %88 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4083
  %89 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4084
  %call91 = call %struct.uiBut* @uiDefIconBut(%struct.uiBlock* %87, i32 512, i32 10, i32 19, i32 290, i32 0, i16 signext %88, i16 signext %89, i8* null, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.80, i64 0, i64 0)), !dbg !4085
  store %struct.uiBut* %call91, %struct.uiBut** %but, align 8, !dbg !4086
  %90 = load %struct.uiBut*, %struct.uiBut** %but, align 8, !dbg !4087
  %91 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4088
  %92 = bitcast %struct.ChannelDriver* %91 to i8*, !dbg !4088
  %93 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4089
  %94 = bitcast %struct.DriverVar* %93 to i8*, !dbg !4089
  call void @uiButSetFunc(%struct.uiBut* %90, void (%struct.bContext*, i8*, i8*)* @driver_delete_var_cb, i8* %92, i8* %94), !dbg !4090
  %95 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4091
  call void @uiBlockSetEmboss(%struct.uiBlock* %95, i8 zeroext 0), !dbg !4092
  %96 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4093
  %call92 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %96, i32 0), !dbg !4094
  store %struct.uiLayout* %call92, %struct.uiLayout** %row84, align 8, !dbg !4095
  %97 = load %struct.uiLayout*, %struct.uiLayout** %row84, align 8, !dbg !4096
  call void @uiItemR(%struct.uiLayout* %97, %struct.PointerRNA* %dvar_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 0), !dbg !4097
  %98 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4098
  %call93 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %98), !dbg !4099
  store %struct.uiLayout* %call93, %struct.uiLayout** %box, align 8, !dbg !4100
  %99 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4101
  %type94 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %99, i32 0, i32 5, !dbg !4102
  %100 = load i16, i16* %type94, align 2, !dbg !4102
  %conv95 = sext i16 %100 to i32, !dbg !4101
  switch i32 %conv95, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb97
    i32 2, label %sw.bb99
    i32 3, label %sw.bb101
  ], !dbg !4103

sw.bb:                                            ; preds = %for.body
  %101 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4104
  %102 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4106
  %id96 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %102, i32 0, i32 9, !dbg !4107
  %103 = load %struct.ID*, %struct.ID** %id96, align 8, !dbg !4107
  %104 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4108
  call void @graph_panel_driverVar__singleProp(%struct.uiLayout* %101, %struct.ID* %103, %struct.DriverVar* %104), !dbg !4109
  br label %sw.epilog, !dbg !4110

sw.bb97:                                          ; preds = %for.body
  %105 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4111
  %106 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4112
  %id98 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %106, i32 0, i32 9, !dbg !4113
  %107 = load %struct.ID*, %struct.ID** %id98, align 8, !dbg !4113
  %108 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4114
  call void @graph_panel_driverVar__rotDiff(%struct.uiLayout* %105, %struct.ID* %107, %struct.DriverVar* %108), !dbg !4115
  br label %sw.epilog, !dbg !4116

sw.bb99:                                          ; preds = %for.body
  %109 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4117
  %110 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4118
  %id100 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %110, i32 0, i32 9, !dbg !4119
  %111 = load %struct.ID*, %struct.ID** %id100, align 8, !dbg !4119
  %112 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4120
  call void @graph_panel_driverVar__locDiff(%struct.uiLayout* %109, %struct.ID* %111, %struct.DriverVar* %112), !dbg !4121
  br label %sw.epilog, !dbg !4122

sw.bb101:                                         ; preds = %for.body
  %113 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4123
  %114 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4124
  %id102 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %114, i32 0, i32 9, !dbg !4125
  %115 = load %struct.ID*, %struct.ID** %id102, align 8, !dbg !4125
  %116 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4126
  call void @graph_panel_driverVar__transChan(%struct.uiLayout* %113, %struct.ID* %115, %struct.DriverVar* %116), !dbg !4127
  br label %sw.epilog, !dbg !4128

sw.epilog:                                        ; preds = %for.body, %sw.bb101, %sw.bb99, %sw.bb97, %sw.bb
  %117 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4129
  %flag103 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %117, i32 0, i32 6, !dbg !4131
  %118 = load i32, i32* %flag103, align 4, !dbg !4131
  %and104 = and i32 %118, 32, !dbg !4132
  %tobool105 = icmp ne i32 %and104, 0, !dbg !4132
  br i1 %tobool105, label %if.then106, label %if.end144, !dbg !4133

if.then106:                                       ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata [32 x i8]* %valBuf107, metadata !4134, metadata !DIExpression()), !dbg !4136
  %119 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4137
  %call108 = call %struct.uiLayout* @uiLayoutBox(%struct.uiLayout* %119), !dbg !4138
  store %struct.uiLayout* %call108, %struct.uiLayout** %box, align 8, !dbg !4139
  %120 = load %struct.uiLayout*, %struct.uiLayout** %box, align 8, !dbg !4140
  %call109 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %120, i32 1), !dbg !4141
  store %struct.uiLayout* %call109, %struct.uiLayout** %row84, align 8, !dbg !4142
  %121 = load %struct.uiLayout*, %struct.uiLayout** %row84, align 8, !dbg !4143
  call void @uiItemL(%struct.uiLayout* %121, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i32 0), !dbg !4144
  %122 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4145
  %type110 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %122, i32 0, i32 5, !dbg !4147
  %123 = load i16, i16* %type110, align 2, !dbg !4147
  %conv111 = sext i16 %123 to i32, !dbg !4145
  %cmp112 = icmp eq i32 %conv111, 1, !dbg !4148
  br i1 %cmp112, label %if.then129, label %lor.lhs.false114, !dbg !4149

lor.lhs.false114:                                 ; preds = %if.then106
  %124 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4150
  %type115 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %124, i32 0, i32 5, !dbg !4151
  %125 = load i16, i16* %type115, align 2, !dbg !4151
  %conv116 = sext i16 %125 to i32, !dbg !4150
  %cmp117 = icmp eq i32 %conv116, 3, !dbg !4152
  br i1 %cmp117, label %land.lhs.true, label %if.else137, !dbg !4153

land.lhs.true:                                    ; preds = %lor.lhs.false114
  %126 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4154
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %126, i32 0, i32 3, !dbg !4155
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4154
  %transChan = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %arrayidx, i32 0, i32 3, !dbg !4156
  %127 = load i16, i16* %transChan, align 8, !dbg !4156
  %conv119 = sext i16 %127 to i32, !dbg !4154
  %cmp120 = icmp sge i32 %conv119, 3, !dbg !4157
  br i1 %cmp120, label %land.lhs.true122, label %if.else137, !dbg !4158

land.lhs.true122:                                 ; preds = %land.lhs.true
  %128 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4159
  %targets123 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %128, i32 0, i32 3, !dbg !4160
  %arrayidx124 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets123, i64 0, i64 0, !dbg !4159
  %transChan125 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %arrayidx124, i32 0, i32 3, !dbg !4161
  %129 = load i16, i16* %transChan125, align 8, !dbg !4161
  %conv126 = sext i16 %129 to i32, !dbg !4159
  %cmp127 = icmp slt i32 %conv126, 6, !dbg !4162
  br i1 %cmp127, label %if.then129, label %if.else137, !dbg !4163

if.then129:                                       ; preds = %land.lhs.true122, %if.then106
  %arraydecay130 = getelementptr inbounds [32 x i8], [32 x i8]* %valBuf107, i64 0, i64 0, !dbg !4164
  %130 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4166
  %curval131 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %130, i32 0, i32 6, !dbg !4167
  %131 = load float, float* %curval131, align 4, !dbg !4167
  %conv132 = fpext float %131 to double, !dbg !4166
  %132 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4168
  %curval133 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %132, i32 0, i32 6, !dbg !4168
  %133 = load float, float* %curval133, align 4, !dbg !4168
  %mul134 = fmul float %133, 0x404CA5DC20000000, !dbg !4168
  %conv135 = fpext float %mul134 to double, !dbg !4168
  %call136 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay130, i64 32, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0), double %conv132, double %conv135), !dbg !4169
  br label %if.end142, !dbg !4170

if.else137:                                       ; preds = %land.lhs.true122, %land.lhs.true, %lor.lhs.false114
  %arraydecay138 = getelementptr inbounds [32 x i8], [32 x i8]* %valBuf107, i64 0, i64 0, !dbg !4171
  %134 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4173
  %curval139 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %134, i32 0, i32 6, !dbg !4174
  %135 = load float, float* %curval139, align 4, !dbg !4174
  %conv140 = fpext float %135 to double, !dbg !4173
  %call141 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay138, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.76, i64 0, i64 0), double %conv140), !dbg !4175
  br label %if.end142

if.end142:                                        ; preds = %if.else137, %if.then129
  %136 = load %struct.uiLayout*, %struct.uiLayout** %row84, align 8, !dbg !4176
  %arraydecay143 = getelementptr inbounds [32 x i8], [32 x i8]* %valBuf107, i64 0, i64 0, !dbg !4177
  call void @uiItemL(%struct.uiLayout* %136, i8* %arraydecay143, i32 0), !dbg !4178
  br label %if.end144, !dbg !4179

if.end144:                                        ; preds = %if.end142, %sw.epilog
  br label %for.inc, !dbg !4180

for.inc:                                          ; preds = %if.end144
  %137 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4181
  %next = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %137, i32 0, i32 0, !dbg !4182
  %138 = load %struct.DriverVar*, %struct.DriverVar** %next, align 8, !dbg !4182
  store %struct.DriverVar* %138, %struct.DriverVar** %dvar, align 8, !dbg !4183
  br label %for.cond, !dbg !4184, !llvm.loop !4185

for.end:                                          ; preds = %for.cond
  %139 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4187
  %140 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4188
  %141 = bitcast %struct.bAnimListElem* %140 to i8*, !dbg !4188
  call void %139(i8* %141), !dbg !4187
  br label %return, !dbg !4189

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4189
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_panel_drivers_poll(%struct.bContext* %C, %struct.PanelType* %UNUSED_pt) #0 !dbg !4190 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_pt.addr = alloca %struct.PanelType*, align 8
  %sipo = alloca %struct.SpaceIpo*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  store %struct.PanelType* %UNUSED_pt, %struct.PanelType** %UNUSED_pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PanelType** %UNUSED_pt.addr, metadata !4193, metadata !DIExpression()), !dbg !4194
  call void @llvm.dbg.declare(metadata %struct.SpaceIpo** %sipo, metadata !4195, metadata !DIExpression()), !dbg !4196
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4197
  %call = call %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext* %0), !dbg !4198
  store %struct.SpaceIpo* %call, %struct.SpaceIpo** %sipo, align 8, !dbg !4196
  %1 = load %struct.SpaceIpo*, %struct.SpaceIpo** %sipo, align 8, !dbg !4199
  %mode = getelementptr inbounds %struct.SpaceIpo, %struct.SpaceIpo* %1, i32 0, i32 9, !dbg !4201
  %2 = load i16, i16* %mode, align 8, !dbg !4201
  %conv = sext i16 %2 to i32, !dbg !4199
  %cmp = icmp ne i32 %conv, 1, !dbg !4202
  br i1 %cmp, label %if.then, label %if.end, !dbg !4203

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4204
  br label %return, !dbg !4204

if.end:                                           ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4205
  %call2 = call i32 @graph_panel_context(%struct.bContext* %3, %struct.bAnimListElem** null, %struct.FCurve** null), !dbg !4206
  store i32 %call2, i32* %retval, align 4, !dbg !4207
  br label %return, !dbg !4207

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4208
  ret i32 %4, !dbg !4208
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_modifiers(%struct.bContext* %C, %struct.Panel* %pa) #0 !dbg !4209 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %pa.addr = alloca %struct.Panel*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %fcm = alloca %struct.FModifier*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %row = alloca %struct.uiLayout*, align 8
  %block = alloca %struct.uiBlock*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4210, metadata !DIExpression()), !dbg !4211
  store %struct.Panel* %pa, %struct.Panel** %pa.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Panel** %pa.addr, metadata !4212, metadata !DIExpression()), !dbg !4213
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4214, metadata !DIExpression()), !dbg !4215
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4216, metadata !DIExpression()), !dbg !4217
  call void @llvm.dbg.declare(metadata %struct.FModifier** %fcm, metadata !4218, metadata !DIExpression()), !dbg !4235
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4236, metadata !DIExpression()), !dbg !4237
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !4238, metadata !DIExpression()), !dbg !4239
  call void @llvm.dbg.declare(metadata %struct.uiBlock** %block, metadata !4240, metadata !DIExpression()), !dbg !4241
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4242
  %call = call i32 @graph_panel_context(%struct.bContext* %0, %struct.bAnimListElem** %ale, %struct.FCurve** %fcu), !dbg !4244
  %tobool = icmp ne i32 %call, 0, !dbg !4244
  br i1 %tobool, label %if.end, label %if.then, !dbg !4245

if.then:                                          ; preds = %entry
  br label %return, !dbg !4246

if.end:                                           ; preds = %entry
  %1 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4247
  %layout = getelementptr inbounds %struct.Panel, %struct.Panel* %1, i32 0, i32 3, !dbg !4248
  %2 = load %struct.uiLayout*, %struct.uiLayout** %layout, align 8, !dbg !4248
  %call1 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %2), !dbg !4249
  store %struct.uiBlock* %call1, %struct.uiBlock** %block, align 8, !dbg !4250
  %3 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4251
  call void @uiBlockSetHandleFunc(%struct.uiBlock* %3, void (%struct.bContext*, i8*, i32)* @do_graph_region_modifier_buttons, i8* null), !dbg !4252
  %4 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4253
  %layout2 = getelementptr inbounds %struct.Panel, %struct.Panel* %4, i32 0, i32 3, !dbg !4255
  %5 = load %struct.uiLayout*, %struct.uiLayout** %layout2, align 8, !dbg !4255
  %call3 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %5, i32 0), !dbg !4256
  store %struct.uiLayout* %call3, %struct.uiLayout** %row, align 8, !dbg !4257
  %6 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4258
  %call4 = call %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout* %6), !dbg !4259
  store %struct.uiBlock* %call4, %struct.uiBlock** %block, align 8, !dbg !4260
  %7 = load %struct.uiBlock*, %struct.uiBlock** %block, align 8, !dbg !4261
  %8 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4262
  %conv = sext i16 %8 to i32, !dbg !4262
  %conv5 = sitofp i32 %conv to double, !dbg !4262
  %mul = fmul double 5.000000e-01, %conv5, !dbg !4263
  %conv6 = fptosi double %mul to i32, !dbg !4264
  %9 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4265
  %conv7 = sext i16 %9 to i32, !dbg !4265
  %conv8 = sitofp i32 %conv7 to double, !dbg !4265
  %mul9 = fmul double 7.500000e+00, %conv8, !dbg !4266
  %conv10 = fptosi double %mul9 to i16, !dbg !4267
  %10 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !4268
  %call11 = call %struct.uiBut* @uiDefButO(%struct.uiBlock* %7, i32 512, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.96, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.97, i64 0, i64 0), i32 %conv6, i32 0, i16 signext %conv10, i16 signext %10, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.98, i64 0, i64 0)), !dbg !4269
  %11 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4270
  %call12 = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %11, i32 1), !dbg !4271
  store %struct.uiLayout* %call12, %struct.uiLayout** %row, align 8, !dbg !4272
  %12 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4273
  call void @uiItemO(%struct.uiLayout* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 599, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.99, i64 0, i64 0)), !dbg !4274
  %13 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4275
  call void @uiItemO(%struct.uiLayout* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 598, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.100, i64 0, i64 0)), !dbg !4276
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4277
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 4, !dbg !4279
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %modifiers, i32 0, i32 0, !dbg !4280
  %15 = load i8*, i8** %first, align 8, !dbg !4280
  %16 = bitcast i8* %15 to %struct.FModifier*, !dbg !4277
  store %struct.FModifier* %16, %struct.FModifier** %fcm, align 8, !dbg !4281
  br label %for.cond, !dbg !4282

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4283
  %tobool13 = icmp ne %struct.FModifier* %17, null, !dbg !4285
  br i1 %tobool13, label %for.body, label %for.end, !dbg !4285

for.body:                                         ; preds = %for.cond
  %18 = load %struct.Panel*, %struct.Panel** %pa.addr, align 8, !dbg !4286
  %layout14 = getelementptr inbounds %struct.Panel, %struct.Panel* %18, i32 0, i32 3, !dbg !4288
  %19 = load %struct.uiLayout*, %struct.uiLayout** %layout14, align 8, !dbg !4288
  %call15 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %19, i32 1), !dbg !4289
  store %struct.uiLayout* %call15, %struct.uiLayout** %col, align 8, !dbg !4290
  %20 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4291
  %21 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4292
  %id = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %21, i32 0, i32 9, !dbg !4293
  %22 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4293
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4294
  %modifiers16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 4, !dbg !4295
  %24 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4296
  call void @ANIM_uiTemplate_fmodifier_draw(%struct.uiLayout* %20, %struct.ID* %22, %struct.ListBase* %modifiers16, %struct.FModifier* %24), !dbg !4297
  br label %for.inc, !dbg !4298

for.inc:                                          ; preds = %for.body
  %25 = load %struct.FModifier*, %struct.FModifier** %fcm, align 8, !dbg !4299
  %next = getelementptr inbounds %struct.FModifier, %struct.FModifier* %25, i32 0, i32 0, !dbg !4300
  %26 = load %struct.FModifier*, %struct.FModifier** %next, align 8, !dbg !4300
  store %struct.FModifier* %26, %struct.FModifier** %fcm, align 8, !dbg !4301
  br label %for.cond, !dbg !4302, !llvm.loop !4303

for.end:                                          ; preds = %for.cond
  %27 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4305
  %28 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4306
  %29 = bitcast %struct.bAnimListElem* %28 to i8*, !dbg !4306
  call void %27(i8* %29), !dbg !4305
  br label %return, !dbg !4307

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4307
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GRAPH_OT_properties(%struct.wmOperatorType* %ot) #0 !dbg !4308 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4390
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4391
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !4392
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4393
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4394
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i64 0, i64 0), i8** %idname, align 8, !dbg !4395
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4396
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4397
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.17, i64 0, i64 0), i8** %description, align 8, !dbg !4398
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4399
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4400
  store i32 (%struct.bContext*, %struct.wmOperator*)* @graph_properties_toggle_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4401
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4402
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4403
  store i32 (%struct.bContext*)* @ED_operator_graphedit_active, i32 (%struct.bContext*)** %poll, align 8, !dbg !4404
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4405
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4406
  store i16 0, i16* %flag, align 8, !dbg !4407
  ret void, !dbg !4408
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_properties_toggle_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4409 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %sa = alloca %struct.ScrArea*, align 8
  %ar = alloca %struct.ARegion*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4417, metadata !DIExpression()), !dbg !4418
  call void @llvm.dbg.declare(metadata %struct.ScrArea** %sa, metadata !4419, metadata !DIExpression()), !dbg !4422
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4423
  %call = call %struct.ScrArea* @CTX_wm_area(%struct.bContext* %0), !dbg !4424
  store %struct.ScrArea* %call, %struct.ScrArea** %sa, align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4425, metadata !DIExpression()), !dbg !4428
  %1 = load %struct.ScrArea*, %struct.ScrArea** %sa, align 8, !dbg !4429
  %call1 = call %struct.ARegion* @graph_has_buttons_region(%struct.ScrArea* %1), !dbg !4430
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4428
  %2 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4431
  %tobool = icmp ne %struct.ARegion* %2, null, !dbg !4431
  br i1 %tobool, label %if.then, label %if.end, !dbg !4433

if.then:                                          ; preds = %entry
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4434
  %4 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4435
  call void @ED_region_toggle_hidden(%struct.bContext* %3, %struct.ARegion* %4), !dbg !4436
  br label %if.end, !dbg !4436

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !4437
}

declare dso_local i32 @ED_operator_graphedit_active(%struct.bContext*) #3

declare dso_local %struct.bScreen* @CTX_wm_screen(%struct.bContext*) #3

declare dso_local %struct.SpaceIpo* @CTX_wm_space_graph(%struct.bContext*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #3

declare dso_local void @RNA_pointer_create(%struct.ID*, %struct.StructRNA*, i8*, %struct.PointerRNA*) #3

declare dso_local %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout*, i32) #3

declare dso_local void @uiItemR(%struct.uiLayout*, %struct.PointerRNA*, i8*, i32, i8*, i32) #3

declare dso_local void @uiLayoutSetActive(%struct.uiLayout*, i8 zeroext) #3

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #3

declare dso_local void @uiItemO(%struct.uiLayout*, i8*, i32, i8*) #3

declare dso_local %struct.uiLayout* @uiLayoutSplit(%struct.uiLayout*, float, i32) #3

declare dso_local void @uiItemEnumO(%struct.uiLayout*, i8*, i8*, i32, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @graph_panel_context(%struct.bContext* %C, %struct.bAnimListElem** %ale, %struct.FCurve** %fcu) #0 !dbg !4438 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ale.addr = alloca %struct.bAnimListElem**, align 8
  %fcu.addr = alloca %struct.FCurve**, align 8
  %ac = alloca %struct.bAnimContext, align 8
  %elem = alloca %struct.bAnimListElem*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  store %struct.bAnimListElem** %ale, %struct.bAnimListElem*** %ale.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem*** %ale.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %struct.FCurve** %fcu, %struct.FCurve*** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve*** %fcu.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  call void @llvm.dbg.declare(metadata %struct.bAnimContext* %ac, metadata !4449, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %elem, metadata !4467, metadata !DIExpression()), !dbg !4468
  store %struct.bAnimListElem* null, %struct.bAnimListElem** %elem, align 8, !dbg !4468
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4469
  %call = call zeroext i8 @ANIM_animdata_get_context(%struct.bContext* %0, %struct.bAnimContext* %ac), !dbg !4471
  %conv = zext i8 %call to i32, !dbg !4471
  %cmp = icmp eq i32 %conv, 0, !dbg !4472
  br i1 %cmp, label %if.then, label %if.end, !dbg !4473

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4474
  br label %return, !dbg !4474

if.end:                                           ; preds = %entry
  %call2 = call %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext* %ac), !dbg !4475
  store %struct.bAnimListElem* %call2, %struct.bAnimListElem** %elem, align 8, !dbg !4476
  %1 = load %struct.bAnimListElem*, %struct.bAnimListElem** %elem, align 8, !dbg !4477
  %cmp3 = icmp eq %struct.bAnimListElem* %1, null, !dbg !4479
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !4480

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4481
  br label %return, !dbg !4481

if.end6:                                          ; preds = %if.end
  %2 = load %struct.FCurve**, %struct.FCurve*** %fcu.addr, align 8, !dbg !4482
  %tobool = icmp ne %struct.FCurve** %2, null, !dbg !4482
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !4484

if.then7:                                         ; preds = %if.end6
  %3 = load %struct.bAnimListElem*, %struct.bAnimListElem** %elem, align 8, !dbg !4485
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %3, i32 0, i32 2, !dbg !4486
  %4 = load i8*, i8** %data, align 8, !dbg !4486
  %5 = bitcast i8* %4 to %struct.FCurve*, !dbg !4487
  %6 = load %struct.FCurve**, %struct.FCurve*** %fcu.addr, align 8, !dbg !4488
  store %struct.FCurve* %5, %struct.FCurve** %6, align 8, !dbg !4489
  br label %if.end8, !dbg !4490

if.end8:                                          ; preds = %if.then7, %if.end6
  %7 = load %struct.bAnimListElem**, %struct.bAnimListElem*** %ale.addr, align 8, !dbg !4491
  %tobool9 = icmp ne %struct.bAnimListElem** %7, null, !dbg !4491
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !4493

if.then10:                                        ; preds = %if.end8
  %8 = load %struct.bAnimListElem*, %struct.bAnimListElem** %elem, align 8, !dbg !4494
  %9 = load %struct.bAnimListElem**, %struct.bAnimListElem*** %ale.addr, align 8, !dbg !4495
  store %struct.bAnimListElem* %8, %struct.bAnimListElem** %9, align 8, !dbg !4496
  br label %if.end11, !dbg !4497

if.else:                                          ; preds = %if.end8
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4498
  %11 = load %struct.bAnimListElem*, %struct.bAnimListElem** %elem, align 8, !dbg !4499
  %12 = bitcast %struct.bAnimListElem* %11 to i8*, !dbg !4499
  call void %10(i8* %12), !dbg !4498
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  store i32 1, i32* %retval, align 4, !dbg !4500
  br label %return, !dbg !4500

return:                                           ; preds = %if.end11, %if.then5, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4501
  ret i32 %13, !dbg !4501
}

declare dso_local i32 @getname_anim_fcurve(i8*, %struct.ID*, %struct.FCurve*) #3

declare dso_local void @uiItemL(%struct.uiLayout*, i8*, i32) #3

declare dso_local void @uiLayoutSetEnabled(%struct.uiLayout*, i8 zeroext) #3

declare dso_local %struct.uiLayout* @uiLayoutRow(%struct.uiLayout*, i32) #3

declare dso_local zeroext i8 @ANIM_animdata_get_context(%struct.bContext*, %struct.bAnimContext*) #3

declare dso_local %struct.bAnimListElem* @get_active_fcurve_channel(%struct.bAnimContext*) #3

declare dso_local %struct.uiBlock* @uiLayoutGetBlock(%struct.uiLayout*) #3

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @get_active_fcurve_keyframe_edit(%struct.FCurve* %fcu, %struct.BezTriple** %bezt, %struct.BezTriple** %prevbezt) #0 !dbg !4502 {
entry:
  %retval = alloca i16, align 2
  %fcu.addr = alloca %struct.FCurve*, align 8
  %bezt.addr = alloca %struct.BezTriple**, align 8
  %prevbezt.addr = alloca %struct.BezTriple**, align 8
  %b = alloca %struct.BezTriple*, align 8
  %i = alloca i32, align 4
  store %struct.FCurve* %fcu, %struct.FCurve** %fcu.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  store %struct.BezTriple** %bezt, %struct.BezTriple*** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple*** %bezt.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  store %struct.BezTriple** %prevbezt, %struct.BezTriple*** %prevbezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple*** %prevbezt.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %b, metadata !4512, metadata !DIExpression()), !dbg !4513
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4514, metadata !DIExpression()), !dbg !4515
  %0 = load %struct.BezTriple**, %struct.BezTriple*** %prevbezt.addr, align 8, !dbg !4516
  store %struct.BezTriple* null, %struct.BezTriple** %0, align 8, !dbg !4517
  %1 = load %struct.BezTriple**, %struct.BezTriple*** %bezt.addr, align 8, !dbg !4518
  store %struct.BezTriple* null, %struct.BezTriple** %1, align 8, !dbg !4519
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4520
  %bezt1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 5, !dbg !4522
  %3 = load %struct.BezTriple*, %struct.BezTriple** %bezt1, align 8, !dbg !4522
  %cmp = icmp eq %struct.BezTriple* %3, null, !dbg !4523
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4524

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4525
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 7, !dbg !4526
  %5 = load i32, i32* %totvert, align 8, !dbg !4526
  %cmp2 = icmp eq i32 %5, 0, !dbg !4527
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4528

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16 0, i16* %retval, align 2, !dbg !4529
  br label %return, !dbg !4529

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4530
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4532
  %bezt3 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %6, i32 0, i32 5, !dbg !4533
  %7 = load %struct.BezTriple*, %struct.BezTriple** %bezt3, align 8, !dbg !4533
  store %struct.BezTriple* %7, %struct.BezTriple** %b, align 8, !dbg !4534
  br label %for.cond, !dbg !4535

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %i, align 4, !dbg !4536
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu.addr, align 8, !dbg !4538
  %totvert4 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 7, !dbg !4539
  %10 = load i32, i32* %totvert4, align 8, !dbg !4539
  %cmp5 = icmp ult i32 %8, %10, !dbg !4540
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4541

for.body:                                         ; preds = %for.cond
  %11 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4542
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 8, !dbg !4542
  %12 = load i8, i8* %f2, align 4, !dbg !4542
  %conv = zext i8 %12 to i32, !dbg !4542
  %and = and i32 %conv, 1, !dbg !4542
  %tobool = icmp ne i32 %and, 0, !dbg !4542
  br i1 %tobool, label %if.then14, label %lor.lhs.false6, !dbg !4542

lor.lhs.false6:                                   ; preds = %for.body
  %13 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4542
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %13, i32 0, i32 7, !dbg !4542
  %14 = load i8, i8* %f1, align 1, !dbg !4542
  %conv7 = zext i8 %14 to i32, !dbg !4542
  %and8 = and i32 %conv7, 1, !dbg !4542
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4542
  br i1 %tobool9, label %if.then14, label %lor.lhs.false10, !dbg !4542

lor.lhs.false10:                                  ; preds = %lor.lhs.false6
  %15 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4542
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 9, !dbg !4542
  %16 = load i8, i8* %f3, align 1, !dbg !4542
  %conv11 = zext i8 %16 to i32, !dbg !4542
  %and12 = and i32 %conv11, 1, !dbg !4542
  %tobool13 = icmp ne i32 %and12, 0, !dbg !4542
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !4545

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false6, %for.body
  %17 = load i32, i32* %i, align 4, !dbg !4546
  %cmp15 = icmp sgt i32 %17, 0, !dbg !4548
  br i1 %cmp15, label %cond.true, label %cond.false, !dbg !4549

cond.true:                                        ; preds = %if.then14
  %18 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4550
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i64 -1, !dbg !4551
  br label %cond.end, !dbg !4549

cond.false:                                       ; preds = %if.then14
  %19 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4552
  br label %cond.end, !dbg !4549

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BezTriple* [ %add.ptr, %cond.true ], [ %19, %cond.false ], !dbg !4549
  %20 = load %struct.BezTriple**, %struct.BezTriple*** %prevbezt.addr, align 8, !dbg !4553
  store %struct.BezTriple* %cond, %struct.BezTriple** %20, align 8, !dbg !4554
  %21 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4555
  %22 = load %struct.BezTriple**, %struct.BezTriple*** %bezt.addr, align 8, !dbg !4556
  store %struct.BezTriple* %21, %struct.BezTriple** %22, align 8, !dbg !4557
  store i16 1, i16* %retval, align 2, !dbg !4558
  br label %return, !dbg !4558

if.end17:                                         ; preds = %lor.lhs.false10
  br label %for.inc, !dbg !4559

for.inc:                                          ; preds = %if.end17
  %23 = load i32, i32* %i, align 4, !dbg !4560
  %inc = add nsw i32 %23, 1, !dbg !4560
  store i32 %inc, i32* %i, align 4, !dbg !4560
  %24 = load %struct.BezTriple*, %struct.BezTriple** %b, align 8, !dbg !4561
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 1, !dbg !4561
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %b, align 8, !dbg !4561
  br label %for.cond, !dbg !4562, !llvm.loop !4563

for.end:                                          ; preds = %for.cond
  store i16 0, i16* %retval, align 2, !dbg !4565
  br label %return, !dbg !4565

return:                                           ; preds = %for.end, %cond.end, %if.then
  %25 = load i16, i16* %retval, align 2, !dbg !4566
  ret i16 %25, !dbg !4566
}

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #3

declare dso_local i32 @RNA_property_subtype(%struct.PropertyRNA*) #3

declare dso_local %struct.uiBut* @uiDefButR(%struct.uiBlock*, i32, i32, i8*, i32, i32, i16 signext, i16 signext, %struct.PointerRNA*, i8*, i32, float, float, float, float, i8*) #3

declare dso_local void @uiButSetFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @graphedit_activekey_update_cb(%struct.bContext* %UNUSED_C, i8* %fcu_ptr, i8* %UNUSED_bezt_ptr) #0 !dbg !4567 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %fcu_ptr.addr = alloca i8*, align 8
  %UNUSED_bezt_ptr.addr = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  store i8* %fcu_ptr, i8** %fcu_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcu_ptr.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store i8* %UNUSED_bezt_ptr, i8** %UNUSED_bezt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_bezt_ptr.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load i8*, i8** %fcu_ptr.addr, align 8, !dbg !4578
  %1 = bitcast i8* %0 to %struct.FCurve*, !dbg !4579
  store %struct.FCurve* %1, %struct.FCurve** %fcu, align 8, !dbg !4577
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4580
  call void @sort_time_fcurve(%struct.FCurve* %2), !dbg !4581
  %3 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4582
  call void @calchandles_fcurve(%struct.FCurve* %3), !dbg !4583
  ret void, !dbg !4584
}

declare dso_local void @uiButSetUnitType(%struct.uiBut*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @graphedit_activekey_left_handle_coord_cb(%struct.bContext* %C, i8* %fcu_ptr, i8* %bezt_ptr) #0 !dbg !4585 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fcu_ptr.addr = alloca i8*, align 8
  %bezt_ptr.addr = alloca i8*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %f1 = alloca i8, align 1
  %f3 = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store i8* %fcu_ptr, i8** %fcu_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcu_ptr.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  store i8* %bezt_ptr, i8** %bezt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bezt_ptr.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4592, metadata !DIExpression()), !dbg !4593
  %0 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4594
  %1 = bitcast i8* %0 to %struct.BezTriple*, !dbg !4595
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !4593
  call void @llvm.dbg.declare(metadata i8* %f1, metadata !4596, metadata !DIExpression()), !dbg !4597
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4598
  %f11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 7, !dbg !4599
  %3 = load i8, i8* %f11, align 1, !dbg !4599
  store i8 %3, i8* %f1, align 1, !dbg !4597
  call void @llvm.dbg.declare(metadata i8* %f3, metadata !4600, metadata !DIExpression()), !dbg !4601
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4602
  %f32 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 9, !dbg !4603
  %5 = load i8, i8* %f32, align 1, !dbg !4603
  store i8 %5, i8* %f3, align 1, !dbg !4601
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4604
  %f13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 7, !dbg !4605
  %7 = load i8, i8* %f13, align 1, !dbg !4606
  %conv = zext i8 %7 to i32, !dbg !4606
  %or = or i32 %conv, 1, !dbg !4606
  %conv4 = trunc i32 %or to i8, !dbg !4606
  store i8 %conv4, i8* %f13, align 1, !dbg !4606
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4607
  %f35 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 9, !dbg !4608
  %9 = load i8, i8* %f35, align 1, !dbg !4609
  %conv6 = zext i8 %9 to i32, !dbg !4609
  %and = and i32 %conv6, -2, !dbg !4609
  %conv7 = trunc i32 %and to i8, !dbg !4609
  store i8 %conv7, i8* %f35, align 1, !dbg !4609
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4610
  %11 = load i8*, i8** %fcu_ptr.addr, align 8, !dbg !4611
  %12 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4612
  call void @graphedit_activekey_handles_cb(%struct.bContext* %10, i8* %11, i8* %12), !dbg !4613
  %13 = load i8, i8* %f1, align 1, !dbg !4614
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4615
  %f18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 7, !dbg !4616
  store i8 %13, i8* %f18, align 1, !dbg !4617
  %15 = load i8, i8* %f3, align 1, !dbg !4618
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4619
  %f39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 9, !dbg !4620
  store i8 %15, i8* %f39, align 1, !dbg !4621
  ret void, !dbg !4622
}

; Function Attrs: noinline nounwind uwtable
define internal void @graphedit_activekey_handles_cb(%struct.bContext* %C, i8* %fcu_ptr, i8* %bezt_ptr) #0 !dbg !4623 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fcu_ptr.addr = alloca i8*, align 8
  %bezt_ptr.addr = alloca i8*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  store i8* %fcu_ptr, i8** %fcu_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcu_ptr.addr, metadata !4626, metadata !DIExpression()), !dbg !4627
  store i8* %bezt_ptr, i8** %bezt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bezt_ptr.addr, metadata !4628, metadata !DIExpression()), !dbg !4629
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4630, metadata !DIExpression()), !dbg !4631
  %0 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4632
  %1 = bitcast i8* %0 to %struct.BezTriple*, !dbg !4633
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !4631
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4634
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 5, !dbg !4634
  %3 = load i8, i8* %h1, align 1, !dbg !4634
  %conv = zext i8 %3 to i32, !dbg !4634
  %cmp = icmp eq i32 %conv, 1, !dbg !4634
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !4634

lor.lhs.false:                                    ; preds = %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4634
  %h12 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 5, !dbg !4634
  %5 = load i8, i8* %h12, align 1, !dbg !4634
  %conv3 = zext i8 %5 to i32, !dbg !4634
  %cmp4 = icmp eq i32 %conv3, 4, !dbg !4634
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !4636

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4637
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 6, !dbg !4637
  %7 = load i8, i8* %h2, align 2, !dbg !4637
  %conv6 = zext i8 %7 to i32, !dbg !4637
  %cmp7 = icmp eq i32 %conv6, 1, !dbg !4637
  br i1 %cmp7, label %if.then, label %lor.lhs.false9, !dbg !4637

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4637
  %h210 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 6, !dbg !4637
  %9 = load i8, i8* %h210, align 2, !dbg !4637
  %conv11 = zext i8 %9 to i32, !dbg !4637
  %cmp12 = icmp eq i32 %conv11, 4, !dbg !4637
  br i1 %cmp12, label %if.then, label %if.else, !dbg !4638

if.then:                                          ; preds = %lor.lhs.false9, %land.lhs.true
  %10 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4639
  %h114 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %10, i32 0, i32 5, !dbg !4641
  store i8 3, i8* %h114, align 1, !dbg !4642
  %11 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4643
  %h215 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %11, i32 0, i32 6, !dbg !4644
  store i8 3, i8* %h215, align 2, !dbg !4645
  br label %if.end, !dbg !4646

if.else:                                          ; preds = %lor.lhs.false9, %lor.lhs.false
  %12 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4647
  call void @BKE_nurb_bezt_handle_test(%struct.BezTriple* %12, i8 zeroext 1), !dbg !4649
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4650
  %14 = load i8*, i8** %fcu_ptr.addr, align 8, !dbg !4651
  %15 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4652
  call void @graphedit_activekey_update_cb(%struct.bContext* %13, i8* %14, i8* %15), !dbg !4653
  ret void, !dbg !4654
}

; Function Attrs: noinline nounwind uwtable
define internal void @graphedit_activekey_right_handle_coord_cb(%struct.bContext* %C, i8* %fcu_ptr, i8* %bezt_ptr) #0 !dbg !4655 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %fcu_ptr.addr = alloca i8*, align 8
  %bezt_ptr.addr = alloca i8*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %f1 = alloca i8, align 1
  %f3 = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4656, metadata !DIExpression()), !dbg !4657
  store i8* %fcu_ptr, i8** %fcu_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcu_ptr.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store i8* %bezt_ptr, i8** %bezt_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bezt_ptr.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4662, metadata !DIExpression()), !dbg !4663
  %0 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4664
  %1 = bitcast i8* %0 to %struct.BezTriple*, !dbg !4665
  store %struct.BezTriple* %1, %struct.BezTriple** %bezt, align 8, !dbg !4663
  call void @llvm.dbg.declare(metadata i8* %f1, metadata !4666, metadata !DIExpression()), !dbg !4667
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4668
  %f11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 7, !dbg !4669
  %3 = load i8, i8* %f11, align 1, !dbg !4669
  store i8 %3, i8* %f1, align 1, !dbg !4667
  call void @llvm.dbg.declare(metadata i8* %f3, metadata !4670, metadata !DIExpression()), !dbg !4671
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4672
  %f32 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 9, !dbg !4673
  %5 = load i8, i8* %f32, align 1, !dbg !4673
  store i8 %5, i8* %f3, align 1, !dbg !4671
  %6 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4674
  %f13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 7, !dbg !4675
  %7 = load i8, i8* %f13, align 1, !dbg !4676
  %conv = zext i8 %7 to i32, !dbg !4676
  %and = and i32 %conv, -2, !dbg !4676
  %conv4 = trunc i32 %and to i8, !dbg !4676
  store i8 %conv4, i8* %f13, align 1, !dbg !4676
  %8 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4677
  %f35 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %8, i32 0, i32 9, !dbg !4678
  %9 = load i8, i8* %f35, align 1, !dbg !4679
  %conv6 = zext i8 %9 to i32, !dbg !4679
  %or = or i32 %conv6, 1, !dbg !4679
  %conv7 = trunc i32 %or to i8, !dbg !4679
  store i8 %conv7, i8* %f35, align 1, !dbg !4679
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4680
  %11 = load i8*, i8** %fcu_ptr.addr, align 8, !dbg !4681
  %12 = load i8*, i8** %bezt_ptr.addr, align 8, !dbg !4682
  call void @graphedit_activekey_handles_cb(%struct.bContext* %10, i8* %11, i8* %12), !dbg !4683
  %13 = load i8, i8* %f1, align 1, !dbg !4684
  %14 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4685
  %f18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %14, i32 0, i32 7, !dbg !4686
  store i8 %13, i8* %f18, align 1, !dbg !4687
  %15 = load i8, i8* %f3, align 1, !dbg !4688
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4689
  %f39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 9, !dbg !4690
  store i8 %15, i8* %f39, align 1, !dbg !4691
  ret void, !dbg !4692
}

declare dso_local void @sort_time_fcurve(%struct.FCurve*) #3

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #3

declare dso_local void @BKE_nurb_bezt_handle_test(%struct.BezTriple*, i8 zeroext) #3

declare dso_local void @uiBlockSetHandleFunc(%struct.uiBlock*, void (%struct.bContext*, i8*, i32)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @do_graph_region_driver_buttons(%struct.bContext* %C, i8* %UNUSED_arg, i32 %event) #0 !dbg !4693 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !4702, metadata !DIExpression()), !dbg !4767
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4768
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !4769
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !4767
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4770, metadata !DIExpression()), !dbg !4771
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4772
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4773
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4771
  %2 = load i32, i32* %event.addr, align 4, !dbg !4774
  switch i32 %2, label %sw.epilog [
    i32 10, label %sw.bb
  ], !dbg !4775

sw.bb:                                            ; preds = %entry
  %3 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !4776
  call void @DAG_relations_tag_update(%struct.Main* %3), !dbg !4779
  br label %sw.epilog, !dbg !4780

sw.epilog:                                        ; preds = %entry, %sw.bb
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4781
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4782
  %6 = bitcast %struct.Scene* %5 to i8*, !dbg !4782
  call void @WM_event_add_notifier(%struct.bContext* %4, i32 67305472, i8* %6), !dbg !4783
  ret void, !dbg !4784
}

declare dso_local %struct.uiBut* @uiDefIconTextBut(%struct.uiBlock*, i32, i32, i32, i8*, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @driver_update_flags_cb(%struct.bContext* %UNUSED_C, i8* %fcu_v, i8* %UNUSED_arg) #0 !dbg !4785 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %fcu_v.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4786, metadata !DIExpression()), !dbg !4787
  store i8* %fcu_v, i8** %fcu_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fcu_v.addr, metadata !4788, metadata !DIExpression()), !dbg !4789
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4790, metadata !DIExpression()), !dbg !4791
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4792, metadata !DIExpression()), !dbg !4793
  %0 = load i8*, i8** %fcu_v.addr, align 8, !dbg !4794
  %1 = bitcast i8* %0 to %struct.FCurve*, !dbg !4795
  store %struct.FCurve* %1, %struct.FCurve** %fcu, align 8, !dbg !4793
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !4796, metadata !DIExpression()), !dbg !4797
  %2 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4798
  %driver1 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %2, i32 0, i32 3, !dbg !4799
  %3 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver1, align 8, !dbg !4799
  store %struct.ChannelDriver* %3, %struct.ChannelDriver** %driver, align 8, !dbg !4797
  %4 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4800
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %4, i32 0, i32 9, !dbg !4801
  %5 = load i16, i16* %flag, align 8, !dbg !4802
  %conv = sext i16 %5 to i32, !dbg !4802
  %and = and i32 %conv, -1025, !dbg !4802
  %conv2 = trunc i32 %and to i16, !dbg !4802
  store i16 %conv2, i16* %flag, align 8, !dbg !4802
  %6 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4803
  %flag3 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %6, i32 0, i32 6, !dbg !4804
  %7 = load i32, i32* %flag3, align 4, !dbg !4805
  %and4 = and i32 %7, -2, !dbg !4805
  store i32 %and4, i32* %flag3, align 4, !dbg !4805
  ret void, !dbg !4806
}

declare dso_local void @uiButSetNFunc(%struct.uiBut*, void (%struct.bContext*, i8*, i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @driver_remove_cb(%struct.bContext* %C, i8* %ale_v, i8* %UNUSED_arg) #0 !dbg !4807 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ale_v.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %ale = alloca %struct.bAnimListElem*, align 8
  %id = alloca %struct.ID*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %reports = alloca %struct.ReportList*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store i8* %ale_v, i8** %ale_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ale_v.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4812, metadata !DIExpression()), !dbg !4813
  call void @llvm.dbg.declare(metadata %struct.bAnimListElem** %ale, metadata !4814, metadata !DIExpression()), !dbg !4815
  %0 = load i8*, i8** %ale_v.addr, align 8, !dbg !4816
  %1 = bitcast i8* %0 to %struct.bAnimListElem*, !dbg !4817
  store %struct.bAnimListElem* %1, %struct.bAnimListElem** %ale, align 8, !dbg !4815
  call void @llvm.dbg.declare(metadata %struct.ID** %id, metadata !4818, metadata !DIExpression()), !dbg !4819
  %2 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4820
  %id1 = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %2, i32 0, i32 9, !dbg !4821
  %3 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4821
  store %struct.ID* %3, %struct.ID** %id, align 8, !dbg !4819
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !4822, metadata !DIExpression()), !dbg !4823
  %4 = load %struct.bAnimListElem*, %struct.bAnimListElem** %ale, align 8, !dbg !4824
  %data = getelementptr inbounds %struct.bAnimListElem, %struct.bAnimListElem* %4, i32 0, i32 2, !dbg !4825
  %5 = load i8*, i8** %data, align 8, !dbg !4825
  %6 = bitcast i8* %5 to %struct.FCurve*, !dbg !4824
  store %struct.FCurve* %6, %struct.FCurve** %fcu, align 8, !dbg !4823
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports, metadata !4826, metadata !DIExpression()), !dbg !4829
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4830
  %call = call %struct.ReportList* @CTX_wm_reports(%struct.bContext* %7), !dbg !4831
  store %struct.ReportList* %call, %struct.ReportList** %reports, align 8, !dbg !4829
  %8 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4832
  %cmp = icmp eq %struct.ID* null, %8, !dbg !4832
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4832

lor.lhs.false:                                    ; preds = %entry
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4832
  %cmp2 = icmp eq %struct.FCurve* null, %9, !dbg !4832
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4834

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !4835

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4836
  %11 = load %struct.ID*, %struct.ID** %id, align 8, !dbg !4837
  %12 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4838
  %rna_path = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 12, !dbg !4839
  %13 = load i8*, i8** %rna_path, align 8, !dbg !4839
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !4840
  %array_index = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 11, !dbg !4841
  %15 = load i32, i32* %array_index, align 4, !dbg !4841
  %call3 = call zeroext i8 @ANIM_remove_driver(%struct.ReportList* %10, %struct.ID* %11, i8* %13, i32 %15, i16 signext 0), !dbg !4842
  br label %return, !dbg !4843

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4843
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !4844 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4850, metadata !DIExpression()), !dbg !4851
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4852
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4853
  %1 = load i8*, i8** %first, align 8, !dbg !4853
  %cmp = icmp eq i8* %1, null, !dbg !4854
  %conv = zext i1 %cmp to i32, !dbg !4854
  %conv1 = trunc i32 %conv to i8, !dbg !4855
  ret i8 %conv1, !dbg !4856
}

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @driver_add_var_cb(%struct.bContext* %UNUSED_C, i8* %driver_v, i8* %UNUSED_arg) #0 !dbg !4857 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %driver_v.addr = alloca i8*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4858, metadata !DIExpression()), !dbg !4859
  store i8* %driver_v, i8** %driver_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %driver_v.addr, metadata !4860, metadata !DIExpression()), !dbg !4861
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !4862, metadata !DIExpression()), !dbg !4863
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !4864, metadata !DIExpression()), !dbg !4865
  %0 = load i8*, i8** %driver_v.addr, align 8, !dbg !4866
  %1 = bitcast i8* %0 to %struct.ChannelDriver*, !dbg !4867
  store %struct.ChannelDriver* %1, %struct.ChannelDriver** %driver, align 8, !dbg !4865
  %2 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4868
  %call = call %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %2), !dbg !4869
  ret void, !dbg !4870
}

declare dso_local %struct.uiLayout* @uiLayoutBox(%struct.uiLayout*) #3

declare dso_local void @uiBlockSetEmboss(%struct.uiBlock*, i8 zeroext) #3

declare dso_local %struct.uiBut* @uiDefIconBut(%struct.uiBlock*, i32, i32, i32, i32, i32, i16 signext, i16 signext, i8*, float, float, float, float, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @driver_delete_var_cb(%struct.bContext* %UNUSED_C, i8* %driver_v, i8* %dvar_v) #0 !dbg !4871 {
entry:
  %UNUSED_C.addr = alloca %struct.bContext*, align 8
  %driver_v.addr = alloca i8*, align 8
  %dvar_v.addr = alloca i8*, align 8
  %driver = alloca %struct.ChannelDriver*, align 8
  %dvar = alloca %struct.DriverVar*, align 8
  store %struct.bContext* %UNUSED_C, %struct.bContext** %UNUSED_C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %UNUSED_C.addr, metadata !4872, metadata !DIExpression()), !dbg !4873
  store i8* %driver_v, i8** %driver_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %driver_v.addr, metadata !4874, metadata !DIExpression()), !dbg !4875
  store i8* %dvar_v, i8** %dvar_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dvar_v.addr, metadata !4876, metadata !DIExpression()), !dbg !4877
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver, metadata !4878, metadata !DIExpression()), !dbg !4879
  %0 = load i8*, i8** %driver_v.addr, align 8, !dbg !4880
  %1 = bitcast i8* %0 to %struct.ChannelDriver*, !dbg !4881
  store %struct.ChannelDriver* %1, %struct.ChannelDriver** %driver, align 8, !dbg !4879
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !4882, metadata !DIExpression()), !dbg !4883
  %2 = load i8*, i8** %dvar_v.addr, align 8, !dbg !4884
  %3 = bitcast i8* %2 to %struct.DriverVar*, !dbg !4885
  store %struct.DriverVar* %3, %struct.DriverVar** %dvar, align 8, !dbg !4883
  %4 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !4886
  %5 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !4887
  call void @driver_free_variable(%struct.ChannelDriver* %4, %struct.DriverVar* %5), !dbg !4888
  ret void, !dbg !4889
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_driverVar__singleProp(%struct.uiLayout* %layout, %struct.ID* %id, %struct.DriverVar* %dvar) #0 !dbg !4890 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %dtar_ptr = alloca %struct.PointerRNA, align 8
  %row = alloca %struct.uiLayout*, align 8
  %col = alloca %struct.uiLayout*, align 8
  %root_ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4893, metadata !DIExpression()), !dbg !4894
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4895, metadata !DIExpression()), !dbg !4896
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4897, metadata !DIExpression()), !dbg !4898
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !4899, metadata !DIExpression()), !dbg !4901
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4902
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !4903
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4902
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !4901
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar_ptr, metadata !4904, metadata !DIExpression()), !dbg !4905
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %row, metadata !4906, metadata !DIExpression()), !dbg !4907
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4908, metadata !DIExpression()), !dbg !4909
  %1 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4910
  %2 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4911
  %3 = bitcast %struct.DriverTarget* %2 to i8*, !dbg !4911
  call void @RNA_pointer_create(%struct.ID* %1, %struct.StructRNA* @RNA_DriverTarget, i8* %3, %struct.PointerRNA* %dtar_ptr), !dbg !4912
  %4 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4913
  %call = call %struct.uiLayout* @uiLayoutRow(%struct.uiLayout* %4, i32 0), !dbg !4914
  store %struct.uiLayout* %call, %struct.uiLayout** %row, align 8, !dbg !4915
  %5 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4916
  %6 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4917
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %6, i32 0, i32 4, !dbg !4918
  %7 = load i16, i16* %flag, align 2, !dbg !4918
  %conv = sext i16 %7 to i32, !dbg !4917
  %and = and i32 %conv, 16, !dbg !4919
  %tobool = icmp ne i32 %and, 0, !dbg !4919
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4920

land.rhs:                                         ; preds = %entry
  %8 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4921
  %id1 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %8, i32 0, i32 0, !dbg !4922
  %9 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !4922
  %tobool2 = icmp ne %struct.ID* %9, null, !dbg !4923
  %lnot = xor i1 %tobool2, true, !dbg !4923
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ], !dbg !4924
  %land.ext = zext i1 %10 to i32, !dbg !4920
  %conv3 = trunc i32 %land.ext to i8, !dbg !4925
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %5, i8 zeroext %conv3), !dbg !4926
  %11 = load %struct.uiLayout*, %struct.uiLayout** %row, align 8, !dbg !4927
  call void @uiTemplateAnyID(%struct.uiLayout* %11, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.84, i64 0, i64 0)), !dbg !4928
  %12 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4929
  %id4 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %12, i32 0, i32 0, !dbg !4931
  %13 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !4931
  %tobool5 = icmp ne %struct.ID* %13, null, !dbg !4929
  br i1 %tobool5, label %if.then, label %if.end, !dbg !4932

if.then:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %root_ptr, metadata !4933, metadata !DIExpression()), !dbg !4935
  %14 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4936
  %id6 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %14, i32 0, i32 0, !dbg !4937
  %15 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !4937
  call void @RNA_id_pointer_create(%struct.ID* %15, %struct.PointerRNA* %root_ptr), !dbg !4938
  %16 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4939
  %call7 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %16, i32 1), !dbg !4940
  store %struct.uiLayout* %call7, %struct.uiLayout** %col, align 8, !dbg !4941
  %17 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4942
  %18 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4943
  %flag8 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %18, i32 0, i32 4, !dbg !4944
  %19 = load i16, i16* %flag8, align 2, !dbg !4944
  %conv9 = sext i16 %19 to i32, !dbg !4943
  %and10 = and i32 %conv9, 16, !dbg !4945
  %conv11 = trunc i32 %and10 to i8, !dbg !4946
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %17, i8 zeroext %conv11), !dbg !4947
  %20 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4948
  call void @uiTemplatePathBuilder(%struct.uiLayout* %20, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i64 0, i64 0), %struct.PointerRNA* %root_ptr, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.85, i64 0, i64 0)), !dbg !4949
  br label %if.end, !dbg !4950

if.end:                                           ; preds = %if.then, %land.end
  ret void, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_driverVar__rotDiff(%struct.uiLayout* %layout, %struct.ID* %id, %struct.DriverVar* %dvar) #0 !dbg !4952 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %dtar2 = alloca %struct.DriverTarget*, align 8
  %ob1 = alloca %struct.Object*, align 8
  %ob2 = alloca %struct.Object*, align 8
  %dtar_ptr = alloca %struct.PointerRNA, align 8
  %dtar2_ptr = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  %tar_ptr = alloca %struct.PointerRNA, align 8
  %tar_ptr32 = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4961
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !4962
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !4961
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !4960
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar2, metadata !4963, metadata !DIExpression()), !dbg !4964
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !4965
  %targets1 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %1, i32 0, i32 3, !dbg !4966
  %arrayidx2 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets1, i64 0, i64 1, !dbg !4965
  store %struct.DriverTarget* %arrayidx2, %struct.DriverTarget** %dtar2, align 8, !dbg !4964
  call void @llvm.dbg.declare(metadata %struct.Object** %ob1, metadata !4967, metadata !DIExpression()), !dbg !4968
  %2 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4969
  %id3 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %2, i32 0, i32 0, !dbg !4970
  %3 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !4970
  %4 = bitcast %struct.ID* %3 to %struct.Object*, !dbg !4971
  store %struct.Object* %4, %struct.Object** %ob1, align 8, !dbg !4968
  call void @llvm.dbg.declare(metadata %struct.Object** %ob2, metadata !4972, metadata !DIExpression()), !dbg !4973
  %5 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4974
  %id4 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %5, i32 0, i32 0, !dbg !4975
  %6 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !4975
  %7 = bitcast %struct.ID* %6 to %struct.Object*, !dbg !4976
  store %struct.Object* %7, %struct.Object** %ob2, align 8, !dbg !4973
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar_ptr, metadata !4977, metadata !DIExpression()), !dbg !4978
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar2_ptr, metadata !4979, metadata !DIExpression()), !dbg !4980
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !4981, metadata !DIExpression()), !dbg !4982
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4983
  %9 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4984
  %10 = bitcast %struct.DriverTarget* %9 to i8*, !dbg !4984
  call void @RNA_pointer_create(%struct.ID* %8, %struct.StructRNA* @RNA_DriverTarget, i8* %10, %struct.PointerRNA* %dtar_ptr), !dbg !4985
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !4986
  %12 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !4987
  %13 = bitcast %struct.DriverTarget* %12 to i8*, !dbg !4987
  call void @RNA_pointer_create(%struct.ID* %11, %struct.StructRNA* @RNA_DriverTarget, i8* %13, %struct.PointerRNA* %dtar2_ptr), !dbg !4988
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !4989
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %14, i32 1), !dbg !4990
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !4991
  %15 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4992
  %16 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !4993
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %16, i32 0, i32 4, !dbg !4994
  %17 = load i16, i16* %flag, align 2, !dbg !4994
  %conv = sext i16 %17 to i32, !dbg !4993
  %and = and i32 %conv, 16, !dbg !4995
  %conv5 = trunc i32 %and to i8, !dbg !4996
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %15, i8 zeroext %conv5), !dbg !4997
  %18 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !4998
  call void @uiTemplateAnyID(%struct.uiLayout* %18, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.86, i64 0, i64 0)), !dbg !4999
  %19 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5000
  %id6 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %19, i32 0, i32 0, !dbg !5002
  %20 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !5002
  %tobool = icmp ne %struct.ID* %20, null, !dbg !5000
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5003

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5004
  %id7 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %21, i32 0, i32 0, !dbg !5004
  %22 = load %struct.ID*, %struct.ID** %id7, align 8, !dbg !5004
  %name = getelementptr inbounds %struct.ID, %struct.ID* %22, i32 0, i32 4, !dbg !5004
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5004
  %23 = bitcast i8* %arraydecay to i16*, !dbg !5004
  %24 = load i16, i16* %23, align 8, !dbg !5004
  %conv8 = sext i16 %24 to i32, !dbg !5004
  %cmp = icmp eq i32 %conv8, 16975, !dbg !5005
  br i1 %cmp, label %land.lhs.true10, label %if.end, !dbg !5006

land.lhs.true10:                                  ; preds = %land.lhs.true
  %25 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !5007
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 18, !dbg !5008
  %26 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5008
  %tobool11 = icmp ne %struct.bPose* %26, null, !dbg !5007
  br i1 %tobool11, label %if.then, label %if.end, !dbg !5009

if.then:                                          ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tar_ptr, metadata !5010, metadata !DIExpression()), !dbg !5012
  %27 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5013
  %id12 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %27, i32 0, i32 0, !dbg !5014
  %28 = load %struct.ID*, %struct.ID** %id12, align 8, !dbg !5014
  %29 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !5015
  %pose13 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 18, !dbg !5016
  %30 = load %struct.bPose*, %struct.bPose** %pose13, align 8, !dbg !5016
  %31 = bitcast %struct.bPose* %30 to i8*, !dbg !5015
  call void @RNA_pointer_create(%struct.ID* %28, %struct.StructRNA* @RNA_Pose, i8* %31, %struct.PointerRNA* %tar_ptr), !dbg !5017
  %32 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5018
  call void @uiItemPointerR(%struct.uiLayout* %32, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), %struct.PointerRNA* %tar_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 174), !dbg !5019
  br label %if.end, !dbg !5020

if.end:                                           ; preds = %if.then, %land.lhs.true10, %land.lhs.true, %entry
  %33 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5021
  %call14 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %33, i32 1), !dbg !5022
  store %struct.uiLayout* %call14, %struct.uiLayout** %col, align 8, !dbg !5023
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5024
  %35 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5025
  %flag15 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %35, i32 0, i32 4, !dbg !5026
  %36 = load i16, i16* %flag15, align 2, !dbg !5026
  %conv16 = sext i16 %36 to i32, !dbg !5025
  %and17 = and i32 %conv16, 16, !dbg !5027
  %conv18 = trunc i32 %and17 to i8, !dbg !5028
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %34, i8 zeroext %conv18), !dbg !5029
  %37 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5030
  call void @uiTemplateAnyID(%struct.uiLayout* %37, %struct.PointerRNA* %dtar2_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.89, i64 0, i64 0)), !dbg !5031
  %38 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5032
  %id19 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %38, i32 0, i32 0, !dbg !5034
  %39 = load %struct.ID*, %struct.ID** %id19, align 8, !dbg !5034
  %tobool20 = icmp ne %struct.ID* %39, null, !dbg !5032
  br i1 %tobool20, label %land.lhs.true21, label %if.end35, !dbg !5035

land.lhs.true21:                                  ; preds = %if.end
  %40 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5036
  %id22 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %40, i32 0, i32 0, !dbg !5036
  %41 = load %struct.ID*, %struct.ID** %id22, align 8, !dbg !5036
  %name23 = getelementptr inbounds %struct.ID, %struct.ID* %41, i32 0, i32 4, !dbg !5036
  %arraydecay24 = getelementptr inbounds [66 x i8], [66 x i8]* %name23, i64 0, i64 0, !dbg !5036
  %42 = bitcast i8* %arraydecay24 to i16*, !dbg !5036
  %43 = load i16, i16* %42, align 8, !dbg !5036
  %conv25 = sext i16 %43 to i32, !dbg !5036
  %cmp26 = icmp eq i32 %conv25, 16975, !dbg !5037
  br i1 %cmp26, label %land.lhs.true28, label %if.end35, !dbg !5038

land.lhs.true28:                                  ; preds = %land.lhs.true21
  %44 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !5039
  %pose29 = getelementptr inbounds %struct.Object, %struct.Object* %44, i32 0, i32 18, !dbg !5040
  %45 = load %struct.bPose*, %struct.bPose** %pose29, align 8, !dbg !5040
  %tobool30 = icmp ne %struct.bPose* %45, null, !dbg !5039
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !5041

if.then31:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tar_ptr32, metadata !5042, metadata !DIExpression()), !dbg !5044
  %46 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5045
  %id33 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %46, i32 0, i32 0, !dbg !5046
  %47 = load %struct.ID*, %struct.ID** %id33, align 8, !dbg !5046
  %48 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !5047
  %pose34 = getelementptr inbounds %struct.Object, %struct.Object* %48, i32 0, i32 18, !dbg !5048
  %49 = load %struct.bPose*, %struct.bPose** %pose34, align 8, !dbg !5048
  %50 = bitcast %struct.bPose* %49 to i8*, !dbg !5047
  call void @RNA_pointer_create(%struct.ID* %47, %struct.StructRNA* @RNA_Pose, i8* %50, %struct.PointerRNA* %tar_ptr32), !dbg !5049
  %51 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5050
  call void @uiItemPointerR(%struct.uiLayout* %51, %struct.PointerRNA* %dtar2_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), %struct.PointerRNA* %tar_ptr32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 174), !dbg !5051
  br label %if.end35, !dbg !5052

if.end35:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true21, %if.end
  ret void, !dbg !5053
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_driverVar__locDiff(%struct.uiLayout* %layout, %struct.ID* %id, %struct.DriverVar* %dvar) #0 !dbg !5054 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %dtar2 = alloca %struct.DriverTarget*, align 8
  %ob1 = alloca %struct.Object*, align 8
  %ob2 = alloca %struct.Object*, align 8
  %dtar_ptr = alloca %struct.PointerRNA, align 8
  %dtar2_ptr = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  %tar_ptr = alloca %struct.PointerRNA, align 8
  %tar_ptr32 = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5055, metadata !DIExpression()), !dbg !5056
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !5057, metadata !DIExpression()), !dbg !5058
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !5059, metadata !DIExpression()), !dbg !5060
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !5061, metadata !DIExpression()), !dbg !5062
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !5063
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !5064
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !5063
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !5062
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar2, metadata !5065, metadata !DIExpression()), !dbg !5066
  %1 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !5067
  %targets1 = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %1, i32 0, i32 3, !dbg !5068
  %arrayidx2 = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets1, i64 0, i64 1, !dbg !5067
  store %struct.DriverTarget* %arrayidx2, %struct.DriverTarget** %dtar2, align 8, !dbg !5066
  call void @llvm.dbg.declare(metadata %struct.Object** %ob1, metadata !5069, metadata !DIExpression()), !dbg !5070
  %2 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5071
  %id3 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %2, i32 0, i32 0, !dbg !5072
  %3 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !5072
  %4 = bitcast %struct.ID* %3 to %struct.Object*, !dbg !5073
  store %struct.Object* %4, %struct.Object** %ob1, align 8, !dbg !5070
  call void @llvm.dbg.declare(metadata %struct.Object** %ob2, metadata !5074, metadata !DIExpression()), !dbg !5075
  %5 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5076
  %id4 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %5, i32 0, i32 0, !dbg !5077
  %6 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !5077
  %7 = bitcast %struct.ID* %6 to %struct.Object*, !dbg !5078
  store %struct.Object* %7, %struct.Object** %ob2, align 8, !dbg !5075
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar_ptr, metadata !5079, metadata !DIExpression()), !dbg !5080
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar2_ptr, metadata !5081, metadata !DIExpression()), !dbg !5082
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !5083, metadata !DIExpression()), !dbg !5084
  %8 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5085
  %9 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5086
  %10 = bitcast %struct.DriverTarget* %9 to i8*, !dbg !5086
  call void @RNA_pointer_create(%struct.ID* %8, %struct.StructRNA* @RNA_DriverTarget, i8* %10, %struct.PointerRNA* %dtar_ptr), !dbg !5087
  %11 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5088
  %12 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5089
  %13 = bitcast %struct.DriverTarget* %12 to i8*, !dbg !5089
  call void @RNA_pointer_create(%struct.ID* %11, %struct.StructRNA* @RNA_DriverTarget, i8* %13, %struct.PointerRNA* %dtar2_ptr), !dbg !5090
  %14 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5091
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %14, i32 1), !dbg !5092
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !5093
  %15 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5094
  %16 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5095
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %16, i32 0, i32 4, !dbg !5096
  %17 = load i16, i16* %flag, align 2, !dbg !5096
  %conv = sext i16 %17 to i32, !dbg !5095
  %and = and i32 %conv, 16, !dbg !5097
  %conv5 = trunc i32 %and to i8, !dbg !5098
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %15, i8 zeroext %conv5), !dbg !5099
  %18 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5100
  call void @uiTemplateAnyID(%struct.uiLayout* %18, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.90, i64 0, i64 0)), !dbg !5101
  %19 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5102
  %id6 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %19, i32 0, i32 0, !dbg !5104
  %20 = load %struct.ID*, %struct.ID** %id6, align 8, !dbg !5104
  %tobool = icmp ne %struct.ID* %20, null, !dbg !5102
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5105

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5106
  %id7 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %21, i32 0, i32 0, !dbg !5106
  %22 = load %struct.ID*, %struct.ID** %id7, align 8, !dbg !5106
  %name = getelementptr inbounds %struct.ID, %struct.ID* %22, i32 0, i32 4, !dbg !5106
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5106
  %23 = bitcast i8* %arraydecay to i16*, !dbg !5106
  %24 = load i16, i16* %23, align 8, !dbg !5106
  %conv8 = sext i16 %24 to i32, !dbg !5106
  %cmp = icmp eq i32 %conv8, 16975, !dbg !5107
  br i1 %cmp, label %land.lhs.true10, label %if.end, !dbg !5108

land.lhs.true10:                                  ; preds = %land.lhs.true
  %25 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !5109
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %25, i32 0, i32 18, !dbg !5110
  %26 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5110
  %tobool11 = icmp ne %struct.bPose* %26, null, !dbg !5109
  br i1 %tobool11, label %if.then, label %if.end, !dbg !5111

if.then:                                          ; preds = %land.lhs.true10
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tar_ptr, metadata !5112, metadata !DIExpression()), !dbg !5114
  %27 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5115
  %id12 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %27, i32 0, i32 0, !dbg !5116
  %28 = load %struct.ID*, %struct.ID** %id12, align 8, !dbg !5116
  %29 = load %struct.Object*, %struct.Object** %ob1, align 8, !dbg !5117
  %pose13 = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 18, !dbg !5118
  %30 = load %struct.bPose*, %struct.bPose** %pose13, align 8, !dbg !5118
  %31 = bitcast %struct.bPose* %30 to i8*, !dbg !5117
  call void @RNA_pointer_create(%struct.ID* %28, %struct.StructRNA* @RNA_Pose, i8* %31, %struct.PointerRNA* %tar_ptr), !dbg !5119
  %32 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5120
  call void @uiItemPointerR(%struct.uiLayout* %32, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), %struct.PointerRNA* %tar_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 174), !dbg !5121
  br label %if.end, !dbg !5122

if.end:                                           ; preds = %if.then, %land.lhs.true10, %land.lhs.true, %entry
  %33 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5123
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %33, i8 zeroext 0), !dbg !5124
  %34 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5125
  call void @uiItemR(%struct.uiLayout* %34, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !5126
  %35 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5127
  %call14 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %35, i32 1), !dbg !5128
  store %struct.uiLayout* %call14, %struct.uiLayout** %col, align 8, !dbg !5129
  %36 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5130
  %37 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5131
  %flag15 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %37, i32 0, i32 4, !dbg !5132
  %38 = load i16, i16* %flag15, align 2, !dbg !5132
  %conv16 = sext i16 %38 to i32, !dbg !5131
  %and17 = and i32 %conv16, 16, !dbg !5133
  %conv18 = trunc i32 %and17 to i8, !dbg !5134
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %36, i8 zeroext %conv18), !dbg !5135
  %39 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5136
  call void @uiTemplateAnyID(%struct.uiLayout* %39, %struct.PointerRNA* %dtar2_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.92, i64 0, i64 0)), !dbg !5137
  %40 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5138
  %id19 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %40, i32 0, i32 0, !dbg !5140
  %41 = load %struct.ID*, %struct.ID** %id19, align 8, !dbg !5140
  %tobool20 = icmp ne %struct.ID* %41, null, !dbg !5138
  br i1 %tobool20, label %land.lhs.true21, label %if.end35, !dbg !5141

land.lhs.true21:                                  ; preds = %if.end
  %42 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5142
  %id22 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %42, i32 0, i32 0, !dbg !5142
  %43 = load %struct.ID*, %struct.ID** %id22, align 8, !dbg !5142
  %name23 = getelementptr inbounds %struct.ID, %struct.ID* %43, i32 0, i32 4, !dbg !5142
  %arraydecay24 = getelementptr inbounds [66 x i8], [66 x i8]* %name23, i64 0, i64 0, !dbg !5142
  %44 = bitcast i8* %arraydecay24 to i16*, !dbg !5142
  %45 = load i16, i16* %44, align 8, !dbg !5142
  %conv25 = sext i16 %45 to i32, !dbg !5142
  %cmp26 = icmp eq i32 %conv25, 16975, !dbg !5143
  br i1 %cmp26, label %land.lhs.true28, label %if.end35, !dbg !5144

land.lhs.true28:                                  ; preds = %land.lhs.true21
  %46 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !5145
  %pose29 = getelementptr inbounds %struct.Object, %struct.Object* %46, i32 0, i32 18, !dbg !5146
  %47 = load %struct.bPose*, %struct.bPose** %pose29, align 8, !dbg !5146
  %tobool30 = icmp ne %struct.bPose* %47, null, !dbg !5145
  br i1 %tobool30, label %if.then31, label %if.end35, !dbg !5147

if.then31:                                        ; preds = %land.lhs.true28
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tar_ptr32, metadata !5148, metadata !DIExpression()), !dbg !5150
  %48 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar2, align 8, !dbg !5151
  %id33 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %48, i32 0, i32 0, !dbg !5152
  %49 = load %struct.ID*, %struct.ID** %id33, align 8, !dbg !5152
  %50 = load %struct.Object*, %struct.Object** %ob2, align 8, !dbg !5153
  %pose34 = getelementptr inbounds %struct.Object, %struct.Object* %50, i32 0, i32 18, !dbg !5154
  %51 = load %struct.bPose*, %struct.bPose** %pose34, align 8, !dbg !5154
  %52 = bitcast %struct.bPose* %51 to i8*, !dbg !5153
  call void @RNA_pointer_create(%struct.ID* %49, %struct.StructRNA* @RNA_Pose, i8* %52, %struct.PointerRNA* %tar_ptr32), !dbg !5155
  %53 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5156
  call void @uiItemPointerR(%struct.uiLayout* %53, %struct.PointerRNA* %dtar2_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), %struct.PointerRNA* %tar_ptr32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 174), !dbg !5157
  br label %if.end35, !dbg !5158

if.end35:                                         ; preds = %if.then31, %land.lhs.true28, %land.lhs.true21, %if.end
  %54 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5159
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %54, i8 zeroext 0), !dbg !5160
  %55 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5161
  call void @uiItemR(%struct.uiLayout* %55, %struct.PointerRNA* %dtar2_ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !5162
  ret void, !dbg !5163
}

; Function Attrs: noinline nounwind uwtable
define internal void @graph_panel_driverVar__transChan(%struct.uiLayout* %layout, %struct.ID* %id, %struct.DriverVar* %dvar) #0 !dbg !5164 {
entry:
  %layout.addr = alloca %struct.uiLayout*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %dvar.addr = alloca %struct.DriverVar*, align 8
  %dtar = alloca %struct.DriverTarget*, align 8
  %ob = alloca %struct.Object*, align 8
  %dtar_ptr = alloca %struct.PointerRNA, align 8
  %col = alloca %struct.uiLayout*, align 8
  %sub = alloca %struct.uiLayout*, align 8
  %tar_ptr = alloca %struct.PointerRNA, align 8
  store %struct.uiLayout* %layout, %struct.uiLayout** %layout.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %layout.addr, metadata !5165, metadata !DIExpression()), !dbg !5166
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !5167, metadata !DIExpression()), !dbg !5168
  store %struct.DriverVar* %dvar, %struct.DriverVar** %dvar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar.addr, metadata !5169, metadata !DIExpression()), !dbg !5170
  call void @llvm.dbg.declare(metadata %struct.DriverTarget** %dtar, metadata !5171, metadata !DIExpression()), !dbg !5172
  %0 = load %struct.DriverVar*, %struct.DriverVar** %dvar.addr, align 8, !dbg !5173
  %targets = getelementptr inbounds %struct.DriverVar, %struct.DriverVar* %0, i32 0, i32 3, !dbg !5174
  %arrayidx = getelementptr inbounds [8 x %struct.DriverTarget], [8 x %struct.DriverTarget]* %targets, i64 0, i64 0, !dbg !5173
  store %struct.DriverTarget* %arrayidx, %struct.DriverTarget** %dtar, align 8, !dbg !5172
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5175, metadata !DIExpression()), !dbg !5176
  %1 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5177
  %id1 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %1, i32 0, i32 0, !dbg !5178
  %2 = load %struct.ID*, %struct.ID** %id1, align 8, !dbg !5178
  %3 = bitcast %struct.ID* %2 to %struct.Object*, !dbg !5179
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !5176
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %dtar_ptr, metadata !5180, metadata !DIExpression()), !dbg !5181
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %col, metadata !5182, metadata !DIExpression()), !dbg !5183
  call void @llvm.dbg.declare(metadata %struct.uiLayout** %sub, metadata !5184, metadata !DIExpression()), !dbg !5185
  %4 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !5186
  %5 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5187
  %6 = bitcast %struct.DriverTarget* %5 to i8*, !dbg !5187
  call void @RNA_pointer_create(%struct.ID* %4, %struct.StructRNA* @RNA_DriverTarget, i8* %6, %struct.PointerRNA* %dtar_ptr), !dbg !5188
  %7 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5189
  %call = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %7, i32 1), !dbg !5190
  store %struct.uiLayout* %call, %struct.uiLayout** %col, align 8, !dbg !5191
  %8 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5192
  %9 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5193
  %flag = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %9, i32 0, i32 4, !dbg !5194
  %10 = load i16, i16* %flag, align 2, !dbg !5194
  %conv = sext i16 %10 to i32, !dbg !5193
  %and = and i32 %conv, 16, !dbg !5195
  %conv2 = trunc i32 %and to i8, !dbg !5196
  call void @uiLayoutSetRedAlert(%struct.uiLayout* %8, i8 zeroext %conv2), !dbg !5197
  %11 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5198
  call void @uiTemplateAnyID(%struct.uiLayout* %11, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.82, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.83, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.93, i64 0, i64 0)), !dbg !5199
  %12 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5200
  %id3 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %12, i32 0, i32 0, !dbg !5202
  %13 = load %struct.ID*, %struct.ID** %id3, align 8, !dbg !5202
  %tobool = icmp ne %struct.ID* %13, null, !dbg !5200
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5203

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5204
  %id4 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %14, i32 0, i32 0, !dbg !5204
  %15 = load %struct.ID*, %struct.ID** %id4, align 8, !dbg !5204
  %name = getelementptr inbounds %struct.ID, %struct.ID* %15, i32 0, i32 4, !dbg !5204
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !5204
  %16 = bitcast i8* %arraydecay to i16*, !dbg !5204
  %17 = load i16, i16* %16, align 8, !dbg !5204
  %conv5 = sext i16 %17 to i32, !dbg !5204
  %cmp = icmp eq i32 %conv5, 16975, !dbg !5205
  br i1 %cmp, label %land.lhs.true7, label %if.end, !dbg !5206

land.lhs.true7:                                   ; preds = %land.lhs.true
  %18 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5207
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 18, !dbg !5208
  %19 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5208
  %tobool8 = icmp ne %struct.bPose* %19, null, !dbg !5207
  br i1 %tobool8, label %if.then, label %if.end, !dbg !5209

if.then:                                          ; preds = %land.lhs.true7
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %tar_ptr, metadata !5210, metadata !DIExpression()), !dbg !5212
  %20 = load %struct.DriverTarget*, %struct.DriverTarget** %dtar, align 8, !dbg !5213
  %id9 = getelementptr inbounds %struct.DriverTarget, %struct.DriverTarget* %20, i32 0, i32 0, !dbg !5214
  %21 = load %struct.ID*, %struct.ID** %id9, align 8, !dbg !5214
  %22 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5215
  %pose10 = getelementptr inbounds %struct.Object, %struct.Object* %22, i32 0, i32 18, !dbg !5216
  %23 = load %struct.bPose*, %struct.bPose** %pose10, align 8, !dbg !5216
  %24 = bitcast %struct.bPose* %23 to i8*, !dbg !5215
  call void @RNA_pointer_create(%struct.ID* %21, %struct.StructRNA* @RNA_Pose, i8* %24, %struct.PointerRNA* %tar_ptr), !dbg !5217
  %25 = load %struct.uiLayout*, %struct.uiLayout** %col, align 8, !dbg !5218
  call void @uiItemPointerR(%struct.uiLayout* %25, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.87, i64 0, i64 0), %struct.PointerRNA* %tar_ptr, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.88, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.29, i64 0, i64 0), i32 174), !dbg !5219
  br label %if.end, !dbg !5220

if.end:                                           ; preds = %if.then, %land.lhs.true7, %land.lhs.true, %entry
  %26 = load %struct.uiLayout*, %struct.uiLayout** %layout.addr, align 8, !dbg !5221
  %call11 = call %struct.uiLayout* @uiLayoutColumn(%struct.uiLayout* %26, i32 1), !dbg !5222
  store %struct.uiLayout* %call11, %struct.uiLayout** %sub, align 8, !dbg !5223
  %27 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !5224
  call void @uiItemR(%struct.uiLayout* %27, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.94, i64 0, i64 0), i32 0, i8* null, i32 0), !dbg !5225
  %28 = load %struct.uiLayout*, %struct.uiLayout** %sub, align 8, !dbg !5226
  call void @uiItemR(%struct.uiLayout* %28, %struct.PointerRNA* %dtar_ptr, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.91, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.95, i64 0, i64 0), i32 0), !dbg !5227
  ret void, !dbg !5228
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #3

declare dso_local void @DAG_relations_tag_update(%struct.Main*) #3

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #3

declare dso_local %struct.ReportList* @CTX_wm_reports(%struct.bContext*) #3

declare dso_local zeroext i8 @ANIM_remove_driver(%struct.ReportList*, %struct.ID*, i8*, i32, i16 signext) #3

declare dso_local %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver*) #3

declare dso_local void @driver_free_variable(%struct.ChannelDriver*, %struct.DriverVar*) #3

declare dso_local void @uiLayoutSetRedAlert(%struct.uiLayout*, i8 zeroext) #3

declare dso_local void @uiTemplateAnyID(%struct.uiLayout*, %struct.PointerRNA*, i8*, i8*, i8*) #3

declare dso_local void @uiTemplatePathBuilder(%struct.uiLayout*, %struct.PointerRNA*, i8*, %struct.PointerRNA*, i8*) #3

declare dso_local void @uiItemPointerR(%struct.uiLayout*, %struct.PointerRNA*, i8*, %struct.PointerRNA*, i8*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @do_graph_region_modifier_buttons(%struct.bContext* %C, i8* %UNUSED_arg, i32 %event) #0 !dbg !5229 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_arg.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5230, metadata !DIExpression()), !dbg !5231
  store i8* %UNUSED_arg, i8** %UNUSED_arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_arg.addr, metadata !5232, metadata !DIExpression()), !dbg !5233
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !5234, metadata !DIExpression()), !dbg !5235
  %0 = load i32, i32* %event.addr, align 4, !dbg !5236
  switch i32 %0, label %sw.epilog [
    i32 20, label %sw.bb
  ], !dbg !5237

sw.bb:                                            ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5238
  call void @WM_event_add_notifier(%struct.bContext* %1, i32 234881024, i8* null), !dbg !5240
  br label %sw.epilog, !dbg !5241

sw.epilog:                                        ; preds = %entry, %sw.bb
  ret void, !dbg !5242
}

declare dso_local %struct.uiBut* @uiDefButO(%struct.uiBlock*, i32, i8*, i32, i8*, i32, i32, i16 signext, i16 signext, i8*) #3

declare dso_local void @ANIM_uiTemplate_fmodifier_draw(%struct.uiLayout*, %struct.ID*, %struct.ListBase*, %struct.FModifier*) #3

declare dso_local %struct.ScrArea* @CTX_wm_area(%struct.bContext*) #3

declare dso_local %struct.ARegion* @graph_has_buttons_region(%struct.ScrArea*) #3

declare dso_local void @ED_region_toggle_hidden(%struct.bContext*, %struct.ARegion*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2771, !2772, !2773}
!llvm.ident = !{!2774}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1035, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_buttons.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !854, !863, !876, !881, !895, !911, !958, !966, !973, !980, !987, !999, !1006, !1011, !1026}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 40, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853}
!7 = !DIEnumerator(name: "ICON_NONE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "ICON_QUESTION", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "ICON_ERROR", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "ICON_CANCEL", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "ICON_TRIA_RIGHT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "ICON_TRIA_DOWN", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "ICON_TRIA_LEFT", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "ICON_TRIA_UP", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "ICON_ARROW_LEFTRIGHT", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "ICON_PLUS", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_DOWN", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "ICON_DISCLOSURE_TRI_RIGHT", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "ICON_RADIOBUT_OFF", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "ICON_RADIOBUT_ON", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "ICON_MENU_PANEL", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "ICON_BLENDER", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "ICON_GRIP", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "ICON_DOT", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "ICON_COLLAPSEMENU", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "ICON_X", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "ICON_BLANK005", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "ICON_GO_LEFT", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "ICON_PLUG", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "ICON_UI", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "ICON_NODE", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "ICON_NODE_SEL", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "ICON_FULLSCREEN", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "ICON_SPLITSCREEN", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "ICON_RIGHTARROW_THIN", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "ICON_BORDERMOVE", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "ICON_VIEWZOOM", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "ICON_ZOOMIN", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "ICON_ZOOMOUT", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "ICON_PANEL_CLOSE", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "ICON_COPY_ID", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "ICON_EYEDROPPER", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "ICON_LINK_AREA", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "ICON_AUTO", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "ICON_CHECKBOX_DEHLT", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "ICON_CHECKBOX_HLT", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "ICON_UNLOCKED", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "ICON_LOCKED", value: 41, isUnsigned: true)
!49 = !DIEnumerator(name: "ICON_UNPINNED", value: 42, isUnsigned: true)
!50 = !DIEnumerator(name: "ICON_PINNED", value: 43, isUnsigned: true)
!51 = !DIEnumerator(name: "ICON_SCREEN_BACK", value: 44, isUnsigned: true)
!52 = !DIEnumerator(name: "ICON_RIGHTARROW", value: 45, isUnsigned: true)
!53 = !DIEnumerator(name: "ICON_DOWNARROW_HLT", value: 46, isUnsigned: true)
!54 = !DIEnumerator(name: "ICON_DOTSUP", value: 47, isUnsigned: true)
!55 = !DIEnumerator(name: "ICON_DOTSDOWN", value: 48, isUnsigned: true)
!56 = !DIEnumerator(name: "ICON_LINK", value: 49, isUnsigned: true)
!57 = !DIEnumerator(name: "ICON_INLINK", value: 50, isUnsigned: true)
!58 = !DIEnumerator(name: "ICON_PLUGIN", value: 51, isUnsigned: true)
!59 = !DIEnumerator(name: "ICON_HELP", value: 52, isUnsigned: true)
!60 = !DIEnumerator(name: "ICON_GHOST_ENABLED", value: 53, isUnsigned: true)
!61 = !DIEnumerator(name: "ICON_COLOR", value: 54, isUnsigned: true)
!62 = !DIEnumerator(name: "ICON_LINKED", value: 55, isUnsigned: true)
!63 = !DIEnumerator(name: "ICON_UNLINKED", value: 56, isUnsigned: true)
!64 = !DIEnumerator(name: "ICON_HAND", value: 57, isUnsigned: true)
!65 = !DIEnumerator(name: "ICON_ZOOM_ALL", value: 58, isUnsigned: true)
!66 = !DIEnumerator(name: "ICON_ZOOM_SELECTED", value: 59, isUnsigned: true)
!67 = !DIEnumerator(name: "ICON_ZOOM_PREVIOUS", value: 60, isUnsigned: true)
!68 = !DIEnumerator(name: "ICON_ZOOM_IN", value: 61, isUnsigned: true)
!69 = !DIEnumerator(name: "ICON_ZOOM_OUT", value: 62, isUnsigned: true)
!70 = !DIEnumerator(name: "ICON_RENDER_REGION", value: 63, isUnsigned: true)
!71 = !DIEnumerator(name: "ICON_BORDER_RECT", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "ICON_BORDER_LASSO", value: 65, isUnsigned: true)
!73 = !DIEnumerator(name: "ICON_FREEZE", value: 66, isUnsigned: true)
!74 = !DIEnumerator(name: "ICON_STYLUS_PRESSURE", value: 67, isUnsigned: true)
!75 = !DIEnumerator(name: "ICON_GHOST_DISABLED", value: 68, isUnsigned: true)
!76 = !DIEnumerator(name: "ICON_NEW", value: 69, isUnsigned: true)
!77 = !DIEnumerator(name: "ICON_FILE_TICK", value: 70, isUnsigned: true)
!78 = !DIEnumerator(name: "ICON_QUIT", value: 71, isUnsigned: true)
!79 = !DIEnumerator(name: "ICON_URL", value: 72, isUnsigned: true)
!80 = !DIEnumerator(name: "ICON_RECOVER_LAST", value: 73, isUnsigned: true)
!81 = !DIEnumerator(name: "ICON_BLANK038", value: 74, isUnsigned: true)
!82 = !DIEnumerator(name: "ICON_FULLSCREEN_ENTER", value: 75, isUnsigned: true)
!83 = !DIEnumerator(name: "ICON_FULLSCREEN_EXIT", value: 76, isUnsigned: true)
!84 = !DIEnumerator(name: "ICON_BLANK1", value: 77, isUnsigned: true)
!85 = !DIEnumerator(name: "ICON_LAMP", value: 78, isUnsigned: true)
!86 = !DIEnumerator(name: "ICON_MATERIAL", value: 79, isUnsigned: true)
!87 = !DIEnumerator(name: "ICON_TEXTURE", value: 80, isUnsigned: true)
!88 = !DIEnumerator(name: "ICON_ANIM", value: 81, isUnsigned: true)
!89 = !DIEnumerator(name: "ICON_WORLD", value: 82, isUnsigned: true)
!90 = !DIEnumerator(name: "ICON_SCENE", value: 83, isUnsigned: true)
!91 = !DIEnumerator(name: "ICON_EDIT", value: 84, isUnsigned: true)
!92 = !DIEnumerator(name: "ICON_GAME", value: 85, isUnsigned: true)
!93 = !DIEnumerator(name: "ICON_RADIO", value: 86, isUnsigned: true)
!94 = !DIEnumerator(name: "ICON_SCRIPT", value: 87, isUnsigned: true)
!95 = !DIEnumerator(name: "ICON_PARTICLES", value: 88, isUnsigned: true)
!96 = !DIEnumerator(name: "ICON_PHYSICS", value: 89, isUnsigned: true)
!97 = !DIEnumerator(name: "ICON_SPEAKER", value: 90, isUnsigned: true)
!98 = !DIEnumerator(name: "ICON_TEXTURE_SHADED", value: 91, isUnsigned: true)
!99 = !DIEnumerator(name: "ICON_BLANK042", value: 92, isUnsigned: true)
!100 = !DIEnumerator(name: "ICON_BLANK043", value: 93, isUnsigned: true)
!101 = !DIEnumerator(name: "ICON_BLANK044", value: 94, isUnsigned: true)
!102 = !DIEnumerator(name: "ICON_BLANK045", value: 95, isUnsigned: true)
!103 = !DIEnumerator(name: "ICON_BLANK046", value: 96, isUnsigned: true)
!104 = !DIEnumerator(name: "ICON_BLANK047", value: 97, isUnsigned: true)
!105 = !DIEnumerator(name: "ICON_BLANK048", value: 98, isUnsigned: true)
!106 = !DIEnumerator(name: "ICON_BLANK049", value: 99, isUnsigned: true)
!107 = !DIEnumerator(name: "ICON_BLANK050", value: 100, isUnsigned: true)
!108 = !DIEnumerator(name: "ICON_BLANK051", value: 101, isUnsigned: true)
!109 = !DIEnumerator(name: "ICON_BLANK052", value: 102, isUnsigned: true)
!110 = !DIEnumerator(name: "ICON_BLANK052b", value: 103, isUnsigned: true)
!111 = !DIEnumerator(name: "ICON_VIEW3D", value: 104, isUnsigned: true)
!112 = !DIEnumerator(name: "ICON_IPO", value: 105, isUnsigned: true)
!113 = !DIEnumerator(name: "ICON_OOPS", value: 106, isUnsigned: true)
!114 = !DIEnumerator(name: "ICON_BUTS", value: 107, isUnsigned: true)
!115 = !DIEnumerator(name: "ICON_FILESEL", value: 108, isUnsigned: true)
!116 = !DIEnumerator(name: "ICON_IMAGE_COL", value: 109, isUnsigned: true)
!117 = !DIEnumerator(name: "ICON_INFO", value: 110, isUnsigned: true)
!118 = !DIEnumerator(name: "ICON_SEQUENCE", value: 111, isUnsigned: true)
!119 = !DIEnumerator(name: "ICON_TEXT", value: 112, isUnsigned: true)
!120 = !DIEnumerator(name: "ICON_IMASEL", value: 113, isUnsigned: true)
!121 = !DIEnumerator(name: "ICON_SOUND", value: 114, isUnsigned: true)
!122 = !DIEnumerator(name: "ICON_ACTION", value: 115, isUnsigned: true)
!123 = !DIEnumerator(name: "ICON_NLA", value: 116, isUnsigned: true)
!124 = !DIEnumerator(name: "ICON_SCRIPTWIN", value: 117, isUnsigned: true)
!125 = !DIEnumerator(name: "ICON_TIME", value: 118, isUnsigned: true)
!126 = !DIEnumerator(name: "ICON_NODETREE", value: 119, isUnsigned: true)
!127 = !DIEnumerator(name: "ICON_LOGIC", value: 120, isUnsigned: true)
!128 = !DIEnumerator(name: "ICON_CONSOLE", value: 121, isUnsigned: true)
!129 = !DIEnumerator(name: "ICON_PREFERENCES", value: 122, isUnsigned: true)
!130 = !DIEnumerator(name: "ICON_CLIP", value: 123, isUnsigned: true)
!131 = !DIEnumerator(name: "ICON_ASSET_MANAGER", value: 124, isUnsigned: true)
!132 = !DIEnumerator(name: "ICON_BLANK057", value: 125, isUnsigned: true)
!133 = !DIEnumerator(name: "ICON_BLANK058", value: 126, isUnsigned: true)
!134 = !DIEnumerator(name: "ICON_BLANK059", value: 127, isUnsigned: true)
!135 = !DIEnumerator(name: "ICON_BLANK060", value: 128, isUnsigned: true)
!136 = !DIEnumerator(name: "ICON_BLANK061", value: 129, isUnsigned: true)
!137 = !DIEnumerator(name: "ICON_OBJECT_DATAMODE", value: 130, isUnsigned: true)
!138 = !DIEnumerator(name: "ICON_EDITMODE_HLT", value: 131, isUnsigned: true)
!139 = !DIEnumerator(name: "ICON_FACESEL_HLT", value: 132, isUnsigned: true)
!140 = !DIEnumerator(name: "ICON_VPAINT_HLT", value: 133, isUnsigned: true)
!141 = !DIEnumerator(name: "ICON_TPAINT_HLT", value: 134, isUnsigned: true)
!142 = !DIEnumerator(name: "ICON_WPAINT_HLT", value: 135, isUnsigned: true)
!143 = !DIEnumerator(name: "ICON_SCULPTMODE_HLT", value: 136, isUnsigned: true)
!144 = !DIEnumerator(name: "ICON_POSE_HLT", value: 137, isUnsigned: true)
!145 = !DIEnumerator(name: "ICON_PARTICLEMODE", value: 138, isUnsigned: true)
!146 = !DIEnumerator(name: "ICON_LIGHTPAINT", value: 139, isUnsigned: true)
!147 = !DIEnumerator(name: "ICON_BLANK063", value: 140, isUnsigned: true)
!148 = !DIEnumerator(name: "ICON_BLANK064", value: 141, isUnsigned: true)
!149 = !DIEnumerator(name: "ICON_BLANK065", value: 142, isUnsigned: true)
!150 = !DIEnumerator(name: "ICON_BLANK066", value: 143, isUnsigned: true)
!151 = !DIEnumerator(name: "ICON_BLANK067", value: 144, isUnsigned: true)
!152 = !DIEnumerator(name: "ICON_BLANK068", value: 145, isUnsigned: true)
!153 = !DIEnumerator(name: "ICON_BLANK069", value: 146, isUnsigned: true)
!154 = !DIEnumerator(name: "ICON_BLANK070", value: 147, isUnsigned: true)
!155 = !DIEnumerator(name: "ICON_BLANK071", value: 148, isUnsigned: true)
!156 = !DIEnumerator(name: "ICON_BLANK072", value: 149, isUnsigned: true)
!157 = !DIEnumerator(name: "ICON_BLANK073", value: 150, isUnsigned: true)
!158 = !DIEnumerator(name: "ICON_BLANK074", value: 151, isUnsigned: true)
!159 = !DIEnumerator(name: "ICON_BLANK075", value: 152, isUnsigned: true)
!160 = !DIEnumerator(name: "ICON_BLANK076", value: 153, isUnsigned: true)
!161 = !DIEnumerator(name: "ICON_BLANK077", value: 154, isUnsigned: true)
!162 = !DIEnumerator(name: "ICON_BLANK077b", value: 155, isUnsigned: true)
!163 = !DIEnumerator(name: "ICON_SCENE_DATA", value: 156, isUnsigned: true)
!164 = !DIEnumerator(name: "ICON_RENDERLAYERS", value: 157, isUnsigned: true)
!165 = !DIEnumerator(name: "ICON_WORLD_DATA", value: 158, isUnsigned: true)
!166 = !DIEnumerator(name: "ICON_OBJECT_DATA", value: 159, isUnsigned: true)
!167 = !DIEnumerator(name: "ICON_MESH_DATA", value: 160, isUnsigned: true)
!168 = !DIEnumerator(name: "ICON_CURVE_DATA", value: 161, isUnsigned: true)
!169 = !DIEnumerator(name: "ICON_META_DATA", value: 162, isUnsigned: true)
!170 = !DIEnumerator(name: "ICON_LATTICE_DATA", value: 163, isUnsigned: true)
!171 = !DIEnumerator(name: "ICON_LAMP_DATA", value: 164, isUnsigned: true)
!172 = !DIEnumerator(name: "ICON_MATERIAL_DATA", value: 165, isUnsigned: true)
!173 = !DIEnumerator(name: "ICON_TEXTURE_DATA", value: 166, isUnsigned: true)
!174 = !DIEnumerator(name: "ICON_ANIM_DATA", value: 167, isUnsigned: true)
!175 = !DIEnumerator(name: "ICON_CAMERA_DATA", value: 168, isUnsigned: true)
!176 = !DIEnumerator(name: "ICON_PARTICLE_DATA", value: 169, isUnsigned: true)
!177 = !DIEnumerator(name: "ICON_LIBRARY_DATA_DIRECT", value: 170, isUnsigned: true)
!178 = !DIEnumerator(name: "ICON_GROUP", value: 171, isUnsigned: true)
!179 = !DIEnumerator(name: "ICON_ARMATURE_DATA", value: 172, isUnsigned: true)
!180 = !DIEnumerator(name: "ICON_POSE_DATA", value: 173, isUnsigned: true)
!181 = !DIEnumerator(name: "ICON_BONE_DATA", value: 174, isUnsigned: true)
!182 = !DIEnumerator(name: "ICON_CONSTRAINT", value: 175, isUnsigned: true)
!183 = !DIEnumerator(name: "ICON_SHAPEKEY_DATA", value: 176, isUnsigned: true)
!184 = !DIEnumerator(name: "ICON_CONSTRAINT_BONE", value: 177, isUnsigned: true)
!185 = !DIEnumerator(name: "ICON_CAMERA_STEREO", value: 178, isUnsigned: true)
!186 = !DIEnumerator(name: "ICON_PACKAGE", value: 179, isUnsigned: true)
!187 = !DIEnumerator(name: "ICON_UGLYPACKAGE", value: 180, isUnsigned: true)
!188 = !DIEnumerator(name: "ICON_BLANK079b", value: 181, isUnsigned: true)
!189 = !DIEnumerator(name: "ICON_BRUSH_DATA", value: 182, isUnsigned: true)
!190 = !DIEnumerator(name: "ICON_IMAGE_DATA", value: 183, isUnsigned: true)
!191 = !DIEnumerator(name: "ICON_FILE", value: 184, isUnsigned: true)
!192 = !DIEnumerator(name: "ICON_FCURVE", value: 185, isUnsigned: true)
!193 = !DIEnumerator(name: "ICON_FONT_DATA", value: 186, isUnsigned: true)
!194 = !DIEnumerator(name: "ICON_RENDER_RESULT", value: 187, isUnsigned: true)
!195 = !DIEnumerator(name: "ICON_SURFACE_DATA", value: 188, isUnsigned: true)
!196 = !DIEnumerator(name: "ICON_EMPTY_DATA", value: 189, isUnsigned: true)
!197 = !DIEnumerator(name: "ICON_SETTINGS", value: 190, isUnsigned: true)
!198 = !DIEnumerator(name: "ICON_RENDER_ANIMATION", value: 191, isUnsigned: true)
!199 = !DIEnumerator(name: "ICON_RENDER_STILL", value: 192, isUnsigned: true)
!200 = !DIEnumerator(name: "ICON_BLANK080F", value: 193, isUnsigned: true)
!201 = !DIEnumerator(name: "ICON_BOIDS", value: 194, isUnsigned: true)
!202 = !DIEnumerator(name: "ICON_STRANDS", value: 195, isUnsigned: true)
!203 = !DIEnumerator(name: "ICON_LIBRARY_DATA_INDIRECT", value: 196, isUnsigned: true)
!204 = !DIEnumerator(name: "ICON_GREASEPENCIL", value: 197, isUnsigned: true)
!205 = !DIEnumerator(name: "ICON_LINE_DATA", value: 198, isUnsigned: true)
!206 = !DIEnumerator(name: "ICON_BLANK084", value: 199, isUnsigned: true)
!207 = !DIEnumerator(name: "ICON_GROUP_BONE", value: 200, isUnsigned: true)
!208 = !DIEnumerator(name: "ICON_GROUP_VERTEX", value: 201, isUnsigned: true)
!209 = !DIEnumerator(name: "ICON_GROUP_VCOL", value: 202, isUnsigned: true)
!210 = !DIEnumerator(name: "ICON_GROUP_UVS", value: 203, isUnsigned: true)
!211 = !DIEnumerator(name: "ICON_BLANK089", value: 204, isUnsigned: true)
!212 = !DIEnumerator(name: "ICON_BLANK090", value: 205, isUnsigned: true)
!213 = !DIEnumerator(name: "ICON_RNA", value: 206, isUnsigned: true)
!214 = !DIEnumerator(name: "ICON_RNA_ADD", value: 207, isUnsigned: true)
!215 = !DIEnumerator(name: "ICON_BLANK092", value: 208, isUnsigned: true)
!216 = !DIEnumerator(name: "ICON_BLANK093", value: 209, isUnsigned: true)
!217 = !DIEnumerator(name: "ICON_BLANK094", value: 210, isUnsigned: true)
!218 = !DIEnumerator(name: "ICON_BLANK095", value: 211, isUnsigned: true)
!219 = !DIEnumerator(name: "ICON_BLANK096", value: 212, isUnsigned: true)
!220 = !DIEnumerator(name: "ICON_BLANK097", value: 213, isUnsigned: true)
!221 = !DIEnumerator(name: "ICON_BLANK098", value: 214, isUnsigned: true)
!222 = !DIEnumerator(name: "ICON_BLANK099", value: 215, isUnsigned: true)
!223 = !DIEnumerator(name: "ICON_BLANK100", value: 216, isUnsigned: true)
!224 = !DIEnumerator(name: "ICON_BLANK101", value: 217, isUnsigned: true)
!225 = !DIEnumerator(name: "ICON_BLANK102", value: 218, isUnsigned: true)
!226 = !DIEnumerator(name: "ICON_BLANK103", value: 219, isUnsigned: true)
!227 = !DIEnumerator(name: "ICON_BLANK104", value: 220, isUnsigned: true)
!228 = !DIEnumerator(name: "ICON_BLANK105", value: 221, isUnsigned: true)
!229 = !DIEnumerator(name: "ICON_BLANK106", value: 222, isUnsigned: true)
!230 = !DIEnumerator(name: "ICON_BLANK107", value: 223, isUnsigned: true)
!231 = !DIEnumerator(name: "ICON_BLANK108", value: 224, isUnsigned: true)
!232 = !DIEnumerator(name: "ICON_BLANK109", value: 225, isUnsigned: true)
!233 = !DIEnumerator(name: "ICON_BLANK110", value: 226, isUnsigned: true)
!234 = !DIEnumerator(name: "ICON_BLANK111", value: 227, isUnsigned: true)
!235 = !DIEnumerator(name: "ICON_BLANK112", value: 228, isUnsigned: true)
!236 = !DIEnumerator(name: "ICON_BLANK113", value: 229, isUnsigned: true)
!237 = !DIEnumerator(name: "ICON_BLANK114", value: 230, isUnsigned: true)
!238 = !DIEnumerator(name: "ICON_BLANK115", value: 231, isUnsigned: true)
!239 = !DIEnumerator(name: "ICON_BLANK116", value: 232, isUnsigned: true)
!240 = !DIEnumerator(name: "ICON_BLANK116b", value: 233, isUnsigned: true)
!241 = !DIEnumerator(name: "ICON_OUTLINER_OB_EMPTY", value: 234, isUnsigned: true)
!242 = !DIEnumerator(name: "ICON_OUTLINER_OB_MESH", value: 235, isUnsigned: true)
!243 = !DIEnumerator(name: "ICON_OUTLINER_OB_CURVE", value: 236, isUnsigned: true)
!244 = !DIEnumerator(name: "ICON_OUTLINER_OB_LATTICE", value: 237, isUnsigned: true)
!245 = !DIEnumerator(name: "ICON_OUTLINER_OB_META", value: 238, isUnsigned: true)
!246 = !DIEnumerator(name: "ICON_OUTLINER_OB_LAMP", value: 239, isUnsigned: true)
!247 = !DIEnumerator(name: "ICON_OUTLINER_OB_CAMERA", value: 240, isUnsigned: true)
!248 = !DIEnumerator(name: "ICON_OUTLINER_OB_ARMATURE", value: 241, isUnsigned: true)
!249 = !DIEnumerator(name: "ICON_OUTLINER_OB_FONT", value: 242, isUnsigned: true)
!250 = !DIEnumerator(name: "ICON_OUTLINER_OB_SURFACE", value: 243, isUnsigned: true)
!251 = !DIEnumerator(name: "ICON_OUTLINER_OB_SPEAKER", value: 244, isUnsigned: true)
!252 = !DIEnumerator(name: "ICON_BLANK120", value: 245, isUnsigned: true)
!253 = !DIEnumerator(name: "ICON_BLANK121", value: 246, isUnsigned: true)
!254 = !DIEnumerator(name: "ICON_BLANK122", value: 247, isUnsigned: true)
!255 = !DIEnumerator(name: "ICON_BLANK123", value: 248, isUnsigned: true)
!256 = !DIEnumerator(name: "ICON_BLANK124", value: 249, isUnsigned: true)
!257 = !DIEnumerator(name: "ICON_BLANK125", value: 250, isUnsigned: true)
!258 = !DIEnumerator(name: "ICON_BLANK126", value: 251, isUnsigned: true)
!259 = !DIEnumerator(name: "ICON_BLANK127", value: 252, isUnsigned: true)
!260 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_OFF", value: 253, isUnsigned: true)
!261 = !DIEnumerator(name: "ICON_RESTRICT_VIEW_ON", value: 254, isUnsigned: true)
!262 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_OFF", value: 255, isUnsigned: true)
!263 = !DIEnumerator(name: "ICON_RESTRICT_SELECT_ON", value: 256, isUnsigned: true)
!264 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_OFF", value: 257, isUnsigned: true)
!265 = !DIEnumerator(name: "ICON_RESTRICT_RENDER_ON", value: 258, isUnsigned: true)
!266 = !DIEnumerator(name: "ICON_BLANK127b", value: 259, isUnsigned: true)
!267 = !DIEnumerator(name: "ICON_OUTLINER_DATA_EMPTY", value: 260, isUnsigned: true)
!268 = !DIEnumerator(name: "ICON_OUTLINER_DATA_MESH", value: 261, isUnsigned: true)
!269 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CURVE", value: 262, isUnsigned: true)
!270 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LATTICE", value: 263, isUnsigned: true)
!271 = !DIEnumerator(name: "ICON_OUTLINER_DATA_META", value: 264, isUnsigned: true)
!272 = !DIEnumerator(name: "ICON_OUTLINER_DATA_LAMP", value: 265, isUnsigned: true)
!273 = !DIEnumerator(name: "ICON_OUTLINER_DATA_CAMERA", value: 266, isUnsigned: true)
!274 = !DIEnumerator(name: "ICON_OUTLINER_DATA_ARMATURE", value: 267, isUnsigned: true)
!275 = !DIEnumerator(name: "ICON_OUTLINER_DATA_FONT", value: 268, isUnsigned: true)
!276 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SURFACE", value: 269, isUnsigned: true)
!277 = !DIEnumerator(name: "ICON_OUTLINER_DATA_SPEAKER", value: 270, isUnsigned: true)
!278 = !DIEnumerator(name: "ICON_OUTLINER_DATA_POSE", value: 271, isUnsigned: true)
!279 = !DIEnumerator(name: "ICON_BLANK130", value: 272, isUnsigned: true)
!280 = !DIEnumerator(name: "ICON_BLANK131", value: 273, isUnsigned: true)
!281 = !DIEnumerator(name: "ICON_BLANK132", value: 274, isUnsigned: true)
!282 = !DIEnumerator(name: "ICON_BLANK133", value: 275, isUnsigned: true)
!283 = !DIEnumerator(name: "ICON_BLANK134", value: 276, isUnsigned: true)
!284 = !DIEnumerator(name: "ICON_BLANK135", value: 277, isUnsigned: true)
!285 = !DIEnumerator(name: "ICON_BLANK136", value: 278, isUnsigned: true)
!286 = !DIEnumerator(name: "ICON_BLANK137", value: 279, isUnsigned: true)
!287 = !DIEnumerator(name: "ICON_BLANK138", value: 280, isUnsigned: true)
!288 = !DIEnumerator(name: "ICON_BLANK139", value: 281, isUnsigned: true)
!289 = !DIEnumerator(name: "ICON_BLANK140", value: 282, isUnsigned: true)
!290 = !DIEnumerator(name: "ICON_BLANK141", value: 283, isUnsigned: true)
!291 = !DIEnumerator(name: "ICON_BLANK142", value: 284, isUnsigned: true)
!292 = !DIEnumerator(name: "ICON_BLANK142b", value: 285, isUnsigned: true)
!293 = !DIEnumerator(name: "ICON_MESH_PLANE", value: 286, isUnsigned: true)
!294 = !DIEnumerator(name: "ICON_MESH_CUBE", value: 287, isUnsigned: true)
!295 = !DIEnumerator(name: "ICON_MESH_CIRCLE", value: 288, isUnsigned: true)
!296 = !DIEnumerator(name: "ICON_MESH_UVSPHERE", value: 289, isUnsigned: true)
!297 = !DIEnumerator(name: "ICON_MESH_ICOSPHERE", value: 290, isUnsigned: true)
!298 = !DIEnumerator(name: "ICON_MESH_GRID", value: 291, isUnsigned: true)
!299 = !DIEnumerator(name: "ICON_MESH_MONKEY", value: 292, isUnsigned: true)
!300 = !DIEnumerator(name: "ICON_MESH_CYLINDER", value: 293, isUnsigned: true)
!301 = !DIEnumerator(name: "ICON_MESH_TORUS", value: 294, isUnsigned: true)
!302 = !DIEnumerator(name: "ICON_MESH_CONE", value: 295, isUnsigned: true)
!303 = !DIEnumerator(name: "ICON_BLANK610", value: 296, isUnsigned: true)
!304 = !DIEnumerator(name: "ICON_BLANK611", value: 297, isUnsigned: true)
!305 = !DIEnumerator(name: "ICON_LAMP_POINT", value: 298, isUnsigned: true)
!306 = !DIEnumerator(name: "ICON_LAMP_SUN", value: 299, isUnsigned: true)
!307 = !DIEnumerator(name: "ICON_LAMP_SPOT", value: 300, isUnsigned: true)
!308 = !DIEnumerator(name: "ICON_LAMP_HEMI", value: 301, isUnsigned: true)
!309 = !DIEnumerator(name: "ICON_LAMP_AREA", value: 302, isUnsigned: true)
!310 = !DIEnumerator(name: "ICON_BLANK617", value: 303, isUnsigned: true)
!311 = !DIEnumerator(name: "ICON_BLANK618", value: 304, isUnsigned: true)
!312 = !DIEnumerator(name: "ICON_META_EMPTY", value: 305, isUnsigned: true)
!313 = !DIEnumerator(name: "ICON_META_PLANE", value: 306, isUnsigned: true)
!314 = !DIEnumerator(name: "ICON_META_CUBE", value: 307, isUnsigned: true)
!315 = !DIEnumerator(name: "ICON_META_BALL", value: 308, isUnsigned: true)
!316 = !DIEnumerator(name: "ICON_META_ELLIPSOID", value: 309, isUnsigned: true)
!317 = !DIEnumerator(name: "ICON_META_CAPSULE", value: 310, isUnsigned: true)
!318 = !DIEnumerator(name: "ICON_BLANK625", value: 311, isUnsigned: true)
!319 = !DIEnumerator(name: "ICON_SURFACE_NCURVE", value: 312, isUnsigned: true)
!320 = !DIEnumerator(name: "ICON_SURFACE_NCIRCLE", value: 313, isUnsigned: true)
!321 = !DIEnumerator(name: "ICON_SURFACE_NSURFACE", value: 314, isUnsigned: true)
!322 = !DIEnumerator(name: "ICON_SURFACE_NCYLINDER", value: 315, isUnsigned: true)
!323 = !DIEnumerator(name: "ICON_SURFACE_NSPHERE", value: 316, isUnsigned: true)
!324 = !DIEnumerator(name: "ICON_SURFACE_NTORUS", value: 317, isUnsigned: true)
!325 = !DIEnumerator(name: "ICON_BLANK636", value: 318, isUnsigned: true)
!326 = !DIEnumerator(name: "ICON_BLANK637", value: 319, isUnsigned: true)
!327 = !DIEnumerator(name: "ICON_BLANK638", value: 320, isUnsigned: true)
!328 = !DIEnumerator(name: "ICON_CURVE_BEZCURVE", value: 321, isUnsigned: true)
!329 = !DIEnumerator(name: "ICON_CURVE_BEZCIRCLE", value: 322, isUnsigned: true)
!330 = !DIEnumerator(name: "ICON_CURVE_NCURVE", value: 323, isUnsigned: true)
!331 = !DIEnumerator(name: "ICON_CURVE_NCIRCLE", value: 324, isUnsigned: true)
!332 = !DIEnumerator(name: "ICON_CURVE_PATH", value: 325, isUnsigned: true)
!333 = !DIEnumerator(name: "ICON_BLANK644", value: 326, isUnsigned: true)
!334 = !DIEnumerator(name: "ICON_BLANK645", value: 327, isUnsigned: true)
!335 = !DIEnumerator(name: "ICON_BLANK646", value: 328, isUnsigned: true)
!336 = !DIEnumerator(name: "ICON_BLANK647", value: 329, isUnsigned: true)
!337 = !DIEnumerator(name: "ICON_BLANK648", value: 330, isUnsigned: true)
!338 = !DIEnumerator(name: "ICON_COLOR_RED", value: 331, isUnsigned: true)
!339 = !DIEnumerator(name: "ICON_COLOR_GREEN", value: 332, isUnsigned: true)
!340 = !DIEnumerator(name: "ICON_COLOR_BLUE", value: 333, isUnsigned: true)
!341 = !DIEnumerator(name: "ICON_TRIA_RIGHT_BAR", value: 334, isUnsigned: true)
!342 = !DIEnumerator(name: "ICON_TRIA_DOWN_BAR", value: 335, isUnsigned: true)
!343 = !DIEnumerator(name: "ICON_TRIA_LEFT_BAR", value: 336, isUnsigned: true)
!344 = !DIEnumerator(name: "ICON_TRIA_UP_BAR", value: 337, isUnsigned: true)
!345 = !DIEnumerator(name: "ICON_FORCE_FORCE", value: 338, isUnsigned: true)
!346 = !DIEnumerator(name: "ICON_FORCE_WIND", value: 339, isUnsigned: true)
!347 = !DIEnumerator(name: "ICON_FORCE_VORTEX", value: 340, isUnsigned: true)
!348 = !DIEnumerator(name: "ICON_FORCE_MAGNETIC", value: 341, isUnsigned: true)
!349 = !DIEnumerator(name: "ICON_FORCE_HARMONIC", value: 342, isUnsigned: true)
!350 = !DIEnumerator(name: "ICON_FORCE_CHARGE", value: 343, isUnsigned: true)
!351 = !DIEnumerator(name: "ICON_FORCE_LENNARDJONES", value: 344, isUnsigned: true)
!352 = !DIEnumerator(name: "ICON_FORCE_TEXTURE", value: 345, isUnsigned: true)
!353 = !DIEnumerator(name: "ICON_FORCE_CURVE", value: 346, isUnsigned: true)
!354 = !DIEnumerator(name: "ICON_FORCE_BOID", value: 347, isUnsigned: true)
!355 = !DIEnumerator(name: "ICON_FORCE_TURBULENCE", value: 348, isUnsigned: true)
!356 = !DIEnumerator(name: "ICON_FORCE_DRAG", value: 349, isUnsigned: true)
!357 = !DIEnumerator(name: "ICON_FORCE_SMOKEFLOW", value: 350, isUnsigned: true)
!358 = !DIEnumerator(name: "ICON_BLANK673", value: 351, isUnsigned: true)
!359 = !DIEnumerator(name: "ICON_BLANK674", value: 352, isUnsigned: true)
!360 = !DIEnumerator(name: "ICON_BLANK675", value: 353, isUnsigned: true)
!361 = !DIEnumerator(name: "ICON_BLANK676", value: 354, isUnsigned: true)
!362 = !DIEnumerator(name: "ICON_BLANK677", value: 355, isUnsigned: true)
!363 = !DIEnumerator(name: "ICON_BLANK678", value: 356, isUnsigned: true)
!364 = !DIEnumerator(name: "ICON_BLANK679", value: 357, isUnsigned: true)
!365 = !DIEnumerator(name: "ICON_BLANK680", value: 358, isUnsigned: true)
!366 = !DIEnumerator(name: "ICON_BLANK681", value: 359, isUnsigned: true)
!367 = !DIEnumerator(name: "ICON_BLANK682", value: 360, isUnsigned: true)
!368 = !DIEnumerator(name: "ICON_BLANK683", value: 361, isUnsigned: true)
!369 = !DIEnumerator(name: "ICON_BLANK684", value: 362, isUnsigned: true)
!370 = !DIEnumerator(name: "ICON_BLANK685", value: 363, isUnsigned: true)
!371 = !DIEnumerator(name: "ICON_BLANK690", value: 364, isUnsigned: true)
!372 = !DIEnumerator(name: "ICON_BLANK691", value: 365, isUnsigned: true)
!373 = !DIEnumerator(name: "ICON_BLANK692", value: 366, isUnsigned: true)
!374 = !DIEnumerator(name: "ICON_BLANK693", value: 367, isUnsigned: true)
!375 = !DIEnumerator(name: "ICON_BLANK694", value: 368, isUnsigned: true)
!376 = !DIEnumerator(name: "ICON_BLANK695", value: 369, isUnsigned: true)
!377 = !DIEnumerator(name: "ICON_BLANK696", value: 370, isUnsigned: true)
!378 = !DIEnumerator(name: "ICON_BLANK697", value: 371, isUnsigned: true)
!379 = !DIEnumerator(name: "ICON_BLANK698", value: 372, isUnsigned: true)
!380 = !DIEnumerator(name: "ICON_BLANK699", value: 373, isUnsigned: true)
!381 = !DIEnumerator(name: "ICON_BLANK700", value: 374, isUnsigned: true)
!382 = !DIEnumerator(name: "ICON_BLANK701", value: 375, isUnsigned: true)
!383 = !DIEnumerator(name: "ICON_BLANK702", value: 376, isUnsigned: true)
!384 = !DIEnumerator(name: "ICON_BLANK703", value: 377, isUnsigned: true)
!385 = !DIEnumerator(name: "ICON_BLANK704", value: 378, isUnsigned: true)
!386 = !DIEnumerator(name: "ICON_BLANK705", value: 379, isUnsigned: true)
!387 = !DIEnumerator(name: "ICON_BLANK706", value: 380, isUnsigned: true)
!388 = !DIEnumerator(name: "ICON_BLANK707", value: 381, isUnsigned: true)
!389 = !DIEnumerator(name: "ICON_BLANK708", value: 382, isUnsigned: true)
!390 = !DIEnumerator(name: "ICON_BLANK709", value: 383, isUnsigned: true)
!391 = !DIEnumerator(name: "ICON_BLANK710", value: 384, isUnsigned: true)
!392 = !DIEnumerator(name: "ICON_BLANK711", value: 385, isUnsigned: true)
!393 = !DIEnumerator(name: "ICON_BLANK712", value: 386, isUnsigned: true)
!394 = !DIEnumerator(name: "ICON_BLANK713", value: 387, isUnsigned: true)
!395 = !DIEnumerator(name: "ICON_BLANK714", value: 388, isUnsigned: true)
!396 = !DIEnumerator(name: "ICON_BLANK715", value: 389, isUnsigned: true)
!397 = !DIEnumerator(name: "ICON_BLANK720", value: 390, isUnsigned: true)
!398 = !DIEnumerator(name: "ICON_BLANK721", value: 391, isUnsigned: true)
!399 = !DIEnumerator(name: "ICON_BLANK722", value: 392, isUnsigned: true)
!400 = !DIEnumerator(name: "ICON_BLANK733", value: 393, isUnsigned: true)
!401 = !DIEnumerator(name: "ICON_BLANK734", value: 394, isUnsigned: true)
!402 = !DIEnumerator(name: "ICON_BLANK735", value: 395, isUnsigned: true)
!403 = !DIEnumerator(name: "ICON_BLANK736", value: 396, isUnsigned: true)
!404 = !DIEnumerator(name: "ICON_BLANK737", value: 397, isUnsigned: true)
!405 = !DIEnumerator(name: "ICON_BLANK738", value: 398, isUnsigned: true)
!406 = !DIEnumerator(name: "ICON_BLANK739", value: 399, isUnsigned: true)
!407 = !DIEnumerator(name: "ICON_BLANK740", value: 400, isUnsigned: true)
!408 = !DIEnumerator(name: "ICON_BLANK741", value: 401, isUnsigned: true)
!409 = !DIEnumerator(name: "ICON_BLANK742", value: 402, isUnsigned: true)
!410 = !DIEnumerator(name: "ICON_BLANK743", value: 403, isUnsigned: true)
!411 = !DIEnumerator(name: "ICON_BLANK744", value: 404, isUnsigned: true)
!412 = !DIEnumerator(name: "ICON_BLANK745", value: 405, isUnsigned: true)
!413 = !DIEnumerator(name: "ICON_BLANK746", value: 406, isUnsigned: true)
!414 = !DIEnumerator(name: "ICON_BLANK747", value: 407, isUnsigned: true)
!415 = !DIEnumerator(name: "ICON_BLANK748", value: 408, isUnsigned: true)
!416 = !DIEnumerator(name: "ICON_BLANK749", value: 409, isUnsigned: true)
!417 = !DIEnumerator(name: "ICON_BLANK750", value: 410, isUnsigned: true)
!418 = !DIEnumerator(name: "ICON_BLANK751", value: 411, isUnsigned: true)
!419 = !DIEnumerator(name: "ICON_BLANK752", value: 412, isUnsigned: true)
!420 = !DIEnumerator(name: "ICON_BLANK753", value: 413, isUnsigned: true)
!421 = !DIEnumerator(name: "ICON_BLANK754", value: 414, isUnsigned: true)
!422 = !DIEnumerator(name: "ICON_BLANK755", value: 415, isUnsigned: true)
!423 = !DIEnumerator(name: "ICON_BLANK760", value: 416, isUnsigned: true)
!424 = !DIEnumerator(name: "ICON_BLANK761", value: 417, isUnsigned: true)
!425 = !DIEnumerator(name: "ICON_BLANK762", value: 418, isUnsigned: true)
!426 = !DIEnumerator(name: "ICON_BLANK763", value: 419, isUnsigned: true)
!427 = !DIEnumerator(name: "ICON_BLANK764", value: 420, isUnsigned: true)
!428 = !DIEnumerator(name: "ICON_BLANK765", value: 421, isUnsigned: true)
!429 = !DIEnumerator(name: "ICON_BLANK766", value: 422, isUnsigned: true)
!430 = !DIEnumerator(name: "ICON_BLANK767", value: 423, isUnsigned: true)
!431 = !DIEnumerator(name: "ICON_BLANK768", value: 424, isUnsigned: true)
!432 = !DIEnumerator(name: "ICON_BLANK769", value: 425, isUnsigned: true)
!433 = !DIEnumerator(name: "ICON_BLANK770", value: 426, isUnsigned: true)
!434 = !DIEnumerator(name: "ICON_BLANK771", value: 427, isUnsigned: true)
!435 = !DIEnumerator(name: "ICON_BLANK772", value: 428, isUnsigned: true)
!436 = !DIEnumerator(name: "ICON_BLANK773", value: 429, isUnsigned: true)
!437 = !DIEnumerator(name: "ICON_BLANK774", value: 430, isUnsigned: true)
!438 = !DIEnumerator(name: "ICON_BLANK775", value: 431, isUnsigned: true)
!439 = !DIEnumerator(name: "ICON_BLANK776", value: 432, isUnsigned: true)
!440 = !DIEnumerator(name: "ICON_BLANK777", value: 433, isUnsigned: true)
!441 = !DIEnumerator(name: "ICON_BLANK778", value: 434, isUnsigned: true)
!442 = !DIEnumerator(name: "ICON_BLANK779", value: 435, isUnsigned: true)
!443 = !DIEnumerator(name: "ICON_BLANK780", value: 436, isUnsigned: true)
!444 = !DIEnumerator(name: "ICON_BLANK781", value: 437, isUnsigned: true)
!445 = !DIEnumerator(name: "ICON_BLANK782", value: 438, isUnsigned: true)
!446 = !DIEnumerator(name: "ICON_BLANK783", value: 439, isUnsigned: true)
!447 = !DIEnumerator(name: "ICON_BLANK784", value: 440, isUnsigned: true)
!448 = !DIEnumerator(name: "ICON_BLANK785", value: 441, isUnsigned: true)
!449 = !DIEnumerator(name: "ICON_MODIFIER", value: 442, isUnsigned: true)
!450 = !DIEnumerator(name: "ICON_MOD_WAVE", value: 443, isUnsigned: true)
!451 = !DIEnumerator(name: "ICON_MOD_BUILD", value: 444, isUnsigned: true)
!452 = !DIEnumerator(name: "ICON_MOD_DECIM", value: 445, isUnsigned: true)
!453 = !DIEnumerator(name: "ICON_MOD_MIRROR", value: 446, isUnsigned: true)
!454 = !DIEnumerator(name: "ICON_MOD_SOFT", value: 447, isUnsigned: true)
!455 = !DIEnumerator(name: "ICON_MOD_SUBSURF", value: 448, isUnsigned: true)
!456 = !DIEnumerator(name: "ICON_HOOK", value: 449, isUnsigned: true)
!457 = !DIEnumerator(name: "ICON_MOD_PHYSICS", value: 450, isUnsigned: true)
!458 = !DIEnumerator(name: "ICON_MOD_PARTICLES", value: 451, isUnsigned: true)
!459 = !DIEnumerator(name: "ICON_MOD_BOOLEAN", value: 452, isUnsigned: true)
!460 = !DIEnumerator(name: "ICON_MOD_EDGESPLIT", value: 453, isUnsigned: true)
!461 = !DIEnumerator(name: "ICON_MOD_ARRAY", value: 454, isUnsigned: true)
!462 = !DIEnumerator(name: "ICON_MOD_UVPROJECT", value: 455, isUnsigned: true)
!463 = !DIEnumerator(name: "ICON_MOD_DISPLACE", value: 456, isUnsigned: true)
!464 = !DIEnumerator(name: "ICON_MOD_CURVE", value: 457, isUnsigned: true)
!465 = !DIEnumerator(name: "ICON_MOD_LATTICE", value: 458, isUnsigned: true)
!466 = !DIEnumerator(name: "ICON_CONSTRAINT_DATA", value: 459, isUnsigned: true)
!467 = !DIEnumerator(name: "ICON_MOD_ARMATURE", value: 460, isUnsigned: true)
!468 = !DIEnumerator(name: "ICON_MOD_SHRINKWRAP", value: 461, isUnsigned: true)
!469 = !DIEnumerator(name: "ICON_MOD_CAST", value: 462, isUnsigned: true)
!470 = !DIEnumerator(name: "ICON_MOD_MESHDEFORM", value: 463, isUnsigned: true)
!471 = !DIEnumerator(name: "ICON_MOD_BEVEL", value: 464, isUnsigned: true)
!472 = !DIEnumerator(name: "ICON_MOD_SMOOTH", value: 465, isUnsigned: true)
!473 = !DIEnumerator(name: "ICON_MOD_SIMPLEDEFORM", value: 466, isUnsigned: true)
!474 = !DIEnumerator(name: "ICON_MOD_MASK", value: 467, isUnsigned: true)
!475 = !DIEnumerator(name: "ICON_MOD_CLOTH", value: 468, isUnsigned: true)
!476 = !DIEnumerator(name: "ICON_MOD_EXPLODE", value: 469, isUnsigned: true)
!477 = !DIEnumerator(name: "ICON_MOD_FLUIDSIM", value: 470, isUnsigned: true)
!478 = !DIEnumerator(name: "ICON_MOD_MULTIRES", value: 471, isUnsigned: true)
!479 = !DIEnumerator(name: "ICON_MOD_SMOKE", value: 472, isUnsigned: true)
!480 = !DIEnumerator(name: "ICON_MOD_SOLIDIFY", value: 473, isUnsigned: true)
!481 = !DIEnumerator(name: "ICON_MOD_SCREW", value: 474, isUnsigned: true)
!482 = !DIEnumerator(name: "ICON_MOD_VERTEX_WEIGHT", value: 475, isUnsigned: true)
!483 = !DIEnumerator(name: "ICON_MOD_DYNAMICPAINT", value: 476, isUnsigned: true)
!484 = !DIEnumerator(name: "ICON_MOD_REMESH", value: 477, isUnsigned: true)
!485 = !DIEnumerator(name: "ICON_MOD_OCEAN", value: 478, isUnsigned: true)
!486 = !DIEnumerator(name: "ICON_MOD_WARP", value: 479, isUnsigned: true)
!487 = !DIEnumerator(name: "ICON_MOD_SKIN", value: 480, isUnsigned: true)
!488 = !DIEnumerator(name: "ICON_MOD_TRIANGULATE", value: 481, isUnsigned: true)
!489 = !DIEnumerator(name: "ICON_MOD_WIREFRAME", value: 482, isUnsigned: true)
!490 = !DIEnumerator(name: "ICON_BLANK167", value: 483, isUnsigned: true)
!491 = !DIEnumerator(name: "ICON_BLANK168", value: 484, isUnsigned: true)
!492 = !DIEnumerator(name: "ICON_BLANK169", value: 485, isUnsigned: true)
!493 = !DIEnumerator(name: "ICON_BLANK170", value: 486, isUnsigned: true)
!494 = !DIEnumerator(name: "ICON_BLANK171", value: 487, isUnsigned: true)
!495 = !DIEnumerator(name: "ICON_BLANK172", value: 488, isUnsigned: true)
!496 = !DIEnumerator(name: "ICON_BLANK173", value: 489, isUnsigned: true)
!497 = !DIEnumerator(name: "ICON_BLANK174", value: 490, isUnsigned: true)
!498 = !DIEnumerator(name: "ICON_BLANK175", value: 491, isUnsigned: true)
!499 = !DIEnumerator(name: "ICON_BLANK176", value: 492, isUnsigned: true)
!500 = !DIEnumerator(name: "ICON_BLANK177", value: 493, isUnsigned: true)
!501 = !DIEnumerator(name: "ICON_REC", value: 494, isUnsigned: true)
!502 = !DIEnumerator(name: "ICON_PLAY", value: 495, isUnsigned: true)
!503 = !DIEnumerator(name: "ICON_FF", value: 496, isUnsigned: true)
!504 = !DIEnumerator(name: "ICON_REW", value: 497, isUnsigned: true)
!505 = !DIEnumerator(name: "ICON_PAUSE", value: 498, isUnsigned: true)
!506 = !DIEnumerator(name: "ICON_PREV_KEYFRAME", value: 499, isUnsigned: true)
!507 = !DIEnumerator(name: "ICON_NEXT_KEYFRAME", value: 500, isUnsigned: true)
!508 = !DIEnumerator(name: "ICON_PLAY_AUDIO", value: 501, isUnsigned: true)
!509 = !DIEnumerator(name: "ICON_PLAY_REVERSE", value: 502, isUnsigned: true)
!510 = !DIEnumerator(name: "ICON_PREVIEW_RANGE", value: 503, isUnsigned: true)
!511 = !DIEnumerator(name: "ICON_ACTION_TWEAK", value: 504, isUnsigned: true)
!512 = !DIEnumerator(name: "ICON_PMARKER_ACT", value: 505, isUnsigned: true)
!513 = !DIEnumerator(name: "ICON_PMARKER_SEL", value: 506, isUnsigned: true)
!514 = !DIEnumerator(name: "ICON_PMARKER", value: 507, isUnsigned: true)
!515 = !DIEnumerator(name: "ICON_MARKER_HLT", value: 508, isUnsigned: true)
!516 = !DIEnumerator(name: "ICON_MARKER", value: 509, isUnsigned: true)
!517 = !DIEnumerator(name: "ICON_SPACE2", value: 510, isUnsigned: true)
!518 = !DIEnumerator(name: "ICON_SPACE3", value: 511, isUnsigned: true)
!519 = !DIEnumerator(name: "ICON_KEYINGSET", value: 512, isUnsigned: true)
!520 = !DIEnumerator(name: "ICON_KEY_DEHLT", value: 513, isUnsigned: true)
!521 = !DIEnumerator(name: "ICON_KEY_HLT", value: 514, isUnsigned: true)
!522 = !DIEnumerator(name: "ICON_MUTE_IPO_OFF", value: 515, isUnsigned: true)
!523 = !DIEnumerator(name: "ICON_MUTE_IPO_ON", value: 516, isUnsigned: true)
!524 = !DIEnumerator(name: "ICON_VISIBLE_IPO_OFF", value: 517, isUnsigned: true)
!525 = !DIEnumerator(name: "ICON_VISIBLE_IPO_ON", value: 518, isUnsigned: true)
!526 = !DIEnumerator(name: "ICON_DRIVER", value: 519, isUnsigned: true)
!527 = !DIEnumerator(name: "ICON_SOLO_OFF", value: 520, isUnsigned: true)
!528 = !DIEnumerator(name: "ICON_SOLO_ON", value: 521, isUnsigned: true)
!529 = !DIEnumerator(name: "ICON_FRAME_PREV", value: 522, isUnsigned: true)
!530 = !DIEnumerator(name: "ICON_FRAME_NEXT", value: 523, isUnsigned: true)
!531 = !DIEnumerator(name: "ICON_NLA_PUSHDOWN", value: 524, isUnsigned: true)
!532 = !DIEnumerator(name: "ICON_IPO_CONSTANT", value: 525, isUnsigned: true)
!533 = !DIEnumerator(name: "ICON_IPO_LINEAR", value: 526, isUnsigned: true)
!534 = !DIEnumerator(name: "ICON_IPO_BEZIER", value: 527, isUnsigned: true)
!535 = !DIEnumerator(name: "ICON_IPO_SINE", value: 528, isUnsigned: true)
!536 = !DIEnumerator(name: "ICON_IPO_QUAD", value: 529, isUnsigned: true)
!537 = !DIEnumerator(name: "ICON_IPO_CUBIC", value: 530, isUnsigned: true)
!538 = !DIEnumerator(name: "ICON_IPO_QUART", value: 531, isUnsigned: true)
!539 = !DIEnumerator(name: "ICON_IPO_QUINT", value: 532, isUnsigned: true)
!540 = !DIEnumerator(name: "ICON_IPO_EXPO", value: 533, isUnsigned: true)
!541 = !DIEnumerator(name: "ICON_IPO_CIRC", value: 534, isUnsigned: true)
!542 = !DIEnumerator(name: "ICON_IPO_BOUNCE", value: 535, isUnsigned: true)
!543 = !DIEnumerator(name: "ICON_IPO_ELASTIC", value: 536, isUnsigned: true)
!544 = !DIEnumerator(name: "ICON_IPO_BACK", value: 537, isUnsigned: true)
!545 = !DIEnumerator(name: "ICON_IPO_EASE_IN", value: 538, isUnsigned: true)
!546 = !DIEnumerator(name: "ICON_IPO_EASE_OUT", value: 539, isUnsigned: true)
!547 = !DIEnumerator(name: "ICON_IPO_EASE_IN_OUT", value: 540, isUnsigned: true)
!548 = !DIEnumerator(name: "ICON_BLANK203", value: 541, isUnsigned: true)
!549 = !DIEnumerator(name: "ICON_BLANK204", value: 542, isUnsigned: true)
!550 = !DIEnumerator(name: "ICON_BLANK205", value: 543, isUnsigned: true)
!551 = !DIEnumerator(name: "ICON_BLANK206", value: 544, isUnsigned: true)
!552 = !DIEnumerator(name: "ICON_BLANK207", value: 545, isUnsigned: true)
!553 = !DIEnumerator(name: "ICON_VERTEXSEL", value: 546, isUnsigned: true)
!554 = !DIEnumerator(name: "ICON_EDGESEL", value: 547, isUnsigned: true)
!555 = !DIEnumerator(name: "ICON_FACESEL", value: 548, isUnsigned: true)
!556 = !DIEnumerator(name: "ICON_LOOPSEL", value: 549, isUnsigned: true)
!557 = !DIEnumerator(name: "ICON_BLANK210", value: 550, isUnsigned: true)
!558 = !DIEnumerator(name: "ICON_ROTATE", value: 551, isUnsigned: true)
!559 = !DIEnumerator(name: "ICON_CURSOR", value: 552, isUnsigned: true)
!560 = !DIEnumerator(name: "ICON_ROTATECOLLECTION", value: 553, isUnsigned: true)
!561 = !DIEnumerator(name: "ICON_ROTATECENTER", value: 554, isUnsigned: true)
!562 = !DIEnumerator(name: "ICON_ROTACTIVE", value: 555, isUnsigned: true)
!563 = !DIEnumerator(name: "ICON_ALIGN", value: 556, isUnsigned: true)
!564 = !DIEnumerator(name: "ICON_BLANK211", value: 557, isUnsigned: true)
!565 = !DIEnumerator(name: "ICON_SMOOTHCURVE", value: 558, isUnsigned: true)
!566 = !DIEnumerator(name: "ICON_SPHERECURVE", value: 559, isUnsigned: true)
!567 = !DIEnumerator(name: "ICON_ROOTCURVE", value: 560, isUnsigned: true)
!568 = !DIEnumerator(name: "ICON_SHARPCURVE", value: 561, isUnsigned: true)
!569 = !DIEnumerator(name: "ICON_LINCURVE", value: 562, isUnsigned: true)
!570 = !DIEnumerator(name: "ICON_NOCURVE", value: 563, isUnsigned: true)
!571 = !DIEnumerator(name: "ICON_RNDCURVE", value: 564, isUnsigned: true)
!572 = !DIEnumerator(name: "ICON_PROP_OFF", value: 565, isUnsigned: true)
!573 = !DIEnumerator(name: "ICON_PROP_ON", value: 566, isUnsigned: true)
!574 = !DIEnumerator(name: "ICON_PROP_CON", value: 567, isUnsigned: true)
!575 = !DIEnumerator(name: "ICON_SCULPT_DYNTOPO", value: 568, isUnsigned: true)
!576 = !DIEnumerator(name: "ICON_PARTICLE_POINT", value: 569, isUnsigned: true)
!577 = !DIEnumerator(name: "ICON_PARTICLE_TIP", value: 570, isUnsigned: true)
!578 = !DIEnumerator(name: "ICON_PARTICLE_PATH", value: 571, isUnsigned: true)
!579 = !DIEnumerator(name: "ICON_MAN_TRANS", value: 572, isUnsigned: true)
!580 = !DIEnumerator(name: "ICON_MAN_ROT", value: 573, isUnsigned: true)
!581 = !DIEnumerator(name: "ICON_MAN_SCALE", value: 574, isUnsigned: true)
!582 = !DIEnumerator(name: "ICON_MANIPUL", value: 575, isUnsigned: true)
!583 = !DIEnumerator(name: "ICON_SNAP_OFF", value: 576, isUnsigned: true)
!584 = !DIEnumerator(name: "ICON_SNAP_ON", value: 577, isUnsigned: true)
!585 = !DIEnumerator(name: "ICON_SNAP_NORMAL", value: 578, isUnsigned: true)
!586 = !DIEnumerator(name: "ICON_SNAP_INCREMENT", value: 579, isUnsigned: true)
!587 = !DIEnumerator(name: "ICON_SNAP_VERTEX", value: 580, isUnsigned: true)
!588 = !DIEnumerator(name: "ICON_SNAP_EDGE", value: 581, isUnsigned: true)
!589 = !DIEnumerator(name: "ICON_SNAP_FACE", value: 582, isUnsigned: true)
!590 = !DIEnumerator(name: "ICON_SNAP_VOLUME", value: 583, isUnsigned: true)
!591 = !DIEnumerator(name: "ICON_BLANK220", value: 584, isUnsigned: true)
!592 = !DIEnumerator(name: "ICON_STICKY_UVS_LOC", value: 585, isUnsigned: true)
!593 = !DIEnumerator(name: "ICON_STICKY_UVS_DISABLE", value: 586, isUnsigned: true)
!594 = !DIEnumerator(name: "ICON_STICKY_UVS_VERT", value: 587, isUnsigned: true)
!595 = !DIEnumerator(name: "ICON_CLIPUV_DEHLT", value: 588, isUnsigned: true)
!596 = !DIEnumerator(name: "ICON_CLIPUV_HLT", value: 589, isUnsigned: true)
!597 = !DIEnumerator(name: "ICON_SNAP_PEEL_OBJECT", value: 590, isUnsigned: true)
!598 = !DIEnumerator(name: "ICON_GRID", value: 591, isUnsigned: true)
!599 = !DIEnumerator(name: "ICON_BLANK221", value: 592, isUnsigned: true)
!600 = !DIEnumerator(name: "ICON_BLANK222", value: 593, isUnsigned: true)
!601 = !DIEnumerator(name: "ICON_BLANK224", value: 594, isUnsigned: true)
!602 = !DIEnumerator(name: "ICON_BLANK225", value: 595, isUnsigned: true)
!603 = !DIEnumerator(name: "ICON_BLANK226", value: 596, isUnsigned: true)
!604 = !DIEnumerator(name: "ICON_BLANK226b", value: 597, isUnsigned: true)
!605 = !DIEnumerator(name: "ICON_PASTEDOWN", value: 598, isUnsigned: true)
!606 = !DIEnumerator(name: "ICON_COPYDOWN", value: 599, isUnsigned: true)
!607 = !DIEnumerator(name: "ICON_PASTEFLIPUP", value: 600, isUnsigned: true)
!608 = !DIEnumerator(name: "ICON_PASTEFLIPDOWN", value: 601, isUnsigned: true)
!609 = !DIEnumerator(name: "ICON_BLANK227", value: 602, isUnsigned: true)
!610 = !DIEnumerator(name: "ICON_BLANK228", value: 603, isUnsigned: true)
!611 = !DIEnumerator(name: "ICON_BLANK229", value: 604, isUnsigned: true)
!612 = !DIEnumerator(name: "ICON_BLANK230", value: 605, isUnsigned: true)
!613 = !DIEnumerator(name: "ICON_SNAP_SURFACE", value: 606, isUnsigned: true)
!614 = !DIEnumerator(name: "ICON_AUTOMERGE_ON", value: 607, isUnsigned: true)
!615 = !DIEnumerator(name: "ICON_AUTOMERGE_OFF", value: 608, isUnsigned: true)
!616 = !DIEnumerator(name: "ICON_RETOPO", value: 609, isUnsigned: true)
!617 = !DIEnumerator(name: "ICON_UV_VERTEXSEL", value: 610, isUnsigned: true)
!618 = !DIEnumerator(name: "ICON_UV_EDGESEL", value: 611, isUnsigned: true)
!619 = !DIEnumerator(name: "ICON_UV_FACESEL", value: 612, isUnsigned: true)
!620 = !DIEnumerator(name: "ICON_UV_ISLANDSEL", value: 613, isUnsigned: true)
!621 = !DIEnumerator(name: "ICON_UV_SYNC_SELECT", value: 614, isUnsigned: true)
!622 = !DIEnumerator(name: "ICON_BLANK240", value: 615, isUnsigned: true)
!623 = !DIEnumerator(name: "ICON_BLANK241", value: 616, isUnsigned: true)
!624 = !DIEnumerator(name: "ICON_BLANK242", value: 617, isUnsigned: true)
!625 = !DIEnumerator(name: "ICON_BLANK243", value: 618, isUnsigned: true)
!626 = !DIEnumerator(name: "ICON_BLANK244", value: 619, isUnsigned: true)
!627 = !DIEnumerator(name: "ICON_BLANK245", value: 620, isUnsigned: true)
!628 = !DIEnumerator(name: "ICON_BLANK246", value: 621, isUnsigned: true)
!629 = !DIEnumerator(name: "ICON_BLANK247", value: 622, isUnsigned: true)
!630 = !DIEnumerator(name: "ICON_BLANK247b", value: 623, isUnsigned: true)
!631 = !DIEnumerator(name: "ICON_BBOX", value: 624, isUnsigned: true)
!632 = !DIEnumerator(name: "ICON_WIRE", value: 625, isUnsigned: true)
!633 = !DIEnumerator(name: "ICON_SOLID", value: 626, isUnsigned: true)
!634 = !DIEnumerator(name: "ICON_SMOOTH", value: 627, isUnsigned: true)
!635 = !DIEnumerator(name: "ICON_POTATO", value: 628, isUnsigned: true)
!636 = !DIEnumerator(name: "ICON_BLANK248", value: 629, isUnsigned: true)
!637 = !DIEnumerator(name: "ICON_ORTHO", value: 630, isUnsigned: true)
!638 = !DIEnumerator(name: "ICON_BLANK249", value: 631, isUnsigned: true)
!639 = !DIEnumerator(name: "ICON_BLANK250", value: 632, isUnsigned: true)
!640 = !DIEnumerator(name: "ICON_LOCKVIEW_OFF", value: 633, isUnsigned: true)
!641 = !DIEnumerator(name: "ICON_LOCKVIEW_ON", value: 634, isUnsigned: true)
!642 = !DIEnumerator(name: "ICON_BLANK251", value: 635, isUnsigned: true)
!643 = !DIEnumerator(name: "ICON_AXIS_SIDE", value: 636, isUnsigned: true)
!644 = !DIEnumerator(name: "ICON_AXIS_FRONT", value: 637, isUnsigned: true)
!645 = !DIEnumerator(name: "ICON_AXIS_TOP", value: 638, isUnsigned: true)
!646 = !DIEnumerator(name: "ICON_NDOF_DOM", value: 639, isUnsigned: true)
!647 = !DIEnumerator(name: "ICON_NDOF_TURN", value: 640, isUnsigned: true)
!648 = !DIEnumerator(name: "ICON_NDOF_FLY", value: 641, isUnsigned: true)
!649 = !DIEnumerator(name: "ICON_NDOF_TRANS", value: 642, isUnsigned: true)
!650 = !DIEnumerator(name: "ICON_LAYER_USED", value: 643, isUnsigned: true)
!651 = !DIEnumerator(name: "ICON_LAYER_ACTIVE", value: 644, isUnsigned: true)
!652 = !DIEnumerator(name: "ICON_BLANK254", value: 645, isUnsigned: true)
!653 = !DIEnumerator(name: "ICON_BLANK255", value: 646, isUnsigned: true)
!654 = !DIEnumerator(name: "ICON_BLANK256", value: 647, isUnsigned: true)
!655 = !DIEnumerator(name: "ICON_BLANK257", value: 648, isUnsigned: true)
!656 = !DIEnumerator(name: "ICON_BLANK257b", value: 649, isUnsigned: true)
!657 = !DIEnumerator(name: "ICON_BLANK258", value: 650, isUnsigned: true)
!658 = !DIEnumerator(name: "ICON_BLANK259", value: 651, isUnsigned: true)
!659 = !DIEnumerator(name: "ICON_BLANK260", value: 652, isUnsigned: true)
!660 = !DIEnumerator(name: "ICON_BLANK261", value: 653, isUnsigned: true)
!661 = !DIEnumerator(name: "ICON_BLANK262", value: 654, isUnsigned: true)
!662 = !DIEnumerator(name: "ICON_BLANK263", value: 655, isUnsigned: true)
!663 = !DIEnumerator(name: "ICON_BLANK264", value: 656, isUnsigned: true)
!664 = !DIEnumerator(name: "ICON_BLANK265", value: 657, isUnsigned: true)
!665 = !DIEnumerator(name: "ICON_BLANK266", value: 658, isUnsigned: true)
!666 = !DIEnumerator(name: "ICON_BLANK267", value: 659, isUnsigned: true)
!667 = !DIEnumerator(name: "ICON_BLANK268", value: 660, isUnsigned: true)
!668 = !DIEnumerator(name: "ICON_BLANK269", value: 661, isUnsigned: true)
!669 = !DIEnumerator(name: "ICON_BLANK270", value: 662, isUnsigned: true)
!670 = !DIEnumerator(name: "ICON_BLANK271", value: 663, isUnsigned: true)
!671 = !DIEnumerator(name: "ICON_BLANK272", value: 664, isUnsigned: true)
!672 = !DIEnumerator(name: "ICON_BLANK273", value: 665, isUnsigned: true)
!673 = !DIEnumerator(name: "ICON_BLANK274", value: 666, isUnsigned: true)
!674 = !DIEnumerator(name: "ICON_BLANK275", value: 667, isUnsigned: true)
!675 = !DIEnumerator(name: "ICON_BLANK276", value: 668, isUnsigned: true)
!676 = !DIEnumerator(name: "ICON_BLANK277", value: 669, isUnsigned: true)
!677 = !DIEnumerator(name: "ICON_BLANK278", value: 670, isUnsigned: true)
!678 = !DIEnumerator(name: "ICON_BLANK279", value: 671, isUnsigned: true)
!679 = !DIEnumerator(name: "ICON_BLANK280", value: 672, isUnsigned: true)
!680 = !DIEnumerator(name: "ICON_BLANK281", value: 673, isUnsigned: true)
!681 = !DIEnumerator(name: "ICON_BLANK282", value: 674, isUnsigned: true)
!682 = !DIEnumerator(name: "ICON_BLANK282b", value: 675, isUnsigned: true)
!683 = !DIEnumerator(name: "ICON_SORTALPHA", value: 676, isUnsigned: true)
!684 = !DIEnumerator(name: "ICON_SORTBYEXT", value: 677, isUnsigned: true)
!685 = !DIEnumerator(name: "ICON_SORTTIME", value: 678, isUnsigned: true)
!686 = !DIEnumerator(name: "ICON_SORTSIZE", value: 679, isUnsigned: true)
!687 = !DIEnumerator(name: "ICON_LONGDISPLAY", value: 680, isUnsigned: true)
!688 = !DIEnumerator(name: "ICON_SHORTDISPLAY", value: 681, isUnsigned: true)
!689 = !DIEnumerator(name: "ICON_GHOST", value: 682, isUnsigned: true)
!690 = !DIEnumerator(name: "ICON_IMGDISPLAY", value: 683, isUnsigned: true)
!691 = !DIEnumerator(name: "ICON_SAVE_AS", value: 684, isUnsigned: true)
!692 = !DIEnumerator(name: "ICON_SAVE_COPY", value: 685, isUnsigned: true)
!693 = !DIEnumerator(name: "ICON_BOOKMARKS", value: 686, isUnsigned: true)
!694 = !DIEnumerator(name: "ICON_FONTPREVIEW", value: 687, isUnsigned: true)
!695 = !DIEnumerator(name: "ICON_FILTER", value: 688, isUnsigned: true)
!696 = !DIEnumerator(name: "ICON_NEWFOLDER", value: 689, isUnsigned: true)
!697 = !DIEnumerator(name: "ICON_OPEN_RECENT", value: 690, isUnsigned: true)
!698 = !DIEnumerator(name: "ICON_FILE_PARENT", value: 691, isUnsigned: true)
!699 = !DIEnumerator(name: "ICON_FILE_REFRESH", value: 692, isUnsigned: true)
!700 = !DIEnumerator(name: "ICON_FILE_FOLDER", value: 693, isUnsigned: true)
!701 = !DIEnumerator(name: "ICON_FILE_BLANK", value: 694, isUnsigned: true)
!702 = !DIEnumerator(name: "ICON_FILE_BLEND", value: 695, isUnsigned: true)
!703 = !DIEnumerator(name: "ICON_FILE_IMAGE", value: 696, isUnsigned: true)
!704 = !DIEnumerator(name: "ICON_FILE_MOVIE", value: 697, isUnsigned: true)
!705 = !DIEnumerator(name: "ICON_FILE_SCRIPT", value: 698, isUnsigned: true)
!706 = !DIEnumerator(name: "ICON_FILE_SOUND", value: 699, isUnsigned: true)
!707 = !DIEnumerator(name: "ICON_FILE_FONT", value: 700, isUnsigned: true)
!708 = !DIEnumerator(name: "ICON_FILE_TEXT", value: 701, isUnsigned: true)
!709 = !DIEnumerator(name: "ICON_RECOVER_AUTO", value: 702, isUnsigned: true)
!710 = !DIEnumerator(name: "ICON_SAVE_PREFS", value: 703, isUnsigned: true)
!711 = !DIEnumerator(name: "ICON_LINK_BLEND", value: 704, isUnsigned: true)
!712 = !DIEnumerator(name: "ICON_APPEND_BLEND", value: 705, isUnsigned: true)
!713 = !DIEnumerator(name: "ICON_IMPORT", value: 706, isUnsigned: true)
!714 = !DIEnumerator(name: "ICON_EXPORT", value: 707, isUnsigned: true)
!715 = !DIEnumerator(name: "ICON_EXTERNAL_DATA", value: 708, isUnsigned: true)
!716 = !DIEnumerator(name: "ICON_LOAD_FACTORY", value: 709, isUnsigned: true)
!717 = !DIEnumerator(name: "ICON_BLANK300", value: 710, isUnsigned: true)
!718 = !DIEnumerator(name: "ICON_BLANK301", value: 711, isUnsigned: true)
!719 = !DIEnumerator(name: "ICON_BLANK302", value: 712, isUnsigned: true)
!720 = !DIEnumerator(name: "ICON_BLANK303", value: 713, isUnsigned: true)
!721 = !DIEnumerator(name: "ICON_BLANK304", value: 714, isUnsigned: true)
!722 = !DIEnumerator(name: "ICON_LOOP_BACK", value: 715, isUnsigned: true)
!723 = !DIEnumerator(name: "ICON_LOOP_FORWARDS", value: 716, isUnsigned: true)
!724 = !DIEnumerator(name: "ICON_BACK", value: 717, isUnsigned: true)
!725 = !DIEnumerator(name: "ICON_FORWARD", value: 718, isUnsigned: true)
!726 = !DIEnumerator(name: "ICON_BLANK309", value: 719, isUnsigned: true)
!727 = !DIEnumerator(name: "ICON_BLANK310", value: 720, isUnsigned: true)
!728 = !DIEnumerator(name: "ICON_BLANK311", value: 721, isUnsigned: true)
!729 = !DIEnumerator(name: "ICON_BLANK312", value: 722, isUnsigned: true)
!730 = !DIEnumerator(name: "ICON_BLANK313", value: 723, isUnsigned: true)
!731 = !DIEnumerator(name: "ICON_BLANK314", value: 724, isUnsigned: true)
!732 = !DIEnumerator(name: "ICON_BLANK315", value: 725, isUnsigned: true)
!733 = !DIEnumerator(name: "ICON_FILE_BACKUP", value: 726, isUnsigned: true)
!734 = !DIEnumerator(name: "ICON_DISK_DRIVE", value: 727, isUnsigned: true)
!735 = !DIEnumerator(name: "ICON_MATPLANE", value: 728, isUnsigned: true)
!736 = !DIEnumerator(name: "ICON_MATSPHERE", value: 729, isUnsigned: true)
!737 = !DIEnumerator(name: "ICON_MATCUBE", value: 730, isUnsigned: true)
!738 = !DIEnumerator(name: "ICON_MONKEY", value: 731, isUnsigned: true)
!739 = !DIEnumerator(name: "ICON_HAIR", value: 732, isUnsigned: true)
!740 = !DIEnumerator(name: "ICON_ALIASED", value: 733, isUnsigned: true)
!741 = !DIEnumerator(name: "ICON_ANTIALIASED", value: 734, isUnsigned: true)
!742 = !DIEnumerator(name: "ICON_MAT_SPHERE_SKY", value: 735, isUnsigned: true)
!743 = !DIEnumerator(name: "ICON_BLANK319", value: 736, isUnsigned: true)
!744 = !DIEnumerator(name: "ICON_BLANK320", value: 737, isUnsigned: true)
!745 = !DIEnumerator(name: "ICON_BLANK321", value: 738, isUnsigned: true)
!746 = !DIEnumerator(name: "ICON_BLANK322", value: 739, isUnsigned: true)
!747 = !DIEnumerator(name: "ICON_WORDWRAP_OFF", value: 740, isUnsigned: true)
!748 = !DIEnumerator(name: "ICON_WORDWRAP_ON", value: 741, isUnsigned: true)
!749 = !DIEnumerator(name: "ICON_SYNTAX_OFF", value: 742, isUnsigned: true)
!750 = !DIEnumerator(name: "ICON_SYNTAX_ON", value: 743, isUnsigned: true)
!751 = !DIEnumerator(name: "ICON_LINENUMBERS_OFF", value: 744, isUnsigned: true)
!752 = !DIEnumerator(name: "ICON_LINENUMBERS_ON", value: 745, isUnsigned: true)
!753 = !DIEnumerator(name: "ICON_SCRIPTPLUGINS", value: 746, isUnsigned: true)
!754 = !DIEnumerator(name: "ICON_BLANK323", value: 747, isUnsigned: true)
!755 = !DIEnumerator(name: "ICON_BLANK324", value: 748, isUnsigned: true)
!756 = !DIEnumerator(name: "ICON_BLANK325", value: 749, isUnsigned: true)
!757 = !DIEnumerator(name: "ICON_BLANK326", value: 750, isUnsigned: true)
!758 = !DIEnumerator(name: "ICON_BLANK327", value: 751, isUnsigned: true)
!759 = !DIEnumerator(name: "ICON_BLANK328", value: 752, isUnsigned: true)
!760 = !DIEnumerator(name: "ICON_BLANK328b", value: 753, isUnsigned: true)
!761 = !DIEnumerator(name: "ICON_SEQ_SEQUENCER", value: 754, isUnsigned: true)
!762 = !DIEnumerator(name: "ICON_SEQ_PREVIEW", value: 755, isUnsigned: true)
!763 = !DIEnumerator(name: "ICON_SEQ_LUMA_WAVEFORM", value: 756, isUnsigned: true)
!764 = !DIEnumerator(name: "ICON_SEQ_CHROMA_SCOPE", value: 757, isUnsigned: true)
!765 = !DIEnumerator(name: "ICON_SEQ_HISTOGRAM", value: 758, isUnsigned: true)
!766 = !DIEnumerator(name: "ICON_SEQ_SPLITVIEW", value: 759, isUnsigned: true)
!767 = !DIEnumerator(name: "ICON_BLANK331", value: 760, isUnsigned: true)
!768 = !DIEnumerator(name: "ICON_BLANK332", value: 761, isUnsigned: true)
!769 = !DIEnumerator(name: "ICON_BLANK333", value: 762, isUnsigned: true)
!770 = !DIEnumerator(name: "ICON_IMAGE_RGB", value: 763, isUnsigned: true)
!771 = !DIEnumerator(name: "ICON_IMAGE_RGB_ALPHA", value: 764, isUnsigned: true)
!772 = !DIEnumerator(name: "ICON_IMAGE_ALPHA", value: 765, isUnsigned: true)
!773 = !DIEnumerator(name: "ICON_IMAGE_ZDEPTH", value: 766, isUnsigned: true)
!774 = !DIEnumerator(name: "ICON_IMAGEFILE", value: 767, isUnsigned: true)
!775 = !DIEnumerator(name: "ICON_BLANK336", value: 768, isUnsigned: true)
!776 = !DIEnumerator(name: "ICON_BLANK337", value: 769, isUnsigned: true)
!777 = !DIEnumerator(name: "ICON_BLANK338", value: 770, isUnsigned: true)
!778 = !DIEnumerator(name: "ICON_BLANK339", value: 771, isUnsigned: true)
!779 = !DIEnumerator(name: "ICON_BLANK340", value: 772, isUnsigned: true)
!780 = !DIEnumerator(name: "ICON_BLANK341", value: 773, isUnsigned: true)
!781 = !DIEnumerator(name: "ICON_BLANK342", value: 774, isUnsigned: true)
!782 = !DIEnumerator(name: "ICON_BLANK343", value: 775, isUnsigned: true)
!783 = !DIEnumerator(name: "ICON_BLANK344", value: 776, isUnsigned: true)
!784 = !DIEnumerator(name: "ICON_BLANK345", value: 777, isUnsigned: true)
!785 = !DIEnumerator(name: "ICON_BLANK346", value: 778, isUnsigned: true)
!786 = !DIEnumerator(name: "ICON_BLANK346b", value: 779, isUnsigned: true)
!787 = !DIEnumerator(name: "ICON_BRUSH_ADD", value: 780, isUnsigned: true)
!788 = !DIEnumerator(name: "ICON_BRUSH_BLOB", value: 781, isUnsigned: true)
!789 = !DIEnumerator(name: "ICON_BRUSH_BLUR", value: 782, isUnsigned: true)
!790 = !DIEnumerator(name: "ICON_BRUSH_CLAY", value: 783, isUnsigned: true)
!791 = !DIEnumerator(name: "ICON_BRUSH_CLAY_STRIPS", value: 784, isUnsigned: true)
!792 = !DIEnumerator(name: "ICON_BRUSH_CLONE", value: 785, isUnsigned: true)
!793 = !DIEnumerator(name: "ICON_BRUSH_CREASE", value: 786, isUnsigned: true)
!794 = !DIEnumerator(name: "ICON_BRUSH_DARKEN", value: 787, isUnsigned: true)
!795 = !DIEnumerator(name: "ICON_BRUSH_FILL", value: 788, isUnsigned: true)
!796 = !DIEnumerator(name: "ICON_BRUSH_FLATTEN", value: 789, isUnsigned: true)
!797 = !DIEnumerator(name: "ICON_BRUSH_GRAB", value: 790, isUnsigned: true)
!798 = !DIEnumerator(name: "ICON_BRUSH_INFLATE", value: 791, isUnsigned: true)
!799 = !DIEnumerator(name: "ICON_BRUSH_LAYER", value: 792, isUnsigned: true)
!800 = !DIEnumerator(name: "ICON_BRUSH_LIGHTEN", value: 793, isUnsigned: true)
!801 = !DIEnumerator(name: "ICON_BRUSH_MASK", value: 794, isUnsigned: true)
!802 = !DIEnumerator(name: "ICON_BRUSH_MIX", value: 795, isUnsigned: true)
!803 = !DIEnumerator(name: "ICON_BRUSH_MULTIPLY", value: 796, isUnsigned: true)
!804 = !DIEnumerator(name: "ICON_BRUSH_NUDGE", value: 797, isUnsigned: true)
!805 = !DIEnumerator(name: "ICON_BRUSH_PINCH", value: 798, isUnsigned: true)
!806 = !DIEnumerator(name: "ICON_BRUSH_SCRAPE", value: 799, isUnsigned: true)
!807 = !DIEnumerator(name: "ICON_BRUSH_SCULPT_DRAW", value: 800, isUnsigned: true)
!808 = !DIEnumerator(name: "ICON_BRUSH_SMEAR", value: 801, isUnsigned: true)
!809 = !DIEnumerator(name: "ICON_BRUSH_SMOOTH", value: 802, isUnsigned: true)
!810 = !DIEnumerator(name: "ICON_BRUSH_SNAKE_HOOK", value: 803, isUnsigned: true)
!811 = !DIEnumerator(name: "ICON_BRUSH_SOFTEN", value: 804, isUnsigned: true)
!812 = !DIEnumerator(name: "ICON_BRUSH_SUBTRACT", value: 805, isUnsigned: true)
!813 = !DIEnumerator(name: "ICON_BRUSH_TEXDRAW", value: 806, isUnsigned: true)
!814 = !DIEnumerator(name: "ICON_BRUSH_TEXFILL", value: 807, isUnsigned: true)
!815 = !DIEnumerator(name: "ICON_BRUSH_TEXMASK", value: 808, isUnsigned: true)
!816 = !DIEnumerator(name: "ICON_BRUSH_THUMB", value: 809, isUnsigned: true)
!817 = !DIEnumerator(name: "ICON_BRUSH_ROTATE", value: 810, isUnsigned: true)
!818 = !DIEnumerator(name: "ICON_BRUSH_VERTEXDRAW", value: 811, isUnsigned: true)
!819 = !DIEnumerator(name: "ICON_MATCAP_01", value: 812, isUnsigned: true)
!820 = !DIEnumerator(name: "ICON_MATCAP_02", value: 813, isUnsigned: true)
!821 = !DIEnumerator(name: "ICON_MATCAP_03", value: 814, isUnsigned: true)
!822 = !DIEnumerator(name: "ICON_MATCAP_04", value: 815, isUnsigned: true)
!823 = !DIEnumerator(name: "ICON_MATCAP_05", value: 816, isUnsigned: true)
!824 = !DIEnumerator(name: "ICON_MATCAP_06", value: 817, isUnsigned: true)
!825 = !DIEnumerator(name: "ICON_MATCAP_07", value: 818, isUnsigned: true)
!826 = !DIEnumerator(name: "ICON_MATCAP_08", value: 819, isUnsigned: true)
!827 = !DIEnumerator(name: "ICON_MATCAP_09", value: 820, isUnsigned: true)
!828 = !DIEnumerator(name: "ICON_MATCAP_10", value: 821, isUnsigned: true)
!829 = !DIEnumerator(name: "ICON_MATCAP_11", value: 822, isUnsigned: true)
!830 = !DIEnumerator(name: "ICON_MATCAP_12", value: 823, isUnsigned: true)
!831 = !DIEnumerator(name: "ICON_MATCAP_13", value: 824, isUnsigned: true)
!832 = !DIEnumerator(name: "ICON_MATCAP_14", value: 825, isUnsigned: true)
!833 = !DIEnumerator(name: "ICON_MATCAP_15", value: 826, isUnsigned: true)
!834 = !DIEnumerator(name: "ICON_MATCAP_16", value: 827, isUnsigned: true)
!835 = !DIEnumerator(name: "ICON_MATCAP_17", value: 828, isUnsigned: true)
!836 = !DIEnumerator(name: "ICON_MATCAP_18", value: 829, isUnsigned: true)
!837 = !DIEnumerator(name: "ICON_MATCAP_19", value: 830, isUnsigned: true)
!838 = !DIEnumerator(name: "ICON_MATCAP_20", value: 831, isUnsigned: true)
!839 = !DIEnumerator(name: "ICON_MATCAP_21", value: 832, isUnsigned: true)
!840 = !DIEnumerator(name: "ICON_MATCAP_22", value: 833, isUnsigned: true)
!841 = !DIEnumerator(name: "ICON_MATCAP_23", value: 834, isUnsigned: true)
!842 = !DIEnumerator(name: "ICON_MATCAP_24", value: 835, isUnsigned: true)
!843 = !DIEnumerator(name: "VICO_VIEW3D_VEC", value: 836, isUnsigned: true)
!844 = !DIEnumerator(name: "VICO_EDIT_VEC", value: 837, isUnsigned: true)
!845 = !DIEnumerator(name: "VICO_EDITMODE_VEC_DEHLT", value: 838, isUnsigned: true)
!846 = !DIEnumerator(name: "VICO_EDITMODE_VEC_HLT", value: 839, isUnsigned: true)
!847 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_RIGHT_VEC", value: 840, isUnsigned: true)
!848 = !DIEnumerator(name: "VICO_DISCLOSURE_TRI_DOWN_VEC", value: 841, isUnsigned: true)
!849 = !DIEnumerator(name: "VICO_MOVE_UP_VEC", value: 842, isUnsigned: true)
!850 = !DIEnumerator(name: "VICO_MOVE_DOWN_VEC", value: 843, isUnsigned: true)
!851 = !DIEnumerator(name: "VICO_X_VEC", value: 844, isUnsigned: true)
!852 = !DIEnumerator(name: "VICO_SMALL_TRI_RIGHT_VEC", value: 845, isUnsigned: true)
!853 = !DIEnumerator(name: "BIFICONID_LAST", value: 846, isUnsigned: true)
!854 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphKeys_Snap_Mode", file: !855, line: 124, baseType: !5, size: 32, elements: !856)
!855 = !DIFile(filename: "blender/source/blender/editors/space_graph/graph_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !{!857, !858, !859, !860, !861, !862}
!857 = !DIEnumerator(name: "GRAPHKEYS_SNAP_CFRA", value: 1, isUnsigned: true)
!858 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_FRAME", value: 2, isUnsigned: true)
!859 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_SECOND", value: 3, isUnsigned: true)
!860 = !DIEnumerator(name: "GRAPHKEYS_SNAP_NEAREST_MARKER", value: 4, isUnsigned: true)
!861 = !DIEnumerator(name: "GRAPHKEYS_SNAP_HORIZONTAL", value: 5, isUnsigned: true)
!862 = !DIEnumerator(name: "GRAPHKEYS_SNAP_VALUE", value: 6, isUnsigned: true)
!863 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !864, line: 467, baseType: !5, size: 32, elements: !865)
!864 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!865 = !{!866, !867, !868, !869, !870, !871, !872, !873, !874, !875}
!866 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!867 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!868 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!869 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!870 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!871 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!872 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!873 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!874 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!875 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Coloring", file: !864, line: 501, baseType: !5, size: 32, elements: !877)
!877 = !{!878, !879, !880}
!878 = !DIEnumerator(name: "FCURVE_COLOR_AUTO_RAINBOW", value: 0, isUnsigned: true)
!879 = !DIEnumerator(name: "FCURVE_COLOR_AUTO_RGB", value: 1, isUnsigned: true)
!880 = !DIEnumerator(name: "FCURVE_COLOR_CUSTOM", value: 2, isUnsigned: true)
!881 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !882, line: 64, baseType: !5, size: 32, elements: !883)
!882 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_unit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894}
!884 = !DIEnumerator(name: "B_UNIT_NONE", value: 0, isUnsigned: true)
!885 = !DIEnumerator(name: "B_UNIT_LENGTH", value: 1, isUnsigned: true)
!886 = !DIEnumerator(name: "B_UNIT_AREA", value: 2, isUnsigned: true)
!887 = !DIEnumerator(name: "B_UNIT_VOLUME", value: 3, isUnsigned: true)
!888 = !DIEnumerator(name: "B_UNIT_MASS", value: 4, isUnsigned: true)
!889 = !DIEnumerator(name: "B_UNIT_ROTATION", value: 5, isUnsigned: true)
!890 = !DIEnumerator(name: "B_UNIT_TIME", value: 6, isUnsigned: true)
!891 = !DIEnumerator(name: "B_UNIT_VELOCITY", value: 7, isUnsigned: true)
!892 = !DIEnumerator(name: "B_UNIT_ACCELERATION", value: 8, isUnsigned: true)
!893 = !DIEnumerator(name: "B_UNIT_CAMERA", value: 9, isUnsigned: true)
!894 = !DIEnumerator(name: "B_UNIT_TYPE_TOT", value: 10, isUnsigned: true)
!895 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Interpolation", file: !896, line: 371, baseType: !5, size: 32, elements: !897)
!896 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !{!898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910}
!898 = !DIEnumerator(name: "BEZT_IPO_CONST", value: 0, isUnsigned: true)
!899 = !DIEnumerator(name: "BEZT_IPO_LIN", value: 1, isUnsigned: true)
!900 = !DIEnumerator(name: "BEZT_IPO_BEZ", value: 2, isUnsigned: true)
!901 = !DIEnumerator(name: "BEZT_IPO_BACK", value: 3, isUnsigned: true)
!902 = !DIEnumerator(name: "BEZT_IPO_BOUNCE", value: 4, isUnsigned: true)
!903 = !DIEnumerator(name: "BEZT_IPO_CIRC", value: 5, isUnsigned: true)
!904 = !DIEnumerator(name: "BEZT_IPO_CUBIC", value: 6, isUnsigned: true)
!905 = !DIEnumerator(name: "BEZT_IPO_ELASTIC", value: 7, isUnsigned: true)
!906 = !DIEnumerator(name: "BEZT_IPO_EXPO", value: 8, isUnsigned: true)
!907 = !DIEnumerator(name: "BEZT_IPO_QUAD", value: 9, isUnsigned: true)
!908 = !DIEnumerator(name: "BEZT_IPO_QUART", value: 10, isUnsigned: true)
!909 = !DIEnumerator(name: "BEZT_IPO_QUINT", value: 11, isUnsigned: true)
!910 = !DIEnumerator(name: "BEZT_IPO_SINE", value: 12, isUnsigned: true)
!911 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !912, line: 236, baseType: !5, size: 32, elements: !913)
!912 = !DIFile(filename: "blender/source/blender/editors/include/UI_interface.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!913 = !{!914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957}
!914 = !DIEnumerator(name: "BUT", value: 512, isUnsigned: true)
!915 = !DIEnumerator(name: "ROW", value: 1024, isUnsigned: true)
!916 = !DIEnumerator(name: "TOG", value: 1536, isUnsigned: true)
!917 = !DIEnumerator(name: "NUM", value: 2560, isUnsigned: true)
!918 = !DIEnumerator(name: "TEX", value: 3072, isUnsigned: true)
!919 = !DIEnumerator(name: "TOGN", value: 4608, isUnsigned: true)
!920 = !DIEnumerator(name: "LABEL", value: 5120, isUnsigned: true)
!921 = !DIEnumerator(name: "MENU", value: 5632, isUnsigned: true)
!922 = !DIEnumerator(name: "ICONTOG", value: 6656, isUnsigned: true)
!923 = !DIEnumerator(name: "NUMSLI", value: 7168, isUnsigned: true)
!924 = !DIEnumerator(name: "COLOR", value: 7680, isUnsigned: true)
!925 = !DIEnumerator(name: "SCROLL", value: 9216, isUnsigned: true)
!926 = !DIEnumerator(name: "BLOCK", value: 9728, isUnsigned: true)
!927 = !DIEnumerator(name: "BUTM", value: 10240, isUnsigned: true)
!928 = !DIEnumerator(name: "SEPR", value: 10752, isUnsigned: true)
!929 = !DIEnumerator(name: "LINK", value: 11264, isUnsigned: true)
!930 = !DIEnumerator(name: "INLINK", value: 11776, isUnsigned: true)
!931 = !DIEnumerator(name: "KEYEVT", value: 12288, isUnsigned: true)
!932 = !DIEnumerator(name: "HSVCUBE", value: 13312, isUnsigned: true)
!933 = !DIEnumerator(name: "PULLDOWN", value: 13824, isUnsigned: true)
!934 = !DIEnumerator(name: "ROUNDBOX", value: 14336, isUnsigned: true)
!935 = !DIEnumerator(name: "BUT_COLORBAND", value: 15360, isUnsigned: true)
!936 = !DIEnumerator(name: "BUT_NORMAL", value: 15872, isUnsigned: true)
!937 = !DIEnumerator(name: "BUT_CURVE", value: 16384, isUnsigned: true)
!938 = !DIEnumerator(name: "ICONTOGN", value: 17408, isUnsigned: true)
!939 = !DIEnumerator(name: "LISTBOX", value: 17920, isUnsigned: true)
!940 = !DIEnumerator(name: "LISTROW", value: 18432, isUnsigned: true)
!941 = !DIEnumerator(name: "TOGBUT", value: 18944, isUnsigned: true)
!942 = !DIEnumerator(name: "OPTION", value: 19456, isUnsigned: true)
!943 = !DIEnumerator(name: "OPTIONN", value: 19968, isUnsigned: true)
!944 = !DIEnumerator(name: "TRACKPREVIEW", value: 20480, isUnsigned: true)
!945 = !DIEnumerator(name: "SEARCH_MENU", value: 20992, isUnsigned: true)
!946 = !DIEnumerator(name: "BUT_EXTRA", value: 21504, isUnsigned: true)
!947 = !DIEnumerator(name: "HSVCIRCLE", value: 22016, isUnsigned: true)
!948 = !DIEnumerator(name: "HOTKEYEVT", value: 23552, isUnsigned: true)
!949 = !DIEnumerator(name: "BUT_IMAGE", value: 24064, isUnsigned: true)
!950 = !DIEnumerator(name: "HISTOGRAM", value: 24576, isUnsigned: true)
!951 = !DIEnumerator(name: "WAVEFORM", value: 25088, isUnsigned: true)
!952 = !DIEnumerator(name: "VECTORSCOPE", value: 25600, isUnsigned: true)
!953 = !DIEnumerator(name: "PROGRESSBAR", value: 26112, isUnsigned: true)
!954 = !DIEnumerator(name: "SEARCH_MENU_UNLINK", value: 26624, isUnsigned: true)
!955 = !DIEnumerator(name: "NODESOCKET", value: 27136, isUnsigned: true)
!956 = !DIEnumerator(name: "SEPRLINE", value: 27648, isUnsigned: true)
!957 = !DIEnumerator(name: "GRIP", value: 28160, isUnsigned: true)
!958 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !896, line: 361, baseType: !5, size: 32, elements: !959)
!959 = !{!960, !961, !962, !963, !964, !965}
!960 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!961 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!962 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!963 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!964 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!965 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!966 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Types", file: !864, line: 389, baseType: !5, size: 32, elements: !967)
!967 = !{!968, !969, !970, !971, !972}
!968 = !DIEnumerator(name: "DRIVER_TYPE_AVERAGE", value: 0, isUnsigned: true)
!969 = !DIEnumerator(name: "DRIVER_TYPE_PYTHON", value: 1, isUnsigned: true)
!970 = !DIEnumerator(name: "DRIVER_TYPE_SUM", value: 2, isUnsigned: true)
!971 = !DIEnumerator(name: "DRIVER_TYPE_MIN", value: 3, isUnsigned: true)
!972 = !DIEnumerator(name: "DRIVER_TYPE_MAX", value: 4, isUnsigned: true)
!973 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Flags", file: !864, line: 403, baseType: !5, size: 32, elements: !974)
!974 = !{!975, !976, !977, !978, !979}
!975 = !DIEnumerator(name: "DRIVER_FLAG_INVALID", value: 1, isUnsigned: true)
!976 = !DIEnumerator(name: "DRIVER_FLAG_RECALC", value: 2, isUnsigned: true)
!977 = !DIEnumerator(name: "DRIVER_FLAG_RECOMPILE", value: 8, isUnsigned: true)
!978 = !DIEnumerator(name: "DRIVER_FLAG_RENAMEVAR", value: 16, isUnsigned: true)
!979 = !DIEnumerator(name: "DRIVER_FLAG_SHOWDEBUG", value: 32, isUnsigned: true)
!980 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverVar_Types", file: !864, line: 341, baseType: !5, size: 32, elements: !981)
!981 = !{!982, !983, !984, !985, !986}
!982 = !DIEnumerator(name: "DVAR_TYPE_SINGLE_PROP", value: 0, isUnsigned: true)
!983 = !DIEnumerator(name: "DVAR_TYPE_ROT_DIFF", value: 1, isUnsigned: true)
!984 = !DIEnumerator(name: "DVAR_TYPE_LOC_DIFF", value: 2, isUnsigned: true)
!985 = !DIEnumerator(name: "DVAR_TYPE_TRANSFORM_CHAN", value: 3, isUnsigned: true)
!986 = !DIEnumerator(name: "MAX_DVAR_TYPES", value: 4, isUnsigned: true)
!987 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_TransformChannels", file: !864, line: 301, baseType: !5, size: 32, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!989 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCX", value: 0, isUnsigned: true)
!990 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCY", value: 1, isUnsigned: true)
!991 = !DIEnumerator(name: "DTAR_TRANSCHAN_LOCZ", value: 2, isUnsigned: true)
!992 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTX", value: 3, isUnsigned: true)
!993 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTY", value: 4, isUnsigned: true)
!994 = !DIEnumerator(name: "DTAR_TRANSCHAN_ROTZ", value: 5, isUnsigned: true)
!995 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEX", value: 6, isUnsigned: true)
!996 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEY", value: 7, isUnsigned: true)
!997 = !DIEnumerator(name: "DTAR_TRANSCHAN_SCALEZ", value: 8, isUnsigned: true)
!998 = !DIEnumerator(name: "MAX_DTAR_TRANSCHAN_TYPES", value: 9, isUnsigned: true)
!999 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverTarget_Flag", file: !864, line: 282, baseType: !5, size: 32, elements: !1000)
!1000 = !{!1001, !1002, !1003, !1004, !1005}
!1001 = !DIEnumerator(name: "DTAR_FLAG_STRUCT_REF", value: 1, isUnsigned: true)
!1002 = !DIEnumerator(name: "DTAR_FLAG_ID_OB_ONLY", value: 2, isUnsigned: true)
!1003 = !DIEnumerator(name: "DTAR_FLAG_LOCALSPACE", value: 4, isUnsigned: true)
!1004 = !DIEnumerator(name: "DTAR_FLAG_LOCAL_CONSTS", value: 8, isUnsigned: true)
!1005 = !DIEnumerator(name: "DTAR_FLAG_INVALID", value: 16, isUnsigned: true)
!1006 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eGraphEdit_Mode", file: !1007, line: 375, baseType: !5, size: 32, elements: !1008)
!1007 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1008 = !{!1009, !1010}
!1009 = !DIEnumerator(name: "SIPO_MODE_ANIMATION", value: 0, isUnsigned: true)
!1010 = !DIEnumerator(name: "SIPO_MODE_DRIVERS", value: 1, isUnsigned: true)
!1011 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1012, line: 141, baseType: !5, size: 32, elements: !1013)
!1012 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1013 = !{!1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1014 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!1015 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!1016 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!1017 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!1018 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!1019 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!1020 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!1021 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!1022 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!1023 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!1024 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!1025 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!1026 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1027, line: 351, baseType: !5, size: 32, elements: !1028)
!1027 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1028 = !{!1029, !1030, !1031, !1032, !1033, !1034}
!1029 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!1030 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!1031 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!1032 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!1033 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!1034 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!1035 = !{!1036, !1037, !1100, !1094, !1147, !1083, !1289, !1316, !1140, !2770}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !864, line: 463, baseType: !1039)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !864, line: 433, size: 896, elements: !1040)
!1040 = !{!1041, !1043, !1044, !1082, !1098, !1099, !1123, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1145, !1146}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1039, file: !864, line: 434, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1039, file: !864, line: 434, baseType: !1042, size: 64, offset: 64)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !1039, file: !864, line: 437, baseType: !1045, size: 64, offset: 128)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !1047, line: 450, baseType: !1048)
!1047 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !1047, line: 440, size: 960, elements: !1049)
!1049 = !{!1050, !1052, !1053, !1060, !1062, !1063, !1068}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1048, file: !1047, line: 441, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1048, file: !1047, line: 441, baseType: !1051, size: 64, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1048, file: !1047, line: 443, baseType: !1054, size: 128, offset: 128)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !1055, line: 71, baseType: !1056)
!1055 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !1055, line: 69, size: 128, elements: !1057)
!1057 = !{!1058, !1059}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1056, file: !1055, line: 70, baseType: !1036, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1056, file: !1055, line: 70, baseType: !1036, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1048, file: !1047, line: 445, baseType: !1061, size: 32, offset: 256)
!1061 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !1048, file: !1047, line: 446, baseType: !1061, size: 32, offset: 288)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !1047, line: 447, baseType: !1064, size: 512, offset: 320)
!1064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 512, elements: !1066)
!1065 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1066 = !{!1067}
!1067 = !DISubrange(count: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !1048, file: !1047, line: 449, baseType: !1069, size: 128, offset: 832)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !1070, line: 347, baseType: !1071)
!1070 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !1070, line: 340, size: 128, elements: !1072)
!1072 = !{!1073, !1077, !1078, !1079, !1081}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !1071, file: !1070, line: 341, baseType: !1074, size: 32)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 32, elements: !1075)
!1075 = !{!1076}
!1076 = !DISubrange(count: 4)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !1071, file: !1070, line: 342, baseType: !1074, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1071, file: !1070, line: 343, baseType: !1074, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1071, file: !1070, line: 345, baseType: !1080, size: 16, offset: 96)
!1080 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1071, file: !1070, line: 346, baseType: !1080, size: 16, offset: 112)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !1039, file: !864, line: 440, baseType: !1083, size: 64, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !864, line: 386, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !864, line: 371, size: 2368, elements: !1086)
!1086 = !{!1087, !1088, !1092, !1093, !1095, !1096, !1097}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1085, file: !864, line: 372, baseType: !1054, size: 128)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !1085, file: !864, line: 377, baseType: !1089, size: 2048, offset: 128)
!1089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 2048, elements: !1090)
!1090 = !{!1091}
!1091 = !DISubrange(count: 256)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !1085, file: !864, line: 378, baseType: !1036, size: 64, offset: 2176)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1085, file: !864, line: 380, baseType: !1094, size: 32, offset: 2240)
!1094 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1085, file: !864, line: 381, baseType: !1094, size: 32, offset: 2272)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1085, file: !864, line: 384, baseType: !1061, size: 32, offset: 2304)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1085, file: !864, line: 385, baseType: !1061, size: 32, offset: 2336)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1039, file: !864, line: 442, baseType: !1054, size: 128, offset: 256)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !1039, file: !864, line: 445, baseType: !1100, size: 64, offset: 384)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1101, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !896, line: 133, baseType: !1102)
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !896, line: 117, size: 576, elements: !1103)
!1103 = !{!1104, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1102, file: !896, line: 118, baseType: !1105, size: 288)
!1105 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 288, elements: !1106)
!1106 = !{!1107, !1107}
!1107 = !DISubrange(count: 3)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1102, file: !896, line: 119, baseType: !1094, size: 32, offset: 288)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1102, file: !896, line: 119, baseType: !1094, size: 32, offset: 320)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1102, file: !896, line: 119, baseType: !1094, size: 32, offset: 352)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1102, file: !896, line: 121, baseType: !1065, size: 8, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1102, file: !896, line: 123, baseType: !1065, size: 8, offset: 392)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1102, file: !896, line: 123, baseType: !1065, size: 8, offset: 400)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1102, file: !896, line: 124, baseType: !1065, size: 8, offset: 408)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1102, file: !896, line: 124, baseType: !1065, size: 8, offset: 416)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1102, file: !896, line: 124, baseType: !1065, size: 8, offset: 424)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1102, file: !896, line: 126, baseType: !1065, size: 8, offset: 432)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1102, file: !896, line: 128, baseType: !1065, size: 8, offset: 440)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1102, file: !896, line: 129, baseType: !1094, size: 32, offset: 448)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1102, file: !896, line: 130, baseType: !1094, size: 32, offset: 480)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1102, file: !896, line: 130, baseType: !1094, size: 32, offset: 512)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1102, file: !896, line: 132, baseType: !1074, size: 32, offset: 544)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !1039, file: !864, line: 446, baseType: !1124, size: 64, offset: 448)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !864, line: 430, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !864, line: 426, size: 128, elements: !1127)
!1127 = !{!1128, !1132, !1133}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1126, file: !864, line: 427, baseType: !1129, size: 64)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 64, elements: !1130)
!1130 = !{!1131}
!1131 = !DISubrange(count: 2)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1126, file: !864, line: 428, baseType: !1061, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1126, file: !864, line: 429, baseType: !1061, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1039, file: !864, line: 447, baseType: !5, size: 32, offset: 512)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1039, file: !864, line: 450, baseType: !1094, size: 32, offset: 544)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1039, file: !864, line: 451, baseType: !1080, size: 16, offset: 576)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1039, file: !864, line: 452, baseType: !1080, size: 16, offset: 592)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !1039, file: !864, line: 455, baseType: !1061, size: 32, offset: 608)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1039, file: !864, line: 456, baseType: !1140, size: 64, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1039, file: !864, line: 459, baseType: !1061, size: 32, offset: 704)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1039, file: !864, line: 460, baseType: !1143, size: 96, offset: 736)
!1143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 96, elements: !1144)
!1144 = !{!1107}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !1039, file: !864, line: 462, baseType: !1094, size: 32, offset: 832)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1039, file: !864, line: 462, baseType: !1094, size: 32, offset: 864)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimListElem", file: !1149, line: 125, baseType: !1150)
!1149 = !DIFile(filename: "blender/source/blender/editors/include/ED_anim_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimListElem", file: !1149, line: 110, size: 512, elements: !1151)
!1151 = !{!1152, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1221}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !1149, line: 111, baseType: !1153, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1150, file: !1149, line: 111, baseType: !1153, size: 64, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !1149, line: 113, baseType: !1036, size: 64, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1150, file: !1149, line: 114, baseType: !1061, size: 32, offset: 192)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !1149, line: 115, baseType: !1061, size: 32, offset: 224)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1150, file: !1149, line: 116, baseType: !1061, size: 32, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1150, file: !1149, line: 118, baseType: !1080, size: 16, offset: 288)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !1150, file: !1149, line: 119, baseType: !1080, size: 16, offset: 304)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "key_data", scope: !1150, file: !1149, line: 120, baseType: !1036, size: 64, offset: 320)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1150, file: !1149, line: 123, baseType: !1163, size: 64, offset: 384)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !1165, line: 117, size: 960, elements: !1166)
!1165 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1166 = !{!1167, !1168, !1169, !1170, !1190, !1194, !1195, !1196, !1197, !1198}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1164, file: !1165, line: 118, baseType: !1036, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1164, file: !1165, line: 118, baseType: !1036, size: 64, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !1164, file: !1165, line: 119, baseType: !1163, size: 64, offset: 128)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1164, file: !1165, line: 120, baseType: !1171, size: 64, offset: 192)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !1165, line: 136, size: 17600, elements: !1173)
!1173 = !{!1174, !1176, !1178, !1181, !1185, !1186, !1187}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1172, file: !1165, line: 137, baseType: !1175, size: 960)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !1165, line: 130, baseType: !1164)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !1172, file: !1165, line: 138, baseType: !1177, size: 64, offset: 960)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !1172, file: !1165, line: 139, baseType: !1179, size: 64, offset: 1024)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !1165, line: 43, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1172, file: !1165, line: 140, baseType: !1182, size: 8192, offset: 1088)
!1182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 8192, elements: !1183)
!1183 = !{!1184}
!1184 = !DISubrange(count: 1024)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1172, file: !1165, line: 141, baseType: !1182, size: 8192, offset: 9280)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1172, file: !1165, line: 148, baseType: !1171, size: 64, offset: 17472)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1172, file: !1165, line: 150, baseType: !1188, size: 64, offset: 17536)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !1165, line: 45, flags: DIFlagFwdDecl)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1164, file: !1165, line: 121, baseType: !1191, size: 528, offset: 256)
!1191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 528, elements: !1192)
!1192 = !{!1193}
!1193 = !DISubrange(count: 66)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1164, file: !1165, line: 126, baseType: !1080, size: 16, offset: 784)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1164, file: !1165, line: 127, baseType: !1061, size: 32, offset: 800)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !1164, file: !1165, line: 128, baseType: !1061, size: 32, offset: 832)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1164, file: !1165, line: 128, baseType: !1061, size: 32, offset: 864)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1164, file: !1165, line: 129, baseType: !1199, size: 64, offset: 896)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !1165, line: 75, baseType: !1201)
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !1165, line: 62, size: 1024, elements: !1202)
!1202 = !{!1203, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1219, !1220}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1201, file: !1165, line: 63, baseType: !1204, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1201, file: !1165, line: 63, baseType: !1204, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1201, file: !1165, line: 64, baseType: !1065, size: 8, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !1201, file: !1165, line: 64, baseType: !1065, size: 8, offset: 136)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1201, file: !1165, line: 65, baseType: !1080, size: 16, offset: 144)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !1165, line: 66, baseType: !1064, size: 512, offset: 160)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1201, file: !1165, line: 67, baseType: !1061, size: 32, offset: 672)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1201, file: !1165, line: 69, baseType: !1212, size: 256, offset: 704)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !1165, line: 60, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !1165, line: 48, size: 256, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1213, file: !1165, line: 49, baseType: !1036, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1213, file: !1165, line: 58, baseType: !1054, size: 128, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1213, file: !1165, line: 59, baseType: !1061, size: 32, offset: 192)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !1213, file: !1165, line: 59, baseType: !1061, size: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1201, file: !1165, line: 70, baseType: !1061, size: 32, offset: 960)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !1201, file: !1165, line: 74, baseType: !1061, size: 32, offset: 992)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1150, file: !1149, line: 124, baseType: !1222, size: 64, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !864, line: 838, size: 768, elements: !1224)
!1224 = !{!1225, !1239, !1240, !1250, !1251, !1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1223, file: !864, line: 840, baseType: !1226, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !1047, line: 499, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !1047, line: 486, size: 1600, elements: !1229)
!1229 = !{!1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1228, file: !1047, line: 487, baseType: !1175, size: 960)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !1228, file: !1047, line: 489, baseType: !1054, size: 128, offset: 960)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1228, file: !1047, line: 490, baseType: !1054, size: 128, offset: 1088)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !1228, file: !1047, line: 491, baseType: !1054, size: 128, offset: 1216)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1228, file: !1047, line: 492, baseType: !1054, size: 128, offset: 1344)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1228, file: !1047, line: 494, baseType: !1061, size: 32, offset: 1472)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !1228, file: !1047, line: 495, baseType: !1061, size: 32, offset: 1504)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !1228, file: !1047, line: 497, baseType: !1061, size: 32, offset: 1536)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1228, file: !1047, line: 498, baseType: !1061, size: 32, offset: 1568)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !1223, file: !864, line: 844, baseType: !1226, size: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1223, file: !864, line: 848, baseType: !1241, size: 64, offset: 128)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !864, line: 549, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !864, line: 544, size: 320, elements: !1244)
!1244 = !{!1245, !1247, !1248, !1249}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1243, file: !864, line: 545, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1243, file: !864, line: 545, baseType: !1246, size: 64, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !1243, file: !864, line: 547, baseType: !1226, size: 64, offset: 128)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !1243, file: !864, line: 548, baseType: !1054, size: 128, offset: 192)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !1223, file: !864, line: 851, baseType: !1054, size: 128, offset: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !1223, file: !864, line: 853, baseType: !1252, size: 64, offset: 320)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !864, line: 594, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !864, line: 561, size: 1664, elements: !1255)
!1255 = !{!1256, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1254, file: !864, line: 562, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1254, file: !864, line: 562, baseType: !1257, size: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !1254, file: !864, line: 564, baseType: !1054, size: 128, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !1254, file: !864, line: 565, baseType: !1226, size: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !1254, file: !864, line: 566, baseType: !1241, size: 64, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !1254, file: !864, line: 568, baseType: !1054, size: 128, offset: 384)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1254, file: !864, line: 569, baseType: !1054, size: 128, offset: 512)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1254, file: !864, line: 571, baseType: !1064, size: 512, offset: 640)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !1254, file: !864, line: 573, baseType: !1094, size: 32, offset: 1152)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !1254, file: !864, line: 574, baseType: !1094, size: 32, offset: 1184)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1254, file: !864, line: 576, baseType: !1094, size: 32, offset: 1216)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1254, file: !864, line: 576, baseType: !1094, size: 32, offset: 1248)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !1254, file: !864, line: 577, baseType: !1094, size: 32, offset: 1280)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !1254, file: !864, line: 577, baseType: !1094, size: 32, offset: 1312)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !1254, file: !864, line: 579, baseType: !1094, size: 32, offset: 1344)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1254, file: !864, line: 580, baseType: !1094, size: 32, offset: 1376)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !1254, file: !864, line: 582, baseType: !1094, size: 32, offset: 1408)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !1254, file: !864, line: 582, baseType: !1094, size: 32, offset: 1440)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !1254, file: !864, line: 583, baseType: !1080, size: 16, offset: 1472)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !1254, file: !864, line: 585, baseType: !1080, size: 16, offset: 1488)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1254, file: !864, line: 586, baseType: !1080, size: 16, offset: 1504)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !864, line: 588, baseType: !1080, size: 16, offset: 1520)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !1254, file: !864, line: 590, baseType: !1036, size: 64, offset: 1536)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1254, file: !864, line: 592, baseType: !1061, size: 32, offset: 1600)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1254, file: !864, line: 593, baseType: !1061, size: 32, offset: 1632)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !1223, file: !864, line: 858, baseType: !1054, size: 128, offset: 384)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !1223, file: !864, line: 859, baseType: !1054, size: 128, offset: 512)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1223, file: !864, line: 862, baseType: !1061, size: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1223, file: !864, line: 863, baseType: !1061, size: 32, offset: 672)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !1223, file: !864, line: 866, baseType: !1080, size: 16, offset: 704)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !1223, file: !864, line: 867, baseType: !1080, size: 16, offset: 720)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !1223, file: !864, line: 868, baseType: !1094, size: 32, offset: 736)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVar", file: !864, line: 338, baseType: !1291)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVar", file: !864, line: 328, size: 4288, elements: !1292)
!1292 = !{!1293, !1295, !1296, !1297, !1313, !1314, !1315}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1291, file: !864, line: 329, baseType: !1294, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1291, file: !864, line: 329, baseType: !1294, size: 64, offset: 64)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1291, file: !864, line: 331, baseType: !1064, size: 512, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !1291, file: !864, line: 333, baseType: !1298, size: 3584, offset: 640)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1299, size: 3584, elements: !1311)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverTarget", file: !864, line: 279, baseType: !1300)
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverTarget", file: !864, line: 269, size: 448, elements: !1301)
!1301 = !{!1302, !1303, !1304, !1308, !1309, !1310}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1300, file: !864, line: 270, baseType: !1177, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !1300, file: !864, line: 272, baseType: !1140, size: 64, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_name", scope: !1300, file: !864, line: 274, baseType: !1305, size: 256, offset: 128)
!1305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 256, elements: !1306)
!1306 = !{!1307}
!1307 = !DISubrange(count: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "transChan", scope: !1300, file: !864, line: 275, baseType: !1080, size: 16, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1300, file: !864, line: 277, baseType: !1080, size: 16, offset: 400)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !1300, file: !864, line: 278, baseType: !1061, size: 32, offset: 416)
!1311 = !{!1312}
!1312 = !DISubrange(count: 8)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !1291, file: !864, line: 334, baseType: !1080, size: 16, offset: 4224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !864, line: 336, baseType: !1080, size: 16, offset: 4240)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !1291, file: !864, line: 337, baseType: !1094, size: 32, offset: 4256)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !1318, line: 295, baseType: !1319)
!1318 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !1318, line: 115, size: 11392, elements: !1320)
!1320 = !{!1321, !1322, !1323, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1334, !1335, !1336, !1337, !1338, !1342, !1351, !1353, !1354, !1395, !1396, !1399, !1400, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1439, !1440, !1441, !1442, !1443, !1444, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1515, !1518, !1521, !1522, !1523, !1524, !1525, !1528, !1550, !1553, !1554, !1560, !1561, !1562, !1563, !1564, !1565, !1567, !1570, !1573, !1574, !2758, !2759}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1319, file: !1318, line: 116, baseType: !1175, size: 960)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1319, file: !1318, line: 117, baseType: !1222, size: 64, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1319, file: !1318, line: 119, baseType: !1324, size: 64, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!1325 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !1318, line: 57, flags: DIFlagFwdDecl)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1319, file: !1318, line: 121, baseType: !1080, size: 16, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !1319, file: !1318, line: 121, baseType: !1080, size: 16, offset: 1104)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !1319, file: !1318, line: 122, baseType: !1061, size: 32, offset: 1120)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !1319, file: !1318, line: 122, baseType: !1061, size: 32, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !1319, file: !1318, line: 122, baseType: !1061, size: 32, offset: 1184)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !1319, file: !1318, line: 123, baseType: !1064, size: 512, offset: 1216)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1319, file: !1318, line: 124, baseType: !1333, size: 64, offset: 1728)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !1319, file: !1318, line: 124, baseType: !1333, size: 64, offset: 1792)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1319, file: !1318, line: 127, baseType: !1333, size: 64, offset: 1856)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !1319, file: !1318, line: 127, baseType: !1333, size: 64, offset: 1920)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !1319, file: !1318, line: 127, baseType: !1333, size: 64, offset: 1984)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1319, file: !1318, line: 128, baseType: !1339, size: 64, offset: 2048)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !1341, line: 46, flags: DIFlagFwdDecl)
!1341 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !1319, file: !1318, line: 130, baseType: !1343, size: 64, offset: 2112)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !1318, line: 97, size: 832, elements: !1345)
!1345 = !{!1346, !1349, !1350}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1344, file: !1318, line: 98, baseType: !1347, size: 768)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 768, elements: !1348)
!1348 = !{!1312, !1107}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1344, file: !1318, line: 99, baseType: !1061, size: 32, offset: 768)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1344, file: !1318, line: 99, baseType: !1061, size: 32, offset: 800)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !1319, file: !1318, line: 131, baseType: !1352, size: 64, offset: 2176)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !1319, file: !1318, line: 132, baseType: !1352, size: 64, offset: 2240)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !1319, file: !1318, line: 133, baseType: !1355, size: 64, offset: 2304)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !1047, line: 334, size: 1728, elements: !1357)
!1357 = !{!1358, !1359, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1394}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !1356, file: !1047, line: 335, baseType: !1054, size: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !1356, file: !1047, line: 336, baseType: !1360, size: 64, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !1047, line: 47, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1356, file: !1047, line: 338, baseType: !1080, size: 16, offset: 192)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1356, file: !1047, line: 338, baseType: !1080, size: 16, offset: 208)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !1356, file: !1047, line: 339, baseType: !5, size: 32, offset: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1356, file: !1047, line: 340, baseType: !1061, size: 32, offset: 256)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !1356, file: !1047, line: 342, baseType: !1094, size: 32, offset: 288)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !1356, file: !1047, line: 343, baseType: !1143, size: 96, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !1356, file: !1047, line: 344, baseType: !1143, size: 96, offset: 416)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !1356, file: !1047, line: 347, baseType: !1054, size: 128, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !1356, file: !1047, line: 349, baseType: !1061, size: 32, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !1356, file: !1047, line: 350, baseType: !1061, size: 32, offset: 672)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !1356, file: !1047, line: 351, baseType: !1036, size: 64, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !1356, file: !1047, line: 352, baseType: !1036, size: 64, offset: 768)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1356, file: !1047, line: 354, baseType: !1375, size: 384, offset: 832)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !1047, line: 116, baseType: !1376)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !1047, line: 94, size: 384, elements: !1377)
!1377 = !{!1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393}
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1376, file: !1047, line: 96, baseType: !1061, size: 32)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1376, file: !1047, line: 96, baseType: !1061, size: 32, offset: 32)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1376, file: !1047, line: 97, baseType: !1061, size: 32, offset: 64)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1376, file: !1047, line: 97, baseType: !1061, size: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1376, file: !1047, line: 99, baseType: !1080, size: 16, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1376, file: !1047, line: 100, baseType: !1080, size: 16, offset: 144)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1376, file: !1047, line: 102, baseType: !1080, size: 16, offset: 160)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1376, file: !1047, line: 105, baseType: !1080, size: 16, offset: 176)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1376, file: !1047, line: 108, baseType: !1080, size: 16, offset: 192)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1376, file: !1047, line: 109, baseType: !1080, size: 16, offset: 208)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1376, file: !1047, line: 111, baseType: !1080, size: 16, offset: 224)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1376, file: !1047, line: 112, baseType: !1080, size: 16, offset: 240)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1376, file: !1047, line: 114, baseType: !1061, size: 32, offset: 256)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1376, file: !1047, line: 114, baseType: !1061, size: 32, offset: 288)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1376, file: !1047, line: 115, baseType: !1061, size: 32, offset: 320)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1376, file: !1047, line: 115, baseType: !1061, size: 32, offset: 352)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !1356, file: !1047, line: 355, baseType: !1064, size: 512, offset: 1216)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1319, file: !1318, line: 134, baseType: !1036, size: 64, offset: 2368)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1319, file: !1318, line: 136, baseType: !1397, size: 64, offset: 2432)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !1318, line: 58, flags: DIFlagFwdDecl)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !1319, file: !1318, line: 138, baseType: !1375, size: 384, offset: 2496)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !1319, file: !1318, line: 139, baseType: !1401, size: 64, offset: 2880)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !1047, line: 80, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !1047, line: 72, size: 192, elements: !1404)
!1404 = !{!1405, !1412, !1413, !1414, !1415}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1403, file: !1047, line: 73, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !1047, line: 59, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !1047, line: 56, size: 128, elements: !1409)
!1409 = !{!1410, !1411}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1408, file: !1047, line: 57, baseType: !1143, size: 96)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1408, file: !1047, line: 58, baseType: !1061, size: 32, offset: 96)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1403, file: !1047, line: 74, baseType: !1061, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1403, file: !1047, line: 76, baseType: !1061, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1403, file: !1047, line: 77, baseType: !1061, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1403, file: !1047, line: 79, baseType: !1061, size: 32, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !1319, file: !1318, line: 141, baseType: !1054, size: 128, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !1319, file: !1318, line: 142, baseType: !1054, size: 128, offset: 3072)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !1319, file: !1318, line: 143, baseType: !1054, size: 128, offset: 3200)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1319, file: !1318, line: 144, baseType: !1054, size: 128, offset: 3328)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1319, file: !1318, line: 146, baseType: !1061, size: 32, offset: 3456)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !1319, file: !1318, line: 147, baseType: !1061, size: 32, offset: 3488)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1319, file: !1318, line: 150, baseType: !1423, size: 64, offset: 3520)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !896, line: 46, flags: DIFlagFwdDecl)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !1319, file: !1318, line: 151, baseType: !1140, size: 64, offset: 3584)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !1319, file: !1318, line: 152, baseType: !1061, size: 32, offset: 3648)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !1319, file: !1318, line: 153, baseType: !1061, size: 32, offset: 3680)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1319, file: !1318, line: 156, baseType: !1143, size: 96, offset: 3712)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !1319, file: !1318, line: 156, baseType: !1143, size: 96, offset: 3808)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !1319, file: !1318, line: 156, baseType: !1143, size: 96, offset: 3904)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1319, file: !1318, line: 157, baseType: !1143, size: 96, offset: 4000)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !1319, file: !1318, line: 158, baseType: !1143, size: 96, offset: 4096)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1319, file: !1318, line: 159, baseType: !1143, size: 96, offset: 4192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1319, file: !1318, line: 160, baseType: !1143, size: 96, offset: 4288)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !1319, file: !1318, line: 160, baseType: !1143, size: 96, offset: 4384)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1319, file: !1318, line: 161, baseType: !1438, size: 128, offset: 4480)
!1438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 128, elements: !1075)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !1319, file: !1318, line: 161, baseType: !1438, size: 128, offset: 4608)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !1319, file: !1318, line: 162, baseType: !1143, size: 96, offset: 4736)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !1319, file: !1318, line: 162, baseType: !1143, size: 96, offset: 4832)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !1319, file: !1318, line: 163, baseType: !1094, size: 32, offset: 4928)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !1319, file: !1318, line: 163, baseType: !1094, size: 32, offset: 4960)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !1319, file: !1318, line: 164, baseType: !1445, size: 512, offset: 4992)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 512, elements: !1446)
!1446 = !{!1076, !1076}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !1319, file: !1318, line: 165, baseType: !1445, size: 512, offset: 5504)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !1319, file: !1318, line: 166, baseType: !1445, size: 512, offset: 6016)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1319, file: !1318, line: 167, baseType: !1445, size: 512, offset: 6528)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !1319, file: !1318, line: 176, baseType: !1445, size: 512, offset: 7040)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1319, file: !1318, line: 178, baseType: !5, size: 32, offset: 7552)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1319, file: !1318, line: 180, baseType: !1080, size: 16, offset: 7584)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !1319, file: !1318, line: 181, baseType: !1080, size: 16, offset: 7600)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !1319, file: !1318, line: 183, baseType: !1080, size: 16, offset: 7616)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !1319, file: !1318, line: 183, baseType: !1080, size: 16, offset: 7632)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !1319, file: !1318, line: 184, baseType: !1080, size: 16, offset: 7648)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !1319, file: !1318, line: 184, baseType: !1080, size: 16, offset: 7664)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !1319, file: !1318, line: 185, baseType: !1080, size: 16, offset: 7680)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !1319, file: !1318, line: 186, baseType: !1080, size: 16, offset: 7696)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !1319, file: !1318, line: 187, baseType: !1080, size: 16, offset: 7712)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !1319, file: !1318, line: 188, baseType: !1065, size: 8, offset: 7728)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !1319, file: !1318, line: 189, baseType: !1065, size: 8, offset: 7736)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !1319, file: !1318, line: 192, baseType: !1061, size: 32, offset: 7744)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !1319, file: !1318, line: 192, baseType: !1061, size: 32, offset: 7776)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !1319, file: !1318, line: 192, baseType: !1061, size: 32, offset: 7808)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !1319, file: !1318, line: 192, baseType: !1061, size: 32, offset: 7840)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1319, file: !1318, line: 194, baseType: !1061, size: 32, offset: 7872)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !1319, file: !1318, line: 202, baseType: !1094, size: 32, offset: 7904)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !1319, file: !1318, line: 202, baseType: !1094, size: 32, offset: 7936)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !1319, file: !1318, line: 202, baseType: !1094, size: 32, offset: 7968)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !1319, file: !1318, line: 211, baseType: !1094, size: 32, offset: 8000)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !1319, file: !1318, line: 212, baseType: !1094, size: 32, offset: 8032)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1319, file: !1318, line: 213, baseType: !1094, size: 32, offset: 8064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !1319, file: !1318, line: 214, baseType: !1094, size: 32, offset: 8096)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !1319, file: !1318, line: 215, baseType: !1094, size: 32, offset: 8128)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !1319, file: !1318, line: 216, baseType: !1094, size: 32, offset: 8160)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !1319, file: !1318, line: 219, baseType: !1094, size: 32, offset: 8192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !1319, file: !1318, line: 220, baseType: !1094, size: 32, offset: 8224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !1319, file: !1318, line: 221, baseType: !1094, size: 32, offset: 8256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !1319, file: !1318, line: 224, baseType: !1481, size: 16, offset: 8288)
!1481 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !1319, file: !1318, line: 224, baseType: !1481, size: 16, offset: 8304)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !1319, file: !1318, line: 226, baseType: !1080, size: 16, offset: 8320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !1319, file: !1318, line: 228, baseType: !1065, size: 8, offset: 8336)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !1319, file: !1318, line: 229, baseType: !1065, size: 8, offset: 8344)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !1319, file: !1318, line: 231, baseType: !1080, size: 16, offset: 8352)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !1319, file: !1318, line: 232, baseType: !1065, size: 8, offset: 8368)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !1319, file: !1318, line: 233, baseType: !1065, size: 8, offset: 8376)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !1319, file: !1318, line: 234, baseType: !1094, size: 32, offset: 8384)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !1319, file: !1318, line: 235, baseType: !1094, size: 32, offset: 8416)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !1319, file: !1318, line: 237, baseType: !1054, size: 128, offset: 8448)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !1319, file: !1318, line: 238, baseType: !1054, size: 128, offset: 8576)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !1319, file: !1318, line: 239, baseType: !1054, size: 128, offset: 8704)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !1319, file: !1318, line: 240, baseType: !1054, size: 128, offset: 8832)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !1319, file: !1318, line: 242, baseType: !1094, size: 32, offset: 8960)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1319, file: !1318, line: 244, baseType: !1080, size: 16, offset: 8992)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !1319, file: !1318, line: 245, baseType: !1481, size: 16, offset: 9008)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1319, file: !1318, line: 246, baseType: !1438, size: 128, offset: 9024)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !1319, file: !1318, line: 248, baseType: !1061, size: 32, offset: 9152)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !1319, file: !1318, line: 249, baseType: !1061, size: 32, offset: 9184)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !1319, file: !1318, line: 251, baseType: !1502, size: 64, offset: 9216)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1503 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !1318, line: 251, flags: DIFlagFwdDecl)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !1319, file: !1318, line: 253, baseType: !1065, size: 8, offset: 9280)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1319, file: !1318, line: 254, baseType: !1065, size: 8, offset: 9288)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !1319, file: !1318, line: 255, baseType: !1080, size: 16, offset: 9296)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !1319, file: !1318, line: 256, baseType: !1143, size: 96, offset: 9312)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !1319, file: !1318, line: 258, baseType: !1054, size: 128, offset: 9408)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !1319, file: !1318, line: 259, baseType: !1054, size: 128, offset: 9536)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !1319, file: !1318, line: 260, baseType: !1054, size: 128, offset: 9664)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !1319, file: !1318, line: 261, baseType: !1054, size: 128, offset: 9792)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1319, file: !1318, line: 263, baseType: !1513, size: 64, offset: 9920)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !1318, line: 52, flags: DIFlagFwdDecl)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !1319, file: !1318, line: 264, baseType: !1516, size: 64, offset: 9984)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !1318, line: 53, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !1319, file: !1318, line: 265, baseType: !1519, size: 64, offset: 10048)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1047, line: 46, flags: DIFlagFwdDecl)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !1319, file: !1318, line: 267, baseType: !1065, size: 8, offset: 10112)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !1319, file: !1318, line: 268, baseType: !1065, size: 8, offset: 10120)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !1319, file: !1318, line: 269, baseType: !1080, size: 16, offset: 10128)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !1319, file: !1318, line: 270, baseType: !1094, size: 32, offset: 10144)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !1319, file: !1318, line: 272, baseType: !1526, size: 64, offset: 10176)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !1318, line: 54, flags: DIFlagFwdDecl)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !1319, file: !1318, line: 275, baseType: !1529, size: 64, offset: 10240)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !1531, line: 49, size: 448, elements: !1532)
!1531 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1532 = !{!1533, !1534, !1535, !1536}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !1530, file: !1531, line: 50, baseType: !1054, size: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !1530, file: !1531, line: 51, baseType: !1054, size: 128, offset: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !1530, file: !1531, line: 52, baseType: !1054, size: 128, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1530, file: !1531, line: 53, baseType: !1537, size: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !896, line: 65, size: 128, elements: !1539)
!1539 = !{!1540, !1548, !1549}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1538, file: !896, line: 66, baseType: !1541, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !896, line: 56, size: 320, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1542, file: !896, line: 57, baseType: !1438, size: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !1542, file: !896, line: 58, baseType: !1438, size: 128, offset: 128)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1542, file: !896, line: 59, baseType: !1094, size: 32, offset: 256)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1542, file: !896, line: 59, baseType: !1094, size: 32, offset: 288)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1538, file: !896, line: 67, baseType: !1061, size: 32, offset: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !1538, file: !896, line: 68, baseType: !1094, size: 32, offset: 96)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !1319, file: !1318, line: 277, baseType: !1551, size: 64, offset: 10304)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1552 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !1318, line: 56, flags: DIFlagFwdDecl)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !1319, file: !1318, line: 277, baseType: !1551, size: 64, offset: 10368)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !1319, file: !1318, line: 278, baseType: !1555, size: 64, offset: 10432)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1556, line: 27, baseType: !1557)
!1556 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1558, line: 45, baseType: !1559)
!1558 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1559 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1319, file: !1318, line: 279, baseType: !1555, size: 64, offset: 10496)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1319, file: !1318, line: 280, baseType: !5, size: 32, offset: 10560)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !1319, file: !1318, line: 281, baseType: !5, size: 32, offset: 10592)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !1319, file: !1318, line: 283, baseType: !1054, size: 128, offset: 10624)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !1319, file: !1318, line: 284, baseType: !1054, size: 128, offset: 10752)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !1319, file: !1318, line: 285, baseType: !1566, size: 64, offset: 10880)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !1319, file: !1318, line: 287, baseType: !1568, size: 64, offset: 10944)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !1318, line: 59, flags: DIFlagFwdDecl)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !1319, file: !1318, line: 288, baseType: !1571, size: 64, offset: 11008)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1572 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !1318, line: 288, flags: DIFlagFwdDecl)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !1319, file: !1318, line: 290, baseType: !1129, size: 64, offset: 11072)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1319, file: !1318, line: 291, baseType: !1575, size: 64, offset: 11136)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1577, line: 65, baseType: !1578)
!1577 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1577, line: 50, size: 320, elements: !1579)
!1579 = !{!1580, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1578, file: !1577, line: 51, baseType: !1581, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1583, line: 1216, size: 39680, elements: !1584)
!1583 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !{!1585, !1586, !1587, !1588, !1591, !1592, !1593, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1619, !1693, !2117, !2332, !2335, !2620, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2642, !2643, !2644, !2645, !2646, !2654, !2721, !2728, !2729, !2736, !2737, !2738, !2739, !2740, !2741, !2742}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1582, file: !1583, line: 1217, baseType: !1175, size: 960)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1582, file: !1583, line: 1218, baseType: !1222, size: 64, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1582, file: !1583, line: 1220, baseType: !1333, size: 64, offset: 1024)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1582, file: !1583, line: 1221, baseType: !1589, size: 64, offset: 1088)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1583, line: 52, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1582, file: !1583, line: 1223, baseType: !1581, size: 64, offset: 1152)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1582, file: !1583, line: 1225, baseType: !1054, size: 128, offset: 1216)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1582, file: !1583, line: 1226, baseType: !1594, size: 64, offset: 1344)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1583, line: 69, size: 320, elements: !1596)
!1596 = !{!1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1595, file: !1583, line: 70, baseType: !1594, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1595, file: !1583, line: 70, baseType: !1594, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1595, file: !1583, line: 71, baseType: !5, size: 32, offset: 128)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1595, file: !1583, line: 71, baseType: !5, size: 32, offset: 160)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1595, file: !1583, line: 72, baseType: !1061, size: 32, offset: 192)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1595, file: !1583, line: 73, baseType: !1080, size: 16, offset: 224)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1595, file: !1583, line: 73, baseType: !1080, size: 16, offset: 240)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1595, file: !1583, line: 74, baseType: !1333, size: 64, offset: 256)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1582, file: !1583, line: 1227, baseType: !1333, size: 64, offset: 1408)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1582, file: !1583, line: 1229, baseType: !1143, size: 96, offset: 1472)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1582, file: !1583, line: 1230, baseType: !1143, size: 96, offset: 1568)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1582, file: !1583, line: 1231, baseType: !1143, size: 96, offset: 1664)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1582, file: !1583, line: 1231, baseType: !1143, size: 96, offset: 1760)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1582, file: !1583, line: 1233, baseType: !5, size: 32, offset: 1856)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1582, file: !1583, line: 1234, baseType: !1061, size: 32, offset: 1888)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1582, file: !1583, line: 1235, baseType: !5, size: 32, offset: 1920)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1582, file: !1583, line: 1237, baseType: !1080, size: 16, offset: 1952)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1582, file: !1583, line: 1239, baseType: !1065, size: 8, offset: 1968)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1582, file: !1583, line: 1240, baseType: !1616, size: 8, offset: 1976)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 8, elements: !1617)
!1617 = !{!1618}
!1618 = !DISubrange(count: 1)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1582, file: !1583, line: 1242, baseType: !1620, size: 64, offset: 1984)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1622, line: 328, size: 3456, elements: !1623)
!1622 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = !{!1624, !1625, !1626, !1629, !1630, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1659, !1660, !1661, !1664, !1669, !1670, !1673, !1677, !1681, !1685, !1689, !1690, !1691, !1692}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1621, file: !1622, line: 329, baseType: !1175, size: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1621, file: !1622, line: 330, baseType: !1222, size: 64, offset: 960)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1621, file: !1622, line: 332, baseType: !1627, size: 64, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1628 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1622, line: 332, flags: DIFlagFwdDecl)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1621, file: !1622, line: 333, baseType: !1064, size: 512, offset: 1088)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1621, file: !1622, line: 335, baseType: !1631, size: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1632 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1633, line: 41, flags: DIFlagFwdDecl)
!1633 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1621, file: !1622, line: 337, baseType: !1397, size: 64, offset: 1664)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1621, file: !1622, line: 338, baseType: !1129, size: 64, offset: 1728)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1621, file: !1622, line: 340, baseType: !1054, size: 128, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1621, file: !1622, line: 340, baseType: !1054, size: 128, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1621, file: !1622, line: 342, baseType: !1061, size: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1621, file: !1622, line: 342, baseType: !1061, size: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1621, file: !1622, line: 343, baseType: !1061, size: 32, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1621, file: !1622, line: 345, baseType: !1061, size: 32, offset: 2144)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1621, file: !1622, line: 346, baseType: !1061, size: 32, offset: 2176)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1621, file: !1622, line: 347, baseType: !1080, size: 16, offset: 2208)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1621, file: !1622, line: 348, baseType: !1080, size: 16, offset: 2224)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1621, file: !1622, line: 349, baseType: !1061, size: 32, offset: 2240)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1621, file: !1622, line: 351, baseType: !1061, size: 32, offset: 2272)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1621, file: !1622, line: 353, baseType: !1080, size: 16, offset: 2304)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1621, file: !1622, line: 354, baseType: !1080, size: 16, offset: 2320)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1621, file: !1622, line: 355, baseType: !1061, size: 32, offset: 2336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1621, file: !1622, line: 357, baseType: !1651, size: 128, offset: 2368)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1652, line: 95, baseType: !1653)
!1652 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1652, line: 92, size: 128, elements: !1654)
!1654 = !{!1655, !1656, !1657, !1658}
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1653, file: !1652, line: 93, baseType: !1094, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1653, file: !1652, line: 93, baseType: !1094, size: 32, offset: 32)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1653, file: !1652, line: 94, baseType: !1094, size: 32, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1653, file: !1652, line: 94, baseType: !1094, size: 32, offset: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1621, file: !1622, line: 363, baseType: !1054, size: 128, offset: 2496)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1621, file: !1622, line: 363, baseType: !1054, size: 128, offset: 2624)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1621, file: !1622, line: 368, baseType: !1662, size: 64, offset: 2752)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1663 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1622, line: 48, flags: DIFlagFwdDecl)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1621, file: !1622, line: 372, baseType: !1665, size: 32, offset: 2816)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1622, line: 274, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1622, line: 271, size: 32, elements: !1667)
!1667 = !{!1668}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1666, file: !1622, line: 273, baseType: !5, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1621, file: !1622, line: 373, baseType: !1061, size: 32, offset: 2848)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1621, file: !1622, line: 382, baseType: !1671, size: 64, offset: 2880)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1622, line: 46, flags: DIFlagFwdDecl)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1621, file: !1622, line: 385, baseType: !1674, size: 64, offset: 2944)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1036, !1094}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1621, file: !1622, line: 386, baseType: !1678, size: 64, offset: 3008)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1036, !1140}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1621, file: !1622, line: 387, baseType: !1682, size: 64, offset: 3072)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!1061, !1036}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1621, file: !1622, line: 388, baseType: !1686, size: 64, offset: 3136)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{null, !1036}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1621, file: !1622, line: 389, baseType: !1036, size: 64, offset: 3200)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1621, file: !1622, line: 389, baseType: !1036, size: 64, offset: 3264)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1621, file: !1622, line: 389, baseType: !1036, size: 64, offset: 3328)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1621, file: !1622, line: 389, baseType: !1036, size: 64, offset: 3392)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1582, file: !1583, line: 1244, baseType: !1694, size: 64, offset: 2048)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1696, line: 200, size: 17024, elements: !1697)
!1696 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = !{!1698, !1699, !1700, !1701, !2110, !2111, !2112, !2113, !2114, !2115, !2116}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1695, file: !1696, line: 201, baseType: !1566, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1695, file: !1696, line: 202, baseType: !1054, size: 128, offset: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1695, file: !1696, line: 203, baseType: !1054, size: 128, offset: 192)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1695, file: !1696, line: 206, baseType: !1702, size: 64, offset: 320)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1696, line: 190, baseType: !1704)
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1696, line: 126, size: 2816, elements: !1705)
!1705 = !{!1706, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1801, !1802, !1803, !1804, !2081, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2109}
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1704, file: !1696, line: 127, baseType: !1707, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1704, file: !1696, line: 127, baseType: !1707, size: 64, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1704, file: !1696, line: 128, baseType: !1036, size: 64, offset: 128)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1704, file: !1696, line: 129, baseType: !1036, size: 64, offset: 192)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1704, file: !1696, line: 130, baseType: !1064, size: 512, offset: 256)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1704, file: !1696, line: 132, baseType: !1061, size: 32, offset: 768)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1704, file: !1696, line: 132, baseType: !1061, size: 32, offset: 800)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1704, file: !1696, line: 133, baseType: !1061, size: 32, offset: 832)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1704, file: !1696, line: 134, baseType: !1061, size: 32, offset: 864)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1704, file: !1696, line: 134, baseType: !1061, size: 32, offset: 896)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1704, file: !1696, line: 134, baseType: !1061, size: 32, offset: 928)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1704, file: !1696, line: 135, baseType: !1061, size: 32, offset: 960)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1704, file: !1696, line: 135, baseType: !1061, size: 32, offset: 992)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1704, file: !1696, line: 136, baseType: !1061, size: 32, offset: 1024)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1704, file: !1696, line: 136, baseType: !1061, size: 32, offset: 1056)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1704, file: !1696, line: 137, baseType: !1061, size: 32, offset: 1088)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1704, file: !1696, line: 137, baseType: !1061, size: 32, offset: 1120)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1704, file: !1696, line: 138, baseType: !1094, size: 32, offset: 1152)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1704, file: !1696, line: 139, baseType: !1094, size: 32, offset: 1184)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1704, file: !1696, line: 139, baseType: !1094, size: 32, offset: 1216)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1704, file: !1696, line: 141, baseType: !1080, size: 16, offset: 1248)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1704, file: !1696, line: 142, baseType: !1080, size: 16, offset: 1264)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1704, file: !1696, line: 143, baseType: !1061, size: 32, offset: 1280)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1704, file: !1696, line: 144, baseType: !1061, size: 32, offset: 1312)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1704, file: !1696, line: 146, baseType: !1732, size: 64, offset: 1344)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1696, line: 114, baseType: !1734)
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1696, line: 99, size: 7232, elements: !1735)
!1735 = !{!1736, !1738, !1739, !1740, !1741, !1742, !1743, !1751, !1755, !1769, !1778, !1785, !1795}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1734, file: !1696, line: 100, baseType: !1737, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1734, file: !1696, line: 100, baseType: !1737, size: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1734, file: !1696, line: 101, baseType: !1061, size: 32, offset: 128)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1734, file: !1696, line: 101, baseType: !1061, size: 32, offset: 160)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1734, file: !1696, line: 102, baseType: !1061, size: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1734, file: !1696, line: 102, baseType: !1061, size: 32, offset: 224)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1734, file: !1696, line: 103, baseType: !1744, size: 64, offset: 256)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1696, line: 59, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1696, line: 56, size: 2112, elements: !1747)
!1747 = !{!1748, !1749, !1750}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1746, file: !1696, line: 57, baseType: !1089, size: 2048)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1746, file: !1696, line: 58, baseType: !1061, size: 32, offset: 2048)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1746, file: !1696, line: 58, baseType: !1061, size: 32, offset: 2080)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1734, file: !1696, line: 106, baseType: !1752, size: 6144, offset: 320)
!1752 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 6144, elements: !1753)
!1753 = !{!1754}
!1754 = !DISubrange(count: 768)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1734, file: !1696, line: 107, baseType: !1756, size: 64, offset: 6464)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1696, line: 97, baseType: !1758)
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1696, line: 83, size: 8320, elements: !1759)
!1759 = !{!1760, !1761, !1762, !1765, !1766, !1767, !1768}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1758, file: !1696, line: 84, baseType: !1752, size: 6144)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1758, file: !1696, line: 87, baseType: !1089, size: 2048, offset: 6144)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1758, file: !1696, line: 88, baseType: !1763, size: 64, offset: 8192)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1577, line: 41, flags: DIFlagFwdDecl)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1758, file: !1696, line: 90, baseType: !1080, size: 16, offset: 8256)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1758, file: !1696, line: 92, baseType: !1080, size: 16, offset: 8272)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1758, file: !1696, line: 93, baseType: !1080, size: 16, offset: 8288)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1758, file: !1696, line: 95, baseType: !1080, size: 16, offset: 8304)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1734, file: !1696, line: 108, baseType: !1770, size: 64, offset: 6528)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1696, line: 66, baseType: !1772)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1696, line: 61, size: 128, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1772, file: !1696, line: 62, baseType: !1061, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1772, file: !1696, line: 63, baseType: !1061, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1772, file: !1696, line: 64, baseType: !1061, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1772, file: !1696, line: 65, baseType: !1061, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1734, file: !1696, line: 109, baseType: !1779, size: 64, offset: 6592)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1696, line: 71, baseType: !1781)
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1696, line: 68, size: 64, elements: !1782)
!1782 = !{!1783, !1784}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1781, file: !1696, line: 69, baseType: !1061, size: 32)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1781, file: !1696, line: 70, baseType: !1061, size: 32, offset: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1734, file: !1696, line: 110, baseType: !1786, size: 64, offset: 6656)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1696, line: 81, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1696, line: 73, size: 352, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1788, file: !1696, line: 74, baseType: !1143, size: 96)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1788, file: !1696, line: 75, baseType: !1143, size: 96, offset: 96)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1788, file: !1696, line: 76, baseType: !1143, size: 96, offset: 192)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !1696, line: 77, baseType: !1061, size: 32, offset: 288)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1788, file: !1696, line: 78, baseType: !1061, size: 32, offset: 320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1734, file: !1696, line: 113, baseType: !1796, size: 512, offset: 6720)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1797, line: 182, baseType: !1798)
!1797 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1797, line: 180, size: 512, elements: !1799)
!1799 = !{!1800}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1798, file: !1797, line: 181, baseType: !1064, size: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1704, file: !1696, line: 148, baseType: !1339, size: 64, offset: 1408)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1704, file: !1696, line: 151, baseType: !1581, size: 64, offset: 1472)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1704, file: !1696, line: 152, baseType: !1333, size: 64, offset: 1536)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1704, file: !1696, line: 153, baseType: !1805, size: 64, offset: 1600)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1807, line: 64, size: 19136, elements: !1808)
!1807 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1808 = !{!1809, !1810, !1811, !1812, !1813, !1814, !1816, !1817, !1818, !1819, !1822, !1823, !2067, !2068, !2076, !2077, !2078, !2079, !2080}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1806, file: !1807, line: 65, baseType: !1175, size: 960)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1806, file: !1807, line: 66, baseType: !1222, size: 64, offset: 960)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1806, file: !1807, line: 68, baseType: !1182, size: 8192, offset: 1024)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1806, file: !1807, line: 70, baseType: !1061, size: 32, offset: 9216)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1806, file: !1807, line: 71, baseType: !1061, size: 32, offset: 9248)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1806, file: !1807, line: 72, baseType: !1815, size: 64, offset: 9280)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 64, elements: !1130)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1806, file: !1807, line: 74, baseType: !1094, size: 32, offset: 9344)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1806, file: !1807, line: 74, baseType: !1094, size: 32, offset: 9376)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1806, file: !1807, line: 76, baseType: !1763, size: 64, offset: 9408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1806, file: !1807, line: 77, baseType: !1820, size: 64, offset: 9472)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1807, line: 77, flags: DIFlagFwdDecl)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1806, file: !1807, line: 78, baseType: !1397, size: 64, offset: 9536)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1806, file: !1807, line: 80, baseType: !1824, size: 2624, offset: 9600)
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1825, line: 340, size: 2624, elements: !1826)
!1825 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1826 = !{!1827, !1855, !1873, !1874, !1875, !1890, !1948, !1949, !2047, !2048, !2049, !2050, !2056}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1824, file: !1825, line: 341, baseType: !1828, size: 576)
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1825, line: 251, baseType: !1829)
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1825, line: 207, size: 576, elements: !1830)
!1830 = !{!1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1829, file: !1825, line: 208, baseType: !1061, size: 32)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1829, file: !1825, line: 211, baseType: !1080, size: 16, offset: 32)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1829, file: !1825, line: 212, baseType: !1080, size: 16, offset: 48)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1829, file: !1825, line: 213, baseType: !1094, size: 32, offset: 64)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1829, file: !1825, line: 214, baseType: !1080, size: 16, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1829, file: !1825, line: 215, baseType: !1080, size: 16, offset: 112)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1829, file: !1825, line: 216, baseType: !1080, size: 16, offset: 128)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1829, file: !1825, line: 217, baseType: !1080, size: 16, offset: 144)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1829, file: !1825, line: 218, baseType: !1080, size: 16, offset: 160)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1829, file: !1825, line: 219, baseType: !1080, size: 16, offset: 176)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1829, file: !1825, line: 220, baseType: !1094, size: 32, offset: 192)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1829, file: !1825, line: 222, baseType: !1080, size: 16, offset: 224)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1829, file: !1825, line: 225, baseType: !1080, size: 16, offset: 240)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1829, file: !1825, line: 228, baseType: !1061, size: 32, offset: 256)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1829, file: !1825, line: 229, baseType: !1061, size: 32, offset: 288)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1829, file: !1825, line: 233, baseType: !1061, size: 32, offset: 320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1829, file: !1825, line: 236, baseType: !1080, size: 16, offset: 352)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1829, file: !1825, line: 236, baseType: !1080, size: 16, offset: 368)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1829, file: !1825, line: 241, baseType: !1094, size: 32, offset: 384)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1829, file: !1825, line: 244, baseType: !1061, size: 32, offset: 416)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1829, file: !1825, line: 244, baseType: !1061, size: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1829, file: !1825, line: 245, baseType: !1094, size: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1829, file: !1825, line: 248, baseType: !1094, size: 32, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1829, file: !1825, line: 250, baseType: !1061, size: 32, offset: 544)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1824, file: !1825, line: 342, baseType: !1856, size: 448, offset: 576)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1825, line: 79, baseType: !1857)
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1825, line: 61, size: 448, elements: !1858)
!1858 = !{!1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1857, file: !1825, line: 62, baseType: !1036, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1857, file: !1825, line: 64, baseType: !1080, size: 16, offset: 64)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1857, file: !1825, line: 65, baseType: !1080, size: 16, offset: 80)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1857, file: !1825, line: 67, baseType: !1094, size: 32, offset: 96)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1857, file: !1825, line: 68, baseType: !1094, size: 32, offset: 128)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1857, file: !1825, line: 69, baseType: !1094, size: 32, offset: 160)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1857, file: !1825, line: 70, baseType: !1080, size: 16, offset: 192)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1857, file: !1825, line: 71, baseType: !1080, size: 16, offset: 208)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1857, file: !1825, line: 72, baseType: !1129, size: 64, offset: 224)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1857, file: !1825, line: 75, baseType: !1094, size: 32, offset: 288)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1857, file: !1825, line: 75, baseType: !1094, size: 32, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1857, file: !1825, line: 75, baseType: !1094, size: 32, offset: 352)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1857, file: !1825, line: 78, baseType: !1094, size: 32, offset: 384)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1857, file: !1825, line: 78, baseType: !1094, size: 32, offset: 416)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1824, file: !1825, line: 343, baseType: !1054, size: 128, offset: 1024)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1824, file: !1825, line: 344, baseType: !1054, size: 128, offset: 1152)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1824, file: !1825, line: 345, baseType: !1876, size: 192, offset: 1280)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1825, line: 278, baseType: !1877)
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1825, line: 270, size: 192, elements: !1878)
!1878 = !{!1879, !1880, !1881, !1882, !1883}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1877, file: !1825, line: 271, baseType: !1061, size: 32)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1877, file: !1825, line: 273, baseType: !1094, size: 32, offset: 32)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1877, file: !1825, line: 275, baseType: !1061, size: 32, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1877, file: !1825, line: 276, baseType: !1061, size: 32, offset: 96)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1877, file: !1825, line: 277, baseType: !1884, size: 64, offset: 128)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1825, line: 55, size: 576, elements: !1886)
!1886 = !{!1887, !1888, !1889}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1885, file: !1825, line: 56, baseType: !1061, size: 32)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1885, file: !1825, line: 57, baseType: !1094, size: 32, offset: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1885, file: !1825, line: 58, baseType: !1445, size: 512, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1824, file: !1825, line: 346, baseType: !1891, size: 384, offset: 1472)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1825, line: 268, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1825, line: 253, size: 384, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1942, !1943, !1944, !1945, !1946, !1947}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1892, file: !1825, line: 254, baseType: !1061, size: 32)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1892, file: !1825, line: 255, baseType: !1061, size: 32, offset: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1892, file: !1825, line: 255, baseType: !1061, size: 32, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1892, file: !1825, line: 258, baseType: !1094, size: 32, offset: 96)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1892, file: !1825, line: 259, baseType: !1899, size: 64, offset: 128)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1825, line: 164, baseType: !1901)
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1825, line: 108, size: 1664, elements: !1902)
!1902 = !{!1903, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1901, file: !1825, line: 109, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1901, file: !1825, line: 109, baseType: !1904, size: 64, offset: 64)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1901, file: !1825, line: 111, baseType: !1064, size: 512, offset: 128)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1901, file: !1825, line: 119, baseType: !1129, size: 64, offset: 640)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1901, file: !1825, line: 119, baseType: !1129, size: 64, offset: 704)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1901, file: !1825, line: 125, baseType: !1129, size: 64, offset: 768)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1901, file: !1825, line: 125, baseType: !1129, size: 64, offset: 832)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1901, file: !1825, line: 127, baseType: !1129, size: 64, offset: 896)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1901, file: !1825, line: 130, baseType: !1061, size: 32, offset: 960)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1901, file: !1825, line: 131, baseType: !1061, size: 32, offset: 992)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1901, file: !1825, line: 132, baseType: !1915, size: 64, offset: 1024)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1825, line: 106, baseType: !1917)
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1825, line: 81, size: 512, elements: !1918)
!1918 = !{!1919, !1920, !1923, !1924, !1925, !1926}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1917, file: !1825, line: 82, baseType: !1129, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1917, file: !1825, line: 97, baseType: !1921, size: 256, offset: 64)
!1921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 256, elements: !1922)
!1922 = !{!1076, !1131}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1917, file: !1825, line: 102, baseType: !1129, size: 64, offset: 320)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1917, file: !1825, line: 102, baseType: !1129, size: 64, offset: 384)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1917, file: !1825, line: 104, baseType: !1061, size: 32, offset: 448)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1917, file: !1825, line: 105, baseType: !1061, size: 32, offset: 480)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1901, file: !1825, line: 135, baseType: !1143, size: 96, offset: 1088)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1901, file: !1825, line: 136, baseType: !1094, size: 32, offset: 1184)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1901, file: !1825, line: 139, baseType: !1061, size: 32, offset: 1216)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1901, file: !1825, line: 139, baseType: !1061, size: 32, offset: 1248)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1901, file: !1825, line: 139, baseType: !1061, size: 32, offset: 1280)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1901, file: !1825, line: 140, baseType: !1143, size: 96, offset: 1312)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1901, file: !1825, line: 143, baseType: !1080, size: 16, offset: 1408)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1901, file: !1825, line: 144, baseType: !1080, size: 16, offset: 1424)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1901, file: !1825, line: 145, baseType: !1080, size: 16, offset: 1440)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1901, file: !1825, line: 148, baseType: !1080, size: 16, offset: 1456)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1901, file: !1825, line: 149, baseType: !1061, size: 32, offset: 1472)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1901, file: !1825, line: 150, baseType: !1094, size: 32, offset: 1504)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1901, file: !1825, line: 152, baseType: !1397, size: 64, offset: 1536)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1901, file: !1825, line: 163, baseType: !1094, size: 32, offset: 1600)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1901, file: !1825, line: 163, baseType: !1094, size: 32, offset: 1632)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1892, file: !1825, line: 261, baseType: !1094, size: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1892, file: !1825, line: 261, baseType: !1094, size: 32, offset: 224)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1892, file: !1825, line: 261, baseType: !1094, size: 32, offset: 256)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1892, file: !1825, line: 263, baseType: !1061, size: 32, offset: 288)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1892, file: !1825, line: 266, baseType: !1061, size: 32, offset: 320)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1892, file: !1825, line: 267, baseType: !1094, size: 32, offset: 352)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1824, file: !1825, line: 347, baseType: !1899, size: 64, offset: 1856)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1824, file: !1825, line: 348, baseType: !1950, size: 64, offset: 1920)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1825, line: 205, baseType: !1952)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1825, line: 186, size: 1024, elements: !1953)
!1953 = !{!1954, !1956, !1957, !1958, !1960, !1961, !1962, !1970, !1971, !1972, !2045, !2046}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1952, file: !1825, line: 187, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1952, file: !1825, line: 187, baseType: !1955, size: 64, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1952, file: !1825, line: 189, baseType: !1064, size: 512, offset: 128)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1952, file: !1825, line: 191, baseType: !1959, size: 64, offset: 640)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1952, file: !1825, line: 193, baseType: !1061, size: 32, offset: 704)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1952, file: !1825, line: 193, baseType: !1061, size: 32, offset: 736)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1952, file: !1825, line: 195, baseType: !1963, size: 64, offset: 768)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1825, line: 184, baseType: !1965)
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1825, line: 166, size: 320, elements: !1966)
!1966 = !{!1967, !1968, !1969}
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1965, file: !1825, line: 180, baseType: !1921, size: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1965, file: !1825, line: 182, baseType: !1061, size: 32, offset: 256)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1965, file: !1825, line: 183, baseType: !1061, size: 32, offset: 288)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1952, file: !1825, line: 196, baseType: !1061, size: 32, offset: 832)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !1825, line: 198, baseType: !1061, size: 32, offset: 864)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1952, file: !1825, line: 200, baseType: !1973, size: 64, offset: 896)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1577, line: 77, size: 15424, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1981, !1984, !1985, !1988, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2006, !2007, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2039}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1974, file: !1577, line: 78, baseType: !1175, size: 960)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1974, file: !1577, line: 80, baseType: !1182, size: 8192, offset: 960)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1974, file: !1577, line: 82, baseType: !1979, size: 64, offset: 9152)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1980 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1577, line: 43, flags: DIFlagFwdDecl)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1974, file: !1577, line: 83, baseType: !1982, size: 64, offset: 9216)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64)
!1983 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !1165, line: 46, flags: DIFlagFwdDecl)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1974, file: !1577, line: 86, baseType: !1763, size: 64, offset: 9280)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1974, file: !1577, line: 87, baseType: !1986, size: 64, offset: 9344)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1577, line: 44, flags: DIFlagFwdDecl)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1974, file: !1577, line: 89, baseType: !1989, size: 512, offset: 9408)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1986, size: 512, elements: !1311)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1974, file: !1577, line: 90, baseType: !1080, size: 16, offset: 9920)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1974, file: !1577, line: 90, baseType: !1080, size: 16, offset: 9936)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1974, file: !1577, line: 92, baseType: !1080, size: 16, offset: 9952)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !1577, line: 92, baseType: !1080, size: 16, offset: 9968)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1974, file: !1577, line: 93, baseType: !1080, size: 16, offset: 9984)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1974, file: !1577, line: 93, baseType: !1080, size: 16, offset: 10000)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1974, file: !1577, line: 94, baseType: !1061, size: 32, offset: 10016)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1974, file: !1577, line: 97, baseType: !1080, size: 16, offset: 10048)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1974, file: !1577, line: 97, baseType: !1080, size: 16, offset: 10064)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1974, file: !1577, line: 98, baseType: !1080, size: 16, offset: 10080)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1974, file: !1577, line: 98, baseType: !1080, size: 16, offset: 10096)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1974, file: !1577, line: 99, baseType: !1080, size: 16, offset: 10112)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1974, file: !1577, line: 99, baseType: !1080, size: 16, offset: 10128)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1974, file: !1577, line: 100, baseType: !5, size: 32, offset: 10144)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1974, file: !1577, line: 101, baseType: !2005, size: 64, offset: 10176)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1974, file: !1577, line: 103, baseType: !1188, size: 64, offset: 10240)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1974, file: !1577, line: 104, baseType: !2008, size: 64, offset: 10304)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !1165, line: 159, size: 448, elements: !2010)
!2010 = !{!2011, !2013, !2014, !2016, !2017, !2019}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2009, file: !1165, line: 161, baseType: !2012, size: 64)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !1130)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2009, file: !1165, line: 162, baseType: !2012, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !2009, file: !1165, line: 163, baseType: !2015, size: 32, offset: 128)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 32, elements: !1130)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2009, file: !1165, line: 164, baseType: !2015, size: 32, offset: 160)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !2009, file: !1165, line: 165, baseType: !2018, size: 128, offset: 192)
!2018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2005, size: 128, elements: !1130)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !2009, file: !1165, line: 166, baseType: !2020, size: 128, offset: 320)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1982, size: 128, elements: !1130)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1974, file: !1577, line: 107, baseType: !1094, size: 32, offset: 10368)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1974, file: !1577, line: 108, baseType: !1061, size: 32, offset: 10400)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1974, file: !1577, line: 109, baseType: !1080, size: 16, offset: 10432)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1974, file: !1577, line: 110, baseType: !1080, size: 16, offset: 10448)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1974, file: !1577, line: 113, baseType: !1061, size: 32, offset: 10464)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1974, file: !1577, line: 113, baseType: !1061, size: 32, offset: 10496)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1974, file: !1577, line: 114, baseType: !1065, size: 8, offset: 10528)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1974, file: !1577, line: 114, baseType: !1065, size: 8, offset: 10536)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1974, file: !1577, line: 115, baseType: !1080, size: 16, offset: 10544)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1974, file: !1577, line: 116, baseType: !1438, size: 128, offset: 10560)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1974, file: !1577, line: 119, baseType: !1094, size: 32, offset: 10688)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1974, file: !1577, line: 119, baseType: !1094, size: 32, offset: 10720)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1974, file: !1577, line: 122, baseType: !1796, size: 512, offset: 10752)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1974, file: !1577, line: 123, baseType: !1065, size: 8, offset: 11264)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1974, file: !1577, line: 125, baseType: !2036, size: 56, offset: 11272)
!2036 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 56, elements: !2037)
!2037 = !{!2038}
!2038 = !DISubrange(count: 7)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1974, file: !1577, line: 126, baseType: !2040, size: 4096, offset: 11328)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2041, size: 4096, elements: !1311)
!2041 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1577, line: 69, baseType: !2042)
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1577, line: 67, size: 512, elements: !2043)
!2043 = !{!2044}
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2042, file: !1577, line: 68, baseType: !1064, size: 512)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1952, file: !1825, line: 201, baseType: !1094, size: 32, offset: 960)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1952, file: !1825, line: 204, baseType: !1061, size: 32, offset: 992)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1824, file: !1825, line: 350, baseType: !1054, size: 128, offset: 1984)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1824, file: !1825, line: 351, baseType: !1061, size: 32, offset: 2112)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1824, file: !1825, line: 351, baseType: !1061, size: 32, offset: 2144)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1824, file: !1825, line: 353, baseType: !2051, size: 64, offset: 2176)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1825, line: 297, baseType: !2053)
!2053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1825, line: 295, size: 2048, elements: !2054)
!2054 = !{!2055}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2053, file: !1825, line: 296, baseType: !1089, size: 2048)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1824, file: !1825, line: 355, baseType: !2057, size: 384, offset: 2240)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1825, line: 338, baseType: !2058)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1825, line: 322, size: 384, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064, !2065, !2066}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2058, file: !1825, line: 323, baseType: !1061, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2058, file: !1825, line: 325, baseType: !1080, size: 16, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2058, file: !1825, line: 326, baseType: !1080, size: 16, offset: 48)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2058, file: !1825, line: 331, baseType: !1054, size: 128, offset: 64)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2058, file: !1825, line: 334, baseType: !1054, size: 128, offset: 192)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2058, file: !1825, line: 335, baseType: !1061, size: 32, offset: 320)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2058, file: !1825, line: 337, baseType: !1061, size: 32, offset: 352)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1806, file: !1807, line: 81, baseType: !1036, size: 64, offset: 12224)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1806, file: !1807, line: 85, baseType: !2069, size: 6208, offset: 12288)
!2069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1807, line: 55, size: 6208, elements: !2070)
!2070 = !{!2071, !2072, !2073, !2074, !2075}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2069, file: !1807, line: 56, baseType: !1752, size: 6144)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2069, file: !1807, line: 58, baseType: !1080, size: 16, offset: 6144)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2069, file: !1807, line: 59, baseType: !1080, size: 16, offset: 6160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2069, file: !1807, line: 60, baseType: !1080, size: 16, offset: 6176)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2069, file: !1807, line: 61, baseType: !1080, size: 16, offset: 6192)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1806, file: !1807, line: 86, baseType: !1061, size: 32, offset: 18496)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1806, file: !1807, line: 88, baseType: !1061, size: 32, offset: 18528)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1806, file: !1807, line: 90, baseType: !1061, size: 32, offset: 18560)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1806, file: !1807, line: 94, baseType: !1061, size: 32, offset: 18592)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1806, file: !1807, line: 100, baseType: !1796, size: 512, offset: 18624)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1704, file: !1696, line: 154, baseType: !2082, size: 64, offset: 1664)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2083, size: 64)
!2083 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !2084, line: 264, flags: DIFlagFwdDecl)
!2084 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1704, file: !1696, line: 156, baseType: !1763, size: 64, offset: 1728)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1704, file: !1696, line: 158, baseType: !1094, size: 32, offset: 1792)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1704, file: !1696, line: 159, baseType: !1094, size: 32, offset: 1824)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1704, file: !1696, line: 162, baseType: !1707, size: 64, offset: 1856)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1704, file: !1696, line: 162, baseType: !1707, size: 64, offset: 1920)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1704, file: !1696, line: 162, baseType: !1707, size: 64, offset: 1984)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1704, file: !1696, line: 164, baseType: !1054, size: 128, offset: 2048)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1704, file: !1696, line: 166, baseType: !2093, size: 64, offset: 2176)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2094 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1696, line: 51, flags: DIFlagFwdDecl)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1704, file: !1696, line: 167, baseType: !1036, size: 64, offset: 2240)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1704, file: !1696, line: 168, baseType: !1094, size: 32, offset: 2304)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1704, file: !1696, line: 170, baseType: !1094, size: 32, offset: 2336)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1704, file: !1696, line: 170, baseType: !1094, size: 32, offset: 2368)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1704, file: !1696, line: 171, baseType: !1094, size: 32, offset: 2400)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1704, file: !1696, line: 173, baseType: !1036, size: 64, offset: 2432)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1704, file: !1696, line: 175, baseType: !1061, size: 32, offset: 2496)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1704, file: !1696, line: 176, baseType: !1061, size: 32, offset: 2528)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1704, file: !1696, line: 179, baseType: !1061, size: 32, offset: 2560)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1704, file: !1696, line: 180, baseType: !1094, size: 32, offset: 2592)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1704, file: !1696, line: 183, baseType: !1061, size: 32, offset: 2624)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1704, file: !1696, line: 185, baseType: !1065, size: 8, offset: 2656)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1704, file: !1696, line: 186, baseType: !2108, size: 24, offset: 2664)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 24, elements: !1144)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1704, file: !1696, line: 189, baseType: !1054, size: 128, offset: 2688)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1695, file: !1696, line: 207, baseType: !1182, size: 8192, offset: 384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1695, file: !1696, line: 208, baseType: !1182, size: 8192, offset: 8576)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1695, file: !1696, line: 210, baseType: !1061, size: 32, offset: 16768)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1695, file: !1696, line: 210, baseType: !1061, size: 32, offset: 16800)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1695, file: !1696, line: 211, baseType: !1061, size: 32, offset: 16832)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1695, file: !1696, line: 211, baseType: !1061, size: 32, offset: 16864)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1695, file: !1696, line: 212, baseType: !1651, size: 128, offset: 16896)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1582, file: !1583, line: 1246, baseType: !2118, size: 64, offset: 2112)
!2118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2119, size: 64)
!2119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1583, line: 1067, size: 5184, elements: !2120)
!2120 = !{!2121, !2151, !2152, !2167, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2189, !2205, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2315}
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !2119, file: !1583, line: 1068, baseType: !2122, size: 64)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1583, line: 934, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1583, line: 925, size: 576, elements: !2125)
!2125 = !{!2126, !2143, !2144, !2145, !2146, !2147, !2150}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2124, file: !1583, line: 926, baseType: !2127, size: 320)
!2127 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1583, line: 830, baseType: !2128)
!2128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1583, line: 813, size: 320, elements: !2129)
!2129 = !{!2130, !2133, !2136, !2137, !2140, !2141, !2142}
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2128, file: !1583, line: 814, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1583, line: 51, flags: DIFlagFwdDecl)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2128, file: !1583, line: 815, baseType: !2134, size: 64, offset: 64)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1583, line: 815, flags: DIFlagFwdDecl)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !2128, file: !1583, line: 818, baseType: !1036, size: 64, offset: 128)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !2128, file: !1583, line: 819, baseType: !2138, size: 32, offset: 192)
!2138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2139, size: 32, elements: !1075)
!2139 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2128, file: !1583, line: 822, baseType: !1061, size: 32, offset: 224)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !2128, file: !1583, line: 826, baseType: !1061, size: 32, offset: 256)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !2128, file: !1583, line: 829, baseType: !1061, size: 32, offset: 288)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2124, file: !1583, line: 928, baseType: !1080, size: 16, offset: 320)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2124, file: !1583, line: 928, baseType: !1080, size: 16, offset: 336)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2124, file: !1583, line: 929, baseType: !1061, size: 32, offset: 352)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !2124, file: !1583, line: 930, baseType: !2005, size: 64, offset: 384)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !2124, file: !1583, line: 931, baseType: !2148, size: 64, offset: 448)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !1583, line: 931, flags: DIFlagFwdDecl)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2124, file: !1583, line: 933, baseType: !1036, size: 64, offset: 512)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !2119, file: !1583, line: 1069, baseType: !2122, size: 64, offset: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !2119, file: !1583, line: 1070, baseType: !2153, size: 64, offset: 128)
!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2154, size: 64)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1583, line: 916, baseType: !2155)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1583, line: 891, size: 704, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2161, !2162, !2163, !2164, !2165, !2166}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2155, file: !1583, line: 892, baseType: !2127, size: 320)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2155, file: !1583, line: 896, baseType: !1061, size: 32, offset: 320)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2155, file: !1583, line: 900, baseType: !2160, size: 96, offset: 352)
!2160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1061, size: 96, elements: !1144)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2155, file: !1583, line: 903, baseType: !1094, size: 32, offset: 448)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2155, file: !1583, line: 906, baseType: !1061, size: 32, offset: 480)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2155, file: !1583, line: 909, baseType: !1094, size: 32, offset: 512)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2155, file: !1583, line: 912, baseType: !1094, size: 32, offset: 544)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2155, file: !1583, line: 914, baseType: !1333, size: 64, offset: 576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2155, file: !1583, line: 915, baseType: !1036, size: 64, offset: 640)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !2119, file: !1583, line: 1071, baseType: !2168, size: 64, offset: 192)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2169, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1583, line: 920, baseType: !2170)
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1583, line: 918, size: 320, elements: !2171)
!2171 = !{!2172}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2170, file: !1583, line: 919, baseType: !2127, size: 320)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !2119, file: !1583, line: 1075, baseType: !1094, size: 32, offset: 256)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !2119, file: !1583, line: 1077, baseType: !1094, size: 32, offset: 288)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !2119, file: !1583, line: 1078, baseType: !1094, size: 32, offset: 320)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !2119, file: !1583, line: 1079, baseType: !1080, size: 16, offset: 352)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2119, file: !1583, line: 1082, baseType: !1080, size: 16, offset: 368)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !2119, file: !1583, line: 1085, baseType: !1065, size: 8, offset: 384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !2119, file: !1583, line: 1086, baseType: !1065, size: 8, offset: 392)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !2119, file: !1583, line: 1087, baseType: !1065, size: 8, offset: 400)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !2119, file: !1583, line: 1088, baseType: !1065, size: 8, offset: 408)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !2119, file: !1583, line: 1090, baseType: !1094, size: 32, offset: 416)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !2119, file: !1583, line: 1093, baseType: !1080, size: 16, offset: 448)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !2119, file: !1583, line: 1096, baseType: !1065, size: 8, offset: 464)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2119, file: !1583, line: 1098, baseType: !2186, size: 40, offset: 472)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 40, elements: !2187)
!2187 = !{!2188}
!2188 = !DISubrange(count: 5)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !2119, file: !1583, line: 1101, baseType: !2190, size: 832, offset: 512)
!2190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1583, line: 836, size: 832, elements: !2191)
!2191 = !{!2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204}
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2190, file: !1583, line: 837, baseType: !2127, size: 320)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2190, file: !1583, line: 839, baseType: !1080, size: 16, offset: 320)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2190, file: !1583, line: 839, baseType: !1080, size: 16, offset: 336)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2190, file: !1583, line: 842, baseType: !1080, size: 16, offset: 352)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2190, file: !1583, line: 842, baseType: !1080, size: 16, offset: 368)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2190, file: !1583, line: 843, baseType: !2015, size: 32, offset: 384)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2190, file: !1583, line: 845, baseType: !1061, size: 32, offset: 416)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2190, file: !1583, line: 847, baseType: !1036, size: 64, offset: 448)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2190, file: !1583, line: 848, baseType: !1973, size: 64, offset: 512)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2190, file: !1583, line: 849, baseType: !1973, size: 64, offset: 576)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2190, file: !1583, line: 850, baseType: !1973, size: 64, offset: 640)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2190, file: !1583, line: 851, baseType: !1143, size: 96, offset: 704)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2190, file: !1583, line: 852, baseType: !1094, size: 32, offset: 800)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2119, file: !1583, line: 1104, baseType: !2206, size: 1344, offset: 1344)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1583, line: 867, size: 1344, elements: !2207)
!2207 = !{!2208, !2209, !2210, !2211, !2212, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2206, file: !1583, line: 868, baseType: !1080, size: 16)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2206, file: !1583, line: 869, baseType: !1080, size: 16, offset: 16)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2206, file: !1583, line: 870, baseType: !1080, size: 16, offset: 32)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2206, file: !1583, line: 871, baseType: !1080, size: 16, offset: 48)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2206, file: !1583, line: 873, baseType: !2213, size: 896, offset: 64)
!2213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2214, size: 896, elements: !2037)
!2214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1583, line: 864, baseType: !2215)
!2215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1583, line: 859, size: 128, elements: !2216)
!2216 = !{!2217, !2218, !2219, !2220, !2221, !2222}
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2215, file: !1583, line: 860, baseType: !1080, size: 16)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2215, file: !1583, line: 861, baseType: !1080, size: 16, offset: 16)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2215, file: !1583, line: 861, baseType: !1080, size: 16, offset: 32)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2215, file: !1583, line: 861, baseType: !1080, size: 16, offset: 48)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2215, file: !1583, line: 862, baseType: !1061, size: 32, offset: 64)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2215, file: !1583, line: 863, baseType: !1094, size: 32, offset: 96)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2206, file: !1583, line: 874, baseType: !1036, size: 64, offset: 960)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2206, file: !1583, line: 876, baseType: !1094, size: 32, offset: 1024)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2206, file: !1583, line: 876, baseType: !1094, size: 32, offset: 1056)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2206, file: !1583, line: 878, baseType: !1061, size: 32, offset: 1088)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2206, file: !1583, line: 879, baseType: !1061, size: 32, offset: 1120)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2206, file: !1583, line: 881, baseType: !1061, size: 32, offset: 1152)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2206, file: !1583, line: 881, baseType: !1061, size: 32, offset: 1184)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2206, file: !1583, line: 883, baseType: !1581, size: 64, offset: 1216)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2206, file: !1583, line: 884, baseType: !1333, size: 64, offset: 1280)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !2119, file: !1583, line: 1107, baseType: !1094, size: 32, offset: 2688)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !2119, file: !1583, line: 1110, baseType: !1094, size: 32, offset: 2720)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !2119, file: !1583, line: 1113, baseType: !1080, size: 16, offset: 2752)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !2119, file: !1583, line: 1113, baseType: !1080, size: 16, offset: 2768)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !2119, file: !1583, line: 1116, baseType: !1065, size: 8, offset: 2784)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2119, file: !1583, line: 1117, baseType: !1616, size: 8, offset: 2792)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !2119, file: !1583, line: 1120, baseType: !1080, size: 16, offset: 2800)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !2119, file: !1583, line: 1121, baseType: !1094, size: 32, offset: 2816)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !2119, file: !1583, line: 1122, baseType: !1094, size: 32, offset: 2848)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !2119, file: !1583, line: 1123, baseType: !1094, size: 32, offset: 2880)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !2119, file: !1583, line: 1124, baseType: !1094, size: 32, offset: 2912)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !2119, file: !1583, line: 1125, baseType: !1094, size: 32, offset: 2944)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !2119, file: !1583, line: 1126, baseType: !1094, size: 32, offset: 2976)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !2119, file: !1583, line: 1127, baseType: !1094, size: 32, offset: 3008)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !2119, file: !1583, line: 1128, baseType: !1094, size: 32, offset: 3040)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !2119, file: !1583, line: 1129, baseType: !1094, size: 32, offset: 3072)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !2119, file: !1583, line: 1130, baseType: !1094, size: 32, offset: 3104)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !2119, file: !1583, line: 1131, baseType: !1080, size: 16, offset: 3136)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !2119, file: !1583, line: 1132, baseType: !1065, size: 8, offset: 3152)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !2119, file: !1583, line: 1133, baseType: !1065, size: 8, offset: 3160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !2119, file: !1583, line: 1134, baseType: !2108, size: 24, offset: 3168)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !2119, file: !1583, line: 1135, baseType: !1065, size: 8, offset: 3192)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !2119, file: !1583, line: 1138, baseType: !1333, size: 64, offset: 3200)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !2119, file: !1583, line: 1139, baseType: !1065, size: 8, offset: 3264)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !2119, file: !1583, line: 1140, baseType: !1065, size: 8, offset: 3272)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !2119, file: !1583, line: 1141, baseType: !1065, size: 8, offset: 3280)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !2119, file: !1583, line: 1142, baseType: !1065, size: 8, offset: 3288)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !2119, file: !1583, line: 1143, baseType: !1065, size: 8, offset: 3296)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !2119, file: !1583, line: 1144, baseType: !2261, size: 64, offset: 3304)
!2261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 64, elements: !1311)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !2119, file: !1583, line: 1145, baseType: !2261, size: 64, offset: 3368)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !2119, file: !1583, line: 1148, baseType: !1065, size: 8, offset: 3432)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !2119, file: !1583, line: 1149, baseType: !1065, size: 8, offset: 3440)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !2119, file: !1583, line: 1152, baseType: !1065, size: 8, offset: 3448)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !2119, file: !1583, line: 1152, baseType: !1065, size: 8, offset: 3456)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !2119, file: !1583, line: 1153, baseType: !1065, size: 8, offset: 3464)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !2119, file: !1583, line: 1154, baseType: !1080, size: 16, offset: 3472)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !2119, file: !1583, line: 1154, baseType: !1080, size: 16, offset: 3488)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !2119, file: !1583, line: 1155, baseType: !1080, size: 16, offset: 3504)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2119, file: !1583, line: 1155, baseType: !1080, size: 16, offset: 3520)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !2119, file: !1583, line: 1156, baseType: !1065, size: 8, offset: 3536)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !2119, file: !1583, line: 1157, baseType: !1065, size: 8, offset: 3544)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !2119, file: !1583, line: 1159, baseType: !1065, size: 8, offset: 3552)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !2119, file: !1583, line: 1160, baseType: !1065, size: 8, offset: 3560)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !2119, file: !1583, line: 1161, baseType: !1065, size: 8, offset: 3568)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !2119, file: !1583, line: 1162, baseType: !1065, size: 8, offset: 3576)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !2119, file: !1583, line: 1165, baseType: !1061, size: 32, offset: 3584)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !2119, file: !1583, line: 1166, baseType: !1061, size: 32, offset: 3616)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !2119, file: !1583, line: 1167, baseType: !1061, size: 32, offset: 3648)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !2119, file: !1583, line: 1168, baseType: !1061, size: 32, offset: 3680)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !2119, file: !1583, line: 1171, baseType: !1080, size: 16, offset: 3712)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2119, file: !1583, line: 1171, baseType: !1080, size: 16, offset: 3728)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !2119, file: !1583, line: 1172, baseType: !1061, size: 32, offset: 3744)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !2119, file: !1583, line: 1173, baseType: !1094, size: 32, offset: 3776)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !2119, file: !1583, line: 1174, baseType: !1094, size: 32, offset: 3808)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !2119, file: !1583, line: 1177, baseType: !2288, size: 1024, offset: 3840)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1583, line: 963, size: 1024, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2313, !2314}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2288, file: !1583, line: 965, baseType: !1061, size: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2288, file: !1583, line: 968, baseType: !1094, size: 32, offset: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2288, file: !1583, line: 971, baseType: !1094, size: 32, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2288, file: !1583, line: 974, baseType: !1094, size: 32, offset: 96)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2288, file: !1583, line: 977, baseType: !1143, size: 96, offset: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2288, file: !1583, line: 979, baseType: !1143, size: 96, offset: 224)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2288, file: !1583, line: 982, baseType: !1061, size: 32, offset: 320)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2288, file: !1583, line: 987, baseType: !1129, size: 64, offset: 352)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2288, file: !1583, line: 989, baseType: !1094, size: 32, offset: 416)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2288, file: !1583, line: 994, baseType: !1061, size: 32, offset: 448)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2288, file: !1583, line: 995, baseType: !1061, size: 32, offset: 480)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2288, file: !1583, line: 997, baseType: !1065, size: 8, offset: 512)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2288, file: !1583, line: 998, baseType: !2036, size: 56, offset: 520)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2288, file: !1583, line: 1000, baseType: !1094, size: 32, offset: 576)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2288, file: !1583, line: 1003, baseType: !1129, size: 64, offset: 608)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2288, file: !1583, line: 1006, baseType: !1061, size: 32, offset: 672)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2288, file: !1583, line: 1009, baseType: !1094, size: 32, offset: 704)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2288, file: !1583, line: 1012, baseType: !1129, size: 64, offset: 736)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2288, file: !1583, line: 1015, baseType: !1129, size: 64, offset: 800)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2288, file: !1583, line: 1018, baseType: !1061, size: 32, offset: 864)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2288, file: !1583, line: 1019, baseType: !2311, size: 64, offset: 896)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!2312 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1583, line: 63, flags: DIFlagFwdDecl)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2288, file: !1583, line: 1023, baseType: !1094, size: 32, offset: 960)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2288, file: !1583, line: 1024, baseType: !1061, size: 32, offset: 992)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !2119, file: !1583, line: 1179, baseType: !2316, size: 320, offset: 4864)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1583, line: 1043, size: 320, elements: !2317)
!2317 = !{!2318, !2319, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2316, file: !1583, line: 1044, baseType: !1065, size: 8)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2316, file: !1583, line: 1045, baseType: !2320, size: 16, offset: 8)
!2320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 16, elements: !1130)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2316, file: !1583, line: 1048, baseType: !1065, size: 8, offset: 24)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2316, file: !1583, line: 1049, baseType: !1094, size: 32, offset: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2316, file: !1583, line: 1049, baseType: !1094, size: 32, offset: 64)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2316, file: !1583, line: 1052, baseType: !1094, size: 32, offset: 96)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2316, file: !1583, line: 1052, baseType: !1094, size: 32, offset: 128)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2316, file: !1583, line: 1053, baseType: !1065, size: 8, offset: 160)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2316, file: !1583, line: 1054, baseType: !2108, size: 24, offset: 168)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2316, file: !1583, line: 1057, baseType: !1094, size: 32, offset: 192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2316, file: !1583, line: 1057, baseType: !1094, size: 32, offset: 224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2316, file: !1583, line: 1060, baseType: !1094, size: 32, offset: 256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2316, file: !1583, line: 1060, baseType: !1094, size: 32, offset: 288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1582, file: !1583, line: 1247, baseType: !2333, size: 64, offset: 2176)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64)
!2334 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1583, line: 60, flags: DIFlagFwdDecl)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1582, file: !1583, line: 1251, baseType: !2336, size: 31872, offset: 2240)
!2336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1583, line: 403, size: 31872, elements: !2337)
!2337 = !{!2338, !2413, !2433, !2442, !2462, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2599, !2600, !2601, !2602, !2618, !2619}
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2336, file: !1583, line: 404, baseType: !2339, size: 1984)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1583, line: 259, size: 1984, elements: !2340)
!2340 = !{!2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2358, !2408}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2339, file: !1583, line: 260, baseType: !1065, size: 8)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2339, file: !1583, line: 263, baseType: !1065, size: 8, offset: 8)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2339, file: !1583, line: 266, baseType: !1065, size: 8, offset: 16)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2339, file: !1583, line: 267, baseType: !1065, size: 8, offset: 24)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2339, file: !1583, line: 269, baseType: !1065, size: 8, offset: 32)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2339, file: !1583, line: 270, baseType: !1065, size: 8, offset: 40)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2339, file: !1583, line: 276, baseType: !1065, size: 8, offset: 48)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2339, file: !1583, line: 279, baseType: !1065, size: 8, offset: 56)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2339, file: !1583, line: 280, baseType: !1080, size: 16, offset: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2339, file: !1583, line: 280, baseType: !1080, size: 16, offset: 80)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2339, file: !1583, line: 281, baseType: !1094, size: 32, offset: 96)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2339, file: !1583, line: 284, baseType: !1065, size: 8, offset: 128)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2339, file: !1583, line: 285, baseType: !1065, size: 8, offset: 136)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2339, file: !1583, line: 287, baseType: !2355, size: 48, offset: 144)
!2355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 48, elements: !2356)
!2356 = !{!2357}
!2357 = !DISubrange(count: 6)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2339, file: !1583, line: 290, baseType: !2359, size: 1280, offset: 192)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1797, line: 174, baseType: !2360)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1797, line: 166, size: 1280, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2407}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2360, file: !1797, line: 167, baseType: !1061, size: 32)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2360, file: !1797, line: 167, baseType: !1061, size: 32, offset: 32)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2360, file: !1797, line: 168, baseType: !1064, size: 512, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2360, file: !1797, line: 169, baseType: !1064, size: 512, offset: 576)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2360, file: !1797, line: 170, baseType: !1094, size: 32, offset: 1088)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2360, file: !1797, line: 171, baseType: !1094, size: 32, offset: 1120)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2360, file: !1797, line: 172, baseType: !2369, size: 64, offset: 1152)
!2369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2370, size: 64)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1797, line: 72, size: 3072, elements: !2371)
!2371 = !{!2372, !2373, !2374, !2375, !2376, !2377, !2378, !2403, !2404, !2405, !2406}
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2370, file: !1797, line: 73, baseType: !1061, size: 32)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2370, file: !1797, line: 73, baseType: !1061, size: 32, offset: 32)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !2370, file: !1797, line: 74, baseType: !1061, size: 32, offset: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !2370, file: !1797, line: 75, baseType: !1061, size: 32, offset: 96)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !2370, file: !1797, line: 77, baseType: !1651, size: 128, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !2370, file: !1797, line: 77, baseType: !1651, size: 128, offset: 256)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !2370, file: !1797, line: 79, baseType: !2379, size: 2304, offset: 384)
!2379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2380, size: 2304, elements: !1075)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1797, line: 67, baseType: !2381)
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1797, line: 55, size: 576, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2399, !2400, !2401, !2402}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !2381, file: !1797, line: 56, baseType: !1080, size: 16)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2381, file: !1797, line: 56, baseType: !1080, size: 16, offset: 16)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2381, file: !1797, line: 58, baseType: !1094, size: 32, offset: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !2381, file: !1797, line: 59, baseType: !1094, size: 32, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !2381, file: !1797, line: 59, baseType: !1094, size: 32, offset: 96)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !2381, file: !1797, line: 60, baseType: !1129, size: 64, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !2381, file: !1797, line: 60, baseType: !1129, size: 64, offset: 192)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2381, file: !1797, line: 61, baseType: !2391, size: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1797, line: 47, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1797, line: 44, size: 96, elements: !2394)
!2394 = !{!2395, !2396, !2397, !2398}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2393, file: !1797, line: 45, baseType: !1094, size: 32)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2393, file: !1797, line: 45, baseType: !1094, size: 32, offset: 32)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2393, file: !1797, line: 46, baseType: !1080, size: 16, offset: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !2393, file: !1797, line: 46, baseType: !1080, size: 16, offset: 80)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2381, file: !1797, line: 62, baseType: !2391, size: 64, offset: 320)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !2381, file: !1797, line: 64, baseType: !2391, size: 64, offset: 384)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !2381, file: !1797, line: 65, baseType: !1129, size: 64, offset: 448)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !2381, file: !1797, line: 66, baseType: !1129, size: 64, offset: 512)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !2370, file: !1797, line: 80, baseType: !1143, size: 96, offset: 2688)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !2370, file: !1797, line: 80, baseType: !1143, size: 96, offset: 2784)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !2370, file: !1797, line: 81, baseType: !1143, size: 96, offset: 2880)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !2370, file: !1797, line: 83, baseType: !1143, size: 96, offset: 2976)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2360, file: !1797, line: 173, baseType: !1036, size: 64, offset: 1216)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2339, file: !1583, line: 291, baseType: !2409, size: 512, offset: 1472)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1797, line: 178, baseType: !2410)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1797, line: 176, size: 512, elements: !2411)
!2411 = !{!2412}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2410, file: !1797, line: 177, baseType: !1064, size: 512)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2336, file: !1583, line: 406, baseType: !2414, size: 64, offset: 1984)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64)
!2415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1583, line: 80, size: 1472, elements: !2416)
!2416 = !{!2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2415, file: !1583, line: 81, baseType: !1036, size: 64)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2415, file: !1583, line: 82, baseType: !1036, size: 64, offset: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2415, file: !1583, line: 83, baseType: !5, size: 32, offset: 128)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2415, file: !1583, line: 84, baseType: !5, size: 32, offset: 160)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2415, file: !1583, line: 86, baseType: !5, size: 32, offset: 192)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2415, file: !1583, line: 87, baseType: !5, size: 32, offset: 224)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2415, file: !1583, line: 88, baseType: !5, size: 32, offset: 256)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2415, file: !1583, line: 89, baseType: !5, size: 32, offset: 288)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2415, file: !1583, line: 90, baseType: !5, size: 32, offset: 320)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2415, file: !1583, line: 91, baseType: !5, size: 32, offset: 352)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2415, file: !1583, line: 92, baseType: !5, size: 32, offset: 384)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2415, file: !1583, line: 93, baseType: !5, size: 32, offset: 416)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2415, file: !1583, line: 95, baseType: !2430, size: 1024, offset: 448)
!2430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 1024, elements: !2431)
!2431 = !{!2432}
!2432 = !DISubrange(count: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2336, file: !1583, line: 407, baseType: !2434, size: 64, offset: 2048)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2435, size: 64)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1583, line: 98, size: 1216, elements: !2436)
!2436 = !{!2437, !2438, !2439, !2440, !2441}
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2435, file: !1583, line: 100, baseType: !1036, size: 64)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2435, file: !1583, line: 101, baseType: !1036, size: 64, offset: 64)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2435, file: !1583, line: 103, baseType: !5, size: 32, offset: 128)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2435, file: !1583, line: 104, baseType: !5, size: 32, offset: 160)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2435, file: !1583, line: 106, baseType: !2430, size: 1024, offset: 192)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2336, file: !1583, line: 408, baseType: !2443, size: 512, offset: 2112)
!2443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1583, line: 109, size: 512, elements: !2444)
!2444 = !{!2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2443, file: !1583, line: 111, baseType: !1061, size: 32)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2443, file: !1583, line: 112, baseType: !1061, size: 32, offset: 32)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2443, file: !1583, line: 115, baseType: !1061, size: 32, offset: 64)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2443, file: !1583, line: 116, baseType: !1061, size: 32, offset: 96)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2443, file: !1583, line: 117, baseType: !1061, size: 32, offset: 128)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2443, file: !1583, line: 118, baseType: !1061, size: 32, offset: 160)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2443, file: !1583, line: 119, baseType: !1061, size: 32, offset: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2443, file: !1583, line: 120, baseType: !1061, size: 32, offset: 224)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2443, file: !1583, line: 121, baseType: !1061, size: 32, offset: 256)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2443, file: !1583, line: 122, baseType: !1061, size: 32, offset: 288)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2443, file: !1583, line: 125, baseType: !1061, size: 32, offset: 320)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2443, file: !1583, line: 126, baseType: !1061, size: 32, offset: 352)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2443, file: !1583, line: 127, baseType: !1080, size: 16, offset: 384)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2443, file: !1583, line: 128, baseType: !1080, size: 16, offset: 400)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2443, file: !1583, line: 129, baseType: !1061, size: 32, offset: 416)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2443, file: !1583, line: 130, baseType: !1061, size: 32, offset: 448)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2443, file: !1583, line: 131, baseType: !1061, size: 32, offset: 480)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2336, file: !1583, line: 409, baseType: !2463, size: 576, offset: 2624)
!2463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1583, line: 134, size: 576, elements: !2464)
!2464 = !{!2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481}
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2463, file: !1583, line: 135, baseType: !1061, size: 32)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2463, file: !1583, line: 136, baseType: !1061, size: 32, offset: 32)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2463, file: !1583, line: 137, baseType: !1061, size: 32, offset: 64)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2463, file: !1583, line: 138, baseType: !1061, size: 32, offset: 96)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2463, file: !1583, line: 139, baseType: !1061, size: 32, offset: 128)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2463, file: !1583, line: 140, baseType: !1061, size: 32, offset: 160)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2463, file: !1583, line: 141, baseType: !1061, size: 32, offset: 192)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2463, file: !1583, line: 142, baseType: !1061, size: 32, offset: 224)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2463, file: !1583, line: 143, baseType: !1094, size: 32, offset: 256)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2463, file: !1583, line: 144, baseType: !1061, size: 32, offset: 288)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2463, file: !1583, line: 145, baseType: !1061, size: 32, offset: 320)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2463, file: !1583, line: 147, baseType: !1061, size: 32, offset: 352)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2463, file: !1583, line: 148, baseType: !1061, size: 32, offset: 384)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2463, file: !1583, line: 149, baseType: !1061, size: 32, offset: 416)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2463, file: !1583, line: 150, baseType: !1061, size: 32, offset: 448)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2463, file: !1583, line: 151, baseType: !1061, size: 32, offset: 480)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2463, file: !1583, line: 152, baseType: !1199, size: 64, offset: 512)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2336, file: !1583, line: 411, baseType: !1061, size: 32, offset: 3200)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2336, file: !1583, line: 411, baseType: !1061, size: 32, offset: 3232)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2336, file: !1583, line: 411, baseType: !1061, size: 32, offset: 3264)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2336, file: !1583, line: 412, baseType: !1094, size: 32, offset: 3296)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2336, file: !1583, line: 413, baseType: !1061, size: 32, offset: 3328)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2336, file: !1583, line: 413, baseType: !1061, size: 32, offset: 3360)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2336, file: !1583, line: 415, baseType: !1061, size: 32, offset: 3392)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2336, file: !1583, line: 415, baseType: !1061, size: 32, offset: 3424)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2336, file: !1583, line: 416, baseType: !1080, size: 16, offset: 3456)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2336, file: !1583, line: 416, baseType: !1080, size: 16, offset: 3472)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2336, file: !1583, line: 418, baseType: !1094, size: 32, offset: 3488)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2336, file: !1583, line: 418, baseType: !1094, size: 32, offset: 3520)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2336, file: !1583, line: 421, baseType: !1094, size: 32, offset: 3552)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2336, file: !1583, line: 421, baseType: !1094, size: 32, offset: 3584)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2336, file: !1583, line: 421, baseType: !1094, size: 32, offset: 3616)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2336, file: !1583, line: 425, baseType: !1080, size: 16, offset: 3648)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2336, file: !1583, line: 425, baseType: !1080, size: 16, offset: 3664)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2336, file: !1583, line: 425, baseType: !1080, size: 16, offset: 3680)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2336, file: !1583, line: 426, baseType: !1080, size: 16, offset: 3696)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2336, file: !1583, line: 428, baseType: !1080, size: 16, offset: 3712)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2336, file: !1583, line: 428, baseType: !1080, size: 16, offset: 3728)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2336, file: !1583, line: 431, baseType: !1061, size: 32, offset: 3744)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2336, file: !1583, line: 433, baseType: !1080, size: 16, offset: 3776)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2336, file: !1583, line: 435, baseType: !1080, size: 16, offset: 3792)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2336, file: !1583, line: 437, baseType: !1080, size: 16, offset: 3808)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2336, file: !1583, line: 439, baseType: !1080, size: 16, offset: 3824)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2336, file: !1583, line: 441, baseType: !1080, size: 16, offset: 3840)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2336, file: !1583, line: 443, baseType: !1080, size: 16, offset: 3856)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2336, file: !1583, line: 449, baseType: !1061, size: 32, offset: 3872)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2336, file: !1583, line: 453, baseType: !1061, size: 32, offset: 3904)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2336, file: !1583, line: 458, baseType: !1080, size: 16, offset: 3936)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2336, file: !1583, line: 462, baseType: !1080, size: 16, offset: 3952)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2336, file: !1583, line: 467, baseType: !1061, size: 32, offset: 3968)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2336, file: !1583, line: 467, baseType: !1061, size: 32, offset: 4000)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2336, file: !1583, line: 469, baseType: !1080, size: 16, offset: 4032)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2336, file: !1583, line: 469, baseType: !1080, size: 16, offset: 4048)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2336, file: !1583, line: 469, baseType: !1080, size: 16, offset: 4064)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2336, file: !1583, line: 469, baseType: !1080, size: 16, offset: 4080)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2336, file: !1583, line: 474, baseType: !1080, size: 16, offset: 4096)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2336, file: !1583, line: 475, baseType: !1065, size: 8, offset: 4112)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2336, file: !1583, line: 476, baseType: !1065, size: 8, offset: 4120)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2336, file: !1583, line: 481, baseType: !1061, size: 32, offset: 4128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2336, file: !1583, line: 486, baseType: !1061, size: 32, offset: 4160)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2336, file: !1583, line: 491, baseType: !1061, size: 32, offset: 4192)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2336, file: !1583, line: 496, baseType: !1080, size: 16, offset: 4224)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2336, file: !1583, line: 498, baseType: !1080, size: 16, offset: 4240)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2336, file: !1583, line: 501, baseType: !1080, size: 16, offset: 4256)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2336, file: !1583, line: 502, baseType: !1080, size: 16, offset: 4272)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2336, file: !1583, line: 508, baseType: !1080, size: 16, offset: 4288)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2336, file: !1583, line: 513, baseType: !1080, size: 16, offset: 4304)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2336, file: !1583, line: 515, baseType: !1080, size: 16, offset: 4320)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2336, file: !1583, line: 515, baseType: !1080, size: 16, offset: 4336)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2336, file: !1583, line: 519, baseType: !1651, size: 128, offset: 4352)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2336, file: !1583, line: 519, baseType: !1651, size: 128, offset: 4480)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2336, file: !1583, line: 520, baseType: !2537, size: 128, offset: 4608)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1652, line: 89, baseType: !2538)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1652, line: 86, size: 128, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2538, file: !1652, line: 87, baseType: !1061, size: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2538, file: !1652, line: 87, baseType: !1061, size: 32, offset: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2538, file: !1652, line: 88, baseType: !1061, size: 32, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2538, file: !1652, line: 88, baseType: !1061, size: 32, offset: 96)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2336, file: !1583, line: 523, baseType: !1054, size: 128, offset: 4736)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2336, file: !1583, line: 524, baseType: !1080, size: 16, offset: 4864)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2336, file: !1583, line: 527, baseType: !1080, size: 16, offset: 4880)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2336, file: !1583, line: 532, baseType: !1094, size: 32, offset: 4896)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2336, file: !1583, line: 532, baseType: !1094, size: 32, offset: 4928)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2336, file: !1583, line: 534, baseType: !1094, size: 32, offset: 4960)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2336, file: !1583, line: 538, baseType: !1094, size: 32, offset: 4992)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2336, file: !1583, line: 542, baseType: !1061, size: 32, offset: 5024)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2336, file: !1583, line: 545, baseType: !1094, size: 32, offset: 5056)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2336, file: !1583, line: 545, baseType: !1094, size: 32, offset: 5088)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2336, file: !1583, line: 545, baseType: !1094, size: 32, offset: 5120)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2336, file: !1583, line: 548, baseType: !1094, size: 32, offset: 5152)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2336, file: !1583, line: 551, baseType: !1080, size: 16, offset: 5184)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2336, file: !1583, line: 551, baseType: !1080, size: 16, offset: 5200)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2336, file: !1583, line: 551, baseType: !1080, size: 16, offset: 5216)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2336, file: !1583, line: 551, baseType: !1080, size: 16, offset: 5232)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2336, file: !1583, line: 552, baseType: !1080, size: 16, offset: 5248)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2336, file: !1583, line: 552, baseType: !1080, size: 16, offset: 5264)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2336, file: !1583, line: 553, baseType: !1094, size: 32, offset: 5280)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2336, file: !1583, line: 553, baseType: !1094, size: 32, offset: 5312)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2336, file: !1583, line: 554, baseType: !1080, size: 16, offset: 5344)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2336, file: !1583, line: 554, baseType: !1080, size: 16, offset: 5360)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2336, file: !1583, line: 555, baseType: !1094, size: 32, offset: 5376)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2336, file: !1583, line: 555, baseType: !1094, size: 32, offset: 5408)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2336, file: !1583, line: 558, baseType: !1182, size: 8192, offset: 5440)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2336, file: !1583, line: 561, baseType: !1061, size: 32, offset: 13632)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2336, file: !1583, line: 562, baseType: !1080, size: 16, offset: 13664)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2336, file: !1583, line: 562, baseType: !1080, size: 16, offset: 13680)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2336, file: !1583, line: 565, baseType: !1752, size: 6144, offset: 13696)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2336, file: !1583, line: 568, baseType: !1438, size: 128, offset: 19840)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2336, file: !1583, line: 569, baseType: !1438, size: 128, offset: 19968)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2336, file: !1583, line: 572, baseType: !1065, size: 8, offset: 20096)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2336, file: !1583, line: 573, baseType: !1065, size: 8, offset: 20104)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2336, file: !1583, line: 574, baseType: !1065, size: 8, offset: 20112)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2336, file: !1583, line: 575, baseType: !2186, size: 40, offset: 20120)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2336, file: !1583, line: 578, baseType: !1061, size: 32, offset: 20160)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2336, file: !1583, line: 579, baseType: !1080, size: 16, offset: 20192)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2336, file: !1583, line: 580, baseType: !1080, size: 16, offset: 20208)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2336, file: !1583, line: 581, baseType: !1094, size: 32, offset: 20224)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2336, file: !1583, line: 582, baseType: !1094, size: 32, offset: 20256)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2336, file: !1583, line: 585, baseType: !1080, size: 16, offset: 20288)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2336, file: !1583, line: 585, baseType: !1080, size: 16, offset: 20304)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2336, file: !1583, line: 586, baseType: !1094, size: 32, offset: 20320)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2336, file: !1583, line: 589, baseType: !1080, size: 16, offset: 20352)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2336, file: !1583, line: 589, baseType: !1080, size: 16, offset: 20368)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2336, file: !1583, line: 590, baseType: !1061, size: 32, offset: 20384)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2336, file: !1583, line: 593, baseType: !1080, size: 16, offset: 20416)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2336, file: !1583, line: 593, baseType: !1080, size: 16, offset: 20432)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2336, file: !1583, line: 594, baseType: !1080, size: 16, offset: 20448)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2336, file: !1583, line: 594, baseType: !1080, size: 16, offset: 20464)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2336, file: !1583, line: 595, baseType: !1094, size: 32, offset: 20480)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2336, file: !1583, line: 596, baseType: !1094, size: 32, offset: 20512)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2336, file: !1583, line: 597, baseType: !2597, size: 64, offset: 20544)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2598, size: 64)
!2598 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !864, line: 205, flags: DIFlagFwdDecl)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2336, file: !1583, line: 600, baseType: !1061, size: 32, offset: 20608)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2336, file: !1583, line: 601, baseType: !1094, size: 32, offset: 20640)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2336, file: !1583, line: 604, baseType: !1305, size: 256, offset: 20672)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2336, file: !1583, line: 607, baseType: !2603, size: 10880, offset: 20928)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1583, line: 364, size: 10880, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2603, file: !1583, line: 365, baseType: !2339, size: 1984)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2603, file: !1583, line: 367, baseType: !1182, size: 8192, offset: 1984)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2603, file: !1583, line: 369, baseType: !1080, size: 16, offset: 10176)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2603, file: !1583, line: 369, baseType: !1080, size: 16, offset: 10192)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2603, file: !1583, line: 370, baseType: !1080, size: 16, offset: 10208)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2603, file: !1583, line: 370, baseType: !1080, size: 16, offset: 10224)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2603, file: !1583, line: 372, baseType: !1094, size: 32, offset: 10240)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2603, file: !1583, line: 373, baseType: !1094, size: 32, offset: 10272)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2603, file: !1583, line: 375, baseType: !2108, size: 24, offset: 10304)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2603, file: !1583, line: 376, baseType: !1065, size: 8, offset: 10328)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2603, file: !1583, line: 378, baseType: !1065, size: 8, offset: 10336)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2603, file: !1583, line: 379, baseType: !2108, size: 24, offset: 10344)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2603, file: !1583, line: 381, baseType: !1064, size: 512, offset: 10368)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2336, file: !1583, line: 609, baseType: !1061, size: 32, offset: 31808)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2336, file: !1583, line: 610, baseType: !1061, size: 32, offset: 31840)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1582, file: !1583, line: 1252, baseType: !2621, size: 256, offset: 34112)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1583, line: 158, size: 256, elements: !2622)
!2622 = !{!2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2621, file: !1583, line: 159, baseType: !1061, size: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2621, file: !1583, line: 160, baseType: !1094, size: 32, offset: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2621, file: !1583, line: 161, baseType: !1094, size: 32, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2621, file: !1583, line: 162, baseType: !1094, size: 32, offset: 96)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2621, file: !1583, line: 163, baseType: !1061, size: 32, offset: 128)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2621, file: !1583, line: 164, baseType: !1080, size: 16, offset: 160)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2621, file: !1583, line: 165, baseType: !1080, size: 16, offset: 176)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2621, file: !1583, line: 166, baseType: !1094, size: 32, offset: 192)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2621, file: !1583, line: 167, baseType: !1094, size: 32, offset: 224)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1582, file: !1583, line: 1254, baseType: !1054, size: 128, offset: 34368)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1582, file: !1583, line: 1255, baseType: !1054, size: 128, offset: 34496)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1582, file: !1583, line: 1257, baseType: !1036, size: 64, offset: 34624)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1582, file: !1583, line: 1258, baseType: !1036, size: 64, offset: 34688)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1582, file: !1583, line: 1259, baseType: !1036, size: 64, offset: 34752)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1582, file: !1583, line: 1260, baseType: !1036, size: 64, offset: 34816)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1582, file: !1583, line: 1262, baseType: !1036, size: 64, offset: 34880)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1582, file: !1583, line: 1265, baseType: !2640, size: 64, offset: 34944)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64)
!2641 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1583, line: 1265, flags: DIFlagFwdDecl)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1582, file: !1583, line: 1266, baseType: !1080, size: 16, offset: 35008)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1582, file: !1583, line: 1267, baseType: !1080, size: 16, offset: 35024)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1582, file: !1583, line: 1270, baseType: !1061, size: 32, offset: 35040)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1582, file: !1583, line: 1271, baseType: !1054, size: 128, offset: 35072)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1582, file: !1583, line: 1274, baseType: !2647, size: 128, offset: 35200)
!2647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1583, line: 650, size: 128, elements: !2648)
!2648 = !{!2649, !2650, !2651, !2652, !2653}
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2647, file: !1583, line: 651, baseType: !1143, size: 96)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2647, file: !1583, line: 652, baseType: !1065, size: 8, offset: 96)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2647, file: !1583, line: 652, baseType: !1065, size: 8, offset: 104)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2647, file: !1583, line: 652, baseType: !1065, size: 8, offset: 112)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2647, file: !1583, line: 652, baseType: !1065, size: 8, offset: 120)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1582, file: !1583, line: 1275, baseType: !2655, size: 1472, offset: 35328)
!2655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1583, line: 676, size: 1472, elements: !2656)
!2656 = !{!2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2669, !2679, !2680, !2681, !2682, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720}
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2655, file: !1583, line: 679, baseType: !2647, size: 128)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2655, file: !1583, line: 680, baseType: !1080, size: 16, offset: 128)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2655, file: !1583, line: 680, baseType: !1080, size: 16, offset: 144)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2655, file: !1583, line: 680, baseType: !1080, size: 16, offset: 160)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2655, file: !1583, line: 680, baseType: !1080, size: 16, offset: 176)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2655, file: !1583, line: 681, baseType: !1080, size: 16, offset: 192)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2655, file: !1583, line: 681, baseType: !1080, size: 16, offset: 208)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2655, file: !1583, line: 681, baseType: !1080, size: 16, offset: 224)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2655, file: !1583, line: 681, baseType: !1080, size: 16, offset: 240)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2655, file: !1583, line: 682, baseType: !1080, size: 16, offset: 256)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2655, file: !1583, line: 682, baseType: !2668, size: 48, offset: 272)
!2668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 48, elements: !1144)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2655, file: !1583, line: 685, baseType: !2670, size: 192, offset: 320)
!2670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1583, line: 633, size: 192, elements: !2671)
!2671 = !{!2672, !2673, !2674, !2675, !2676, !2677, !2678}
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2670, file: !1583, line: 634, baseType: !1080, size: 16)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2670, file: !1583, line: 634, baseType: !1080, size: 16, offset: 16)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2670, file: !1583, line: 635, baseType: !1080, size: 16, offset: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2670, file: !1583, line: 635, baseType: !1080, size: 16, offset: 48)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2670, file: !1583, line: 636, baseType: !1094, size: 32, offset: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2670, file: !1583, line: 636, baseType: !1094, size: 32, offset: 96)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2670, file: !1583, line: 637, baseType: !2597, size: 64, offset: 128)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2655, file: !1583, line: 686, baseType: !1080, size: 16, offset: 512)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2655, file: !1583, line: 686, baseType: !1080, size: 16, offset: 528)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2655, file: !1583, line: 687, baseType: !1094, size: 32, offset: 544)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2655, file: !1583, line: 688, baseType: !2683, size: 448, offset: 576)
!2683 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1583, line: 674, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1583, line: 659, size: 448, elements: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695, !2696, !2697, !2698, !2699, !2700}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2684, file: !1583, line: 660, baseType: !1094, size: 32)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2684, file: !1583, line: 661, baseType: !1094, size: 32, offset: 32)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2684, file: !1583, line: 662, baseType: !1094, size: 32, offset: 64)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2684, file: !1583, line: 663, baseType: !1094, size: 32, offset: 96)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2684, file: !1583, line: 664, baseType: !1094, size: 32, offset: 128)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2684, file: !1583, line: 665, baseType: !1094, size: 32, offset: 160)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2684, file: !1583, line: 666, baseType: !1094, size: 32, offset: 192)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2684, file: !1583, line: 667, baseType: !1094, size: 32, offset: 224)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2684, file: !1583, line: 668, baseType: !1094, size: 32, offset: 256)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2684, file: !1583, line: 669, baseType: !1094, size: 32, offset: 288)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2684, file: !1583, line: 670, baseType: !1061, size: 32, offset: 320)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2684, file: !1583, line: 671, baseType: !1094, size: 32, offset: 352)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2684, file: !1583, line: 672, baseType: !1094, size: 32, offset: 384)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2684, file: !1583, line: 673, baseType: !1080, size: 16, offset: 416)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2684, file: !1583, line: 673, baseType: !1080, size: 16, offset: 432)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2655, file: !1583, line: 692, baseType: !1094, size: 32, offset: 1024)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2655, file: !1583, line: 697, baseType: !1094, size: 32, offset: 1056)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2655, file: !1583, line: 703, baseType: !1061, size: 32, offset: 1088)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2655, file: !1583, line: 704, baseType: !1080, size: 16, offset: 1120)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2655, file: !1583, line: 704, baseType: !1080, size: 16, offset: 1136)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2655, file: !1583, line: 705, baseType: !1080, size: 16, offset: 1152)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2655, file: !1583, line: 706, baseType: !1080, size: 16, offset: 1168)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2655, file: !1583, line: 707, baseType: !1080, size: 16, offset: 1184)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2655, file: !1583, line: 708, baseType: !1080, size: 16, offset: 1200)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2655, file: !1583, line: 709, baseType: !1080, size: 16, offset: 1216)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2655, file: !1583, line: 709, baseType: !1080, size: 16, offset: 1232)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2655, file: !1583, line: 709, baseType: !1080, size: 16, offset: 1248)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2655, file: !1583, line: 709, baseType: !1080, size: 16, offset: 1264)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2655, file: !1583, line: 710, baseType: !1080, size: 16, offset: 1280)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2655, file: !1583, line: 711, baseType: !1080, size: 16, offset: 1296)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2655, file: !1583, line: 712, baseType: !1094, size: 32, offset: 1312)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2655, file: !1583, line: 713, baseType: !1094, size: 32, offset: 1344)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2655, file: !1583, line: 713, baseType: !1094, size: 32, offset: 1376)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2655, file: !1583, line: 713, baseType: !1094, size: 32, offset: 1408)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2655, file: !1583, line: 713, baseType: !1094, size: 32, offset: 1440)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1582, file: !1583, line: 1278, baseType: !2722, size: 64, offset: 36800)
!2722 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1583, line: 1197, size: 64, elements: !2723)
!2723 = !{!2724, !2725, !2726, !2727}
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2722, file: !1583, line: 1199, baseType: !1094, size: 32)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2722, file: !1583, line: 1200, baseType: !1065, size: 8, offset: 32)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2722, file: !1583, line: 1201, baseType: !1065, size: 8, offset: 40)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2722, file: !1583, line: 1202, baseType: !1080, size: 16, offset: 48)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1582, file: !1583, line: 1281, baseType: !1397, size: 64, offset: 36864)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1582, file: !1583, line: 1284, baseType: !2730, size: 192, offset: 36928)
!2730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1583, line: 1208, size: 192, elements: !2731)
!2731 = !{!2732, !2733, !2734, !2735}
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2730, file: !1583, line: 1209, baseType: !1143, size: 96)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2730, file: !1583, line: 1210, baseType: !1061, size: 32, offset: 96)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2730, file: !1583, line: 1210, baseType: !1061, size: 32, offset: 128)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2730, file: !1583, line: 1210, baseType: !1061, size: 32, offset: 160)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1582, file: !1583, line: 1287, baseType: !1805, size: 64, offset: 37120)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1582, file: !1583, line: 1289, baseType: !1555, size: 64, offset: 37184)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1582, file: !1583, line: 1290, baseType: !1555, size: 64, offset: 37248)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1582, file: !1583, line: 1293, baseType: !2359, size: 1280, offset: 37312)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1582, file: !1583, line: 1294, baseType: !2409, size: 512, offset: 38592)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1582, file: !1583, line: 1295, baseType: !1796, size: 512, offset: 39104)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1582, file: !1583, line: 1298, baseType: !2743, size: 64, offset: 39616)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1583, line: 1298, flags: DIFlagFwdDecl)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1578, file: !1577, line: 53, baseType: !1061, size: 32, offset: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1578, file: !1577, line: 54, baseType: !1061, size: 32, offset: 96)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1578, file: !1577, line: 55, baseType: !1061, size: 32, offset: 128)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1578, file: !1577, line: 55, baseType: !1061, size: 32, offset: 160)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1578, file: !1577, line: 56, baseType: !1065, size: 8, offset: 192)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1578, file: !1577, line: 56, baseType: !1065, size: 8, offset: 200)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1578, file: !1577, line: 57, baseType: !1065, size: 8, offset: 208)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1578, file: !1577, line: 57, baseType: !1065, size: 8, offset: 216)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1578, file: !1577, line: 59, baseType: !1080, size: 16, offset: 224)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1578, file: !1577, line: 59, baseType: !1080, size: 16, offset: 240)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1578, file: !1577, line: 59, baseType: !1080, size: 16, offset: 256)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1578, file: !1577, line: 61, baseType: !1080, size: 16, offset: 272)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1578, file: !1577, line: 63, baseType: !1061, size: 32, offset: 288)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !1319, file: !1318, line: 293, baseType: !1054, size: 128, offset: 11200)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !1319, file: !1318, line: 294, baseType: !2760, size: 64, offset: 11328)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !1318, line: 113, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !1318, line: 108, size: 256, elements: !2763)
!2763 = !{!2764, !2766, !2767, !2768, !2769}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2762, file: !1318, line: 109, baseType: !2765, size: 64)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2762, file: !1318, line: 109, baseType: !2765, size: 64, offset: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2762, file: !1318, line: 110, baseType: !1333, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2762, file: !1318, line: 111, baseType: !1061, size: 32, offset: 192)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2762, file: !1318, line: 112, baseType: !1094, size: 32, offset: 224)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64)
!2771 = !{i32 7, !"Dwarf Version", i32 4}
!2772 = !{i32 2, !"Debug Info Version", i32 3}
!2773 = !{i32 1, !"wchar_size", i32 4}
!2774 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2775 = distinct !DISubprogram(name: "graph_buttons_register", scope: !1, file: !1, line: 903, type: !2776, scopeLine: 904, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2778}
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!2779 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegionType", file: !2780, line: 165, baseType: !2781)
!2780 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2780, line: 116, size: 1472, elements: !2782)
!2782 = !{!2783, !2785, !2786, !2787, !3034, !3035, !3042, !3164, !3168, !3172, !3173, !3174, !3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189}
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2781, file: !2780, line: 117, baseType: !2784, size: 64)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2781, file: !2780, line: 117, baseType: !2784, size: 64, offset: 64)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2781, file: !2780, line: 119, baseType: !1061, size: 32, offset: 128)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2781, file: !2780, line: 122, baseType: !2788, size: 64, offset: 192)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791, !2967}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2792, size: 64)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1027, line: 128, size: 2816, elements: !2793)
!2793 = !{!2794, !2795, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2946, !2947, !2948, !2949, !2950, !2961, !2962, !2963, !2964, !2965, !2966}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2792, file: !1027, line: 129, baseType: !1175, size: 960)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !2792, file: !1027, line: 131, baseType: !2796, size: 64, offset: 960)
!2796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2797, size: 64)
!2797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1027, line: 169, size: 2048, elements: !2798)
!2798 = !{!2799, !2800, !2801, !2802, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2905, !2908, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2797, file: !1027, line: 170, baseType: !2796, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2797, file: !1027, line: 170, baseType: !2796, size: 64, offset: 64)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2797, file: !1027, line: 172, baseType: !1036, size: 64, offset: 128)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2797, file: !1027, line: 174, baseType: !2803, size: 64, offset: 192)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2804, size: 64)
!2804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2805, line: 49, size: 1984, elements: !2806)
!2805 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2806 = !{!2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2845}
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2804, file: !2805, line: 50, baseType: !1175, size: 960)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2804, file: !2805, line: 52, baseType: !1054, size: 128, offset: 960)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2804, file: !2805, line: 53, baseType: !1054, size: 128, offset: 1088)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2804, file: !2805, line: 54, baseType: !1054, size: 128, offset: 1216)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2804, file: !2805, line: 55, baseType: !1054, size: 128, offset: 1344)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2804, file: !2805, line: 57, baseType: !1581, size: 64, offset: 1472)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2804, file: !2805, line: 58, baseType: !1581, size: 64, offset: 1536)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2804, file: !2805, line: 60, baseType: !1061, size: 32, offset: 1600)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2804, file: !2805, line: 61, baseType: !1061, size: 32, offset: 1632)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2804, file: !2805, line: 63, baseType: !1080, size: 16, offset: 1664)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2804, file: !2805, line: 64, baseType: !1080, size: 16, offset: 1680)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2804, file: !2805, line: 65, baseType: !1080, size: 16, offset: 1696)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2804, file: !2805, line: 66, baseType: !1080, size: 16, offset: 1712)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2804, file: !2805, line: 67, baseType: !1080, size: 16, offset: 1728)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2804, file: !2805, line: 68, baseType: !1080, size: 16, offset: 1744)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2804, file: !2805, line: 69, baseType: !1080, size: 16, offset: 1760)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2804, file: !2805, line: 70, baseType: !1080, size: 16, offset: 1776)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2804, file: !2805, line: 71, baseType: !1080, size: 16, offset: 1792)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2804, file: !2805, line: 73, baseType: !1080, size: 16, offset: 1808)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2804, file: !2805, line: 74, baseType: !1080, size: 16, offset: 1824)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2804, file: !2805, line: 76, baseType: !1080, size: 16, offset: 1840)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2804, file: !2805, line: 78, baseType: !2829, size: 64, offset: 1856)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1012, line: 490, size: 768, elements: !2831)
!2831 = !{!2832, !2833, !2834, !2835, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2830, file: !1012, line: 491, baseType: !2829, size: 64)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2830, file: !1012, line: 491, baseType: !2829, size: 64, offset: 64)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2830, file: !1012, line: 493, baseType: !2796, size: 64, offset: 128)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2830, file: !1012, line: 495, baseType: !2836, size: 64, offset: 192)
!2836 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2830, file: !1012, line: 496, baseType: !1061, size: 32, offset: 256)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2830, file: !1012, line: 497, baseType: !1036, size: 64, offset: 320)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2830, file: !1012, line: 499, baseType: !2836, size: 64, offset: 384)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2830, file: !1012, line: 500, baseType: !2836, size: 64, offset: 448)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2830, file: !1012, line: 502, baseType: !2836, size: 64, offset: 512)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2830, file: !1012, line: 503, baseType: !2836, size: 64, offset: 576)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2830, file: !1012, line: 504, baseType: !2836, size: 64, offset: 640)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2830, file: !1012, line: 505, baseType: !1061, size: 32, offset: 704)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2804, file: !2805, line: 79, baseType: !1036, size: 64, offset: 1920)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2797, file: !1027, line: 175, baseType: !2803, size: 64, offset: 256)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2797, file: !1027, line: 176, baseType: !1064, size: 512, offset: 320)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2797, file: !1027, line: 178, baseType: !1080, size: 16, offset: 832)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2797, file: !1027, line: 178, baseType: !1080, size: 16, offset: 848)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2797, file: !1027, line: 178, baseType: !1080, size: 16, offset: 864)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2797, file: !1027, line: 178, baseType: !1080, size: 16, offset: 880)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2797, file: !1027, line: 179, baseType: !1080, size: 16, offset: 896)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2797, file: !1027, line: 180, baseType: !1080, size: 16, offset: 912)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2797, file: !1027, line: 181, baseType: !1080, size: 16, offset: 928)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2797, file: !1027, line: 182, baseType: !1080, size: 16, offset: 944)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2797, file: !1027, line: 183, baseType: !1080, size: 16, offset: 960)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2797, file: !1027, line: 184, baseType: !1080, size: 16, offset: 976)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2797, file: !1027, line: 185, baseType: !1080, size: 16, offset: 992)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2797, file: !1027, line: 186, baseType: !1080, size: 16, offset: 1008)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2797, file: !1027, line: 188, baseType: !1061, size: 32, offset: 1024)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2797, file: !1027, line: 190, baseType: !1080, size: 16, offset: 1056)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2797, file: !1027, line: 191, baseType: !1080, size: 16, offset: 1072)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2797, file: !1027, line: 194, baseType: !2864, size: 64, offset: 1088)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64)
!2865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1012, line: 421, size: 960, elements: !2866)
!2866 = !{!2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2893, !2901, !2902, !2903, !2904}
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2865, file: !1012, line: 422, baseType: !2864, size: 64)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2865, file: !1012, line: 422, baseType: !2864, size: 64, offset: 64)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2865, file: !1012, line: 424, baseType: !1080, size: 16, offset: 128)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2865, file: !1012, line: 425, baseType: !1080, size: 16, offset: 144)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2865, file: !1012, line: 426, baseType: !1061, size: 32, offset: 160)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2865, file: !1012, line: 426, baseType: !1061, size: 32, offset: 192)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2865, file: !1012, line: 427, baseType: !1815, size: 64, offset: 224)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2865, file: !1012, line: 428, baseType: !2355, size: 48, offset: 288)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2865, file: !1012, line: 431, baseType: !1065, size: 8, offset: 336)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2865, file: !1012, line: 432, baseType: !1065, size: 8, offset: 344)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2865, file: !1012, line: 435, baseType: !1080, size: 16, offset: 352)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2865, file: !1012, line: 436, baseType: !1080, size: 16, offset: 368)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2865, file: !1012, line: 437, baseType: !1061, size: 32, offset: 384)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2865, file: !1012, line: 437, baseType: !1061, size: 32, offset: 416)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2865, file: !1012, line: 438, baseType: !2836, size: 64, offset: 448)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2865, file: !1012, line: 439, baseType: !1061, size: 32, offset: 512)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2865, file: !1012, line: 439, baseType: !1061, size: 32, offset: 544)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2865, file: !1012, line: 442, baseType: !1080, size: 16, offset: 576)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2865, file: !1012, line: 442, baseType: !1080, size: 16, offset: 592)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2865, file: !1012, line: 442, baseType: !1080, size: 16, offset: 608)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2865, file: !1012, line: 442, baseType: !1080, size: 16, offset: 624)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2865, file: !1012, line: 443, baseType: !1080, size: 16, offset: 640)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2865, file: !1012, line: 446, baseType: !1080, size: 16, offset: 656)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2865, file: !1012, line: 449, baseType: !2891, size: 64, offset: 704)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2892, size: 64)
!2892 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1065)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2865, file: !1012, line: 452, baseType: !2894, size: 64, offset: 768)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !1012, line: 463, size: 128, elements: !2896)
!2896 = !{!2897, !2898, !2899, !2900}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2895, file: !1012, line: 464, baseType: !1061, size: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2895, file: !1012, line: 465, baseType: !1094, size: 32, offset: 32)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2895, file: !1012, line: 466, baseType: !1094, size: 32, offset: 64)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2895, file: !1012, line: 467, baseType: !1094, size: 32, offset: 96)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2865, file: !1012, line: 455, baseType: !1080, size: 16, offset: 832)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2865, file: !1012, line: 456, baseType: !1080, size: 16, offset: 848)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2865, file: !1012, line: 457, baseType: !1061, size: 32, offset: 864)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2865, file: !1012, line: 458, baseType: !1036, size: 64, offset: 896)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2797, file: !1027, line: 196, baseType: !2906, size: 64, offset: 1152)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2907, size: 64)
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1027, line: 55, flags: DIFlagFwdDecl)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2797, file: !1027, line: 198, baseType: !2909, size: 64, offset: 1216)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!2910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1012, line: 398, size: 448, elements: !2911)
!2911 = !{!2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921}
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2910, file: !1012, line: 399, baseType: !2909, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2910, file: !1012, line: 399, baseType: !2909, size: 64, offset: 64)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2910, file: !1012, line: 400, baseType: !1061, size: 32, offset: 128)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2910, file: !1012, line: 401, baseType: !1061, size: 32, offset: 160)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2910, file: !1012, line: 402, baseType: !1061, size: 32, offset: 192)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2910, file: !1012, line: 403, baseType: !1061, size: 32, offset: 224)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2910, file: !1012, line: 404, baseType: !1061, size: 32, offset: 256)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2910, file: !1012, line: 405, baseType: !1061, size: 32, offset: 288)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2910, file: !1012, line: 407, baseType: !1036, size: 64, offset: 320)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2910, file: !1012, line: 414, baseType: !1036, size: 64, offset: 384)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2797, file: !1027, line: 200, baseType: !1061, size: 32, offset: 1280)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2797, file: !1027, line: 200, baseType: !1061, size: 32, offset: 1312)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2797, file: !1027, line: 201, baseType: !1036, size: 64, offset: 1344)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2797, file: !1027, line: 203, baseType: !1054, size: 128, offset: 1408)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2797, file: !1027, line: 204, baseType: !1054, size: 128, offset: 1536)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2797, file: !1027, line: 205, baseType: !1054, size: 128, offset: 1664)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2797, file: !1027, line: 207, baseType: !1054, size: 128, offset: 1792)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2797, file: !1027, line: 208, baseType: !1054, size: 128, offset: 1920)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !2792, file: !1027, line: 131, baseType: !2796, size: 64, offset: 1024)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !2792, file: !1027, line: 132, baseType: !1054, size: 128, offset: 1088)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !2792, file: !1027, line: 134, baseType: !1061, size: 32, offset: 1216)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !2792, file: !1027, line: 135, baseType: !1080, size: 16, offset: 1248)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !2792, file: !1027, line: 136, baseType: !1080, size: 16, offset: 1264)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !2792, file: !1027, line: 138, baseType: !1054, size: 128, offset: 1280)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2792, file: !1027, line: 140, baseType: !1054, size: 128, offset: 1408)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2792, file: !1027, line: 142, baseType: !2938, size: 320, offset: 1536)
!2938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1027, line: 106, size: 320, elements: !2939)
!2939 = !{!2940, !2941, !2942, !2943, !2944, !2945}
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2938, file: !1027, line: 107, baseType: !1054, size: 128)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2938, file: !1027, line: 108, baseType: !1061, size: 32, offset: 128)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2938, file: !1027, line: 109, baseType: !1061, size: 32, offset: 160)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2938, file: !1027, line: 110, baseType: !1061, size: 32, offset: 192)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2938, file: !1027, line: 110, baseType: !1061, size: 32, offset: 224)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2938, file: !1027, line: 111, baseType: !2829, size: 64, offset: 256)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !2792, file: !1027, line: 144, baseType: !1054, size: 128, offset: 1856)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !2792, file: !1027, line: 146, baseType: !1054, size: 128, offset: 1984)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !2792, file: !1027, line: 148, baseType: !1054, size: 128, offset: 2112)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !2792, file: !1027, line: 150, baseType: !1054, size: 128, offset: 2240)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !2792, file: !1027, line: 151, baseType: !2951, size: 64, offset: 2368)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2952, size: 64)
!2952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1027, line: 310, size: 1344, elements: !2953)
!2953 = !{!2954, !2955, !2956, !2957, !2958, !2959, !2960}
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2952, file: !1027, line: 311, baseType: !2951, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2952, file: !1027, line: 311, baseType: !2951, size: 64, offset: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2952, file: !1027, line: 313, baseType: !1064, size: 512, offset: 128)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !2952, file: !1027, line: 314, baseType: !1064, size: 512, offset: 640)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !2952, file: !1027, line: 316, baseType: !1054, size: 128, offset: 1152)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !2952, file: !1027, line: 317, baseType: !1061, size: 32, offset: 1280)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2952, file: !1027, line: 317, baseType: !1061, size: 32, offset: 1312)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !2792, file: !1027, line: 152, baseType: !2951, size: 64, offset: 2432)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !2792, file: !1027, line: 153, baseType: !2951, size: 64, offset: 2496)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !2792, file: !1027, line: 155, baseType: !1054, size: 128, offset: 2560)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !2792, file: !1027, line: 156, baseType: !2829, size: 64, offset: 2688)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !2792, file: !1027, line: 158, baseType: !1065, size: 8, offset: 2752)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !2792, file: !1027, line: 159, baseType: !2036, size: 56, offset: 2760)
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2805, line: 230, size: 3072, elements: !2969)
!2969 = !{!2970, !2971, !2972, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2968, file: !2805, line: 231, baseType: !2967, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2968, file: !2805, line: 231, baseType: !2967, size: 64, offset: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2968, file: !2805, line: 233, baseType: !2973, size: 1280, offset: 128)
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2974, line: 71, baseType: !2975)
!2974 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2974, line: 40, size: 1280, elements: !2976)
!2976 = !{!2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !3000, !3001, !3002, !3005}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2975, file: !2974, line: 41, baseType: !1651, size: 128)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2975, file: !2974, line: 41, baseType: !1651, size: 128, offset: 128)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2975, file: !2974, line: 42, baseType: !2537, size: 128, offset: 256)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2975, file: !2974, line: 42, baseType: !2537, size: 128, offset: 384)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2975, file: !2974, line: 43, baseType: !2537, size: 128, offset: 512)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2975, file: !2974, line: 45, baseType: !1129, size: 64, offset: 640)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2975, file: !2974, line: 45, baseType: !1129, size: 64, offset: 704)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2975, file: !2974, line: 46, baseType: !1094, size: 32, offset: 768)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2975, file: !2974, line: 46, baseType: !1094, size: 32, offset: 800)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2975, file: !2974, line: 48, baseType: !1080, size: 16, offset: 832)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2975, file: !2974, line: 49, baseType: !1080, size: 16, offset: 848)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2975, file: !2974, line: 51, baseType: !1080, size: 16, offset: 864)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2975, file: !2974, line: 52, baseType: !1080, size: 16, offset: 880)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2975, file: !2974, line: 53, baseType: !1080, size: 16, offset: 896)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2975, file: !2974, line: 55, baseType: !1080, size: 16, offset: 912)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2975, file: !2974, line: 56, baseType: !1080, size: 16, offset: 928)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2975, file: !2974, line: 58, baseType: !1080, size: 16, offset: 944)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2975, file: !2974, line: 58, baseType: !1080, size: 16, offset: 960)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2975, file: !2974, line: 59, baseType: !1080, size: 16, offset: 976)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2975, file: !2974, line: 59, baseType: !1080, size: 16, offset: 992)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2975, file: !2974, line: 61, baseType: !1080, size: 16, offset: 1008)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2975, file: !2974, line: 63, baseType: !2999, size: 64, offset: 1024)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2975, file: !2974, line: 64, baseType: !1061, size: 32, offset: 1088)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2975, file: !2974, line: 65, baseType: !1061, size: 32, offset: 1120)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2975, file: !2974, line: 68, baseType: !3003, size: 64, offset: 1152)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3004 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2974, line: 68, flags: DIFlagFwdDecl)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2975, file: !2974, line: 69, baseType: !2829, size: 64, offset: 1216)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2968, file: !2805, line: 234, baseType: !2537, size: 128, offset: 1408)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2968, file: !2805, line: 235, baseType: !2537, size: 128, offset: 1536)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2968, file: !2805, line: 236, baseType: !1080, size: 16, offset: 1664)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2968, file: !2805, line: 236, baseType: !1080, size: 16, offset: 1680)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2968, file: !2805, line: 238, baseType: !1080, size: 16, offset: 1696)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2968, file: !2805, line: 239, baseType: !1080, size: 16, offset: 1712)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2968, file: !2805, line: 240, baseType: !1080, size: 16, offset: 1728)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2968, file: !2805, line: 241, baseType: !1080, size: 16, offset: 1744)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2968, file: !2805, line: 243, baseType: !1094, size: 32, offset: 1760)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2968, file: !2805, line: 244, baseType: !1080, size: 16, offset: 1792)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2968, file: !2805, line: 244, baseType: !1080, size: 16, offset: 1808)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2968, file: !2805, line: 246, baseType: !1080, size: 16, offset: 1824)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2968, file: !2805, line: 247, baseType: !1080, size: 16, offset: 1840)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2968, file: !2805, line: 248, baseType: !1080, size: 16, offset: 1856)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2968, file: !2805, line: 249, baseType: !1080, size: 16, offset: 1872)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2968, file: !2805, line: 250, baseType: !1080, size: 16, offset: 1888)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2968, file: !2805, line: 251, baseType: !1080, size: 16, offset: 1904)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2968, file: !2805, line: 253, baseType: !2784, size: 64, offset: 1920)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2968, file: !2805, line: 255, baseType: !1054, size: 128, offset: 1984)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2968, file: !2805, line: 256, baseType: !1054, size: 128, offset: 2112)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2968, file: !2805, line: 257, baseType: !1054, size: 128, offset: 2240)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2968, file: !2805, line: 258, baseType: !1054, size: 128, offset: 2368)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2968, file: !2805, line: 259, baseType: !1054, size: 128, offset: 2496)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2968, file: !2805, line: 260, baseType: !1054, size: 128, offset: 2624)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2968, file: !2805, line: 261, baseType: !1054, size: 128, offset: 2752)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2968, file: !2805, line: 263, baseType: !2829, size: 64, offset: 2880)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2968, file: !2805, line: 265, baseType: !1140, size: 64, offset: 2944)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2968, file: !2805, line: 266, baseType: !1036, size: 64, offset: 3008)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !2781, file: !2780, line: 124, baseType: !2788, size: 64, offset: 256)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !2781, file: !2780, line: 126, baseType: !3036, size: 64, offset: 320)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3037, size: 64)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3039, !2967}
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3041)
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !1633, line: 44, flags: DIFlagFwdDecl)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !2781, file: !2780, line: 128, baseType: !3043, size: 64, offset: 384)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3044, size: 64)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !2803, !3046, !2967, !3121}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !2805, line: 203, size: 1280, elements: !3048)
!3048 = !{!3049, !3050, !3051, !3068, !3069, !3070, !3071, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3160, !3161, !3162, !3163}
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3047, file: !2805, line: 204, baseType: !3046, size: 64)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3047, file: !2805, line: 204, baseType: !3046, size: 64, offset: 64)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3047, file: !2805, line: 206, baseType: !3052, size: 64, offset: 128)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !2805, line: 87, baseType: !3054)
!3054 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !2805, line: 82, size: 256, elements: !3055)
!3055 = !{!3056, !3058, !3059, !3060, !3066, !3067}
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3054, file: !2805, line: 83, baseType: !3057, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3054, size: 64)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3054, file: !2805, line: 83, baseType: !3057, size: 64, offset: 64)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3054, file: !2805, line: 83, baseType: !3057, size: 64, offset: 128)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3054, file: !2805, line: 84, baseType: !3061, size: 32, offset: 192)
!3061 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1652, line: 43, baseType: !3062)
!3062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1652, line: 41, size: 32, elements: !3063)
!3063 = !{!3064, !3065}
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3062, file: !1652, line: 42, baseType: !1080, size: 16)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3062, file: !1652, line: 42, baseType: !1080, size: 16, offset: 16)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3054, file: !2805, line: 86, baseType: !1080, size: 16, offset: 224)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3054, file: !2805, line: 86, baseType: !1080, size: 16, offset: 240)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3047, file: !2805, line: 206, baseType: !3052, size: 64, offset: 192)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3047, file: !2805, line: 206, baseType: !3052, size: 64, offset: 256)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3047, file: !2805, line: 206, baseType: !3052, size: 64, offset: 320)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3047, file: !2805, line: 207, baseType: !3072, size: 64, offset: 384)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !2805, line: 80, baseType: !2804)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3047, file: !2805, line: 209, baseType: !2537, size: 128, offset: 448)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3047, file: !2805, line: 211, baseType: !1065, size: 8, offset: 576)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3047, file: !2805, line: 211, baseType: !1065, size: 8, offset: 584)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3047, file: !2805, line: 212, baseType: !1080, size: 16, offset: 592)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3047, file: !2805, line: 212, baseType: !1080, size: 16, offset: 608)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3047, file: !2805, line: 214, baseType: !1080, size: 16, offset: 624)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3047, file: !2805, line: 215, baseType: !1080, size: 16, offset: 640)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3047, file: !2805, line: 216, baseType: !1080, size: 16, offset: 656)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3047, file: !2805, line: 217, baseType: !1080, size: 16, offset: 672)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3047, file: !2805, line: 219, baseType: !1065, size: 8, offset: 688)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3047, file: !2805, line: 219, baseType: !1065, size: 8, offset: 696)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3047, file: !2805, line: 221, baseType: !3086, size: 64, offset: 704)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !2780, line: 66, size: 1728, elements: !3088)
!3088 = !{!3089, !3090, !3091, !3092, !3093, !3094, !3108, !3112, !3116, !3117, !3134, !3138, !3142, !3146, !3150, !3151, !3157, !3158, !3159}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3087, file: !2780, line: 67, baseType: !3086, size: 64)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3087, file: !2780, line: 67, baseType: !3086, size: 64, offset: 64)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3087, file: !2780, line: 69, baseType: !1064, size: 512, offset: 128)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3087, file: !2780, line: 70, baseType: !1061, size: 32, offset: 640)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3087, file: !2780, line: 71, baseType: !1061, size: 32, offset: 672)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3087, file: !2780, line: 74, baseType: !3095, size: 64, offset: 704)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3096, size: 64)
!3096 = !DISubroutineType(types: !3097)
!3097 = !{!3098, !3039}
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !1007, line: 85, size: 448, elements: !3100)
!3100 = !{!3101, !3102, !3103, !3104, !3105, !3106}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3099, file: !1007, line: 86, baseType: !3098, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3099, file: !1007, line: 86, baseType: !3098, size: 64, offset: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3099, file: !1007, line: 87, baseType: !1054, size: 128, offset: 128)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3099, file: !1007, line: 88, baseType: !1061, size: 32, offset: 256)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3099, file: !1007, line: 89, baseType: !1094, size: 32, offset: 288)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3099, file: !1007, line: 90, baseType: !3107, size: 128, offset: 320)
!3107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1080, size: 128, elements: !1311)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3087, file: !2780, line: 76, baseType: !3109, size: 64, offset: 768)
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3098}
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3087, file: !2780, line: 79, baseType: !3113, size: 64, offset: 832)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !2791, !3046}
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3087, file: !2780, line: 81, baseType: !3113, size: 64, offset: 896)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3087, file: !2780, line: 83, baseType: !3118, size: 64, offset: 960)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !2803, !3046, !3121}
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3122, size: 64)
!3122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !1012, line: 195, size: 512, elements: !3123)
!3123 = !{!3124, !3125, !3126, !3127, !3128, !3129, !3130, !3131, !3132, !3133}
!3124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3122, file: !1012, line: 196, baseType: !3121, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3122, file: !1012, line: 196, baseType: !3121, size: 64, offset: 64)
!3126 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3122, file: !1012, line: 198, baseType: !2791, size: 64, offset: 128)
!3127 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3122, file: !1012, line: 199, baseType: !2796, size: 64, offset: 192)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3122, file: !1012, line: 201, baseType: !1061, size: 32, offset: 256)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3122, file: !1012, line: 202, baseType: !5, size: 32, offset: 288)
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3122, file: !1012, line: 202, baseType: !5, size: 32, offset: 320)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !3122, file: !1012, line: 202, baseType: !5, size: 32, offset: 352)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3122, file: !1012, line: 202, baseType: !5, size: 32, offset: 384)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !3122, file: !1012, line: 204, baseType: !1036, size: 64, offset: 448)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3087, file: !2780, line: 86, baseType: !3135, size: 64, offset: 1024)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3136, size: 64)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3039, !3046}
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3087, file: !2780, line: 89, baseType: !3139, size: 64, offset: 1088)
!3139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3140, size: 64)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3098, !3098}
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3087, file: !2780, line: 92, baseType: !3143, size: 64, offset: 1152)
!3143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3144, size: 64)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null}
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3087, file: !2780, line: 94, baseType: !3147, size: 64, offset: 1216)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !2951}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3087, file: !2780, line: 96, baseType: !3143, size: 64, offset: 1280)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3087, file: !2780, line: 99, baseType: !3152, size: 64, offset: 1344)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 64)
!3153 = !DISubroutineType(types: !3154)
!3154 = !{!1061, !3039, !2891, !3155}
!3155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3156, size: 64)
!3156 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !2084, line: 71, flags: DIFlagFwdDecl)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3087, file: !2780, line: 102, baseType: !1054, size: 128, offset: 1408)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3087, file: !2780, line: 105, baseType: !1054, size: 128, offset: 1536)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3087, file: !2780, line: 110, baseType: !1061, size: 32, offset: 1664)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3047, file: !2805, line: 223, baseType: !1054, size: 128, offset: 768)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3047, file: !2805, line: 224, baseType: !1054, size: 128, offset: 896)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3047, file: !2805, line: 225, baseType: !1054, size: 128, offset: 1024)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3047, file: !2805, line: 227, baseType: !1054, size: 128, offset: 1152)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2781, file: !2780, line: 130, baseType: !3165, size: 64, offset: 448)
!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3166, size: 64)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !2967}
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !2781, file: !2780, line: 133, baseType: !3169, size: 64, offset: 512)
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!1036, !1036}
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !2781, file: !2780, line: 137, baseType: !3143, size: 64, offset: 576)
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2781, file: !2780, line: 139, baseType: !3147, size: 64, offset: 640)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2781, file: !2780, line: 141, baseType: !3175, size: 64, offset: 704)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{null, !2796, !3046, !2967}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2781, file: !2780, line: 144, baseType: !3152, size: 64, offset: 768)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !2781, file: !2780, line: 147, baseType: !1054, size: 128, offset: 832)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !2781, file: !2780, line: 150, baseType: !1054, size: 128, offset: 960)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !2781, file: !2780, line: 153, baseType: !1054, size: 128, offset: 1088)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !2781, file: !2780, line: 156, baseType: !1061, size: 32, offset: 1216)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !2781, file: !2780, line: 156, baseType: !1061, size: 32, offset: 1248)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !2781, file: !2780, line: 158, baseType: !1061, size: 32, offset: 1280)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !2781, file: !2780, line: 158, baseType: !1061, size: 32, offset: 1312)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !2781, file: !2780, line: 160, baseType: !1061, size: 32, offset: 1344)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !2781, file: !2780, line: 162, baseType: !1080, size: 16, offset: 1376)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2781, file: !2780, line: 162, baseType: !1080, size: 16, offset: 1392)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !2781, file: !2780, line: 164, baseType: !1080, size: 16, offset: 1408)
!3190 = !{}
!3191 = !DILocalVariable(name: "art", arg: 1, scope: !2775, file: !1, line: 903, type: !2778)
!3192 = !DILocation(line: 903, column: 42, scope: !2775)
!3193 = !DILocalVariable(name: "pt", scope: !2775, file: !1, line: 905, type: !3194)
!3194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3195, size: 64)
!3195 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanelType", file: !2780, line: 191, baseType: !3196)
!3196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PanelType", file: !2780, line: 169, size: 3264, elements: !3197)
!3197 = !{!3198, !3200, !3201, !3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3213, !3242, !3243}
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3196, file: !2780, line: 170, baseType: !3199, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3196, file: !2780, line: 170, baseType: !3199, size: 64, offset: 64)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3196, file: !2780, line: 172, baseType: !1064, size: 512, offset: 128)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !3196, file: !2780, line: 173, baseType: !1064, size: 512, offset: 640)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3196, file: !2780, line: 174, baseType: !1064, size: 512, offset: 1152)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3196, file: !2780, line: 175, baseType: !1064, size: 512, offset: 1664)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !3196, file: !2780, line: 176, baseType: !1064, size: 512, offset: 2176)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "space_type", scope: !3196, file: !2780, line: 177, baseType: !1061, size: 32, offset: 2688)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "region_type", scope: !3196, file: !2780, line: 178, baseType: !1061, size: 32, offset: 2720)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3196, file: !2780, line: 180, baseType: !1061, size: 32, offset: 2752)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3196, file: !2780, line: 183, baseType: !3210, size: 64, offset: 2816)
!3210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3211, size: 64)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!1061, !3039, !3199}
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "draw_header", scope: !3196, file: !2780, line: 185, baseType: !3214, size: 64, offset: 2880)
!3214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3215, size: 64)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3039, !3217}
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3218, size: 64)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Panel", file: !2805, line: 97, size: 2176, elements: !3219)
!3219 = !{!3220, !3221, !3222, !3223, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3240, !3241}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3218, file: !2805, line: 98, baseType: !3217, size: 64)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3218, file: !2805, line: 98, baseType: !3217, size: 64, offset: 64)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3218, file: !2805, line: 100, baseType: !3199, size: 64, offset: 128)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3218, file: !2805, line: 101, baseType: !3224, size: 64, offset: 192)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3225 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2780, line: 48, flags: DIFlagFwdDecl)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "panelname", scope: !3218, file: !2805, line: 103, baseType: !1064, size: 512, offset: 256)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "tabname", scope: !3218, file: !2805, line: 103, baseType: !1064, size: 512, offset: 768)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "drawname", scope: !3218, file: !2805, line: 104, baseType: !1064, size: 512, offset: 1280)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "ofsx", scope: !3218, file: !2805, line: 105, baseType: !1061, size: 32, offset: 1792)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "ofsy", scope: !3218, file: !2805, line: 105, baseType: !1061, size: 32, offset: 1824)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3218, file: !2805, line: 105, baseType: !1061, size: 32, offset: 1856)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3218, file: !2805, line: 105, baseType: !1061, size: 32, offset: 1888)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "labelofs", scope: !3218, file: !2805, line: 106, baseType: !1080, size: 16, offset: 1920)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3218, file: !2805, line: 106, baseType: !1080, size: 16, offset: 1936)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3218, file: !2805, line: 107, baseType: !1080, size: 16, offset: 1952)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "runtime_flag", scope: !3218, file: !2805, line: 107, baseType: !1080, size: 16, offset: 1968)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !3218, file: !2805, line: 108, baseType: !1080, size: 16, offset: 1984)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !3218, file: !2805, line: 109, baseType: !1080, size: 16, offset: 2000)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "sortorder", scope: !3218, file: !2805, line: 110, baseType: !1061, size: 32, offset: 2016)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "paneltab", scope: !3218, file: !2805, line: 111, baseType: !3217, size: 64, offset: 2048)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "activedata", scope: !3218, file: !2805, line: 112, baseType: !1036, size: 64, offset: 2112)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3196, file: !2780, line: 187, baseType: !3214, size: 64, offset: 2944)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3196, file: !2780, line: 190, baseType: !3244, size: 256, offset: 3008)
!3244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !1633, line: 436, baseType: !3245)
!3245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !1633, line: 430, size: 256, elements: !3246)
!3246 = !{!3247, !3248, !3251, !3277}
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3245, file: !1633, line: 431, baseType: !1036, size: 64)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3245, file: !1633, line: 432, baseType: !3249, size: 64, offset: 64)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3250, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !1633, line: 417, baseType: !1632)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3245, file: !1633, line: 433, baseType: !3252, size: 64, offset: 128)
!3252 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !1633, line: 408, baseType: !3253)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!1061, !3256, !3257, !3266, !3268}
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3258, size: 64)
!3258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !1633, line: 55, size: 192, elements: !3259)
!3259 = !{!3260, !3264, !3265}
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3258, file: !1633, line: 58, baseType: !3261, size: 64)
!3261 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3258, file: !1633, line: 56, size: 64, elements: !3262)
!3262 = !{!3263}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3261, file: !1633, line: 57, baseType: !1036, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3258, file: !1633, line: 60, baseType: !1631, size: 64, offset: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3258, file: !1633, line: 61, baseType: !1036, size: 64, offset: 128)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64)
!3267 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !1633, line: 38, flags: DIFlagFwdDecl)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !1633, line: 348, baseType: !3270)
!3270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !1633, line: 337, size: 256, elements: !3271)
!3271 = !{!3272, !3273, !3274, !3275, !3276}
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3270, file: !1633, line: 339, baseType: !1036, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3270, file: !1633, line: 342, baseType: !3266, size: 64, offset: 64)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3270, file: !1633, line: 345, baseType: !1061, size: 32, offset: 128)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3270, file: !1633, line: 347, baseType: !1061, size: 32, offset: 160)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3270, file: !1633, line: 347, baseType: !1061, size: 32, offset: 192)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3245, file: !1633, line: 434, baseType: !3278, size: 64, offset: 192)
!3278 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !1633, line: 409, baseType: !1686)
!3279 = !DILocation(line: 905, column: 13, scope: !2775)
!3280 = !DILocation(line: 907, column: 7, scope: !2775)
!3281 = !DILocation(line: 907, column: 5, scope: !2775)
!3282 = !DILocation(line: 908, column: 9, scope: !2775)
!3283 = !DILocation(line: 908, column: 13, scope: !2775)
!3284 = !DILocation(line: 908, column: 2, scope: !2775)
!3285 = !DILocation(line: 909, column: 9, scope: !2775)
!3286 = !DILocation(line: 909, column: 13, scope: !2775)
!3287 = !DILocation(line: 909, column: 2, scope: !2775)
!3288 = !DILocation(line: 910, column: 9, scope: !2775)
!3289 = !DILocation(line: 910, column: 13, scope: !2775)
!3290 = !DILocation(line: 910, column: 2, scope: !2775)
!3291 = !DILocation(line: 911, column: 2, scope: !2775)
!3292 = !DILocation(line: 911, column: 6, scope: !2775)
!3293 = !DILocation(line: 911, column: 11, scope: !2775)
!3294 = !DILocation(line: 912, column: 2, scope: !2775)
!3295 = !DILocation(line: 912, column: 6, scope: !2775)
!3296 = !DILocation(line: 912, column: 11, scope: !2775)
!3297 = !DILocation(line: 913, column: 15, scope: !2775)
!3298 = !DILocation(line: 913, column: 20, scope: !2775)
!3299 = !DILocation(line: 913, column: 32, scope: !2775)
!3300 = !DILocation(line: 913, column: 2, scope: !2775)
!3301 = !DILocation(line: 915, column: 7, scope: !2775)
!3302 = !DILocation(line: 915, column: 5, scope: !2775)
!3303 = !DILocation(line: 916, column: 9, scope: !2775)
!3304 = !DILocation(line: 916, column: 13, scope: !2775)
!3305 = !DILocation(line: 916, column: 2, scope: !2775)
!3306 = !DILocation(line: 917, column: 9, scope: !2775)
!3307 = !DILocation(line: 917, column: 13, scope: !2775)
!3308 = !DILocation(line: 917, column: 2, scope: !2775)
!3309 = !DILocation(line: 918, column: 9, scope: !2775)
!3310 = !DILocation(line: 918, column: 13, scope: !2775)
!3311 = !DILocation(line: 918, column: 2, scope: !2775)
!3312 = !DILocation(line: 919, column: 2, scope: !2775)
!3313 = !DILocation(line: 919, column: 6, scope: !2775)
!3314 = !DILocation(line: 919, column: 11, scope: !2775)
!3315 = !DILocation(line: 920, column: 2, scope: !2775)
!3316 = !DILocation(line: 920, column: 6, scope: !2775)
!3317 = !DILocation(line: 920, column: 11, scope: !2775)
!3318 = !DILocation(line: 921, column: 15, scope: !2775)
!3319 = !DILocation(line: 921, column: 20, scope: !2775)
!3320 = !DILocation(line: 921, column: 32, scope: !2775)
!3321 = !DILocation(line: 921, column: 2, scope: !2775)
!3322 = !DILocation(line: 923, column: 7, scope: !2775)
!3323 = !DILocation(line: 923, column: 5, scope: !2775)
!3324 = !DILocation(line: 924, column: 9, scope: !2775)
!3325 = !DILocation(line: 924, column: 13, scope: !2775)
!3326 = !DILocation(line: 924, column: 2, scope: !2775)
!3327 = !DILocation(line: 925, column: 9, scope: !2775)
!3328 = !DILocation(line: 925, column: 13, scope: !2775)
!3329 = !DILocation(line: 925, column: 2, scope: !2775)
!3330 = !DILocation(line: 926, column: 9, scope: !2775)
!3331 = !DILocation(line: 926, column: 13, scope: !2775)
!3332 = !DILocation(line: 926, column: 2, scope: !2775)
!3333 = !DILocation(line: 927, column: 2, scope: !2775)
!3334 = !DILocation(line: 927, column: 6, scope: !2775)
!3335 = !DILocation(line: 927, column: 11, scope: !2775)
!3336 = !DILocation(line: 928, column: 2, scope: !2775)
!3337 = !DILocation(line: 928, column: 6, scope: !2775)
!3338 = !DILocation(line: 928, column: 11, scope: !2775)
!3339 = !DILocation(line: 929, column: 15, scope: !2775)
!3340 = !DILocation(line: 929, column: 20, scope: !2775)
!3341 = !DILocation(line: 929, column: 32, scope: !2775)
!3342 = !DILocation(line: 929, column: 2, scope: !2775)
!3343 = !DILocation(line: 932, column: 7, scope: !2775)
!3344 = !DILocation(line: 932, column: 5, scope: !2775)
!3345 = !DILocation(line: 933, column: 9, scope: !2775)
!3346 = !DILocation(line: 933, column: 13, scope: !2775)
!3347 = !DILocation(line: 933, column: 2, scope: !2775)
!3348 = !DILocation(line: 934, column: 9, scope: !2775)
!3349 = !DILocation(line: 934, column: 13, scope: !2775)
!3350 = !DILocation(line: 934, column: 2, scope: !2775)
!3351 = !DILocation(line: 935, column: 9, scope: !2775)
!3352 = !DILocation(line: 935, column: 13, scope: !2775)
!3353 = !DILocation(line: 935, column: 2, scope: !2775)
!3354 = !DILocation(line: 936, column: 2, scope: !2775)
!3355 = !DILocation(line: 936, column: 6, scope: !2775)
!3356 = !DILocation(line: 936, column: 11, scope: !2775)
!3357 = !DILocation(line: 937, column: 2, scope: !2775)
!3358 = !DILocation(line: 937, column: 6, scope: !2775)
!3359 = !DILocation(line: 937, column: 11, scope: !2775)
!3360 = !DILocation(line: 938, column: 15, scope: !2775)
!3361 = !DILocation(line: 938, column: 20, scope: !2775)
!3362 = !DILocation(line: 938, column: 32, scope: !2775)
!3363 = !DILocation(line: 938, column: 2, scope: !2775)
!3364 = !DILocation(line: 940, column: 7, scope: !2775)
!3365 = !DILocation(line: 940, column: 5, scope: !2775)
!3366 = !DILocation(line: 941, column: 9, scope: !2775)
!3367 = !DILocation(line: 941, column: 13, scope: !2775)
!3368 = !DILocation(line: 941, column: 2, scope: !2775)
!3369 = !DILocation(line: 942, column: 9, scope: !2775)
!3370 = !DILocation(line: 942, column: 13, scope: !2775)
!3371 = !DILocation(line: 942, column: 2, scope: !2775)
!3372 = !DILocation(line: 943, column: 9, scope: !2775)
!3373 = !DILocation(line: 943, column: 13, scope: !2775)
!3374 = !DILocation(line: 943, column: 2, scope: !2775)
!3375 = !DILocation(line: 944, column: 2, scope: !2775)
!3376 = !DILocation(line: 944, column: 6, scope: !2775)
!3377 = !DILocation(line: 944, column: 11, scope: !2775)
!3378 = !DILocation(line: 945, column: 2, scope: !2775)
!3379 = !DILocation(line: 945, column: 6, scope: !2775)
!3380 = !DILocation(line: 945, column: 11, scope: !2775)
!3381 = !DILocation(line: 946, column: 15, scope: !2775)
!3382 = !DILocation(line: 946, column: 20, scope: !2775)
!3383 = !DILocation(line: 946, column: 32, scope: !2775)
!3384 = !DILocation(line: 946, column: 2, scope: !2775)
!3385 = !DILocation(line: 947, column: 1, scope: !2775)
!3386 = distinct !DISubprogram(name: "graph_panel_view", scope: !1, file: !1, line: 113, type: !3387, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{null, !3389, !3392}
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3390, size: 64)
!3390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3391)
!3391 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !2084, line: 69, baseType: !3041)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3393, size: 64)
!3393 = !DIDerivedType(tag: DW_TAG_typedef, name: "Panel", file: !2805, line: 113, baseType: !3218)
!3394 = !DILocalVariable(name: "C", arg: 1, scope: !3386, file: !1, line: 113, type: !3389)
!3395 = !DILocation(line: 113, column: 46, scope: !3386)
!3396 = !DILocalVariable(name: "pa", arg: 2, scope: !3386, file: !1, line: 113, type: !3392)
!3397 = !DILocation(line: 113, column: 56, scope: !3386)
!3398 = !DILocalVariable(name: "sc", scope: !3386, file: !1, line: 115, type: !3072)
!3399 = !DILocation(line: 115, column: 11, scope: !3386)
!3400 = !DILocation(line: 115, column: 30, scope: !3386)
!3401 = !DILocation(line: 115, column: 16, scope: !3386)
!3402 = !DILocalVariable(name: "sipo", scope: !3386, file: !1, line: 116, type: !3403)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceIpo", file: !1007, line: 334, baseType: !3405)
!3405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceIpo", file: !1007, line: 315, size: 2048, elements: !3406)
!3406 = !{!3407, !3410, !3411, !3412, !3413, !3414, !3415, !3416, !3428, !3429, !3430, !3431, !3432, !3433}
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3405, file: !1007, line: 316, baseType: !3408, size: 64)
!3408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3409, size: 64)
!3409 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !1007, line: 91, baseType: !3099)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3405, file: !1007, line: 316, baseType: !3408, size: 64, offset: 64)
!3411 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3405, file: !1007, line: 317, baseType: !1054, size: 128, offset: 128)
!3412 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3405, file: !1007, line: 318, baseType: !1061, size: 32, offset: 256)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3405, file: !1007, line: 319, baseType: !1094, size: 32, offset: 288)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3405, file: !1007, line: 320, baseType: !3107, size: 128, offset: 320)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3405, file: !1007, line: 322, baseType: !2973, size: 1280, offset: 448)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !3405, file: !1007, line: 324, baseType: !3417, size: 64, offset: 1728)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3418, size: 64)
!3418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bDopeSheet", file: !1047, line: 519, size: 896, elements: !3419)
!3419 = !{!3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427}
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3418, file: !1047, line: 520, baseType: !1177, size: 64)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !3418, file: !1047, line: 521, baseType: !1054, size: 128, offset: 64)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "filter_grp", scope: !3418, file: !1047, line: 523, baseType: !1519, size: 64, offset: 192)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "searchstr", scope: !3418, file: !1047, line: 524, baseType: !1064, size: 512, offset: 256)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "filterflag", scope: !3418, file: !1047, line: 526, baseType: !1061, size: 32, offset: 768)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3418, file: !1047, line: 527, baseType: !1061, size: 32, offset: 800)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "renameIndex", scope: !3418, file: !1047, line: 529, baseType: !1061, size: 32, offset: 832)
!3427 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3418, file: !1047, line: 530, baseType: !1061, size: 32, offset: 864)
!3428 = !DIDerivedType(tag: DW_TAG_member, name: "ghostCurves", scope: !3405, file: !1007, line: 326, baseType: !1054, size: 128, offset: 1792)
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3405, file: !1007, line: 328, baseType: !1080, size: 16, offset: 1920)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "autosnap", scope: !3405, file: !1007, line: 329, baseType: !1080, size: 16, offset: 1936)
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3405, file: !1007, line: 330, baseType: !1061, size: 32, offset: 1952)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "cursorVal", scope: !3405, file: !1007, line: 332, baseType: !1094, size: 32, offset: 1984)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3405, file: !1007, line: 333, baseType: !1061, size: 32, offset: 2016)
!3434 = !DILocation(line: 116, column: 12, scope: !3386)
!3435 = !DILocation(line: 116, column: 38, scope: !3386)
!3436 = !DILocation(line: 116, column: 19, scope: !3386)
!3437 = !DILocalVariable(name: "scene", scope: !3386, file: !1, line: 117, type: !3438)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1583, line: 1299, baseType: !1582)
!3440 = !DILocation(line: 117, column: 9, scope: !3386)
!3441 = !DILocation(line: 117, column: 32, scope: !3386)
!3442 = !DILocation(line: 117, column: 17, scope: !3386)
!3443 = !DILocalVariable(name: "spaceptr", scope: !3386, file: !1, line: 118, type: !3444)
!3444 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !1633, line: 62, baseType: !3258)
!3445 = !DILocation(line: 118, column: 13, scope: !3386)
!3446 = !DILocalVariable(name: "sceneptr", scope: !3386, file: !1, line: 118, type: !3444)
!3447 = !DILocation(line: 118, column: 23, scope: !3386)
!3448 = !DILocalVariable(name: "col", scope: !3386, file: !1, line: 119, type: !3449)
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3450, size: 64)
!3450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiLayout", file: !912, line: 85, baseType: !3225)
!3451 = !DILocation(line: 119, column: 12, scope: !3386)
!3452 = !DILocalVariable(name: "sub", scope: !3386, file: !1, line: 119, type: !3449)
!3453 = !DILocation(line: 119, column: 18, scope: !3386)
!3454 = !DILocalVariable(name: "row", scope: !3386, file: !1, line: 119, type: !3449)
!3455 = !DILocation(line: 119, column: 24, scope: !3386)
!3456 = !DILocation(line: 122, column: 25, scope: !3386)
!3457 = !DILocation(line: 122, column: 32, scope: !3386)
!3458 = !DILocation(line: 122, column: 2, scope: !3386)
!3459 = !DILocation(line: 123, column: 22, scope: !3386)
!3460 = !DILocation(line: 123, column: 26, scope: !3386)
!3461 = !DILocation(line: 123, column: 53, scope: !3386)
!3462 = !DILocation(line: 123, column: 2, scope: !3386)
!3463 = !DILocation(line: 126, column: 23, scope: !3386)
!3464 = !DILocation(line: 126, column: 27, scope: !3386)
!3465 = !DILocation(line: 126, column: 8, scope: !3386)
!3466 = !DILocation(line: 126, column: 6, scope: !3386)
!3467 = !DILocation(line: 127, column: 10, scope: !3386)
!3468 = !DILocation(line: 127, column: 2, scope: !3386)
!3469 = !DILocation(line: 129, column: 23, scope: !3386)
!3470 = !DILocation(line: 129, column: 8, scope: !3386)
!3471 = !DILocation(line: 129, column: 6, scope: !3386)
!3472 = !DILocation(line: 130, column: 20, scope: !3386)
!3473 = !DILocation(line: 130, column: 25, scope: !3386)
!3474 = !DILocation(line: 130, column: 2, scope: !3386)
!3475 = !DILocation(line: 131, column: 10, scope: !3386)
!3476 = !DILocation(line: 131, column: 2, scope: !3386)
!3477 = !DILocation(line: 133, column: 23, scope: !3386)
!3478 = !DILocation(line: 133, column: 8, scope: !3386)
!3479 = !DILocation(line: 133, column: 6, scope: !3386)
!3480 = !DILocation(line: 134, column: 20, scope: !3386)
!3481 = !DILocation(line: 134, column: 25, scope: !3386)
!3482 = !DILocation(line: 134, column: 2, scope: !3386)
!3483 = !DILocation(line: 135, column: 22, scope: !3386)
!3484 = !DILocation(line: 135, column: 8, scope: !3386)
!3485 = !DILocation(line: 135, column: 6, scope: !3386)
!3486 = !DILocation(line: 136, column: 10, scope: !3386)
!3487 = !DILocation(line: 136, column: 2, scope: !3386)
!3488 = !DILocation(line: 137, column: 14, scope: !3386)
!3489 = !DILocation(line: 137, column: 2, scope: !3386)
!3490 = !DILocation(line: 139, column: 22, scope: !3386)
!3491 = !DILocation(line: 139, column: 8, scope: !3386)
!3492 = !DILocation(line: 139, column: 6, scope: !3386)
!3493 = !DILocation(line: 140, column: 10, scope: !3386)
!3494 = !DILocation(line: 140, column: 2, scope: !3386)
!3495 = !DILocation(line: 141, column: 14, scope: !3386)
!3496 = !DILocation(line: 141, column: 2, scope: !3386)
!3497 = !DILocation(line: 142, column: 1, scope: !3386)
!3498 = distinct !DISubprogram(name: "graph_panel_properties", scope: !1, file: !1, line: 146, type: !3387, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!3499 = !DILocalVariable(name: "C", arg: 1, scope: !3498, file: !1, line: 146, type: !3389)
!3500 = !DILocation(line: 146, column: 52, scope: !3498)
!3501 = !DILocalVariable(name: "pa", arg: 2, scope: !3498, file: !1, line: 146, type: !3392)
!3502 = !DILocation(line: 146, column: 62, scope: !3498)
!3503 = !DILocalVariable(name: "ale", scope: !3498, file: !1, line: 148, type: !1147)
!3504 = !DILocation(line: 148, column: 17, scope: !3498)
!3505 = !DILocalVariable(name: "fcu", scope: !3498, file: !1, line: 149, type: !1037)
!3506 = !DILocation(line: 149, column: 10, scope: !3498)
!3507 = !DILocalVariable(name: "fcu_ptr", scope: !3498, file: !1, line: 150, type: !3444)
!3508 = !DILocation(line: 150, column: 13, scope: !3498)
!3509 = !DILocalVariable(name: "layout", scope: !3498, file: !1, line: 151, type: !3449)
!3510 = !DILocation(line: 151, column: 12, scope: !3498)
!3511 = !DILocation(line: 151, column: 21, scope: !3498)
!3512 = !DILocation(line: 151, column: 25, scope: !3498)
!3513 = !DILocalVariable(name: "col", scope: !3498, file: !1, line: 152, type: !3449)
!3514 = !DILocation(line: 152, column: 12, scope: !3498)
!3515 = !DILocalVariable(name: "row", scope: !3498, file: !1, line: 152, type: !3449)
!3516 = !DILocation(line: 152, column: 18, scope: !3498)
!3517 = !DILocalVariable(name: "sub", scope: !3498, file: !1, line: 152, type: !3449)
!3518 = !DILocation(line: 152, column: 24, scope: !3498)
!3519 = !DILocalVariable(name: "name", scope: !3498, file: !1, line: 154, type: !1089)
!3520 = !DILocation(line: 154, column: 7, scope: !3498)
!3521 = !DILocalVariable(name: "icon", scope: !3498, file: !1, line: 155, type: !1061)
!3522 = !DILocation(line: 155, column: 6, scope: !3498)
!3523 = !DILocation(line: 157, column: 27, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 157, column: 6)
!3525 = !DILocation(line: 157, column: 7, scope: !3524)
!3526 = !DILocation(line: 157, column: 6, scope: !3498)
!3527 = !DILocation(line: 158, column: 3, scope: !3524)
!3528 = !DILocation(line: 165, column: 21, scope: !3498)
!3529 = !DILocation(line: 165, column: 26, scope: !3498)
!3530 = !DILocation(line: 165, column: 43, scope: !3498)
!3531 = !DILocation(line: 165, column: 2, scope: !3498)
!3532 = !DILocation(line: 169, column: 23, scope: !3498)
!3533 = !DILocation(line: 169, column: 8, scope: !3498)
!3534 = !DILocation(line: 169, column: 6, scope: !3498)
!3535 = !DILocation(line: 170, column: 29, scope: !3498)
!3536 = !DILocation(line: 170, column: 35, scope: !3498)
!3537 = !DILocation(line: 170, column: 40, scope: !3498)
!3538 = !DILocation(line: 170, column: 44, scope: !3498)
!3539 = !DILocation(line: 170, column: 9, scope: !3498)
!3540 = !DILocation(line: 170, column: 7, scope: !3498)
!3541 = !DILocation(line: 171, column: 10, scope: !3498)
!3542 = !DILocation(line: 171, column: 15, scope: !3498)
!3543 = !DILocation(line: 171, column: 21, scope: !3498)
!3544 = !DILocation(line: 171, column: 2, scope: !3498)
!3545 = !DILocation(line: 174, column: 23, scope: !3498)
!3546 = !DILocation(line: 174, column: 8, scope: !3498)
!3547 = !DILocation(line: 174, column: 6, scope: !3498)
!3548 = !DILocation(line: 175, column: 21, scope: !3498)
!3549 = !DILocation(line: 175, column: 27, scope: !3498)
!3550 = !DILocation(line: 175, column: 32, scope: !3498)
!3551 = !DILocation(line: 175, column: 37, scope: !3498)
!3552 = !DILocation(line: 175, column: 56, scope: !3498)
!3553 = !DILocation(line: 175, column: 26, scope: !3498)
!3554 = !DILocation(line: 175, column: 2, scope: !3498)
!3555 = !DILocation(line: 176, column: 10, scope: !3498)
!3556 = !DILocation(line: 176, column: 2, scope: !3498)
!3557 = !DILocation(line: 177, column: 10, scope: !3498)
!3558 = !DILocation(line: 177, column: 2, scope: !3498)
!3559 = !DILocation(line: 180, column: 23, scope: !3498)
!3560 = !DILocation(line: 180, column: 8, scope: !3498)
!3561 = !DILocation(line: 180, column: 6, scope: !3498)
!3562 = !DILocation(line: 181, column: 10, scope: !3498)
!3563 = !DILocation(line: 181, column: 2, scope: !3498)
!3564 = !DILocation(line: 183, column: 20, scope: !3498)
!3565 = !DILocation(line: 183, column: 8, scope: !3498)
!3566 = !DILocation(line: 183, column: 6, scope: !3498)
!3567 = !DILocation(line: 184, column: 10, scope: !3498)
!3568 = !DILocation(line: 184, column: 2, scope: !3498)
!3569 = !DILocation(line: 186, column: 20, scope: !3498)
!3570 = !DILocation(line: 186, column: 8, scope: !3498)
!3571 = !DILocation(line: 186, column: 6, scope: !3498)
!3572 = !DILocation(line: 187, column: 21, scope: !3498)
!3573 = !DILocation(line: 187, column: 27, scope: !3498)
!3574 = !DILocation(line: 187, column: 32, scope: !3498)
!3575 = !DILocation(line: 187, column: 43, scope: !3498)
!3576 = !DILocation(line: 187, column: 26, scope: !3498)
!3577 = !DILocation(line: 187, column: 2, scope: !3498)
!3578 = !DILocation(line: 188, column: 10, scope: !3498)
!3579 = !DILocation(line: 188, column: 2, scope: !3498)
!3580 = !DILocation(line: 190, column: 2, scope: !3498)
!3581 = !DILocation(line: 190, column: 12, scope: !3498)
!3582 = !DILocation(line: 191, column: 1, scope: !3498)
!3583 = distinct !DISubprogram(name: "graph_panel_poll", scope: !1, file: !1, line: 105, type: !3584, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!1061, !3389, !3194}
!3586 = !DILocalVariable(name: "C", arg: 1, scope: !3583, file: !1, line: 105, type: !3389)
!3587 = !DILocation(line: 105, column: 45, scope: !3583)
!3588 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !3583, file: !1, line: 105, type: !3194)
!3589 = !DILocation(line: 105, column: 59, scope: !3583)
!3590 = !DILocation(line: 107, column: 29, scope: !3583)
!3591 = !DILocation(line: 107, column: 9, scope: !3583)
!3592 = !DILocation(line: 107, column: 2, scope: !3583)
!3593 = distinct !DISubprogram(name: "graph_panel_key_properties", scope: !1, file: !1, line: 304, type: !3387, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!3594 = !DILocalVariable(name: "C", arg: 1, scope: !3593, file: !1, line: 304, type: !3389)
!3595 = !DILocation(line: 304, column: 56, scope: !3593)
!3596 = !DILocalVariable(name: "pa", arg: 2, scope: !3593, file: !1, line: 304, type: !3392)
!3597 = !DILocation(line: 304, column: 66, scope: !3593)
!3598 = !DILocalVariable(name: "ale", scope: !3593, file: !1, line: 306, type: !1147)
!3599 = !DILocation(line: 306, column: 17, scope: !3593)
!3600 = !DILocalVariable(name: "fcu", scope: !3593, file: !1, line: 307, type: !1037)
!3601 = !DILocation(line: 307, column: 10, scope: !3593)
!3602 = !DILocalVariable(name: "bezt", scope: !3593, file: !1, line: 308, type: !1100)
!3603 = !DILocation(line: 308, column: 13, scope: !3593)
!3604 = !DILocalVariable(name: "prevbezt", scope: !3593, file: !1, line: 308, type: !1100)
!3605 = !DILocation(line: 308, column: 20, scope: !3593)
!3606 = !DILocalVariable(name: "layout", scope: !3593, file: !1, line: 310, type: !3449)
!3607 = !DILocation(line: 310, column: 12, scope: !3593)
!3608 = !DILocation(line: 310, column: 21, scope: !3593)
!3609 = !DILocation(line: 310, column: 25, scope: !3593)
!3610 = !DILocalVariable(name: "col", scope: !3593, file: !1, line: 311, type: !3449)
!3611 = !DILocation(line: 311, column: 12, scope: !3593)
!3612 = !DILocalVariable(name: "block", scope: !3593, file: !1, line: 312, type: !3613)
!3613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3614, size: 64)
!3614 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBlock", file: !912, line: 83, baseType: !3615)
!3615 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1027, line: 54, flags: DIFlagFwdDecl)
!3616 = !DILocation(line: 312, column: 11, scope: !3593)
!3617 = !DILocation(line: 314, column: 27, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 314, column: 6)
!3619 = !DILocation(line: 314, column: 7, scope: !3618)
!3620 = !DILocation(line: 314, column: 6, scope: !3593)
!3621 = !DILocation(line: 315, column: 3, scope: !3618)
!3622 = !DILocation(line: 317, column: 27, scope: !3593)
!3623 = !DILocation(line: 317, column: 10, scope: !3593)
!3624 = !DILocation(line: 317, column: 8, scope: !3593)
!3625 = !DILocation(line: 321, column: 38, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 321, column: 6)
!3627 = !DILocation(line: 321, column: 6, scope: !3626)
!3628 = !DILocation(line: 321, column: 6, scope: !3593)
!3629 = !DILocalVariable(name: "bezt_ptr", scope: !3630, file: !1, line: 322, type: !3444)
!3630 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 321, column: 62)
!3631 = !DILocation(line: 322, column: 14, scope: !3630)
!3632 = !DILocalVariable(name: "id_ptr", scope: !3630, file: !1, line: 322, type: !3444)
!3633 = !DILocation(line: 322, column: 24, scope: !3630)
!3634 = !DILocalVariable(name: "fcu_prop_ptr", scope: !3630, file: !1, line: 322, type: !3444)
!3635 = !DILocation(line: 322, column: 32, scope: !3630)
!3636 = !DILocalVariable(name: "fcu_prop", scope: !3630, file: !1, line: 323, type: !3637)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3638, size: 64)
!3638 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !1633, line: 333, baseType: !3639)
!3639 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !1633, line: 39, flags: DIFlagFwdDecl)
!3640 = !DILocation(line: 323, column: 16, scope: !3630)
!3641 = !DILocalVariable(name: "but", scope: !3630, file: !1, line: 324, type: !3642)
!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3643, size: 64)
!3643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uiBut", file: !912, line: 82, baseType: !3644)
!3644 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBut", file: !912, line: 82, flags: DIFlagFwdDecl)
!3645 = !DILocation(line: 324, column: 10, scope: !3630)
!3646 = !DILocalVariable(name: "unit", scope: !3630, file: !1, line: 325, type: !1061)
!3647 = !DILocation(line: 325, column: 7, scope: !3630)
!3648 = !DILocation(line: 328, column: 22, scope: !3630)
!3649 = !DILocation(line: 328, column: 27, scope: !3630)
!3650 = !DILocation(line: 328, column: 46, scope: !3630)
!3651 = !DILocation(line: 328, column: 3, scope: !3630)
!3652 = !DILocation(line: 331, column: 25, scope: !3630)
!3653 = !DILocation(line: 331, column: 30, scope: !3630)
!3654 = !DILocation(line: 331, column: 3, scope: !3630)
!3655 = !DILocation(line: 332, column: 42, scope: !3656)
!3656 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 332, column: 7)
!3657 = !DILocation(line: 332, column: 47, scope: !3656)
!3658 = !DILocation(line: 332, column: 7, scope: !3656)
!3659 = !DILocation(line: 332, column: 7, scope: !3630)
!3660 = !DILocation(line: 334, column: 11, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3656, file: !1, line: 332, column: 84)
!3662 = !DILocation(line: 334, column: 9, scope: !3661)
!3663 = !DILocation(line: 335, column: 3, scope: !3661)
!3664 = !DILocation(line: 338, column: 24, scope: !3630)
!3665 = !DILocation(line: 338, column: 9, scope: !3630)
!3666 = !DILocation(line: 338, column: 7, scope: !3630)
!3667 = !DILocation(line: 339, column: 11, scope: !3630)
!3668 = !DILocation(line: 339, column: 3, scope: !3630)
!3669 = !DILocation(line: 342, column: 7, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 342, column: 7)
!3671 = !DILocation(line: 342, column: 13, scope: !3670)
!3672 = !DILocation(line: 342, column: 17, scope: !3670)
!3673 = !DILocation(line: 342, column: 7, scope: !3630)
!3674 = !DILocation(line: 343, column: 12, scope: !3670)
!3675 = !DILocation(line: 343, column: 4, scope: !3670)
!3676 = !DILocation(line: 346, column: 11, scope: !3630)
!3677 = !DILocation(line: 346, column: 17, scope: !3630)
!3678 = !DILocation(line: 346, column: 3, scope: !3630)
!3679 = !DILocation(line: 348, column: 26, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 346, column: 22)
!3681 = !DILocation(line: 348, column: 11, scope: !3680)
!3682 = !DILocation(line: 348, column: 9, scope: !3680)
!3683 = !DILocation(line: 349, column: 13, scope: !3680)
!3684 = !DILocation(line: 349, column: 5, scope: !3680)
!3685 = !DILocation(line: 350, column: 5, scope: !3680)
!3686 = !DILocation(line: 352, column: 26, scope: !3680)
!3687 = !DILocation(line: 352, column: 11, scope: !3680)
!3688 = !DILocation(line: 352, column: 9, scope: !3680)
!3689 = !DILocation(line: 353, column: 13, scope: !3680)
!3690 = !DILocation(line: 353, column: 5, scope: !3680)
!3691 = !DILocation(line: 354, column: 13, scope: !3680)
!3692 = !DILocation(line: 354, column: 5, scope: !3680)
!3693 = !DILocation(line: 355, column: 5, scope: !3680)
!3694 = !DILocation(line: 357, column: 5, scope: !3680)
!3695 = !DILocation(line: 364, column: 24, scope: !3630)
!3696 = !DILocation(line: 364, column: 9, scope: !3630)
!3697 = !DILocation(line: 364, column: 7, scope: !3630)
!3698 = !DILocation(line: 367, column: 12, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 366, column: 3)
!3700 = !DILocation(line: 367, column: 4, scope: !3699)
!3701 = !DILocation(line: 369, column: 20, scope: !3699)
!3702 = !DILocation(line: 369, column: 64, scope: !3699)
!3703 = !DILocation(line: 369, column: 75, scope: !3699)
!3704 = !DILocation(line: 369, column: 10, scope: !3699)
!3705 = !DILocation(line: 369, column: 8, scope: !3699)
!3706 = !DILocation(line: 371, column: 17, scope: !3699)
!3707 = !DILocation(line: 371, column: 53, scope: !3699)
!3708 = !DILocation(line: 371, column: 58, scope: !3699)
!3709 = !DILocation(line: 371, column: 4, scope: !3699)
!3710 = !DILocation(line: 373, column: 20, scope: !3699)
!3711 = !DILocation(line: 373, column: 64, scope: !3699)
!3712 = !DILocation(line: 373, column: 75, scope: !3699)
!3713 = !DILocation(line: 373, column: 10, scope: !3699)
!3714 = !DILocation(line: 373, column: 8, scope: !3699)
!3715 = !DILocation(line: 375, column: 17, scope: !3699)
!3716 = !DILocation(line: 375, column: 53, scope: !3699)
!3717 = !DILocation(line: 375, column: 58, scope: !3699)
!3718 = !DILocation(line: 375, column: 4, scope: !3699)
!3719 = !DILocation(line: 376, column: 21, scope: !3699)
!3720 = !DILocation(line: 376, column: 26, scope: !3699)
!3721 = !DILocation(line: 376, column: 4, scope: !3699)
!3722 = !DILocation(line: 380, column: 8, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 380, column: 7)
!3724 = !DILocation(line: 380, column: 7, scope: !3723)
!3725 = !DILocation(line: 380, column: 18, scope: !3723)
!3726 = !DILocation(line: 380, column: 22, scope: !3723)
!3727 = !DILocation(line: 380, column: 32, scope: !3723)
!3728 = !DILocation(line: 380, column: 36, scope: !3723)
!3729 = !DILocation(line: 380, column: 7, scope: !3630)
!3730 = !DILocation(line: 381, column: 12, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3723, file: !1, line: 380, column: 54)
!3732 = !DILocation(line: 381, column: 4, scope: !3731)
!3733 = !DILocation(line: 383, column: 20, scope: !3731)
!3734 = !DILocation(line: 383, column: 52, scope: !3731)
!3735 = !DILocation(line: 383, column: 63, scope: !3731)
!3736 = !DILocation(line: 383, column: 10, scope: !3731)
!3737 = !DILocation(line: 383, column: 8, scope: !3731)
!3738 = !DILocation(line: 385, column: 17, scope: !3731)
!3739 = !DILocation(line: 385, column: 64, scope: !3731)
!3740 = !DILocation(line: 385, column: 69, scope: !3731)
!3741 = !DILocation(line: 385, column: 4, scope: !3731)
!3742 = !DILocation(line: 387, column: 20, scope: !3731)
!3743 = !DILocation(line: 387, column: 52, scope: !3731)
!3744 = !DILocation(line: 387, column: 63, scope: !3731)
!3745 = !DILocation(line: 387, column: 10, scope: !3731)
!3746 = !DILocation(line: 387, column: 8, scope: !3731)
!3747 = !DILocation(line: 389, column: 17, scope: !3731)
!3748 = !DILocation(line: 389, column: 64, scope: !3731)
!3749 = !DILocation(line: 389, column: 69, scope: !3731)
!3750 = !DILocation(line: 389, column: 4, scope: !3731)
!3751 = !DILocation(line: 390, column: 21, scope: !3731)
!3752 = !DILocation(line: 390, column: 26, scope: !3731)
!3753 = !DILocation(line: 390, column: 4, scope: !3731)
!3754 = !DILocation(line: 393, column: 20, scope: !3731)
!3755 = !DILocation(line: 393, column: 53, scope: !3731)
!3756 = !DILocation(line: 393, column: 64, scope: !3731)
!3757 = !DILocation(line: 393, column: 10, scope: !3731)
!3758 = !DILocation(line: 393, column: 8, scope: !3731)
!3759 = !DILocation(line: 395, column: 17, scope: !3731)
!3760 = !DILocation(line: 395, column: 54, scope: !3731)
!3761 = !DILocation(line: 395, column: 59, scope: !3731)
!3762 = !DILocation(line: 395, column: 4, scope: !3731)
!3763 = !DILocation(line: 396, column: 3, scope: !3731)
!3764 = !DILocation(line: 399, column: 7, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3630, file: !1, line: 399, column: 7)
!3766 = !DILocation(line: 399, column: 13, scope: !3765)
!3767 = !DILocation(line: 399, column: 17, scope: !3765)
!3768 = !DILocation(line: 399, column: 7, scope: !3630)
!3769 = !DILocation(line: 401, column: 12, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3765, file: !1, line: 399, column: 34)
!3771 = !DILocation(line: 401, column: 4, scope: !3770)
!3772 = !DILocation(line: 403, column: 20, scope: !3770)
!3773 = !DILocation(line: 403, column: 52, scope: !3770)
!3774 = !DILocation(line: 403, column: 63, scope: !3770)
!3775 = !DILocation(line: 403, column: 10, scope: !3770)
!3776 = !DILocation(line: 403, column: 8, scope: !3770)
!3777 = !DILocation(line: 405, column: 17, scope: !3770)
!3778 = !DILocation(line: 405, column: 65, scope: !3770)
!3779 = !DILocation(line: 405, column: 70, scope: !3770)
!3780 = !DILocation(line: 405, column: 4, scope: !3770)
!3781 = !DILocation(line: 407, column: 20, scope: !3770)
!3782 = !DILocation(line: 407, column: 52, scope: !3770)
!3783 = !DILocation(line: 407, column: 63, scope: !3770)
!3784 = !DILocation(line: 407, column: 10, scope: !3770)
!3785 = !DILocation(line: 407, column: 8, scope: !3770)
!3786 = !DILocation(line: 409, column: 17, scope: !3770)
!3787 = !DILocation(line: 409, column: 65, scope: !3770)
!3788 = !DILocation(line: 409, column: 70, scope: !3770)
!3789 = !DILocation(line: 409, column: 4, scope: !3770)
!3790 = !DILocation(line: 410, column: 21, scope: !3770)
!3791 = !DILocation(line: 410, column: 26, scope: !3770)
!3792 = !DILocation(line: 410, column: 4, scope: !3770)
!3793 = !DILocation(line: 413, column: 20, scope: !3770)
!3794 = !DILocation(line: 413, column: 53, scope: !3770)
!3795 = !DILocation(line: 413, column: 64, scope: !3770)
!3796 = !DILocation(line: 413, column: 10, scope: !3770)
!3797 = !DILocation(line: 413, column: 8, scope: !3770)
!3798 = !DILocation(line: 415, column: 17, scope: !3770)
!3799 = !DILocation(line: 415, column: 54, scope: !3770)
!3800 = !DILocation(line: 415, column: 59, scope: !3770)
!3801 = !DILocation(line: 415, column: 4, scope: !3770)
!3802 = !DILocation(line: 416, column: 3, scope: !3770)
!3803 = !DILocation(line: 417, column: 2, scope: !3630)
!3804 = !DILocation(line: 419, column: 8, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3806, file: !1, line: 419, column: 7)
!3806 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 418, column: 7)
!3807 = !DILocation(line: 419, column: 13, scope: !3805)
!3808 = !DILocation(line: 419, column: 18, scope: !3805)
!3809 = !DILocation(line: 419, column: 27, scope: !3805)
!3810 = !DILocation(line: 419, column: 31, scope: !3805)
!3811 = !DILocation(line: 419, column: 36, scope: !3805)
!3812 = !DILocation(line: 419, column: 46, scope: !3805)
!3813 = !DILocation(line: 419, column: 30, scope: !3805)
!3814 = !DILocation(line: 419, column: 7, scope: !3806)
!3815 = !DILocation(line: 421, column: 12, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 419, column: 54)
!3817 = !DILocation(line: 421, column: 4, scope: !3816)
!3818 = !DILocation(line: 422, column: 12, scope: !3816)
!3819 = !DILocation(line: 422, column: 4, scope: !3816)
!3820 = !DILocation(line: 423, column: 3, scope: !3816)
!3821 = !DILocation(line: 424, column: 12, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3805, file: !1, line: 424, column: 12)
!3823 = !DILocation(line: 424, column: 17, scope: !3822)
!3824 = !DILocation(line: 424, column: 12, scope: !3805)
!3825 = !DILocation(line: 426, column: 12, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !1, line: 424, column: 22)
!3827 = !DILocation(line: 426, column: 4, scope: !3826)
!3828 = !DILocation(line: 428, column: 3, scope: !3826)
!3829 = !DILocation(line: 430, column: 12, scope: !3822)
!3830 = !DILocation(line: 430, column: 4, scope: !3822)
!3831 = !DILocation(line: 433, column: 2, scope: !3593)
!3832 = !DILocation(line: 433, column: 12, scope: !3593)
!3833 = !DILocation(line: 434, column: 1, scope: !3593)
!3834 = distinct !DISubprogram(name: "graph_panel_drivers", scope: !1, file: !1, line: 655, type: !3387, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!3835 = !DILocalVariable(name: "C", arg: 1, scope: !3834, file: !1, line: 655, type: !3389)
!3836 = !DILocation(line: 655, column: 49, scope: !3834)
!3837 = !DILocalVariable(name: "pa", arg: 2, scope: !3834, file: !1, line: 655, type: !3392)
!3838 = !DILocation(line: 655, column: 59, scope: !3834)
!3839 = !DILocalVariable(name: "ale", scope: !3834, file: !1, line: 657, type: !1147)
!3840 = !DILocation(line: 657, column: 17, scope: !3834)
!3841 = !DILocalVariable(name: "fcu", scope: !3834, file: !1, line: 658, type: !1037)
!3842 = !DILocation(line: 658, column: 10, scope: !3834)
!3843 = !DILocalVariable(name: "driver", scope: !3834, file: !1, line: 659, type: !1083)
!3844 = !DILocation(line: 659, column: 17, scope: !3834)
!3845 = !DILocalVariable(name: "dvar", scope: !3834, file: !1, line: 660, type: !1289)
!3846 = !DILocation(line: 660, column: 13, scope: !3834)
!3847 = !DILocalVariable(name: "driver_ptr", scope: !3834, file: !1, line: 662, type: !3444)
!3848 = !DILocation(line: 662, column: 13, scope: !3834)
!3849 = !DILocalVariable(name: "col", scope: !3834, file: !1, line: 663, type: !3449)
!3850 = !DILocation(line: 663, column: 12, scope: !3834)
!3851 = !DILocalVariable(name: "block", scope: !3834, file: !1, line: 664, type: !3613)
!3852 = !DILocation(line: 664, column: 11, scope: !3834)
!3853 = !DILocalVariable(name: "but", scope: !3834, file: !1, line: 665, type: !3642)
!3854 = !DILocation(line: 665, column: 9, scope: !3834)
!3855 = !DILocation(line: 668, column: 27, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 668, column: 6)
!3857 = !DILocation(line: 668, column: 7, scope: !3856)
!3858 = !DILocation(line: 668, column: 6, scope: !3834)
!3859 = !DILocation(line: 669, column: 3, scope: !3856)
!3860 = !DILocation(line: 670, column: 11, scope: !3834)
!3861 = !DILocation(line: 670, column: 16, scope: !3834)
!3862 = !DILocation(line: 670, column: 9, scope: !3834)
!3863 = !DILocation(line: 673, column: 27, scope: !3834)
!3864 = !DILocation(line: 673, column: 31, scope: !3834)
!3865 = !DILocation(line: 673, column: 10, scope: !3834)
!3866 = !DILocation(line: 673, column: 8, scope: !3834)
!3867 = !DILocation(line: 674, column: 23, scope: !3834)
!3868 = !DILocation(line: 674, column: 2, scope: !3834)
!3869 = !DILocation(line: 677, column: 23, scope: !3834)
!3870 = !DILocation(line: 677, column: 27, scope: !3834)
!3871 = !DILocation(line: 677, column: 8, scope: !3834)
!3872 = !DILocation(line: 677, column: 6, scope: !3834)
!3873 = !DILocation(line: 678, column: 27, scope: !3834)
!3874 = !DILocation(line: 678, column: 10, scope: !3834)
!3875 = !DILocation(line: 678, column: 8, scope: !3834)
!3876 = !DILocation(line: 679, column: 25, scope: !3834)
!3877 = !DILocation(line: 680, column: 28, scope: !3834)
!3878 = !DILocation(line: 680, column: 26, scope: !3834)
!3879 = !DILocation(line: 680, column: 23, scope: !3834)
!3880 = !DILocation(line: 679, column: 8, scope: !3834)
!3881 = !DILocation(line: 679, column: 6, scope: !3834)
!3882 = !DILocation(line: 683, column: 15, scope: !3834)
!3883 = !DILocation(line: 683, column: 44, scope: !3834)
!3884 = !DILocation(line: 683, column: 2, scope: !3834)
!3885 = !DILocation(line: 685, column: 25, scope: !3834)
!3886 = !DILocation(line: 686, column: 28, scope: !3834)
!3887 = !DILocation(line: 686, column: 26, scope: !3834)
!3888 = !DILocation(line: 686, column: 23, scope: !3834)
!3889 = !DILocation(line: 685, column: 8, scope: !3834)
!3890 = !DILocation(line: 685, column: 6, scope: !3834)
!3891 = !DILocation(line: 689, column: 16, scope: !3834)
!3892 = !DILocation(line: 689, column: 39, scope: !3834)
!3893 = !DILocation(line: 689, column: 53, scope: !3834)
!3894 = !DILocation(line: 689, column: 2, scope: !3834)
!3895 = !DILocation(line: 692, column: 21, scope: !3834)
!3896 = !DILocation(line: 692, column: 26, scope: !3834)
!3897 = !DILocation(line: 692, column: 43, scope: !3834)
!3898 = !DILocation(line: 692, column: 2, scope: !3834)
!3899 = !DILocation(line: 694, column: 23, scope: !3834)
!3900 = !DILocation(line: 694, column: 27, scope: !3834)
!3901 = !DILocation(line: 694, column: 8, scope: !3834)
!3902 = !DILocation(line: 694, column: 6, scope: !3834)
!3903 = !DILocation(line: 695, column: 27, scope: !3834)
!3904 = !DILocation(line: 695, column: 10, scope: !3834)
!3905 = !DILocation(line: 695, column: 8, scope: !3834)
!3906 = !DILocation(line: 696, column: 10, scope: !3834)
!3907 = !DILocation(line: 696, column: 2, scope: !3834)
!3908 = !DILocation(line: 699, column: 6, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 699, column: 6)
!3910 = !DILocation(line: 699, column: 14, scope: !3909)
!3911 = !DILocation(line: 699, column: 19, scope: !3909)
!3912 = !DILocation(line: 699, column: 6, scope: !3834)
!3913 = !DILocalVariable(name: "bpy_data_expr_error", scope: !3914, file: !1, line: 700, type: !2139)
!3914 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 699, column: 42)
!3915 = !DILocation(line: 700, column: 8, scope: !3914)
!3916 = !DILocation(line: 700, column: 38, scope: !3914)
!3917 = !DILocation(line: 700, column: 46, scope: !3914)
!3918 = !DILocation(line: 700, column: 31, scope: !3914)
!3919 = !DILocation(line: 700, column: 71, scope: !3914)
!3920 = !DILocation(line: 700, column: 30, scope: !3914)
!3921 = !DILocalVariable(name: "bpy_ctx_expr_error", scope: !3914, file: !1, line: 701, type: !2139)
!3922 = !DILocation(line: 701, column: 8, scope: !3914)
!3923 = !DILocation(line: 701, column: 38, scope: !3914)
!3924 = !DILocation(line: 701, column: 46, scope: !3914)
!3925 = !DILocation(line: 701, column: 31, scope: !3914)
!3926 = !DILocation(line: 701, column: 74, scope: !3914)
!3927 = !DILocation(line: 701, column: 30, scope: !3914)
!3928 = !DILocation(line: 704, column: 11, scope: !3914)
!3929 = !DILocation(line: 704, column: 3, scope: !3914)
!3930 = !DILocation(line: 707, column: 10, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 707, column: 7)
!3932 = !DILocation(line: 707, column: 12, scope: !3931)
!3933 = !DILocation(line: 707, column: 33, scope: !3931)
!3934 = !DILocation(line: 707, column: 7, scope: !3914)
!3935 = !DILocation(line: 708, column: 12, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 707, column: 39)
!3937 = !DILocation(line: 708, column: 4, scope: !3936)
!3938 = !DILocation(line: 709, column: 3, scope: !3936)
!3939 = !DILocation(line: 710, column: 12, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 710, column: 12)
!3941 = !DILocation(line: 710, column: 20, scope: !3940)
!3942 = !DILocation(line: 710, column: 25, scope: !3940)
!3943 = !DILocation(line: 710, column: 12, scope: !3931)
!3944 = !DILocation(line: 711, column: 12, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3940, file: !1, line: 710, column: 48)
!3946 = !DILocation(line: 711, column: 4, scope: !3945)
!3947 = !DILocation(line: 712, column: 3, scope: !3945)
!3948 = !DILocation(line: 716, column: 7, scope: !3949)
!3949 = distinct !DILexicalBlock(scope: !3914, file: !1, line: 716, column: 7)
!3950 = !DILocation(line: 716, column: 27, scope: !3949)
!3951 = !DILocation(line: 716, column: 30, scope: !3949)
!3952 = !DILocation(line: 716, column: 7, scope: !3914)
!3953 = !DILocation(line: 717, column: 12, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3949, file: !1, line: 716, column: 50)
!3955 = !DILocation(line: 717, column: 4, scope: !3954)
!3956 = !DILocation(line: 719, column: 8, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 719, column: 8)
!3958 = !DILocation(line: 719, column: 8, scope: !3954)
!3959 = !DILocation(line: 720, column: 13, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 719, column: 29)
!3961 = !DILocation(line: 720, column: 5, scope: !3960)
!3962 = !DILocation(line: 721, column: 4, scope: !3960)
!3963 = !DILocation(line: 722, column: 8, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 722, column: 8)
!3965 = !DILocation(line: 722, column: 8, scope: !3954)
!3966 = !DILocation(line: 723, column: 13, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 722, column: 28)
!3968 = !DILocation(line: 723, column: 5, scope: !3967)
!3969 = !DILocation(line: 724, column: 4, scope: !3967)
!3970 = !DILocation(line: 725, column: 3, scope: !3954)
!3971 = !DILocation(line: 726, column: 2, scope: !3914)
!3972 = !DILocation(line: 729, column: 7, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 729, column: 7)
!3974 = distinct !DILexicalBlock(scope: !3909, file: !1, line: 727, column: 7)
!3975 = !DILocation(line: 729, column: 15, scope: !3973)
!3976 = !DILocation(line: 729, column: 20, scope: !3973)
!3977 = !DILocation(line: 729, column: 7, scope: !3974)
!3978 = !DILocation(line: 730, column: 12, scope: !3973)
!3979 = !DILocation(line: 730, column: 4, scope: !3973)
!3980 = !DILocation(line: 738, column: 30, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3974, file: !1, line: 738, column: 7)
!3982 = !DILocation(line: 738, column: 38, scope: !3981)
!3983 = !DILocation(line: 738, column: 7, scope: !3981)
!3984 = !DILocation(line: 738, column: 7, scope: !3974)
!3985 = !DILocation(line: 739, column: 12, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3981, file: !1, line: 738, column: 50)
!3987 = !DILocation(line: 739, column: 4, scope: !3986)
!3988 = !DILocation(line: 741, column: 32, scope: !3989)
!3989 = distinct !DILexicalBlock(scope: !3986, file: !1, line: 741, column: 8)
!3990 = !DILocation(line: 741, column: 37, scope: !3989)
!3991 = !DILocation(line: 741, column: 9, scope: !3989)
!3992 = !DILocation(line: 741, column: 8, scope: !3986)
!3993 = !DILocation(line: 742, column: 13, scope: !3994)
!3994 = distinct !DILexicalBlock(scope: !3989, file: !1, line: 741, column: 49)
!3995 = !DILocation(line: 742, column: 5, scope: !3994)
!3996 = !DILocation(line: 743, column: 13, scope: !3994)
!3997 = !DILocation(line: 743, column: 5, scope: !3994)
!3998 = !DILocation(line: 744, column: 4, scope: !3994)
!3999 = !DILocation(line: 745, column: 3, scope: !3986)
!4000 = !DILocation(line: 748, column: 23, scope: !3834)
!4001 = !DILocation(line: 748, column: 27, scope: !3834)
!4002 = !DILocation(line: 748, column: 8, scope: !3834)
!4003 = !DILocation(line: 748, column: 6, scope: !3834)
!4004 = !DILocation(line: 750, column: 10, scope: !3834)
!4005 = !DILocation(line: 750, column: 2, scope: !3834)
!4006 = !DILocation(line: 753, column: 6, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 753, column: 6)
!4008 = !DILocation(line: 753, column: 14, scope: !4007)
!4009 = !DILocation(line: 753, column: 19, scope: !4007)
!4010 = !DILocation(line: 753, column: 6, scope: !3834)
!4011 = !DILocalVariable(name: "row", scope: !4012, file: !1, line: 754, type: !3449)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 753, column: 44)
!4013 = !DILocation(line: 754, column: 13, scope: !4012)
!4014 = !DILocation(line: 754, column: 31, scope: !4012)
!4015 = !DILocation(line: 754, column: 19, scope: !4012)
!4016 = !DILocalVariable(name: "valBuf", scope: !4012, file: !1, line: 755, type: !1305)
!4017 = !DILocation(line: 755, column: 8, scope: !4012)
!4018 = !DILocation(line: 757, column: 11, scope: !4012)
!4019 = !DILocation(line: 757, column: 3, scope: !4012)
!4020 = !DILocation(line: 759, column: 16, scope: !4012)
!4021 = !DILocation(line: 759, column: 48, scope: !4012)
!4022 = !DILocation(line: 759, column: 56, scope: !4012)
!4023 = !DILocation(line: 759, column: 3, scope: !4012)
!4024 = !DILocation(line: 760, column: 11, scope: !4012)
!4025 = !DILocation(line: 760, column: 16, scope: !4012)
!4026 = !DILocation(line: 760, column: 3, scope: !4012)
!4027 = !DILocation(line: 761, column: 2, scope: !4012)
!4028 = !DILocation(line: 764, column: 23, scope: !3834)
!4029 = !DILocation(line: 764, column: 27, scope: !3834)
!4030 = !DILocation(line: 764, column: 8, scope: !3834)
!4031 = !DILocation(line: 764, column: 6, scope: !3834)
!4032 = !DILocation(line: 765, column: 27, scope: !3834)
!4033 = !DILocation(line: 765, column: 10, scope: !3834)
!4034 = !DILocation(line: 765, column: 8, scope: !3834)
!4035 = !DILocation(line: 766, column: 25, scope: !3834)
!4036 = !DILocation(line: 767, column: 28, scope: !3834)
!4037 = !DILocation(line: 767, column: 26, scope: !3834)
!4038 = !DILocation(line: 767, column: 23, scope: !3834)
!4039 = !DILocation(line: 767, column: 39, scope: !3834)
!4040 = !DILocation(line: 766, column: 8, scope: !3834)
!4041 = !DILocation(line: 766, column: 6, scope: !3834)
!4042 = !DILocation(line: 770, column: 15, scope: !3834)
!4043 = !DILocation(line: 770, column: 39, scope: !3834)
!4044 = !DILocation(line: 770, column: 2, scope: !3834)
!4045 = !DILocation(line: 773, column: 14, scope: !4046)
!4046 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 773, column: 2)
!4047 = !DILocation(line: 773, column: 22, scope: !4046)
!4048 = !DILocation(line: 773, column: 32, scope: !4046)
!4049 = !DILocation(line: 773, column: 12, scope: !4046)
!4050 = !DILocation(line: 773, column: 7, scope: !4046)
!4051 = !DILocation(line: 773, column: 39, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 773, column: 2)
!4053 = !DILocation(line: 773, column: 2, scope: !4046)
!4054 = !DILocalVariable(name: "dvar_ptr", scope: !4055, file: !1, line: 774, type: !3444)
!4055 = distinct !DILexicalBlock(scope: !4052, file: !1, line: 773, column: 64)
!4056 = !DILocation(line: 774, column: 14, scope: !4055)
!4057 = !DILocalVariable(name: "box", scope: !4055, file: !1, line: 775, type: !3449)
!4058 = !DILocation(line: 775, column: 13, scope: !4055)
!4059 = !DILocalVariable(name: "row", scope: !4055, file: !1, line: 775, type: !3449)
!4060 = !DILocation(line: 775, column: 19, scope: !4055)
!4061 = !DILocation(line: 778, column: 24, scope: !4055)
!4062 = !DILocation(line: 778, column: 28, scope: !4055)
!4063 = !DILocation(line: 778, column: 9, scope: !4055)
!4064 = !DILocation(line: 778, column: 7, scope: !4055)
!4065 = !DILocation(line: 781, column: 21, scope: !4055)
!4066 = !DILocation(line: 781, column: 9, scope: !4055)
!4067 = !DILocation(line: 781, column: 7, scope: !4055)
!4068 = !DILocation(line: 783, column: 22, scope: !4055)
!4069 = !DILocation(line: 783, column: 27, scope: !4055)
!4070 = !DILocation(line: 783, column: 52, scope: !4055)
!4071 = !DILocation(line: 783, column: 3, scope: !4055)
!4072 = !DILocation(line: 785, column: 21, scope: !4055)
!4073 = !DILocation(line: 785, column: 9, scope: !4055)
!4074 = !DILocation(line: 785, column: 7, scope: !4055)
!4075 = !DILocation(line: 786, column: 28, scope: !4055)
!4076 = !DILocation(line: 786, column: 11, scope: !4055)
!4077 = !DILocation(line: 786, column: 9, scope: !4055)
!4078 = !DILocation(line: 788, column: 11, scope: !4055)
!4079 = !DILocation(line: 788, column: 3, scope: !4055)
!4080 = !DILocation(line: 791, column: 20, scope: !4055)
!4081 = !DILocation(line: 791, column: 3, scope: !4055)
!4082 = !DILocation(line: 792, column: 22, scope: !4055)
!4083 = !DILocation(line: 792, column: 67, scope: !4055)
!4084 = !DILocation(line: 792, column: 78, scope: !4055)
!4085 = !DILocation(line: 792, column: 9, scope: !4055)
!4086 = !DILocation(line: 792, column: 7, scope: !4055)
!4087 = !DILocation(line: 794, column: 16, scope: !4055)
!4088 = !DILocation(line: 794, column: 43, scope: !4055)
!4089 = !DILocation(line: 794, column: 51, scope: !4055)
!4090 = !DILocation(line: 794, column: 3, scope: !4055)
!4091 = !DILocation(line: 795, column: 20, scope: !4055)
!4092 = !DILocation(line: 795, column: 3, scope: !4055)
!4093 = !DILocation(line: 798, column: 21, scope: !4055)
!4094 = !DILocation(line: 798, column: 9, scope: !4055)
!4095 = !DILocation(line: 798, column: 7, scope: !4055)
!4096 = !DILocation(line: 799, column: 11, scope: !4055)
!4097 = !DILocation(line: 799, column: 3, scope: !4055)
!4098 = !DILocation(line: 802, column: 21, scope: !4055)
!4099 = !DILocation(line: 802, column: 9, scope: !4055)
!4100 = !DILocation(line: 802, column: 7, scope: !4055)
!4101 = !DILocation(line: 804, column: 11, scope: !4055)
!4102 = !DILocation(line: 804, column: 17, scope: !4055)
!4103 = !DILocation(line: 804, column: 3, scope: !4055)
!4104 = !DILocation(line: 806, column: 39, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 804, column: 23)
!4106 = !DILocation(line: 806, column: 44, scope: !4105)
!4107 = !DILocation(line: 806, column: 49, scope: !4105)
!4108 = !DILocation(line: 806, column: 53, scope: !4105)
!4109 = !DILocation(line: 806, column: 5, scope: !4105)
!4110 = !DILocation(line: 807, column: 5, scope: !4105)
!4111 = !DILocation(line: 809, column: 36, scope: !4105)
!4112 = !DILocation(line: 809, column: 41, scope: !4105)
!4113 = !DILocation(line: 809, column: 46, scope: !4105)
!4114 = !DILocation(line: 809, column: 50, scope: !4105)
!4115 = !DILocation(line: 809, column: 5, scope: !4105)
!4116 = !DILocation(line: 810, column: 5, scope: !4105)
!4117 = !DILocation(line: 812, column: 36, scope: !4105)
!4118 = !DILocation(line: 812, column: 41, scope: !4105)
!4119 = !DILocation(line: 812, column: 46, scope: !4105)
!4120 = !DILocation(line: 812, column: 50, scope: !4105)
!4121 = !DILocation(line: 812, column: 5, scope: !4105)
!4122 = !DILocation(line: 813, column: 5, scope: !4105)
!4123 = !DILocation(line: 815, column: 38, scope: !4105)
!4124 = !DILocation(line: 815, column: 43, scope: !4105)
!4125 = !DILocation(line: 815, column: 48, scope: !4105)
!4126 = !DILocation(line: 815, column: 52, scope: !4105)
!4127 = !DILocation(line: 815, column: 5, scope: !4105)
!4128 = !DILocation(line: 816, column: 5, scope: !4105)
!4129 = !DILocation(line: 820, column: 7, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 820, column: 7)
!4131 = !DILocation(line: 820, column: 15, scope: !4130)
!4132 = !DILocation(line: 820, column: 20, scope: !4130)
!4133 = !DILocation(line: 820, column: 7, scope: !4055)
!4134 = !DILocalVariable(name: "valBuf", scope: !4135, file: !1, line: 821, type: !1305)
!4135 = distinct !DILexicalBlock(scope: !4130, file: !1, line: 820, column: 45)
!4136 = !DILocation(line: 821, column: 9, scope: !4135)
!4137 = !DILocation(line: 823, column: 22, scope: !4135)
!4138 = !DILocation(line: 823, column: 10, scope: !4135)
!4139 = !DILocation(line: 823, column: 8, scope: !4135)
!4140 = !DILocation(line: 824, column: 22, scope: !4135)
!4141 = !DILocation(line: 824, column: 10, scope: !4135)
!4142 = !DILocation(line: 824, column: 8, scope: !4135)
!4143 = !DILocation(line: 825, column: 12, scope: !4135)
!4144 = !DILocation(line: 825, column: 4, scope: !4135)
!4145 = !DILocation(line: 827, column: 9, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4135, file: !1, line: 827, column: 8)
!4147 = !DILocation(line: 827, column: 15, scope: !4146)
!4148 = !DILocation(line: 827, column: 20, scope: !4146)
!4149 = !DILocation(line: 827, column: 43, scope: !4146)
!4150 = !DILocation(line: 828, column: 9, scope: !4146)
!4151 = !DILocation(line: 828, column: 15, scope: !4146)
!4152 = !DILocation(line: 828, column: 20, scope: !4146)
!4153 = !DILocation(line: 828, column: 48, scope: !4146)
!4154 = !DILocation(line: 829, column: 9, scope: !4146)
!4155 = !DILocation(line: 829, column: 15, scope: !4146)
!4156 = !DILocation(line: 829, column: 26, scope: !4146)
!4157 = !DILocation(line: 829, column: 36, scope: !4146)
!4158 = !DILocation(line: 829, column: 59, scope: !4146)
!4159 = !DILocation(line: 830, column: 9, scope: !4146)
!4160 = !DILocation(line: 830, column: 15, scope: !4146)
!4161 = !DILocation(line: 830, column: 26, scope: !4146)
!4162 = !DILocation(line: 830, column: 36, scope: !4146)
!4163 = !DILocation(line: 827, column: 8, scope: !4135)
!4164 = !DILocation(line: 832, column: 18, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 831, column: 4)
!4166 = !DILocation(line: 832, column: 60, scope: !4165)
!4167 = !DILocation(line: 832, column: 66, scope: !4165)
!4168 = !DILocation(line: 832, column: 74, scope: !4165)
!4169 = !DILocation(line: 832, column: 5, scope: !4165)
!4170 = !DILocation(line: 833, column: 4, scope: !4165)
!4171 = !DILocation(line: 835, column: 18, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 834, column: 9)
!4173 = !DILocation(line: 835, column: 50, scope: !4172)
!4174 = !DILocation(line: 835, column: 56, scope: !4172)
!4175 = !DILocation(line: 835, column: 5, scope: !4172)
!4176 = !DILocation(line: 838, column: 12, scope: !4135)
!4177 = !DILocation(line: 838, column: 17, scope: !4135)
!4178 = !DILocation(line: 838, column: 4, scope: !4135)
!4179 = !DILocation(line: 839, column: 3, scope: !4135)
!4180 = !DILocation(line: 840, column: 2, scope: !4055)
!4181 = !DILocation(line: 773, column: 52, scope: !4052)
!4182 = !DILocation(line: 773, column: 58, scope: !4052)
!4183 = !DILocation(line: 773, column: 50, scope: !4052)
!4184 = !DILocation(line: 773, column: 2, scope: !4052)
!4185 = distinct !{!4185, !4053, !4186}
!4186 = !DILocation(line: 840, column: 2, scope: !4046)
!4187 = !DILocation(line: 843, column: 2, scope: !3834)
!4188 = !DILocation(line: 843, column: 12, scope: !3834)
!4189 = !DILocation(line: 844, column: 1, scope: !3834)
!4190 = distinct !DISubprogram(name: "graph_panel_drivers_poll", scope: !1, file: !1, line: 505, type: !3584, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4191 = !DILocalVariable(name: "C", arg: 1, scope: !4190, file: !1, line: 505, type: !3389)
!4192 = !DILocation(line: 505, column: 53, scope: !4190)
!4193 = !DILocalVariable(name: "UNUSED_pt", arg: 2, scope: !4190, file: !1, line: 505, type: !3194)
!4194 = !DILocation(line: 505, column: 67, scope: !4190)
!4195 = !DILocalVariable(name: "sipo", scope: !4190, file: !1, line: 507, type: !3403)
!4196 = !DILocation(line: 507, column: 12, scope: !4190)
!4197 = !DILocation(line: 507, column: 38, scope: !4190)
!4198 = !DILocation(line: 507, column: 19, scope: !4190)
!4199 = !DILocation(line: 509, column: 6, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4190, file: !1, line: 509, column: 6)
!4201 = !DILocation(line: 509, column: 12, scope: !4200)
!4202 = !DILocation(line: 509, column: 17, scope: !4200)
!4203 = !DILocation(line: 509, column: 6, scope: !4190)
!4204 = !DILocation(line: 510, column: 3, scope: !4200)
!4205 = !DILocation(line: 512, column: 29, scope: !4190)
!4206 = !DILocation(line: 512, column: 9, scope: !4190)
!4207 = !DILocation(line: 512, column: 2, scope: !4190)
!4208 = !DILocation(line: 513, column: 1, scope: !4190)
!4209 = distinct !DISubprogram(name: "graph_panel_modifiers", scope: !1, file: !1, line: 860, type: !3387, scopeLine: 861, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4210 = !DILocalVariable(name: "C", arg: 1, scope: !4209, file: !1, line: 860, type: !3389)
!4211 = !DILocation(line: 860, column: 51, scope: !4209)
!4212 = !DILocalVariable(name: "pa", arg: 2, scope: !4209, file: !1, line: 860, type: !3392)
!4213 = !DILocation(line: 860, column: 61, scope: !4209)
!4214 = !DILocalVariable(name: "ale", scope: !4209, file: !1, line: 862, type: !1147)
!4215 = !DILocation(line: 862, column: 17, scope: !4209)
!4216 = !DILocalVariable(name: "fcu", scope: !4209, file: !1, line: 863, type: !1037)
!4217 = !DILocation(line: 863, column: 10, scope: !4209)
!4218 = !DILocalVariable(name: "fcm", scope: !4209, file: !1, line: 864, type: !4219)
!4219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4220, size: 64)
!4220 = !DIDerivedType(tag: DW_TAG_typedef, name: "FModifier", file: !864, line: 67, baseType: !4221)
!4221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FModifier", file: !864, line: 52, size: 896, elements: !4222)
!4222 = !{!4223, !4225, !4226, !4227, !4228, !4229, !4230, !4231, !4232, !4233, !4234}
!4223 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4221, file: !864, line: 53, baseType: !4224, size: 64)
!4224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4221, size: 64)
!4225 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4221, file: !864, line: 53, baseType: !4224, size: 64, offset: 64)
!4226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4221, file: !864, line: 55, baseType: !1036, size: 64, offset: 128)
!4227 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4221, file: !864, line: 57, baseType: !1064, size: 512, offset: 192)
!4228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4221, file: !864, line: 58, baseType: !1080, size: 16, offset: 704)
!4229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4221, file: !864, line: 59, baseType: !1080, size: 16, offset: 720)
!4230 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !4221, file: !864, line: 61, baseType: !1094, size: 32, offset: 736)
!4231 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !4221, file: !864, line: 63, baseType: !1094, size: 32, offset: 768)
!4232 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !4221, file: !864, line: 64, baseType: !1094, size: 32, offset: 800)
!4233 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !4221, file: !864, line: 65, baseType: !1094, size: 32, offset: 832)
!4234 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !4221, file: !864, line: 66, baseType: !1094, size: 32, offset: 864)
!4235 = !DILocation(line: 864, column: 13, scope: !4209)
!4236 = !DILocalVariable(name: "col", scope: !4209, file: !1, line: 865, type: !3449)
!4237 = !DILocation(line: 865, column: 12, scope: !4209)
!4238 = !DILocalVariable(name: "row", scope: !4209, file: !1, line: 865, type: !3449)
!4239 = !DILocation(line: 865, column: 18, scope: !4209)
!4240 = !DILocalVariable(name: "block", scope: !4209, file: !1, line: 866, type: !3613)
!4241 = !DILocation(line: 866, column: 11, scope: !4209)
!4242 = !DILocation(line: 868, column: 27, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 868, column: 6)
!4244 = !DILocation(line: 868, column: 7, scope: !4243)
!4245 = !DILocation(line: 868, column: 6, scope: !4209)
!4246 = !DILocation(line: 869, column: 3, scope: !4243)
!4247 = !DILocation(line: 871, column: 27, scope: !4209)
!4248 = !DILocation(line: 871, column: 31, scope: !4209)
!4249 = !DILocation(line: 871, column: 10, scope: !4209)
!4250 = !DILocation(line: 871, column: 8, scope: !4209)
!4251 = !DILocation(line: 872, column: 23, scope: !4209)
!4252 = !DILocation(line: 872, column: 2, scope: !4209)
!4253 = !DILocation(line: 876, column: 21, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 875, column: 2)
!4255 = !DILocation(line: 876, column: 25, scope: !4254)
!4256 = !DILocation(line: 876, column: 9, scope: !4254)
!4257 = !DILocation(line: 876, column: 7, scope: !4254)
!4258 = !DILocation(line: 877, column: 28, scope: !4254)
!4259 = !DILocation(line: 877, column: 11, scope: !4254)
!4260 = !DILocation(line: 877, column: 9, scope: !4254)
!4261 = !DILocation(line: 882, column: 13, scope: !4254)
!4262 = !DILocation(line: 883, column: 19, scope: !4254)
!4263 = !DILocation(line: 883, column: 17, scope: !4254)
!4264 = !DILocation(line: 883, column: 13, scope: !4254)
!4265 = !DILocation(line: 883, column: 39, scope: !4254)
!4266 = !DILocation(line: 883, column: 37, scope: !4254)
!4267 = !DILocation(line: 883, column: 33, scope: !4254)
!4268 = !DILocation(line: 883, column: 50, scope: !4254)
!4269 = !DILocation(line: 882, column: 3, scope: !4254)
!4270 = !DILocation(line: 886, column: 21, scope: !4254)
!4271 = !DILocation(line: 886, column: 9, scope: !4254)
!4272 = !DILocation(line: 886, column: 7, scope: !4254)
!4273 = !DILocation(line: 887, column: 11, scope: !4254)
!4274 = !DILocation(line: 887, column: 3, scope: !4254)
!4275 = !DILocation(line: 888, column: 11, scope: !4254)
!4276 = !DILocation(line: 888, column: 3, scope: !4254)
!4277 = !DILocation(line: 892, column: 13, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4209, file: !1, line: 892, column: 2)
!4279 = !DILocation(line: 892, column: 18, scope: !4278)
!4280 = !DILocation(line: 892, column: 28, scope: !4278)
!4281 = !DILocation(line: 892, column: 11, scope: !4278)
!4282 = !DILocation(line: 892, column: 7, scope: !4278)
!4283 = !DILocation(line: 892, column: 35, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 892, column: 2)
!4285 = !DILocation(line: 892, column: 2, scope: !4278)
!4286 = !DILocation(line: 893, column: 24, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4284, file: !1, line: 892, column: 57)
!4288 = !DILocation(line: 893, column: 28, scope: !4287)
!4289 = !DILocation(line: 893, column: 9, scope: !4287)
!4290 = !DILocation(line: 893, column: 7, scope: !4287)
!4291 = !DILocation(line: 895, column: 34, scope: !4287)
!4292 = !DILocation(line: 895, column: 39, scope: !4287)
!4293 = !DILocation(line: 895, column: 44, scope: !4287)
!4294 = !DILocation(line: 895, column: 49, scope: !4287)
!4295 = !DILocation(line: 895, column: 54, scope: !4287)
!4296 = !DILocation(line: 895, column: 65, scope: !4287)
!4297 = !DILocation(line: 895, column: 3, scope: !4287)
!4298 = !DILocation(line: 896, column: 2, scope: !4287)
!4299 = !DILocation(line: 892, column: 46, scope: !4284)
!4300 = !DILocation(line: 892, column: 51, scope: !4284)
!4301 = !DILocation(line: 892, column: 44, scope: !4284)
!4302 = !DILocation(line: 892, column: 2, scope: !4284)
!4303 = distinct !{!4303, !4285, !4304}
!4304 = !DILocation(line: 896, column: 2, scope: !4278)
!4305 = !DILocation(line: 898, column: 2, scope: !4209)
!4306 = !DILocation(line: 898, column: 12, scope: !4209)
!4307 = !DILocation(line: 899, column: 1, scope: !4209)
!4308 = distinct !DISubprogram(name: "GRAPH_OT_properties", scope: !1, file: !1, line: 960, type: !4309, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{null, !4311}
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4312, size: 64)
!4312 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !1012, line: 568, baseType: !4313)
!4313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !1012, line: 508, size: 1536, elements: !4314)
!4314 = !{!4315, !4316, !4317, !4318, !4319, !4342, !4346, !4352, !4356, !4357, !4361, !4362, !4363, !4364, !4365, !4366, !4381, !4382, !4386, !4387}
!4315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4313, file: !1012, line: 509, baseType: !2891, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4313, file: !1012, line: 510, baseType: !2891, size: 64, offset: 64)
!4317 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !4313, file: !1012, line: 511, baseType: !2891, size: 64, offset: 128)
!4318 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !4313, file: !1012, line: 512, baseType: !2891, size: 64, offset: 192)
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !4313, file: !1012, line: 518, baseType: !4320, size: 64, offset: 256)
!4320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4321, size: 64)
!4321 = !DISubroutineType(types: !4322)
!4322 = !{!1061, !3256, !4323}
!4323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4324, size: 64)
!4324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !1027, line: 328, size: 1344, elements: !4325)
!4325 = !{!4326, !4327, !4328, !4329, !4330, !4332, !4333, !4334, !4335, !4337, !4338, !4339, !4340, !4341}
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4324, file: !1027, line: 329, baseType: !4323, size: 64)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4324, file: !1027, line: 329, baseType: !4323, size: 64, offset: 64)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4324, file: !1027, line: 332, baseType: !1064, size: 512, offset: 128)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !4324, file: !1027, line: 333, baseType: !1199, size: 64, offset: 640)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4324, file: !1027, line: 336, baseType: !4331, size: 64, offset: 704)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4313, size: 64)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !4324, file: !1027, line: 337, baseType: !1036, size: 64, offset: 768)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !4324, file: !1027, line: 338, baseType: !1036, size: 64, offset: 832)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !4324, file: !1027, line: 340, baseType: !3257, size: 64, offset: 896)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4324, file: !1027, line: 341, baseType: !4336, size: 64, offset: 960)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4324, file: !1027, line: 343, baseType: !1054, size: 128, offset: 1024)
!4338 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !4324, file: !1027, line: 344, baseType: !4323, size: 64, offset: 1152)
!4339 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !4324, file: !1027, line: 345, baseType: !3224, size: 64, offset: 1216)
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4324, file: !1027, line: 346, baseType: !1080, size: 16, offset: 1280)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4324, file: !1027, line: 346, baseType: !2668, size: 48, offset: 1296)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !4313, file: !1012, line: 524, baseType: !4343, size: 64, offset: 320)
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4344, size: 64)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!2139, !3256, !4323}
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !4313, file: !1012, line: 530, baseType: !4347, size: 64, offset: 384)
!4347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4348, size: 64)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!1061, !3256, !4323, !4350}
!4350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4351, size: 64)
!4351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2865)
!4352 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !4313, file: !1012, line: 531, baseType: !4353, size: 64, offset: 448)
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4354, size: 64)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{null, !3256, !4323}
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !4313, file: !1012, line: 532, baseType: !4347, size: 64, offset: 512)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4313, file: !1012, line: 536, baseType: !4358, size: 64, offset: 576)
!4358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4359, size: 64)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!1061, !3256}
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !4313, file: !1012, line: 539, baseType: !4353, size: 64, offset: 640)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !4313, file: !1012, line: 542, baseType: !1631, size: 64, offset: 704)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !4313, file: !1012, line: 545, baseType: !1204, size: 64, offset: 768)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4313, file: !1012, line: 549, baseType: !3637, size: 64, offset: 832)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !4313, file: !1012, line: 552, baseType: !1054, size: 128, offset: 896)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !4313, file: !1012, line: 555, baseType: !4367, size: 64, offset: 1024)
!4367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4368, size: 64)
!4368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1027, line: 281, size: 1088, elements: !4369)
!4369 = !{!4370, !4371, !4372, !4373, !4374, !4375, !4376, !4377, !4378, !4379, !4380}
!4370 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4368, file: !1027, line: 282, baseType: !4367, size: 64)
!4371 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4368, file: !1027, line: 282, baseType: !4367, size: 64, offset: 64)
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !4368, file: !1027, line: 284, baseType: !1054, size: 128, offset: 128)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !4368, file: !1027, line: 285, baseType: !1054, size: 128, offset: 256)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !4368, file: !1027, line: 287, baseType: !1064, size: 512, offset: 384)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !4368, file: !1027, line: 288, baseType: !1080, size: 16, offset: 896)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !4368, file: !1027, line: 289, baseType: !1080, size: 16, offset: 912)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4368, file: !1027, line: 291, baseType: !1080, size: 16, offset: 928)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !4368, file: !1027, line: 292, baseType: !1080, size: 16, offset: 944)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !4368, file: !1027, line: 295, baseType: !4358, size: 64, offset: 960)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !4368, file: !1027, line: 296, baseType: !1036, size: 64, offset: 1024)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !4313, file: !1012, line: 559, baseType: !1036, size: 64, offset: 1088)
!4382 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !4313, file: !1012, line: 560, baseType: !4383, size: 64, offset: 1152)
!4383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4384, size: 64)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!1061, !3256, !4331}
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !4313, file: !1012, line: 563, baseType: !3244, size: 256, offset: 1216)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4313, file: !1012, line: 566, baseType: !1080, size: 16, offset: 1472)
!4388 = !DILocalVariable(name: "ot", arg: 1, scope: !4308, file: !1, line: 960, type: !4311)
!4389 = !DILocation(line: 960, column: 42, scope: !4308)
!4390 = !DILocation(line: 962, column: 2, scope: !4308)
!4391 = !DILocation(line: 962, column: 6, scope: !4308)
!4392 = !DILocation(line: 962, column: 11, scope: !4308)
!4393 = !DILocation(line: 963, column: 2, scope: !4308)
!4394 = !DILocation(line: 963, column: 6, scope: !4308)
!4395 = !DILocation(line: 963, column: 13, scope: !4308)
!4396 = !DILocation(line: 964, column: 2, scope: !4308)
!4397 = !DILocation(line: 964, column: 6, scope: !4308)
!4398 = !DILocation(line: 964, column: 18, scope: !4308)
!4399 = !DILocation(line: 966, column: 2, scope: !4308)
!4400 = !DILocation(line: 966, column: 6, scope: !4308)
!4401 = !DILocation(line: 966, column: 11, scope: !4308)
!4402 = !DILocation(line: 967, column: 2, scope: !4308)
!4403 = !DILocation(line: 967, column: 6, scope: !4308)
!4404 = !DILocation(line: 967, column: 11, scope: !4308)
!4405 = !DILocation(line: 970, column: 2, scope: !4308)
!4406 = !DILocation(line: 970, column: 6, scope: !4308)
!4407 = !DILocation(line: 970, column: 11, scope: !4308)
!4408 = !DILocation(line: 971, column: 1, scope: !4308)
!4409 = distinct !DISubprogram(name: "graph_properties_toggle_exec", scope: !1, file: !1, line: 949, type: !4410, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4410 = !DISubroutineType(types: !4411)
!4411 = !{!1061, !4412, !4413}
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3391, size: 64)
!4413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4414, size: 64)
!4414 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !1027, line: 348, baseType: !4324)
!4415 = !DILocalVariable(name: "C", arg: 1, scope: !4409, file: !1, line: 949, type: !4412)
!4416 = !DILocation(line: 949, column: 51, scope: !4409)
!4417 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4409, file: !1, line: 949, type: !4413)
!4418 = !DILocation(line: 949, column: 66, scope: !4409)
!4419 = !DILocalVariable(name: "sa", scope: !4409, file: !1, line: 951, type: !4420)
!4420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4421, size: 64)
!4421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrArea", file: !2805, line: 228, baseType: !3047)
!4422 = !DILocation(line: 951, column: 11, scope: !4409)
!4423 = !DILocation(line: 951, column: 28, scope: !4409)
!4424 = !DILocation(line: 951, column: 16, scope: !4409)
!4425 = !DILocalVariable(name: "ar", scope: !4409, file: !1, line: 952, type: !4426)
!4426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4427, size: 64)
!4427 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2805, line: 267, baseType: !2968)
!4428 = !DILocation(line: 952, column: 11, scope: !4409)
!4429 = !DILocation(line: 952, column: 41, scope: !4409)
!4430 = !DILocation(line: 952, column: 16, scope: !4409)
!4431 = !DILocation(line: 954, column: 6, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4409, file: !1, line: 954, column: 6)
!4433 = !DILocation(line: 954, column: 6, scope: !4409)
!4434 = !DILocation(line: 955, column: 27, scope: !4432)
!4435 = !DILocation(line: 955, column: 30, scope: !4432)
!4436 = !DILocation(line: 955, column: 3, scope: !4432)
!4437 = !DILocation(line: 957, column: 2, scope: !4409)
!4438 = distinct !DISubprogram(name: "graph_panel_context", scope: !1, file: !1, line: 79, type: !4439, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4439 = !DISubroutineType(types: !4440)
!4440 = !{!1061, !3389, !4441, !4442}
!4441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!4442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!4443 = !DILocalVariable(name: "C", arg: 1, scope: !4438, file: !1, line: 79, type: !3389)
!4444 = !DILocation(line: 79, column: 48, scope: !4438)
!4445 = !DILocalVariable(name: "ale", arg: 2, scope: !4438, file: !1, line: 79, type: !4441)
!4446 = !DILocation(line: 79, column: 67, scope: !4438)
!4447 = !DILocalVariable(name: "fcu", arg: 3, scope: !4438, file: !1, line: 79, type: !4442)
!4448 = !DILocation(line: 79, column: 81, scope: !4438)
!4449 = !DILocalVariable(name: "ac", scope: !4438, file: !1, line: 81, type: !4450)
!4450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimContext", file: !1149, line: 89, baseType: !4451)
!4451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimContext", file: !1149, line: 71, size: 640, elements: !4452)
!4452 = !{!4453, !4454, !4455, !4456, !4457, !4458, !4459, !4460, !4461, !4462, !4463, !4464, !4465}
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !4451, file: !1149, line: 72, baseType: !1036, size: 64)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !4451, file: !1149, line: 73, baseType: !1080, size: 16, offset: 64)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4451, file: !1149, line: 75, baseType: !1080, size: 16, offset: 80)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !4451, file: !1149, line: 76, baseType: !1080, size: 16, offset: 96)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !4451, file: !1149, line: 77, baseType: !1080, size: 16, offset: 112)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !4451, file: !1149, line: 78, baseType: !3046, size: 64, offset: 128)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "sl", scope: !4451, file: !1149, line: 79, baseType: !3098, size: 64, offset: 192)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !4451, file: !1149, line: 80, baseType: !2967, size: 64, offset: 256)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "ads", scope: !4451, file: !1149, line: 82, baseType: !3417, size: 64, offset: 320)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4451, file: !1149, line: 84, baseType: !1581, size: 64, offset: 384)
!4463 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !4451, file: !1149, line: 85, baseType: !1333, size: 64, offset: 448)
!4464 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !4451, file: !1149, line: 86, baseType: !1566, size: 64, offset: 512)
!4465 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !4451, file: !1149, line: 88, baseType: !4336, size: 64, offset: 576)
!4466 = !DILocation(line: 81, column: 15, scope: !4438)
!4467 = !DILocalVariable(name: "elem", scope: !4438, file: !1, line: 82, type: !1147)
!4468 = !DILocation(line: 82, column: 17, scope: !4438)
!4469 = !DILocation(line: 87, column: 32, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 87, column: 6)
!4471 = !DILocation(line: 87, column: 6, scope: !4470)
!4472 = !DILocation(line: 87, column: 40, scope: !4470)
!4473 = !DILocation(line: 87, column: 6, scope: !4438)
!4474 = !DILocation(line: 88, column: 3, scope: !4470)
!4475 = !DILocation(line: 91, column: 9, scope: !4438)
!4476 = !DILocation(line: 91, column: 7, scope: !4438)
!4477 = !DILocation(line: 92, column: 6, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 92, column: 6)
!4479 = !DILocation(line: 92, column: 11, scope: !4478)
!4480 = !DILocation(line: 92, column: 6, scope: !4438)
!4481 = !DILocation(line: 93, column: 3, scope: !4478)
!4482 = !DILocation(line: 95, column: 6, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 95, column: 6)
!4484 = !DILocation(line: 95, column: 6, scope: !4438)
!4485 = !DILocation(line: 96, column: 20, scope: !4483)
!4486 = !DILocation(line: 96, column: 26, scope: !4483)
!4487 = !DILocation(line: 96, column: 10, scope: !4483)
!4488 = !DILocation(line: 96, column: 4, scope: !4483)
!4489 = !DILocation(line: 96, column: 8, scope: !4483)
!4490 = !DILocation(line: 96, column: 3, scope: !4483)
!4491 = !DILocation(line: 97, column: 6, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 97, column: 6)
!4493 = !DILocation(line: 97, column: 6, scope: !4438)
!4494 = !DILocation(line: 98, column: 10, scope: !4492)
!4495 = !DILocation(line: 98, column: 4, scope: !4492)
!4496 = !DILocation(line: 98, column: 8, scope: !4492)
!4497 = !DILocation(line: 98, column: 3, scope: !4492)
!4498 = !DILocation(line: 100, column: 3, scope: !4492)
!4499 = !DILocation(line: 100, column: 13, scope: !4492)
!4500 = !DILocation(line: 102, column: 2, scope: !4438)
!4501 = !DILocation(line: 103, column: 1, scope: !4438)
!4502 = distinct !DISubprogram(name: "get_active_fcurve_keyframe_edit", scope: !1, file: !1, line: 196, type: !4503, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!1080, !1037, !4505, !4505}
!4505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!4506 = !DILocalVariable(name: "fcu", arg: 1, scope: !4502, file: !1, line: 196, type: !1037)
!4507 = !DILocation(line: 196, column: 54, scope: !4502)
!4508 = !DILocalVariable(name: "bezt", arg: 2, scope: !4502, file: !1, line: 196, type: !4505)
!4509 = !DILocation(line: 196, column: 71, scope: !4502)
!4510 = !DILocalVariable(name: "prevbezt", arg: 3, scope: !4502, file: !1, line: 196, type: !4505)
!4511 = !DILocation(line: 196, column: 89, scope: !4502)
!4512 = !DILocalVariable(name: "b", scope: !4502, file: !1, line: 198, type: !1100)
!4513 = !DILocation(line: 198, column: 13, scope: !4502)
!4514 = !DILocalVariable(name: "i", scope: !4502, file: !1, line: 199, type: !1061)
!4515 = !DILocation(line: 199, column: 6, scope: !4502)
!4516 = !DILocation(line: 202, column: 11, scope: !4502)
!4517 = !DILocation(line: 202, column: 20, scope: !4502)
!4518 = !DILocation(line: 202, column: 3, scope: !4502)
!4519 = !DILocation(line: 202, column: 8, scope: !4502)
!4520 = !DILocation(line: 205, column: 7, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 205, column: 6)
!4522 = !DILocation(line: 205, column: 12, scope: !4521)
!4523 = !DILocation(line: 205, column: 17, scope: !4521)
!4524 = !DILocation(line: 205, column: 26, scope: !4521)
!4525 = !DILocation(line: 205, column: 30, scope: !4521)
!4526 = !DILocation(line: 205, column: 35, scope: !4521)
!4527 = !DILocation(line: 205, column: 43, scope: !4521)
!4528 = !DILocation(line: 205, column: 6, scope: !4502)
!4529 = !DILocation(line: 206, column: 3, scope: !4521)
!4530 = !DILocation(line: 212, column: 9, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 212, column: 2)
!4532 = !DILocation(line: 212, column: 18, scope: !4531)
!4533 = !DILocation(line: 212, column: 23, scope: !4531)
!4534 = !DILocation(line: 212, column: 16, scope: !4531)
!4535 = !DILocation(line: 212, column: 7, scope: !4531)
!4536 = !DILocation(line: 212, column: 29, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4531, file: !1, line: 212, column: 2)
!4538 = !DILocation(line: 212, column: 33, scope: !4537)
!4539 = !DILocation(line: 212, column: 38, scope: !4537)
!4540 = !DILocation(line: 212, column: 31, scope: !4537)
!4541 = !DILocation(line: 212, column: 2, scope: !4531)
!4542 = !DILocation(line: 213, column: 7, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4544, file: !1, line: 213, column: 7)
!4544 = distinct !DILexicalBlock(scope: !4537, file: !1, line: 212, column: 57)
!4545 = !DILocation(line: 213, column: 7, scope: !4544)
!4546 = !DILocation(line: 218, column: 17, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4543, file: !1, line: 213, column: 23)
!4548 = !DILocation(line: 218, column: 19, scope: !4547)
!4549 = !DILocation(line: 218, column: 16, scope: !4547)
!4550 = !DILocation(line: 218, column: 26, scope: !4547)
!4551 = !DILocation(line: 218, column: 28, scope: !4547)
!4552 = !DILocation(line: 218, column: 34, scope: !4547)
!4553 = !DILocation(line: 218, column: 5, scope: !4547)
!4554 = !DILocation(line: 218, column: 14, scope: !4547)
!4555 = !DILocation(line: 219, column: 12, scope: !4547)
!4556 = !DILocation(line: 219, column: 5, scope: !4547)
!4557 = !DILocation(line: 219, column: 10, scope: !4547)
!4558 = !DILocation(line: 221, column: 4, scope: !4547)
!4559 = !DILocation(line: 223, column: 2, scope: !4544)
!4560 = !DILocation(line: 212, column: 48, scope: !4537)
!4561 = !DILocation(line: 212, column: 53, scope: !4537)
!4562 = !DILocation(line: 212, column: 2, scope: !4537)
!4563 = distinct !{!4563, !4541, !4564}
!4564 = !DILocation(line: 223, column: 2, scope: !4531)
!4565 = !DILocation(line: 226, column: 2, scope: !4502)
!4566 = !DILocation(line: 227, column: 1, scope: !4502)
!4567 = distinct !DISubprogram(name: "graphedit_activekey_update_cb", scope: !1, file: !1, line: 230, type: !4568, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4568 = !DISubroutineType(types: !4569)
!4569 = !{null, !4412, !1036, !1036}
!4570 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4567, file: !1, line: 230, type: !4412)
!4571 = !DILocation(line: 230, column: 53, scope: !4567)
!4572 = !DILocalVariable(name: "fcu_ptr", arg: 2, scope: !4567, file: !1, line: 230, type: !1036)
!4573 = !DILocation(line: 230, column: 70, scope: !4567)
!4574 = !DILocalVariable(name: "UNUSED_bezt_ptr", arg: 3, scope: !4567, file: !1, line: 230, type: !1036)
!4575 = !DILocation(line: 230, column: 85, scope: !4567)
!4576 = !DILocalVariable(name: "fcu", scope: !4567, file: !1, line: 232, type: !1037)
!4577 = !DILocation(line: 232, column: 10, scope: !4567)
!4578 = !DILocation(line: 232, column: 26, scope: !4567)
!4579 = !DILocation(line: 232, column: 16, scope: !4567)
!4580 = !DILocation(line: 235, column: 19, scope: !4567)
!4581 = !DILocation(line: 235, column: 2, scope: !4567)
!4582 = !DILocation(line: 236, column: 21, scope: !4567)
!4583 = !DILocation(line: 236, column: 2, scope: !4567)
!4584 = !DILocation(line: 237, column: 1, scope: !4567)
!4585 = distinct !DISubprogram(name: "graphedit_activekey_left_handle_coord_cb", scope: !1, file: !1, line: 264, type: !4568, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4586 = !DILocalVariable(name: "C", arg: 1, scope: !4585, file: !1, line: 264, type: !4412)
!4587 = !DILocation(line: 264, column: 64, scope: !4585)
!4588 = !DILocalVariable(name: "fcu_ptr", arg: 2, scope: !4585, file: !1, line: 264, type: !1036)
!4589 = !DILocation(line: 264, column: 73, scope: !4585)
!4590 = !DILocalVariable(name: "bezt_ptr", arg: 3, scope: !4585, file: !1, line: 264, type: !1036)
!4591 = !DILocation(line: 264, column: 88, scope: !4585)
!4592 = !DILocalVariable(name: "bezt", scope: !4585, file: !1, line: 266, type: !1100)
!4593 = !DILocation(line: 266, column: 13, scope: !4585)
!4594 = !DILocation(line: 266, column: 33, scope: !4585)
!4595 = !DILocation(line: 266, column: 20, scope: !4585)
!4596 = !DILocalVariable(name: "f1", scope: !4585, file: !1, line: 268, type: !2892)
!4597 = !DILocation(line: 268, column: 13, scope: !4585)
!4598 = !DILocation(line: 268, column: 18, scope: !4585)
!4599 = !DILocation(line: 268, column: 24, scope: !4585)
!4600 = !DILocalVariable(name: "f3", scope: !4585, file: !1, line: 269, type: !2892)
!4601 = !DILocation(line: 269, column: 13, scope: !4585)
!4602 = !DILocation(line: 269, column: 18, scope: !4585)
!4603 = !DILocation(line: 269, column: 24, scope: !4585)
!4604 = !DILocation(line: 271, column: 2, scope: !4585)
!4605 = !DILocation(line: 271, column: 8, scope: !4585)
!4606 = !DILocation(line: 271, column: 11, scope: !4585)
!4607 = !DILocation(line: 272, column: 2, scope: !4585)
!4608 = !DILocation(line: 272, column: 8, scope: !4585)
!4609 = !DILocation(line: 272, column: 11, scope: !4585)
!4610 = !DILocation(line: 275, column: 33, scope: !4585)
!4611 = !DILocation(line: 275, column: 36, scope: !4585)
!4612 = !DILocation(line: 275, column: 45, scope: !4585)
!4613 = !DILocation(line: 275, column: 2, scope: !4585)
!4614 = !DILocation(line: 278, column: 13, scope: !4585)
!4615 = !DILocation(line: 278, column: 2, scope: !4585)
!4616 = !DILocation(line: 278, column: 8, scope: !4585)
!4617 = !DILocation(line: 278, column: 11, scope: !4585)
!4618 = !DILocation(line: 279, column: 13, scope: !4585)
!4619 = !DILocation(line: 279, column: 2, scope: !4585)
!4620 = !DILocation(line: 279, column: 8, scope: !4585)
!4621 = !DILocation(line: 279, column: 11, scope: !4585)
!4622 = !DILocation(line: 280, column: 1, scope: !4585)
!4623 = distinct !DISubprogram(name: "graphedit_activekey_handles_cb", scope: !1, file: !1, line: 240, type: !4568, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4624 = !DILocalVariable(name: "C", arg: 1, scope: !4623, file: !1, line: 240, type: !4412)
!4625 = !DILocation(line: 240, column: 54, scope: !4623)
!4626 = !DILocalVariable(name: "fcu_ptr", arg: 2, scope: !4623, file: !1, line: 240, type: !1036)
!4627 = !DILocation(line: 240, column: 63, scope: !4623)
!4628 = !DILocalVariable(name: "bezt_ptr", arg: 3, scope: !4623, file: !1, line: 240, type: !1036)
!4629 = !DILocation(line: 240, column: 78, scope: !4623)
!4630 = !DILocalVariable(name: "bezt", scope: !4623, file: !1, line: 242, type: !1100)
!4631 = !DILocation(line: 242, column: 13, scope: !4623)
!4632 = !DILocation(line: 242, column: 33, scope: !4623)
!4633 = !DILocation(line: 242, column: 20, scope: !4623)
!4634 = !DILocation(line: 247, column: 6, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4623, file: !1, line: 247, column: 6)
!4636 = !DILocation(line: 247, column: 44, scope: !4635)
!4637 = !DILocation(line: 247, column: 47, scope: !4635)
!4638 = !DILocation(line: 247, column: 6, scope: !4623)
!4639 = !DILocation(line: 249, column: 3, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 247, column: 86)
!4641 = !DILocation(line: 249, column: 9, scope: !4640)
!4642 = !DILocation(line: 249, column: 12, scope: !4640)
!4643 = !DILocation(line: 250, column: 3, scope: !4640)
!4644 = !DILocation(line: 250, column: 9, scope: !4640)
!4645 = !DILocation(line: 250, column: 12, scope: !4640)
!4646 = !DILocation(line: 251, column: 2, scope: !4640)
!4647 = !DILocation(line: 253, column: 29, scope: !4648)
!4648 = distinct !DILexicalBlock(scope: !4635, file: !1, line: 252, column: 7)
!4649 = !DILocation(line: 253, column: 3, scope: !4648)
!4650 = !DILocation(line: 257, column: 32, scope: !4623)
!4651 = !DILocation(line: 257, column: 35, scope: !4623)
!4652 = !DILocation(line: 257, column: 44, scope: !4623)
!4653 = !DILocation(line: 257, column: 2, scope: !4623)
!4654 = !DILocation(line: 258, column: 1, scope: !4623)
!4655 = distinct !DISubprogram(name: "graphedit_activekey_right_handle_coord_cb", scope: !1, file: !1, line: 282, type: !4568, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4656 = !DILocalVariable(name: "C", arg: 1, scope: !4655, file: !1, line: 282, type: !4412)
!4657 = !DILocation(line: 282, column: 65, scope: !4655)
!4658 = !DILocalVariable(name: "fcu_ptr", arg: 2, scope: !4655, file: !1, line: 282, type: !1036)
!4659 = !DILocation(line: 282, column: 74, scope: !4655)
!4660 = !DILocalVariable(name: "bezt_ptr", arg: 3, scope: !4655, file: !1, line: 282, type: !1036)
!4661 = !DILocation(line: 282, column: 89, scope: !4655)
!4662 = !DILocalVariable(name: "bezt", scope: !4655, file: !1, line: 284, type: !1100)
!4663 = !DILocation(line: 284, column: 13, scope: !4655)
!4664 = !DILocation(line: 284, column: 33, scope: !4655)
!4665 = !DILocation(line: 284, column: 20, scope: !4655)
!4666 = !DILocalVariable(name: "f1", scope: !4655, file: !1, line: 287, type: !2892)
!4667 = !DILocation(line: 287, column: 13, scope: !4655)
!4668 = !DILocation(line: 287, column: 18, scope: !4655)
!4669 = !DILocation(line: 287, column: 24, scope: !4655)
!4670 = !DILocalVariable(name: "f3", scope: !4655, file: !1, line: 288, type: !2892)
!4671 = !DILocation(line: 288, column: 13, scope: !4655)
!4672 = !DILocation(line: 288, column: 18, scope: !4655)
!4673 = !DILocation(line: 288, column: 24, scope: !4655)
!4674 = !DILocation(line: 293, column: 2, scope: !4655)
!4675 = !DILocation(line: 293, column: 8, scope: !4655)
!4676 = !DILocation(line: 293, column: 11, scope: !4655)
!4677 = !DILocation(line: 294, column: 2, scope: !4655)
!4678 = !DILocation(line: 294, column: 8, scope: !4655)
!4679 = !DILocation(line: 294, column: 11, scope: !4655)
!4680 = !DILocation(line: 297, column: 33, scope: !4655)
!4681 = !DILocation(line: 297, column: 36, scope: !4655)
!4682 = !DILocation(line: 297, column: 45, scope: !4655)
!4683 = !DILocation(line: 297, column: 2, scope: !4655)
!4684 = !DILocation(line: 300, column: 13, scope: !4655)
!4685 = !DILocation(line: 300, column: 2, scope: !4655)
!4686 = !DILocation(line: 300, column: 8, scope: !4655)
!4687 = !DILocation(line: 300, column: 11, scope: !4655)
!4688 = !DILocation(line: 301, column: 13, scope: !4655)
!4689 = !DILocation(line: 301, column: 2, scope: !4655)
!4690 = !DILocation(line: 301, column: 8, scope: !4655)
!4691 = !DILocation(line: 301, column: 11, scope: !4655)
!4692 = !DILocation(line: 302, column: 1, scope: !4655)
!4693 = distinct !DISubprogram(name: "do_graph_region_driver_buttons", scope: !1, file: !1, line: 440, type: !4694, scopeLine: 441, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{null, !4412, !1036, !1061}
!4696 = !DILocalVariable(name: "C", arg: 1, scope: !4693, file: !1, line: 440, type: !4412)
!4697 = !DILocation(line: 440, column: 54, scope: !4693)
!4698 = !DILocalVariable(name: "UNUSED_arg", arg: 2, scope: !4693, file: !1, line: 440, type: !1036)
!4699 = !DILocation(line: 440, column: 63, scope: !4693)
!4700 = !DILocalVariable(name: "event", arg: 3, scope: !4693, file: !1, line: 440, type: !1061)
!4701 = !DILocation(line: 440, column: 80, scope: !4693)
!4702 = !DILocalVariable(name: "bmain", scope: !4693, file: !1, line: 442, type: !4703)
!4703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4704, size: 64)
!4704 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !4705, line: 104, baseType: !4706)
!4705 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !4705, line: 53, size: 15232, elements: !4707)
!4707 = !{!4708, !4710, !4711, !4712, !4713, !4714, !4715, !4716, !4717, !4721, !4722, !4723, !4724, !4725, !4726, !4727, !4728, !4729, !4730, !4731, !4732, !4733, !4734, !4735, !4736, !4737, !4738, !4739, !4740, !4741, !4742, !4743, !4744, !4745, !4746, !4747, !4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4757, !4758, !4764}
!4708 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4706, file: !4705, line: 54, baseType: !4709, size: 64)
!4709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4706, size: 64)
!4710 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4706, file: !4705, line: 54, baseType: !4709, size: 64, offset: 64)
!4711 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4706, file: !4705, line: 55, baseType: !1182, size: 8192, offset: 128)
!4712 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !4706, file: !4705, line: 56, baseType: !1080, size: 16, offset: 8320)
!4713 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !4706, file: !4705, line: 56, baseType: !1080, size: 16, offset: 8336)
!4714 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !4706, file: !4705, line: 57, baseType: !1080, size: 16, offset: 8352)
!4715 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !4706, file: !4705, line: 57, baseType: !1080, size: 16, offset: 8368)
!4716 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !4706, file: !4705, line: 58, baseType: !1555, size: 64, offset: 8384)
!4717 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !4706, file: !4705, line: 59, baseType: !4718, size: 128, offset: 8448)
!4718 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1065, size: 128, elements: !4719)
!4719 = !{!4720}
!4720 = !DISubrange(count: 16)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !4706, file: !4705, line: 60, baseType: !1080, size: 16, offset: 8576)
!4722 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !4706, file: !4705, line: 62, baseType: !1171, size: 64, offset: 8640)
!4723 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !4706, file: !4705, line: 63, baseType: !1054, size: 128, offset: 8704)
!4724 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !4706, file: !4705, line: 64, baseType: !1054, size: 128, offset: 8832)
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !4706, file: !4705, line: 65, baseType: !1054, size: 128, offset: 8960)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !4706, file: !4705, line: 66, baseType: !1054, size: 128, offset: 9088)
!4727 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !4706, file: !4705, line: 67, baseType: !1054, size: 128, offset: 9216)
!4728 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !4706, file: !4705, line: 68, baseType: !1054, size: 128, offset: 9344)
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4706, file: !4705, line: 69, baseType: !1054, size: 128, offset: 9472)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !4706, file: !4705, line: 70, baseType: !1054, size: 128, offset: 9600)
!4731 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !4706, file: !4705, line: 71, baseType: !1054, size: 128, offset: 9728)
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !4706, file: !4705, line: 72, baseType: !1054, size: 128, offset: 9856)
!4733 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !4706, file: !4705, line: 73, baseType: !1054, size: 128, offset: 9984)
!4734 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !4706, file: !4705, line: 74, baseType: !1054, size: 128, offset: 10112)
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4706, file: !4705, line: 75, baseType: !1054, size: 128, offset: 10240)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4706, file: !4705, line: 76, baseType: !1054, size: 128, offset: 10368)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !4706, file: !4705, line: 77, baseType: !1054, size: 128, offset: 10496)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !4706, file: !4705, line: 78, baseType: !1054, size: 128, offset: 10624)
!4739 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !4706, file: !4705, line: 79, baseType: !1054, size: 128, offset: 10752)
!4740 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !4706, file: !4705, line: 80, baseType: !1054, size: 128, offset: 10880)
!4741 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !4706, file: !4705, line: 81, baseType: !1054, size: 128, offset: 11008)
!4742 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !4706, file: !4705, line: 82, baseType: !1054, size: 128, offset: 11136)
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !4706, file: !4705, line: 83, baseType: !1054, size: 128, offset: 11264)
!4744 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !4706, file: !4705, line: 84, baseType: !1054, size: 128, offset: 11392)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !4706, file: !4705, line: 85, baseType: !1054, size: 128, offset: 11520)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !4706, file: !4705, line: 86, baseType: !1054, size: 128, offset: 11648)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !4706, file: !4705, line: 87, baseType: !1054, size: 128, offset: 11776)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !4706, file: !4705, line: 88, baseType: !1054, size: 128, offset: 11904)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !4706, file: !4705, line: 89, baseType: !1054, size: 128, offset: 12032)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !4706, file: !4705, line: 90, baseType: !1054, size: 128, offset: 12160)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !4706, file: !4705, line: 91, baseType: !1054, size: 128, offset: 12288)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !4706, file: !4705, line: 92, baseType: !1054, size: 128, offset: 12416)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !4706, file: !4705, line: 93, baseType: !1054, size: 128, offset: 12544)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !4706, file: !4705, line: 94, baseType: !1054, size: 128, offset: 12672)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !4706, file: !4705, line: 95, baseType: !1054, size: 128, offset: 12800)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !4706, file: !4705, line: 96, baseType: !1054, size: 128, offset: 12928)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !4706, file: !4705, line: 98, baseType: !1089, size: 2048, offset: 13056)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !4706, file: !4705, line: 101, baseType: !4759, size: 64, offset: 15104)
!4759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4760, size: 64)
!4760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !4761, line: 58, size: 32, elements: !4762)
!4761 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4762 = !{!4763}
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4760, file: !4761, line: 59, baseType: !1061, size: 32)
!4764 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !4706, file: !4705, line: 103, baseType: !4765, size: 64, offset: 15168)
!4765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4766, size: 64)
!4766 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !4705, line: 51, flags: DIFlagFwdDecl)
!4767 = !DILocation(line: 442, column: 8, scope: !4693)
!4768 = !DILocation(line: 442, column: 30, scope: !4693)
!4769 = !DILocation(line: 442, column: 16, scope: !4693)
!4770 = !DILocalVariable(name: "scene", scope: !4693, file: !1, line: 443, type: !3438)
!4771 = !DILocation(line: 443, column: 9, scope: !4693)
!4772 = !DILocation(line: 443, column: 32, scope: !4693)
!4773 = !DILocation(line: 443, column: 17, scope: !4693)
!4774 = !DILocation(line: 445, column: 10, scope: !4693)
!4775 = !DILocation(line: 445, column: 2, scope: !4693)
!4776 = !DILocation(line: 449, column: 29, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4778, file: !1, line: 447, column: 3)
!4778 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 445, column: 17)
!4779 = !DILocation(line: 449, column: 4, scope: !4777)
!4780 = !DILocation(line: 450, column: 4, scope: !4777)
!4781 = !DILocation(line: 455, column: 24, scope: !4693)
!4782 = !DILocation(line: 455, column: 48, scope: !4693)
!4783 = !DILocation(line: 455, column: 2, scope: !4693)
!4784 = !DILocation(line: 456, column: 1, scope: !4693)
!4785 = distinct !DISubprogram(name: "driver_update_flags_cb", scope: !1, file: !1, line: 494, type: !4568, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4786 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4785, file: !1, line: 494, type: !4412)
!4787 = !DILocation(line: 494, column: 46, scope: !4785)
!4788 = !DILocalVariable(name: "fcu_v", arg: 2, scope: !4785, file: !1, line: 494, type: !1036)
!4789 = !DILocation(line: 494, column: 63, scope: !4785)
!4790 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !4785, file: !1, line: 494, type: !1036)
!4791 = !DILocation(line: 494, column: 76, scope: !4785)
!4792 = !DILocalVariable(name: "fcu", scope: !4785, file: !1, line: 496, type: !1037)
!4793 = !DILocation(line: 496, column: 10, scope: !4785)
!4794 = !DILocation(line: 496, column: 26, scope: !4785)
!4795 = !DILocation(line: 496, column: 16, scope: !4785)
!4796 = !DILocalVariable(name: "driver", scope: !4785, file: !1, line: 497, type: !1083)
!4797 = !DILocation(line: 497, column: 17, scope: !4785)
!4798 = !DILocation(line: 497, column: 26, scope: !4785)
!4799 = !DILocation(line: 497, column: 31, scope: !4785)
!4800 = !DILocation(line: 500, column: 2, scope: !4785)
!4801 = !DILocation(line: 500, column: 7, scope: !4785)
!4802 = !DILocation(line: 500, column: 12, scope: !4785)
!4803 = !DILocation(line: 501, column: 2, scope: !4785)
!4804 = !DILocation(line: 501, column: 10, scope: !4785)
!4805 = !DILocation(line: 501, column: 15, scope: !4785)
!4806 = !DILocation(line: 502, column: 1, scope: !4785)
!4807 = distinct !DISubprogram(name: "driver_remove_cb", scope: !1, file: !1, line: 459, type: !4568, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4808 = !DILocalVariable(name: "C", arg: 1, scope: !4807, file: !1, line: 459, type: !4412)
!4809 = !DILocation(line: 459, column: 40, scope: !4807)
!4810 = !DILocalVariable(name: "ale_v", arg: 2, scope: !4807, file: !1, line: 459, type: !1036)
!4811 = !DILocation(line: 459, column: 49, scope: !4807)
!4812 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !4807, file: !1, line: 459, type: !1036)
!4813 = !DILocation(line: 459, column: 62, scope: !4807)
!4814 = !DILocalVariable(name: "ale", scope: !4807, file: !1, line: 461, type: !1147)
!4815 = !DILocation(line: 461, column: 17, scope: !4807)
!4816 = !DILocation(line: 461, column: 40, scope: !4807)
!4817 = !DILocation(line: 461, column: 23, scope: !4807)
!4818 = !DILocalVariable(name: "id", scope: !4807, file: !1, line: 462, type: !1177)
!4819 = !DILocation(line: 462, column: 6, scope: !4807)
!4820 = !DILocation(line: 462, column: 11, scope: !4807)
!4821 = !DILocation(line: 462, column: 16, scope: !4807)
!4822 = !DILocalVariable(name: "fcu", scope: !4807, file: !1, line: 463, type: !1037)
!4823 = !DILocation(line: 463, column: 10, scope: !4807)
!4824 = !DILocation(line: 463, column: 16, scope: !4807)
!4825 = !DILocation(line: 463, column: 21, scope: !4807)
!4826 = !DILocalVariable(name: "reports", scope: !4807, file: !1, line: 464, type: !4827)
!4827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4828, size: 64)
!4828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !1027, line: 112, baseType: !2938)
!4829 = !DILocation(line: 464, column: 14, scope: !4807)
!4830 = !DILocation(line: 464, column: 39, scope: !4807)
!4831 = !DILocation(line: 464, column: 24, scope: !4807)
!4832 = !DILocation(line: 467, column: 6, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4807, file: !1, line: 467, column: 6)
!4834 = !DILocation(line: 467, column: 6, scope: !4807)
!4835 = !DILocation(line: 468, column: 3, scope: !4833)
!4836 = !DILocation(line: 471, column: 21, scope: !4807)
!4837 = !DILocation(line: 471, column: 30, scope: !4807)
!4838 = !DILocation(line: 471, column: 34, scope: !4807)
!4839 = !DILocation(line: 471, column: 39, scope: !4807)
!4840 = !DILocation(line: 471, column: 49, scope: !4807)
!4841 = !DILocation(line: 471, column: 54, scope: !4807)
!4842 = !DILocation(line: 471, column: 2, scope: !4807)
!4843 = !DILocation(line: 472, column: 1, scope: !4807)
!4844 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !4845, file: !4845, line: 88, type: !4846, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4845 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!2139, !4848}
!4848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4849, size: 64)
!4849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!4850 = !DILocalVariable(name: "lb", arg: 1, scope: !4844, file: !4845, line: 88, type: !4848)
!4851 = !DILocation(line: 88, column: 62, scope: !4844)
!4852 = !DILocation(line: 88, column: 76, scope: !4844)
!4853 = !DILocation(line: 88, column: 80, scope: !4844)
!4854 = !DILocation(line: 88, column: 86, scope: !4844)
!4855 = !DILocation(line: 88, column: 75, scope: !4844)
!4856 = !DILocation(line: 88, column: 68, scope: !4844)
!4857 = distinct !DISubprogram(name: "driver_add_var_cb", scope: !1, file: !1, line: 475, type: !4568, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4858 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4857, file: !1, line: 475, type: !4412)
!4859 = !DILocation(line: 475, column: 41, scope: !4857)
!4860 = !DILocalVariable(name: "driver_v", arg: 2, scope: !4857, file: !1, line: 475, type: !1036)
!4861 = !DILocation(line: 475, column: 58, scope: !4857)
!4862 = !DILocalVariable(name: "UNUSED_arg", arg: 3, scope: !4857, file: !1, line: 475, type: !1036)
!4863 = !DILocation(line: 475, column: 74, scope: !4857)
!4864 = !DILocalVariable(name: "driver", scope: !4857, file: !1, line: 477, type: !1083)
!4865 = !DILocation(line: 477, column: 17, scope: !4857)
!4866 = !DILocation(line: 477, column: 43, scope: !4857)
!4867 = !DILocation(line: 477, column: 26, scope: !4857)
!4868 = !DILocation(line: 480, column: 26, scope: !4857)
!4869 = !DILocation(line: 480, column: 2, scope: !4857)
!4870 = !DILocation(line: 481, column: 1, scope: !4857)
!4871 = distinct !DISubprogram(name: "driver_delete_var_cb", scope: !1, file: !1, line: 484, type: !4568, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4872 = !DILocalVariable(name: "UNUSED_C", arg: 1, scope: !4871, file: !1, line: 484, type: !4412)
!4873 = !DILocation(line: 484, column: 44, scope: !4871)
!4874 = !DILocalVariable(name: "driver_v", arg: 2, scope: !4871, file: !1, line: 484, type: !1036)
!4875 = !DILocation(line: 484, column: 61, scope: !4871)
!4876 = !DILocalVariable(name: "dvar_v", arg: 3, scope: !4871, file: !1, line: 484, type: !1036)
!4877 = !DILocation(line: 484, column: 77, scope: !4871)
!4878 = !DILocalVariable(name: "driver", scope: !4871, file: !1, line: 486, type: !1083)
!4879 = !DILocation(line: 486, column: 17, scope: !4871)
!4880 = !DILocation(line: 486, column: 43, scope: !4871)
!4881 = !DILocation(line: 486, column: 26, scope: !4871)
!4882 = !DILocalVariable(name: "dvar", scope: !4871, file: !1, line: 487, type: !1289)
!4883 = !DILocation(line: 487, column: 13, scope: !4871)
!4884 = !DILocation(line: 487, column: 33, scope: !4871)
!4885 = !DILocation(line: 487, column: 20, scope: !4871)
!4886 = !DILocation(line: 490, column: 23, scope: !4871)
!4887 = !DILocation(line: 490, column: 31, scope: !4871)
!4888 = !DILocation(line: 490, column: 2, scope: !4871)
!4889 = !DILocation(line: 491, column: 1, scope: !4871)
!4890 = distinct !DISubprogram(name: "graph_panel_driverVar__singleProp", scope: !1, file: !1, line: 516, type: !4891, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4891 = !DISubroutineType(types: !4892)
!4892 = !{null, !3449, !1177, !1289}
!4893 = !DILocalVariable(name: "layout", arg: 1, scope: !4890, file: !1, line: 516, type: !3449)
!4894 = !DILocation(line: 516, column: 57, scope: !4890)
!4895 = !DILocalVariable(name: "id", arg: 2, scope: !4890, file: !1, line: 516, type: !1177)
!4896 = !DILocation(line: 516, column: 69, scope: !4890)
!4897 = !DILocalVariable(name: "dvar", arg: 3, scope: !4890, file: !1, line: 516, type: !1289)
!4898 = !DILocation(line: 516, column: 84, scope: !4890)
!4899 = !DILocalVariable(name: "dtar", scope: !4890, file: !1, line: 518, type: !4900)
!4900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!4901 = !DILocation(line: 518, column: 16, scope: !4890)
!4902 = !DILocation(line: 518, column: 24, scope: !4890)
!4903 = !DILocation(line: 518, column: 30, scope: !4890)
!4904 = !DILocalVariable(name: "dtar_ptr", scope: !4890, file: !1, line: 519, type: !3444)
!4905 = !DILocation(line: 519, column: 13, scope: !4890)
!4906 = !DILocalVariable(name: "row", scope: !4890, file: !1, line: 520, type: !3449)
!4907 = !DILocation(line: 520, column: 12, scope: !4890)
!4908 = !DILocalVariable(name: "col", scope: !4890, file: !1, line: 520, type: !3449)
!4909 = !DILocation(line: 520, column: 18, scope: !4890)
!4910 = !DILocation(line: 523, column: 21, scope: !4890)
!4911 = !DILocation(line: 523, column: 44, scope: !4890)
!4912 = !DILocation(line: 523, column: 2, scope: !4890)
!4913 = !DILocation(line: 526, column: 20, scope: !4890)
!4914 = !DILocation(line: 526, column: 8, scope: !4890)
!4915 = !DILocation(line: 526, column: 6, scope: !4890)
!4916 = !DILocation(line: 527, column: 22, scope: !4890)
!4917 = !DILocation(line: 527, column: 29, scope: !4890)
!4918 = !DILocation(line: 527, column: 35, scope: !4890)
!4919 = !DILocation(line: 527, column: 40, scope: !4890)
!4920 = !DILocation(line: 527, column: 61, scope: !4890)
!4921 = !DILocation(line: 527, column: 65, scope: !4890)
!4922 = !DILocation(line: 527, column: 71, scope: !4890)
!4923 = !DILocation(line: 527, column: 64, scope: !4890)
!4924 = !DILocation(line: 0, scope: !4890)
!4925 = !DILocation(line: 527, column: 27, scope: !4890)
!4926 = !DILocation(line: 527, column: 2, scope: !4890)
!4927 = !DILocation(line: 528, column: 18, scope: !4890)
!4928 = !DILocation(line: 528, column: 2, scope: !4890)
!4929 = !DILocation(line: 531, column: 6, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4890, file: !1, line: 531, column: 6)
!4931 = !DILocation(line: 531, column: 12, scope: !4930)
!4932 = !DILocation(line: 531, column: 6, scope: !4890)
!4933 = !DILocalVariable(name: "root_ptr", scope: !4934, file: !1, line: 532, type: !3444)
!4934 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 531, column: 16)
!4935 = !DILocation(line: 532, column: 14, scope: !4934)
!4936 = !DILocation(line: 535, column: 25, scope: !4934)
!4937 = !DILocation(line: 535, column: 31, scope: !4934)
!4938 = !DILocation(line: 535, column: 3, scope: !4934)
!4939 = !DILocation(line: 538, column: 24, scope: !4934)
!4940 = !DILocation(line: 538, column: 9, scope: !4934)
!4941 = !DILocation(line: 538, column: 7, scope: !4934)
!4942 = !DILocation(line: 539, column: 23, scope: !4934)
!4943 = !DILocation(line: 539, column: 29, scope: !4934)
!4944 = !DILocation(line: 539, column: 35, scope: !4934)
!4945 = !DILocation(line: 539, column: 40, scope: !4934)
!4946 = !DILocation(line: 539, column: 28, scope: !4934)
!4947 = !DILocation(line: 539, column: 3, scope: !4934)
!4948 = !DILocation(line: 540, column: 25, scope: !4934)
!4949 = !DILocation(line: 540, column: 3, scope: !4934)
!4950 = !DILocation(line: 541, column: 2, scope: !4934)
!4951 = !DILocation(line: 542, column: 1, scope: !4890)
!4952 = distinct !DISubprogram(name: "graph_panel_driverVar__rotDiff", scope: !1, file: !1, line: 545, type: !4891, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!4953 = !DILocalVariable(name: "layout", arg: 1, scope: !4952, file: !1, line: 545, type: !3449)
!4954 = !DILocation(line: 545, column: 54, scope: !4952)
!4955 = !DILocalVariable(name: "id", arg: 2, scope: !4952, file: !1, line: 545, type: !1177)
!4956 = !DILocation(line: 545, column: 66, scope: !4952)
!4957 = !DILocalVariable(name: "dvar", arg: 3, scope: !4952, file: !1, line: 545, type: !1289)
!4958 = !DILocation(line: 545, column: 81, scope: !4952)
!4959 = !DILocalVariable(name: "dtar", scope: !4952, file: !1, line: 547, type: !4900)
!4960 = !DILocation(line: 547, column: 16, scope: !4952)
!4961 = !DILocation(line: 547, column: 24, scope: !4952)
!4962 = !DILocation(line: 547, column: 30, scope: !4952)
!4963 = !DILocalVariable(name: "dtar2", scope: !4952, file: !1, line: 548, type: !4900)
!4964 = !DILocation(line: 548, column: 16, scope: !4952)
!4965 = !DILocation(line: 548, column: 25, scope: !4952)
!4966 = !DILocation(line: 548, column: 31, scope: !4952)
!4967 = !DILocalVariable(name: "ob1", scope: !4952, file: !1, line: 549, type: !1316)
!4968 = !DILocation(line: 549, column: 10, scope: !4952)
!4969 = !DILocation(line: 549, column: 26, scope: !4952)
!4970 = !DILocation(line: 549, column: 32, scope: !4952)
!4971 = !DILocation(line: 549, column: 16, scope: !4952)
!4972 = !DILocalVariable(name: "ob2", scope: !4952, file: !1, line: 550, type: !1316)
!4973 = !DILocation(line: 550, column: 10, scope: !4952)
!4974 = !DILocation(line: 550, column: 26, scope: !4952)
!4975 = !DILocation(line: 550, column: 33, scope: !4952)
!4976 = !DILocation(line: 550, column: 16, scope: !4952)
!4977 = !DILocalVariable(name: "dtar_ptr", scope: !4952, file: !1, line: 551, type: !3444)
!4978 = !DILocation(line: 551, column: 13, scope: !4952)
!4979 = !DILocalVariable(name: "dtar2_ptr", scope: !4952, file: !1, line: 551, type: !3444)
!4980 = !DILocation(line: 551, column: 23, scope: !4952)
!4981 = !DILocalVariable(name: "col", scope: !4952, file: !1, line: 552, type: !3449)
!4982 = !DILocation(line: 552, column: 12, scope: !4952)
!4983 = !DILocation(line: 555, column: 21, scope: !4952)
!4984 = !DILocation(line: 555, column: 44, scope: !4952)
!4985 = !DILocation(line: 555, column: 2, scope: !4952)
!4986 = !DILocation(line: 556, column: 21, scope: !4952)
!4987 = !DILocation(line: 556, column: 44, scope: !4952)
!4988 = !DILocation(line: 556, column: 2, scope: !4952)
!4989 = !DILocation(line: 559, column: 23, scope: !4952)
!4990 = !DILocation(line: 559, column: 8, scope: !4952)
!4991 = !DILocation(line: 559, column: 6, scope: !4952)
!4992 = !DILocation(line: 560, column: 22, scope: !4952)
!4993 = !DILocation(line: 560, column: 28, scope: !4952)
!4994 = !DILocation(line: 560, column: 34, scope: !4952)
!4995 = !DILocation(line: 560, column: 39, scope: !4952)
!4996 = !DILocation(line: 560, column: 27, scope: !4952)
!4997 = !DILocation(line: 560, column: 2, scope: !4952)
!4998 = !DILocation(line: 561, column: 18, scope: !4952)
!4999 = !DILocation(line: 561, column: 2, scope: !4952)
!5000 = !DILocation(line: 563, column: 6, scope: !5001)
!5001 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 563, column: 6)
!5002 = !DILocation(line: 563, column: 12, scope: !5001)
!5003 = !DILocation(line: 563, column: 15, scope: !5001)
!5004 = !DILocation(line: 563, column: 18, scope: !5001)
!5005 = !DILocation(line: 563, column: 37, scope: !5001)
!5006 = !DILocation(line: 563, column: 46, scope: !5001)
!5007 = !DILocation(line: 563, column: 49, scope: !5001)
!5008 = !DILocation(line: 563, column: 54, scope: !5001)
!5009 = !DILocation(line: 563, column: 6, scope: !4952)
!5010 = !DILocalVariable(name: "tar_ptr", scope: !5011, file: !1, line: 564, type: !3444)
!5011 = distinct !DILexicalBlock(scope: !5001, file: !1, line: 563, column: 60)
!5012 = !DILocation(line: 564, column: 14, scope: !5011)
!5013 = !DILocation(line: 566, column: 22, scope: !5011)
!5014 = !DILocation(line: 566, column: 28, scope: !5011)
!5015 = !DILocation(line: 566, column: 43, scope: !5011)
!5016 = !DILocation(line: 566, column: 48, scope: !5011)
!5017 = !DILocation(line: 566, column: 3, scope: !5011)
!5018 = !DILocation(line: 567, column: 18, scope: !5011)
!5019 = !DILocation(line: 567, column: 3, scope: !5011)
!5020 = !DILocation(line: 568, column: 2, scope: !5011)
!5021 = !DILocation(line: 570, column: 23, scope: !4952)
!5022 = !DILocation(line: 570, column: 8, scope: !4952)
!5023 = !DILocation(line: 570, column: 6, scope: !4952)
!5024 = !DILocation(line: 571, column: 22, scope: !4952)
!5025 = !DILocation(line: 571, column: 28, scope: !4952)
!5026 = !DILocation(line: 571, column: 35, scope: !4952)
!5027 = !DILocation(line: 571, column: 40, scope: !4952)
!5028 = !DILocation(line: 571, column: 27, scope: !4952)
!5029 = !DILocation(line: 571, column: 2, scope: !4952)
!5030 = !DILocation(line: 572, column: 18, scope: !4952)
!5031 = !DILocation(line: 572, column: 2, scope: !4952)
!5032 = !DILocation(line: 574, column: 6, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 574, column: 6)
!5034 = !DILocation(line: 574, column: 13, scope: !5033)
!5035 = !DILocation(line: 574, column: 16, scope: !5033)
!5036 = !DILocation(line: 574, column: 19, scope: !5033)
!5037 = !DILocation(line: 574, column: 39, scope: !5033)
!5038 = !DILocation(line: 574, column: 48, scope: !5033)
!5039 = !DILocation(line: 574, column: 51, scope: !5033)
!5040 = !DILocation(line: 574, column: 56, scope: !5033)
!5041 = !DILocation(line: 574, column: 6, scope: !4952)
!5042 = !DILocalVariable(name: "tar_ptr", scope: !5043, file: !1, line: 575, type: !3444)
!5043 = distinct !DILexicalBlock(scope: !5033, file: !1, line: 574, column: 62)
!5044 = !DILocation(line: 575, column: 14, scope: !5043)
!5045 = !DILocation(line: 577, column: 22, scope: !5043)
!5046 = !DILocation(line: 577, column: 29, scope: !5043)
!5047 = !DILocation(line: 577, column: 44, scope: !5043)
!5048 = !DILocation(line: 577, column: 49, scope: !5043)
!5049 = !DILocation(line: 577, column: 3, scope: !5043)
!5050 = !DILocation(line: 578, column: 18, scope: !5043)
!5051 = !DILocation(line: 578, column: 3, scope: !5043)
!5052 = !DILocation(line: 579, column: 2, scope: !5043)
!5053 = !DILocation(line: 580, column: 1, scope: !4952)
!5054 = distinct !DISubprogram(name: "graph_panel_driverVar__locDiff", scope: !1, file: !1, line: 583, type: !4891, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!5055 = !DILocalVariable(name: "layout", arg: 1, scope: !5054, file: !1, line: 583, type: !3449)
!5056 = !DILocation(line: 583, column: 54, scope: !5054)
!5057 = !DILocalVariable(name: "id", arg: 2, scope: !5054, file: !1, line: 583, type: !1177)
!5058 = !DILocation(line: 583, column: 66, scope: !5054)
!5059 = !DILocalVariable(name: "dvar", arg: 3, scope: !5054, file: !1, line: 583, type: !1289)
!5060 = !DILocation(line: 583, column: 81, scope: !5054)
!5061 = !DILocalVariable(name: "dtar", scope: !5054, file: !1, line: 585, type: !4900)
!5062 = !DILocation(line: 585, column: 16, scope: !5054)
!5063 = !DILocation(line: 585, column: 25, scope: !5054)
!5064 = !DILocation(line: 585, column: 31, scope: !5054)
!5065 = !DILocalVariable(name: "dtar2", scope: !5054, file: !1, line: 586, type: !4900)
!5066 = !DILocation(line: 586, column: 16, scope: !5054)
!5067 = !DILocation(line: 586, column: 25, scope: !5054)
!5068 = !DILocation(line: 586, column: 31, scope: !5054)
!5069 = !DILocalVariable(name: "ob1", scope: !5054, file: !1, line: 587, type: !1316)
!5070 = !DILocation(line: 587, column: 10, scope: !5054)
!5071 = !DILocation(line: 587, column: 26, scope: !5054)
!5072 = !DILocation(line: 587, column: 32, scope: !5054)
!5073 = !DILocation(line: 587, column: 16, scope: !5054)
!5074 = !DILocalVariable(name: "ob2", scope: !5054, file: !1, line: 588, type: !1316)
!5075 = !DILocation(line: 588, column: 10, scope: !5054)
!5076 = !DILocation(line: 588, column: 26, scope: !5054)
!5077 = !DILocation(line: 588, column: 33, scope: !5054)
!5078 = !DILocation(line: 588, column: 16, scope: !5054)
!5079 = !DILocalVariable(name: "dtar_ptr", scope: !5054, file: !1, line: 589, type: !3444)
!5080 = !DILocation(line: 589, column: 13, scope: !5054)
!5081 = !DILocalVariable(name: "dtar2_ptr", scope: !5054, file: !1, line: 589, type: !3444)
!5082 = !DILocation(line: 589, column: 23, scope: !5054)
!5083 = !DILocalVariable(name: "col", scope: !5054, file: !1, line: 590, type: !3449)
!5084 = !DILocation(line: 590, column: 12, scope: !5054)
!5085 = !DILocation(line: 593, column: 21, scope: !5054)
!5086 = !DILocation(line: 593, column: 44, scope: !5054)
!5087 = !DILocation(line: 593, column: 2, scope: !5054)
!5088 = !DILocation(line: 594, column: 21, scope: !5054)
!5089 = !DILocation(line: 594, column: 44, scope: !5054)
!5090 = !DILocation(line: 594, column: 2, scope: !5054)
!5091 = !DILocation(line: 597, column: 23, scope: !5054)
!5092 = !DILocation(line: 597, column: 8, scope: !5054)
!5093 = !DILocation(line: 597, column: 6, scope: !5054)
!5094 = !DILocation(line: 598, column: 22, scope: !5054)
!5095 = !DILocation(line: 598, column: 28, scope: !5054)
!5096 = !DILocation(line: 598, column: 34, scope: !5054)
!5097 = !DILocation(line: 598, column: 39, scope: !5054)
!5098 = !DILocation(line: 598, column: 27, scope: !5054)
!5099 = !DILocation(line: 598, column: 2, scope: !5054)
!5100 = !DILocation(line: 599, column: 18, scope: !5054)
!5101 = !DILocation(line: 599, column: 2, scope: !5054)
!5102 = !DILocation(line: 601, column: 6, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5054, file: !1, line: 601, column: 6)
!5104 = !DILocation(line: 601, column: 12, scope: !5103)
!5105 = !DILocation(line: 601, column: 15, scope: !5103)
!5106 = !DILocation(line: 601, column: 18, scope: !5103)
!5107 = !DILocation(line: 601, column: 37, scope: !5103)
!5108 = !DILocation(line: 601, column: 46, scope: !5103)
!5109 = !DILocation(line: 601, column: 49, scope: !5103)
!5110 = !DILocation(line: 601, column: 54, scope: !5103)
!5111 = !DILocation(line: 601, column: 6, scope: !5054)
!5112 = !DILocalVariable(name: "tar_ptr", scope: !5113, file: !1, line: 602, type: !3444)
!5113 = distinct !DILexicalBlock(scope: !5103, file: !1, line: 601, column: 60)
!5114 = !DILocation(line: 602, column: 14, scope: !5113)
!5115 = !DILocation(line: 604, column: 22, scope: !5113)
!5116 = !DILocation(line: 604, column: 28, scope: !5113)
!5117 = !DILocation(line: 604, column: 43, scope: !5113)
!5118 = !DILocation(line: 604, column: 48, scope: !5113)
!5119 = !DILocation(line: 604, column: 3, scope: !5113)
!5120 = !DILocation(line: 605, column: 18, scope: !5113)
!5121 = !DILocation(line: 605, column: 3, scope: !5113)
!5122 = !DILocation(line: 606, column: 2, scope: !5113)
!5123 = !DILocation(line: 608, column: 22, scope: !5054)
!5124 = !DILocation(line: 608, column: 2, scope: !5054)
!5125 = !DILocation(line: 609, column: 10, scope: !5054)
!5126 = !DILocation(line: 609, column: 2, scope: !5054)
!5127 = !DILocation(line: 611, column: 23, scope: !5054)
!5128 = !DILocation(line: 611, column: 8, scope: !5054)
!5129 = !DILocation(line: 611, column: 6, scope: !5054)
!5130 = !DILocation(line: 612, column: 22, scope: !5054)
!5131 = !DILocation(line: 612, column: 28, scope: !5054)
!5132 = !DILocation(line: 612, column: 35, scope: !5054)
!5133 = !DILocation(line: 612, column: 40, scope: !5054)
!5134 = !DILocation(line: 612, column: 27, scope: !5054)
!5135 = !DILocation(line: 612, column: 2, scope: !5054)
!5136 = !DILocation(line: 613, column: 18, scope: !5054)
!5137 = !DILocation(line: 613, column: 2, scope: !5054)
!5138 = !DILocation(line: 615, column: 6, scope: !5139)
!5139 = distinct !DILexicalBlock(scope: !5054, file: !1, line: 615, column: 6)
!5140 = !DILocation(line: 615, column: 13, scope: !5139)
!5141 = !DILocation(line: 615, column: 16, scope: !5139)
!5142 = !DILocation(line: 615, column: 19, scope: !5139)
!5143 = !DILocation(line: 615, column: 39, scope: !5139)
!5144 = !DILocation(line: 615, column: 48, scope: !5139)
!5145 = !DILocation(line: 615, column: 51, scope: !5139)
!5146 = !DILocation(line: 615, column: 56, scope: !5139)
!5147 = !DILocation(line: 615, column: 6, scope: !5054)
!5148 = !DILocalVariable(name: "tar_ptr", scope: !5149, file: !1, line: 616, type: !3444)
!5149 = distinct !DILexicalBlock(scope: !5139, file: !1, line: 615, column: 62)
!5150 = !DILocation(line: 616, column: 14, scope: !5149)
!5151 = !DILocation(line: 618, column: 22, scope: !5149)
!5152 = !DILocation(line: 618, column: 29, scope: !5149)
!5153 = !DILocation(line: 618, column: 44, scope: !5149)
!5154 = !DILocation(line: 618, column: 49, scope: !5149)
!5155 = !DILocation(line: 618, column: 3, scope: !5149)
!5156 = !DILocation(line: 619, column: 18, scope: !5149)
!5157 = !DILocation(line: 619, column: 3, scope: !5149)
!5158 = !DILocation(line: 620, column: 2, scope: !5149)
!5159 = !DILocation(line: 622, column: 22, scope: !5054)
!5160 = !DILocation(line: 622, column: 2, scope: !5054)
!5161 = !DILocation(line: 623, column: 10, scope: !5054)
!5162 = !DILocation(line: 623, column: 2, scope: !5054)
!5163 = !DILocation(line: 624, column: 1, scope: !5054)
!5164 = distinct !DISubprogram(name: "graph_panel_driverVar__transChan", scope: !1, file: !1, line: 627, type: !4891, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!5165 = !DILocalVariable(name: "layout", arg: 1, scope: !5164, file: !1, line: 627, type: !3449)
!5166 = !DILocation(line: 627, column: 56, scope: !5164)
!5167 = !DILocalVariable(name: "id", arg: 2, scope: !5164, file: !1, line: 627, type: !1177)
!5168 = !DILocation(line: 627, column: 68, scope: !5164)
!5169 = !DILocalVariable(name: "dvar", arg: 3, scope: !5164, file: !1, line: 627, type: !1289)
!5170 = !DILocation(line: 627, column: 83, scope: !5164)
!5171 = !DILocalVariable(name: "dtar", scope: !5164, file: !1, line: 629, type: !4900)
!5172 = !DILocation(line: 629, column: 16, scope: !5164)
!5173 = !DILocation(line: 629, column: 24, scope: !5164)
!5174 = !DILocation(line: 629, column: 30, scope: !5164)
!5175 = !DILocalVariable(name: "ob", scope: !5164, file: !1, line: 630, type: !1316)
!5176 = !DILocation(line: 630, column: 10, scope: !5164)
!5177 = !DILocation(line: 630, column: 25, scope: !5164)
!5178 = !DILocation(line: 630, column: 31, scope: !5164)
!5179 = !DILocation(line: 630, column: 15, scope: !5164)
!5180 = !DILocalVariable(name: "dtar_ptr", scope: !5164, file: !1, line: 631, type: !3444)
!5181 = !DILocation(line: 631, column: 13, scope: !5164)
!5182 = !DILocalVariable(name: "col", scope: !5164, file: !1, line: 632, type: !3449)
!5183 = !DILocation(line: 632, column: 12, scope: !5164)
!5184 = !DILocalVariable(name: "sub", scope: !5164, file: !1, line: 632, type: !3449)
!5185 = !DILocation(line: 632, column: 18, scope: !5164)
!5186 = !DILocation(line: 635, column: 21, scope: !5164)
!5187 = !DILocation(line: 635, column: 44, scope: !5164)
!5188 = !DILocation(line: 635, column: 2, scope: !5164)
!5189 = !DILocation(line: 638, column: 23, scope: !5164)
!5190 = !DILocation(line: 638, column: 8, scope: !5164)
!5191 = !DILocation(line: 638, column: 6, scope: !5164)
!5192 = !DILocation(line: 639, column: 22, scope: !5164)
!5193 = !DILocation(line: 639, column: 28, scope: !5164)
!5194 = !DILocation(line: 639, column: 34, scope: !5164)
!5195 = !DILocation(line: 639, column: 39, scope: !5164)
!5196 = !DILocation(line: 639, column: 27, scope: !5164)
!5197 = !DILocation(line: 639, column: 2, scope: !5164)
!5198 = !DILocation(line: 640, column: 18, scope: !5164)
!5199 = !DILocation(line: 640, column: 2, scope: !5164)
!5200 = !DILocation(line: 642, column: 6, scope: !5201)
!5201 = distinct !DILexicalBlock(scope: !5164, file: !1, line: 642, column: 6)
!5202 = !DILocation(line: 642, column: 12, scope: !5201)
!5203 = !DILocation(line: 642, column: 15, scope: !5201)
!5204 = !DILocation(line: 642, column: 18, scope: !5201)
!5205 = !DILocation(line: 642, column: 37, scope: !5201)
!5206 = !DILocation(line: 642, column: 46, scope: !5201)
!5207 = !DILocation(line: 642, column: 49, scope: !5201)
!5208 = !DILocation(line: 642, column: 53, scope: !5201)
!5209 = !DILocation(line: 642, column: 6, scope: !5164)
!5210 = !DILocalVariable(name: "tar_ptr", scope: !5211, file: !1, line: 643, type: !3444)
!5211 = distinct !DILexicalBlock(scope: !5201, file: !1, line: 642, column: 59)
!5212 = !DILocation(line: 643, column: 14, scope: !5211)
!5213 = !DILocation(line: 645, column: 22, scope: !5211)
!5214 = !DILocation(line: 645, column: 28, scope: !5211)
!5215 = !DILocation(line: 645, column: 43, scope: !5211)
!5216 = !DILocation(line: 645, column: 47, scope: !5211)
!5217 = !DILocation(line: 645, column: 3, scope: !5211)
!5218 = !DILocation(line: 646, column: 18, scope: !5211)
!5219 = !DILocation(line: 646, column: 3, scope: !5211)
!5220 = !DILocation(line: 647, column: 2, scope: !5211)
!5221 = !DILocation(line: 649, column: 23, scope: !5164)
!5222 = !DILocation(line: 649, column: 8, scope: !5164)
!5223 = !DILocation(line: 649, column: 6, scope: !5164)
!5224 = !DILocation(line: 650, column: 10, scope: !5164)
!5225 = !DILocation(line: 650, column: 2, scope: !5164)
!5226 = !DILocation(line: 651, column: 10, scope: !5164)
!5227 = !DILocation(line: 651, column: 2, scope: !5164)
!5228 = !DILocation(line: 652, column: 1, scope: !5164)
!5229 = distinct !DISubprogram(name: "do_graph_region_modifier_buttons", scope: !1, file: !1, line: 851, type: !4694, scopeLine: 852, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !3190)
!5230 = !DILocalVariable(name: "C", arg: 1, scope: !5229, file: !1, line: 851, type: !4412)
!5231 = !DILocation(line: 851, column: 56, scope: !5229)
!5232 = !DILocalVariable(name: "UNUSED_arg", arg: 2, scope: !5229, file: !1, line: 851, type: !1036)
!5233 = !DILocation(line: 851, column: 65, scope: !5229)
!5234 = !DILocalVariable(name: "event", arg: 3, scope: !5229, file: !1, line: 851, type: !1061)
!5235 = !DILocation(line: 851, column: 82, scope: !5229)
!5236 = !DILocation(line: 853, column: 10, scope: !5229)
!5237 = !DILocation(line: 853, column: 2, scope: !5229)
!5238 = !DILocation(line: 855, column: 26, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5229, file: !1, line: 853, column: 17)
!5240 = !DILocation(line: 855, column: 4, scope: !5239)
!5241 = !DILocation(line: 856, column: 4, scope: !5239)
!5242 = !DILocation(line: 858, column: 1, scope: !5229)
