; ModuleID = 'blender/source/blender/editors/transform/transform_orientations.c'
source_filename = "blender/source/blender/editors/transform/transform_orientations.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bContext = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type opaque
%struct.Editing = type opaque
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
%struct.anim = type opaque
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
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.rctf = type { float, float, float, float }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.ListBase = type { i8*, i8* }
%struct.Material = type opaque
%struct.bGPdata = type opaque
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type opaque
%struct.TransformOrientation = type { %struct.TransformOrientation*, %struct.TransformOrientation*, [64 x i8], [3 x [3 x float]], i32 }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, void (%struct.TransInfo*, i32*)*, i32 (%struct.TransInfo*, %struct.wmEvent*)*, i32, %struct.TransData*, %struct.TransDataExtension*, %struct.TransData2D*, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], %struct.Object*, i8*, void (%struct.TransInfo*)*, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, i8*, %struct.bContext*, %struct.ScrArea*, %struct.ARegion*, %struct.Scene*, %struct.ToolSettings*, %struct.wmTimer*, %struct.wmKeyMap*, %struct.ReportList*, [2 x i32], float, %struct.Object*, [3 x [3 x float]], i8*, i8*, i8*, i8* }
%struct.wmEvent = type opaque
%struct.TransData = type { float, float, float, float*, [3 x float], float*, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %struct.Object*, %struct.bConstraint*, %struct.TransDataExtension*, %struct.TransDataCurveHandleFlags*, i8*, i32, i16 }
%struct.bConstraint = type opaque
%struct.TransDataCurveHandleFlags = type { i8, i8, i8*, i8* }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], float*, [3 x float], float*, [4 x float], float*, float, float*, [4 x float], float*, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.TransData2D = type { [3 x float], float*, float*, float*, [2 x float], [2 x float] }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, void (%struct.TransInfo*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*, float*)*, void (%struct.TransInfo*, %struct.TransData*, [3 x float]*)*, void (%struct.TransInfo*, %struct.TransData*, float*, float*)* }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, %struct.TransSnapPoint*, float, double, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*, float*)*, void (%struct.TransInfo*)*, float (%struct.TransInfo*, float*, float*)* }
%struct.TransSnapPoint = type { %struct.TransSnapPoint*, %struct.TransSnapPoint*, [3 x float] }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { void (%struct.TransInfo*, %struct.MouseInput*, i32*, float*)*, void (%struct.TransInfo*, float*)*, [2 x i32], i8, [2 x i32], [2 x float], float, i8* }
%struct.ScrArea = type { %struct.ScrArea*, %struct.ScrArea*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.bScreen*, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, %struct.SpaceType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ScrVert = type { %struct.ScrVert*, %struct.ScrVert*, %struct.ScrVert*, %struct.vec2s, i16, i16 }
%struct.vec2s = type { i16, i16 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.SpaceType = type { %struct.SpaceType*, %struct.SpaceType*, [64 x i8], i32, i32, %struct.SpaceLink* (%struct.bContext*)*, void (%struct.SpaceLink*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.wmWindowManager*, %struct.ScrArea*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.wmNotifier*)*, void (%struct.bContext*, %struct.ScrArea*)*, %struct.SpaceLink* (%struct.SpaceLink*)*, void ()*, void (%struct.wmKeyConfig*)*, void ()*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, i32 }
%struct.wmWindowManager = type { %struct.ID, %struct.wmWindow*, %struct.wmWindow*, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.wmKeyConfig*, %struct.ListBase, %struct.wmTimer*, i8, [7 x i8] }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type opaque
%struct.wmKeyConfig = type { %struct.wmKeyConfig*, %struct.wmKeyConfig*, [64 x i8], [64 x i8], %struct.ListBase, i32, i32 }
%struct.wmNotifier = type opaque
%struct.bContextDataResult = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type { %struct.ARegionType*, %struct.ARegionType*, i32, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.wmWindowManager*, %struct.ARegion*)*, void (%struct.bContext*, %struct.ARegion*)*, void (%struct.bScreen*, %struct.ScrArea*, %struct.ARegion*, %struct.wmNotifier*)*, void (%struct.ARegion*)*, i8* (i8*)*, void ()*, void (%struct.wmKeyConfig*)*, void (%struct.wmWindow*, %struct.ScrArea*, %struct.ARegion*)*, i32 (%struct.bContext*, i8*, %struct.bContextDataResult*)*, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i16 }
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMEditSelection = type { %struct.BMEditSelection*, %struct.BMEditSelection*, %struct.BMElem*, i8 }
%struct.BMElem = type { %struct.BMHeader }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.Curve = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.ListBase, %struct.EditNurb*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.Key*, %struct.Material**, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i8*, %struct.EditFont*, [64 x i8], %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.VFont*, %struct.TextBox*, i32, i32, %struct.CharInfo*, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.EditNurb = type { %struct.ListBase, %struct.GHash*, i32, [4 x i8] }
%struct.Key = type opaque
%struct.EditFont = type opaque
%struct.VFont = type opaque
%struct.TextBox = type { float, float, float, float }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { %struct.Nurb*, %struct.Nurb*, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, float*, float*, %struct.BPoint*, %struct.BezTriple*, i16, i16, i32 }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MetaBall = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Ipo*, %struct.Material**, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, %struct.MetaElem* }
%struct.MetaElem = type { %struct.MetaElem*, %struct.MetaElem*, %struct.BoundBox*, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, float*, float* }
%struct.bArmature = type { %struct.ID, %struct.AnimData*, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.Bone*, %struct.EditBone*, i8*, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Bone = type { %struct.Bone*, %struct.Bone*, %struct.IDProperty*, %struct.Bone*, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.EditBone = type { %struct.EditBone*, %struct.EditBone*, %struct.IDProperty*, %struct.EditBone*, i8*, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.IDProperty*, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], %struct.Bone*, %struct.bPoseChannel*, %struct.bPoseChannel*, %struct.ListBase, %struct.ListBase, %struct.bMotionPath*, %struct.Object*, %struct.bPoseChannel*, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, i8* }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }

@__const.createSpaceNormal.tangent = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [27 x i8] c"UserTransSpace from matrix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"gimbal\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Custom View\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cannot use vertex with zero-length normal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Vertex\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Cannot use zero-length edge\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Edge\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Cannot use zero-area face\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Face\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Cannot use zero-length bone\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Bone\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Cannot use zero-length curve\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Space\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_clearTransformOrientation(%struct.bContext* %C) #0 !dbg !245 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %transform_spaces = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !254, metadata !DIExpression()), !dbg !255
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !256, metadata !DIExpression()), !dbg !1686
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1687
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !1688
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !1686
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !1689, metadata !DIExpression()), !dbg !1690
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1691
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !1692
  %transform_spaces2 = getelementptr inbounds %struct.Scene, %struct.Scene* %call1, i32 0, i32 25, !dbg !1693
  store %struct.ListBase* %transform_spaces2, %struct.ListBase** %transform_spaces, align 8, !dbg !1690
  %2 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !1694
  call void @BLI_freelistN(%struct.ListBase* %2), !dbg !1695
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !1696
  %tobool = icmp ne %struct.View3D* %3, null, !dbg !1696
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1698

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !1699
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %4, i32 0, i32 41, !dbg !1700
  %5 = load i8, i8* %twmode, align 4, !dbg !1700
  %conv = zext i8 %5 to i32, !dbg !1699
  %cmp = icmp sge i32 %conv, 5, !dbg !1701
  br i1 %cmp, label %if.then, label %if.end, !dbg !1702

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !1703
  %twmode4 = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 41, !dbg !1705
  store i8 0, i8* %twmode4, align 4, !dbg !1706
  br label %if.end, !dbg !1707

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !1708
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @createSpaceNormal([3 x float]* %mat, float* %normal) #0 !dbg !1709 {
entry:
  %retval = alloca i8, align 1
  %mat.addr = alloca [3 x float]*, align 8
  %normal.addr = alloca float*, align 8
  %tangent = alloca [3 x float], align 4
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata [3 x float]* %tangent, metadata !1719, metadata !DIExpression()), !dbg !1720
  %0 = bitcast [3 x float]* %tangent to i8*, !dbg !1720
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.createSpaceNormal.tangent to i8*), i64 12, i1 false), !dbg !1720
  %1 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1721
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %1, i64 2, !dbg !1721
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1721
  %2 = load float*, float** %normal.addr, align 8, !dbg !1722
  call void @copy_v3_v3(float* %arraydecay, float* %2), !dbg !1723
  %3 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1724
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 2, !dbg !1724
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !1724
  %call = call float @normalize_v3(float* %arraydecay2), !dbg !1726
  %cmp = fcmp oeq float %call, 0.000000e+00, !dbg !1727
  br i1 %cmp, label %if.then, label %if.end, !dbg !1728

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1729
  br label %return, !dbg !1729

if.end:                                           ; preds = %entry
  %4 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1731
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 0, !dbg !1731
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !1731
  %5 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1732
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 2, !dbg !1732
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !1732
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !1733
  call void @cross_v3_v3v3(float* %arraydecay4, float* %arraydecay6, float* %arraydecay7), !dbg !1734
  %6 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1735
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, !dbg !1735
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 0, !dbg !1735
  %call10 = call zeroext i8 @is_zero_v3(float* %arraydecay9), !dbg !1737
  %tobool = icmp ne i8 %call10, 0, !dbg !1737
  br i1 %tobool, label %if.then11, label %if.end20, !dbg !1738

if.then11:                                        ; preds = %if.end
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !1739
  store float 1.000000e+00, float* %arrayidx12, align 4, !dbg !1741
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 2, !dbg !1742
  store float 0.000000e+00, float* %arrayidx13, align 4, !dbg !1743
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 1, !dbg !1744
  store float 0.000000e+00, float* %arrayidx14, align 4, !dbg !1745
  %7 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1746
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, !dbg !1746
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !1746
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %tangent, i64 0, i64 0, !dbg !1747
  %8 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1748
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 2, !dbg !1748
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 0, !dbg !1748
  call void @cross_v3_v3v3(float* %arraydecay16, float* %arraydecay17, float* %arraydecay19), !dbg !1749
  br label %if.end20, !dbg !1750

if.end20:                                         ; preds = %if.then11, %if.end
  %9 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1751
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 1, !dbg !1751
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !1751
  %10 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1752
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 2, !dbg !1752
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !1752
  %11 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1753
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 0, !dbg !1753
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !1753
  call void @cross_v3_v3v3(float* %arraydecay22, float* %arraydecay24, float* %arraydecay26), !dbg !1754
  %12 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1755
  call void @normalize_m3([3 x float]* %12), !dbg !1756
  store i8 1, i8* %retval, align 1, !dbg !1757
  br label %return, !dbg !1757

return:                                           ; preds = %if.end20, %if.then
  %13 = load i8, i8* %retval, align 1, !dbg !1758
  ret i8 %13, !dbg !1758
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1759 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  %0 = load float*, float** %a.addr, align 8, !dbg !1768
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1768
  %1 = load float, float* %arrayidx, align 4, !dbg !1768
  %2 = load float*, float** %r.addr, align 8, !dbg !1769
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1769
  store float %1, float* %arrayidx1, align 4, !dbg !1770
  %3 = load float*, float** %a.addr, align 8, !dbg !1771
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1771
  %4 = load float, float* %arrayidx2, align 4, !dbg !1771
  %5 = load float*, float** %r.addr, align 8, !dbg !1772
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1772
  store float %4, float* %arrayidx3, align 4, !dbg !1773
  %6 = load float*, float** %a.addr, align 8, !dbg !1774
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1774
  %7 = load float, float* %arrayidx4, align 4, !dbg !1774
  %8 = load float*, float** %r.addr, align 8, !dbg !1775
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1775
  store float %7, float* %arrayidx5, align 4, !dbg !1776
  ret void, !dbg !1777
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1778 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1781, metadata !DIExpression()), !dbg !1782
  %0 = load float*, float** %n.addr, align 8, !dbg !1783
  %1 = load float*, float** %n.addr, align 8, !dbg !1784
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1785
  ret float %call, !dbg !1786
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1787 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1790, metadata !DIExpression()), !dbg !1791
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  %0 = load float*, float** %a.addr, align 8, !dbg !1796
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1796
  %1 = load float, float* %arrayidx, align 4, !dbg !1796
  %2 = load float*, float** %b.addr, align 8, !dbg !1797
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1797
  %3 = load float, float* %arrayidx1, align 4, !dbg !1797
  %mul = fmul float %1, %3, !dbg !1798
  %4 = load float*, float** %a.addr, align 8, !dbg !1799
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1799
  %5 = load float, float* %arrayidx2, align 4, !dbg !1799
  %6 = load float*, float** %b.addr, align 8, !dbg !1800
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1800
  %7 = load float, float* %arrayidx3, align 4, !dbg !1800
  %mul4 = fmul float %5, %7, !dbg !1801
  %sub = fsub float %mul, %mul4, !dbg !1802
  %8 = load float*, float** %r.addr, align 8, !dbg !1803
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1803
  store float %sub, float* %arrayidx5, align 4, !dbg !1804
  %9 = load float*, float** %a.addr, align 8, !dbg !1805
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1805
  %10 = load float, float* %arrayidx6, align 4, !dbg !1805
  %11 = load float*, float** %b.addr, align 8, !dbg !1806
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1806
  %12 = load float, float* %arrayidx7, align 4, !dbg !1806
  %mul8 = fmul float %10, %12, !dbg !1807
  %13 = load float*, float** %a.addr, align 8, !dbg !1808
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1808
  %14 = load float, float* %arrayidx9, align 4, !dbg !1808
  %15 = load float*, float** %b.addr, align 8, !dbg !1809
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1809
  %16 = load float, float* %arrayidx10, align 4, !dbg !1809
  %mul11 = fmul float %14, %16, !dbg !1810
  %sub12 = fsub float %mul8, %mul11, !dbg !1811
  %17 = load float*, float** %r.addr, align 8, !dbg !1812
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1812
  store float %sub12, float* %arrayidx13, align 4, !dbg !1813
  %18 = load float*, float** %a.addr, align 8, !dbg !1814
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1814
  %19 = load float, float* %arrayidx14, align 4, !dbg !1814
  %20 = load float*, float** %b.addr, align 8, !dbg !1815
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1815
  %21 = load float, float* %arrayidx15, align 4, !dbg !1815
  %mul16 = fmul float %19, %21, !dbg !1816
  %22 = load float*, float** %a.addr, align 8, !dbg !1817
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1817
  %23 = load float, float* %arrayidx17, align 4, !dbg !1817
  %24 = load float*, float** %b.addr, align 8, !dbg !1818
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1818
  %25 = load float, float* %arrayidx18, align 4, !dbg !1818
  %mul19 = fmul float %23, %25, !dbg !1819
  %sub20 = fsub float %mul16, %mul19, !dbg !1820
  %26 = load float*, float** %r.addr, align 8, !dbg !1821
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1821
  store float %sub20, float* %arrayidx21, align 4, !dbg !1822
  ret void, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !1824 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %0 = load float*, float** %v.addr, align 8, !dbg !1829
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1829
  %1 = load float, float* %arrayidx, align 4, !dbg !1829
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1830
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1831

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !1832
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1832
  %3 = load float, float* %arrayidx1, align 4, !dbg !1832
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1833
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1834

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !1835
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1835
  %5 = load float, float* %arrayidx3, align 4, !dbg !1835
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !1836
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1837
  %land.ext = zext i1 %6 to i32, !dbg !1834
  %conv = trunc i32 %land.ext to i8, !dbg !1838
  ret i8 %conv, !dbg !1839
}

declare dso_local void @normalize_m3([3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @createSpaceNormalTangent([3 x float]* %mat, float* %normal, float* %tangent) #0 !dbg !1840 {
entry:
  %retval = alloca i8, align 1
  %mat.addr = alloca [3 x float]*, align 8
  %normal.addr = alloca float*, align 8
  %tangent.addr = alloca float*, align 8
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  store float* %tangent, float** %tangent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %tangent.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  %0 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1849
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %0, i64 2, !dbg !1849
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1849
  %1 = load float*, float** %normal.addr, align 8, !dbg !1851
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %1), !dbg !1852
  %cmp = fcmp oeq float %call, 0.000000e+00, !dbg !1853
  br i1 %cmp, label %if.then, label %if.end, !dbg !1854

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1855
  br label %return, !dbg !1855

if.end:                                           ; preds = %entry
  %2 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1857
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %2, i64 1, !dbg !1857
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx1, i64 0, i64 0, !dbg !1857
  %3 = load float*, float** %tangent.addr, align 8, !dbg !1858
  call void @negate_v3_v3(float* %arraydecay2, float* %3), !dbg !1859
  %4 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1860
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 1, !dbg !1860
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !1860
  %call5 = call zeroext i8 @is_zero_v3(float* %arraydecay4), !dbg !1862
  %tobool = icmp ne i8 %call5, 0, !dbg !1862
  br i1 %tobool, label %if.then6, label %if.end9, !dbg !1863

if.then6:                                         ; preds = %if.end
  %5 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1864
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %5, i64 1, !dbg !1864
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 2, !dbg !1864
  store float 1.000000e+00, float* %arrayidx8, align 4, !dbg !1866
  br label %if.end9, !dbg !1867

if.end9:                                          ; preds = %if.then6, %if.end
  %6 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1868
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 0, !dbg !1868
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !1868
  %7 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1869
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 2, !dbg !1869
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !1869
  %8 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1870
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 1, !dbg !1870
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !1870
  call void @cross_v3_v3v3(float* %arraydecay11, float* %arraydecay13, float* %arraydecay15), !dbg !1871
  %9 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1872
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 0, !dbg !1872
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !1872
  %call18 = call float @normalize_v3(float* %arraydecay17), !dbg !1874
  %cmp19 = fcmp oeq float %call18, 0.000000e+00, !dbg !1875
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1876

if.then20:                                        ; preds = %if.end9
  store i8 0, i8* %retval, align 1, !dbg !1877
  br label %return, !dbg !1877

if.end21:                                         ; preds = %if.end9
  %10 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1879
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %10, i64 1, !dbg !1879
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !1879
  %11 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1880
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %11, i64 2, !dbg !1880
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !1880
  %12 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1881
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, !dbg !1881
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !1881
  call void @cross_v3_v3v3(float* %arraydecay23, float* %arraydecay25, float* %arraydecay27), !dbg !1882
  %13 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !1883
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 1, !dbg !1883
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !1883
  %call30 = call float @normalize_v3(float* %arraydecay29), !dbg !1884
  store i8 1, i8* %retval, align 1, !dbg !1885
  br label %return, !dbg !1885

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !1886
  ret i8 %14, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1887 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.declare(metadata float* %d, metadata !1894, metadata !DIExpression()), !dbg !1895
  %0 = load float*, float** %a.addr, align 8, !dbg !1896
  %1 = load float*, float** %a.addr, align 8, !dbg !1897
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1898
  store float %call, float* %d, align 4, !dbg !1895
  %2 = load float, float* %d, align 4, !dbg !1899
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1901
  br i1 %cmp, label %if.then, label %if.else, !dbg !1902

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1903
  %call1 = call float @sqrtf(float %3) #5, !dbg !1905
  store float %call1, float* %d, align 4, !dbg !1906
  %4 = load float*, float** %r.addr, align 8, !dbg !1907
  %5 = load float*, float** %a.addr, align 8, !dbg !1908
  %6 = load float, float* %d, align 4, !dbg !1909
  %div = fdiv float 1.000000e+00, %6, !dbg !1910
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1911
  br label %if.end, !dbg !1912

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1913
  call void @zero_v3(float* %7), !dbg !1915
  store float 0.000000e+00, float* %d, align 4, !dbg !1916
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1917
  ret float %8, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !1919 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  %0 = load float*, float** %a.addr, align 8, !dbg !1924
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1924
  %1 = load float, float* %arrayidx, align 4, !dbg !1924
  %fneg = fneg float %1, !dbg !1925
  %2 = load float*, float** %r.addr, align 8, !dbg !1926
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1926
  store float %fneg, float* %arrayidx1, align 4, !dbg !1927
  %3 = load float*, float** %a.addr, align 8, !dbg !1928
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1928
  %4 = load float, float* %arrayidx2, align 4, !dbg !1928
  %fneg3 = fneg float %4, !dbg !1929
  %5 = load float*, float** %r.addr, align 8, !dbg !1930
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1930
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1931
  %6 = load float*, float** %a.addr, align 8, !dbg !1932
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1932
  %7 = load float, float* %arrayidx5, align 4, !dbg !1932
  %fneg6 = fneg float %7, !dbg !1933
  %8 = load float*, float** %r.addr, align 8, !dbg !1934
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !1934
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1935
  ret void, !dbg !1936
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_createTransformOrientation(%struct.bContext* %C, %struct.ReportList* %reports, i8* %name, i8 zeroext %use_view, i8 zeroext %activate, i8 zeroext %overwrite) #0 !dbg !1937 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %use_view.addr = alloca i8, align 1
  %activate.addr = alloca i8, align 1
  %overwrite.addr = alloca i8, align 1
  %ts = alloca %struct.TransformOrientation*, align 8
  %obedit = alloca %struct.Object*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store i8 %use_view, i8* %use_view.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_view.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i8 %activate, i8* %activate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %activate.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %ts, metadata !1969, metadata !DIExpression()), !dbg !1982
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %ts, align 8, !dbg !1982
  %0 = load i8, i8* %use_view.addr, align 1, !dbg !1983
  %tobool = icmp ne i8 %0, 0, !dbg !1983
  br i1 %tobool, label %if.then, label %if.else, !dbg !1985

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1986
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !1988
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1989
  %4 = load i8, i8* %overwrite.addr, align 1, !dbg !1990
  %call = call %struct.TransformOrientation* @createViewSpace(%struct.bContext* %1, %struct.ReportList* %2, i8* %3, i8 zeroext %4), !dbg !1991
  store %struct.TransformOrientation* %call, %struct.TransformOrientation** %ts, align 8, !dbg !1992
  br label %if.end33, !dbg !1993

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !1994, metadata !DIExpression()), !dbg !1998
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !1999
  %call1 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %5), !dbg !2000
  store %struct.Object* %call1, %struct.Object** %obedit, align 8, !dbg !1998
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2001, metadata !DIExpression()), !dbg !2002
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2003
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %6), !dbg !2004
  store %struct.Object* %call2, %struct.Object** %ob, align 8, !dbg !2002
  %7 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2005
  %tobool3 = icmp ne %struct.Object* %7, null, !dbg !2005
  br i1 %tobool3, label %if.then4, label %if.else24, !dbg !2007

if.then4:                                         ; preds = %if.else
  %8 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2008
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !2011
  %9 = load i16, i16* %type, align 8, !dbg !2011
  %conv = sext i16 %9 to i32, !dbg !2008
  %cmp = icmp eq i32 %conv, 1, !dbg !2012
  br i1 %cmp, label %if.then6, label %if.else8, !dbg !2013

if.then6:                                         ; preds = %if.then4
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2014
  %11 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2015
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2016
  %13 = load i8, i8* %overwrite.addr, align 1, !dbg !2017
  %call7 = call %struct.TransformOrientation* @createMeshSpace(%struct.bContext* %10, %struct.ReportList* %11, i8* %12, i8 zeroext %13), !dbg !2018
  store %struct.TransformOrientation* %call7, %struct.TransformOrientation** %ts, align 8, !dbg !2019
  br label %if.end23, !dbg !2020

if.else8:                                         ; preds = %if.then4
  %14 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2021
  %type9 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 3, !dbg !2023
  %15 = load i16, i16* %type9, align 8, !dbg !2023
  %conv10 = sext i16 %15 to i32, !dbg !2021
  %cmp11 = icmp eq i32 %conv10, 25, !dbg !2024
  br i1 %cmp11, label %if.then13, label %if.else15, !dbg !2025

if.then13:                                        ; preds = %if.else8
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2026
  %17 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2027
  %18 = load i8*, i8** %name.addr, align 8, !dbg !2028
  %19 = load i8, i8* %overwrite.addr, align 1, !dbg !2029
  %call14 = call %struct.TransformOrientation* @createBoneSpace(%struct.bContext* %16, %struct.ReportList* %17, i8* %18, i8 zeroext %19), !dbg !2030
  store %struct.TransformOrientation* %call14, %struct.TransformOrientation** %ts, align 8, !dbg !2031
  br label %if.end22, !dbg !2032

if.else15:                                        ; preds = %if.else8
  %20 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !2033
  %type16 = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 3, !dbg !2035
  %21 = load i16, i16* %type16, align 8, !dbg !2035
  %conv17 = sext i16 %21 to i32, !dbg !2033
  %cmp18 = icmp eq i32 %conv17, 2, !dbg !2036
  br i1 %cmp18, label %if.then20, label %if.end, !dbg !2037

if.then20:                                        ; preds = %if.else15
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2038
  %23 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2039
  %24 = load i8*, i8** %name.addr, align 8, !dbg !2040
  %25 = load i8, i8* %overwrite.addr, align 1, !dbg !2041
  %call21 = call %struct.TransformOrientation* @createCurveSpace(%struct.bContext* %22, %struct.ReportList* %23, i8* %24, i8 zeroext %25), !dbg !2042
  store %struct.TransformOrientation* %call21, %struct.TransformOrientation** %ts, align 8, !dbg !2043
  br label %if.end, !dbg !2044

if.end:                                           ; preds = %if.then20, %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then13
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  br label %if.end32, !dbg !2045

if.else24:                                        ; preds = %if.else
  %26 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2046
  %tobool25 = icmp ne %struct.Object* %26, null, !dbg !2046
  br i1 %tobool25, label %land.lhs.true, label %if.else29, !dbg !2048

land.lhs.true:                                    ; preds = %if.else24
  %27 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2049
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %27, i32 0, i32 27, !dbg !2050
  %28 = load i32, i32* %mode, align 8, !dbg !2050
  %and = and i32 %28, 64, !dbg !2051
  %tobool26 = icmp ne i32 %and, 0, !dbg !2051
  br i1 %tobool26, label %if.then27, label %if.else29, !dbg !2052

if.then27:                                        ; preds = %land.lhs.true
  %29 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2053
  %30 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2055
  %31 = load i8*, i8** %name.addr, align 8, !dbg !2056
  %32 = load i8, i8* %overwrite.addr, align 1, !dbg !2057
  %call28 = call %struct.TransformOrientation* @createBoneSpace(%struct.bContext* %29, %struct.ReportList* %30, i8* %31, i8 zeroext %32), !dbg !2058
  store %struct.TransformOrientation* %call28, %struct.TransformOrientation** %ts, align 8, !dbg !2059
  br label %if.end31, !dbg !2060

if.else29:                                        ; preds = %land.lhs.true, %if.else24
  %33 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2061
  %34 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2063
  %35 = load i8*, i8** %name.addr, align 8, !dbg !2064
  %36 = load i8, i8* %overwrite.addr, align 1, !dbg !2065
  %call30 = call %struct.TransformOrientation* @createObjectSpace(%struct.bContext* %33, %struct.ReportList* %34, i8* %35, i8 zeroext %36), !dbg !2066
  store %struct.TransformOrientation* %call30, %struct.TransformOrientation** %ts, align 8, !dbg !2067
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then
  %37 = load i8, i8* %activate.addr, align 1, !dbg !2068
  %conv34 = zext i8 %37 to i32, !dbg !2068
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !2068
  br i1 %tobool35, label %land.lhs.true36, label %if.end40, !dbg !2070

land.lhs.true36:                                  ; preds = %if.end33
  %38 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2071
  %cmp37 = icmp ne %struct.TransformOrientation* %38, null, !dbg !2072
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2073

if.then39:                                        ; preds = %land.lhs.true36
  %39 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2074
  %40 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2076
  call void @BIF_selectTransformOrientation(%struct.bContext* %39, %struct.TransformOrientation* %40), !dbg !2077
  br label %if.end40, !dbg !2078

if.end40:                                         ; preds = %if.then39, %land.lhs.true36, %if.end33
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @createViewSpace(%struct.bContext* %C, %struct.ReportList* %UNUSED_reports, i8* %name, i8 zeroext %overwrite) #0 !dbg !2080 {
entry:
  %retval = alloca %struct.TransformOrientation*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %rv3d = alloca %struct.RegionView3D*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  store %struct.ReportList* %UNUSED_reports, %struct.ReportList** %UNUSED_reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %UNUSED_reports.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2091, metadata !DIExpression()), !dbg !2156
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2157
  %call = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %0), !dbg !2158
  store %struct.RegionView3D* %call, %struct.RegionView3D** %rv3d, align 8, !dbg !2156
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2159, metadata !DIExpression()), !dbg !2160
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2161
  %tobool = icmp ne %struct.RegionView3D* %1, null, !dbg !2161
  br i1 %tobool, label %if.end, label %if.then, !dbg !2163

if.then:                                          ; preds = %entry
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2164
  br label %return, !dbg !2164

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2165
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2166
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %2, i32 0, i32 2, !dbg !2167
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !2166
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !2168
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2169
  call void @normalize_m3([3 x float]* %arraydecay2), !dbg !2170
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2171
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2171
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2171
  %conv = zext i8 %4 to i32, !dbg !2171
  %cmp = icmp eq i32 %conv, 0, !dbg !2173
  br i1 %cmp, label %if.then4, label %if.end15, !dbg !2174

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2175, metadata !DIExpression()), !dbg !2177
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2178
  %call5 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %5), !dbg !2179
  store %struct.View3D* %call5, %struct.View3D** %v3d, align 8, !dbg !2177
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2180
  %persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %6, i32 0, i32 25, !dbg !2182
  %7 = load i8, i8* %persp, align 1, !dbg !2182
  %conv6 = zext i8 %7 to i32, !dbg !2180
  %cmp7 = icmp eq i32 %conv6, 2, !dbg !2183
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !2184

land.lhs.true:                                    ; preds = %if.then4
  %8 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2185
  %camera = getelementptr inbounds %struct.View3D, %struct.View3D* %8, i32 0, i32 15, !dbg !2186
  %9 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !2186
  %tobool9 = icmp ne %struct.Object* %9, null, !dbg !2185
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !2187

if.then10:                                        ; preds = %land.lhs.true
  %10 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2188
  %camera11 = getelementptr inbounds %struct.View3D, %struct.View3D* %10, i32 0, i32 15, !dbg !2190
  %11 = load %struct.Object*, %struct.Object** %camera11, align 8, !dbg !2190
  %id = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 0, !dbg !2191
  %name12 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2192
  %arraydecay13 = getelementptr inbounds [66 x i8], [66 x i8]* %name12, i64 0, i64 0, !dbg !2188
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 2, !dbg !2193
  store i8* %add.ptr, i8** %name.addr, align 8, !dbg !2194
  br label %if.end14, !dbg !2195

if.else:                                          ; preds = %land.lhs.true, %if.then4
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2196
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  br label %if.end15, !dbg !2198

if.end15:                                         ; preds = %if.end14, %if.end
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2199
  %arraydecay16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2200
  %13 = load i8*, i8** %name.addr, align 8, !dbg !2201
  %14 = load i8, i8* %overwrite.addr, align 1, !dbg !2202
  %call17 = call %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %12, [3 x float]* %arraydecay16, i8* %13, i8 zeroext %14), !dbg !2203
  store %struct.TransformOrientation* %call17, %struct.TransformOrientation** %retval, align 8, !dbg !2204
  br label %return, !dbg !2204

return:                                           ; preds = %if.end15, %if.then
  %15 = load %struct.TransformOrientation*, %struct.TransformOrientation** %retval, align 8, !dbg !2205
  ret %struct.TransformOrientation* %15, !dbg !2205
}

declare dso_local %struct.Object* @CTX_data_edit_object(%struct.bContext*) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @createMeshSpace(%struct.bContext* %C, %struct.ReportList* %reports, i8* %name, i8 zeroext %overwrite) #0 !dbg !2206 {
entry:
  %retval = alloca %struct.TransformOrientation*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %mat = alloca [3 x [3 x float]], align 16
  %normal = alloca [3 x float], align 4
  %plane = alloca [3 x float], align 4
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2215, metadata !DIExpression()), !dbg !2216
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !2217, metadata !DIExpression()), !dbg !2218
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2221, metadata !DIExpression()), !dbg !2222
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2223
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2224
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2225
  %call = call i32 @getTransformOrientation(%struct.bContext* %0, float* %arraydecay, float* %arraydecay1, i8 zeroext 0), !dbg !2226
  store i32 %call, i32* %type, align 4, !dbg !2227
  %1 = load i32, i32* %type, align 4, !dbg !2228
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb11
    i32 4, label %sw.bb27
  ], !dbg !2229

sw.bb:                                            ; preds = %entry
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2230
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2233
  %call4 = call zeroext i8 @createSpaceNormal([3 x float]* %arraydecay2, float* %arraydecay3), !dbg !2234
  %conv = zext i8 %call4 to i32, !dbg !2234
  %cmp = icmp eq i32 %conv, 0, !dbg !2235
  br i1 %cmp, label %if.then, label %if.end, !dbg !2236

if.then:                                          ; preds = %sw.bb
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2237
  call void @BKE_reports_prepend(%struct.ReportList* %2, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i64 0, i64 0)), !dbg !2239
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2240
  br label %return, !dbg !2240

if.end:                                           ; preds = %sw.bb
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2241
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 0, !dbg !2241
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2241
  %conv6 = zext i8 %4 to i32, !dbg !2241
  %cmp7 = icmp eq i32 %conv6, 0, !dbg !2243
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2244

if.then9:                                         ; preds = %if.end
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2245
  br label %if.end10, !dbg !2247

if.end10:                                         ; preds = %if.then9, %if.end
  br label %sw.epilog, !dbg !2248

sw.bb11:                                          ; preds = %entry
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2249
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2251
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2252
  %call15 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %arraydecay12, float* %arraydecay13, float* %arraydecay14), !dbg !2253
  %conv16 = zext i8 %call15 to i32, !dbg !2253
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !2254
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !2255

if.then19:                                        ; preds = %sw.bb11
  %5 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2256
  call void @BKE_reports_prepend(%struct.ReportList* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)), !dbg !2258
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2259
  br label %return, !dbg !2259

if.end20:                                         ; preds = %sw.bb11
  %6 = load i8*, i8** %name.addr, align 8, !dbg !2260
  %arrayidx21 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !2260
  %7 = load i8, i8* %arrayidx21, align 1, !dbg !2260
  %conv22 = zext i8 %7 to i32, !dbg !2260
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2262
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2263

if.then25:                                        ; preds = %if.end20
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2264
  br label %if.end26, !dbg !2266

if.end26:                                         ; preds = %if.then25, %if.end20
  br label %sw.epilog, !dbg !2267

sw.bb27:                                          ; preds = %entry
  %arraydecay28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2268
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2270
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2271
  %call31 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %arraydecay28, float* %arraydecay29, float* %arraydecay30), !dbg !2272
  %conv32 = zext i8 %call31 to i32, !dbg !2272
  %cmp33 = icmp eq i32 %conv32, 0, !dbg !2273
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !2274

if.then35:                                        ; preds = %sw.bb27
  %8 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2275
  call void @BKE_reports_prepend(%struct.ReportList* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)), !dbg !2277
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2278
  br label %return, !dbg !2278

if.end36:                                         ; preds = %sw.bb27
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2279
  %arrayidx37 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !2279
  %10 = load i8, i8* %arrayidx37, align 1, !dbg !2279
  %conv38 = zext i8 %10 to i32, !dbg !2279
  %cmp39 = icmp eq i32 %conv38, 0, !dbg !2281
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2282

if.then41:                                        ; preds = %if.end36
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2283
  br label %if.end42, !dbg !2285

if.end42:                                         ; preds = %if.then41, %if.end36
  br label %sw.epilog, !dbg !2286

sw.default:                                       ; preds = %entry
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2287
  br label %return, !dbg !2287

sw.epilog:                                        ; preds = %if.end42, %if.end26, %if.end10
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2288
  %arraydecay43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2289
  %12 = load i8*, i8** %name.addr, align 8, !dbg !2290
  %13 = load i8, i8* %overwrite.addr, align 1, !dbg !2291
  %call44 = call %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %11, [3 x float]* %arraydecay43, i8* %12, i8 zeroext %13), !dbg !2292
  store %struct.TransformOrientation* %call44, %struct.TransformOrientation** %retval, align 8, !dbg !2293
  br label %return, !dbg !2293

return:                                           ; preds = %sw.epilog, %sw.default, %if.then35, %if.then19, %if.then
  %14 = load %struct.TransformOrientation*, %struct.TransformOrientation** %retval, align 8, !dbg !2294
  ret %struct.TransformOrientation* %14, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @createBoneSpace(%struct.bContext* %C, %struct.ReportList* %reports, i8* %name, i8 zeroext %overwrite) #0 !dbg !2295 {
entry:
  %retval = alloca %struct.TransformOrientation*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %mat = alloca [3 x [3 x float]], align 16
  %normal = alloca [3 x float], align 4
  %plane = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2298, metadata !DIExpression()), !dbg !2299
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2300, metadata !DIExpression()), !dbg !2301
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !2308, metadata !DIExpression()), !dbg !2309
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2310
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2311
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2312
  %call = call i32 @getTransformOrientation(%struct.bContext* %0, float* %arraydecay, float* %arraydecay1, i8 zeroext 0), !dbg !2313
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2314
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2316
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2317
  %call5 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !2318
  %conv = zext i8 %call5 to i32, !dbg !2318
  %cmp = icmp eq i32 %conv, 0, !dbg !2319
  br i1 %cmp, label %if.then, label %if.end, !dbg !2320

if.then:                                          ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2321
  call void @BKE_reports_prepend(%struct.ReportList* %1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13, i64 0, i64 0)), !dbg !2323
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2324
  br label %return, !dbg !2324

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2325
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2325
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2325
  %conv7 = zext i8 %3 to i32, !dbg !2325
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !2327
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2328

if.then10:                                        ; preds = %if.end
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2329
  br label %if.end11, !dbg !2331

if.end11:                                         ; preds = %if.then10, %if.end
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2332
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2333
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2334
  %6 = load i8, i8* %overwrite.addr, align 1, !dbg !2335
  %call13 = call %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %4, [3 x float]* %arraydecay12, i8* %5, i8 zeroext %6), !dbg !2336
  store %struct.TransformOrientation* %call13, %struct.TransformOrientation** %retval, align 8, !dbg !2337
  br label %return, !dbg !2337

return:                                           ; preds = %if.end11, %if.then
  %7 = load %struct.TransformOrientation*, %struct.TransformOrientation** %retval, align 8, !dbg !2338
  ret %struct.TransformOrientation* %7, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @createCurveSpace(%struct.bContext* %C, %struct.ReportList* %reports, i8* %name, i8 zeroext %overwrite) #0 !dbg !2339 {
entry:
  %retval = alloca %struct.TransformOrientation*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %mat = alloca [3 x [3 x float]], align 16
  %normal = alloca [3 x float], align 4
  %plane = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2348, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !2350, metadata !DIExpression()), !dbg !2351
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !2352, metadata !DIExpression()), !dbg !2353
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2354
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2355
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2356
  %call = call i32 @getTransformOrientation(%struct.bContext* %0, float* %arraydecay, float* %arraydecay1, i8 zeroext 0), !dbg !2357
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2358
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2360
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !2361
  %call5 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %arraydecay2, float* %arraydecay3, float* %arraydecay4), !dbg !2362
  %conv = zext i8 %call5 to i32, !dbg !2362
  %cmp = icmp eq i32 %conv, 0, !dbg !2363
  br i1 %cmp, label %if.then, label %if.end, !dbg !2364

if.then:                                          ; preds = %entry
  %1 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2365
  call void @BKE_reports_prepend(%struct.ReportList* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.15, i64 0, i64 0)), !dbg !2367
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2368
  br label %return, !dbg !2368

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2369
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !2369
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2369
  %conv7 = zext i8 %3 to i32, !dbg !2369
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !2371
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2372

if.then10:                                        ; preds = %if.end
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0), i8** %name.addr, align 8, !dbg !2373
  br label %if.end11, !dbg !2375

if.end11:                                         ; preds = %if.then10, %if.end
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2376
  %arraydecay12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2377
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2378
  %6 = load i8, i8* %overwrite.addr, align 1, !dbg !2379
  %call13 = call %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %4, [3 x float]* %arraydecay12, i8* %5, i8 zeroext %6), !dbg !2380
  store %struct.TransformOrientation* %call13, %struct.TransformOrientation** %retval, align 8, !dbg !2381
  br label %return, !dbg !2381

return:                                           ; preds = %if.end11, %if.then
  %7 = load %struct.TransformOrientation*, %struct.TransformOrientation** %retval, align 8, !dbg !2382
  ret %struct.TransformOrientation* %7, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @createObjectSpace(%struct.bContext* %C, %struct.ReportList* %UNUSED_reports, i8* %name, i8 zeroext %overwrite) #0 !dbg !2383 {
entry:
  %retval = alloca %struct.TransformOrientation*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_reports.addr = alloca %struct.ReportList*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  store %struct.ReportList* %UNUSED_reports, %struct.ReportList** %UNUSED_reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %UNUSED_reports.addr, metadata !2386, metadata !DIExpression()), !dbg !2387
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !2392, metadata !DIExpression()), !dbg !2395
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2396
  %call = call %struct.Base* @CTX_data_active_base(%struct.bContext* %0), !dbg !2397
  store %struct.Base* %call, %struct.Base** %base, align 8, !dbg !2395
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !2400, metadata !DIExpression()), !dbg !2401
  %1 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2402
  %cmp = icmp eq %struct.Base* %1, null, !dbg !2404
  br i1 %cmp, label %if.then, label %if.end, !dbg !2405

if.then:                                          ; preds = %entry
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %retval, align 8, !dbg !2406
  br label %return, !dbg !2406

if.end:                                           ; preds = %entry
  %2 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !2407
  %object = getelementptr inbounds %struct.Base, %struct.Base* %2, i32 0, i32 7, !dbg !2408
  %3 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !2408
  store %struct.Object* %3, %struct.Object** %ob, align 8, !dbg !2409
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2410
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2411
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 47, !dbg !2412
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !2411
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay1), !dbg !2413
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2414
  call void @normalize_m3([3 x float]* %arraydecay2), !dbg !2415
  %5 = load i8*, i8** %name.addr, align 8, !dbg !2416
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 0, !dbg !2416
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2416
  %conv = zext i8 %6 to i32, !dbg !2416
  %cmp3 = icmp eq i32 %conv, 0, !dbg !2418
  br i1 %cmp3, label %if.then5, label %if.end8, !dbg !2419

if.then5:                                         ; preds = %if.end
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2420
  %id = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 0, !dbg !2422
  %name6 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !2423
  %arraydecay7 = getelementptr inbounds [66 x i8], [66 x i8]* %name6, i64 0, i64 0, !dbg !2420
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay7, i64 2, !dbg !2424
  store i8* %add.ptr, i8** %name.addr, align 8, !dbg !2425
  br label %if.end8, !dbg !2426

if.end8:                                          ; preds = %if.then5, %if.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2427
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !2428
  %9 = load i8*, i8** %name.addr, align 8, !dbg !2429
  %10 = load i8, i8* %overwrite.addr, align 1, !dbg !2430
  %call10 = call %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %8, [3 x float]* %arraydecay9, i8* %9, i8 zeroext %10), !dbg !2431
  store %struct.TransformOrientation* %call10, %struct.TransformOrientation** %retval, align 8, !dbg !2432
  br label %return, !dbg !2432

return:                                           ; preds = %if.end8, %if.then
  %11 = load %struct.TransformOrientation*, %struct.TransformOrientation** %retval, align 8, !dbg !2433
  ret %struct.TransformOrientation* %11, !dbg !2433
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_selectTransformOrientation(%struct.bContext* %C, %struct.TransformOrientation* %target) #0 !dbg !2434 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %target.addr = alloca %struct.TransformOrientation*, align 8
  %transform_spaces = alloca %struct.ListBase*, align 8
  %i = alloca i32, align 4
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store %struct.TransformOrientation* %target, %struct.TransformOrientation** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %target.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2441, metadata !DIExpression()), !dbg !2442
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2443
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2444
  %transform_spaces1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 25, !dbg !2445
  store %struct.ListBase* %transform_spaces1, %struct.ListBase** %transform_spaces, align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2446, metadata !DIExpression()), !dbg !2448
  %1 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2449
  %2 = load %struct.TransformOrientation*, %struct.TransformOrientation** %target.addr, align 8, !dbg !2450
  %3 = bitcast %struct.TransformOrientation* %2 to i8*, !dbg !2450
  %call2 = call i32 @BLI_findindex(%struct.ListBase* %1, i8* %3), !dbg !2451
  store i32 %call2, i32* %i, align 4, !dbg !2448
  %4 = load i32, i32* %i, align 4, !dbg !2452
  %cmp = icmp ne i32 %4, -1, !dbg !2454
  br i1 %cmp, label %if.then, label %if.end, !dbg !2455

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2456, metadata !DIExpression()), !dbg !2458
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2459
  %call3 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %5), !dbg !2460
  store %struct.View3D* %call3, %struct.View3D** %v3d, align 8, !dbg !2458
  %6 = load i32, i32* %i, align 4, !dbg !2461
  %add = add nsw i32 5, %6, !dbg !2462
  %conv = trunc i32 %add to i8, !dbg !2463
  %7 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2464
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %7, i32 0, i32 41, !dbg !2465
  store i8 %conv, i8* %twmode, align 4, !dbg !2466
  br label %if.end, !dbg !2467

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2468
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.TransformOrientation* @addMatrixSpace(%struct.bContext* %C, [3 x float]* %mat, i8* %name, i8 zeroext %overwrite) #0 !dbg !2469 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %name.addr = alloca i8*, align 8
  %overwrite.addr = alloca i8, align 1
  %transform_spaces = alloca %struct.ListBase*, align 8
  %ts = alloca %struct.TransformOrientation*, align 8
  %name_unique = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i8 %overwrite, i8* %overwrite.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %overwrite.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2480, metadata !DIExpression()), !dbg !2481
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2482
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2483
  %transform_spaces1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 25, !dbg !2484
  store %struct.ListBase* %transform_spaces1, %struct.ListBase** %transform_spaces, align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %ts, metadata !2485, metadata !DIExpression()), !dbg !2486
  store %struct.TransformOrientation* null, %struct.TransformOrientation** %ts, align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata [64 x i8]* %name_unique, metadata !2487, metadata !DIExpression()), !dbg !2488
  %1 = load i8, i8* %overwrite.addr, align 1, !dbg !2489
  %tobool = icmp ne i8 %1, 0, !dbg !2489
  br i1 %tobool, label %if.then, label %if.else, !dbg !2491

if.then:                                          ; preds = %entry
  %2 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2492
  %3 = load i8*, i8** %name.addr, align 8, !dbg !2494
  %call2 = call %struct.TransformOrientation* @findOrientationName(%struct.ListBase* %2, i8* %3), !dbg !2495
  store %struct.TransformOrientation* %call2, %struct.TransformOrientation** %ts, align 8, !dbg !2496
  br label %if.end, !dbg !2497

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name_unique, i64 0, i64 0, !dbg !2498
  %4 = load i8*, i8** %name.addr, align 8, !dbg !2500
  %call3 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %4, i64 64), !dbg !2501
  %5 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2502
  %arraydecay4 = getelementptr inbounds [64 x i8], [64 x i8]* %name_unique, i64 0, i64 0, !dbg !2503
  call void @uniqueOrientationName(%struct.ListBase* %5, i8* %arraydecay4), !dbg !2504
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %name_unique, i64 0, i64 0, !dbg !2505
  store i8* %arraydecay5, i8** %name.addr, align 8, !dbg !2506
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2507
  %cmp = icmp eq %struct.TransformOrientation* %6, null, !dbg !2509
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !2510

if.then6:                                         ; preds = %if.end
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2511
  %call7 = call i8* %7(i64 120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !2511
  %8 = bitcast i8* %call7 to %struct.TransformOrientation*, !dbg !2511
  store %struct.TransformOrientation* %8, %struct.TransformOrientation** %ts, align 8, !dbg !2513
  %9 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2514
  %10 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2515
  %11 = bitcast %struct.TransformOrientation* %10 to i8*, !dbg !2515
  call void @BLI_addtail(%struct.ListBase* %9, i8* %11), !dbg !2516
  %12 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2517
  %name8 = getelementptr inbounds %struct.TransformOrientation, %struct.TransformOrientation* %12, i32 0, i32 2, !dbg !2518
  %arraydecay9 = getelementptr inbounds [64 x i8], [64 x i8]* %name8, i64 0, i64 0, !dbg !2517
  %13 = load i8*, i8** %name.addr, align 8, !dbg !2519
  %call10 = call i8* @BLI_strncpy(i8* %arraydecay9, i8* %13, i64 64), !dbg !2520
  br label %if.end11, !dbg !2521

if.end11:                                         ; preds = %if.then6, %if.end
  %14 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2522
  %mat12 = getelementptr inbounds %struct.TransformOrientation, %struct.TransformOrientation* %14, i32 0, i32 3, !dbg !2523
  %arraydecay13 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat12, i64 0, i64 0, !dbg !2522
  %15 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2524
  call void @copy_m3_m3([3 x float]* %arraydecay13, [3 x float]* %15), !dbg !2525
  %16 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2526
  ret %struct.TransformOrientation* %16, !dbg !2527
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.TransformOrientation* @findOrientationName(%struct.ListBase* %lb, i8* %name) #0 !dbg !2528 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2533, metadata !DIExpression()), !dbg !2534
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2535
  %1 = load i8*, i8** %name.addr, align 8, !dbg !2536
  %call = call i8* @BLI_findstring(%struct.ListBase* %0, i8* %1, i32 16), !dbg !2537
  %2 = bitcast i8* %call to %struct.TransformOrientation*, !dbg !2537
  ret %struct.TransformOrientation* %2, !dbg !2538
}

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @uniqueOrientationName(%struct.ListBase* %lb, i8* %name) #0 !dbg !2539 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %name.addr = alloca i8*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !2546
  %1 = bitcast %struct.ListBase* %0 to i8*, !dbg !2546
  %2 = load i8*, i8** %name.addr, align 8, !dbg !2547
  %call = call zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)* @uniqueOrientationNameCheck, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i8 zeroext 46, i8* %2, i32 64), !dbg !2548
  ret void, !dbg !2549
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

declare dso_local void @copy_m3_m3([3 x float]*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_removeTransformOrientation(%struct.bContext* %C, %struct.TransformOrientation* %target) #0 !dbg !2550 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %target.addr = alloca %struct.TransformOrientation*, align 8
  %scene = alloca %struct.Scene*, align 8
  %transform_spaces = alloca %struct.ListBase*, align 8
  %i = alloca i32, align 4
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %struct.TransformOrientation* %target, %struct.TransformOrientation** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %target.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !2555, metadata !DIExpression()), !dbg !2558
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2559
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2560
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !2558
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2561, metadata !DIExpression()), !dbg !2562
  %1 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2563
  %transform_spaces1 = getelementptr inbounds %struct.Scene, %struct.Scene* %1, i32 0, i32 25, !dbg !2564
  store %struct.ListBase* %transform_spaces1, %struct.ListBase** %transform_spaces, align 8, !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2565, metadata !DIExpression()), !dbg !2566
  %2 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2567
  %3 = load %struct.TransformOrientation*, %struct.TransformOrientation** %target.addr, align 8, !dbg !2568
  %4 = bitcast %struct.TransformOrientation* %3 to i8*, !dbg !2568
  %call2 = call i32 @BLI_findindex(%struct.ListBase* %2, i8* %4), !dbg !2569
  store i32 %call2, i32* %i, align 4, !dbg !2566
  %5 = load i32, i32* %i, align 4, !dbg !2570
  %cmp = icmp ne i32 %5, -1, !dbg !2572
  br i1 %cmp, label %if.then, label %if.end, !dbg !2573

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2574, metadata !DIExpression()), !dbg !2637
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2638
  %call3 = call %struct.Main* @CTX_data_main(%struct.bContext* %6), !dbg !2639
  store %struct.Main* %call3, %struct.Main** %bmain, align 8, !dbg !2637
  %7 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2640
  %screen = getelementptr inbounds %struct.Main, %struct.Main* %7, i32 0, i32 26, !dbg !2641
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !2642
  %9 = load i32, i32* %i, align 4, !dbg !2643
  call void @BKE_screen_view3d_main_twmode_remove(%struct.ListBase* %screen, %struct.Scene* %8, i32 %9), !dbg !2644
  %10 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2645
  %11 = load %struct.TransformOrientation*, %struct.TransformOrientation** %target.addr, align 8, !dbg !2646
  %12 = bitcast %struct.TransformOrientation* %11 to i8*, !dbg !2646
  call void @BLI_freelinkN(%struct.ListBase* %10, i8* %12), !dbg !2647
  br label %if.end, !dbg !2648

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2649
}

declare dso_local i32 @BLI_findindex(%struct.ListBase*, i8*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BKE_screen_view3d_main_twmode_remove(%struct.ListBase*, %struct.Scene*, i32) #2

declare dso_local void @BLI_freelinkN(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_removeTransformOrientationIndex(%struct.bContext* %C, i32 %index) #0 !dbg !2650 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %index.addr = alloca i32, align 4
  %transform_spaces = alloca %struct.ListBase*, align 8
  %ts = alloca %struct.TransformOrientation*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2657, metadata !DIExpression()), !dbg !2658
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2659
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2660
  %transform_spaces1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 25, !dbg !2661
  store %struct.ListBase* %transform_spaces1, %struct.ListBase** %transform_spaces, align 8, !dbg !2658
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %ts, metadata !2662, metadata !DIExpression()), !dbg !2663
  %1 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2664
  %2 = load i32, i32* %index.addr, align 4, !dbg !2665
  %call2 = call i8* @BLI_findlink(%struct.ListBase* %1, i32 %2), !dbg !2666
  %3 = bitcast i8* %call2 to %struct.TransformOrientation*, !dbg !2666
  store %struct.TransformOrientation* %3, %struct.TransformOrientation** %ts, align 8, !dbg !2663
  %4 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2667
  %tobool = icmp ne %struct.TransformOrientation* %4, null, !dbg !2667
  br i1 %tobool, label %if.then, label %if.end, !dbg !2669

if.then:                                          ; preds = %entry
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2670
  %6 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2672
  call void @BIF_removeTransformOrientation(%struct.bContext* %5, %struct.TransformOrientation* %6), !dbg !2673
  br label %if.end, !dbg !2674

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2675
}

declare dso_local i8* @BLI_findlink(%struct.ListBase*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BIF_selectTransformOrientationValue(%struct.bContext* %C, i32 %orientation) #0 !dbg !2676 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %orientation.addr = alloca i32, align 4
  %v3d = alloca %struct.View3D*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store i32 %orientation, i32* %orientation.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %orientation.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2681, metadata !DIExpression()), !dbg !2682
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2683
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !2684
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !2682
  %1 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2685
  %tobool = icmp ne %struct.View3D* %1, null, !dbg !2685
  br i1 %tobool, label %if.then, label %if.end, !dbg !2687

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %orientation.addr, align 4, !dbg !2688
  %conv = trunc i32 %2 to i8, !dbg !2688
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2689
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 41, !dbg !2690
  store i8 %conv, i8* %twmode, align 4, !dbg !2691
  br label %if.end, !dbg !2689

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2692
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BIF_countTransformOrientation(%struct.bContext* %C) #0 !dbg !2693 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %transform_spaces = alloca %struct.ListBase*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2700, metadata !DIExpression()), !dbg !2701
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2702
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !2703
  %transform_spaces1 = getelementptr inbounds %struct.Scene, %struct.Scene* %call, i32 0, i32 25, !dbg !2704
  store %struct.ListBase* %transform_spaces1, %struct.ListBase** %transform_spaces, align 8, !dbg !2701
  %1 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2705
  %call2 = call i32 @BLI_countlist(%struct.ListBase* %1), !dbg !2706
  ret i32 %call2, !dbg !2707
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @applyTransformOrientation(%struct.bContext* %C, [3 x float]* %mat, i8* %r_name) #0 !dbg !2708 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %mat.addr = alloca [3 x float]*, align 8
  %r_name.addr = alloca i8*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %selected_index = alloca i32, align 4
  %transform_spaces = alloca %struct.ListBase*, align 8
  %ts = alloca %struct.TransformOrientation*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  store [3 x float]* %mat, [3 x float]** %mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %mat.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i8* %r_name, i8** %r_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %r_name.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !2717, metadata !DIExpression()), !dbg !2718
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2719
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !2720
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !2718
  call void @llvm.dbg.declare(metadata i32* %selected_index, metadata !2721, metadata !DIExpression()), !dbg !2722
  %1 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !2723
  %twmode = getelementptr inbounds %struct.View3D, %struct.View3D* %1, i32 0, i32 41, !dbg !2724
  %2 = load i8, i8* %twmode, align 4, !dbg !2724
  %conv = zext i8 %2 to i32, !dbg !2723
  %sub = sub nsw i32 %conv, 5, !dbg !2725
  store i32 %sub, i32* %selected_index, align 4, !dbg !2722
  call void @llvm.dbg.declare(metadata %struct.ListBase** %transform_spaces, metadata !2726, metadata !DIExpression()), !dbg !2727
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2728
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %3), !dbg !2729
  %transform_spaces2 = getelementptr inbounds %struct.Scene, %struct.Scene* %call1, i32 0, i32 25, !dbg !2730
  store %struct.ListBase* %transform_spaces2, %struct.ListBase** %transform_spaces, align 8, !dbg !2727
  call void @llvm.dbg.declare(metadata %struct.TransformOrientation** %ts, metadata !2731, metadata !DIExpression()), !dbg !2732
  %4 = load %struct.ListBase*, %struct.ListBase** %transform_spaces, align 8, !dbg !2733
  %5 = load i32, i32* %selected_index, align 4, !dbg !2734
  %call3 = call i8* @BLI_findlink(%struct.ListBase* %4, i32 %5), !dbg !2735
  %6 = bitcast i8* %call3 to %struct.TransformOrientation*, !dbg !2735
  store %struct.TransformOrientation* %6, %struct.TransformOrientation** %ts, align 8, !dbg !2732
  %7 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2736
  %tobool = icmp ne %struct.TransformOrientation* %7, null, !dbg !2736
  br i1 %tobool, label %if.then, label %if.else, !dbg !2738

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %r_name.addr, align 8, !dbg !2739
  %tobool4 = icmp ne i8* %8, null, !dbg !2739
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !2742

if.then5:                                         ; preds = %if.then
  %9 = load i8*, i8** %r_name.addr, align 8, !dbg !2743
  %10 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2745
  %name = getelementptr inbounds %struct.TransformOrientation, %struct.TransformOrientation* %10, i32 0, i32 2, !dbg !2746
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !2745
  %call6 = call i8* @BLI_strncpy(i8* %9, i8* %arraydecay, i64 64), !dbg !2747
  br label %if.end, !dbg !2748

if.end:                                           ; preds = %if.then5, %if.then
  %11 = load [3 x float]*, [3 x float]** %mat.addr, align 8, !dbg !2749
  %12 = load %struct.TransformOrientation*, %struct.TransformOrientation** %ts, align 8, !dbg !2750
  %mat7 = getelementptr inbounds %struct.TransformOrientation, %struct.TransformOrientation* %12, i32 0, i32 3, !dbg !2751
  %arraydecay8 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat7, i64 0, i64 0, !dbg !2750
  call void @copy_m3_m3([3 x float]* %11, [3 x float]* %arraydecay8), !dbg !2752
  store i8 1, i8* %retval, align 1, !dbg !2753
  br label %return, !dbg !2753

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2754
  br label %return, !dbg !2754

return:                                           ; preds = %if.else, %if.end
  %13 = load i8, i8* %retval, align 1, !dbg !2756
  ret i8 %13, !dbg !2756
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initTransformOrientation(%struct.bContext* %C, %struct.TransInfo* %t) #0 !dbg !2757 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %t.addr = alloca %struct.TransInfo*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %ob = alloca %struct.Object*, align 8
  %obedit = alloca %struct.Object*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  store %struct.TransInfo* %t, %struct.TransInfo** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TransInfo** %t.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3348, metadata !DIExpression()), !dbg !3349
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3350
  %call = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %0), !dbg !3351
  store %struct.View3D* %call, %struct.View3D** %v3d, align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3352, metadata !DIExpression()), !dbg !3353
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3354
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !3355
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !3353
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3356, metadata !DIExpression()), !dbg !3357
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3358
  %call2 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !3359
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !3357
  %3 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3360
  %current_orientation = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %3, i32 0, i32 43, !dbg !3361
  %4 = load i16, i16* %current_orientation, align 2, !dbg !3361
  %conv = sext i16 %4 to i32, !dbg !3360
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb5
    i32 2, label %sw.bb14
    i32 1, label %sw.bb28
    i32 3, label %sw.bb42
  ], !dbg !3362

sw.bb:                                            ; preds = %entry
  %5 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3363
  %spacemtx = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %5, i32 0, i32 37, !dbg !3365
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx, i64 0, i64 0, !dbg !3363
  call void @unit_m3([3 x float]* %arraydecay), !dbg !3366
  %6 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3367
  %spacename = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %6, i32 0, i32 38, !dbg !3368
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename, i64 0, i64 0, !dbg !3367
  %call4 = call i8* @BLI_strncpy(i8* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 64), !dbg !3369
  br label %sw.epilog, !dbg !3370

sw.bb5:                                           ; preds = %entry
  %7 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3371
  %spacemtx6 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %7, i32 0, i32 37, !dbg !3372
  %arraydecay7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx6, i64 0, i64 0, !dbg !3371
  call void @unit_m3([3 x float]* %arraydecay7), !dbg !3373
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3374
  %9 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3376
  %spacemtx8 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %9, i32 0, i32 37, !dbg !3377
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx8, i64 0, i64 0, !dbg !3376
  %call10 = call zeroext i8 @gimbal_axis(%struct.Object* %8, [3 x float]* %arraydecay9), !dbg !3378
  %tobool = icmp ne i8 %call10, 0, !dbg !3378
  br i1 %tobool, label %if.then, label %if.end, !dbg !3379

if.then:                                          ; preds = %sw.bb5
  %10 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3380
  %spacename11 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %10, i32 0, i32 38, !dbg !3382
  %arraydecay12 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename11, i64 0, i64 0, !dbg !3380
  %call13 = call i8* @BLI_strncpy(i8* %arraydecay12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 64), !dbg !3383
  br label %sw.epilog, !dbg !3384

if.end:                                           ; preds = %sw.bb5
  br label %sw.bb14, !dbg !3385

sw.bb14:                                          ; preds = %entry, %if.end
  %11 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3386
  %tobool15 = icmp ne %struct.Object* %11, null, !dbg !3386
  br i1 %tobool15, label %if.then18, label %lor.lhs.false, !dbg !3388

lor.lhs.false:                                    ; preds = %sw.bb14
  %12 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3389
  %tobool16 = icmp ne %struct.Object* %12, null, !dbg !3389
  br i1 %tobool16, label %land.lhs.true, label %if.end27, !dbg !3390

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3391
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 27, !dbg !3392
  %14 = load i32, i32* %mode, align 8, !dbg !3392
  %and = and i32 %14, 64, !dbg !3393
  %tobool17 = icmp ne i32 %and, 0, !dbg !3393
  br i1 %tobool17, label %if.then18, label %if.end27, !dbg !3394

if.then18:                                        ; preds = %land.lhs.true, %sw.bb14
  %15 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3395
  %spacename19 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %15, i32 0, i32 38, !dbg !3397
  %arraydecay20 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename19, i64 0, i64 0, !dbg !3395
  %call21 = call i8* @BLI_strncpy(i8* %arraydecay20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 64), !dbg !3398
  %16 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3399
  %17 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3400
  %spacemtx22 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %17, i32 0, i32 37, !dbg !3401
  %arraydecay23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx22, i64 0, i64 0, !dbg !3400
  %18 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3402
  %around = getelementptr inbounds %struct.View3D, %struct.View3D* %18, i32 0, i32 27, !dbg !3403
  %19 = load i16, i16* %around, align 2, !dbg !3403
  %conv24 = sext i16 %19 to i32, !dbg !3402
  %cmp = icmp eq i32 %conv24, 4, !dbg !3404
  %conv25 = zext i1 %cmp to i32, !dbg !3404
  %conv26 = trunc i32 %conv25 to i8, !dbg !3405
  call void @ED_getTransformOrientationMatrix(%struct.bContext* %16, [3 x float]* %arraydecay23, i8 zeroext %conv26), !dbg !3406
  br label %sw.epilog, !dbg !3407

if.end27:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %sw.bb28, !dbg !3408

sw.bb28:                                          ; preds = %entry, %if.end27
  %20 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3409
  %spacename29 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %20, i32 0, i32 38, !dbg !3410
  %arraydecay30 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename29, i64 0, i64 0, !dbg !3409
  %call31 = call i8* @BLI_strncpy(i8* %arraydecay30, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64), !dbg !3411
  %21 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3412
  %tobool32 = icmp ne %struct.Object* %21, null, !dbg !3412
  br i1 %tobool32, label %if.then33, label %if.else, !dbg !3414

if.then33:                                        ; preds = %sw.bb28
  %22 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3415
  %spacemtx34 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %22, i32 0, i32 37, !dbg !3417
  %arraydecay35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx34, i64 0, i64 0, !dbg !3415
  %23 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3418
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 47, !dbg !3419
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3418
  call void @copy_m3_m4([3 x float]* %arraydecay35, [4 x float]* %arraydecay36), !dbg !3420
  %24 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3421
  %spacemtx37 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %24, i32 0, i32 37, !dbg !3422
  %arraydecay38 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx37, i64 0, i64 0, !dbg !3421
  call void @normalize_m3([3 x float]* %arraydecay38), !dbg !3423
  br label %if.end41, !dbg !3424

if.else:                                          ; preds = %sw.bb28
  %25 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3425
  %spacemtx39 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %25, i32 0, i32 37, !dbg !3427
  %arraydecay40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx39, i64 0, i64 0, !dbg !3425
  call void @unit_m3([3 x float]* %arraydecay40), !dbg !3428
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then33
  br label %sw.epilog, !dbg !3429

sw.bb42:                                          ; preds = %entry
  %26 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3430
  %ar = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %26, i32 0, i32 55, !dbg !3432
  %27 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3432
  %regiontype = getelementptr inbounds %struct.ARegion, %struct.ARegion* %27, i32 0, i32 8, !dbg !3433
  %28 = load i16, i16* %regiontype, align 2, !dbg !3433
  %conv43 = sext i16 %28 to i32, !dbg !3430
  %cmp44 = icmp eq i32 %conv43, 0, !dbg !3434
  br i1 %cmp44, label %if.then46, label %if.else57, !dbg !3435

if.then46:                                        ; preds = %sw.bb42
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !3436, metadata !DIExpression()), !dbg !3438
  %29 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3439
  %ar47 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %29, i32 0, i32 55, !dbg !3440
  %30 = load %struct.ARegion*, %struct.ARegion** %ar47, align 8, !dbg !3440
  %regiondata = getelementptr inbounds %struct.ARegion, %struct.ARegion* %30, i32 0, i32 30, !dbg !3441
  %31 = load i8*, i8** %regiondata, align 8, !dbg !3441
  %32 = bitcast i8* %31 to %struct.RegionView3D*, !dbg !3439
  store %struct.RegionView3D* %32, %struct.RegionView3D** %rv3d, align 8, !dbg !3438
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3442, metadata !DIExpression()), !dbg !3443
  %33 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3444
  %spacename48 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %33, i32 0, i32 38, !dbg !3445
  %arraydecay49 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename48, i64 0, i64 0, !dbg !3444
  %call50 = call i8* @BLI_strncpy(i8* %arraydecay49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 64), !dbg !3446
  %arraydecay51 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3447
  %34 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3448
  %viewinv = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %34, i32 0, i32 2, !dbg !3449
  %arraydecay52 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewinv, i64 0, i64 0, !dbg !3448
  call void @copy_m3_m4([3 x float]* %arraydecay51, [4 x float]* %arraydecay52), !dbg !3450
  %arraydecay53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3451
  call void @normalize_m3([3 x float]* %arraydecay53), !dbg !3452
  %35 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3453
  %spacemtx54 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %35, i32 0, i32 37, !dbg !3454
  %arraydecay55 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx54, i64 0, i64 0, !dbg !3453
  %arraydecay56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3455
  call void @copy_m3_m3([3 x float]* %arraydecay55, [3 x float]* %arraydecay56), !dbg !3456
  br label %if.end60, !dbg !3457

if.else57:                                        ; preds = %sw.bb42
  %36 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3458
  %spacemtx58 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %36, i32 0, i32 37, !dbg !3460
  %arraydecay59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx58, i64 0, i64 0, !dbg !3458
  call void @unit_m3([3 x float]* %arraydecay59), !dbg !3461
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then46
  br label %sw.epilog, !dbg !3462

sw.default:                                       ; preds = %entry
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3463
  %38 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3465
  %spacemtx61 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %38, i32 0, i32 37, !dbg !3466
  %arraydecay62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx61, i64 0, i64 0, !dbg !3465
  %39 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3467
  %spacename63 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %39, i32 0, i32 38, !dbg !3468
  %arraydecay64 = getelementptr inbounds [64 x i8], [64 x i8]* %spacename63, i64 0, i64 0, !dbg !3467
  %call65 = call zeroext i8 @applyTransformOrientation(%struct.bContext* %37, [3 x float]* %arraydecay62, i8* %arraydecay64), !dbg !3469
  %tobool66 = icmp ne i8 %call65, 0, !dbg !3469
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !3470

if.then67:                                        ; preds = %sw.default
  br label %if.end71, !dbg !3471

if.else68:                                        ; preds = %sw.default
  %40 = load %struct.TransInfo*, %struct.TransInfo** %t.addr, align 8, !dbg !3473
  %spacemtx69 = getelementptr inbounds %struct.TransInfo, %struct.TransInfo* %40, i32 0, i32 37, !dbg !3475
  %arraydecay70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %spacemtx69, i64 0, i64 0, !dbg !3473
  call void @unit_m3([3 x float]* %arraydecay70), !dbg !3476
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then67
  br label %sw.epilog, !dbg !3477

sw.epilog:                                        ; preds = %if.end71, %if.end60, %if.end41, %if.then18, %if.then, %sw.bb
  ret void, !dbg !3478
}

declare dso_local void @unit_m3([3 x float]*) #2

declare dso_local zeroext i8 @gimbal_axis(%struct.Object*, [3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_getTransformOrientationMatrix(%struct.bContext* %C, [3 x float]* %orientation_mat, i8 zeroext %activeOnly) #0 !dbg !3479 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %orientation_mat.addr = alloca [3 x float]*, align 8
  %activeOnly.addr = alloca i8, align 1
  %normal = alloca [3 x float], align 4
  %plane = alloca [3 x float], align 4
  %type = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  store [3 x float]* %orientation_mat, [3 x float]** %orientation_mat.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %orientation_mat.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store i8 %activeOnly, i8* %activeOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %activeOnly.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = bitcast [3 x float]* %normal to i8*, !dbg !3489
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3489
  call void @llvm.dbg.declare(metadata [3 x float]* %plane, metadata !3490, metadata !DIExpression()), !dbg !3491
  %1 = bitcast [3 x float]* %plane to i8*, !dbg !3491
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false), !dbg !3491
  call void @llvm.dbg.declare(metadata i32* %type, metadata !3492, metadata !DIExpression()), !dbg !3493
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3494
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3495
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !3496
  %3 = load i8, i8* %activeOnly.addr, align 1, !dbg !3497
  %call = call i32 @getTransformOrientation(%struct.bContext* %2, float* %arraydecay, float* %arraydecay1, i8 zeroext %3), !dbg !3498
  store i32 %call, i32* %type, align 4, !dbg !3499
  %4 = load i32, i32* %type, align 4, !dbg !3500
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb14
    i32 4, label %sw.bb23
  ], !dbg !3501

sw.bb:                                            ; preds = %entry
  %5 = load [3 x float]*, [3 x float]** %orientation_mat.addr, align 8, !dbg !3502
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3505
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !3506
  %call4 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %5, float* %arraydecay2, float* %arraydecay3), !dbg !3507
  %conv = zext i8 %call4 to i32, !dbg !3507
  %cmp = icmp eq i32 %conv, 0, !dbg !3508
  br i1 %cmp, label %if.then, label %if.end, !dbg !3509

if.then:                                          ; preds = %sw.bb
  store i32 0, i32* %type, align 4, !dbg !3510
  br label %if.end, !dbg !3512

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog, !dbg !3513

sw.bb6:                                           ; preds = %entry
  %6 = load [3 x float]*, [3 x float]** %orientation_mat.addr, align 8, !dbg !3514
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3516
  %call8 = call zeroext i8 @createSpaceNormal([3 x float]* %6, float* %arraydecay7), !dbg !3517
  %conv9 = zext i8 %call8 to i32, !dbg !3517
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !3518
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !3519

if.then12:                                        ; preds = %sw.bb6
  store i32 0, i32* %type, align 4, !dbg !3520
  br label %if.end13, !dbg !3522

if.end13:                                         ; preds = %if.then12, %sw.bb6
  br label %sw.epilog, !dbg !3523

sw.bb14:                                          ; preds = %entry
  %7 = load [3 x float]*, [3 x float]** %orientation_mat.addr, align 8, !dbg !3524
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3526
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !3527
  %call17 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %7, float* %arraydecay15, float* %arraydecay16), !dbg !3528
  %conv18 = zext i8 %call17 to i32, !dbg !3528
  %cmp19 = icmp eq i32 %conv18, 0, !dbg !3529
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !3530

if.then21:                                        ; preds = %sw.bb14
  store i32 0, i32* %type, align 4, !dbg !3531
  br label %if.end22, !dbg !3533

if.end22:                                         ; preds = %if.then21, %sw.bb14
  br label %sw.epilog, !dbg !3534

sw.bb23:                                          ; preds = %entry
  %8 = load [3 x float]*, [3 x float]** %orientation_mat.addr, align 8, !dbg !3535
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !3537
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %plane, i64 0, i64 0, !dbg !3538
  %call26 = call zeroext i8 @createSpaceNormalTangent([3 x float]* %8, float* %arraydecay24, float* %arraydecay25), !dbg !3539
  %conv27 = zext i8 %call26 to i32, !dbg !3539
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !3540
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !3541

if.then30:                                        ; preds = %sw.bb23
  store i32 0, i32* %type, align 4, !dbg !3542
  br label %if.end31, !dbg !3544

if.end31:                                         ; preds = %if.then30, %sw.bb23
  br label %sw.epilog, !dbg !3545

sw.epilog:                                        ; preds = %entry, %if.end31, %if.end22, %if.end13, %if.end
  %9 = load i32, i32* %type, align 4, !dbg !3546
  %cmp32 = icmp eq i32 %9, 0, !dbg !3548
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !3549

if.then34:                                        ; preds = %sw.epilog
  %10 = load [3 x float]*, [3 x float]** %orientation_mat.addr, align 8, !dbg !3550
  call void @unit_m3([3 x float]* %10), !dbg !3552
  br label %if.end35, !dbg !3553

if.end35:                                         ; preds = %if.then34, %sw.epilog
  ret void, !dbg !3554
}

declare dso_local void @copy_m3_m4([3 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @getTransformOrientation(%struct.bContext* %C, float* %normal, float* %plane, i8 zeroext %activeOnly) #0 !dbg !3555 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %normal.addr = alloca float*, align 8
  %plane.addr = alloca float*, align 8
  %activeOnly.addr = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %obedit = alloca %struct.Object*, align 8
  %base = alloca %struct.Base*, align 8
  %ob = alloca %struct.Object*, align 8
  %result = alloca i32, align 4
  %imat = alloca [3 x [3 x float]], align 16
  %mat = alloca [3 x [3 x float]], align 16
  %em = alloca %struct.BMEditMesh*, align 8
  %ese = alloca %struct.BMEditSelection, align 8
  %vec = alloca [3 x float], align 4
  %efa = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %e = alloca %struct.BMEdge*, align 8
  %no_test = alloca [3 x float], align 4
  %e_length = alloca float, align 4
  %j = alloca i32, align 4
  %e_test = alloca %struct.BMEdge*, align 8
  %e_test_length = alloca float, align 4
  %v_pair = alloca [2 x %struct.BMVert*], align 16
  %v_pair160 = alloca [2 x %struct.BMVert*], align 16
  %eed = alloca %struct.BMEdge*, align 8
  %v_pair_swap = alloca i8, align 1
  %sw_ap = alloca %struct.BMVert*, align 8
  %v233 = alloca %struct.BMVert*, align 8
  %v_pair_swap244 = alloca i8, align 1
  %e_pair = alloca [2 x %struct.BMEdge*], align 16
  %v_pair253 = alloca [2 x %struct.BMVert*], align 16
  %dir_pair = alloca [2 x [3 x float]], align 16
  %sw_ap283 = alloca %struct.BMVert*, align 8
  %iter326 = alloca %struct.BMIter, align 8
  %v327 = alloca %struct.BMVert*, align 8
  %cu = alloca %struct.Curve*, align 8
  %nu = alloca %struct.Nurb*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %a = alloca i32, align 4
  %nurbs = alloca %struct.ListBase*, align 8
  %use_handle = alloca i8, align 1
  %flag = alloca i16, align 2
  %tvec = alloca [3 x float], align 4
  %mb = alloca %struct.MetaBall*, align 8
  %ml = alloca %struct.MetaElem*, align 8
  %ok = alloca i8, align 1
  %tmat = alloca [3 x [3 x float]], align 16
  %arm = alloca %struct.bArmature*, align 8
  %ebone = alloca %struct.EditBone*, align 8
  %ok541 = alloca i8, align 1
  %tmat542 = alloca [3 x [3 x float]], align 16
  %arm605 = alloca %struct.bArmature*, align 8
  %pchan = alloca %struct.bPoseChannel*, align 8
  %imat607 = alloca [3 x [3 x float]], align 16
  %mat608 = alloca [3 x [3 x float]], align 16
  %ok609 = alloca i8, align 1
  %totsel = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store float* %normal, float** %normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %normal.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !3562, metadata !DIExpression()), !dbg !3563
  store i8 %activeOnly, i8* %activeOnly.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %activeOnly.addr, metadata !3564, metadata !DIExpression()), !dbg !3565
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3566, metadata !DIExpression()), !dbg !3567
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3568
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3569
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3567
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3570, metadata !DIExpression()), !dbg !3571
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3572
  %call1 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %1), !dbg !3573
  store %struct.View3D* %call1, %struct.View3D** %v3d, align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3574, metadata !DIExpression()), !dbg !3575
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3576
  %call2 = call %struct.Object* @CTX_data_edit_object(%struct.bContext* %2), !dbg !3577
  store %struct.Object* %call2, %struct.Object** %obedit, align 8, !dbg !3575
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3578, metadata !DIExpression()), !dbg !3579
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3580, metadata !DIExpression()), !dbg !3581
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3582
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 6, !dbg !3582
  %4 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3582
  %tobool = icmp ne %struct.Base* %4, null, !dbg !3582
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3582

cond.true:                                        ; preds = %entry
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3582
  %basact3 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 6, !dbg !3582
  %6 = load %struct.Base*, %struct.Base** %basact3, align 8, !dbg !3582
  %object = getelementptr inbounds %struct.Base, %struct.Base* %6, i32 0, i32 7, !dbg !3582
  %7 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3582
  br label %cond.end, !dbg !3582

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3582

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %7, %cond.true ], [ null, %cond.false ], !dbg !3582
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3581
  call void @llvm.dbg.declare(metadata i32* %result, metadata !3583, metadata !DIExpression()), !dbg !3584
  store i32 0, i32* %result, align 4, !dbg !3584
  %8 = load float*, float** %normal.addr, align 8, !dbg !3585
  call void @zero_v3(float* %8), !dbg !3586
  %9 = load float*, float** %plane.addr, align 8, !dbg !3587
  call void @zero_v3(float* %9), !dbg !3588
  %10 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3589
  %tobool4 = icmp ne %struct.Object* %10, null, !dbg !3589
  br i1 %tobool4, label %if.then, label %if.else599, !dbg !3591

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat, metadata !3592, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !3595, metadata !DIExpression()), !dbg !3596
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3597
  %11 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3598
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 47, !dbg !3599
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3598
  call void @copy_m3_m4([3 x float]* %arraydecay, [4 x float]* %arraydecay5), !dbg !3600
  %arraydecay6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3601
  %arraydecay7 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat, i64 0, i64 0, !dbg !3602
  %call8 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay6, [3 x float]* %arraydecay7), !dbg !3603
  %arraydecay9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !3604
  call void @transpose_m3([3 x float]* %arraydecay9), !dbg !3605
  %12 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3606
  store %struct.Object* %12, %struct.Object** %ob, align 8, !dbg !3607
  %13 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3608
  %type = getelementptr inbounds %struct.Object, %struct.Object* %13, i32 0, i32 3, !dbg !3610
  %14 = load i16, i16* %type, align 8, !dbg !3610
  %conv = sext i16 %14 to i32, !dbg !3608
  %cmp = icmp eq i32 %conv, 1, !dbg !3611
  br i1 %cmp, label %if.then11, label %if.else350, !dbg !3612

if.then11:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3613, metadata !DIExpression()), !dbg !3767
  %15 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3768
  %call12 = call %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object* %15), !dbg !3769
  store %struct.BMEditMesh* %call12, %struct.BMEditMesh** %em, align 8, !dbg !3767
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection* %ese, metadata !3770, metadata !DIExpression()), !dbg !3780
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3781, metadata !DIExpression()), !dbg !3782
  %16 = bitcast [3 x float]* %vec to i8*, !dbg !3782
  call void @llvm.memset.p0i8.i64(i8* align 4 %16, i8 0, i64 12, i1 false), !dbg !3782
  %17 = load i8, i8* %activeOnly.addr, align 1, !dbg !3783
  %conv13 = zext i8 %17 to i32, !dbg !3783
  %tobool14 = icmp ne i32 %conv13, 0, !dbg !3783
  br i1 %tobool14, label %land.lhs.true, label %if.else, !dbg !3785

land.lhs.true:                                    ; preds = %if.then11
  %18 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3786
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %18, i32 0, i32 0, !dbg !3787
  %19 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3787
  %call15 = call zeroext i8 @BM_select_history_active_get(%struct.BMesh* %19, %struct.BMEditSelection* %ese), !dbg !3788
  %conv16 = zext i8 %call15 to i32, !dbg !3788
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !3788
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !3789

if.then18:                                        ; preds = %land.lhs.true
  %20 = load float*, float** %normal.addr, align 8, !dbg !3790
  call void @BM_editselection_normal(%struct.BMEditSelection* %ese, float* %20), !dbg !3792
  %21 = load float*, float** %plane.addr, align 8, !dbg !3793
  call void @BM_editselection_plane(%struct.BMEditSelection* %ese, float* %21), !dbg !3794
  %htype = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %ese, i32 0, i32 3, !dbg !3795
  %22 = load i8, i8* %htype, align 8, !dbg !3795
  %conv19 = zext i8 %22 to i32, !dbg !3796
  switch i32 %conv19, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb20
    i32 8, label %sw.bb21
  ], !dbg !3797

sw.bb:                                            ; preds = %if.then18
  store i32 2, i32* %result, align 4, !dbg !3798
  br label %sw.epilog, !dbg !3800

sw.bb20:                                          ; preds = %if.then18
  store i32 3, i32* %result, align 4, !dbg !3801
  br label %sw.epilog, !dbg !3802

sw.bb21:                                          ; preds = %if.then18
  store i32 4, i32* %result, align 4, !dbg !3803
  br label %sw.epilog, !dbg !3804

sw.epilog:                                        ; preds = %if.then18, %sw.bb21, %sw.bb20, %sw.bb
  br label %if.end349, !dbg !3805

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3806
  %bm22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !3809
  %24 = load %struct.BMesh*, %struct.BMesh** %bm22, align 8, !dbg !3809
  %totfacesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 6, !dbg !3810
  %25 = load i32, i32* %totfacesel, align 8, !dbg !3810
  %cmp23 = icmp sge i32 %25, 1, !dbg !3811
  br i1 %cmp23, label %if.then25, label %if.else36, !dbg !3812

if.then25:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !3813, metadata !DIExpression()), !dbg !3815
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3816, metadata !DIExpression()), !dbg !3904
  %26 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3905
  %bm26 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %26, i32 0, i32 0, !dbg !3905
  %27 = load %struct.BMesh*, %struct.BMesh** %bm26, align 8, !dbg !3905
  %call27 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %27, i8 zeroext 3, i8* null), !dbg !3905
  %28 = bitcast i8* %call27 to %struct.BMFace*, !dbg !3905
  store %struct.BMFace* %28, %struct.BMFace** %efa, align 8, !dbg !3905
  br label %for.cond, !dbg !3905

for.cond:                                         ; preds = %for.inc, %if.then25
  %29 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3907
  %tobool28 = icmp ne %struct.BMFace* %29, null, !dbg !3905
  br i1 %tobool28, label %for.body, label %for.end, !dbg !3905

for.body:                                         ; preds = %for.cond
  %30 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3909
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %30, i32 0, i32 0, !dbg !3909
  %call29 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !3909
  %tobool30 = icmp ne i8 %call29, 0, !dbg !3909
  br i1 %tobool30, label %if.then31, label %if.end, !dbg !3912

if.then31:                                        ; preds = %for.body
  %31 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3913
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3915
  call void @BM_face_calc_plane(%struct.BMFace* %31, float* %arraydecay32), !dbg !3916
  %32 = load float*, float** %normal.addr, align 8, !dbg !3917
  %33 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !3918
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %33, i32 0, i32 4, !dbg !3919
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3918
  call void @add_v3_v3(float* %32, float* %arraydecay33), !dbg !3920
  %34 = load float*, float** %plane.addr, align 8, !dbg !3921
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3922
  call void @add_v3_v3(float* %34, float* %arraydecay34), !dbg !3923
  br label %if.end, !dbg !3924

if.end:                                           ; preds = %if.then31, %for.body
  br label %for.inc, !dbg !3925

for.inc:                                          ; preds = %if.end
  %call35 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3907
  %35 = bitcast i8* %call35 to %struct.BMFace*, !dbg !3907
  store %struct.BMFace* %35, %struct.BMFace** %efa, align 8, !dbg !3907
  br label %for.cond, !dbg !3907, !llvm.loop !3926

for.end:                                          ; preds = %for.cond
  store i32 4, i32* %result, align 4, !dbg !3928
  br label %if.end348, !dbg !3929

if.else36:                                        ; preds = %if.else
  %36 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3930
  %bm37 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %36, i32 0, i32 0, !dbg !3932
  %37 = load %struct.BMesh*, %struct.BMesh** %bm37, align 8, !dbg !3932
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %37, i32 0, i32 4, !dbg !3933
  %38 = load i32, i32* %totvertsel, align 8, !dbg !3933
  %cmp38 = icmp eq i32 %38, 3, !dbg !3934
  br i1 %cmp38, label %if.then40, label %if.else149, !dbg !3935

if.then40:                                        ; preds = %if.else36
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !3936, metadata !DIExpression()), !dbg !3939
  %39 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3940
  %bm41 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %39, i32 0, i32 0, !dbg !3942
  %40 = load %struct.BMesh*, %struct.BMesh** %bm41, align 8, !dbg !3942
  %arraydecay42 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3943
  %call43 = call i32 @bm_mesh_verts_select_get_n(%struct.BMesh* %40, %struct.BMVert** %arraydecay42, i32 3), !dbg !3944
  %cmp44 = icmp eq i32 %call43, 3, !dbg !3945
  br i1 %cmp44, label %if.then46, label %if.else147, !dbg !3946

if.then46:                                        ; preds = %if.then40
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3947, metadata !DIExpression()), !dbg !3949
  store %struct.BMEdge* null, %struct.BMEdge** %e, align 8, !dbg !3949
  call void @llvm.dbg.declare(metadata [3 x float]* %no_test, metadata !3950, metadata !DIExpression()), !dbg !3951
  %41 = load float*, float** %normal.addr, align 8, !dbg !3952
  %arrayidx = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3953
  %42 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 16, !dbg !3953
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %42, i32 0, i32 2, !dbg !3954
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3953
  %arrayidx48 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !3955
  %43 = load %struct.BMVert*, %struct.BMVert** %arrayidx48, align 8, !dbg !3955
  %co49 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !3956
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %co49, i64 0, i64 0, !dbg !3955
  %arrayidx51 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !3957
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx51, align 16, !dbg !3957
  %co52 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 2, !dbg !3958
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %co52, i64 0, i64 0, !dbg !3957
  %call54 = call float @normal_tri_v3(float* %41, float* %arraydecay47, float* %arraydecay50, float* %arraydecay53), !dbg !3959
  %arrayidx55 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3960
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx55, align 16, !dbg !3960
  %no56 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 3, !dbg !3961
  %arrayidx57 = getelementptr inbounds [3 x float], [3 x float]* %no56, i64 0, i64 0, !dbg !3960
  %46 = load float, float* %arrayidx57, align 4, !dbg !3960
  %arrayidx58 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !3962
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx58, align 8, !dbg !3962
  %no59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 3, !dbg !3963
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %no59, i64 0, i64 0, !dbg !3962
  %48 = load float, float* %arrayidx60, align 4, !dbg !3962
  %add = fadd float %46, %48, !dbg !3964
  %arrayidx61 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !3965
  %49 = load %struct.BMVert*, %struct.BMVert** %arrayidx61, align 16, !dbg !3965
  %no62 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 3, !dbg !3966
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %no62, i64 0, i64 0, !dbg !3965
  %50 = load float, float* %arrayidx63, align 4, !dbg !3965
  %add64 = fadd float %add, %50, !dbg !3967
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %no_test, i64 0, i64 0, !dbg !3968
  store float %add64, float* %arrayidx65, align 4, !dbg !3969
  %arrayidx66 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3970
  %51 = load %struct.BMVert*, %struct.BMVert** %arrayidx66, align 16, !dbg !3970
  %no67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 3, !dbg !3971
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %no67, i64 0, i64 1, !dbg !3970
  %52 = load float, float* %arrayidx68, align 4, !dbg !3970
  %arrayidx69 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !3972
  %53 = load %struct.BMVert*, %struct.BMVert** %arrayidx69, align 8, !dbg !3972
  %no70 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 3, !dbg !3973
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %no70, i64 0, i64 1, !dbg !3972
  %54 = load float, float* %arrayidx71, align 4, !dbg !3972
  %add72 = fadd float %52, %54, !dbg !3974
  %arrayidx73 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !3975
  %55 = load %struct.BMVert*, %struct.BMVert** %arrayidx73, align 16, !dbg !3975
  %no74 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 3, !dbg !3976
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %no74, i64 0, i64 1, !dbg !3975
  %56 = load float, float* %arrayidx75, align 4, !dbg !3975
  %add76 = fadd float %add72, %56, !dbg !3977
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %no_test, i64 0, i64 1, !dbg !3978
  store float %add76, float* %arrayidx77, align 4, !dbg !3979
  %arrayidx78 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !3980
  %57 = load %struct.BMVert*, %struct.BMVert** %arrayidx78, align 16, !dbg !3980
  %no79 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 3, !dbg !3981
  %arrayidx80 = getelementptr inbounds [3 x float], [3 x float]* %no79, i64 0, i64 2, !dbg !3980
  %58 = load float, float* %arrayidx80, align 4, !dbg !3980
  %arrayidx81 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 1, !dbg !3982
  %59 = load %struct.BMVert*, %struct.BMVert** %arrayidx81, align 8, !dbg !3982
  %no82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 3, !dbg !3983
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %no82, i64 0, i64 2, !dbg !3982
  %60 = load float, float* %arrayidx83, align 4, !dbg !3982
  %add84 = fadd float %58, %60, !dbg !3984
  %arrayidx85 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 2, !dbg !3985
  %61 = load %struct.BMVert*, %struct.BMVert** %arrayidx85, align 16, !dbg !3985
  %no86 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 3, !dbg !3986
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %no86, i64 0, i64 2, !dbg !3985
  %62 = load float, float* %arrayidx87, align 4, !dbg !3985
  %add88 = fadd float %add84, %62, !dbg !3987
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %no_test, i64 0, i64 2, !dbg !3988
  store float %add88, float* %arrayidx89, align 4, !dbg !3989
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %no_test, i64 0, i64 0, !dbg !3990
  %63 = load float*, float** %normal.addr, align 8, !dbg !3992
  %call91 = call float @dot_v3v3(float* %arraydecay90, float* %63), !dbg !3993
  %cmp92 = fcmp olt float %call91, 0.000000e+00, !dbg !3994
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !3995

if.then94:                                        ; preds = %if.then46
  %64 = load float*, float** %normal.addr, align 8, !dbg !3996
  call void @negate_v3(float* %64), !dbg !3998
  br label %if.end95, !dbg !3999

if.end95:                                         ; preds = %if.then94, %if.then46
  %65 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4000
  %bm96 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %65, i32 0, i32 0, !dbg !4002
  %66 = load %struct.BMesh*, %struct.BMesh** %bm96, align 8, !dbg !4002
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %66, i32 0, i32 5, !dbg !4003
  %67 = load i32, i32* %totedgesel, align 4, !dbg !4003
  %cmp97 = icmp sge i32 %67, 1, !dbg !4004
  br i1 %cmp97, label %if.then99, label %if.end126, !dbg !4005

if.then99:                                        ; preds = %if.end95
  call void @llvm.dbg.declare(metadata float* %e_length, metadata !4006, metadata !DIExpression()), !dbg !4008
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4009, metadata !DIExpression()), !dbg !4010
  store i32 0, i32* %j, align 4, !dbg !4011
  br label %for.cond100, !dbg !4013

for.cond100:                                      ; preds = %for.inc124, %if.then99
  %68 = load i32, i32* %j, align 4, !dbg !4014
  %cmp101 = icmp slt i32 %68, 3, !dbg !4016
  br i1 %cmp101, label %for.body103, label %for.end125, !dbg !4017

for.body103:                                      ; preds = %for.cond100
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_test, metadata !4018, metadata !DIExpression()), !dbg !4020
  %69 = load i32, i32* %j, align 4, !dbg !4021
  %idxprom = sext i32 %69 to i64, !dbg !4022
  %arrayidx104 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom, !dbg !4022
  %70 = load %struct.BMVert*, %struct.BMVert** %arrayidx104, align 8, !dbg !4022
  %71 = load i32, i32* %j, align 4, !dbg !4023
  %add105 = add nsw i32 %71, 1, !dbg !4024
  %rem = srem i32 %add105, 3, !dbg !4025
  %idxprom106 = sext i32 %rem to i64, !dbg !4026
  %arrayidx107 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom106, !dbg !4026
  %72 = load %struct.BMVert*, %struct.BMVert** %arrayidx107, align 8, !dbg !4026
  %call108 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %70, %struct.BMVert* %72), !dbg !4027
  store %struct.BMEdge* %call108, %struct.BMEdge** %e_test, align 8, !dbg !4020
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !4028
  %tobool109 = icmp ne %struct.BMEdge* %73, null, !dbg !4028
  br i1 %tobool109, label %land.lhs.true110, label %if.end123, !dbg !4030

land.lhs.true110:                                 ; preds = %for.body103
  %74 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !4031
  %head111 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %74, i32 0, i32 0, !dbg !4031
  %call112 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head111, i8 zeroext 1), !dbg !4031
  %conv113 = zext i8 %call112 to i32, !dbg !4031
  %tobool114 = icmp ne i32 %conv113, 0, !dbg !4031
  br i1 %tobool114, label %if.then115, label %if.end123, !dbg !4032

if.then115:                                       ; preds = %land.lhs.true110
  call void @llvm.dbg.declare(metadata float* %e_test_length, metadata !4033, metadata !DIExpression()), !dbg !4035
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !4036
  %call116 = call float @BM_edge_calc_length_squared(%struct.BMEdge* %75), !dbg !4037
  store float %call116, float* %e_test_length, align 4, !dbg !4035
  %76 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4038
  %cmp117 = icmp eq %struct.BMEdge* %76, null, !dbg !4040
  br i1 %cmp117, label %if.then121, label %lor.lhs.false, !dbg !4041

lor.lhs.false:                                    ; preds = %if.then115
  %77 = load float, float* %e_length, align 4, !dbg !4042
  %78 = load float, float* %e_test_length, align 4, !dbg !4043
  %cmp119 = fcmp olt float %77, %78, !dbg !4044
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !4045

if.then121:                                       ; preds = %lor.lhs.false, %if.then115
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e_test, align 8, !dbg !4046
  store %struct.BMEdge* %79, %struct.BMEdge** %e, align 8, !dbg !4048
  %80 = load float, float* %e_test_length, align 4, !dbg !4049
  store float %80, float* %e_length, align 4, !dbg !4050
  br label %if.end122, !dbg !4051

if.end122:                                        ; preds = %if.then121, %lor.lhs.false
  br label %if.end123, !dbg !4052

if.end123:                                        ; preds = %if.end122, %land.lhs.true110, %for.body103
  br label %for.inc124, !dbg !4053

for.inc124:                                       ; preds = %if.end123
  %81 = load i32, i32* %j, align 4, !dbg !4054
  %inc = add nsw i32 %81, 1, !dbg !4054
  store i32 %inc, i32* %j, align 4, !dbg !4054
  br label %for.cond100, !dbg !4055, !llvm.loop !4056

for.end125:                                       ; preds = %for.cond100
  br label %if.end126, !dbg !4058

if.end126:                                        ; preds = %for.end125, %if.end95
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4059
  %tobool127 = icmp ne %struct.BMEdge* %82, null, !dbg !4059
  br i1 %tobool127, label %if.then128, label %if.else144, !dbg !4061

if.then128:                                       ; preds = %if.end126
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_pair, metadata !4062, metadata !DIExpression()), !dbg !4065
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4066
  %call129 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %83), !dbg !4068
  %tobool130 = icmp ne i8 %call129, 0, !dbg !4068
  br i1 %tobool130, label %if.then131, label %if.else134, !dbg !4069

if.then131:                                       ; preds = %if.then128
  %84 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4070
  %arrayidx132 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 0, !dbg !4072
  %arrayidx133 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 1, !dbg !4073
  call void @BM_edge_ordered_verts(%struct.BMEdge* %84, %struct.BMVert** %arrayidx132, %struct.BMVert** %arrayidx133), !dbg !4074
  br label %if.end137, !dbg !4075

if.else134:                                       ; preds = %if.then128
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4076
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %85, i32 0, i32 2, !dbg !4078
  %86 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !4078
  %arrayidx135 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 0, !dbg !4079
  store %struct.BMVert* %86, %struct.BMVert** %arrayidx135, align 16, !dbg !4080
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !4081
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %87, i32 0, i32 3, !dbg !4082
  %88 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !4082
  %arrayidx136 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 1, !dbg !4083
  store %struct.BMVert* %88, %struct.BMVert** %arrayidx136, align 8, !dbg !4084
  br label %if.end137

if.end137:                                        ; preds = %if.else134, %if.then131
  %89 = load float*, float** %plane.addr, align 8, !dbg !4085
  %arrayidx138 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 0, !dbg !4086
  %90 = load %struct.BMVert*, %struct.BMVert** %arrayidx138, align 16, !dbg !4086
  %co139 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %90, i32 0, i32 2, !dbg !4087
  %arraydecay140 = getelementptr inbounds [3 x float], [3 x float]* %co139, i64 0, i64 0, !dbg !4086
  %arrayidx141 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair, i64 0, i64 1, !dbg !4088
  %91 = load %struct.BMVert*, %struct.BMVert** %arrayidx141, align 8, !dbg !4088
  %co142 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %91, i32 0, i32 2, !dbg !4089
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %co142, i64 0, i64 0, !dbg !4088
  call void @sub_v3_v3v3(float* %89, float* %arraydecay140, float* %arraydecay143), !dbg !4090
  br label %if.end146, !dbg !4091

if.else144:                                       ; preds = %if.end126
  %arraydecay145 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !4092
  %92 = load float*, float** %plane.addr, align 8, !dbg !4094
  call void @BM_vert_tri_calc_plane(%struct.BMVert** %arraydecay145, float* %92), !dbg !4095
  br label %if.end146

if.end146:                                        ; preds = %if.else144, %if.end137
  br label %if.end148, !dbg !4096

if.else147:                                       ; preds = %if.then40
  br label %if.end148

if.end148:                                        ; preds = %if.else147, %if.end146
  store i32 4, i32* %result, align 4, !dbg !4097
  br label %if.end347, !dbg !4098

if.else149:                                       ; preds = %if.else36
  %93 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4099
  %bm150 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %93, i32 0, i32 0, !dbg !4101
  %94 = load %struct.BMesh*, %struct.BMesh** %bm150, align 8, !dbg !4101
  %totedgesel151 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %94, i32 0, i32 5, !dbg !4102
  %95 = load i32, i32* %totedgesel151, align 4, !dbg !4102
  %cmp152 = icmp eq i32 %95, 1, !dbg !4103
  br i1 %cmp152, label %if.then159, label %lor.lhs.false154, !dbg !4104

lor.lhs.false154:                                 ; preds = %if.else149
  %96 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4105
  %bm155 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %96, i32 0, i32 0, !dbg !4106
  %97 = load %struct.BMesh*, %struct.BMesh** %bm155, align 8, !dbg !4106
  %totvertsel156 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %97, i32 0, i32 4, !dbg !4107
  %98 = load i32, i32* %totvertsel156, align 8, !dbg !4107
  %cmp157 = icmp eq i32 %98, 2, !dbg !4108
  br i1 %cmp157, label %if.then159, label %if.else227, !dbg !4109

if.then159:                                       ; preds = %lor.lhs.false154, %if.else149
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_pair160, metadata !4110, metadata !DIExpression()), !dbg !4112
  %99 = bitcast [2 x %struct.BMVert*]* %v_pair160 to i8*, !dbg !4112
  call void @llvm.memset.p0i8.i64(i8* align 16 %99, i8 0, i64 16, i1 false), !dbg !4112
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !4113, metadata !DIExpression()), !dbg !4114
  store %struct.BMEdge* null, %struct.BMEdge** %eed, align 8, !dbg !4114
  %100 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4115
  %bm161 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %100, i32 0, i32 0, !dbg !4117
  %101 = load %struct.BMesh*, %struct.BMesh** %bm161, align 8, !dbg !4117
  %totedgesel162 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %101, i32 0, i32 5, !dbg !4118
  %102 = load i32, i32* %totedgesel162, align 4, !dbg !4118
  %cmp163 = icmp eq i32 %102, 1, !dbg !4119
  br i1 %cmp163, label %if.then165, label %if.else176, !dbg !4120

if.then165:                                       ; preds = %if.then159
  %103 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4121
  %bm166 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %103, i32 0, i32 0, !dbg !4124
  %104 = load %struct.BMesh*, %struct.BMesh** %bm166, align 8, !dbg !4124
  %call167 = call i32 @bm_mesh_edges_select_get_n(%struct.BMesh* %104, %struct.BMEdge** %eed, i32 1), !dbg !4125
  %cmp168 = icmp eq i32 %call167, 1, !dbg !4126
  br i1 %cmp168, label %if.then170, label %if.end175, !dbg !4127

if.then170:                                       ; preds = %if.then165
  %105 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4128
  %v1171 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %105, i32 0, i32 2, !dbg !4130
  %106 = load %struct.BMVert*, %struct.BMVert** %v1171, align 8, !dbg !4130
  %arrayidx172 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4131
  store %struct.BMVert* %106, %struct.BMVert** %arrayidx172, align 16, !dbg !4132
  %107 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4133
  %v2173 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %107, i32 0, i32 3, !dbg !4134
  %108 = load %struct.BMVert*, %struct.BMVert** %v2173, align 8, !dbg !4134
  %arrayidx174 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4135
  store %struct.BMVert* %108, %struct.BMVert** %arrayidx174, align 8, !dbg !4136
  br label %if.end175, !dbg !4137

if.end175:                                        ; preds = %if.then170, %if.then165
  br label %if.end180, !dbg !4138

if.else176:                                       ; preds = %if.then159
  %109 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4139
  %bm177 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %109, i32 0, i32 0, !dbg !4141
  %110 = load %struct.BMesh*, %struct.BMesh** %bm177, align 8, !dbg !4141
  %arraydecay178 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4142
  %call179 = call i32 @bm_mesh_verts_select_get_n(%struct.BMesh* %110, %struct.BMVert** %arraydecay178, i32 2), !dbg !4143
  br label %if.end180

if.end180:                                        ; preds = %if.else176, %if.end175
  %arrayidx181 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4144
  %111 = load %struct.BMVert*, %struct.BMVert** %arrayidx181, align 16, !dbg !4144
  %tobool182 = icmp ne %struct.BMVert* %111, null, !dbg !4144
  br i1 %tobool182, label %land.lhs.true183, label %if.end226, !dbg !4144

land.lhs.true183:                                 ; preds = %if.end180
  %arrayidx184 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4144
  %112 = load %struct.BMVert*, %struct.BMVert** %arrayidx184, align 8, !dbg !4144
  %tobool185 = icmp ne %struct.BMVert* %112, null, !dbg !4144
  br i1 %tobool185, label %if.then186, label %if.end226, !dbg !4146

if.then186:                                       ; preds = %land.lhs.true183
  call void @llvm.dbg.declare(metadata i8* %v_pair_swap, metadata !4147, metadata !DIExpression()), !dbg !4149
  store i8 0, i8* %v_pair_swap, align 1, !dbg !4149
  %113 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4150
  %bm187 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %113, i32 0, i32 0, !dbg !4152
  %114 = load %struct.BMesh*, %struct.BMesh** %bm187, align 8, !dbg !4152
  %call188 = call %struct.BMVert* @BM_mesh_active_vert_get(%struct.BMesh* %114), !dbg !4153
  %arrayidx189 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4154
  %115 = load %struct.BMVert*, %struct.BMVert** %arrayidx189, align 8, !dbg !4154
  %cmp190 = icmp eq %struct.BMVert* %call188, %115, !dbg !4155
  br i1 %cmp190, label %if.then192, label %if.else193, !dbg !4156

if.then192:                                       ; preds = %if.then186
  store i8 1, i8* %v_pair_swap, align 1, !dbg !4157
  br label %if.end206, !dbg !4159

if.else193:                                       ; preds = %if.then186
  %116 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4160
  %tobool194 = icmp ne %struct.BMEdge* %116, null, !dbg !4160
  br i1 %tobool194, label %land.lhs.true195, label %if.end205, !dbg !4162

land.lhs.true195:                                 ; preds = %if.else193
  %117 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4163
  %call196 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %117), !dbg !4164
  %conv197 = zext i8 %call196 to i32, !dbg !4164
  %tobool198 = icmp ne i32 %conv197, 0, !dbg !4164
  br i1 %tobool198, label %if.then199, label %if.end205, !dbg !4165

if.then199:                                       ; preds = %land.lhs.true195
  %118 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !4166
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %118, i32 0, i32 4, !dbg !4169
  %119 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !4169
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %119, i32 0, i32 1, !dbg !4170
  %120 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !4170
  %arrayidx200 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4171
  %121 = load %struct.BMVert*, %struct.BMVert** %arrayidx200, align 16, !dbg !4171
  %cmp201 = icmp ne %struct.BMVert* %120, %121, !dbg !4172
  br i1 %cmp201, label %if.then203, label %if.end204, !dbg !4173

if.then203:                                       ; preds = %if.then199
  store i8 1, i8* %v_pair_swap, align 1, !dbg !4174
  br label %if.end204, !dbg !4176

if.end204:                                        ; preds = %if.then203, %if.then199
  br label %if.end205, !dbg !4177

if.end205:                                        ; preds = %if.end204, %land.lhs.true195, %if.else193
  br label %if.end206

if.end206:                                        ; preds = %if.end205, %if.then192
  %122 = load i8, i8* %v_pair_swap, align 1, !dbg !4178
  %tobool207 = icmp ne i8 %122, 0, !dbg !4178
  br i1 %tobool207, label %if.then208, label %if.end213, !dbg !4180

if.then208:                                       ; preds = %if.end206
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !4181, metadata !DIExpression()), !dbg !4184
  %arrayidx209 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4184
  %123 = load %struct.BMVert*, %struct.BMVert** %arrayidx209, align 16, !dbg !4184
  store %struct.BMVert* %123, %struct.BMVert** %sw_ap, align 8, !dbg !4184
  %arrayidx210 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4184
  %124 = load %struct.BMVert*, %struct.BMVert** %arrayidx210, align 8, !dbg !4184
  %arrayidx211 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4184
  store %struct.BMVert* %124, %struct.BMVert** %arrayidx211, align 16, !dbg !4184
  %125 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !4184
  %arrayidx212 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4184
  store %struct.BMVert* %125, %struct.BMVert** %arrayidx212, align 8, !dbg !4184
  br label %if.end213, !dbg !4185

if.end213:                                        ; preds = %if.then208, %if.end206
  %126 = load float*, float** %plane.addr, align 8, !dbg !4186
  %arrayidx214 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4187
  %127 = load %struct.BMVert*, %struct.BMVert** %arrayidx214, align 16, !dbg !4187
  %no215 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %127, i32 0, i32 3, !dbg !4188
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %no215, i64 0, i64 0, !dbg !4187
  %arrayidx217 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4189
  %128 = load %struct.BMVert*, %struct.BMVert** %arrayidx217, align 8, !dbg !4189
  %no218 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %128, i32 0, i32 3, !dbg !4190
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %no218, i64 0, i64 0, !dbg !4189
  call void @add_v3_v3v3(float* %126, float* %arraydecay216, float* %arraydecay219), !dbg !4191
  %129 = load float*, float** %normal.addr, align 8, !dbg !4192
  %arrayidx220 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 0, !dbg !4193
  %130 = load %struct.BMVert*, %struct.BMVert** %arrayidx220, align 16, !dbg !4193
  %co221 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %130, i32 0, i32 2, !dbg !4194
  %arraydecay222 = getelementptr inbounds [3 x float], [3 x float]* %co221, i64 0, i64 0, !dbg !4193
  %arrayidx223 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair160, i64 0, i64 1, !dbg !4195
  %131 = load %struct.BMVert*, %struct.BMVert** %arrayidx223, align 8, !dbg !4195
  %co224 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %131, i32 0, i32 2, !dbg !4196
  %arraydecay225 = getelementptr inbounds [3 x float], [3 x float]* %co224, i64 0, i64 0, !dbg !4195
  call void @sub_v3_v3v3(float* %129, float* %arraydecay222, float* %arraydecay225), !dbg !4197
  %132 = load float*, float** %plane.addr, align 8, !dbg !4198
  call void @negate_v3(float* %132), !dbg !4199
  br label %if.end226, !dbg !4200

if.end226:                                        ; preds = %if.end213, %land.lhs.true183, %if.end180
  store i32 3, i32* %result, align 4, !dbg !4201
  br label %if.end346, !dbg !4202

if.else227:                                       ; preds = %lor.lhs.false154
  %133 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4203
  %bm228 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %133, i32 0, i32 0, !dbg !4205
  %134 = load %struct.BMesh*, %struct.BMesh** %bm228, align 8, !dbg !4205
  %totvertsel229 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %134, i32 0, i32 4, !dbg !4206
  %135 = load i32, i32* %totvertsel229, align 8, !dbg !4206
  %cmp230 = icmp eq i32 %135, 1, !dbg !4207
  br i1 %cmp230, label %if.then232, label %if.else320, !dbg !4208

if.then232:                                       ; preds = %if.else227
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v233, metadata !4209, metadata !DIExpression()), !dbg !4211
  store %struct.BMVert* null, %struct.BMVert** %v233, align 8, !dbg !4211
  %136 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4212
  %bm234 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %136, i32 0, i32 0, !dbg !4214
  %137 = load %struct.BMesh*, %struct.BMesh** %bm234, align 8, !dbg !4214
  %call235 = call i32 @bm_mesh_verts_select_get_n(%struct.BMesh* %137, %struct.BMVert** %v233, i32 1), !dbg !4215
  %cmp236 = icmp eq i32 %call235, 1, !dbg !4216
  br i1 %cmp236, label %if.then238, label %if.end314, !dbg !4217

if.then238:                                       ; preds = %if.then232
  %138 = load float*, float** %normal.addr, align 8, !dbg !4218
  %139 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4220
  %no239 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %139, i32 0, i32 3, !dbg !4221
  %arraydecay240 = getelementptr inbounds [3 x float], [3 x float]* %no239, i64 0, i64 0, !dbg !4220
  call void @copy_v3_v3(float* %138, float* %arraydecay240), !dbg !4222
  %140 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4223
  %call241 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %140), !dbg !4225
  %tobool242 = icmp ne i8 %call241, 0, !dbg !4225
  br i1 %tobool242, label %if.then243, label %if.end313, !dbg !4226

if.then243:                                       ; preds = %if.then238
  call void @llvm.dbg.declare(metadata i8* %v_pair_swap244, metadata !4227, metadata !DIExpression()), !dbg !4229
  store i8 0, i8* %v_pair_swap244, align 1, !dbg !4229
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_pair, metadata !4230, metadata !DIExpression()), !dbg !4232
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !4233
  %141 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4234
  %e245 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %141, i32 0, i32 4, !dbg !4235
  %142 = load %struct.BMEdge*, %struct.BMEdge** %e245, align 8, !dbg !4235
  store %struct.BMEdge* %142, %struct.BMEdge** %arrayinit.begin, align 8, !dbg !4233
  %arrayinit.element = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %arrayinit.begin, i64 1, !dbg !4233
  %143 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4236
  %e246 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %143, i32 0, i32 4, !dbg !4236
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e246, align 8, !dbg !4236
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %144, i32 0, i32 5, !dbg !4236
  %145 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4236
  %146 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4236
  %e247 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %146, i32 0, i32 4, !dbg !4236
  %147 = load %struct.BMEdge*, %struct.BMEdge** %e247, align 8, !dbg !4236
  %v2248 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %147, i32 0, i32 3, !dbg !4236
  %148 = load %struct.BMVert*, %struct.BMVert** %v2248, align 8, !dbg !4236
  %cmp249 = icmp eq %struct.BMVert* %145, %148, !dbg !4236
  %conv250 = zext i1 %cmp249 to i32, !dbg !4236
  %idxprom251 = sext i32 %conv250 to i64, !dbg !4236
  %arrayidx252 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom251, !dbg !4236
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx252, i32 0, i32 0, !dbg !4236
  %149 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !4236
  store %struct.BMEdge* %149, %struct.BMEdge** %arrayinit.element, align 8, !dbg !4233
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %v_pair253, metadata !4237, metadata !DIExpression()), !dbg !4238
  %arrayinit.begin254 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 0, !dbg !4239
  %arrayidx255 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !4240
  %150 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx255, align 16, !dbg !4240
  %151 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4241
  %call256 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %150, %struct.BMVert* %151), !dbg !4242
  store %struct.BMVert* %call256, %struct.BMVert** %arrayinit.begin254, align 8, !dbg !4239
  %arrayinit.element257 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin254, i64 1, !dbg !4239
  %arrayidx258 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !4243
  %152 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx258, align 8, !dbg !4243
  %153 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4244
  %call259 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %152, %struct.BMVert* %153), !dbg !4245
  store %struct.BMVert* %call259, %struct.BMVert** %arrayinit.element257, align 8, !dbg !4239
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %dir_pair, metadata !4246, metadata !DIExpression()), !dbg !4249
  %arrayidx260 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !4250
  %154 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx260, align 16, !dbg !4250
  %call261 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %154), !dbg !4252
  %tobool262 = icmp ne i8 %call261, 0, !dbg !4252
  br i1 %tobool262, label %if.then263, label %if.else271, !dbg !4253

if.then263:                                       ; preds = %if.then243
  %arrayidx264 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !4254
  %155 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx264, align 16, !dbg !4254
  %l265 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %155, i32 0, i32 4, !dbg !4257
  %156 = load %struct.BMLoop*, %struct.BMLoop** %l265, align 8, !dbg !4257
  %v266 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %156, i32 0, i32 1, !dbg !4258
  %157 = load %struct.BMVert*, %struct.BMVert** %v266, align 8, !dbg !4258
  %158 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4259
  %cmp267 = icmp ne %struct.BMVert* %157, %158, !dbg !4260
  br i1 %cmp267, label %if.then269, label %if.end270, !dbg !4261

if.then269:                                       ; preds = %if.then263
  store i8 1, i8* %v_pair_swap244, align 1, !dbg !4262
  br label %if.end270, !dbg !4264

if.end270:                                        ; preds = %if.then269, %if.then263
  br label %if.end280, !dbg !4265

if.else271:                                       ; preds = %if.then243
  %arrayidx272 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !4266
  %159 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx272, align 16, !dbg !4266
  %call273 = call float @BM_edge_calc_length_squared(%struct.BMEdge* %159), !dbg !4269
  %arrayidx274 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !4270
  %160 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx274, align 8, !dbg !4270
  %call275 = call float @BM_edge_calc_length_squared(%struct.BMEdge* %160), !dbg !4271
  %cmp276 = fcmp olt float %call273, %call275, !dbg !4272
  br i1 %cmp276, label %if.then278, label %if.end279, !dbg !4273

if.then278:                                       ; preds = %if.else271
  store i8 1, i8* %v_pair_swap244, align 1, !dbg !4274
  br label %if.end279, !dbg !4276

if.end279:                                        ; preds = %if.then278, %if.else271
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end270
  %161 = load i8, i8* %v_pair_swap244, align 1, !dbg !4277
  %tobool281 = icmp ne i8 %161, 0, !dbg !4277
  br i1 %tobool281, label %if.then282, label %if.end288, !dbg !4279

if.then282:                                       ; preds = %if.end280
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap283, metadata !4280, metadata !DIExpression()), !dbg !4283
  %arrayidx284 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 0, !dbg !4283
  %162 = load %struct.BMVert*, %struct.BMVert** %arrayidx284, align 16, !dbg !4283
  store %struct.BMVert* %162, %struct.BMVert** %sw_ap283, align 8, !dbg !4283
  %arrayidx285 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 1, !dbg !4283
  %163 = load %struct.BMVert*, %struct.BMVert** %arrayidx285, align 8, !dbg !4283
  %arrayidx286 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 0, !dbg !4283
  store %struct.BMVert* %163, %struct.BMVert** %arrayidx286, align 16, !dbg !4283
  %164 = load %struct.BMVert*, %struct.BMVert** %sw_ap283, align 8, !dbg !4283
  %arrayidx287 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 1, !dbg !4283
  store %struct.BMVert* %164, %struct.BMVert** %arrayidx287, align 8, !dbg !4283
  br label %if.end288, !dbg !4284

if.end288:                                        ; preds = %if.then282, %if.end280
  %arrayidx289 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 0, !dbg !4285
  %arraydecay290 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx289, i64 0, i64 0, !dbg !4285
  %165 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4286
  %co291 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %165, i32 0, i32 2, !dbg !4287
  %arraydecay292 = getelementptr inbounds [3 x float], [3 x float]* %co291, i64 0, i64 0, !dbg !4286
  %arrayidx293 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 0, !dbg !4288
  %166 = load %struct.BMVert*, %struct.BMVert** %arrayidx293, align 16, !dbg !4288
  %co294 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %166, i32 0, i32 2, !dbg !4289
  %arraydecay295 = getelementptr inbounds [3 x float], [3 x float]* %co294, i64 0, i64 0, !dbg !4288
  call void @sub_v3_v3v3(float* %arraydecay290, float* %arraydecay292, float* %arraydecay295), !dbg !4290
  %arrayidx296 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 1, !dbg !4291
  %arraydecay297 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx296, i64 0, i64 0, !dbg !4291
  %arrayidx298 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %v_pair253, i64 0, i64 1, !dbg !4292
  %167 = load %struct.BMVert*, %struct.BMVert** %arrayidx298, align 8, !dbg !4292
  %co299 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %167, i32 0, i32 2, !dbg !4293
  %arraydecay300 = getelementptr inbounds [3 x float], [3 x float]* %co299, i64 0, i64 0, !dbg !4292
  %168 = load %struct.BMVert*, %struct.BMVert** %v233, align 8, !dbg !4294
  %co301 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %168, i32 0, i32 2, !dbg !4295
  %arraydecay302 = getelementptr inbounds [3 x float], [3 x float]* %co301, i64 0, i64 0, !dbg !4294
  call void @sub_v3_v3v3(float* %arraydecay297, float* %arraydecay300, float* %arraydecay302), !dbg !4296
  %arrayidx303 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 0, !dbg !4297
  %arraydecay304 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx303, i64 0, i64 0, !dbg !4297
  %call305 = call float @normalize_v3(float* %arraydecay304), !dbg !4298
  %arrayidx306 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 1, !dbg !4299
  %arraydecay307 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx306, i64 0, i64 0, !dbg !4299
  %call308 = call float @normalize_v3(float* %arraydecay307), !dbg !4300
  %169 = load float*, float** %plane.addr, align 8, !dbg !4301
  %arrayidx309 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 0, !dbg !4302
  %arraydecay310 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx309, i64 0, i64 0, !dbg !4302
  %arrayidx311 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %dir_pair, i64 0, i64 1, !dbg !4303
  %arraydecay312 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx311, i64 0, i64 0, !dbg !4303
  call void @add_v3_v3v3(float* %169, float* %arraydecay310, float* %arraydecay312), !dbg !4304
  br label %if.end313, !dbg !4305

if.end313:                                        ; preds = %if.end288, %if.then238
  br label %if.end314, !dbg !4306

if.end314:                                        ; preds = %if.end313, %if.then232
  %170 = load float*, float** %plane.addr, align 8, !dbg !4307
  %call315 = call zeroext i8 @is_zero_v3(float* %170), !dbg !4309
  %tobool316 = icmp ne i8 %call315, 0, !dbg !4309
  br i1 %tobool316, label %if.then317, label %if.else318, !dbg !4310

if.then317:                                       ; preds = %if.end314
  store i32 2, i32* %result, align 4, !dbg !4311
  br label %if.end319, !dbg !4313

if.else318:                                       ; preds = %if.end314
  store i32 3, i32* %result, align 4, !dbg !4314
  br label %if.end319

if.end319:                                        ; preds = %if.else318, %if.then317
  br label %if.end345, !dbg !4316

if.else320:                                       ; preds = %if.else227
  %171 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4317
  %bm321 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %171, i32 0, i32 0, !dbg !4319
  %172 = load %struct.BMesh*, %struct.BMesh** %bm321, align 8, !dbg !4319
  %totvertsel322 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %172, i32 0, i32 4, !dbg !4320
  %173 = load i32, i32* %totvertsel322, align 8, !dbg !4320
  %cmp323 = icmp sgt i32 %173, 3, !dbg !4321
  br i1 %cmp323, label %if.then325, label %if.end344, !dbg !4322

if.then325:                                       ; preds = %if.else320
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter326, metadata !4323, metadata !DIExpression()), !dbg !4325
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v327, metadata !4326, metadata !DIExpression()), !dbg !4327
  %174 = load float*, float** %normal.addr, align 8, !dbg !4328
  call void @zero_v3(float* %174), !dbg !4329
  %175 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4330
  %bm328 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %175, i32 0, i32 0, !dbg !4330
  %176 = load %struct.BMesh*, %struct.BMesh** %bm328, align 8, !dbg !4330
  %call329 = call i8* @BM_iter_new(%struct.BMIter* %iter326, %struct.BMesh* %176, i8 zeroext 1, i8* null), !dbg !4330
  %177 = bitcast i8* %call329 to %struct.BMVert*, !dbg !4330
  store %struct.BMVert* %177, %struct.BMVert** %v327, align 8, !dbg !4330
  br label %for.cond330, !dbg !4330

for.cond330:                                      ; preds = %for.inc340, %if.then325
  %178 = load %struct.BMVert*, %struct.BMVert** %v327, align 8, !dbg !4332
  %tobool331 = icmp ne %struct.BMVert* %178, null, !dbg !4330
  br i1 %tobool331, label %for.body332, label %for.end342, !dbg !4330

for.body332:                                      ; preds = %for.cond330
  %179 = load %struct.BMVert*, %struct.BMVert** %v327, align 8, !dbg !4334
  %head333 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %179, i32 0, i32 0, !dbg !4334
  %call334 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head333, i8 zeroext 1), !dbg !4334
  %tobool335 = icmp ne i8 %call334, 0, !dbg !4334
  br i1 %tobool335, label %if.then336, label %if.end339, !dbg !4337

if.then336:                                       ; preds = %for.body332
  %180 = load float*, float** %normal.addr, align 8, !dbg !4338
  %181 = load %struct.BMVert*, %struct.BMVert** %v327, align 8, !dbg !4340
  %no337 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %181, i32 0, i32 3, !dbg !4341
  %arraydecay338 = getelementptr inbounds [3 x float], [3 x float]* %no337, i64 0, i64 0, !dbg !4340
  call void @add_v3_v3(float* %180, float* %arraydecay338), !dbg !4342
  br label %if.end339, !dbg !4343

if.end339:                                        ; preds = %if.then336, %for.body332
  br label %for.inc340, !dbg !4344

for.inc340:                                       ; preds = %if.end339
  %call341 = call i8* @BM_iter_step(%struct.BMIter* %iter326), !dbg !4332
  %182 = bitcast i8* %call341 to %struct.BMVert*, !dbg !4332
  store %struct.BMVert* %182, %struct.BMVert** %v327, align 8, !dbg !4332
  br label %for.cond330, !dbg !4332, !llvm.loop !4345

for.end342:                                       ; preds = %for.cond330
  %183 = load float*, float** %normal.addr, align 8, !dbg !4347
  %call343 = call float @normalize_v3(float* %183), !dbg !4348
  store i32 2, i32* %result, align 4, !dbg !4349
  br label %if.end344, !dbg !4350

if.end344:                                        ; preds = %for.end342, %if.else320
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %if.end319
  br label %if.end346

if.end346:                                        ; preds = %if.end345, %if.end226
  br label %if.end347

if.end347:                                        ; preds = %if.end346, %if.end148
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %for.end
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %sw.epilog
  %184 = load float*, float** %plane.addr, align 8, !dbg !4351
  call void @negate_v3(float* %184), !dbg !4352
  br label %if.end587, !dbg !4353

if.else350:                                       ; preds = %if.then
  %185 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4354
  %type351 = getelementptr inbounds %struct.Object, %struct.Object* %185, i32 0, i32 3, !dbg !4354
  %186 = load i16, i16* %type351, align 8, !dbg !4354
  %conv352 = sext i16 %186 to i32, !dbg !4354
  %cmp353 = icmp eq i32 %conv352, 2, !dbg !4354
  br i1 %cmp353, label %if.then360, label %lor.lhs.false355, !dbg !4354

lor.lhs.false355:                                 ; preds = %if.else350
  %187 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4354
  %type356 = getelementptr inbounds %struct.Object, %struct.Object* %187, i32 0, i32 3, !dbg !4354
  %188 = load i16, i16* %type356, align 8, !dbg !4354
  %conv357 = sext i16 %188 to i32, !dbg !4354
  %cmp358 = icmp eq i32 %conv357, 3, !dbg !4354
  br i1 %cmp358, label %if.then360, label %if.else487, !dbg !4356

if.then360:                                       ; preds = %lor.lhs.false355, %if.else350
  call void @llvm.dbg.declare(metadata %struct.Curve** %cu, metadata !4357, metadata !DIExpression()), !dbg !4463
  %189 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4464
  %data = getelementptr inbounds %struct.Object, %struct.Object* %189, i32 0, i32 19, !dbg !4465
  %190 = load i8*, i8** %data, align 8, !dbg !4465
  %191 = bitcast i8* %190 to %struct.Curve*, !dbg !4464
  store %struct.Curve* %191, %struct.Curve** %cu, align 8, !dbg !4463
  call void @llvm.dbg.declare(metadata %struct.Nurb** %nu, metadata !4466, metadata !DIExpression()), !dbg !4525
  store %struct.Nurb* null, %struct.Nurb** %nu, align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !4526, metadata !DIExpression()), !dbg !4527
  store %struct.BezTriple* null, %struct.BezTriple** %bezt, align 8, !dbg !4527
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4528, metadata !DIExpression()), !dbg !4529
  call void @llvm.dbg.declare(metadata %struct.ListBase** %nurbs, metadata !4530, metadata !DIExpression()), !dbg !4531
  %192 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4532
  %call361 = call %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve* %192), !dbg !4533
  store %struct.ListBase* %call361, %struct.ListBase** %nurbs, align 8, !dbg !4531
  %193 = load i8, i8* %activeOnly.addr, align 1, !dbg !4534
  %conv362 = zext i8 %193 to i32, !dbg !4534
  %tobool363 = icmp ne i32 %conv362, 0, !dbg !4534
  br i1 %tobool363, label %land.lhs.true364, label %if.else375, !dbg !4536

land.lhs.true364:                                 ; preds = %if.then360
  %194 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4537
  %195 = bitcast %struct.BezTriple** %bezt to i8*, !dbg !4538
  %196 = bitcast i8* %195 to i8**, !dbg !4538
  %call365 = call zeroext i8 @BKE_curve_nurb_vert_active_get(%struct.Curve* %194, %struct.Nurb** %nu, i8** %196), !dbg !4539
  %conv366 = zext i8 %call365 to i32, !dbg !4539
  %tobool367 = icmp ne i32 %conv366, 0, !dbg !4539
  br i1 %tobool367, label %if.then368, label %if.else375, !dbg !4540

if.then368:                                       ; preds = %land.lhs.true364
  %197 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4541
  %type369 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %197, i32 0, i32 2, !dbg !4544
  %198 = load i16, i16* %type369, align 8, !dbg !4544
  %conv370 = sext i16 %198 to i32, !dbg !4541
  %cmp371 = icmp eq i32 %conv370, 1, !dbg !4545
  br i1 %cmp371, label %if.then373, label %if.end374, !dbg !4546

if.then373:                                       ; preds = %if.then368
  %199 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4547
  %200 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4549
  %201 = load float*, float** %normal.addr, align 8, !dbg !4550
  call void @BKE_nurb_bezt_calc_normal(%struct.Nurb* %199, %struct.BezTriple* %200, float* %201), !dbg !4551
  %202 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4552
  %203 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4553
  %204 = load float*, float** %plane.addr, align 8, !dbg !4554
  call void @BKE_nurb_bezt_calc_plane(%struct.Nurb* %202, %struct.BezTriple* %203, float* %204), !dbg !4555
  br label %if.end374, !dbg !4556

if.end374:                                        ; preds = %if.then373, %if.then368
  br label %if.end482, !dbg !4557

if.else375:                                       ; preds = %land.lhs.true364, %if.then360
  call void @llvm.dbg.declare(metadata i8* %use_handle, metadata !4558, metadata !DIExpression()), !dbg !4560
  %205 = load %struct.Curve*, %struct.Curve** %cu, align 8, !dbg !4561
  %drawflag = getelementptr inbounds %struct.Curve, %struct.Curve* %205, i32 0, i32 16, !dbg !4562
  %206 = load i16, i16* %drawflag, align 8, !dbg !4562
  %conv376 = sext i16 %206 to i32, !dbg !4561
  %and = and i32 %conv376, 1, !dbg !4563
  %cmp377 = icmp eq i32 %and, 0, !dbg !4564
  %conv378 = zext i1 %cmp377 to i32, !dbg !4564
  %conv379 = trunc i32 %conv378 to i8, !dbg !4565
  store i8 %conv379, i8* %use_handle, align 1, !dbg !4560
  %207 = load %struct.ListBase*, %struct.ListBase** %nurbs, align 8, !dbg !4566
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %207, i32 0, i32 0, !dbg !4568
  %208 = load i8*, i8** %first, align 8, !dbg !4568
  %209 = bitcast i8* %208 to %struct.Nurb*, !dbg !4566
  store %struct.Nurb* %209, %struct.Nurb** %nu, align 8, !dbg !4569
  br label %for.cond380, !dbg !4570

for.cond380:                                      ; preds = %for.inc479, %if.else375
  %210 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4571
  %tobool381 = icmp ne %struct.Nurb* %210, null, !dbg !4573
  br i1 %tobool381, label %for.body382, label %for.end481, !dbg !4573

for.body382:                                      ; preds = %for.cond380
  %211 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4574
  %type383 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %211, i32 0, i32 2, !dbg !4577
  %212 = load i16, i16* %type383, align 8, !dbg !4577
  %conv384 = sext i16 %212 to i32, !dbg !4574
  %cmp385 = icmp eq i32 %conv384, 1, !dbg !4578
  br i1 %cmp385, label %if.then387, label %if.end478, !dbg !4579

if.then387:                                       ; preds = %for.body382
  %213 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4580
  %bezt388 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %213, i32 0, i32 18, !dbg !4582
  %214 = load %struct.BezTriple*, %struct.BezTriple** %bezt388, align 8, !dbg !4582
  store %struct.BezTriple* %214, %struct.BezTriple** %bezt, align 8, !dbg !4583
  %215 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4584
  %pntsu = getelementptr inbounds %struct.Nurb, %struct.Nurb* %215, i32 0, i32 6, !dbg !4585
  %216 = load i32, i32* %pntsu, align 8, !dbg !4585
  store i32 %216, i32* %a, align 4, !dbg !4586
  br label %while.cond, !dbg !4587

while.cond:                                       ; preds = %if.end477, %if.then387
  %217 = load i32, i32* %a, align 4, !dbg !4588
  %dec = add nsw i32 %217, -1, !dbg !4588
  store i32 %dec, i32* %a, align 4, !dbg !4588
  %tobool389 = icmp ne i32 %217, 0, !dbg !4587
  br i1 %tobool389, label %while.body, label %while.end, !dbg !4587

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !4589, metadata !DIExpression()), !dbg !4591
  store i16 0, i16* %flag, align 2, !dbg !4591
  %218 = load i8, i8* %use_handle, align 1, !dbg !4592
  %tobool390 = icmp ne i8 %218, 0, !dbg !4592
  br i1 %tobool390, label %if.then391, label %if.else415, !dbg !4594

if.then391:                                       ; preds = %while.body
  %219 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4595
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %219, i32 0, i32 7, !dbg !4598
  %220 = load i8, i8* %f1, align 1, !dbg !4598
  %conv392 = zext i8 %220 to i32, !dbg !4595
  %and393 = and i32 %conv392, 1, !dbg !4599
  %tobool394 = icmp ne i32 %and393, 0, !dbg !4599
  br i1 %tobool394, label %if.then395, label %if.end398, !dbg !4600

if.then395:                                       ; preds = %if.then391
  %221 = load i16, i16* %flag, align 2, !dbg !4601
  %conv396 = sext i16 %221 to i32, !dbg !4601
  %or = or i32 %conv396, 1, !dbg !4601
  %conv397 = trunc i32 %or to i16, !dbg !4601
  store i16 %conv397, i16* %flag, align 2, !dbg !4601
  br label %if.end398, !dbg !4602

if.end398:                                        ; preds = %if.then395, %if.then391
  %222 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4603
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %222, i32 0, i32 8, !dbg !4605
  %223 = load i8, i8* %f2, align 4, !dbg !4605
  %conv399 = zext i8 %223 to i32, !dbg !4603
  %and400 = and i32 %conv399, 1, !dbg !4606
  %tobool401 = icmp ne i32 %and400, 0, !dbg !4606
  br i1 %tobool401, label %if.then402, label %if.end406, !dbg !4607

if.then402:                                       ; preds = %if.end398
  %224 = load i16, i16* %flag, align 2, !dbg !4608
  %conv403 = sext i16 %224 to i32, !dbg !4608
  %or404 = or i32 %conv403, 2, !dbg !4608
  %conv405 = trunc i32 %or404 to i16, !dbg !4608
  store i16 %conv405, i16* %flag, align 2, !dbg !4608
  br label %if.end406, !dbg !4609

if.end406:                                        ; preds = %if.then402, %if.end398
  %225 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4610
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %225, i32 0, i32 9, !dbg !4612
  %226 = load i8, i8* %f3, align 1, !dbg !4612
  %conv407 = zext i8 %226 to i32, !dbg !4610
  %and408 = and i32 %conv407, 1, !dbg !4613
  %tobool409 = icmp ne i32 %and408, 0, !dbg !4613
  br i1 %tobool409, label %if.then410, label %if.end414, !dbg !4614

if.then410:                                       ; preds = %if.end406
  %227 = load i16, i16* %flag, align 2, !dbg !4615
  %conv411 = sext i16 %227 to i32, !dbg !4615
  %or412 = or i32 %conv411, 4, !dbg !4615
  %conv413 = trunc i32 %or412 to i16, !dbg !4615
  store i16 %conv413, i16* %flag, align 2, !dbg !4615
  br label %if.end414, !dbg !4616

if.end414:                                        ; preds = %if.then410, %if.end406
  br label %if.end422, !dbg !4617

if.else415:                                       ; preds = %while.body
  %228 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4618
  %f2416 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %228, i32 0, i32 8, !dbg !4620
  %229 = load i8, i8* %f2416, align 4, !dbg !4620
  %conv417 = zext i8 %229 to i32, !dbg !4618
  %and418 = and i32 %conv417, 1, !dbg !4621
  %tobool419 = icmp ne i32 %and418, 0, !dbg !4622
  %230 = zext i1 %tobool419 to i64, !dbg !4622
  %cond420 = select i1 %tobool419, i32 7, i32 0, !dbg !4622
  %conv421 = trunc i32 %cond420 to i16, !dbg !4622
  store i16 %conv421, i16* %flag, align 2, !dbg !4623
  br label %if.end422

if.end422:                                        ; preds = %if.else415, %if.end414
  %231 = load i16, i16* %flag, align 2, !dbg !4624
  %tobool423 = icmp ne i16 %231, 0, !dbg !4624
  br i1 %tobool423, label %if.then424, label %if.end477, !dbg !4626

if.then424:                                       ; preds = %if.end422
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !4627, metadata !DIExpression()), !dbg !4629
  %232 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !4630
  %around = getelementptr inbounds %struct.View3D, %struct.View3D* %232, i32 0, i32 27, !dbg !4632
  %233 = load i16, i16* %around, align 2, !dbg !4632
  %conv425 = sext i16 %233 to i32, !dbg !4630
  %cmp426 = icmp eq i32 %conv425, 2, !dbg !4633
  br i1 %cmp426, label %if.then440, label %lor.lhs.false428, !dbg !4634

lor.lhs.false428:                                 ; preds = %if.then424
  %234 = load i16, i16* %flag, align 2, !dbg !4635
  %conv429 = sext i16 %234 to i32, !dbg !4635
  %cmp430 = icmp eq i32 %conv429, 2, !dbg !4635
  br i1 %cmp430, label %if.then440, label %lor.lhs.false432, !dbg !4635

lor.lhs.false432:                                 ; preds = %lor.lhs.false428
  %235 = load i16, i16* %flag, align 2, !dbg !4635
  %conv433 = sext i16 %235 to i32, !dbg !4635
  %cmp434 = icmp eq i32 %conv433, 5, !dbg !4635
  br i1 %cmp434, label %if.then440, label %lor.lhs.false436, !dbg !4635

lor.lhs.false436:                                 ; preds = %lor.lhs.false432
  %236 = load i16, i16* %flag, align 2, !dbg !4635
  %conv437 = sext i16 %236 to i32, !dbg !4635
  %cmp438 = icmp eq i32 %conv437, 7, !dbg !4635
  br i1 %cmp438, label %if.then440, label %if.else443, !dbg !4636

if.then440:                                       ; preds = %lor.lhs.false436, %lor.lhs.false432, %lor.lhs.false428, %if.then424
  %237 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4637
  %238 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4639
  %arraydecay441 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4640
  call void @BKE_nurb_bezt_calc_normal(%struct.Nurb* %237, %struct.BezTriple* %238, float* %arraydecay441), !dbg !4641
  %239 = load float*, float** %normal.addr, align 8, !dbg !4642
  %arraydecay442 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4643
  call void @add_v3_v3(float* %239, float* %arraydecay442), !dbg !4644
  br label %if.end474, !dbg !4645

if.else443:                                       ; preds = %lor.lhs.false436
  %240 = load i16, i16* %flag, align 2, !dbg !4646
  %conv444 = sext i16 %240 to i32, !dbg !4646
  %and445 = and i32 %conv444, 1, !dbg !4649
  %tobool446 = icmp ne i32 %and445, 0, !dbg !4649
  br i1 %tobool446, label %if.then447, label %if.end458, !dbg !4650

if.then447:                                       ; preds = %if.else443
  %arraydecay448 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4651
  %241 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4653
  %vec449 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %241, i32 0, i32 0, !dbg !4654
  %arrayidx450 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec449, i64 0, i64 0, !dbg !4653
  %arraydecay451 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx450, i64 0, i64 0, !dbg !4653
  %242 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4655
  %vec452 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %242, i32 0, i32 0, !dbg !4656
  %arrayidx453 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec452, i64 0, i64 1, !dbg !4655
  %arraydecay454 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx453, i64 0, i64 0, !dbg !4655
  call void @sub_v3_v3v3(float* %arraydecay448, float* %arraydecay451, float* %arraydecay454), !dbg !4657
  %arraydecay455 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4658
  %call456 = call float @normalize_v3(float* %arraydecay455), !dbg !4659
  %243 = load float*, float** %normal.addr, align 8, !dbg !4660
  %arraydecay457 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4661
  call void @add_v3_v3(float* %243, float* %arraydecay457), !dbg !4662
  br label %if.end458, !dbg !4663

if.end458:                                        ; preds = %if.then447, %if.else443
  %244 = load i16, i16* %flag, align 2, !dbg !4664
  %conv459 = sext i16 %244 to i32, !dbg !4664
  %and460 = and i32 %conv459, 4, !dbg !4666
  %tobool461 = icmp ne i32 %and460, 0, !dbg !4666
  br i1 %tobool461, label %if.then462, label %if.end473, !dbg !4667

if.then462:                                       ; preds = %if.end458
  %arraydecay463 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4668
  %245 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4670
  %vec464 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %245, i32 0, i32 0, !dbg !4671
  %arrayidx465 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec464, i64 0, i64 1, !dbg !4670
  %arraydecay466 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx465, i64 0, i64 0, !dbg !4670
  %246 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4672
  %vec467 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %246, i32 0, i32 0, !dbg !4673
  %arrayidx468 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec467, i64 0, i64 2, !dbg !4672
  %arraydecay469 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx468, i64 0, i64 0, !dbg !4672
  call void @sub_v3_v3v3(float* %arraydecay463, float* %arraydecay466, float* %arraydecay469), !dbg !4674
  %arraydecay470 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4675
  %call471 = call float @normalize_v3(float* %arraydecay470), !dbg !4676
  %247 = load float*, float** %normal.addr, align 8, !dbg !4677
  %arraydecay472 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4678
  call void @add_v3_v3(float* %247, float* %arraydecay472), !dbg !4679
  br label %if.end473, !dbg !4680

if.end473:                                        ; preds = %if.then462, %if.end458
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.then440
  %248 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4681
  %249 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4682
  %arraydecay475 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4683
  call void @BKE_nurb_bezt_calc_plane(%struct.Nurb* %248, %struct.BezTriple* %249, float* %arraydecay475), !dbg !4684
  %250 = load float*, float** %plane.addr, align 8, !dbg !4685
  %arraydecay476 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !4686
  call void @add_v3_v3(float* %250, float* %arraydecay476), !dbg !4687
  br label %if.end477, !dbg !4688

if.end477:                                        ; preds = %if.end474, %if.end422
  %251 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !4689
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %251, i32 1, !dbg !4689
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !4689
  br label %while.cond, !dbg !4587, !llvm.loop !4690

while.end:                                        ; preds = %while.cond
  br label %if.end478, !dbg !4692

if.end478:                                        ; preds = %while.end, %for.body382
  br label %for.inc479, !dbg !4693

for.inc479:                                       ; preds = %if.end478
  %252 = load %struct.Nurb*, %struct.Nurb** %nu, align 8, !dbg !4694
  %next480 = getelementptr inbounds %struct.Nurb, %struct.Nurb* %252, i32 0, i32 0, !dbg !4695
  %253 = load %struct.Nurb*, %struct.Nurb** %next480, align 8, !dbg !4695
  store %struct.Nurb* %253, %struct.Nurb** %nu, align 8, !dbg !4696
  br label %for.cond380, !dbg !4697, !llvm.loop !4698

for.end481:                                       ; preds = %for.cond380
  br label %if.end482

if.end482:                                        ; preds = %for.end481, %if.end374
  %254 = load float*, float** %normal.addr, align 8, !dbg !4700
  %call483 = call zeroext i8 @is_zero_v3(float* %254), !dbg !4702
  %tobool484 = icmp ne i8 %call483, 0, !dbg !4702
  br i1 %tobool484, label %if.end486, label %if.then485, !dbg !4703

if.then485:                                       ; preds = %if.end482
  store i32 4, i32* %result, align 4, !dbg !4704
  br label %if.end486, !dbg !4706

if.end486:                                        ; preds = %if.then485, %if.end482
  br label %if.end586, !dbg !4707

if.else487:                                       ; preds = %lor.lhs.false355
  %255 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4708
  %type488 = getelementptr inbounds %struct.Object, %struct.Object* %255, i32 0, i32 3, !dbg !4710
  %256 = load i16, i16* %type488, align 8, !dbg !4710
  %conv489 = sext i16 %256 to i32, !dbg !4708
  %cmp490 = icmp eq i32 %conv489, 5, !dbg !4711
  br i1 %cmp490, label %if.then492, label %if.else534, !dbg !4712

if.then492:                                       ; preds = %if.else487
  call void @llvm.dbg.declare(metadata %struct.MetaBall** %mb, metadata !4713, metadata !DIExpression()), !dbg !4764
  %257 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4765
  %data493 = getelementptr inbounds %struct.Object, %struct.Object* %257, i32 0, i32 19, !dbg !4766
  %258 = load i8*, i8** %data493, align 8, !dbg !4766
  %259 = bitcast i8* %258 to %struct.MetaBall*, !dbg !4765
  store %struct.MetaBall* %259, %struct.MetaBall** %mb, align 8, !dbg !4764
  call void @llvm.dbg.declare(metadata %struct.MetaElem** %ml, metadata !4767, metadata !DIExpression()), !dbg !4768
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !4769, metadata !DIExpression()), !dbg !4770
  store i8 0, i8* %ok, align 1, !dbg !4770
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat, metadata !4771, metadata !DIExpression()), !dbg !4772
  %260 = load i8, i8* %activeOnly.addr, align 1, !dbg !4773
  %conv494 = zext i8 %260 to i32, !dbg !4773
  %tobool495 = icmp ne i32 %conv494, 0, !dbg !4773
  br i1 %tobool495, label %land.lhs.true496, label %if.else505, !dbg !4775

land.lhs.true496:                                 ; preds = %if.then492
  %261 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4776
  %lastelem = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %261, i32 0, i32 18, !dbg !4777
  %262 = load %struct.MetaElem*, %struct.MetaElem** %lastelem, align 8, !dbg !4777
  store %struct.MetaElem* %262, %struct.MetaElem** %ml, align 8, !dbg !4778
  %tobool497 = icmp ne %struct.MetaElem* %262, null, !dbg !4778
  br i1 %tobool497, label %if.then498, label %if.else505, !dbg !4779

if.then498:                                       ; preds = %land.lhs.true496
  %arraydecay499 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !4780
  %263 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !4782
  %quat = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %263, i32 0, i32 10, !dbg !4783
  %arraydecay500 = getelementptr inbounds [4 x float], [4 x float]* %quat, i64 0, i64 0, !dbg !4782
  call void @quat_to_mat3([3 x float]* %arraydecay499, float* %arraydecay500), !dbg !4784
  %264 = load float*, float** %normal.addr, align 8, !dbg !4785
  %arrayidx501 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 2, !dbg !4786
  %arraydecay502 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx501, i64 0, i64 0, !dbg !4786
  call void @add_v3_v3(float* %264, float* %arraydecay502), !dbg !4787
  %265 = load float*, float** %plane.addr, align 8, !dbg !4788
  %arrayidx503 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 1, !dbg !4789
  %arraydecay504 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx503, i64 0, i64 0, !dbg !4789
  call void @add_v3_v3(float* %265, float* %arraydecay504), !dbg !4790
  store i8 1, i8* %ok, align 1, !dbg !4791
  br label %if.end526, !dbg !4792

if.else505:                                       ; preds = %land.lhs.true496, %if.then492
  %266 = load %struct.MetaBall*, %struct.MetaBall** %mb, align 8, !dbg !4793
  %editelems = getelementptr inbounds %struct.MetaBall, %struct.MetaBall* %266, i32 0, i32 4, !dbg !4796
  %267 = load %struct.ListBase*, %struct.ListBase** %editelems, align 8, !dbg !4796
  %first506 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %267, i32 0, i32 0, !dbg !4797
  %268 = load i8*, i8** %first506, align 8, !dbg !4797
  %269 = bitcast i8* %268 to %struct.MetaElem*, !dbg !4793
  store %struct.MetaElem* %269, %struct.MetaElem** %ml, align 8, !dbg !4798
  br label %for.cond507, !dbg !4799

for.cond507:                                      ; preds = %for.inc523, %if.else505
  %270 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !4800
  %tobool508 = icmp ne %struct.MetaElem* %270, null, !dbg !4802
  br i1 %tobool508, label %for.body509, label %for.end525, !dbg !4802

for.body509:                                      ; preds = %for.cond507
  %271 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !4803
  %flag510 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %271, i32 0, i32 4, !dbg !4806
  %272 = load i16, i16* %flag510, align 2, !dbg !4806
  %conv511 = sext i16 %272 to i32, !dbg !4803
  %and512 = and i32 %conv511, 1, !dbg !4807
  %tobool513 = icmp ne i32 %and512, 0, !dbg !4807
  br i1 %tobool513, label %if.then514, label %if.end522, !dbg !4808

if.then514:                                       ; preds = %for.body509
  %arraydecay515 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 0, !dbg !4809
  %273 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !4811
  %quat516 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %273, i32 0, i32 10, !dbg !4812
  %arraydecay517 = getelementptr inbounds [4 x float], [4 x float]* %quat516, i64 0, i64 0, !dbg !4811
  call void @quat_to_mat3([3 x float]* %arraydecay515, float* %arraydecay517), !dbg !4813
  %274 = load float*, float** %normal.addr, align 8, !dbg !4814
  %arrayidx518 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 2, !dbg !4815
  %arraydecay519 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx518, i64 0, i64 0, !dbg !4815
  call void @add_v3_v3(float* %274, float* %arraydecay519), !dbg !4816
  %275 = load float*, float** %plane.addr, align 8, !dbg !4817
  %arrayidx520 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat, i64 0, i64 1, !dbg !4818
  %arraydecay521 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx520, i64 0, i64 0, !dbg !4818
  call void @add_v3_v3(float* %275, float* %arraydecay521), !dbg !4819
  store i8 1, i8* %ok, align 1, !dbg !4820
  br label %if.end522, !dbg !4821

if.end522:                                        ; preds = %if.then514, %for.body509
  br label %for.inc523, !dbg !4822

for.inc523:                                       ; preds = %if.end522
  %276 = load %struct.MetaElem*, %struct.MetaElem** %ml, align 8, !dbg !4823
  %next524 = getelementptr inbounds %struct.MetaElem, %struct.MetaElem* %276, i32 0, i32 0, !dbg !4824
  %277 = load %struct.MetaElem*, %struct.MetaElem** %next524, align 8, !dbg !4824
  store %struct.MetaElem* %277, %struct.MetaElem** %ml, align 8, !dbg !4825
  br label %for.cond507, !dbg !4826, !llvm.loop !4827

for.end525:                                       ; preds = %for.cond507
  br label %if.end526

if.end526:                                        ; preds = %for.end525, %if.then498
  %278 = load i8, i8* %ok, align 1, !dbg !4829
  %tobool527 = icmp ne i8 %278, 0, !dbg !4829
  br i1 %tobool527, label %if.then528, label %if.end533, !dbg !4831

if.then528:                                       ; preds = %if.end526
  %279 = load float*, float** %plane.addr, align 8, !dbg !4832
  %call529 = call zeroext i8 @is_zero_v3(float* %279), !dbg !4835
  %tobool530 = icmp ne i8 %call529, 0, !dbg !4835
  br i1 %tobool530, label %if.end532, label %if.then531, !dbg !4836

if.then531:                                       ; preds = %if.then528
  store i32 4, i32* %result, align 4, !dbg !4837
  br label %if.end532, !dbg !4839

if.end532:                                        ; preds = %if.then531, %if.then528
  br label %if.end533, !dbg !4840

if.end533:                                        ; preds = %if.end532, %if.end526
  br label %if.end585, !dbg !4841

if.else534:                                       ; preds = %if.else487
  %280 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4842
  %type535 = getelementptr inbounds %struct.Object, %struct.Object* %280, i32 0, i32 3, !dbg !4844
  %281 = load i16, i16* %type535, align 8, !dbg !4844
  %conv536 = sext i16 %281 to i32, !dbg !4842
  %cmp537 = icmp eq i32 %conv536, 25, !dbg !4845
  br i1 %cmp537, label %if.then539, label %if.end584, !dbg !4846

if.then539:                                       ; preds = %if.else534
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm, metadata !4847, metadata !DIExpression()), !dbg !4940
  %282 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4941
  %data540 = getelementptr inbounds %struct.Object, %struct.Object* %282, i32 0, i32 19, !dbg !4942
  %283 = load i8*, i8** %data540, align 8, !dbg !4942
  %284 = bitcast i8* %283 to %struct.bArmature*, !dbg !4941
  store %struct.bArmature* %284, %struct.bArmature** %arm, align 8, !dbg !4940
  call void @llvm.dbg.declare(metadata %struct.EditBone** %ebone, metadata !4943, metadata !DIExpression()), !dbg !4946
  call void @llvm.dbg.declare(metadata i8* %ok541, metadata !4947, metadata !DIExpression()), !dbg !4948
  store i8 0, i8* %ok541, align 1, !dbg !4948
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %tmat542, metadata !4949, metadata !DIExpression()), !dbg !4950
  %285 = load i8, i8* %activeOnly.addr, align 1, !dbg !4951
  %conv543 = zext i8 %285 to i32, !dbg !4951
  %tobool544 = icmp ne i32 %conv543, 0, !dbg !4951
  br i1 %tobool544, label %land.lhs.true545, label %if.else553, !dbg !4953

land.lhs.true545:                                 ; preds = %if.then539
  %286 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4954
  %act_edbone = getelementptr inbounds %struct.bArmature, %struct.bArmature* %286, i32 0, i32 6, !dbg !4955
  %287 = load %struct.EditBone*, %struct.EditBone** %act_edbone, align 8, !dbg !4955
  store %struct.EditBone* %287, %struct.EditBone** %ebone, align 8, !dbg !4956
  %tobool546 = icmp ne %struct.EditBone* %287, null, !dbg !4956
  br i1 %tobool546, label %if.then547, label %if.else553, !dbg !4957

if.then547:                                       ; preds = %land.lhs.true545
  %288 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4958
  %arraydecay548 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 0, !dbg !4960
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %288, [3 x float]* %arraydecay548), !dbg !4961
  %289 = load float*, float** %normal.addr, align 8, !dbg !4962
  %arrayidx549 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 2, !dbg !4963
  %arraydecay550 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx549, i64 0, i64 0, !dbg !4963
  call void @add_v3_v3(float* %289, float* %arraydecay550), !dbg !4964
  %290 = load float*, float** %plane.addr, align 8, !dbg !4965
  %arrayidx551 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 1, !dbg !4966
  %arraydecay552 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx551, i64 0, i64 0, !dbg !4966
  call void @add_v3_v3(float* %290, float* %arraydecay552), !dbg !4967
  store i8 1, i8* %ok541, align 1, !dbg !4968
  br label %if.end576, !dbg !4969

if.else553:                                       ; preds = %land.lhs.true545, %if.then539
  %291 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4970
  %edbo = getelementptr inbounds %struct.bArmature, %struct.bArmature* %291, i32 0, i32 4, !dbg !4973
  %292 = load %struct.ListBase*, %struct.ListBase** %edbo, align 8, !dbg !4973
  %first554 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %292, i32 0, i32 0, !dbg !4974
  %293 = load i8*, i8** %first554, align 8, !dbg !4974
  %294 = bitcast i8* %293 to %struct.EditBone*, !dbg !4970
  store %struct.EditBone* %294, %struct.EditBone** %ebone, align 8, !dbg !4975
  br label %for.cond555, !dbg !4976

for.cond555:                                      ; preds = %for.inc573, %if.else553
  %295 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4977
  %tobool556 = icmp ne %struct.EditBone* %295, null, !dbg !4979
  br i1 %tobool556, label %for.body557, label %for.end575, !dbg !4979

for.body557:                                      ; preds = %for.cond555
  %296 = load %struct.bArmature*, %struct.bArmature** %arm, align 8, !dbg !4980
  %layer = getelementptr inbounds %struct.bArmature, %struct.bArmature* %296, i32 0, i32 15, !dbg !4983
  %297 = load i32, i32* %layer, align 8, !dbg !4983
  %298 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4984
  %layer558 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %298, i32 0, i32 10, !dbg !4985
  %299 = load i32, i32* %layer558, align 8, !dbg !4985
  %and559 = and i32 %297, %299, !dbg !4986
  %tobool560 = icmp ne i32 %and559, 0, !dbg !4986
  br i1 %tobool560, label %if.then561, label %if.end572, !dbg !4987

if.then561:                                       ; preds = %for.body557
  %300 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4988
  %flag562 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %300, i32 0, i32 9, !dbg !4991
  %301 = load i32, i32* %flag562, align 4, !dbg !4991
  %and563 = and i32 %301, 1, !dbg !4992
  %tobool564 = icmp ne i32 %and563, 0, !dbg !4992
  br i1 %tobool564, label %if.then565, label %if.end571, !dbg !4993

if.then565:                                       ; preds = %if.then561
  %302 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !4994
  %arraydecay566 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 0, !dbg !4996
  call void @ED_armature_ebone_to_mat3(%struct.EditBone* %302, [3 x float]* %arraydecay566), !dbg !4997
  %303 = load float*, float** %normal.addr, align 8, !dbg !4998
  %arrayidx567 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 2, !dbg !4999
  %arraydecay568 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx567, i64 0, i64 0, !dbg !4999
  call void @add_v3_v3(float* %303, float* %arraydecay568), !dbg !5000
  %304 = load float*, float** %plane.addr, align 8, !dbg !5001
  %arrayidx569 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %tmat542, i64 0, i64 1, !dbg !5002
  %arraydecay570 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx569, i64 0, i64 0, !dbg !5002
  call void @add_v3_v3(float* %304, float* %arraydecay570), !dbg !5003
  store i8 1, i8* %ok541, align 1, !dbg !5004
  br label %if.end571, !dbg !5005

if.end571:                                        ; preds = %if.then565, %if.then561
  br label %if.end572, !dbg !5006

if.end572:                                        ; preds = %if.end571, %for.body557
  br label %for.inc573, !dbg !5007

for.inc573:                                       ; preds = %if.end572
  %305 = load %struct.EditBone*, %struct.EditBone** %ebone, align 8, !dbg !5008
  %next574 = getelementptr inbounds %struct.EditBone, %struct.EditBone* %305, i32 0, i32 0, !dbg !5009
  %306 = load %struct.EditBone*, %struct.EditBone** %next574, align 8, !dbg !5009
  store %struct.EditBone* %306, %struct.EditBone** %ebone, align 8, !dbg !5010
  br label %for.cond555, !dbg !5011, !llvm.loop !5012

for.end575:                                       ; preds = %for.cond555
  br label %if.end576

if.end576:                                        ; preds = %for.end575, %if.then547
  %307 = load i8, i8* %ok541, align 1, !dbg !5014
  %tobool577 = icmp ne i8 %307, 0, !dbg !5014
  br i1 %tobool577, label %if.then578, label %if.end583, !dbg !5016

if.then578:                                       ; preds = %if.end576
  %308 = load float*, float** %plane.addr, align 8, !dbg !5017
  %call579 = call zeroext i8 @is_zero_v3(float* %308), !dbg !5020
  %tobool580 = icmp ne i8 %call579, 0, !dbg !5020
  br i1 %tobool580, label %if.end582, label %if.then581, !dbg !5021

if.then581:                                       ; preds = %if.then578
  store i32 3, i32* %result, align 4, !dbg !5022
  br label %if.end582, !dbg !5024

if.end582:                                        ; preds = %if.then581, %if.then578
  br label %if.end583, !dbg !5025

if.end583:                                        ; preds = %if.end582, %if.end576
  br label %if.end584, !dbg !5026

if.end584:                                        ; preds = %if.end583, %if.else534
  br label %if.end585

if.end585:                                        ; preds = %if.end584, %if.end533
  br label %if.end586

if.end586:                                        ; preds = %if.end585, %if.end486
  br label %if.end587

if.end587:                                        ; preds = %if.end586, %if.end349
  %309 = load i32, i32* %result, align 4, !dbg !5027
  %cmp588 = icmp eq i32 %309, 3, !dbg !5029
  br i1 %cmp588, label %if.then590, label %if.else595, !dbg !5030

if.then590:                                       ; preds = %if.end587
  %310 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5031
  %obmat591 = getelementptr inbounds %struct.Object, %struct.Object* %310, i32 0, i32 47, !dbg !5033
  %arraydecay592 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat591, i64 0, i64 0, !dbg !5031
  %311 = load float*, float** %normal.addr, align 8, !dbg !5034
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay592, float* %311), !dbg !5035
  %312 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5036
  %obmat593 = getelementptr inbounds %struct.Object, %struct.Object* %312, i32 0, i32 47, !dbg !5037
  %arraydecay594 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat593, i64 0, i64 0, !dbg !5036
  %313 = load float*, float** %plane.addr, align 8, !dbg !5038
  call void @mul_mat3_m4_v3([4 x float]* %arraydecay594, float* %313), !dbg !5039
  br label %if.end598, !dbg !5040

if.else595:                                       ; preds = %if.end587
  %arraydecay596 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !5041
  %314 = load float*, float** %normal.addr, align 8, !dbg !5043
  call void @mul_m3_v3([3 x float]* %arraydecay596, float* %314), !dbg !5044
  %arraydecay597 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !5045
  %315 = load float*, float** %plane.addr, align 8, !dbg !5046
  call void @mul_m3_v3([3 x float]* %arraydecay597, float* %315), !dbg !5047
  br label %if.end598

if.end598:                                        ; preds = %if.else595, %if.then590
  br label %if.end724, !dbg !5048

if.else599:                                       ; preds = %cond.end
  %316 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5049
  %tobool600 = icmp ne %struct.Object* %316, null, !dbg !5049
  br i1 %tobool600, label %land.lhs.true601, label %if.else660, !dbg !5051

land.lhs.true601:                                 ; preds = %if.else599
  %317 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5052
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %317, i32 0, i32 27, !dbg !5053
  %318 = load i32, i32* %mode, align 8, !dbg !5053
  %and602 = and i32 %318, 64, !dbg !5054
  %tobool603 = icmp ne i32 %and602, 0, !dbg !5054
  br i1 %tobool603, label %if.then604, label %if.else660, !dbg !5055

if.then604:                                       ; preds = %land.lhs.true601
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm605, metadata !5056, metadata !DIExpression()), !dbg !5058
  %319 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5059
  %data606 = getelementptr inbounds %struct.Object, %struct.Object* %319, i32 0, i32 19, !dbg !5060
  %320 = load i8*, i8** %data606, align 8, !dbg !5060
  %321 = bitcast i8* %320 to %struct.bArmature*, !dbg !5059
  store %struct.bArmature* %321, %struct.bArmature** %arm605, align 8, !dbg !5058
  call void @llvm.dbg.declare(metadata %struct.bPoseChannel** %pchan, metadata !5061, metadata !DIExpression()), !dbg !5107
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %imat607, metadata !5108, metadata !DIExpression()), !dbg !5109
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat608, metadata !5110, metadata !DIExpression()), !dbg !5111
  call void @llvm.dbg.declare(metadata i8* %ok609, metadata !5112, metadata !DIExpression()), !dbg !5113
  store i8 0, i8* %ok609, align 1, !dbg !5113
  %322 = load i8, i8* %activeOnly.addr, align 1, !dbg !5114
  %conv610 = zext i8 %322 to i32, !dbg !5114
  %tobool611 = icmp ne i32 %conv610, 0, !dbg !5114
  br i1 %tobool611, label %land.lhs.true612, label %if.else621, !dbg !5116

land.lhs.true612:                                 ; preds = %if.then604
  %323 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5117
  %call613 = call %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object* %323), !dbg !5118
  store %struct.bPoseChannel* %call613, %struct.bPoseChannel** %pchan, align 8, !dbg !5119
  %tobool614 = icmp ne %struct.bPoseChannel* %call613, null, !dbg !5119
  br i1 %tobool614, label %if.then615, label %if.else621, !dbg !5120

if.then615:                                       ; preds = %land.lhs.true612
  %324 = load float*, float** %normal.addr, align 8, !dbg !5121
  %325 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5123
  %pose_mat = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %325, i32 0, i32 29, !dbg !5124
  %arrayidx616 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat, i64 0, i64 2, !dbg !5123
  %arraydecay617 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx616, i64 0, i64 0, !dbg !5123
  call void @add_v3_v3(float* %324, float* %arraydecay617), !dbg !5125
  %326 = load float*, float** %plane.addr, align 8, !dbg !5126
  %327 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5127
  %pose_mat618 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %327, i32 0, i32 29, !dbg !5128
  %arrayidx619 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat618, i64 0, i64 1, !dbg !5127
  %arraydecay620 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx619, i64 0, i64 0, !dbg !5127
  call void @add_v3_v3(float* %326, float* %arraydecay620), !dbg !5129
  store i8 1, i8* %ok609, align 1, !dbg !5130
  br label %if.end647, !dbg !5131

if.else621:                                       ; preds = %land.lhs.true612, %if.then604
  call void @llvm.dbg.declare(metadata i32* %totsel, metadata !5132, metadata !DIExpression()), !dbg !5134
  %328 = load %struct.bArmature*, %struct.bArmature** %arm605, align 8, !dbg !5135
  %329 = load %struct.bArmature*, %struct.bArmature** %arm605, align 8, !dbg !5136
  %bonebase = getelementptr inbounds %struct.bArmature, %struct.bArmature* %329, i32 0, i32 2, !dbg !5137
  %call622 = call i32 @count_bone_select(%struct.bArmature* %328, %struct.ListBase* %bonebase, i8 zeroext 1), !dbg !5138
  store i32 %call622, i32* %totsel, align 4, !dbg !5139
  %330 = load i32, i32* %totsel, align 4, !dbg !5140
  %tobool623 = icmp ne i32 %330, 0, !dbg !5140
  br i1 %tobool623, label %if.then624, label %if.end646, !dbg !5142

if.then624:                                       ; preds = %if.else621
  %331 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5143
  %pose = getelementptr inbounds %struct.Object, %struct.Object* %331, i32 0, i32 18, !dbg !5146
  %332 = load %struct.bPose*, %struct.bPose** %pose, align 8, !dbg !5146
  %chanbase = getelementptr inbounds %struct.bPose, %struct.bPose* %332, i32 0, i32 0, !dbg !5147
  %first625 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %chanbase, i32 0, i32 0, !dbg !5148
  %333 = load i8*, i8** %first625, align 8, !dbg !5148
  %334 = bitcast i8* %333 to %struct.bPoseChannel*, !dbg !5143
  store %struct.bPoseChannel* %334, %struct.bPoseChannel** %pchan, align 8, !dbg !5149
  br label %for.cond626, !dbg !5150

for.cond626:                                      ; preds = %for.inc643, %if.then624
  %335 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5151
  %tobool627 = icmp ne %struct.bPoseChannel* %335, null, !dbg !5153
  br i1 %tobool627, label %for.body628, label %for.end645, !dbg !5153

for.body628:                                      ; preds = %for.cond626
  %336 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5154
  %bone = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %336, i32 0, i32 12, !dbg !5157
  %337 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5157
  %tobool629 = icmp ne %struct.Bone* %337, null, !dbg !5154
  br i1 %tobool629, label %land.lhs.true630, label %if.end642, !dbg !5158

land.lhs.true630:                                 ; preds = %for.body628
  %338 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5159
  %bone631 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %338, i32 0, i32 12, !dbg !5160
  %339 = load %struct.Bone*, %struct.Bone** %bone631, align 8, !dbg !5160
  %flag632 = getelementptr inbounds %struct.Bone, %struct.Bone* %339, i32 0, i32 10, !dbg !5161
  %340 = load i32, i32* %flag632, align 8, !dbg !5161
  %and633 = and i32 %340, 8, !dbg !5162
  %tobool634 = icmp ne i32 %and633, 0, !dbg !5162
  br i1 %tobool634, label %if.then635, label %if.end642, !dbg !5163

if.then635:                                       ; preds = %land.lhs.true630
  %341 = load float*, float** %normal.addr, align 8, !dbg !5164
  %342 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5166
  %pose_mat636 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %342, i32 0, i32 29, !dbg !5167
  %arrayidx637 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat636, i64 0, i64 2, !dbg !5166
  %arraydecay638 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx637, i64 0, i64 0, !dbg !5166
  call void @add_v3_v3(float* %341, float* %arraydecay638), !dbg !5168
  %343 = load float*, float** %plane.addr, align 8, !dbg !5169
  %344 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5170
  %pose_mat639 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %344, i32 0, i32 29, !dbg !5171
  %arrayidx640 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %pose_mat639, i64 0, i64 1, !dbg !5170
  %arraydecay641 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx640, i64 0, i64 0, !dbg !5170
  call void @add_v3_v3(float* %343, float* %arraydecay641), !dbg !5172
  br label %if.end642, !dbg !5173

if.end642:                                        ; preds = %if.then635, %land.lhs.true630, %for.body628
  br label %for.inc643, !dbg !5174

for.inc643:                                       ; preds = %if.end642
  %345 = load %struct.bPoseChannel*, %struct.bPoseChannel** %pchan, align 8, !dbg !5175
  %next644 = getelementptr inbounds %struct.bPoseChannel, %struct.bPoseChannel* %345, i32 0, i32 0, !dbg !5176
  %346 = load %struct.bPoseChannel*, %struct.bPoseChannel** %next644, align 8, !dbg !5176
  store %struct.bPoseChannel* %346, %struct.bPoseChannel** %pchan, align 8, !dbg !5177
  br label %for.cond626, !dbg !5178, !llvm.loop !5179

for.end645:                                       ; preds = %for.cond626
  store i8 1, i8* %ok609, align 1, !dbg !5181
  br label %if.end646, !dbg !5182

if.end646:                                        ; preds = %for.end645, %if.else621
  br label %if.end647

if.end647:                                        ; preds = %if.end646, %if.then615
  %347 = load i8, i8* %ok609, align 1, !dbg !5183
  %tobool648 = icmp ne i8 %347, 0, !dbg !5183
  br i1 %tobool648, label %if.then649, label %if.end659, !dbg !5185

if.then649:                                       ; preds = %if.end647
  %arraydecay650 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat607, i64 0, i64 0, !dbg !5186
  %348 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5188
  %obmat651 = getelementptr inbounds %struct.Object, %struct.Object* %348, i32 0, i32 47, !dbg !5189
  %arraydecay652 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat651, i64 0, i64 0, !dbg !5188
  call void @copy_m3_m4([3 x float]* %arraydecay650, [4 x float]* %arraydecay652), !dbg !5190
  %arraydecay653 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat608, i64 0, i64 0, !dbg !5191
  %arraydecay654 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %imat607, i64 0, i64 0, !dbg !5192
  %call655 = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay653, [3 x float]* %arraydecay654), !dbg !5193
  %arraydecay656 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat608, i64 0, i64 0, !dbg !5194
  call void @transpose_m3([3 x float]* %arraydecay656), !dbg !5195
  %arraydecay657 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat608, i64 0, i64 0, !dbg !5196
  %349 = load float*, float** %normal.addr, align 8, !dbg !5197
  call void @mul_m3_v3([3 x float]* %arraydecay657, float* %349), !dbg !5198
  %arraydecay658 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat608, i64 0, i64 0, !dbg !5199
  %350 = load float*, float** %plane.addr, align 8, !dbg !5200
  call void @mul_m3_v3([3 x float]* %arraydecay658, float* %350), !dbg !5201
  store i32 3, i32* %result, align 4, !dbg !5202
  br label %if.end659, !dbg !5203

if.end659:                                        ; preds = %if.then649, %if.end647
  br label %if.end723, !dbg !5204

if.else660:                                       ; preds = %land.lhs.true601, %if.else599
  %351 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5205
  %tobool661 = icmp ne %struct.Object* %351, null, !dbg !5205
  br i1 %tobool661, label %land.lhs.true662, label %if.else667, !dbg !5207

land.lhs.true662:                                 ; preds = %if.else660
  %352 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5208
  %mode663 = getelementptr inbounds %struct.Object, %struct.Object* %352, i32 0, i32 27, !dbg !5209
  %353 = load i32, i32* %mode663, align 8, !dbg !5209
  %and664 = and i32 %353, 62, !dbg !5210
  %tobool665 = icmp ne i32 %and664, 0, !dbg !5210
  br i1 %tobool665, label %if.then666, label %if.else667, !dbg !5211

if.then666:                                       ; preds = %land.lhs.true662
  br label %if.end722, !dbg !5212

if.else667:                                       ; preds = %land.lhs.true662, %if.else660
  %354 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5214
  %basact668 = getelementptr inbounds %struct.Scene, %struct.Scene* %354, i32 0, i32 6, !dbg !5214
  %355 = load %struct.Base*, %struct.Base** %basact668, align 8, !dbg !5214
  %tobool669 = icmp ne %struct.Base* %355, null, !dbg !5214
  br i1 %tobool669, label %cond.true670, label %cond.false673, !dbg !5214

cond.true670:                                     ; preds = %if.else667
  %356 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5214
  %basact671 = getelementptr inbounds %struct.Scene, %struct.Scene* %356, i32 0, i32 6, !dbg !5214
  %357 = load %struct.Base*, %struct.Base** %basact671, align 8, !dbg !5214
  %object672 = getelementptr inbounds %struct.Base, %struct.Base* %357, i32 0, i32 7, !dbg !5214
  %358 = load %struct.Object*, %struct.Object** %object672, align 8, !dbg !5214
  br label %cond.end674, !dbg !5214

cond.false673:                                    ; preds = %if.else667
  br label %cond.end674, !dbg !5214

cond.end674:                                      ; preds = %cond.false673, %cond.true670
  %cond675 = phi %struct.Object* [ %358, %cond.true670 ], [ null, %cond.false673 ], !dbg !5214
  store %struct.Object* %cond675, %struct.Object** %ob, align 8, !dbg !5216
  %359 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5217
  %tobool676 = icmp ne %struct.Object* %359, null, !dbg !5217
  br i1 %tobool676, label %land.lhs.true677, label %if.else683, !dbg !5219

land.lhs.true677:                                 ; preds = %cond.end674
  %360 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5220
  %flag678 = getelementptr inbounds %struct.Object, %struct.Object* %360, i32 0, i32 53, !dbg !5221
  %361 = load i16, i16* %flag678, align 4, !dbg !5221
  %conv679 = sext i16 %361 to i32, !dbg !5220
  %and680 = and i32 %conv679, 1, !dbg !5222
  %tobool681 = icmp ne i32 %and680, 0, !dbg !5222
  br i1 %tobool681, label %if.then682, label %if.else683, !dbg !5223

if.then682:                                       ; preds = %land.lhs.true677
  br label %if.end712, !dbg !5224

if.else683:                                       ; preds = %land.lhs.true677, %cond.end674
  store %struct.Object* null, %struct.Object** %ob, align 8, !dbg !5226
  %362 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !5228
  %base684 = getelementptr inbounds %struct.Scene, %struct.Scene* %362, i32 0, i32 5, !dbg !5230
  %first685 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %base684, i32 0, i32 0, !dbg !5231
  %363 = load i8*, i8** %first685, align 8, !dbg !5231
  %364 = bitcast i8* %363 to %struct.Base*, !dbg !5228
  store %struct.Base* %364, %struct.Base** %base, align 8, !dbg !5232
  br label %for.cond686, !dbg !5233

for.cond686:                                      ; preds = %for.inc709, %if.else683
  %365 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5234
  %tobool687 = icmp ne %struct.Base* %365, null, !dbg !5236
  br i1 %tobool687, label %for.body688, label %for.end711, !dbg !5236

for.body688:                                      ; preds = %for.cond686
  %366 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5237
  %flag689 = getelementptr inbounds %struct.Base, %struct.Base* %366, i32 0, i32 4, !dbg !5237
  %367 = load i32, i32* %flag689, align 8, !dbg !5237
  %and690 = and i32 %367, 1, !dbg !5237
  %tobool691 = icmp ne i32 %and690, 0, !dbg !5237
  br i1 %tobool691, label %land.lhs.true692, label %if.end708, !dbg !5237

land.lhs.true692:                                 ; preds = %for.body688
  %368 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5237
  %lay = getelementptr inbounds %struct.Base, %struct.Base* %368, i32 0, i32 2, !dbg !5237
  %369 = load i32, i32* %lay, align 8, !dbg !5237
  %370 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !5237
  %lay693 = getelementptr inbounds %struct.View3D, %struct.View3D* %370, i32 0, i32 22, !dbg !5237
  %371 = load i32, i32* %lay693, align 8, !dbg !5237
  %and694 = and i32 %369, %371, !dbg !5237
  %tobool695 = icmp ne i32 %and694, 0, !dbg !5237
  br i1 %tobool695, label %land.lhs.true696, label %if.end708, !dbg !5237

land.lhs.true696:                                 ; preds = %land.lhs.true692
  %372 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5237
  %object697 = getelementptr inbounds %struct.Base, %struct.Base* %372, i32 0, i32 7, !dbg !5237
  %373 = load %struct.Object*, %struct.Object** %object697, align 8, !dbg !5237
  %id = getelementptr inbounds %struct.Object, %struct.Object* %373, i32 0, i32 0, !dbg !5237
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !5237
  %374 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !5237
  %cmp698 = icmp eq %struct.Library* %374, null, !dbg !5237
  br i1 %cmp698, label %land.lhs.true700, label %if.end708, !dbg !5237

land.lhs.true700:                                 ; preds = %land.lhs.true696
  %375 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5237
  %object701 = getelementptr inbounds %struct.Base, %struct.Base* %375, i32 0, i32 7, !dbg !5237
  %376 = load %struct.Object*, %struct.Object** %object701, align 8, !dbg !5237
  %restrictflag = getelementptr inbounds %struct.Object, %struct.Object* %376, i32 0, i32 102, !dbg !5237
  %377 = load i8, i8* %restrictflag, align 8, !dbg !5237
  %conv702 = zext i8 %377 to i32, !dbg !5237
  %and703 = and i32 %conv702, 1, !dbg !5237
  %cmp704 = icmp eq i32 %and703, 0, !dbg !5237
  br i1 %cmp704, label %if.then706, label %if.end708, !dbg !5240

if.then706:                                       ; preds = %land.lhs.true700
  %378 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5241
  %object707 = getelementptr inbounds %struct.Base, %struct.Base* %378, i32 0, i32 7, !dbg !5243
  %379 = load %struct.Object*, %struct.Object** %object707, align 8, !dbg !5243
  store %struct.Object* %379, %struct.Object** %ob, align 8, !dbg !5244
  br label %for.end711, !dbg !5245

if.end708:                                        ; preds = %land.lhs.true700, %land.lhs.true696, %land.lhs.true692, %for.body688
  br label %for.inc709, !dbg !5246

for.inc709:                                       ; preds = %if.end708
  %380 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !5247
  %next710 = getelementptr inbounds %struct.Base, %struct.Base* %380, i32 0, i32 0, !dbg !5248
  %381 = load %struct.Base*, %struct.Base** %next710, align 8, !dbg !5248
  store %struct.Base* %381, %struct.Base** %base, align 8, !dbg !5249
  br label %for.cond686, !dbg !5250, !llvm.loop !5251

for.end711:                                       ; preds = %if.then706, %for.cond686
  br label %if.end712

if.end712:                                        ; preds = %for.end711, %if.then682
  %382 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5253
  %tobool713 = icmp ne %struct.Object* %382, null, !dbg !5253
  br i1 %tobool713, label %if.then714, label %if.end721, !dbg !5255

if.then714:                                       ; preds = %if.end712
  %383 = load float*, float** %normal.addr, align 8, !dbg !5256
  %384 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5258
  %obmat715 = getelementptr inbounds %struct.Object, %struct.Object* %384, i32 0, i32 47, !dbg !5259
  %arrayidx716 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat715, i64 0, i64 2, !dbg !5258
  %arraydecay717 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx716, i64 0, i64 0, !dbg !5258
  call void @copy_v3_v3(float* %383, float* %arraydecay717), !dbg !5260
  %385 = load float*, float** %plane.addr, align 8, !dbg !5261
  %386 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5262
  %obmat718 = getelementptr inbounds %struct.Object, %struct.Object* %386, i32 0, i32 47, !dbg !5263
  %arrayidx719 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat718, i64 0, i64 1, !dbg !5262
  %arraydecay720 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx719, i64 0, i64 0, !dbg !5262
  call void @copy_v3_v3(float* %385, float* %arraydecay720), !dbg !5264
  br label %if.end721, !dbg !5265

if.end721:                                        ; preds = %if.then714, %if.end712
  store i32 1, i32* %result, align 4, !dbg !5266
  br label %if.end722

if.end722:                                        ; preds = %if.end721, %if.then666
  br label %if.end723

if.end723:                                        ; preds = %if.end722, %if.end659
  br label %if.end724

if.end724:                                        ; preds = %if.end723, %if.end598
  %387 = load i32, i32* %result, align 4, !dbg !5267
  ret i32 %387, !dbg !5268
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !5269 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5272, metadata !DIExpression()), !dbg !5273
  %0 = load float*, float** %r.addr, align 8, !dbg !5274
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5274
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !5275
  %1 = load float*, float** %r.addr, align 8, !dbg !5276
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !5276
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5277
  %2 = load float*, float** %r.addr, align 8, !dbg !5278
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !5278
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !5279
  ret void, !dbg !5280
}

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @transpose_m3([3 x float]*) #2

declare dso_local %struct.BMEditMesh* @BKE_editmesh_from_object(%struct.Object*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local zeroext i8 @BM_select_history_active_get(%struct.BMesh*, %struct.BMEditSelection*) #2

declare dso_local void @BM_editselection_normal(%struct.BMEditSelection*, float*) #2

declare dso_local void @BM_editselection_plane(%struct.BMEditSelection*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5281 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5288, metadata !DIExpression()), !dbg !5289
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5290, metadata !DIExpression()), !dbg !5291
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5292, metadata !DIExpression()), !dbg !5293
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5294
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5294
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5294
  %3 = load i8*, i8** %data.addr, align 8, !dbg !5294
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !5294
  %tobool = icmp ne i8 %call, 0, !dbg !5294
  br i1 %tobool, label %if.then, label %if.else, !dbg !5296

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5297
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !5299
  store i8* %call1, i8** %retval, align 8, !dbg !5300
  br label %return, !dbg !5300

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5301
  br label %return, !dbg !5301

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !5303
  ret i8* %5, !dbg !5303
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !5304 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !5310, metadata !DIExpression()), !dbg !5311
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !5312, metadata !DIExpression()), !dbg !5313
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !5314
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !5315
  %1 = load i8, i8* %hflag1, align 1, !dbg !5315
  %conv = zext i8 %1 to i32, !dbg !5314
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !5316
  %conv2 = zext i8 %2 to i32, !dbg !5316
  %and = and i32 %conv, %conv2, !dbg !5317
  %conv3 = trunc i32 %and to i8, !dbg !5314
  ret i8 %conv3, !dbg !5318
}

declare dso_local void @BM_face_calc_plane(%struct.BMFace*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !5319 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5320, metadata !DIExpression()), !dbg !5321
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5322, metadata !DIExpression()), !dbg !5323
  %0 = load float*, float** %a.addr, align 8, !dbg !5324
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5324
  %1 = load float, float* %arrayidx, align 4, !dbg !5324
  %2 = load float*, float** %r.addr, align 8, !dbg !5325
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5325
  %3 = load float, float* %arrayidx1, align 4, !dbg !5326
  %add = fadd float %3, %1, !dbg !5326
  store float %add, float* %arrayidx1, align 4, !dbg !5326
  %4 = load float*, float** %a.addr, align 8, !dbg !5327
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5327
  %5 = load float, float* %arrayidx2, align 4, !dbg !5327
  %6 = load float*, float** %r.addr, align 8, !dbg !5328
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5328
  %7 = load float, float* %arrayidx3, align 4, !dbg !5329
  %add4 = fadd float %7, %5, !dbg !5329
  store float %add4, float* %arrayidx3, align 4, !dbg !5329
  %8 = load float*, float** %a.addr, align 8, !dbg !5330
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5330
  %9 = load float, float* %arrayidx5, align 4, !dbg !5330
  %10 = load float*, float** %r.addr, align 8, !dbg !5331
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5331
  %11 = load float, float* %arrayidx6, align 4, !dbg !5332
  %add7 = fadd float %11, %9, !dbg !5332
  store float %add7, float* %arrayidx6, align 4, !dbg !5332
  ret void, !dbg !5333
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !5334 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5337, metadata !DIExpression()), !dbg !5338
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5339
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !5340
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !5340
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5341
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !5341
  %call = call i8* %1(i8* %3), !dbg !5339
  ret i8* %call, !dbg !5342
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_mesh_verts_select_get_n(%struct.BMesh* %bm, %struct.BMVert** %elems, i32 %n) #0 !dbg !5343 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %elems.addr = alloca %struct.BMVert**, align 8
  %n.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5347, metadata !DIExpression()), !dbg !5348
  store %struct.BMVert** %elems, %struct.BMVert*** %elems.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %elems.addr, metadata !5349, metadata !DIExpression()), !dbg !5350
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5351, metadata !DIExpression()), !dbg !5352
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5353
  %1 = load %struct.BMVert**, %struct.BMVert*** %elems.addr, align 8, !dbg !5354
  %2 = bitcast %struct.BMVert** %1 to %struct.BMElem**, !dbg !5355
  %3 = load i32, i32* %n.addr, align 4, !dbg !5356
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5357
  %totvertsel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 4, !dbg !5358
  %5 = load i32, i32* %totvertsel, align 8, !dbg !5358
  %call = call i32 @min_ii(i32 %3, i32 %5), !dbg !5359
  %call1 = call i32 @bm_mesh_elems_select_get_n__internal(%struct.BMesh* %0, %struct.BMElem** %2, i32 %call, i32 1, i8 zeroext 1), !dbg !5360
  ret i32 %call1, !dbg !5361
}

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5362 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5365, metadata !DIExpression()), !dbg !5366
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5367, metadata !DIExpression()), !dbg !5368
  %0 = load float*, float** %a.addr, align 8, !dbg !5369
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5369
  %1 = load float, float* %arrayidx, align 4, !dbg !5369
  %2 = load float*, float** %b.addr, align 8, !dbg !5370
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5370
  %3 = load float, float* %arrayidx1, align 4, !dbg !5370
  %mul = fmul float %1, %3, !dbg !5371
  %4 = load float*, float** %a.addr, align 8, !dbg !5372
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5372
  %5 = load float, float* %arrayidx2, align 4, !dbg !5372
  %6 = load float*, float** %b.addr, align 8, !dbg !5373
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5373
  %7 = load float, float* %arrayidx3, align 4, !dbg !5373
  %mul4 = fmul float %5, %7, !dbg !5374
  %add = fadd float %mul, %mul4, !dbg !5375
  %8 = load float*, float** %a.addr, align 8, !dbg !5376
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5376
  %9 = load float, float* %arrayidx5, align 4, !dbg !5376
  %10 = load float*, float** %b.addr, align 8, !dbg !5377
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5377
  %11 = load float, float* %arrayidx6, align 4, !dbg !5377
  %mul7 = fmul float %9, %11, !dbg !5378
  %add8 = fadd float %add, %mul7, !dbg !5379
  ret float %add8, !dbg !5380
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !5381 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5382, metadata !DIExpression()), !dbg !5383
  %0 = load float*, float** %r.addr, align 8, !dbg !5384
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5384
  %1 = load float, float* %arrayidx, align 4, !dbg !5384
  %fneg = fneg float %1, !dbg !5385
  %2 = load float*, float** %r.addr, align 8, !dbg !5386
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5386
  store float %fneg, float* %arrayidx1, align 4, !dbg !5387
  %3 = load float*, float** %r.addr, align 8, !dbg !5388
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5388
  %4 = load float, float* %arrayidx2, align 4, !dbg !5388
  %fneg3 = fneg float %4, !dbg !5389
  %5 = load float*, float** %r.addr, align 8, !dbg !5390
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !5390
  store float %fneg3, float* %arrayidx4, align 4, !dbg !5391
  %6 = load float*, float** %r.addr, align 8, !dbg !5392
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !5392
  %7 = load float, float* %arrayidx5, align 4, !dbg !5392
  %fneg6 = fneg float %7, !dbg !5393
  %8 = load float*, float** %r.addr, align 8, !dbg !5394
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !5394
  store float %fneg6, float* %arrayidx7, align 4, !dbg !5395
  ret void, !dbg !5396
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local float @BM_edge_calc_length_squared(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !5397 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !5403, metadata !DIExpression()), !dbg !5404
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !5405, metadata !DIExpression()), !dbg !5408
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !5409
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !5410
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !5410
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !5408
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5411
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !5411
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !5412

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5413
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !5414
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !5414
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !5415
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !5416
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !5417
  %land.ext = zext i1 %6 to i32, !dbg !5412
  %conv = trunc i32 %land.ext to i8, !dbg !5418
  ret i8 %conv, !dbg !5419
}

declare dso_local void @BM_edge_ordered_verts(%struct.BMEdge*, %struct.BMVert**, %struct.BMVert**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5420 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5421, metadata !DIExpression()), !dbg !5422
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5423, metadata !DIExpression()), !dbg !5424
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5425, metadata !DIExpression()), !dbg !5426
  %0 = load float*, float** %a.addr, align 8, !dbg !5427
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5427
  %1 = load float, float* %arrayidx, align 4, !dbg !5427
  %2 = load float*, float** %b.addr, align 8, !dbg !5428
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5428
  %3 = load float, float* %arrayidx1, align 4, !dbg !5428
  %sub = fsub float %1, %3, !dbg !5429
  %4 = load float*, float** %r.addr, align 8, !dbg !5430
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5430
  store float %sub, float* %arrayidx2, align 4, !dbg !5431
  %5 = load float*, float** %a.addr, align 8, !dbg !5432
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5432
  %6 = load float, float* %arrayidx3, align 4, !dbg !5432
  %7 = load float*, float** %b.addr, align 8, !dbg !5433
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5433
  %8 = load float, float* %arrayidx4, align 4, !dbg !5433
  %sub5 = fsub float %6, %8, !dbg !5434
  %9 = load float*, float** %r.addr, align 8, !dbg !5435
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5435
  store float %sub5, float* %arrayidx6, align 4, !dbg !5436
  %10 = load float*, float** %a.addr, align 8, !dbg !5437
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5437
  %11 = load float, float* %arrayidx7, align 4, !dbg !5437
  %12 = load float*, float** %b.addr, align 8, !dbg !5438
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5438
  %13 = load float, float* %arrayidx8, align 4, !dbg !5438
  %sub9 = fsub float %11, %13, !dbg !5439
  %14 = load float*, float** %r.addr, align 8, !dbg !5440
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5440
  store float %sub9, float* %arrayidx10, align 4, !dbg !5441
  ret void, !dbg !5442
}

declare dso_local void @BM_vert_tri_calc_plane(%struct.BMVert**, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_mesh_edges_select_get_n(%struct.BMesh* %bm, %struct.BMEdge** %elems, i32 %n) #0 !dbg !5443 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %elems.addr = alloca %struct.BMEdge**, align 8
  %n.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5446, metadata !DIExpression()), !dbg !5447
  store %struct.BMEdge** %elems, %struct.BMEdge*** %elems.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %elems.addr, metadata !5448, metadata !DIExpression()), !dbg !5449
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5450, metadata !DIExpression()), !dbg !5451
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5452
  %1 = load %struct.BMEdge**, %struct.BMEdge*** %elems.addr, align 8, !dbg !5453
  %2 = bitcast %struct.BMEdge** %1 to %struct.BMElem**, !dbg !5454
  %3 = load i32, i32* %n.addr, align 4, !dbg !5455
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5456
  %totedgesel = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 5, !dbg !5457
  %5 = load i32, i32* %totedgesel, align 4, !dbg !5457
  %call = call i32 @min_ii(i32 %3, i32 %5), !dbg !5458
  %call1 = call i32 @bm_mesh_elems_select_get_n__internal(%struct.BMesh* %0, %struct.BMElem** %2, i32 %call, i32 2, i8 zeroext 2), !dbg !5459
  ret i32 %call1, !dbg !5460
}

declare dso_local %struct.BMVert* @BM_mesh_active_vert_get(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5461 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5462, metadata !DIExpression()), !dbg !5463
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5464, metadata !DIExpression()), !dbg !5465
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5466, metadata !DIExpression()), !dbg !5467
  %0 = load float*, float** %a.addr, align 8, !dbg !5468
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5468
  %1 = load float, float* %arrayidx, align 4, !dbg !5468
  %2 = load float*, float** %b.addr, align 8, !dbg !5469
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5469
  %3 = load float, float* %arrayidx1, align 4, !dbg !5469
  %add = fadd float %1, %3, !dbg !5470
  %4 = load float*, float** %r.addr, align 8, !dbg !5471
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5471
  store float %add, float* %arrayidx2, align 4, !dbg !5472
  %5 = load float*, float** %a.addr, align 8, !dbg !5473
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5473
  %6 = load float, float* %arrayidx3, align 4, !dbg !5473
  %7 = load float*, float** %b.addr, align 8, !dbg !5474
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5474
  %8 = load float, float* %arrayidx4, align 4, !dbg !5474
  %add5 = fadd float %6, %8, !dbg !5475
  %9 = load float*, float** %r.addr, align 8, !dbg !5476
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5476
  store float %add5, float* %arrayidx6, align 4, !dbg !5477
  %10 = load float*, float** %a.addr, align 8, !dbg !5478
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5478
  %11 = load float, float* %arrayidx7, align 4, !dbg !5478
  %12 = load float*, float** %b.addr, align 8, !dbg !5479
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5479
  %13 = load float, float* %arrayidx8, align 4, !dbg !5479
  %add9 = fadd float %11, %13, !dbg !5480
  %14 = load float*, float** %r.addr, align 8, !dbg !5481
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5481
  store float %add9, float* %arrayidx10, align 4, !dbg !5482
  ret void, !dbg !5483
}

declare dso_local zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !5484 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !5489, metadata !DIExpression()), !dbg !5490
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !5491, metadata !DIExpression()), !dbg !5492
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !5493
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !5495
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !5495
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !5496
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !5497
  br i1 %cmp, label %if.then, label %if.else, !dbg !5498

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !5499
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !5501
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !5501
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !5502
  br label %return, !dbg !5502

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !5503
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !5505
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !5505
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !5506
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !5507
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !5508

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !5509
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !5511
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !5511
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !5512
  br label %return, !dbg !5512

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !5513
  br label %return, !dbg !5513

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !5514
  ret %struct.BMVert* %10, !dbg !5514
}

declare dso_local %struct.ListBase* @BKE_curve_editNurbs_get(%struct.Curve*) #2

declare dso_local zeroext i8 @BKE_curve_nurb_vert_active_get(%struct.Curve*, %struct.Nurb**, i8**) #2

declare dso_local void @BKE_nurb_bezt_calc_normal(%struct.Nurb*, %struct.BezTriple*, float*) #2

declare dso_local void @BKE_nurb_bezt_calc_plane(%struct.Nurb*, %struct.BezTriple*, float*) #2

declare dso_local void @quat_to_mat3([3 x float]*, float*) #2

declare dso_local void @ED_armature_ebone_to_mat3(%struct.EditBone*, [3 x float]*) #2

declare dso_local void @mul_mat3_m4_v3([4 x float]*, float*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

declare dso_local %struct.bPoseChannel* @BKE_pose_channel_active(%struct.Object*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @count_bone_select(%struct.bArmature* %arm, %struct.ListBase* %lb, i8 zeroext %do_it) #0 !dbg !5515 {
entry:
  %arm.addr = alloca %struct.bArmature*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %do_it.addr = alloca i8, align 1
  %bone = alloca %struct.Bone*, align 8
  %do_next = alloca i8, align 1
  %total = alloca i32, align 4
  store %struct.bArmature* %arm, %struct.bArmature** %arm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bArmature** %arm.addr, metadata !5518, metadata !DIExpression()), !dbg !5519
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5520, metadata !DIExpression()), !dbg !5521
  store i8 %do_it, i8* %do_it.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_it.addr, metadata !5522, metadata !DIExpression()), !dbg !5523
  call void @llvm.dbg.declare(metadata %struct.Bone** %bone, metadata !5524, metadata !DIExpression()), !dbg !5525
  call void @llvm.dbg.declare(metadata i8* %do_next, metadata !5526, metadata !DIExpression()), !dbg !5527
  call void @llvm.dbg.declare(metadata i32* %total, metadata !5528, metadata !DIExpression()), !dbg !5529
  store i32 0, i32* %total, align 4, !dbg !5529
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5530
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5532
  %1 = load i8*, i8** %first, align 8, !dbg !5532
  %2 = bitcast i8* %1 to %struct.Bone*, !dbg !5530
  store %struct.Bone* %2, %struct.Bone** %bone, align 8, !dbg !5533
  br label %for.cond, !dbg !5534

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5535
  %tobool = icmp ne %struct.Bone* %3, null, !dbg !5537
  br i1 %tobool, label %for.body, label %for.end, !dbg !5537

for.body:                                         ; preds = %for.cond
  %4 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5538
  %flag = getelementptr inbounds %struct.Bone, %struct.Bone* %4, i32 0, i32 10, !dbg !5540
  %5 = load i32, i32* %flag, align 8, !dbg !5541
  %and = and i32 %5, -9, !dbg !5541
  store i32 %and, i32* %flag, align 8, !dbg !5541
  %6 = load i8, i8* %do_it.addr, align 1, !dbg !5542
  store i8 %6, i8* %do_next, align 1, !dbg !5543
  %7 = load i8, i8* %do_it.addr, align 1, !dbg !5544
  %tobool1 = icmp ne i8 %7, 0, !dbg !5544
  br i1 %tobool1, label %if.then, label %if.end12, !dbg !5546

if.then:                                          ; preds = %for.body
  %8 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5547
  %layer = getelementptr inbounds %struct.Bone, %struct.Bone* %8, i32 0, i32 25, !dbg !5550
  %9 = load i32, i32* %layer, align 8, !dbg !5550
  %10 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5551
  %layer2 = getelementptr inbounds %struct.bArmature, %struct.bArmature* %10, i32 0, i32 15, !dbg !5552
  %11 = load i32, i32* %layer2, align 8, !dbg !5552
  %and3 = and i32 %9, %11, !dbg !5553
  %tobool4 = icmp ne i32 %and3, 0, !dbg !5553
  br i1 %tobool4, label %if.then5, label %if.end11, !dbg !5554

if.then5:                                         ; preds = %if.then
  %12 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5555
  %flag6 = getelementptr inbounds %struct.Bone, %struct.Bone* %12, i32 0, i32 10, !dbg !5558
  %13 = load i32, i32* %flag6, align 8, !dbg !5558
  %and7 = and i32 %13, 1, !dbg !5559
  %tobool8 = icmp ne i32 %and7, 0, !dbg !5559
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !5560

if.then9:                                         ; preds = %if.then5
  %14 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5561
  %flag10 = getelementptr inbounds %struct.Bone, %struct.Bone* %14, i32 0, i32 10, !dbg !5563
  %15 = load i32, i32* %flag10, align 8, !dbg !5564
  %or = or i32 %15, 8, !dbg !5564
  store i32 %or, i32* %flag10, align 8, !dbg !5564
  %16 = load i32, i32* %total, align 4, !dbg !5565
  %inc = add nsw i32 %16, 1, !dbg !5565
  store i32 %inc, i32* %total, align 4, !dbg !5565
  store i8 0, i8* %do_next, align 1, !dbg !5566
  br label %if.end, !dbg !5567

if.end:                                           ; preds = %if.then9, %if.then5
  br label %if.end11, !dbg !5568

if.end11:                                         ; preds = %if.end, %if.then
  br label %if.end12, !dbg !5569

if.end12:                                         ; preds = %if.end11, %for.body
  %17 = load %struct.bArmature*, %struct.bArmature** %arm.addr, align 8, !dbg !5570
  %18 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5571
  %childbase = getelementptr inbounds %struct.Bone, %struct.Bone* %18, i32 0, i32 4, !dbg !5572
  %19 = load i8, i8* %do_next, align 1, !dbg !5573
  %call = call i32 @count_bone_select(%struct.bArmature* %17, %struct.ListBase* %childbase, i8 zeroext %19), !dbg !5574
  %20 = load i32, i32* %total, align 4, !dbg !5575
  %add = add nsw i32 %20, %call, !dbg !5575
  store i32 %add, i32* %total, align 4, !dbg !5575
  br label %for.inc, !dbg !5576

for.inc:                                          ; preds = %if.end12
  %21 = load %struct.Bone*, %struct.Bone** %bone, align 8, !dbg !5577
  %next = getelementptr inbounds %struct.Bone, %struct.Bone* %21, i32 0, i32 0, !dbg !5578
  %22 = load %struct.Bone*, %struct.Bone** %next, align 8, !dbg !5578
  store %struct.Bone* %22, %struct.Bone** %bone, align 8, !dbg !5579
  br label %for.cond, !dbg !5580, !llvm.loop !5581

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %total, align 4, !dbg !5583
  ret i32 %23, !dbg !5584
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !5585 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5588, metadata !DIExpression()), !dbg !5589
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5590, metadata !DIExpression()), !dbg !5591
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5592, metadata !DIExpression()), !dbg !5593
  %0 = load float*, float** %a.addr, align 8, !dbg !5594
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5594
  %1 = load float, float* %arrayidx, align 4, !dbg !5594
  %2 = load float, float* %f.addr, align 4, !dbg !5595
  %mul = fmul float %1, %2, !dbg !5596
  %3 = load float*, float** %r.addr, align 8, !dbg !5597
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !5597
  store float %mul, float* %arrayidx1, align 4, !dbg !5598
  %4 = load float*, float** %a.addr, align 8, !dbg !5599
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5599
  %5 = load float, float* %arrayidx2, align 4, !dbg !5599
  %6 = load float, float* %f.addr, align 4, !dbg !5600
  %mul3 = fmul float %5, %6, !dbg !5601
  %7 = load float*, float** %r.addr, align 8, !dbg !5602
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5602
  store float %mul3, float* %arrayidx4, align 4, !dbg !5603
  %8 = load float*, float** %a.addr, align 8, !dbg !5604
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5604
  %9 = load float, float* %arrayidx5, align 4, !dbg !5604
  %10 = load float, float* %f.addr, align 4, !dbg !5605
  %mul6 = fmul float %9, %10, !dbg !5606
  %11 = load float*, float** %r.addr, align 8, !dbg !5607
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !5607
  store float %mul6, float* %arrayidx7, align 4, !dbg !5608
  ret void, !dbg !5609
}

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local void @BKE_reports_prepend(%struct.ReportList*, i8*) #2

declare dso_local %struct.Base* @CTX_data_active_base(%struct.bContext*) #2

declare dso_local i8* @BLI_findstring(%struct.ListBase*, i8*, i32) #2

declare dso_local zeroext i8 @BLI_uniquename_cb(i8 (i8*, i8*)*, i8*, i8*, i8 zeroext, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @uniqueOrientationNameCheck(i8* %arg, i8* %name) #0 !dbg !5610 {
entry:
  %arg.addr = alloca i8*, align 8
  %name.addr = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !5613, metadata !DIExpression()), !dbg !5614
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !5615, metadata !DIExpression()), !dbg !5616
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !5617
  %1 = bitcast i8* %0 to %struct.ListBase*, !dbg !5618
  %2 = load i8*, i8** %name.addr, align 8, !dbg !5619
  %call = call %struct.TransformOrientation* @findOrientationName(%struct.ListBase* %1, i8* %2), !dbg !5620
  %cmp = icmp ne %struct.TransformOrientation* %call, null, !dbg !5621
  %conv = zext i1 %cmp to i32, !dbg !5621
  %conv1 = trunc i32 %conv to i8, !dbg !5620
  ret i8 %conv1, !dbg !5622
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5623 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5626, metadata !DIExpression()), !dbg !5627
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5628, metadata !DIExpression()), !dbg !5629
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5632, metadata !DIExpression()), !dbg !5633
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5634
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5635
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5636
  store i8 %0, i8* %itype1, align 4, !dbg !5637
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5638
  %conv = zext i8 %2 to i32, !dbg !5639
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !5640

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5641
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5643
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5644
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5645
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5646
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5647
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5648
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5649
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5649
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5650
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5651
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5652
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5653
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5654
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5655
  br label %sw.epilog, !dbg !5656

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5657
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5658
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5659
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5660
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5661
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5662
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5663
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5664
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5664
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5665
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5666
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5667
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5668
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5669
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5670
  br label %sw.epilog, !dbg !5671

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5672
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5673
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5674
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5675
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5676
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5677
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5678
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5679
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5679
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5680
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5681
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5682
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5683
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5684
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5685
  br label %sw.epilog, !dbg !5686

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5687
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5688
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5689
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5690
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5691
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5692
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5693
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5694
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5695
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5696
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5697
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5698
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5699
  br label %sw.epilog, !dbg !5700

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5701
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5702
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5703
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5704
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5705
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5706
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5707
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5708
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5709
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5710
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5711
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5712
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5713
  br label %sw.epilog, !dbg !5714

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5715
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5716
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5717
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5718
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5719
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5720
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5721
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5722
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5723
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5724
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5725
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5726
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5727
  br label %sw.epilog, !dbg !5728

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5729
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5730
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5731
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5732
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5733
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5734
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5735
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5736
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5737
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5738
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5739
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5740
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5741
  br label %sw.epilog, !dbg !5742

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5743
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5744
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5745
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5746
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5747
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5748
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5749
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5750
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5751
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5752
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5753
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5754
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5755
  br label %sw.epilog, !dbg !5756

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5757
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5758
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5759
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5760
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5761
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5762
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5763
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5764
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5765
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5766
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5767
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5768
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5769
  br label %sw.epilog, !dbg !5770

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5771
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5772
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5773
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5774
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5775
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5776
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5777
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5778
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5779
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5780
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5781
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5782
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5783
  br label %sw.epilog, !dbg !5784

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5785
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5786
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5787
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5788
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5789
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5790
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5791
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5792
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5793
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5794
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5795
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5796
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5797
  br label %sw.epilog, !dbg !5798

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5799
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5800
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5801
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5802
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5803
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5804
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5805
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5806
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5807
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5808
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5809
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5810
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5811
  br label %sw.epilog, !dbg !5812

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5813
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5814
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5815
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5816
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5817
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5818
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5819
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5820
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5821
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5822
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5823
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5824
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5825
  br label %sw.epilog, !dbg !5826

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5827
  br label %return, !dbg !5827

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5828
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5829
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5829
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5830
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5830
  call void %69(i8* %71), !dbg !5828
  store i8 1, i8* %retval, align 1, !dbg !5831
  br label %return, !dbg !5831

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5832
  ret i8 %72, !dbg !5832
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_mesh_elems_select_get_n__internal(%struct.BMesh* %bm, %struct.BMElem** %elems, i32 %n, i32 %itype, i8 zeroext %htype) #0 !dbg !5833 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %elems.addr = alloca %struct.BMElem**, align 8
  %n.addr = alloca i32, align 4
  %itype.addr = alloca i32, align 4
  %htype.addr = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %ele = alloca %struct.BMElem*, align 8
  %i = alloca i32, align 4
  %ese = alloca %struct.BMEditSelection*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5837, metadata !DIExpression()), !dbg !5838
  store %struct.BMElem** %elems, %struct.BMElem*** %elems.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem*** %elems.addr, metadata !5839, metadata !DIExpression()), !dbg !5840
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5841, metadata !DIExpression()), !dbg !5842
  store i32 %itype, i32* %itype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %itype.addr, metadata !5843, metadata !DIExpression()), !dbg !5844
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !5845, metadata !DIExpression()), !dbg !5846
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !5847, metadata !DIExpression()), !dbg !5848
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !5849, metadata !DIExpression()), !dbg !5850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5851, metadata !DIExpression()), !dbg !5852
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5853
  %selected = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 32, !dbg !5855
  %call = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %selected), !dbg !5856
  %tobool = icmp ne i8 %call, 0, !dbg !5856
  br i1 %tobool, label %if.end22, label %if.then, !dbg !5857

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEditSelection** %ese, metadata !5858, metadata !DIExpression()), !dbg !5861
  store i32 0, i32* %i, align 4, !dbg !5862
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5863
  %selected1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 32, !dbg !5865
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %selected1, i32 0, i32 1, !dbg !5866
  %2 = load i8*, i8** %last, align 8, !dbg !5866
  %3 = bitcast i8* %2 to %struct.BMEditSelection*, !dbg !5863
  store %struct.BMEditSelection* %3, %struct.BMEditSelection** %ese, align 8, !dbg !5867
  br label %for.cond, !dbg !5868

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !5869
  %tobool2 = icmp ne %struct.BMEditSelection* %4, null, !dbg !5871
  br i1 %tobool2, label %for.body, label %for.end, !dbg !5871

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !5872
  %ele3 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %5, i32 0, i32 2, !dbg !5872
  %6 = load %struct.BMElem*, %struct.BMElem** %ele3, align 8, !dbg !5872
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %6, i32 0, i32 0, !dbg !5872
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !5872
  %tobool5 = icmp ne i8 %call4, 0, !dbg !5872
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !5875

if.then6:                                         ; preds = %for.body
  %7 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !5876
  %htype7 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %7, i32 0, i32 3, !dbg !5879
  %8 = load i8, i8* %htype7, align 8, !dbg !5879
  %conv = zext i8 %8 to i32, !dbg !5876
  %9 = load i8, i8* %htype.addr, align 1, !dbg !5880
  %conv8 = zext i8 %9 to i32, !dbg !5880
  %cmp = icmp ne i32 %conv, %conv8, !dbg !5881
  br i1 %cmp, label %if.then10, label %if.end, !dbg !5882

if.then10:                                        ; preds = %if.then6
  store i32 0, i32* %i, align 4, !dbg !5883
  br label %for.end, !dbg !5885

if.end:                                           ; preds = %if.then6
  %10 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !5886
  %ele11 = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %10, i32 0, i32 2, !dbg !5887
  %11 = load %struct.BMElem*, %struct.BMElem** %ele11, align 8, !dbg !5887
  %12 = load %struct.BMElem**, %struct.BMElem*** %elems.addr, align 8, !dbg !5888
  %13 = load i32, i32* %i, align 4, !dbg !5889
  %inc = add i32 %13, 1, !dbg !5889
  store i32 %inc, i32* %i, align 4, !dbg !5889
  %idxprom = zext i32 %13 to i64, !dbg !5888
  %arrayidx = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %12, i64 %idxprom, !dbg !5888
  store %struct.BMElem* %11, %struct.BMElem** %arrayidx, align 8, !dbg !5890
  %14 = load i32, i32* %n.addr, align 4, !dbg !5891
  %15 = load i32, i32* %i, align 4, !dbg !5893
  %cmp12 = icmp eq i32 %14, %15, !dbg !5894
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !5895

if.then14:                                        ; preds = %if.end
  br label %for.end, !dbg !5896

if.end15:                                         ; preds = %if.end
  br label %if.end16, !dbg !5898

if.else:                                          ; preds = %for.body
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end15
  br label %for.inc, !dbg !5899

for.inc:                                          ; preds = %if.end16
  %16 = load %struct.BMEditSelection*, %struct.BMEditSelection** %ese, align 8, !dbg !5900
  %prev = getelementptr inbounds %struct.BMEditSelection, %struct.BMEditSelection* %16, i32 0, i32 1, !dbg !5901
  %17 = load %struct.BMEditSelection*, %struct.BMEditSelection** %prev, align 8, !dbg !5901
  store %struct.BMEditSelection* %17, %struct.BMEditSelection** %ese, align 8, !dbg !5902
  br label %for.cond, !dbg !5903, !llvm.loop !5904

for.end:                                          ; preds = %if.then14, %if.then10, %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !5906
  %cmp17 = icmp eq i32 %18, 0, !dbg !5908
  br i1 %cmp17, label %if.then19, label %if.else20, !dbg !5909

if.then19:                                        ; preds = %for.end
  br label %if.end21, !dbg !5910

if.else20:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4, !dbg !5912
  store i32 %19, i32* %retval, align 4, !dbg !5914
  br label %return, !dbg !5914

if.end21:                                         ; preds = %if.then19
  br label %if.end22, !dbg !5915

if.end22:                                         ; preds = %if.end21, %entry
  store i32 0, i32* %i, align 4, !dbg !5916
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5917
  %21 = load i32, i32* %itype.addr, align 4, !dbg !5917
  %conv23 = trunc i32 %21 to i8, !dbg !5917
  %call24 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %20, i8 zeroext %conv23, i8* null), !dbg !5917
  %22 = bitcast i8* %call24 to %struct.BMElem*, !dbg !5917
  store %struct.BMElem* %22, %struct.BMElem** %ele, align 8, !dbg !5917
  br label %for.cond25, !dbg !5917

for.cond25:                                       ; preds = %for.inc40, %if.end22
  %23 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !5919
  %tobool26 = icmp ne %struct.BMElem* %23, null, !dbg !5917
  br i1 %tobool26, label %for.body27, label %for.end42, !dbg !5917

for.body27:                                       ; preds = %for.cond25
  %24 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !5921
  %head28 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %24, i32 0, i32 0, !dbg !5921
  %call29 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head28, i8 zeroext 1), !dbg !5921
  %tobool30 = icmp ne i8 %call29, 0, !dbg !5921
  br i1 %tobool30, label %if.then31, label %if.end39, !dbg !5924

if.then31:                                        ; preds = %for.body27
  %25 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !5925
  %26 = load %struct.BMElem**, %struct.BMElem*** %elems.addr, align 8, !dbg !5927
  %27 = load i32, i32* %i, align 4, !dbg !5928
  %inc32 = add i32 %27, 1, !dbg !5928
  store i32 %inc32, i32* %i, align 4, !dbg !5928
  %idxprom33 = zext i32 %27 to i64, !dbg !5927
  %arrayidx34 = getelementptr inbounds %struct.BMElem*, %struct.BMElem** %26, i64 %idxprom33, !dbg !5927
  store %struct.BMElem* %25, %struct.BMElem** %arrayidx34, align 8, !dbg !5929
  %28 = load i32, i32* %n.addr, align 4, !dbg !5930
  %29 = load i32, i32* %i, align 4, !dbg !5932
  %cmp35 = icmp eq i32 %28, %29, !dbg !5933
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !5934

if.then37:                                        ; preds = %if.then31
  br label %for.end42, !dbg !5935

if.end38:                                         ; preds = %if.then31
  br label %if.end39, !dbg !5937

if.end39:                                         ; preds = %if.end38, %for.body27
  br label %for.inc40, !dbg !5938

for.inc40:                                        ; preds = %if.end39
  %call41 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !5919
  %30 = bitcast i8* %call41 to %struct.BMElem*, !dbg !5919
  store %struct.BMElem* %30, %struct.BMElem** %ele, align 8, !dbg !5919
  br label %for.cond25, !dbg !5919, !llvm.loop !5939

for.end42:                                        ; preds = %if.then37, %for.cond25
  %31 = load i32, i32* %i, align 4, !dbg !5941
  store i32 %31, i32* %retval, align 4, !dbg !5942
  br label %return, !dbg !5942

return:                                           ; preds = %for.end42, %if.else20
  %32 = load i32, i32* %retval, align 4, !dbg !5943
  ret i32 %32, !dbg !5943
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !5944 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5948, metadata !DIExpression()), !dbg !5949
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !5950, metadata !DIExpression()), !dbg !5951
  %0 = load i32, i32* %a.addr, align 4, !dbg !5952
  %1 = load i32, i32* %b.addr, align 4, !dbg !5953
  %cmp = icmp slt i32 %0, %1, !dbg !5954
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5955

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !5956
  br label %cond.end, !dbg !5955

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !5957
  br label %cond.end, !dbg !5955

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !5955
  ret i32 %cond, !dbg !5958
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !5959 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5965, metadata !DIExpression()), !dbg !5966
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5967
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5968
  %1 = load i8*, i8** %first, align 8, !dbg !5968
  %cmp = icmp eq i8* %1, null, !dbg !5969
  %conv = zext i1 %cmp to i32, !dbg !5969
  %conv1 = trunc i32 %conv to i8, !dbg !5970
  ret i8 %conv1, !dbg !5971
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!241, !242, !243}
!llvm.ident = !{!244}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !147, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/transform/transform_orientations.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !18, !28, !34, !45, !56, !62, !68, !76, !83, !100, !110, !136, !141}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 339, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17}
!7 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!15 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!16 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!17 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !4, line: 666, baseType: !5, size: 32, elements: !19)
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27}
!20 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!24 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!25 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!27 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !29, line: 67, baseType: !5, size: 32, elements: !30)
!29 = !DIFile(filename: "blender/source/blender/editors/transform/transform.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !32, !33}
!31 = !DIEnumerator(name: "TREDRAW_NOTHING", value: 0, isUnsigned: true)
!32 = !DIEnumerator(name: "TREDRAW_HARD", value: 1, isUnsigned: true)
!33 = !DIEnumerator(name: "TREDRAW_SOFT", value: 2, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 361, baseType: !5, size: 32, elements: !36)
!35 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44}
!37 = !DIEnumerator(name: "RGN_TYPE_WINDOW", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "RGN_TYPE_HEADER", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "RGN_TYPE_CHANNELS", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "RGN_TYPE_TEMPORARY", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "RGN_TYPE_UI", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "RGN_TYPE_TOOLS", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "RGN_TYPE_TOOL_PROPS", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "RGN_TYPE_PREVIEW", value: 7, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !46, line: 94, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55}
!48 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!50 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!51 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!53 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!55 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !46, line: 116, baseType: !5, size: 32, elements: !57)
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !46, line: 131, baseType: !5, size: 32, elements: !63)
!63 = !{!64, !65, !66, !67}
!64 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!65 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!66 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!67 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !46, line: 123, baseType: !5, size: 32, elements: !69)
!69 = !{!70, !71, !72, !73, !74, !75}
!70 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!71 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!72 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!73 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!74 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!75 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!76 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 182, baseType: !5, size: 32, elements: !77)
!77 = !{!78, !79, !80, !81, !82}
!78 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!79 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!80 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!81 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !84, line: 57, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!86 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 260, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109}
!103 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!110 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBone_Flag", file: !111, line: 187, baseType: !5, size: 32, elements: !112)
!111 = !DIFile(filename: "blender/source/blender/makesdna/DNA_armature_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!112 = !{!113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!113 = !DIEnumerator(name: "BONE_SELECTED", value: 1, isUnsigned: true)
!114 = !DIEnumerator(name: "BONE_ROOTSEL", value: 2, isUnsigned: true)
!115 = !DIEnumerator(name: "BONE_TIPSEL", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "BONE_TRANSFORM", value: 8, isUnsigned: true)
!117 = !DIEnumerator(name: "BONE_CONNECTED", value: 16, isUnsigned: true)
!118 = !DIEnumerator(name: "BONE_HIDDEN_P", value: 64, isUnsigned: true)
!119 = !DIEnumerator(name: "BONE_DONE", value: 128, isUnsigned: true)
!120 = !DIEnumerator(name: "BONE_DRAW_ACTIVE", value: 256, isUnsigned: true)
!121 = !DIEnumerator(name: "BONE_HINGE", value: 512, isUnsigned: true)
!122 = !DIEnumerator(name: "BONE_HIDDEN_A", value: 1024, isUnsigned: true)
!123 = !DIEnumerator(name: "BONE_MULT_VG_ENV", value: 2048, isUnsigned: true)
!124 = !DIEnumerator(name: "BONE_NO_DEFORM", value: 4096, isUnsigned: true)
!125 = !DIEnumerator(name: "BONE_UNKEYED", value: 8192, isUnsigned: true)
!126 = !DIEnumerator(name: "BONE_HINGE_CHILD_TRANSFORM", value: 16384, isUnsigned: true)
!127 = !DIEnumerator(name: "BONE_NO_SCALE", value: 32768, isUnsigned: true)
!128 = !DIEnumerator(name: "BONE_HIDDEN_PG", value: 65536, isUnsigned: true)
!129 = !DIEnumerator(name: "BONE_DRAWWIRE", value: 131072, isUnsigned: true)
!130 = !DIEnumerator(name: "BONE_NO_CYCLICOFFSET", value: 262144, isUnsigned: true)
!131 = !DIEnumerator(name: "BONE_EDITMODE_LOCKED", value: 524288, isUnsigned: true)
!132 = !DIEnumerator(name: "BONE_TRANSFORM_CHILD", value: 1048576, isUnsigned: true)
!133 = !DIEnumerator(name: "BONE_UNSELECTABLE", value: 2097152, isUnsigned: true)
!134 = !DIEnumerator(name: "BONE_NO_LOCAL_LOCATION", value: 4194304, isUnsigned: true)
!135 = !DIEnumerator(name: "BONE_RELATIVE_PARENTING", value: 8388608, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 619, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140}
!138 = !DIEnumerator(name: "OB_RESTRICT_VIEW", value: 1, isUnsigned: true)
!139 = !DIEnumerator(name: "OB_RESTRICT_SELECT", value: 2, isUnsigned: true)
!140 = !DIEnumerator(name: "OB_RESTRICT_RENDER", value: 4, isUnsigned: true)
!141 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !101, line: 249, baseType: !5, size: 32, elements: !142)
!142 = !{!143, !144, !145, !146}
!143 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!144 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!145 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!146 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!147 = !{!148, !149, !215, !217, !224, !225, !229, !233, !199, !235}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !101, line: 123, baseType: !151)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !101, line: 110, size: 640, elements: !152)
!152 = !{!153, !164, !170, !184, !185, !208, !214}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !151, file: !101, line: 111, baseType: !154, size: 128)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !101, line: 82, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !101, line: 64, size: 128, elements: !156)
!156 = !{!157, !158, !160, !162, !163}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !155, file: !101, line: 65, baseType: !148, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !155, file: !101, line: 66, baseType: !159, size: 32, offset: 64)
!159 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !155, file: !101, line: 73, baseType: !161, size: 8, offset: 96)
!161 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !155, file: !101, line: 74, baseType: !161, size: 8, offset: 104)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !155, file: !101, line: 80, baseType: !161, size: 8, offset: 112)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !151, file: !101, line: 112, baseType: !165, size: 64, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !101, line: 180, size: 16, elements: !167)
!167 = !{!168}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !166, file: !101, line: 181, baseType: !169, size: 16)
!169 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !151, file: !101, line: 114, baseType: !171, size: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !101, line: 90, size: 448, elements: !173)
!173 = !{!174, !175, !176, !181, !182}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !172, file: !101, line: 91, baseType: !154, size: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !172, file: !101, line: 92, baseType: !165, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !172, file: !101, line: 94, baseType: !177, size: 96, offset: 192)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 96, elements: !179)
!178 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!179 = !{!180}
!180 = !DISubrange(count: 3)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !172, file: !101, line: 95, baseType: !177, size: 96, offset: 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !172, file: !101, line: 102, baseType: !183, size: 64, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !151, file: !101, line: 114, baseType: !171, size: 64, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !151, file: !101, line: 118, baseType: !186, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !101, line: 125, size: 576, elements: !188)
!188 = !{!189, !190, !191, !192, !204, !205, !206, !207}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !187, file: !101, line: 126, baseType: !154, size: 128)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !187, file: !101, line: 129, baseType: !171, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !187, file: !101, line: 130, baseType: !183, size: 64, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !187, file: !101, line: 131, baseType: !193, size: 64, offset: 256)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !101, line: 164, size: 448, elements: !195)
!195 = !{!196, !197, !198, !201, !202, !203}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !194, file: !101, line: 165, baseType: !154, size: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !194, file: !101, line: 166, baseType: !165, size: 64, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !194, file: !101, line: 172, baseType: !199, size: 64, offset: 192)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !101, line: 140, baseType: !187)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !194, file: !101, line: 174, baseType: !159, size: 32, offset: 256)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !194, file: !101, line: 175, baseType: !177, size: 96, offset: 288)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !194, file: !101, line: 176, baseType: !169, size: 16, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !187, file: !101, line: 135, baseType: !186, size: 64, offset: 320)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !187, file: !101, line: 135, baseType: !186, size: 64, offset: 384)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !187, file: !101, line: 139, baseType: !186, size: 64, offset: 448)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !187, file: !101, line: 139, baseType: !186, size: 64, offset: 512)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !151, file: !101, line: 122, baseType: !209, size: 128, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !101, line: 108, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !101, line: 106, size: 128, elements: !211)
!211 = !{!212, !213}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !101, line: 107, baseType: !183, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !210, file: !101, line: 107, baseType: !183, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !151, file: !101, line: 122, baseType: !209, size: 128, offset: 512)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !101, line: 103, baseType: !172)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !219, line: 71, baseType: !220)
!219 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !219, line: 69, size: 128, elements: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !220, file: !219, line: 70, baseType: !148, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !220, file: !219, line: 70, baseType: !148, size: 64, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !84, line: 79, baseType: !83)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !84, line: 158, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !148}
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !84, line: 159, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DISubroutineType(types: !232)
!232 = !{!148, !148}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !101, line: 178, baseType: !194)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !101, line: 154, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !101, line: 152, size: 128, elements: !239)
!239 = !{!240}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !238, file: !101, line: 153, baseType: !154, size: 128)
!241 = !{i32 7, !"Dwarf Version", i32 4}
!242 = !{i32 2, !"Debug Info Version", i32 3}
!243 = !{i32 1, !"wchar_size", i32 4}
!244 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!245 = distinct !DISubprogram(name: "BIF_clearTransformOrientation", scope: !1, file: !1, line: 68, type: !246, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !250, line: 69, baseType: !251)
!250 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !252, line: 44, flags: DIFlagFwdDecl)
!252 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!253 = !{}
!254 = !DILocalVariable(name: "C", arg: 1, scope: !245, file: !1, line: 68, type: !248)
!255 = !DILocation(line: 68, column: 46, scope: !245)
!256 = !DILocalVariable(name: "v3d", scope: !245, file: !1, line: 70, type: !257)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !259, line: 221, baseType: !260)
!259 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !259, line: 151, size: 3008, elements: !261)
!261 = !{!262, !266, !267, !268, !269, !270, !274, !278, !279, !280, !281, !283, !284, !285, !286, !287, !1625, !1626, !1627, !1628, !1651, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !260, file: !259, line: 152, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!264 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !265, line: 44, flags: DIFlagFwdDecl)
!265 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!266 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !260, file: !259, line: 152, baseType: !263, size: 64, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !260, file: !259, line: 153, baseType: !218, size: 128, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !260, file: !259, line: 154, baseType: !159, size: 32, offset: 256)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !260, file: !259, line: 155, baseType: !178, size: 32, offset: 288)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !260, file: !259, line: 156, baseType: !271, size: 128, offset: 320)
!271 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 128, elements: !272)
!272 = !{!273}
!273 = !DISubrange(count: 8)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !260, file: !259, line: 158, baseType: !275, size: 128, offset: 448)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 128, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 4)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !260, file: !259, line: 159, baseType: !178, size: 32, offset: 576)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !260, file: !259, line: 161, baseType: !178, size: 32, offset: 608)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !260, file: !259, line: 162, baseType: !161, size: 8, offset: 640)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !259, line: 163, baseType: !282, size: 24, offset: 648)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 24, elements: !179)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !260, file: !259, line: 165, baseType: !5, size: 32, offset: 672)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !260, file: !259, line: 166, baseType: !5, size: 32, offset: 704)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !260, file: !259, line: 168, baseType: !169, size: 16, offset: 736)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !260, file: !259, line: 169, baseType: !169, size: 16, offset: 752)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !260, file: !259, line: 171, baseType: !288, size: 64, offset: 768)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 115, size: 11392, elements: !290)
!290 = !{!291, !353, !356, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !374, !383, !396, !397, !438, !439, !442, !443, !459, !460, !461, !462, !463, !464, !465, !469, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !547, !548, !549, !550, !551, !552, !553, !554, !555, !558, !561, !564, !565, !566, !567, !568, !571, !593, !596, !597, !603, !604, !605, !606, !607, !608, !609, !612, !615, !619, !1613, !1614}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !289, file: !4, line: 116, baseType: !292, size: 960)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !293, line: 130, baseType: !294)
!293 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !293, line: 117, size: 960, elements: !295)
!295 = !{!296, !297, !298, !300, !319, !323, !324, !325, !326, !327}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !294, file: !293, line: 118, baseType: !148, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !294, file: !293, line: 118, baseType: !148, size: 64, offset: 64)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !294, file: !293, line: 119, baseType: !299, size: 64, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !294, file: !293, line: 120, baseType: !301, size: 64, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !293, line: 136, size: 17600, elements: !303)
!303 = !{!304, !305, !307, !310, !314, !315, !316}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !302, file: !293, line: 137, baseType: !292, size: 960)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !302, file: !293, line: 138, baseType: !306, size: 64, offset: 960)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !302, file: !293, line: 139, baseType: !308, size: 64, offset: 1024)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !293, line: 43, flags: DIFlagFwdDecl)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !302, file: !293, line: 140, baseType: !311, size: 8192, offset: 1088)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8192, elements: !312)
!312 = !{!313}
!313 = !DISubrange(count: 1024)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !302, file: !293, line: 141, baseType: !311, size: 8192, offset: 9280)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !302, file: !293, line: 148, baseType: !301, size: 64, offset: 17472)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !302, file: !293, line: 150, baseType: !317, size: 64, offset: 17536)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !293, line: 45, flags: DIFlagFwdDecl)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !294, file: !293, line: 121, baseType: !320, size: 528, offset: 256)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 528, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 66)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !294, file: !293, line: 126, baseType: !169, size: 16, offset: 784)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !294, file: !293, line: 127, baseType: !159, size: 32, offset: 800)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !294, file: !293, line: 128, baseType: !159, size: 32, offset: 832)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !294, file: !293, line: 128, baseType: !159, size: 32, offset: 864)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !294, file: !293, line: 129, baseType: !328, size: 64, offset: 896)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !293, line: 75, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !293, line: 62, size: 1024, elements: !331)
!331 = !{!332, !334, !335, !336, !337, !338, !342, !343, !351, !352}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !330, file: !293, line: 63, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !330, file: !293, line: 63, baseType: !333, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !330, file: !293, line: 64, baseType: !161, size: 8, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !330, file: !293, line: 64, baseType: !161, size: 8, offset: 136)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !330, file: !293, line: 65, baseType: !169, size: 16, offset: 144)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !330, file: !293, line: 66, baseType: !339, size: 512, offset: 160)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 512, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !330, file: !293, line: 67, baseType: !159, size: 32, offset: 672)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !330, file: !293, line: 69, baseType: !344, size: 256, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !293, line: 60, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !293, line: 48, size: 256, elements: !346)
!346 = !{!347, !348, !349, !350}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !345, file: !293, line: 49, baseType: !148, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !345, file: !293, line: 58, baseType: !218, size: 128, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !345, file: !293, line: 59, baseType: !159, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !345, file: !293, line: 59, baseType: !159, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !330, file: !293, line: 70, baseType: !159, size: 32, offset: 960)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !330, file: !293, line: 74, baseType: !159, size: 32, offset: 992)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !289, file: !4, line: 117, baseType: !354, size: 64, offset: 960)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !111, line: 37, flags: DIFlagFwdDecl)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !289, file: !4, line: 119, baseType: !357, size: 64, offset: 1024)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !4, line: 57, flags: DIFlagFwdDecl)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !4, line: 121, baseType: !169, size: 16, offset: 1088)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !289, file: !4, line: 121, baseType: !169, size: 16, offset: 1104)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !289, file: !4, line: 122, baseType: !159, size: 32, offset: 1120)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !289, file: !4, line: 122, baseType: !159, size: 32, offset: 1152)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !289, file: !4, line: 122, baseType: !159, size: 32, offset: 1184)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !289, file: !4, line: 123, baseType: !339, size: 512, offset: 1216)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !289, file: !4, line: 124, baseType: !288, size: 64, offset: 1728)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !289, file: !4, line: 124, baseType: !288, size: 64, offset: 1792)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !289, file: !4, line: 127, baseType: !288, size: 64, offset: 1856)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !289, file: !4, line: 127, baseType: !288, size: 64, offset: 1920)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !289, file: !4, line: 127, baseType: !288, size: 64, offset: 1984)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !289, file: !4, line: 128, baseType: !371, size: 64, offset: 2048)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !373, line: 44, flags: DIFlagFwdDecl)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !289, file: !4, line: 130, baseType: !375, size: 64, offset: 2112)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !4, line: 97, size: 832, elements: !377)
!377 = !{!378, !381, !382}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !376, file: !4, line: 98, baseType: !379, size: 768)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 768, elements: !380)
!380 = !{!273, !180}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !376, file: !4, line: 99, baseType: !159, size: 32, offset: 768)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !376, file: !4, line: 99, baseType: !159, size: 32, offset: 800)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !289, file: !4, line: 131, baseType: !384, size: 64, offset: 2176)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !265, line: 486, size: 1600, elements: !386)
!386 = !{!387, !388, !389, !390, !391, !392, !393, !394, !395}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !385, file: !265, line: 487, baseType: !292, size: 960)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !385, file: !265, line: 489, baseType: !218, size: 128, offset: 960)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !385, file: !265, line: 490, baseType: !218, size: 128, offset: 1088)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !385, file: !265, line: 491, baseType: !218, size: 128, offset: 1216)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !385, file: !265, line: 492, baseType: !218, size: 128, offset: 1344)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !385, file: !265, line: 494, baseType: !159, size: 32, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !385, file: !265, line: 495, baseType: !159, size: 32, offset: 1504)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !385, file: !265, line: 497, baseType: !159, size: 32, offset: 1536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !385, file: !265, line: 498, baseType: !159, size: 32, offset: 1568)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !289, file: !4, line: 132, baseType: !384, size: 64, offset: 2240)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !289, file: !4, line: 133, baseType: !398, size: 64, offset: 2304)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !265, line: 334, size: 1728, elements: !400)
!400 = !{!401, !402, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !437}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !399, file: !265, line: 335, baseType: !218, size: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !399, file: !265, line: 336, baseType: !403, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !373, line: 51, flags: DIFlagFwdDecl)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !399, file: !265, line: 338, baseType: !169, size: 16, offset: 192)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !399, file: !265, line: 338, baseType: !169, size: 16, offset: 208)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !399, file: !265, line: 339, baseType: !5, size: 32, offset: 224)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !399, file: !265, line: 340, baseType: !159, size: 32, offset: 256)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !399, file: !265, line: 342, baseType: !178, size: 32, offset: 288)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !399, file: !265, line: 343, baseType: !177, size: 96, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !399, file: !265, line: 344, baseType: !177, size: 96, offset: 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !399, file: !265, line: 347, baseType: !218, size: 128, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !399, file: !265, line: 349, baseType: !159, size: 32, offset: 640)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !399, file: !265, line: 350, baseType: !159, size: 32, offset: 672)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !399, file: !265, line: 351, baseType: !148, size: 64, offset: 704)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !399, file: !265, line: 352, baseType: !148, size: 64, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !399, file: !265, line: 354, baseType: !418, size: 384, offset: 832)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !265, line: 116, baseType: !419)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !265, line: 94, size: 384, elements: !420)
!420 = !{!421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !419, file: !265, line: 96, baseType: !159, size: 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !419, file: !265, line: 96, baseType: !159, size: 32, offset: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !419, file: !265, line: 97, baseType: !159, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !419, file: !265, line: 97, baseType: !159, size: 32, offset: 96)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !419, file: !265, line: 99, baseType: !169, size: 16, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !419, file: !265, line: 100, baseType: !169, size: 16, offset: 144)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !419, file: !265, line: 102, baseType: !169, size: 16, offset: 160)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !419, file: !265, line: 105, baseType: !169, size: 16, offset: 176)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !419, file: !265, line: 108, baseType: !169, size: 16, offset: 192)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !419, file: !265, line: 109, baseType: !169, size: 16, offset: 208)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !419, file: !265, line: 111, baseType: !169, size: 16, offset: 224)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !419, file: !265, line: 112, baseType: !169, size: 16, offset: 240)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !419, file: !265, line: 114, baseType: !159, size: 32, offset: 256)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !419, file: !265, line: 114, baseType: !159, size: 32, offset: 288)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !419, file: !265, line: 115, baseType: !159, size: 32, offset: 320)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !419, file: !265, line: 115, baseType: !159, size: 32, offset: 352)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !399, file: !265, line: 355, baseType: !339, size: 512, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !4, line: 134, baseType: !148, size: 64, offset: 2368)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !289, file: !4, line: 136, baseType: !440, size: 64, offset: 2432)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 58, flags: DIFlagFwdDecl)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !289, file: !4, line: 138, baseType: !418, size: 384, offset: 2496)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !289, file: !4, line: 139, baseType: !444, size: 64, offset: 2880)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !265, line: 80, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !265, line: 72, size: 192, elements: !447)
!447 = !{!448, !455, !456, !457, !458}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !446, file: !265, line: 73, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !265, line: 59, baseType: !451)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !265, line: 56, size: 128, elements: !452)
!452 = !{!453, !454}
!453 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !451, file: !265, line: 57, baseType: !177, size: 96)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !451, file: !265, line: 58, baseType: !159, size: 32, offset: 96)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !446, file: !265, line: 74, baseType: !159, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !446, file: !265, line: 76, baseType: !159, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !446, file: !265, line: 77, baseType: !159, size: 32, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !446, file: !265, line: 79, baseType: !159, size: 32, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !289, file: !4, line: 141, baseType: !218, size: 128, offset: 2944)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !289, file: !4, line: 142, baseType: !218, size: 128, offset: 3072)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !289, file: !4, line: 143, baseType: !218, size: 128, offset: 3200)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !289, file: !4, line: 144, baseType: !218, size: 128, offset: 3328)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !289, file: !4, line: 146, baseType: !159, size: 32, offset: 3456)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !289, file: !4, line: 147, baseType: !159, size: 32, offset: 3488)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !289, file: !4, line: 150, baseType: !466, size: 64, offset: 3520)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!468 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !373, line: 46, flags: DIFlagFwdDecl)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !289, file: !4, line: 151, baseType: !470, size: 64, offset: 3584)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !289, file: !4, line: 152, baseType: !159, size: 32, offset: 3648)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !289, file: !4, line: 153, baseType: !159, size: 32, offset: 3680)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !289, file: !4, line: 156, baseType: !177, size: 96, offset: 3712)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !289, file: !4, line: 156, baseType: !177, size: 96, offset: 3808)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !289, file: !4, line: 156, baseType: !177, size: 96, offset: 3904)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !289, file: !4, line: 157, baseType: !177, size: 96, offset: 4000)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !289, file: !4, line: 158, baseType: !177, size: 96, offset: 4096)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !289, file: !4, line: 159, baseType: !177, size: 96, offset: 4192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !289, file: !4, line: 160, baseType: !177, size: 96, offset: 4288)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !289, file: !4, line: 160, baseType: !177, size: 96, offset: 4384)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !289, file: !4, line: 161, baseType: !275, size: 128, offset: 4480)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !289, file: !4, line: 161, baseType: !275, size: 128, offset: 4608)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !289, file: !4, line: 162, baseType: !177, size: 96, offset: 4736)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !289, file: !4, line: 162, baseType: !177, size: 96, offset: 4832)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !289, file: !4, line: 163, baseType: !178, size: 32, offset: 4928)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !289, file: !4, line: 163, baseType: !178, size: 32, offset: 4960)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !289, file: !4, line: 164, baseType: !488, size: 512, offset: 4992)
!488 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 512, elements: !489)
!489 = !{!277, !277}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !289, file: !4, line: 165, baseType: !488, size: 512, offset: 5504)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !289, file: !4, line: 166, baseType: !488, size: 512, offset: 6016)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !289, file: !4, line: 167, baseType: !488, size: 512, offset: 6528)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !289, file: !4, line: 176, baseType: !488, size: 512, offset: 7040)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !289, file: !4, line: 178, baseType: !5, size: 32, offset: 7552)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !4, line: 180, baseType: !169, size: 16, offset: 7584)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !289, file: !4, line: 181, baseType: !169, size: 16, offset: 7600)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !289, file: !4, line: 183, baseType: !169, size: 16, offset: 7616)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !289, file: !4, line: 183, baseType: !169, size: 16, offset: 7632)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !289, file: !4, line: 184, baseType: !169, size: 16, offset: 7648)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !289, file: !4, line: 184, baseType: !169, size: 16, offset: 7664)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !289, file: !4, line: 185, baseType: !169, size: 16, offset: 7680)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !289, file: !4, line: 186, baseType: !169, size: 16, offset: 7696)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !289, file: !4, line: 187, baseType: !169, size: 16, offset: 7712)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !289, file: !4, line: 188, baseType: !161, size: 8, offset: 7728)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !289, file: !4, line: 189, baseType: !161, size: 8, offset: 7736)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !289, file: !4, line: 192, baseType: !159, size: 32, offset: 7744)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !289, file: !4, line: 192, baseType: !159, size: 32, offset: 7776)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !289, file: !4, line: 192, baseType: !159, size: 32, offset: 7808)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !289, file: !4, line: 192, baseType: !159, size: 32, offset: 7840)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !289, file: !4, line: 194, baseType: !159, size: 32, offset: 7872)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !289, file: !4, line: 202, baseType: !178, size: 32, offset: 7904)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !289, file: !4, line: 202, baseType: !178, size: 32, offset: 7936)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !289, file: !4, line: 202, baseType: !178, size: 32, offset: 7968)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !289, file: !4, line: 211, baseType: !178, size: 32, offset: 8000)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !289, file: !4, line: 212, baseType: !178, size: 32, offset: 8032)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !289, file: !4, line: 213, baseType: !178, size: 32, offset: 8064)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !289, file: !4, line: 214, baseType: !178, size: 32, offset: 8096)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !289, file: !4, line: 215, baseType: !178, size: 32, offset: 8128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !289, file: !4, line: 216, baseType: !178, size: 32, offset: 8160)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !289, file: !4, line: 219, baseType: !178, size: 32, offset: 8192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !289, file: !4, line: 220, baseType: !178, size: 32, offset: 8224)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !289, file: !4, line: 221, baseType: !178, size: 32, offset: 8256)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !289, file: !4, line: 224, baseType: !524, size: 16, offset: 8288)
!524 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !289, file: !4, line: 224, baseType: !524, size: 16, offset: 8304)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !289, file: !4, line: 226, baseType: !169, size: 16, offset: 8320)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !289, file: !4, line: 228, baseType: !161, size: 8, offset: 8336)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !289, file: !4, line: 229, baseType: !161, size: 8, offset: 8344)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !289, file: !4, line: 231, baseType: !169, size: 16, offset: 8352)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !289, file: !4, line: 232, baseType: !161, size: 8, offset: 8368)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !289, file: !4, line: 233, baseType: !161, size: 8, offset: 8376)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !289, file: !4, line: 234, baseType: !178, size: 32, offset: 8384)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !289, file: !4, line: 235, baseType: !178, size: 32, offset: 8416)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !289, file: !4, line: 237, baseType: !218, size: 128, offset: 8448)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !289, file: !4, line: 238, baseType: !218, size: 128, offset: 8576)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !289, file: !4, line: 239, baseType: !218, size: 128, offset: 8704)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !289, file: !4, line: 240, baseType: !218, size: 128, offset: 8832)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !289, file: !4, line: 242, baseType: !178, size: 32, offset: 8960)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !289, file: !4, line: 244, baseType: !169, size: 16, offset: 8992)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !289, file: !4, line: 245, baseType: !524, size: 16, offset: 9008)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !289, file: !4, line: 246, baseType: !275, size: 128, offset: 9024)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !289, file: !4, line: 248, baseType: !159, size: 32, offset: 9152)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !289, file: !4, line: 249, baseType: !159, size: 32, offset: 9184)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !289, file: !4, line: 251, baseType: !545, size: 64, offset: 9216)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 251, flags: DIFlagFwdDecl)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !289, file: !4, line: 253, baseType: !161, size: 8, offset: 9280)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !289, file: !4, line: 254, baseType: !161, size: 8, offset: 9288)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !289, file: !4, line: 255, baseType: !169, size: 16, offset: 9296)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !289, file: !4, line: 256, baseType: !177, size: 96, offset: 9312)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !289, file: !4, line: 258, baseType: !218, size: 128, offset: 9408)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !289, file: !4, line: 259, baseType: !218, size: 128, offset: 9536)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !289, file: !4, line: 260, baseType: !218, size: 128, offset: 9664)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !289, file: !4, line: 261, baseType: !218, size: 128, offset: 9792)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !289, file: !4, line: 263, baseType: !556, size: 64, offset: 9920)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 52, flags: DIFlagFwdDecl)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !289, file: !4, line: 264, baseType: !559, size: 64, offset: 9984)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 53, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !289, file: !4, line: 265, baseType: !562, size: 64, offset: 10048)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !265, line: 46, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !289, file: !4, line: 267, baseType: !161, size: 8, offset: 10112)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !289, file: !4, line: 268, baseType: !161, size: 8, offset: 10120)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !289, file: !4, line: 269, baseType: !169, size: 16, offset: 10128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !289, file: !4, line: 270, baseType: !178, size: 32, offset: 10144)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !289, file: !4, line: 272, baseType: !569, size: 64, offset: 10176)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 54, flags: DIFlagFwdDecl)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !289, file: !4, line: 275, baseType: !572, size: 64, offset: 10240)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !574, line: 49, size: 448, elements: !575)
!574 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_curve.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !{!576, !577, !578, !579}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !573, file: !574, line: 50, baseType: !218, size: 128)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "bev", scope: !573, file: !574, line: 51, baseType: !218, size: 128, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "deformed_nurbs", scope: !573, file: !574, line: 52, baseType: !218, size: 128, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !573, file: !574, line: 53, baseType: !580, size: 64, offset: 384)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Path", file: !373, line: 65, size: 128, elements: !582)
!582 = !{!583, !591, !592}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !581, file: !373, line: 66, baseType: !584, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathPoint", file: !373, line: 56, size: 320, elements: !586)
!586 = !{!587, !588, !589, !590}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !585, file: !373, line: 57, baseType: !275, size: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !585, file: !373, line: 58, baseType: !275, size: 128, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !585, file: !373, line: 59, baseType: !178, size: 32, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !585, file: !373, line: 59, baseType: !178, size: 32, offset: 288)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !581, file: !373, line: 67, baseType: !159, size: 32, offset: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "totdist", scope: !581, file: !373, line: 68, baseType: !178, size: 32, offset: 96)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !289, file: !4, line: 277, baseType: !594, size: 64, offset: 10304)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 56, flags: DIFlagFwdDecl)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !289, file: !4, line: 277, baseType: !594, size: 64, offset: 10368)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !289, file: !4, line: 278, baseType: !598, size: 64, offset: 10432)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !599, line: 27, baseType: !600)
!599 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !601, line: 45, baseType: !602)
!601 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!602 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !289, file: !4, line: 279, baseType: !598, size: 64, offset: 10496)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !289, file: !4, line: 280, baseType: !5, size: 32, offset: 10560)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !289, file: !4, line: 281, baseType: !5, size: 32, offset: 10592)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !289, file: !4, line: 283, baseType: !218, size: 128, offset: 10624)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !289, file: !4, line: 284, baseType: !218, size: 128, offset: 10752)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !289, file: !4, line: 285, baseType: !217, size: 64, offset: 10880)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !289, file: !4, line: 287, baseType: !610, size: 64, offset: 10944)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !4, line: 59, flags: DIFlagFwdDecl)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !289, file: !4, line: 288, baseType: !613, size: 64, offset: 11008)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!614 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !4, line: 288, flags: DIFlagFwdDecl)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !289, file: !4, line: 290, baseType: !616, size: 64, offset: 11072)
!616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 64, elements: !617)
!617 = !{!618}
!618 = !DISubrange(count: 2)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !289, file: !4, line: 291, baseType: !620, size: 64, offset: 11136)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !622, line: 65, baseType: !623)
!622 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !622, line: 50, size: 320, elements: !624)
!624 = !{!625, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !623, file: !622, line: 51, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !628, line: 1216, size: 39680, elements: !629)
!628 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!629 = !{!630, !631, !632, !633, !636, !637, !638, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !664, !668, !671, !965, !968, !1268, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1290, !1291, !1292, !1293, !1294, !1302, !1369, !1376, !1377, !1384, !1592, !1593, !1594, !1595, !1596, !1597}
!630 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !627, file: !628, line: 1217, baseType: !292, size: 960)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !627, file: !628, line: 1218, baseType: !354, size: 64, offset: 960)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !627, file: !628, line: 1220, baseType: !288, size: 64, offset: 1024)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !627, file: !628, line: 1221, baseType: !634, size: 64, offset: 1088)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !628, line: 52, flags: DIFlagFwdDecl)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !627, file: !628, line: 1223, baseType: !626, size: 64, offset: 1152)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !627, file: !628, line: 1225, baseType: !218, size: 128, offset: 1216)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !627, file: !628, line: 1226, baseType: !639, size: 64, offset: 1344)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !628, line: 69, size: 320, elements: !641)
!641 = !{!642, !643, !644, !645, !646, !647, !648, !649}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !640, file: !628, line: 70, baseType: !639, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !640, file: !628, line: 70, baseType: !639, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !640, file: !628, line: 71, baseType: !5, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !640, file: !628, line: 71, baseType: !5, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !640, file: !628, line: 72, baseType: !159, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !640, file: !628, line: 73, baseType: !169, size: 16, offset: 224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !640, file: !628, line: 73, baseType: !169, size: 16, offset: 240)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !640, file: !628, line: 74, baseType: !288, size: 64, offset: 256)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !627, file: !628, line: 1227, baseType: !288, size: 64, offset: 1408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !627, file: !628, line: 1229, baseType: !177, size: 96, offset: 1472)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !627, file: !628, line: 1230, baseType: !177, size: 96, offset: 1568)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !627, file: !628, line: 1231, baseType: !177, size: 96, offset: 1664)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !627, file: !628, line: 1231, baseType: !177, size: 96, offset: 1760)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !627, file: !628, line: 1233, baseType: !5, size: 32, offset: 1856)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !627, file: !628, line: 1234, baseType: !159, size: 32, offset: 1888)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !627, file: !628, line: 1235, baseType: !5, size: 32, offset: 1920)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !627, file: !628, line: 1237, baseType: !169, size: 16, offset: 1952)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !627, file: !628, line: 1239, baseType: !161, size: 8, offset: 1968)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !627, file: !628, line: 1240, baseType: !661, size: 8, offset: 1976)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 8, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 1)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !627, file: !628, line: 1242, baseType: !665, size: 64, offset: 1984)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !667, line: 248, flags: DIFlagFwdDecl)
!667 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!668 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !627, file: !628, line: 1244, baseType: !669, size: 64, offset: 2048)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !628, line: 59, flags: DIFlagFwdDecl)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !627, file: !628, line: 1246, baseType: !672, size: 64, offset: 2112)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !628, line: 1067, size: 5184, elements: !674)
!674 = !{!675, !706, !707, !722, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !744, !838, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !948}
!675 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !673, file: !628, line: 1068, baseType: !676, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !628, line: 934, baseType: !678)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !628, line: 925, size: 576, elements: !679)
!679 = !{!680, !697, !698, !699, !700, !702, !705}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !678, file: !628, line: 926, baseType: !681, size: 320)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !628, line: 830, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !628, line: 813, size: 320, elements: !683)
!683 = !{!684, !687, !690, !691, !694, !695, !696}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !682, file: !628, line: 814, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !628, line: 51, flags: DIFlagFwdDecl)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !682, file: !628, line: 815, baseType: !688, size: 64, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 64)
!689 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !628, line: 815, flags: DIFlagFwdDecl)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !682, file: !628, line: 818, baseType: !148, size: 64, offset: 128)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !682, file: !628, line: 819, baseType: !692, size: 32, offset: 192)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !693, size: 32, elements: !276)
!693 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !682, file: !628, line: 822, baseType: !159, size: 32, offset: 224)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !682, file: !628, line: 826, baseType: !159, size: 32, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !682, file: !628, line: 829, baseType: !159, size: 32, offset: 288)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !678, file: !628, line: 928, baseType: !169, size: 16, offset: 320)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !678, file: !628, line: 928, baseType: !169, size: 16, offset: 336)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !678, file: !628, line: 929, baseType: !159, size: 32, offset: 352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !678, file: !628, line: 930, baseType: !701, size: 64, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !678, file: !628, line: 931, baseType: !703, size: 64, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !628, line: 931, flags: DIFlagFwdDecl)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !678, file: !628, line: 933, baseType: !148, size: 64, offset: 512)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !673, file: !628, line: 1069, baseType: !676, size: 64, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !673, file: !628, line: 1070, baseType: !708, size: 64, offset: 128)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !628, line: 916, baseType: !710)
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !628, line: 891, size: 704, elements: !711)
!711 = !{!712, !713, !714, !716, !717, !718, !719, !720, !721}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !710, file: !628, line: 892, baseType: !681, size: 320)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !710, file: !628, line: 896, baseType: !159, size: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !710, file: !628, line: 900, baseType: !715, size: 96, offset: 352)
!715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 96, elements: !179)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !710, file: !628, line: 903, baseType: !178, size: 32, offset: 448)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !710, file: !628, line: 906, baseType: !159, size: 32, offset: 480)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !710, file: !628, line: 909, baseType: !178, size: 32, offset: 512)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !710, file: !628, line: 912, baseType: !178, size: 32, offset: 544)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !710, file: !628, line: 914, baseType: !288, size: 64, offset: 576)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !710, file: !628, line: 915, baseType: !148, size: 64, offset: 640)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !673, file: !628, line: 1071, baseType: !723, size: 64, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !628, line: 920, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !628, line: 918, size: 320, elements: !726)
!726 = !{!727}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !725, file: !628, line: 919, baseType: !681, size: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !673, file: !628, line: 1075, baseType: !178, size: 32, offset: 256)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !673, file: !628, line: 1077, baseType: !178, size: 32, offset: 288)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !673, file: !628, line: 1078, baseType: !178, size: 32, offset: 320)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !673, file: !628, line: 1079, baseType: !169, size: 16, offset: 352)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !673, file: !628, line: 1082, baseType: !169, size: 16, offset: 368)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !673, file: !628, line: 1085, baseType: !161, size: 8, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !673, file: !628, line: 1086, baseType: !161, size: 8, offset: 392)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !673, file: !628, line: 1087, baseType: !161, size: 8, offset: 400)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !673, file: !628, line: 1088, baseType: !161, size: 8, offset: 408)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !673, file: !628, line: 1090, baseType: !178, size: 32, offset: 416)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !673, file: !628, line: 1093, baseType: !169, size: 16, offset: 448)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !673, file: !628, line: 1096, baseType: !161, size: 8, offset: 464)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !673, file: !628, line: 1098, baseType: !741, size: 40, offset: 472)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 40, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 5)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !673, file: !628, line: 1101, baseType: !745, size: 832, offset: 512)
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !628, line: 836, size: 832, elements: !746)
!746 = !{!747, !748, !749, !750, !751, !752, !754, !755, !756, !834, !835, !836, !837}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !745, file: !628, line: 837, baseType: !681, size: 320)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !745, file: !628, line: 839, baseType: !169, size: 16, offset: 320)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !745, file: !628, line: 839, baseType: !169, size: 16, offset: 336)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !745, file: !628, line: 842, baseType: !169, size: 16, offset: 352)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !745, file: !628, line: 842, baseType: !169, size: 16, offset: 368)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !745, file: !628, line: 843, baseType: !753, size: 32, offset: 384)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32, elements: !617)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !745, file: !628, line: 845, baseType: !159, size: 32, offset: 416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !745, file: !628, line: 847, baseType: !148, size: 64, offset: 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !745, file: !628, line: 848, baseType: !757, size: 64, offset: 512)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !622, line: 77, size: 15424, elements: !759)
!759 = !{!760, !761, !762, !765, !768, !771, !774, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !823, !824, !828}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !758, file: !622, line: 78, baseType: !292, size: 960)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !758, file: !622, line: 80, baseType: !311, size: 8192, offset: 960)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !758, file: !622, line: 82, baseType: !763, size: 64, offset: 9152)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !622, line: 43, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !758, file: !622, line: 83, baseType: !766, size: 64, offset: 9216)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !293, line: 46, flags: DIFlagFwdDecl)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !758, file: !622, line: 86, baseType: !769, size: 64, offset: 9280)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !622, line: 41, flags: DIFlagFwdDecl)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !758, file: !622, line: 87, baseType: !772, size: 64, offset: 9344)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!773 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !622, line: 44, flags: DIFlagFwdDecl)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !758, file: !622, line: 89, baseType: !775, size: 512, offset: 9408)
!775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !772, size: 512, elements: !272)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !758, file: !622, line: 90, baseType: !169, size: 16, offset: 9920)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !758, file: !622, line: 90, baseType: !169, size: 16, offset: 9936)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !758, file: !622, line: 92, baseType: !169, size: 16, offset: 9952)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !758, file: !622, line: 92, baseType: !169, size: 16, offset: 9968)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !758, file: !622, line: 93, baseType: !169, size: 16, offset: 9984)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !758, file: !622, line: 93, baseType: !169, size: 16, offset: 10000)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !758, file: !622, line: 94, baseType: !159, size: 32, offset: 10016)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !758, file: !622, line: 97, baseType: !169, size: 16, offset: 10048)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !758, file: !622, line: 97, baseType: !169, size: 16, offset: 10064)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !758, file: !622, line: 98, baseType: !169, size: 16, offset: 10080)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !758, file: !622, line: 98, baseType: !169, size: 16, offset: 10096)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !758, file: !622, line: 99, baseType: !169, size: 16, offset: 10112)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !758, file: !622, line: 99, baseType: !169, size: 16, offset: 10128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !758, file: !622, line: 100, baseType: !5, size: 32, offset: 10144)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !758, file: !622, line: 101, baseType: !701, size: 64, offset: 10176)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !758, file: !622, line: 103, baseType: !317, size: 64, offset: 10240)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !758, file: !622, line: 104, baseType: !793, size: 64, offset: 10304)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !293, line: 159, size: 448, elements: !795)
!795 = !{!796, !798, !799, !800, !801, !803}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !794, file: !293, line: 161, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !617)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !794, file: !293, line: 162, baseType: !797, size: 64, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !794, file: !293, line: 163, baseType: !753, size: 32, offset: 128)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !794, file: !293, line: 164, baseType: !753, size: 32, offset: 160)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !794, file: !293, line: 165, baseType: !802, size: 128, offset: 192)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 128, elements: !617)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !794, file: !293, line: 166, baseType: !804, size: 128, offset: 320)
!804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !766, size: 128, elements: !617)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !758, file: !622, line: 107, baseType: !178, size: 32, offset: 10368)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !758, file: !622, line: 108, baseType: !159, size: 32, offset: 10400)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !758, file: !622, line: 109, baseType: !169, size: 16, offset: 10432)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !758, file: !622, line: 110, baseType: !169, size: 16, offset: 10448)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !758, file: !622, line: 113, baseType: !159, size: 32, offset: 10464)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !758, file: !622, line: 113, baseType: !159, size: 32, offset: 10496)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !758, file: !622, line: 114, baseType: !161, size: 8, offset: 10528)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !758, file: !622, line: 114, baseType: !161, size: 8, offset: 10536)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !758, file: !622, line: 115, baseType: !169, size: 16, offset: 10544)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !758, file: !622, line: 116, baseType: !275, size: 128, offset: 10560)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !758, file: !622, line: 119, baseType: !178, size: 32, offset: 10688)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !758, file: !622, line: 119, baseType: !178, size: 32, offset: 10720)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !758, file: !622, line: 122, baseType: !818, size: 512, offset: 10752)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !819, line: 182, baseType: !820)
!819 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !819, line: 180, size: 512, elements: !821)
!821 = !{!822}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !820, file: !819, line: 181, baseType: !339, size: 512)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !758, file: !622, line: 123, baseType: !161, size: 8, offset: 11264)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !758, file: !622, line: 125, baseType: !825, size: 56, offset: 11272)
!825 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 56, elements: !826)
!826 = !{!827}
!827 = !DISubrange(count: 7)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !758, file: !622, line: 126, baseType: !829, size: 4096, offset: 11328)
!829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !830, size: 4096, elements: !272)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !622, line: 69, baseType: !831)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !622, line: 67, size: 512, elements: !832)
!832 = !{!833}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !831, file: !622, line: 68, baseType: !339, size: 512)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !745, file: !628, line: 849, baseType: !757, size: 64, offset: 576)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !745, file: !628, line: 850, baseType: !757, size: 64, offset: 640)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !745, file: !628, line: 851, baseType: !177, size: 96, offset: 704)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !745, file: !628, line: 852, baseType: !178, size: 32, offset: 800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !673, file: !628, line: 1104, baseType: !839, size: 1344, offset: 1344)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !628, line: 867, size: 1344, elements: !840)
!840 = !{!841, !842, !843, !844, !845, !856, !857, !858, !859, !860, !861, !862, !863, !864}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !839, file: !628, line: 868, baseType: !169, size: 16)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !839, file: !628, line: 869, baseType: !169, size: 16, offset: 16)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !839, file: !628, line: 870, baseType: !169, size: 16, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !839, file: !628, line: 871, baseType: !169, size: 16, offset: 48)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !839, file: !628, line: 873, baseType: !846, size: 896, offset: 64)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !847, size: 896, elements: !826)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !628, line: 864, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !628, line: 859, size: 128, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !848, file: !628, line: 860, baseType: !169, size: 16)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !848, file: !628, line: 861, baseType: !169, size: 16, offset: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !848, file: !628, line: 861, baseType: !169, size: 16, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !848, file: !628, line: 861, baseType: !169, size: 16, offset: 48)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !848, file: !628, line: 862, baseType: !159, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !848, file: !628, line: 863, baseType: !178, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !839, file: !628, line: 874, baseType: !148, size: 64, offset: 960)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !839, file: !628, line: 876, baseType: !178, size: 32, offset: 1024)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !839, file: !628, line: 876, baseType: !178, size: 32, offset: 1056)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !839, file: !628, line: 878, baseType: !159, size: 32, offset: 1088)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !839, file: !628, line: 879, baseType: !159, size: 32, offset: 1120)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !839, file: !628, line: 881, baseType: !159, size: 32, offset: 1152)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !839, file: !628, line: 881, baseType: !159, size: 32, offset: 1184)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !839, file: !628, line: 883, baseType: !626, size: 64, offset: 1216)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !839, file: !628, line: 884, baseType: !288, size: 64, offset: 1280)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !673, file: !628, line: 1107, baseType: !178, size: 32, offset: 2688)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !673, file: !628, line: 1110, baseType: !178, size: 32, offset: 2720)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !673, file: !628, line: 1113, baseType: !169, size: 16, offset: 2752)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !673, file: !628, line: 1113, baseType: !169, size: 16, offset: 2768)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !673, file: !628, line: 1116, baseType: !161, size: 8, offset: 2784)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !673, file: !628, line: 1117, baseType: !661, size: 8, offset: 2792)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !673, file: !628, line: 1120, baseType: !169, size: 16, offset: 2800)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !673, file: !628, line: 1121, baseType: !178, size: 32, offset: 2816)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !673, file: !628, line: 1122, baseType: !178, size: 32, offset: 2848)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !673, file: !628, line: 1123, baseType: !178, size: 32, offset: 2880)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !673, file: !628, line: 1124, baseType: !178, size: 32, offset: 2912)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !673, file: !628, line: 1125, baseType: !178, size: 32, offset: 2944)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !673, file: !628, line: 1126, baseType: !178, size: 32, offset: 2976)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !673, file: !628, line: 1127, baseType: !178, size: 32, offset: 3008)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !673, file: !628, line: 1128, baseType: !178, size: 32, offset: 3040)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !673, file: !628, line: 1129, baseType: !178, size: 32, offset: 3072)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !673, file: !628, line: 1130, baseType: !178, size: 32, offset: 3104)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !673, file: !628, line: 1131, baseType: !169, size: 16, offset: 3136)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !673, file: !628, line: 1132, baseType: !161, size: 8, offset: 3152)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !673, file: !628, line: 1133, baseType: !161, size: 8, offset: 3160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !673, file: !628, line: 1134, baseType: !282, size: 24, offset: 3168)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !673, file: !628, line: 1135, baseType: !161, size: 8, offset: 3192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !673, file: !628, line: 1138, baseType: !288, size: 64, offset: 3200)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !673, file: !628, line: 1139, baseType: !161, size: 8, offset: 3264)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !673, file: !628, line: 1140, baseType: !161, size: 8, offset: 3272)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !673, file: !628, line: 1141, baseType: !161, size: 8, offset: 3280)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !673, file: !628, line: 1142, baseType: !161, size: 8, offset: 3288)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !673, file: !628, line: 1143, baseType: !161, size: 8, offset: 3296)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !673, file: !628, line: 1144, baseType: !894, size: 64, offset: 3304)
!894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 64, elements: !272)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !673, file: !628, line: 1145, baseType: !894, size: 64, offset: 3368)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !673, file: !628, line: 1148, baseType: !161, size: 8, offset: 3432)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !673, file: !628, line: 1149, baseType: !161, size: 8, offset: 3440)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !673, file: !628, line: 1152, baseType: !161, size: 8, offset: 3448)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !673, file: !628, line: 1152, baseType: !161, size: 8, offset: 3456)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !673, file: !628, line: 1153, baseType: !161, size: 8, offset: 3464)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !673, file: !628, line: 1154, baseType: !169, size: 16, offset: 3472)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !673, file: !628, line: 1154, baseType: !169, size: 16, offset: 3488)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !673, file: !628, line: 1155, baseType: !169, size: 16, offset: 3504)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !673, file: !628, line: 1155, baseType: !169, size: 16, offset: 3520)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !673, file: !628, line: 1156, baseType: !161, size: 8, offset: 3536)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !673, file: !628, line: 1157, baseType: !161, size: 8, offset: 3544)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !673, file: !628, line: 1159, baseType: !161, size: 8, offset: 3552)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !673, file: !628, line: 1160, baseType: !161, size: 8, offset: 3560)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !673, file: !628, line: 1161, baseType: !161, size: 8, offset: 3568)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !673, file: !628, line: 1162, baseType: !161, size: 8, offset: 3576)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !673, file: !628, line: 1165, baseType: !159, size: 32, offset: 3584)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !673, file: !628, line: 1166, baseType: !159, size: 32, offset: 3616)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !673, file: !628, line: 1167, baseType: !159, size: 32, offset: 3648)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !673, file: !628, line: 1168, baseType: !159, size: 32, offset: 3680)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !673, file: !628, line: 1171, baseType: !169, size: 16, offset: 3712)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !673, file: !628, line: 1171, baseType: !169, size: 16, offset: 3728)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !673, file: !628, line: 1172, baseType: !159, size: 32, offset: 3744)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !673, file: !628, line: 1173, baseType: !178, size: 32, offset: 3776)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !673, file: !628, line: 1174, baseType: !178, size: 32, offset: 3808)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !673, file: !628, line: 1177, baseType: !921, size: 1024, offset: 3840)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !628, line: 963, size: 1024, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !946, !947}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !921, file: !628, line: 965, baseType: !159, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !921, file: !628, line: 968, baseType: !178, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !921, file: !628, line: 971, baseType: !178, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !921, file: !628, line: 974, baseType: !178, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !921, file: !628, line: 977, baseType: !177, size: 96, offset: 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !921, file: !628, line: 979, baseType: !177, size: 96, offset: 224)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !921, file: !628, line: 982, baseType: !159, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !921, file: !628, line: 987, baseType: !616, size: 64, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !921, file: !628, line: 989, baseType: !178, size: 32, offset: 416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !921, file: !628, line: 994, baseType: !159, size: 32, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !921, file: !628, line: 995, baseType: !159, size: 32, offset: 480)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !921, file: !628, line: 997, baseType: !161, size: 8, offset: 512)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !921, file: !628, line: 998, baseType: !825, size: 56, offset: 520)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !921, file: !628, line: 1000, baseType: !178, size: 32, offset: 576)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !921, file: !628, line: 1003, baseType: !616, size: 64, offset: 608)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !921, file: !628, line: 1006, baseType: !159, size: 32, offset: 672)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !921, file: !628, line: 1009, baseType: !178, size: 32, offset: 704)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !921, file: !628, line: 1012, baseType: !616, size: 64, offset: 736)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !921, file: !628, line: 1015, baseType: !616, size: 64, offset: 800)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !921, file: !628, line: 1018, baseType: !159, size: 32, offset: 864)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !921, file: !628, line: 1019, baseType: !944, size: 64, offset: 896)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!945 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !628, line: 63, flags: DIFlagFwdDecl)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !921, file: !628, line: 1023, baseType: !178, size: 32, offset: 960)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !921, file: !628, line: 1024, baseType: !159, size: 32, offset: 992)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !673, file: !628, line: 1179, baseType: !949, size: 320, offset: 4864)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !628, line: 1043, size: 320, elements: !950)
!950 = !{!951, !952, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !949, file: !628, line: 1044, baseType: !161, size: 8)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !949, file: !628, line: 1045, baseType: !953, size: 16, offset: 8)
!953 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 16, elements: !617)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !949, file: !628, line: 1048, baseType: !161, size: 8, offset: 24)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !949, file: !628, line: 1049, baseType: !178, size: 32, offset: 32)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !949, file: !628, line: 1049, baseType: !178, size: 32, offset: 64)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !949, file: !628, line: 1052, baseType: !178, size: 32, offset: 96)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !949, file: !628, line: 1052, baseType: !178, size: 32, offset: 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !949, file: !628, line: 1053, baseType: !161, size: 8, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !949, file: !628, line: 1054, baseType: !282, size: 24, offset: 168)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !949, file: !628, line: 1057, baseType: !178, size: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !949, file: !628, line: 1057, baseType: !178, size: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !949, file: !628, line: 1060, baseType: !178, size: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !949, file: !628, line: 1060, baseType: !178, size: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !627, file: !628, line: 1247, baseType: !966, size: 64, offset: 2176)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!967 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !628, line: 60, flags: DIFlagFwdDecl)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !627, file: !628, line: 1251, baseType: !969, size: 31872, offset: 2240)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !628, line: 403, size: 31872, elements: !970)
!970 = !{!971, !1054, !1074, !1083, !1103, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1244, !1245, !1246, !1250, !1266, !1267}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !969, file: !628, line: 404, baseType: !972, size: 1984)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !628, line: 259, size: 1984, elements: !973)
!973 = !{!974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !991, !1049}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !972, file: !628, line: 260, baseType: !161, size: 8)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !972, file: !628, line: 263, baseType: !161, size: 8, offset: 8)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !972, file: !628, line: 266, baseType: !161, size: 8, offset: 16)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !972, file: !628, line: 267, baseType: !161, size: 8, offset: 24)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !972, file: !628, line: 269, baseType: !161, size: 8, offset: 32)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !972, file: !628, line: 270, baseType: !161, size: 8, offset: 40)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !972, file: !628, line: 276, baseType: !161, size: 8, offset: 48)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !972, file: !628, line: 279, baseType: !161, size: 8, offset: 56)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !972, file: !628, line: 280, baseType: !169, size: 16, offset: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !972, file: !628, line: 280, baseType: !169, size: 16, offset: 80)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !972, file: !628, line: 281, baseType: !178, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !972, file: !628, line: 284, baseType: !161, size: 8, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !972, file: !628, line: 285, baseType: !161, size: 8, offset: 136)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !972, file: !628, line: 287, baseType: !988, size: 48, offset: 144)
!988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 48, elements: !989)
!989 = !{!990}
!990 = !DISubrange(count: 6)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !972, file: !628, line: 290, baseType: !992, size: 1280, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !819, line: 174, baseType: !993)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !819, line: 166, size: 1280, elements: !994)
!994 = !{!995, !996, !997, !998, !999, !1000, !1001, !1048}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !819, line: 167, baseType: !159, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !993, file: !819, line: 167, baseType: !159, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !993, file: !819, line: 168, baseType: !339, size: 512, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !993, file: !819, line: 169, baseType: !339, size: 512, offset: 576)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !993, file: !819, line: 170, baseType: !178, size: 32, offset: 1088)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !993, file: !819, line: 171, baseType: !178, size: 32, offset: 1120)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !993, file: !819, line: 172, baseType: !1002, size: 64, offset: 1152)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !819, line: 72, size: 3072, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009, !1018, !1019, !1044, !1045, !1046, !1047}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !819, line: 73, baseType: !159, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1003, file: !819, line: 73, baseType: !159, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1003, file: !819, line: 74, baseType: !159, size: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1003, file: !819, line: 75, baseType: !159, size: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1003, file: !819, line: 77, baseType: !1010, size: 128, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1011, line: 95, baseType: !1012)
!1011 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1011, line: 92, size: 128, elements: !1013)
!1013 = !{!1014, !1015, !1016, !1017}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1012, file: !1011, line: 93, baseType: !178, size: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1012, file: !1011, line: 93, baseType: !178, size: 32, offset: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1012, file: !1011, line: 94, baseType: !178, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1012, file: !1011, line: 94, baseType: !178, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1003, file: !819, line: 77, baseType: !1010, size: 128, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1003, file: !819, line: 79, baseType: !1020, size: 2304, offset: 384)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1021, size: 2304, elements: !276)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !819, line: 67, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !819, line: 55, size: 576, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1040, !1041, !1042, !1043}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1022, file: !819, line: 56, baseType: !169, size: 16)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1022, file: !819, line: 56, baseType: !169, size: 16, offset: 16)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1022, file: !819, line: 58, baseType: !178, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1022, file: !819, line: 59, baseType: !178, size: 32, offset: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1022, file: !819, line: 59, baseType: !178, size: 32, offset: 96)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1022, file: !819, line: 60, baseType: !616, size: 64, offset: 128)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1022, file: !819, line: 60, baseType: !616, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1022, file: !819, line: 61, baseType: !1032, size: 64, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !819, line: 47, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !819, line: 44, size: 96, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1034, file: !819, line: 45, baseType: !178, size: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1034, file: !819, line: 45, baseType: !178, size: 32, offset: 32)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1034, file: !819, line: 46, baseType: !169, size: 16, offset: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1034, file: !819, line: 46, baseType: !169, size: 16, offset: 80)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1022, file: !819, line: 62, baseType: !1032, size: 64, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1022, file: !819, line: 64, baseType: !1032, size: 64, offset: 384)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1022, file: !819, line: 65, baseType: !616, size: 64, offset: 448)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1022, file: !819, line: 66, baseType: !616, size: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1003, file: !819, line: 80, baseType: !177, size: 96, offset: 2688)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1003, file: !819, line: 80, baseType: !177, size: 96, offset: 2784)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1003, file: !819, line: 81, baseType: !177, size: 96, offset: 2880)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1003, file: !819, line: 83, baseType: !177, size: 96, offset: 2976)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !993, file: !819, line: 173, baseType: !148, size: 64, offset: 1216)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !972, file: !628, line: 291, baseType: !1050, size: 512, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !819, line: 178, baseType: !1051)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !819, line: 176, size: 512, elements: !1052)
!1052 = !{!1053}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1051, file: !819, line: 177, baseType: !339, size: 512)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !969, file: !628, line: 406, baseType: !1055, size: 64, offset: 1984)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !628, line: 80, size: 1472, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1056, file: !628, line: 81, baseType: !148, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1056, file: !628, line: 82, baseType: !148, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1056, file: !628, line: 83, baseType: !5, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1056, file: !628, line: 84, baseType: !5, size: 32, offset: 160)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1056, file: !628, line: 86, baseType: !5, size: 32, offset: 192)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1056, file: !628, line: 87, baseType: !5, size: 32, offset: 224)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1056, file: !628, line: 88, baseType: !5, size: 32, offset: 256)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1056, file: !628, line: 89, baseType: !5, size: 32, offset: 288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1056, file: !628, line: 90, baseType: !5, size: 32, offset: 320)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1056, file: !628, line: 91, baseType: !5, size: 32, offset: 352)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1056, file: !628, line: 92, baseType: !5, size: 32, offset: 384)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1056, file: !628, line: 93, baseType: !5, size: 32, offset: 416)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1056, file: !628, line: 95, baseType: !1071, size: 1024, offset: 448)
!1071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1024, elements: !1072)
!1072 = !{!1073}
!1073 = !DISubrange(count: 128)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !969, file: !628, line: 407, baseType: !1075, size: 64, offset: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !628, line: 98, size: 1216, elements: !1077)
!1077 = !{!1078, !1079, !1080, !1081, !1082}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1076, file: !628, line: 100, baseType: !148, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1076, file: !628, line: 101, baseType: !148, size: 64, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1076, file: !628, line: 103, baseType: !5, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1076, file: !628, line: 104, baseType: !5, size: 32, offset: 160)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1076, file: !628, line: 106, baseType: !1071, size: 1024, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !969, file: !628, line: 408, baseType: !1084, size: 512, offset: 2112)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !628, line: 109, size: 512, elements: !1085)
!1085 = !{!1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1084, file: !628, line: 111, baseType: !159, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1084, file: !628, line: 112, baseType: !159, size: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1084, file: !628, line: 115, baseType: !159, size: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1084, file: !628, line: 116, baseType: !159, size: 32, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1084, file: !628, line: 117, baseType: !159, size: 32, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1084, file: !628, line: 118, baseType: !159, size: 32, offset: 160)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1084, file: !628, line: 119, baseType: !159, size: 32, offset: 192)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1084, file: !628, line: 120, baseType: !159, size: 32, offset: 224)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1084, file: !628, line: 121, baseType: !159, size: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1084, file: !628, line: 122, baseType: !159, size: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1084, file: !628, line: 125, baseType: !159, size: 32, offset: 320)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1084, file: !628, line: 126, baseType: !159, size: 32, offset: 352)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1084, file: !628, line: 127, baseType: !169, size: 16, offset: 384)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1084, file: !628, line: 128, baseType: !169, size: 16, offset: 400)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1084, file: !628, line: 129, baseType: !159, size: 32, offset: 416)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1084, file: !628, line: 130, baseType: !159, size: 32, offset: 448)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1084, file: !628, line: 131, baseType: !159, size: 32, offset: 480)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !969, file: !628, line: 409, baseType: !1104, size: 576, offset: 2624)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !628, line: 134, size: 576, elements: !1105)
!1105 = !{!1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1104, file: !628, line: 135, baseType: !159, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1104, file: !628, line: 136, baseType: !159, size: 32, offset: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1104, file: !628, line: 137, baseType: !159, size: 32, offset: 64)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1104, file: !628, line: 138, baseType: !159, size: 32, offset: 96)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1104, file: !628, line: 139, baseType: !159, size: 32, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1104, file: !628, line: 140, baseType: !159, size: 32, offset: 160)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1104, file: !628, line: 141, baseType: !159, size: 32, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1104, file: !628, line: 142, baseType: !159, size: 32, offset: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1104, file: !628, line: 143, baseType: !178, size: 32, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1104, file: !628, line: 144, baseType: !159, size: 32, offset: 288)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1104, file: !628, line: 145, baseType: !159, size: 32, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1104, file: !628, line: 147, baseType: !159, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1104, file: !628, line: 148, baseType: !159, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1104, file: !628, line: 149, baseType: !159, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1104, file: !628, line: 150, baseType: !159, size: 32, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1104, file: !628, line: 151, baseType: !159, size: 32, offset: 480)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1104, file: !628, line: 152, baseType: !328, size: 64, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !969, file: !628, line: 411, baseType: !159, size: 32, offset: 3200)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !969, file: !628, line: 411, baseType: !159, size: 32, offset: 3232)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !969, file: !628, line: 411, baseType: !159, size: 32, offset: 3264)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !969, file: !628, line: 412, baseType: !178, size: 32, offset: 3296)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !969, file: !628, line: 413, baseType: !159, size: 32, offset: 3328)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !969, file: !628, line: 413, baseType: !159, size: 32, offset: 3360)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !969, file: !628, line: 415, baseType: !159, size: 32, offset: 3392)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !969, file: !628, line: 415, baseType: !159, size: 32, offset: 3424)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !969, file: !628, line: 416, baseType: !169, size: 16, offset: 3456)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !969, file: !628, line: 416, baseType: !169, size: 16, offset: 3472)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !969, file: !628, line: 418, baseType: !178, size: 32, offset: 3488)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !969, file: !628, line: 418, baseType: !178, size: 32, offset: 3520)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !969, file: !628, line: 421, baseType: !178, size: 32, offset: 3552)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !969, file: !628, line: 421, baseType: !178, size: 32, offset: 3584)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !969, file: !628, line: 421, baseType: !178, size: 32, offset: 3616)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !969, file: !628, line: 425, baseType: !169, size: 16, offset: 3648)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !969, file: !628, line: 425, baseType: !169, size: 16, offset: 3664)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !969, file: !628, line: 425, baseType: !169, size: 16, offset: 3680)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !969, file: !628, line: 426, baseType: !169, size: 16, offset: 3696)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !969, file: !628, line: 428, baseType: !169, size: 16, offset: 3712)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !969, file: !628, line: 428, baseType: !169, size: 16, offset: 3728)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !969, file: !628, line: 431, baseType: !159, size: 32, offset: 3744)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !969, file: !628, line: 433, baseType: !169, size: 16, offset: 3776)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !969, file: !628, line: 435, baseType: !169, size: 16, offset: 3792)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !969, file: !628, line: 437, baseType: !169, size: 16, offset: 3808)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !969, file: !628, line: 439, baseType: !169, size: 16, offset: 3824)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !969, file: !628, line: 441, baseType: !169, size: 16, offset: 3840)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !969, file: !628, line: 443, baseType: !169, size: 16, offset: 3856)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !969, file: !628, line: 449, baseType: !159, size: 32, offset: 3872)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !969, file: !628, line: 453, baseType: !159, size: 32, offset: 3904)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !969, file: !628, line: 458, baseType: !169, size: 16, offset: 3936)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !969, file: !628, line: 462, baseType: !169, size: 16, offset: 3952)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !969, file: !628, line: 467, baseType: !159, size: 32, offset: 3968)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !969, file: !628, line: 467, baseType: !159, size: 32, offset: 4000)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !969, file: !628, line: 469, baseType: !169, size: 16, offset: 4032)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !969, file: !628, line: 469, baseType: !169, size: 16, offset: 4048)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !969, file: !628, line: 469, baseType: !169, size: 16, offset: 4064)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !969, file: !628, line: 469, baseType: !169, size: 16, offset: 4080)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !969, file: !628, line: 474, baseType: !169, size: 16, offset: 4096)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !969, file: !628, line: 475, baseType: !161, size: 8, offset: 4112)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !969, file: !628, line: 476, baseType: !161, size: 8, offset: 4120)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !969, file: !628, line: 481, baseType: !159, size: 32, offset: 4128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !969, file: !628, line: 486, baseType: !159, size: 32, offset: 4160)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !969, file: !628, line: 491, baseType: !159, size: 32, offset: 4192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !969, file: !628, line: 496, baseType: !169, size: 16, offset: 4224)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !969, file: !628, line: 498, baseType: !169, size: 16, offset: 4240)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !969, file: !628, line: 501, baseType: !169, size: 16, offset: 4256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !969, file: !628, line: 502, baseType: !169, size: 16, offset: 4272)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !969, file: !628, line: 508, baseType: !169, size: 16, offset: 4288)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !969, file: !628, line: 513, baseType: !169, size: 16, offset: 4304)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !969, file: !628, line: 515, baseType: !169, size: 16, offset: 4320)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !969, file: !628, line: 515, baseType: !169, size: 16, offset: 4336)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !969, file: !628, line: 519, baseType: !1010, size: 128, offset: 4352)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !969, file: !628, line: 519, baseType: !1010, size: 128, offset: 4480)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !969, file: !628, line: 520, baseType: !1178, size: 128, offset: 4608)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1011, line: 89, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1011, line: 86, size: 128, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1179, file: !1011, line: 87, baseType: !159, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1179, file: !1011, line: 87, baseType: !159, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1179, file: !1011, line: 88, baseType: !159, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1179, file: !1011, line: 88, baseType: !159, size: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !969, file: !628, line: 523, baseType: !218, size: 128, offset: 4736)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !969, file: !628, line: 524, baseType: !169, size: 16, offset: 4864)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !969, file: !628, line: 527, baseType: !169, size: 16, offset: 4880)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !969, file: !628, line: 532, baseType: !178, size: 32, offset: 4896)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !969, file: !628, line: 532, baseType: !178, size: 32, offset: 4928)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !969, file: !628, line: 534, baseType: !178, size: 32, offset: 4960)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !969, file: !628, line: 538, baseType: !178, size: 32, offset: 4992)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !969, file: !628, line: 542, baseType: !159, size: 32, offset: 5024)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !969, file: !628, line: 545, baseType: !178, size: 32, offset: 5056)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !969, file: !628, line: 545, baseType: !178, size: 32, offset: 5088)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !969, file: !628, line: 545, baseType: !178, size: 32, offset: 5120)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !969, file: !628, line: 548, baseType: !178, size: 32, offset: 5152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !969, file: !628, line: 551, baseType: !169, size: 16, offset: 5184)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !969, file: !628, line: 551, baseType: !169, size: 16, offset: 5200)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !969, file: !628, line: 551, baseType: !169, size: 16, offset: 5216)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !969, file: !628, line: 551, baseType: !169, size: 16, offset: 5232)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !969, file: !628, line: 552, baseType: !169, size: 16, offset: 5248)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !969, file: !628, line: 552, baseType: !169, size: 16, offset: 5264)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !969, file: !628, line: 553, baseType: !178, size: 32, offset: 5280)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !969, file: !628, line: 553, baseType: !178, size: 32, offset: 5312)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !969, file: !628, line: 554, baseType: !169, size: 16, offset: 5344)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !969, file: !628, line: 554, baseType: !169, size: 16, offset: 5360)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !969, file: !628, line: 555, baseType: !178, size: 32, offset: 5376)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !969, file: !628, line: 555, baseType: !178, size: 32, offset: 5408)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !969, file: !628, line: 558, baseType: !311, size: 8192, offset: 5440)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !969, file: !628, line: 561, baseType: !159, size: 32, offset: 13632)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !969, file: !628, line: 562, baseType: !169, size: 16, offset: 13664)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !969, file: !628, line: 562, baseType: !169, size: 16, offset: 13680)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !969, file: !628, line: 565, baseType: !1214, size: 6144, offset: 13696)
!1214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 6144, elements: !1215)
!1215 = !{!1216}
!1216 = !DISubrange(count: 768)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !969, file: !628, line: 568, baseType: !275, size: 128, offset: 19840)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !969, file: !628, line: 569, baseType: !275, size: 128, offset: 19968)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !969, file: !628, line: 572, baseType: !161, size: 8, offset: 20096)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !969, file: !628, line: 573, baseType: !161, size: 8, offset: 20104)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !969, file: !628, line: 574, baseType: !161, size: 8, offset: 20112)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !969, file: !628, line: 575, baseType: !741, size: 40, offset: 20120)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !969, file: !628, line: 578, baseType: !159, size: 32, offset: 20160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !969, file: !628, line: 579, baseType: !169, size: 16, offset: 20192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !969, file: !628, line: 580, baseType: !169, size: 16, offset: 20208)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !969, file: !628, line: 581, baseType: !178, size: 32, offset: 20224)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !969, file: !628, line: 582, baseType: !178, size: 32, offset: 20256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !969, file: !628, line: 585, baseType: !169, size: 16, offset: 20288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !969, file: !628, line: 585, baseType: !169, size: 16, offset: 20304)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !969, file: !628, line: 586, baseType: !178, size: 32, offset: 20320)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !969, file: !628, line: 589, baseType: !169, size: 16, offset: 20352)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !969, file: !628, line: 589, baseType: !169, size: 16, offset: 20368)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !969, file: !628, line: 590, baseType: !159, size: 32, offset: 20384)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !969, file: !628, line: 593, baseType: !169, size: 16, offset: 20416)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !969, file: !628, line: 593, baseType: !169, size: 16, offset: 20432)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !969, file: !628, line: 594, baseType: !169, size: 16, offset: 20448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !969, file: !628, line: 594, baseType: !169, size: 16, offset: 20464)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !969, file: !628, line: 595, baseType: !178, size: 32, offset: 20480)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !969, file: !628, line: 596, baseType: !178, size: 32, offset: 20512)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !969, file: !628, line: 597, baseType: !1241, size: 64, offset: 20544)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1243, line: 44, flags: DIFlagFwdDecl)
!1243 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !969, file: !628, line: 600, baseType: !159, size: 32, offset: 20608)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !969, file: !628, line: 601, baseType: !178, size: 32, offset: 20640)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !969, file: !628, line: 604, baseType: !1247, size: 256, offset: 20672)
!1247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 256, elements: !1248)
!1248 = !{!1249}
!1249 = !DISubrange(count: 32)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !969, file: !628, line: 607, baseType: !1251, size: 10880, offset: 20928)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !628, line: 364, size: 10880, elements: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1251, file: !628, line: 365, baseType: !972, size: 1984)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1251, file: !628, line: 367, baseType: !311, size: 8192, offset: 1984)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1251, file: !628, line: 369, baseType: !169, size: 16, offset: 10176)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1251, file: !628, line: 369, baseType: !169, size: 16, offset: 10192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1251, file: !628, line: 370, baseType: !169, size: 16, offset: 10208)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1251, file: !628, line: 370, baseType: !169, size: 16, offset: 10224)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1251, file: !628, line: 372, baseType: !178, size: 32, offset: 10240)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1251, file: !628, line: 373, baseType: !178, size: 32, offset: 10272)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1251, file: !628, line: 375, baseType: !282, size: 24, offset: 10304)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1251, file: !628, line: 376, baseType: !161, size: 8, offset: 10328)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1251, file: !628, line: 378, baseType: !161, size: 8, offset: 10336)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1251, file: !628, line: 379, baseType: !282, size: 24, offset: 10344)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1251, file: !628, line: 381, baseType: !339, size: 512, offset: 10368)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !969, file: !628, line: 609, baseType: !159, size: 32, offset: 31808)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !969, file: !628, line: 610, baseType: !159, size: 32, offset: 31840)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !627, file: !628, line: 1252, baseType: !1269, size: 256, offset: 34112)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !628, line: 158, size: 256, elements: !1270)
!1270 = !{!1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1269, file: !628, line: 159, baseType: !159, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1269, file: !628, line: 160, baseType: !178, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1269, file: !628, line: 161, baseType: !178, size: 32, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1269, file: !628, line: 162, baseType: !178, size: 32, offset: 96)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1269, file: !628, line: 163, baseType: !159, size: 32, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1269, file: !628, line: 164, baseType: !169, size: 16, offset: 160)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1269, file: !628, line: 165, baseType: !169, size: 16, offset: 176)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1269, file: !628, line: 166, baseType: !178, size: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1269, file: !628, line: 167, baseType: !178, size: 32, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !627, file: !628, line: 1254, baseType: !218, size: 128, offset: 34368)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !627, file: !628, line: 1255, baseType: !218, size: 128, offset: 34496)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !627, file: !628, line: 1257, baseType: !148, size: 64, offset: 34624)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !627, file: !628, line: 1258, baseType: !148, size: 64, offset: 34688)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !627, file: !628, line: 1259, baseType: !148, size: 64, offset: 34752)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !627, file: !628, line: 1260, baseType: !148, size: 64, offset: 34816)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !627, file: !628, line: 1262, baseType: !148, size: 64, offset: 34880)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !627, file: !628, line: 1265, baseType: !1288, size: 64, offset: 34944)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1289 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !628, line: 1265, flags: DIFlagFwdDecl)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !627, file: !628, line: 1266, baseType: !169, size: 16, offset: 35008)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !627, file: !628, line: 1267, baseType: !169, size: 16, offset: 35024)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !627, file: !628, line: 1270, baseType: !159, size: 32, offset: 35040)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !627, file: !628, line: 1271, baseType: !218, size: 128, offset: 35072)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !627, file: !628, line: 1274, baseType: !1295, size: 128, offset: 35200)
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !628, line: 650, size: 128, elements: !1296)
!1296 = !{!1297, !1298, !1299, !1300, !1301}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1295, file: !628, line: 651, baseType: !177, size: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1295, file: !628, line: 652, baseType: !161, size: 8, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1295, file: !628, line: 652, baseType: !161, size: 8, offset: 104)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1295, file: !628, line: 652, baseType: !161, size: 8, offset: 112)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1295, file: !628, line: 652, baseType: !161, size: 8, offset: 120)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !627, file: !628, line: 1275, baseType: !1303, size: 1472, offset: 35328)
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !628, line: 676, size: 1472, elements: !1304)
!1304 = !{!1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1317, !1327, !1328, !1329, !1330, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1303, file: !628, line: 679, baseType: !1295, size: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1303, file: !628, line: 680, baseType: !169, size: 16, offset: 128)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1303, file: !628, line: 680, baseType: !169, size: 16, offset: 144)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1303, file: !628, line: 680, baseType: !169, size: 16, offset: 160)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1303, file: !628, line: 680, baseType: !169, size: 16, offset: 176)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1303, file: !628, line: 681, baseType: !169, size: 16, offset: 192)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1303, file: !628, line: 681, baseType: !169, size: 16, offset: 208)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1303, file: !628, line: 681, baseType: !169, size: 16, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1303, file: !628, line: 681, baseType: !169, size: 16, offset: 240)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1303, file: !628, line: 682, baseType: !169, size: 16, offset: 256)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1303, file: !628, line: 682, baseType: !1316, size: 48, offset: 272)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 48, elements: !179)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1303, file: !628, line: 685, baseType: !1318, size: 192, offset: 320)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !628, line: 633, size: 192, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1318, file: !628, line: 634, baseType: !169, size: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1318, file: !628, line: 634, baseType: !169, size: 16, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1318, file: !628, line: 635, baseType: !169, size: 16, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1318, file: !628, line: 635, baseType: !169, size: 16, offset: 48)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1318, file: !628, line: 636, baseType: !178, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1318, file: !628, line: 636, baseType: !178, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1318, file: !628, line: 637, baseType: !1241, size: 64, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1303, file: !628, line: 686, baseType: !169, size: 16, offset: 512)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1303, file: !628, line: 686, baseType: !169, size: 16, offset: 528)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1303, file: !628, line: 687, baseType: !178, size: 32, offset: 544)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1303, file: !628, line: 688, baseType: !1331, size: 448, offset: 576)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !628, line: 674, baseType: !1332)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !628, line: 659, size: 448, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1332, file: !628, line: 660, baseType: !178, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1332, file: !628, line: 661, baseType: !178, size: 32, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1332, file: !628, line: 662, baseType: !178, size: 32, offset: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1332, file: !628, line: 663, baseType: !178, size: 32, offset: 96)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1332, file: !628, line: 664, baseType: !178, size: 32, offset: 128)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1332, file: !628, line: 665, baseType: !178, size: 32, offset: 160)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1332, file: !628, line: 666, baseType: !178, size: 32, offset: 192)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1332, file: !628, line: 667, baseType: !178, size: 32, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1332, file: !628, line: 668, baseType: !178, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1332, file: !628, line: 669, baseType: !178, size: 32, offset: 288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1332, file: !628, line: 670, baseType: !159, size: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1332, file: !628, line: 671, baseType: !178, size: 32, offset: 352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1332, file: !628, line: 672, baseType: !178, size: 32, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1332, file: !628, line: 673, baseType: !169, size: 16, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1332, file: !628, line: 673, baseType: !169, size: 16, offset: 432)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1303, file: !628, line: 692, baseType: !178, size: 32, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1303, file: !628, line: 697, baseType: !178, size: 32, offset: 1056)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1303, file: !628, line: 703, baseType: !159, size: 32, offset: 1088)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1303, file: !628, line: 704, baseType: !169, size: 16, offset: 1120)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1303, file: !628, line: 704, baseType: !169, size: 16, offset: 1136)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1303, file: !628, line: 705, baseType: !169, size: 16, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1303, file: !628, line: 706, baseType: !169, size: 16, offset: 1168)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1303, file: !628, line: 707, baseType: !169, size: 16, offset: 1184)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1303, file: !628, line: 708, baseType: !169, size: 16, offset: 1200)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1303, file: !628, line: 709, baseType: !169, size: 16, offset: 1216)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1303, file: !628, line: 709, baseType: !169, size: 16, offset: 1232)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1303, file: !628, line: 709, baseType: !169, size: 16, offset: 1248)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1303, file: !628, line: 709, baseType: !169, size: 16, offset: 1264)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1303, file: !628, line: 710, baseType: !169, size: 16, offset: 1280)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1303, file: !628, line: 711, baseType: !169, size: 16, offset: 1296)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1303, file: !628, line: 712, baseType: !178, size: 32, offset: 1312)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1303, file: !628, line: 713, baseType: !178, size: 32, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1303, file: !628, line: 713, baseType: !178, size: 32, offset: 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1303, file: !628, line: 713, baseType: !178, size: 32, offset: 1408)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1303, file: !628, line: 713, baseType: !178, size: 32, offset: 1440)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !627, file: !628, line: 1278, baseType: !1370, size: 64, offset: 36800)
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !628, line: 1197, size: 64, elements: !1371)
!1371 = !{!1372, !1373, !1374, !1375}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1370, file: !628, line: 1199, baseType: !178, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1370, file: !628, line: 1200, baseType: !161, size: 8, offset: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1370, file: !628, line: 1201, baseType: !161, size: 8, offset: 40)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1370, file: !628, line: 1202, baseType: !169, size: 16, offset: 48)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !627, file: !628, line: 1281, baseType: !440, size: 64, offset: 36864)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !627, file: !628, line: 1284, baseType: !1378, size: 192, offset: 36928)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !628, line: 1208, size: 192, elements: !1379)
!1379 = !{!1380, !1381, !1382, !1383}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1378, file: !628, line: 1209, baseType: !177, size: 96)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1378, file: !628, line: 1210, baseType: !159, size: 32, offset: 96)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1378, file: !628, line: 1210, baseType: !159, size: 32, offset: 128)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1378, file: !628, line: 1210, baseType: !159, size: 32, offset: 160)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !627, file: !628, line: 1287, baseType: !1385, size: 64, offset: 37120)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1387, line: 64, size: 19136, elements: !1388)
!1387 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = !{!1389, !1390, !1391, !1392, !1393, !1394, !1396, !1397, !1398, !1399, !1402, !1403, !1578, !1579, !1587, !1588, !1589, !1590, !1591}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !1387, line: 65, baseType: !292, size: 960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1386, file: !1387, line: 66, baseType: !354, size: 64, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1386, file: !1387, line: 68, baseType: !311, size: 8192, offset: 1024)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1386, file: !1387, line: 70, baseType: !159, size: 32, offset: 9216)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1386, file: !1387, line: 71, baseType: !159, size: 32, offset: 9248)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1386, file: !1387, line: 72, baseType: !1395, size: 64, offset: 9280)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 64, elements: !617)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1386, file: !1387, line: 74, baseType: !178, size: 32, offset: 9344)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1386, file: !1387, line: 74, baseType: !178, size: 32, offset: 9376)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1386, file: !1387, line: 76, baseType: !769, size: 64, offset: 9408)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1386, file: !1387, line: 77, baseType: !1400, size: 64, offset: 9472)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1387, line: 77, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1386, file: !1387, line: 78, baseType: !440, size: 64, offset: 9536)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1386, file: !1387, line: 80, baseType: !1404, size: 2624, offset: 9600)
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1405, line: 340, size: 2624, elements: !1406)
!1405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !{!1407, !1435, !1453, !1454, !1455, !1470, !1528, !1529, !1555, !1556, !1557, !1558, !1567}
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1404, file: !1405, line: 341, baseType: !1408, size: 576)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1405, line: 251, baseType: !1409)
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1405, line: 207, size: 576, elements: !1410)
!1410 = !{!1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1409, file: !1405, line: 208, baseType: !159, size: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1409, file: !1405, line: 211, baseType: !169, size: 16, offset: 32)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1409, file: !1405, line: 212, baseType: !169, size: 16, offset: 48)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1409, file: !1405, line: 213, baseType: !178, size: 32, offset: 64)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1409, file: !1405, line: 214, baseType: !169, size: 16, offset: 96)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1409, file: !1405, line: 215, baseType: !169, size: 16, offset: 112)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1409, file: !1405, line: 216, baseType: !169, size: 16, offset: 128)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1409, file: !1405, line: 217, baseType: !169, size: 16, offset: 144)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1409, file: !1405, line: 218, baseType: !169, size: 16, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1409, file: !1405, line: 219, baseType: !169, size: 16, offset: 176)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1409, file: !1405, line: 220, baseType: !178, size: 32, offset: 192)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1409, file: !1405, line: 222, baseType: !169, size: 16, offset: 224)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1409, file: !1405, line: 225, baseType: !169, size: 16, offset: 240)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1409, file: !1405, line: 228, baseType: !159, size: 32, offset: 256)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1409, file: !1405, line: 229, baseType: !159, size: 32, offset: 288)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1409, file: !1405, line: 233, baseType: !159, size: 32, offset: 320)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1409, file: !1405, line: 236, baseType: !169, size: 16, offset: 352)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1409, file: !1405, line: 236, baseType: !169, size: 16, offset: 368)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1409, file: !1405, line: 241, baseType: !178, size: 32, offset: 384)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1409, file: !1405, line: 244, baseType: !159, size: 32, offset: 416)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1409, file: !1405, line: 244, baseType: !159, size: 32, offset: 448)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1409, file: !1405, line: 245, baseType: !178, size: 32, offset: 480)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1409, file: !1405, line: 248, baseType: !178, size: 32, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1409, file: !1405, line: 250, baseType: !159, size: 32, offset: 544)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1404, file: !1405, line: 342, baseType: !1436, size: 448, offset: 576)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1405, line: 79, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1405, line: 61, size: 448, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1437, file: !1405, line: 62, baseType: !148, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1437, file: !1405, line: 64, baseType: !169, size: 16, offset: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1437, file: !1405, line: 65, baseType: !169, size: 16, offset: 80)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1437, file: !1405, line: 67, baseType: !178, size: 32, offset: 96)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1437, file: !1405, line: 68, baseType: !178, size: 32, offset: 128)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1437, file: !1405, line: 69, baseType: !178, size: 32, offset: 160)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1437, file: !1405, line: 70, baseType: !169, size: 16, offset: 192)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1437, file: !1405, line: 71, baseType: !169, size: 16, offset: 208)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1437, file: !1405, line: 72, baseType: !616, size: 64, offset: 224)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1437, file: !1405, line: 75, baseType: !178, size: 32, offset: 288)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1437, file: !1405, line: 75, baseType: !178, size: 32, offset: 320)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1437, file: !1405, line: 75, baseType: !178, size: 32, offset: 352)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1437, file: !1405, line: 78, baseType: !178, size: 32, offset: 384)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1437, file: !1405, line: 78, baseType: !178, size: 32, offset: 416)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1404, file: !1405, line: 343, baseType: !218, size: 128, offset: 1024)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1404, file: !1405, line: 344, baseType: !218, size: 128, offset: 1152)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1404, file: !1405, line: 345, baseType: !1456, size: 192, offset: 1280)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1405, line: 278, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1405, line: 270, size: 192, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1457, file: !1405, line: 271, baseType: !159, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1457, file: !1405, line: 273, baseType: !178, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1457, file: !1405, line: 275, baseType: !159, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1457, file: !1405, line: 276, baseType: !159, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1457, file: !1405, line: 277, baseType: !1464, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1405, line: 55, size: 576, elements: !1466)
!1466 = !{!1467, !1468, !1469}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1465, file: !1405, line: 56, baseType: !159, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1465, file: !1405, line: 57, baseType: !178, size: 32, offset: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1465, file: !1405, line: 58, baseType: !488, size: 512, offset: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1404, file: !1405, line: 346, baseType: !1471, size: 384, offset: 1472)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1405, line: 268, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1405, line: 253, size: 384, elements: !1473)
!1473 = !{!1474, !1475, !1476, !1477, !1478, !1522, !1523, !1524, !1525, !1526, !1527}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1472, file: !1405, line: 254, baseType: !159, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1472, file: !1405, line: 255, baseType: !159, size: 32, offset: 32)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1472, file: !1405, line: 255, baseType: !159, size: 32, offset: 64)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1472, file: !1405, line: 258, baseType: !178, size: 32, offset: 96)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1472, file: !1405, line: 259, baseType: !1479, size: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1405, line: 164, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1405, line: 108, size: 1664, elements: !1482)
!1482 = !{!1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1481, file: !1405, line: 109, baseType: !1484, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1481, file: !1405, line: 109, baseType: !1484, size: 64, offset: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1481, file: !1405, line: 111, baseType: !339, size: 512, offset: 128)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1481, file: !1405, line: 119, baseType: !616, size: 64, offset: 640)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1481, file: !1405, line: 119, baseType: !616, size: 64, offset: 704)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1481, file: !1405, line: 125, baseType: !616, size: 64, offset: 768)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1481, file: !1405, line: 125, baseType: !616, size: 64, offset: 832)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1481, file: !1405, line: 127, baseType: !616, size: 64, offset: 896)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1481, file: !1405, line: 130, baseType: !159, size: 32, offset: 960)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1481, file: !1405, line: 131, baseType: !159, size: 32, offset: 992)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1481, file: !1405, line: 132, baseType: !1495, size: 64, offset: 1024)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1405, line: 106, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1405, line: 81, size: 512, elements: !1498)
!1498 = !{!1499, !1500, !1503, !1504, !1505, !1506}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1497, file: !1405, line: 82, baseType: !616, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1497, file: !1405, line: 97, baseType: !1501, size: 256, offset: 64)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 256, elements: !1502)
!1502 = !{!277, !618}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1497, file: !1405, line: 102, baseType: !616, size: 64, offset: 320)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1497, file: !1405, line: 102, baseType: !616, size: 64, offset: 384)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1497, file: !1405, line: 104, baseType: !159, size: 32, offset: 448)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1497, file: !1405, line: 105, baseType: !159, size: 32, offset: 480)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1481, file: !1405, line: 135, baseType: !177, size: 96, offset: 1088)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1481, file: !1405, line: 136, baseType: !178, size: 32, offset: 1184)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !1405, line: 139, baseType: !159, size: 32, offset: 1216)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1481, file: !1405, line: 139, baseType: !159, size: 32, offset: 1248)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1481, file: !1405, line: 139, baseType: !159, size: 32, offset: 1280)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1481, file: !1405, line: 140, baseType: !177, size: 96, offset: 1312)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1481, file: !1405, line: 143, baseType: !169, size: 16, offset: 1408)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1481, file: !1405, line: 144, baseType: !169, size: 16, offset: 1424)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1481, file: !1405, line: 145, baseType: !169, size: 16, offset: 1440)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1481, file: !1405, line: 148, baseType: !169, size: 16, offset: 1456)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1481, file: !1405, line: 149, baseType: !159, size: 32, offset: 1472)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1481, file: !1405, line: 150, baseType: !178, size: 32, offset: 1504)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1481, file: !1405, line: 152, baseType: !440, size: 64, offset: 1536)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1481, file: !1405, line: 163, baseType: !178, size: 32, offset: 1600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !1405, line: 163, baseType: !178, size: 32, offset: 1632)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1472, file: !1405, line: 261, baseType: !178, size: 32, offset: 192)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1472, file: !1405, line: 261, baseType: !178, size: 32, offset: 224)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1472, file: !1405, line: 261, baseType: !178, size: 32, offset: 256)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1472, file: !1405, line: 263, baseType: !159, size: 32, offset: 288)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1472, file: !1405, line: 266, baseType: !159, size: 32, offset: 320)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1472, file: !1405, line: 267, baseType: !178, size: 32, offset: 352)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1404, file: !1405, line: 347, baseType: !1479, size: 64, offset: 1856)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1404, file: !1405, line: 348, baseType: !1530, size: 64, offset: 1920)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1405, line: 205, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1405, line: 186, size: 1024, elements: !1533)
!1533 = !{!1534, !1536, !1537, !1538, !1540, !1541, !1542, !1550, !1551, !1552, !1553, !1554}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1532, file: !1405, line: 187, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1532, file: !1405, line: 187, baseType: !1535, size: 64, offset: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1532, file: !1405, line: 189, baseType: !339, size: 512, offset: 128)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1532, file: !1405, line: 191, baseType: !1539, size: 64, offset: 640)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1532, file: !1405, line: 193, baseType: !159, size: 32, offset: 704)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1532, file: !1405, line: 193, baseType: !159, size: 32, offset: 736)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1532, file: !1405, line: 195, baseType: !1543, size: 64, offset: 768)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1405, line: 184, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1405, line: 166, size: 320, elements: !1546)
!1546 = !{!1547, !1548, !1549}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1545, file: !1405, line: 180, baseType: !1501, size: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1545, file: !1405, line: 182, baseType: !159, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1545, file: !1405, line: 183, baseType: !159, size: 32, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1532, file: !1405, line: 196, baseType: !159, size: 32, offset: 832)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1532, file: !1405, line: 198, baseType: !159, size: 32, offset: 864)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1532, file: !1405, line: 200, baseType: !757, size: 64, offset: 896)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1532, file: !1405, line: 201, baseType: !178, size: 32, offset: 960)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1532, file: !1405, line: 204, baseType: !159, size: 32, offset: 992)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1404, file: !1405, line: 350, baseType: !218, size: 128, offset: 1984)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1404, file: !1405, line: 351, baseType: !159, size: 32, offset: 2112)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1404, file: !1405, line: 351, baseType: !159, size: 32, offset: 2144)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1404, file: !1405, line: 353, baseType: !1559, size: 64, offset: 2176)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1405, line: 297, baseType: !1561)
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1405, line: 295, size: 2048, elements: !1562)
!1562 = !{!1563}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1561, file: !1405, line: 296, baseType: !1564, size: 2048)
!1564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 2048, elements: !1565)
!1565 = !{!1566}
!1566 = !DISubrange(count: 256)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1404, file: !1405, line: 355, baseType: !1568, size: 384, offset: 2240)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1405, line: 338, baseType: !1569)
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1405, line: 322, size: 384, elements: !1570)
!1570 = !{!1571, !1572, !1573, !1574, !1575, !1576, !1577}
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1569, file: !1405, line: 323, baseType: !159, size: 32)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1569, file: !1405, line: 325, baseType: !169, size: 16, offset: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1569, file: !1405, line: 326, baseType: !169, size: 16, offset: 48)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1569, file: !1405, line: 331, baseType: !218, size: 128, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1569, file: !1405, line: 334, baseType: !218, size: 128, offset: 192)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1569, file: !1405, line: 335, baseType: !159, size: 32, offset: 320)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1569, file: !1405, line: 337, baseType: !159, size: 32, offset: 352)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1386, file: !1387, line: 81, baseType: !148, size: 64, offset: 12224)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1386, file: !1387, line: 85, baseType: !1580, size: 6208, offset: 12288)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1387, line: 55, size: 6208, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1580, file: !1387, line: 56, baseType: !1214, size: 6144)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1580, file: !1387, line: 58, baseType: !169, size: 16, offset: 6144)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1580, file: !1387, line: 59, baseType: !169, size: 16, offset: 6160)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1580, file: !1387, line: 60, baseType: !169, size: 16, offset: 6176)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1580, file: !1387, line: 61, baseType: !169, size: 16, offset: 6192)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !1387, line: 86, baseType: !159, size: 32, offset: 18496)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1386, file: !1387, line: 88, baseType: !159, size: 32, offset: 18528)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1386, file: !1387, line: 90, baseType: !159, size: 32, offset: 18560)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1386, file: !1387, line: 94, baseType: !159, size: 32, offset: 18592)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1386, file: !1387, line: 100, baseType: !818, size: 512, offset: 18624)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !627, file: !628, line: 1289, baseType: !598, size: 64, offset: 37184)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !627, file: !628, line: 1290, baseType: !598, size: 64, offset: 37248)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !627, file: !628, line: 1293, baseType: !992, size: 1280, offset: 37312)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !627, file: !628, line: 1294, baseType: !1050, size: 512, offset: 38592)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !627, file: !628, line: 1295, baseType: !818, size: 512, offset: 39104)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !627, file: !628, line: 1298, baseType: !1598, size: 64, offset: 39616)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !628, line: 1298, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !623, file: !622, line: 53, baseType: !159, size: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !623, file: !622, line: 54, baseType: !159, size: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !623, file: !622, line: 55, baseType: !159, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !623, file: !622, line: 55, baseType: !159, size: 32, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !623, file: !622, line: 56, baseType: !161, size: 8, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !623, file: !622, line: 56, baseType: !161, size: 8, offset: 200)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !623, file: !622, line: 57, baseType: !161, size: 8, offset: 208)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !623, file: !622, line: 57, baseType: !161, size: 8, offset: 216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !623, file: !622, line: 59, baseType: !169, size: 16, offset: 224)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !623, file: !622, line: 59, baseType: !169, size: 16, offset: 240)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !623, file: !622, line: 59, baseType: !169, size: 16, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !623, file: !622, line: 61, baseType: !169, size: 16, offset: 272)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !623, file: !622, line: 63, baseType: !159, size: 32, offset: 288)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !289, file: !4, line: 293, baseType: !218, size: 128, offset: 11200)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !289, file: !4, line: 294, baseType: !1615, size: 64, offset: 11328)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !4, line: 113, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !4, line: 108, size: 256, elements: !1618)
!1618 = !{!1619, !1621, !1622, !1623, !1624}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1617, file: !4, line: 109, baseType: !1620, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1617, file: !4, line: 109, baseType: !1620, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1617, file: !4, line: 110, baseType: !288, size: 64, offset: 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1617, file: !4, line: 111, baseType: !159, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1617, file: !4, line: 112, baseType: !178, size: 32, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !260, file: !259, line: 171, baseType: !288, size: 64, offset: 832)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !260, file: !259, line: 172, baseType: !1010, size: 128, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !260, file: !259, line: 174, baseType: !220, size: 128, offset: 1024)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !260, file: !259, line: 175, baseType: !1629, size: 64, offset: 1152)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !259, line: 70, size: 832, elements: !1631)
!1631 = !{!1632, !1633, !1634, !1635, !1636, !1637, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650}
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1630, file: !259, line: 71, baseType: !1629, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1630, file: !259, line: 71, baseType: !1629, size: 64, offset: 64)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1630, file: !259, line: 73, baseType: !757, size: 64, offset: 128)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1630, file: !259, line: 74, baseType: !623, size: 320, offset: 192)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1630, file: !259, line: 75, baseType: !1385, size: 64, offset: 512)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !1630, file: !259, line: 76, baseType: !1638, size: 64, offset: 576)
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1387, line: 50, size: 64, elements: !1639)
!1639 = !{!1640, !1641, !1642}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1638, file: !1387, line: 51, baseType: !159, size: 32)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !1638, file: !1387, line: 52, baseType: !169, size: 16, offset: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !1638, file: !1387, line: 52, baseType: !169, size: 16, offset: 48)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1630, file: !259, line: 77, baseType: !178, size: 32, offset: 640)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1630, file: !259, line: 77, baseType: !178, size: 32, offset: 672)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1630, file: !259, line: 77, baseType: !178, size: 32, offset: 704)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1630, file: !259, line: 77, baseType: !178, size: 32, offset: 736)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !1630, file: !259, line: 78, baseType: !169, size: 16, offset: 768)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1630, file: !259, line: 79, baseType: !169, size: 16, offset: 784)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1630, file: !259, line: 80, baseType: !169, size: 16, offset: 800)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1630, file: !259, line: 80, baseType: !169, size: 16, offset: 816)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !260, file: !259, line: 177, baseType: !1652, size: 64, offset: 1216)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !260, file: !259, line: 179, baseType: !339, size: 512, offset: 1280)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !260, file: !259, line: 181, baseType: !5, size: 32, offset: 1792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !260, file: !259, line: 182, baseType: !159, size: 32, offset: 1824)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !260, file: !259, line: 187, baseType: !169, size: 16, offset: 1856)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !260, file: !259, line: 188, baseType: !169, size: 16, offset: 1872)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !260, file: !259, line: 189, baseType: !169, size: 16, offset: 1888)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !260, file: !259, line: 189, baseType: !169, size: 16, offset: 1904)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !259, line: 190, baseType: !169, size: 16, offset: 1920)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !260, file: !259, line: 190, baseType: !169, size: 16, offset: 1936)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !260, file: !259, line: 192, baseType: !178, size: 32, offset: 1952)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !260, file: !259, line: 192, baseType: !178, size: 32, offset: 1984)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !260, file: !259, line: 193, baseType: !178, size: 32, offset: 2016)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !260, file: !259, line: 193, baseType: !178, size: 32, offset: 2048)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !260, file: !259, line: 194, baseType: !177, size: 96, offset: 2080)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !260, file: !259, line: 195, baseType: !177, size: 96, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !260, file: !259, line: 197, baseType: !169, size: 16, offset: 2272)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !260, file: !259, line: 199, baseType: !169, size: 16, offset: 2288)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !260, file: !259, line: 200, baseType: !169, size: 16, offset: 2304)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !260, file: !259, line: 201, baseType: !161, size: 8, offset: 2320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !260, file: !259, line: 204, baseType: !161, size: 8, offset: 2328)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !260, file: !259, line: 204, baseType: !161, size: 8, offset: 2336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !260, file: !259, line: 204, baseType: !161, size: 8, offset: 2344)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !260, file: !259, line: 204, baseType: !953, size: 16, offset: 2352)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !260, file: !259, line: 207, baseType: !220, size: 128, offset: 2368)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !260, file: !259, line: 208, baseType: !220, size: 128, offset: 2496)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !260, file: !259, line: 209, baseType: !220, size: 128, offset: 2624)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !260, file: !259, line: 212, baseType: !161, size: 8, offset: 2752)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !260, file: !259, line: 212, baseType: !161, size: 8, offset: 2760)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !260, file: !259, line: 212, baseType: !161, size: 8, offset: 2768)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !260, file: !259, line: 213, baseType: !741, size: 40, offset: 2776)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !260, file: !259, line: 215, baseType: !148, size: 64, offset: 2816)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !260, file: !259, line: 216, baseType: !467, size: 64, offset: 2880)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !260, file: !259, line: 219, baseType: !440, size: 64, offset: 2944)
!1686 = !DILocation(line: 70, column: 10, scope: !245)
!1687 = !DILocation(line: 70, column: 30, scope: !245)
!1688 = !DILocation(line: 70, column: 16, scope: !245)
!1689 = !DILocalVariable(name: "transform_spaces", scope: !245, file: !1, line: 72, type: !217)
!1690 = !DILocation(line: 72, column: 12, scope: !245)
!1691 = !DILocation(line: 72, column: 47, scope: !245)
!1692 = !DILocation(line: 72, column: 32, scope: !245)
!1693 = !DILocation(line: 72, column: 51, scope: !245)
!1694 = !DILocation(line: 73, column: 16, scope: !245)
!1695 = !DILocation(line: 73, column: 2, scope: !245)
!1696 = !DILocation(line: 76, column: 6, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !245, file: !1, line: 76, column: 6)
!1698 = !DILocation(line: 76, column: 10, scope: !1697)
!1699 = !DILocation(line: 76, column: 13, scope: !1697)
!1700 = !DILocation(line: 76, column: 18, scope: !1697)
!1701 = !DILocation(line: 76, column: 25, scope: !1697)
!1702 = !DILocation(line: 76, column: 6, scope: !245)
!1703 = !DILocation(line: 77, column: 3, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 76, column: 46)
!1705 = !DILocation(line: 77, column: 8, scope: !1704)
!1706 = !DILocation(line: 77, column: 15, scope: !1704)
!1707 = !DILocation(line: 78, column: 2, scope: !1704)
!1708 = !DILocation(line: 79, column: 1, scope: !245)
!1709 = distinct !DISubprogram(name: "createSpaceNormal", scope: !1, file: !1, line: 234, type: !1710, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!693, !1712, !1713}
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!1715 = !DILocalVariable(name: "mat", arg: 1, scope: !1709, file: !1, line: 234, type: !1712)
!1716 = !DILocation(line: 234, column: 30, scope: !1709)
!1717 = !DILocalVariable(name: "normal", arg: 2, scope: !1709, file: !1, line: 234, type: !1713)
!1718 = !DILocation(line: 234, column: 53, scope: !1709)
!1719 = !DILocalVariable(name: "tangent", scope: !1709, file: !1, line: 236, type: !177)
!1720 = !DILocation(line: 236, column: 8, scope: !1709)
!1721 = !DILocation(line: 238, column: 13, scope: !1709)
!1722 = !DILocation(line: 238, column: 21, scope: !1709)
!1723 = !DILocation(line: 238, column: 2, scope: !1709)
!1724 = !DILocation(line: 239, column: 19, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 239, column: 6)
!1726 = !DILocation(line: 239, column: 6, scope: !1725)
!1727 = !DILocation(line: 239, column: 27, scope: !1725)
!1728 = !DILocation(line: 239, column: 6, scope: !1709)
!1729 = !DILocation(line: 240, column: 3, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 239, column: 36)
!1731 = !DILocation(line: 243, column: 16, scope: !1709)
!1732 = !DILocation(line: 243, column: 24, scope: !1709)
!1733 = !DILocation(line: 243, column: 32, scope: !1709)
!1734 = !DILocation(line: 243, column: 2, scope: !1709)
!1735 = !DILocation(line: 244, column: 17, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 244, column: 6)
!1737 = !DILocation(line: 244, column: 6, scope: !1736)
!1738 = !DILocation(line: 244, column: 6, scope: !1709)
!1739 = !DILocation(line: 245, column: 3, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 244, column: 26)
!1741 = !DILocation(line: 245, column: 14, scope: !1740)
!1742 = !DILocation(line: 246, column: 16, scope: !1740)
!1743 = !DILocation(line: 246, column: 27, scope: !1740)
!1744 = !DILocation(line: 246, column: 3, scope: !1740)
!1745 = !DILocation(line: 246, column: 14, scope: !1740)
!1746 = !DILocation(line: 247, column: 17, scope: !1740)
!1747 = !DILocation(line: 247, column: 25, scope: !1740)
!1748 = !DILocation(line: 247, column: 34, scope: !1740)
!1749 = !DILocation(line: 247, column: 3, scope: !1740)
!1750 = !DILocation(line: 248, column: 2, scope: !1740)
!1751 = !DILocation(line: 250, column: 16, scope: !1709)
!1752 = !DILocation(line: 250, column: 24, scope: !1709)
!1753 = !DILocation(line: 250, column: 32, scope: !1709)
!1754 = !DILocation(line: 250, column: 2, scope: !1709)
!1755 = !DILocation(line: 252, column: 15, scope: !1709)
!1756 = !DILocation(line: 252, column: 2, scope: !1709)
!1757 = !DILocation(line: 254, column: 2, scope: !1709)
!1758 = !DILocation(line: 255, column: 1, scope: !1709)
!1759 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1760, file: !1760, line: 64, type: !1761, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1760 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1763, !1713}
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1764 = !DILocalVariable(name: "r", arg: 1, scope: !1759, file: !1760, line: 64, type: !1763)
!1765 = !DILocation(line: 64, column: 31, scope: !1759)
!1766 = !DILocalVariable(name: "a", arg: 2, scope: !1759, file: !1760, line: 64, type: !1713)
!1767 = !DILocation(line: 64, column: 49, scope: !1759)
!1768 = !DILocation(line: 66, column: 9, scope: !1759)
!1769 = !DILocation(line: 66, column: 2, scope: !1759)
!1770 = !DILocation(line: 66, column: 7, scope: !1759)
!1771 = !DILocation(line: 67, column: 9, scope: !1759)
!1772 = !DILocation(line: 67, column: 2, scope: !1759)
!1773 = !DILocation(line: 67, column: 7, scope: !1759)
!1774 = !DILocation(line: 68, column: 9, scope: !1759)
!1775 = !DILocation(line: 68, column: 2, scope: !1759)
!1776 = !DILocation(line: 68, column: 7, scope: !1759)
!1777 = !DILocation(line: 69, column: 1, scope: !1759)
!1778 = distinct !DISubprogram(name: "normalize_v3", scope: !1760, file: !1760, line: 830, type: !1779, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!178, !1763}
!1781 = !DILocalVariable(name: "n", arg: 1, scope: !1778, file: !1760, line: 830, type: !1763)
!1782 = !DILocation(line: 830, column: 34, scope: !1778)
!1783 = !DILocation(line: 832, column: 25, scope: !1778)
!1784 = !DILocation(line: 832, column: 28, scope: !1778)
!1785 = !DILocation(line: 832, column: 9, scope: !1778)
!1786 = !DILocation(line: 832, column: 2, scope: !1778)
!1787 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1760, file: !1760, line: 634, type: !1788, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1763, !1713, !1713}
!1790 = !DILocalVariable(name: "r", arg: 1, scope: !1787, file: !1760, line: 634, type: !1763)
!1791 = !DILocation(line: 634, column: 34, scope: !1787)
!1792 = !DILocalVariable(name: "a", arg: 2, scope: !1787, file: !1760, line: 634, type: !1713)
!1793 = !DILocation(line: 634, column: 52, scope: !1787)
!1794 = !DILocalVariable(name: "b", arg: 3, scope: !1787, file: !1760, line: 634, type: !1713)
!1795 = !DILocation(line: 634, column: 70, scope: !1787)
!1796 = !DILocation(line: 637, column: 9, scope: !1787)
!1797 = !DILocation(line: 637, column: 16, scope: !1787)
!1798 = !DILocation(line: 637, column: 14, scope: !1787)
!1799 = !DILocation(line: 637, column: 23, scope: !1787)
!1800 = !DILocation(line: 637, column: 30, scope: !1787)
!1801 = !DILocation(line: 637, column: 28, scope: !1787)
!1802 = !DILocation(line: 637, column: 21, scope: !1787)
!1803 = !DILocation(line: 637, column: 2, scope: !1787)
!1804 = !DILocation(line: 637, column: 7, scope: !1787)
!1805 = !DILocation(line: 638, column: 9, scope: !1787)
!1806 = !DILocation(line: 638, column: 16, scope: !1787)
!1807 = !DILocation(line: 638, column: 14, scope: !1787)
!1808 = !DILocation(line: 638, column: 23, scope: !1787)
!1809 = !DILocation(line: 638, column: 30, scope: !1787)
!1810 = !DILocation(line: 638, column: 28, scope: !1787)
!1811 = !DILocation(line: 638, column: 21, scope: !1787)
!1812 = !DILocation(line: 638, column: 2, scope: !1787)
!1813 = !DILocation(line: 638, column: 7, scope: !1787)
!1814 = !DILocation(line: 639, column: 9, scope: !1787)
!1815 = !DILocation(line: 639, column: 16, scope: !1787)
!1816 = !DILocation(line: 639, column: 14, scope: !1787)
!1817 = !DILocation(line: 639, column: 23, scope: !1787)
!1818 = !DILocation(line: 639, column: 30, scope: !1787)
!1819 = !DILocation(line: 639, column: 28, scope: !1787)
!1820 = !DILocation(line: 639, column: 21, scope: !1787)
!1821 = !DILocation(line: 639, column: 2, scope: !1787)
!1822 = !DILocation(line: 639, column: 7, scope: !1787)
!1823 = !DILocation(line: 640, column: 1, scope: !1787)
!1824 = distinct !DISubprogram(name: "is_zero_v3", scope: !1760, file: !1760, line: 857, type: !1825, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!693, !1713}
!1827 = !DILocalVariable(name: "v", arg: 1, scope: !1824, file: !1760, line: 857, type: !1713)
!1828 = !DILocation(line: 857, column: 37, scope: !1824)
!1829 = !DILocation(line: 859, column: 10, scope: !1824)
!1830 = !DILocation(line: 859, column: 15, scope: !1824)
!1831 = !DILocation(line: 859, column: 23, scope: !1824)
!1832 = !DILocation(line: 859, column: 26, scope: !1824)
!1833 = !DILocation(line: 859, column: 31, scope: !1824)
!1834 = !DILocation(line: 859, column: 39, scope: !1824)
!1835 = !DILocation(line: 859, column: 42, scope: !1824)
!1836 = !DILocation(line: 859, column: 47, scope: !1824)
!1837 = !DILocation(line: 0, scope: !1824)
!1838 = !DILocation(line: 859, column: 9, scope: !1824)
!1839 = !DILocation(line: 859, column: 2, scope: !1824)
!1840 = distinct !DISubprogram(name: "createSpaceNormalTangent", scope: !1, file: !1, line: 262, type: !1841, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!693, !1712, !1713, !1713}
!1843 = !DILocalVariable(name: "mat", arg: 1, scope: !1840, file: !1, line: 262, type: !1712)
!1844 = !DILocation(line: 262, column: 37, scope: !1840)
!1845 = !DILocalVariable(name: "normal", arg: 2, scope: !1840, file: !1, line: 262, type: !1713)
!1846 = !DILocation(line: 262, column: 60, scope: !1840)
!1847 = !DILocalVariable(name: "tangent", arg: 3, scope: !1840, file: !1, line: 262, type: !1713)
!1848 = !DILocation(line: 262, column: 83, scope: !1840)
!1849 = !DILocation(line: 264, column: 22, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 264, column: 6)
!1851 = !DILocation(line: 264, column: 30, scope: !1850)
!1852 = !DILocation(line: 264, column: 6, scope: !1850)
!1853 = !DILocation(line: 264, column: 38, scope: !1850)
!1854 = !DILocation(line: 264, column: 6, scope: !1840)
!1855 = !DILocation(line: 265, column: 3, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1850, file: !1, line: 264, column: 47)
!1857 = !DILocation(line: 269, column: 15, scope: !1840)
!1858 = !DILocation(line: 269, column: 23, scope: !1840)
!1859 = !DILocation(line: 269, column: 2, scope: !1840)
!1860 = !DILocation(line: 271, column: 17, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 271, column: 6)
!1862 = !DILocation(line: 271, column: 6, scope: !1861)
!1863 = !DILocation(line: 271, column: 6, scope: !1840)
!1864 = !DILocation(line: 272, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1861, file: !1, line: 271, column: 26)
!1866 = !DILocation(line: 272, column: 13, scope: !1865)
!1867 = !DILocation(line: 273, column: 2, scope: !1865)
!1868 = !DILocation(line: 275, column: 16, scope: !1840)
!1869 = !DILocation(line: 275, column: 24, scope: !1840)
!1870 = !DILocation(line: 275, column: 32, scope: !1840)
!1871 = !DILocation(line: 275, column: 2, scope: !1840)
!1872 = !DILocation(line: 276, column: 19, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1840, file: !1, line: 276, column: 6)
!1874 = !DILocation(line: 276, column: 6, scope: !1873)
!1875 = !DILocation(line: 276, column: 27, scope: !1873)
!1876 = !DILocation(line: 276, column: 6, scope: !1840)
!1877 = !DILocation(line: 277, column: 3, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1873, file: !1, line: 276, column: 36)
!1879 = !DILocation(line: 280, column: 16, scope: !1840)
!1880 = !DILocation(line: 280, column: 24, scope: !1840)
!1881 = !DILocation(line: 280, column: 32, scope: !1840)
!1882 = !DILocation(line: 280, column: 2, scope: !1840)
!1883 = !DILocation(line: 281, column: 15, scope: !1840)
!1884 = !DILocation(line: 281, column: 2, scope: !1840)
!1885 = !DILocation(line: 286, column: 2, scope: !1840)
!1886 = !DILocation(line: 287, column: 1, scope: !1840)
!1887 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1760, file: !1760, line: 788, type: !1888, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!178, !1763, !1713}
!1890 = !DILocalVariable(name: "r", arg: 1, scope: !1887, file: !1760, line: 788, type: !1763)
!1891 = !DILocation(line: 788, column: 37, scope: !1887)
!1892 = !DILocalVariable(name: "a", arg: 2, scope: !1887, file: !1760, line: 788, type: !1713)
!1893 = !DILocation(line: 788, column: 55, scope: !1887)
!1894 = !DILocalVariable(name: "d", scope: !1887, file: !1760, line: 790, type: !178)
!1895 = !DILocation(line: 790, column: 8, scope: !1887)
!1896 = !DILocation(line: 790, column: 21, scope: !1887)
!1897 = !DILocation(line: 790, column: 24, scope: !1887)
!1898 = !DILocation(line: 790, column: 12, scope: !1887)
!1899 = !DILocation(line: 794, column: 6, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1887, file: !1760, line: 794, column: 6)
!1901 = !DILocation(line: 794, column: 8, scope: !1900)
!1902 = !DILocation(line: 794, column: 6, scope: !1887)
!1903 = !DILocation(line: 795, column: 13, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !1760, line: 794, column: 20)
!1905 = !DILocation(line: 795, column: 7, scope: !1904)
!1906 = !DILocation(line: 795, column: 5, scope: !1904)
!1907 = !DILocation(line: 796, column: 15, scope: !1904)
!1908 = !DILocation(line: 796, column: 18, scope: !1904)
!1909 = !DILocation(line: 796, column: 28, scope: !1904)
!1910 = !DILocation(line: 796, column: 26, scope: !1904)
!1911 = !DILocation(line: 796, column: 3, scope: !1904)
!1912 = !DILocation(line: 797, column: 2, scope: !1904)
!1913 = !DILocation(line: 799, column: 11, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1900, file: !1760, line: 798, column: 7)
!1915 = !DILocation(line: 799, column: 3, scope: !1914)
!1916 = !DILocation(line: 800, column: 5, scope: !1914)
!1917 = !DILocation(line: 803, column: 9, scope: !1887)
!1918 = !DILocation(line: 803, column: 2, scope: !1887)
!1919 = distinct !DISubprogram(name: "negate_v3_v3", scope: !1760, file: !1760, line: 583, type: !1761, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1920 = !DILocalVariable(name: "r", arg: 1, scope: !1919, file: !1760, line: 583, type: !1763)
!1921 = !DILocation(line: 583, column: 33, scope: !1919)
!1922 = !DILocalVariable(name: "a", arg: 2, scope: !1919, file: !1760, line: 583, type: !1713)
!1923 = !DILocation(line: 583, column: 51, scope: !1919)
!1924 = !DILocation(line: 585, column: 10, scope: !1919)
!1925 = !DILocation(line: 585, column: 9, scope: !1919)
!1926 = !DILocation(line: 585, column: 2, scope: !1919)
!1927 = !DILocation(line: 585, column: 7, scope: !1919)
!1928 = !DILocation(line: 586, column: 10, scope: !1919)
!1929 = !DILocation(line: 586, column: 9, scope: !1919)
!1930 = !DILocation(line: 586, column: 2, scope: !1919)
!1931 = !DILocation(line: 586, column: 7, scope: !1919)
!1932 = !DILocation(line: 587, column: 10, scope: !1919)
!1933 = !DILocation(line: 587, column: 9, scope: !1919)
!1934 = !DILocation(line: 587, column: 2, scope: !1919)
!1935 = !DILocation(line: 587, column: 7, scope: !1919)
!1936 = !DILocation(line: 588, column: 1, scope: !1919)
!1937 = distinct !DISubprogram(name: "BIF_createTransformOrientation", scope: !1, file: !1, line: 289, type: !1938, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !248, !1940, !1954, !1956, !1956, !1956}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !1942, line: 112, baseType: !1943)
!1942 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !1942, line: 106, size: 320, elements: !1944)
!1944 = !{!1945, !1946, !1947, !1948, !1949, !1950}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !1943, file: !1942, line: 107, baseType: !218, size: 128)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !1943, file: !1942, line: 108, baseType: !159, size: 32, offset: 128)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !1943, file: !1942, line: 109, baseType: !159, size: 32, offset: 160)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1943, file: !1942, line: 110, baseType: !159, size: 32, offset: 192)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1943, file: !1942, line: 110, baseType: !159, size: 32, offset: 224)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !1943, file: !1942, line: 111, baseType: !1951, size: 64, offset: 256)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !1953, line: 69, flags: DIFlagFwdDecl)
!1953 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!1956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!1957 = !DILocalVariable(name: "C", arg: 1, scope: !1937, file: !1, line: 289, type: !248)
!1958 = !DILocation(line: 289, column: 47, scope: !1937)
!1959 = !DILocalVariable(name: "reports", arg: 2, scope: !1937, file: !1, line: 289, type: !1940)
!1960 = !DILocation(line: 289, column: 62, scope: !1937)
!1961 = !DILocalVariable(name: "name", arg: 3, scope: !1937, file: !1, line: 290, type: !1954)
!1962 = !DILocation(line: 290, column: 49, scope: !1937)
!1963 = !DILocalVariable(name: "use_view", arg: 4, scope: !1937, file: !1, line: 290, type: !1956)
!1964 = !DILocation(line: 290, column: 66, scope: !1937)
!1965 = !DILocalVariable(name: "activate", arg: 5, scope: !1937, file: !1, line: 291, type: !1956)
!1966 = !DILocation(line: 291, column: 48, scope: !1937)
!1967 = !DILocalVariable(name: "overwrite", arg: 6, scope: !1937, file: !1, line: 291, type: !1956)
!1968 = !DILocation(line: 291, column: 69, scope: !1937)
!1969 = !DILocalVariable(name: "ts", scope: !1937, file: !1, line: 293, type: !1970)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransformOrientation", file: !628, line: 954, baseType: !1972)
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransformOrientation", file: !628, line: 949, size: 960, elements: !1973)
!1973 = !{!1974, !1976, !1977, !1978, !1981}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1972, file: !628, line: 950, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1972, file: !628, line: 950, baseType: !1975, size: 64, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1972, file: !628, line: 951, baseType: !339, size: 512, offset: 128)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1972, file: !628, line: 952, baseType: !1979, size: 288, offset: 640)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 288, elements: !1980)
!1980 = !{!180, !180}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1972, file: !628, line: 953, baseType: !159, size: 32, offset: 928)
!1982 = !DILocation(line: 293, column: 24, scope: !1937)
!1983 = !DILocation(line: 295, column: 6, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 295, column: 6)
!1985 = !DILocation(line: 295, column: 6, scope: !1937)
!1986 = !DILocation(line: 296, column: 24, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 295, column: 16)
!1988 = !DILocation(line: 296, column: 27, scope: !1987)
!1989 = !DILocation(line: 296, column: 36, scope: !1987)
!1990 = !DILocation(line: 296, column: 42, scope: !1987)
!1991 = !DILocation(line: 296, column: 8, scope: !1987)
!1992 = !DILocation(line: 296, column: 6, scope: !1987)
!1993 = !DILocation(line: 297, column: 2, scope: !1987)
!1994 = !DILocalVariable(name: "obedit", scope: !1995, file: !1, line: 299, type: !1996)
!1995 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 298, column: 7)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !4, line: 295, baseType: !289)
!1998 = !DILocation(line: 299, column: 11, scope: !1995)
!1999 = !DILocation(line: 299, column: 41, scope: !1995)
!2000 = !DILocation(line: 299, column: 20, scope: !1995)
!2001 = !DILocalVariable(name: "ob", scope: !1995, file: !1, line: 300, type: !1996)
!2002 = !DILocation(line: 300, column: 11, scope: !1995)
!2003 = !DILocation(line: 300, column: 39, scope: !1995)
!2004 = !DILocation(line: 300, column: 16, scope: !1995)
!2005 = !DILocation(line: 301, column: 7, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1995, file: !1, line: 301, column: 7)
!2007 = !DILocation(line: 301, column: 7, scope: !1995)
!2008 = !DILocation(line: 302, column: 8, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 302, column: 8)
!2010 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 301, column: 15)
!2011 = !DILocation(line: 302, column: 16, scope: !2009)
!2012 = !DILocation(line: 302, column: 21, scope: !2009)
!2013 = !DILocation(line: 302, column: 8, scope: !2010)
!2014 = !DILocation(line: 303, column: 26, scope: !2009)
!2015 = !DILocation(line: 303, column: 29, scope: !2009)
!2016 = !DILocation(line: 303, column: 38, scope: !2009)
!2017 = !DILocation(line: 303, column: 44, scope: !2009)
!2018 = !DILocation(line: 303, column: 10, scope: !2009)
!2019 = !DILocation(line: 303, column: 8, scope: !2009)
!2020 = !DILocation(line: 303, column: 5, scope: !2009)
!2021 = !DILocation(line: 304, column: 13, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2009, file: !1, line: 304, column: 13)
!2023 = !DILocation(line: 304, column: 21, scope: !2022)
!2024 = !DILocation(line: 304, column: 26, scope: !2022)
!2025 = !DILocation(line: 304, column: 13, scope: !2009)
!2026 = !DILocation(line: 305, column: 26, scope: !2022)
!2027 = !DILocation(line: 305, column: 29, scope: !2022)
!2028 = !DILocation(line: 305, column: 38, scope: !2022)
!2029 = !DILocation(line: 305, column: 44, scope: !2022)
!2030 = !DILocation(line: 305, column: 10, scope: !2022)
!2031 = !DILocation(line: 305, column: 8, scope: !2022)
!2032 = !DILocation(line: 305, column: 5, scope: !2022)
!2033 = !DILocation(line: 306, column: 13, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 306, column: 13)
!2035 = !DILocation(line: 306, column: 21, scope: !2034)
!2036 = !DILocation(line: 306, column: 26, scope: !2034)
!2037 = !DILocation(line: 306, column: 13, scope: !2022)
!2038 = !DILocation(line: 307, column: 27, scope: !2034)
!2039 = !DILocation(line: 307, column: 30, scope: !2034)
!2040 = !DILocation(line: 307, column: 39, scope: !2034)
!2041 = !DILocation(line: 307, column: 45, scope: !2034)
!2042 = !DILocation(line: 307, column: 10, scope: !2034)
!2043 = !DILocation(line: 307, column: 8, scope: !2034)
!2044 = !DILocation(line: 307, column: 5, scope: !2034)
!2045 = !DILocation(line: 308, column: 3, scope: !2010)
!2046 = !DILocation(line: 309, column: 12, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 309, column: 12)
!2048 = !DILocation(line: 309, column: 15, scope: !2047)
!2049 = !DILocation(line: 309, column: 19, scope: !2047)
!2050 = !DILocation(line: 309, column: 23, scope: !2047)
!2051 = !DILocation(line: 309, column: 28, scope: !2047)
!2052 = !DILocation(line: 309, column: 12, scope: !2006)
!2053 = !DILocation(line: 310, column: 25, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 309, column: 45)
!2055 = !DILocation(line: 310, column: 28, scope: !2054)
!2056 = !DILocation(line: 310, column: 37, scope: !2054)
!2057 = !DILocation(line: 310, column: 43, scope: !2054)
!2058 = !DILocation(line: 310, column: 9, scope: !2054)
!2059 = !DILocation(line: 310, column: 7, scope: !2054)
!2060 = !DILocation(line: 311, column: 3, scope: !2054)
!2061 = !DILocation(line: 313, column: 27, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 312, column: 8)
!2063 = !DILocation(line: 313, column: 30, scope: !2062)
!2064 = !DILocation(line: 313, column: 39, scope: !2062)
!2065 = !DILocation(line: 313, column: 45, scope: !2062)
!2066 = !DILocation(line: 313, column: 9, scope: !2062)
!2067 = !DILocation(line: 313, column: 7, scope: !2062)
!2068 = !DILocation(line: 317, column: 6, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !1937, file: !1, line: 317, column: 6)
!2070 = !DILocation(line: 317, column: 15, scope: !2069)
!2071 = !DILocation(line: 317, column: 18, scope: !2069)
!2072 = !DILocation(line: 317, column: 21, scope: !2069)
!2073 = !DILocation(line: 317, column: 6, scope: !1937)
!2074 = !DILocation(line: 318, column: 34, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2069, file: !1, line: 317, column: 30)
!2076 = !DILocation(line: 318, column: 37, scope: !2075)
!2077 = !DILocation(line: 318, column: 3, scope: !2075)
!2078 = !DILocation(line: 319, column: 2, scope: !2075)
!2079 = !DILocation(line: 320, column: 1, scope: !1937)
!2080 = distinct !DISubprogram(name: "createViewSpace", scope: !1, file: !1, line: 97, type: !2081, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1970, !248, !1940, !1954, !1956}
!2083 = !DILocalVariable(name: "C", arg: 1, scope: !2080, file: !1, line: 97, type: !248)
!2084 = !DILocation(line: 97, column: 56, scope: !2080)
!2085 = !DILocalVariable(name: "UNUSED_reports", arg: 2, scope: !2080, file: !1, line: 97, type: !1940)
!2086 = !DILocation(line: 97, column: 71, scope: !2080)
!2087 = !DILocalVariable(name: "name", arg: 3, scope: !2080, file: !1, line: 98, type: !1954)
!2088 = !DILocation(line: 98, column: 58, scope: !2080)
!2089 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2080, file: !1, line: 98, type: !1956)
!2090 = !DILocation(line: 98, column: 75, scope: !2080)
!2091 = !DILocalVariable(name: "rv3d", scope: !2080, file: !1, line: 100, type: !2092)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !259, line: 148, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !259, line: 85, size: 7040, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2106, !2107, !2108, !2110, !2113, !2127, !2128, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2094, file: !259, line: 87, baseType: !488, size: 512)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2094, file: !259, line: 88, baseType: !488, size: 512, offset: 512)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2094, file: !259, line: 89, baseType: !488, size: 512, offset: 1024)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2094, file: !259, line: 90, baseType: !488, size: 512, offset: 1536)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2094, file: !259, line: 91, baseType: !488, size: 512, offset: 2048)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2094, file: !259, line: 94, baseType: !488, size: 512, offset: 2560)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2094, file: !259, line: 95, baseType: !488, size: 512, offset: 3072)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2094, file: !259, line: 99, baseType: !2104, size: 768, offset: 3584)
!2104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 768, elements: !2105)
!2105 = !{!990, !277}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2094, file: !259, line: 100, baseType: !2104, size: 768, offset: 4352)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2094, file: !259, line: 101, baseType: !375, size: 64, offset: 5120)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2094, file: !259, line: 103, baseType: !2109, size: 64, offset: 5184)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2094, size: 64)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2094, file: !259, line: 104, baseType: !2111, size: 64, offset: 5248)
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2112, size: 64)
!2112 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !259, line: 44, flags: DIFlagFwdDecl)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2094, file: !259, line: 105, baseType: !2114, size: 64, offset: 5312)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64)
!2115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2116, line: 77, size: 320, elements: !2117)
!2116 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2117 = !{!2118, !2119, !2120, !2121, !2122, !2123, !2126}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2115, file: !2116, line: 78, baseType: !524, size: 16)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2115, file: !2116, line: 78, baseType: !524, size: 16, offset: 16)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2115, file: !2116, line: 79, baseType: !169, size: 16, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2115, file: !2116, line: 79, baseType: !169, size: 16, offset: 48)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2115, file: !2116, line: 80, baseType: !1763, size: 64, offset: 64)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2115, file: !2116, line: 81, baseType: !2124, size: 128, offset: 128)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2125, size: 128, elements: !617)
!2125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2115, file: !2116, line: 83, baseType: !693, size: 8, offset: 256)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2094, file: !259, line: 106, baseType: !148, size: 64, offset: 5376)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2094, file: !259, line: 109, baseType: !2129, size: 64, offset: 5440)
!2129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2130, size: 64)
!2130 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !259, line: 46, flags: DIFlagFwdDecl)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2094, file: !259, line: 110, baseType: !1951, size: 64, offset: 5504)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2094, file: !259, line: 114, baseType: !488, size: 512, offset: 5568)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2094, file: !259, line: 116, baseType: !275, size: 128, offset: 6080)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2094, file: !259, line: 117, baseType: !178, size: 32, offset: 6208)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2094, file: !259, line: 118, baseType: !178, size: 32, offset: 6240)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2094, file: !259, line: 118, baseType: !178, size: 32, offset: 6272)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2094, file: !259, line: 119, baseType: !178, size: 32, offset: 6304)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2094, file: !259, line: 120, baseType: !177, size: 96, offset: 6336)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2094, file: !259, line: 122, baseType: !178, size: 32, offset: 6432)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2094, file: !259, line: 123, baseType: !161, size: 8, offset: 6464)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2094, file: !259, line: 125, baseType: !161, size: 8, offset: 6472)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2094, file: !259, line: 126, baseType: !161, size: 8, offset: 6480)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2094, file: !259, line: 127, baseType: !161, size: 8, offset: 6488)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2094, file: !259, line: 128, baseType: !161, size: 8, offset: 6496)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2094, file: !259, line: 129, baseType: !282, size: 24, offset: 6504)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2094, file: !259, line: 130, baseType: !616, size: 64, offset: 6528)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2094, file: !259, line: 132, baseType: !169, size: 16, offset: 6592)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2094, file: !259, line: 133, baseType: !169, size: 16, offset: 6608)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2094, file: !259, line: 137, baseType: !275, size: 128, offset: 6624)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2094, file: !259, line: 138, baseType: !169, size: 16, offset: 6752)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2094, file: !259, line: 138, baseType: !169, size: 16, offset: 6768)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2094, file: !259, line: 140, baseType: !178, size: 32, offset: 6784)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2094, file: !259, line: 141, baseType: !177, size: 96, offset: 6816)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2094, file: !259, line: 145, baseType: !178, size: 32, offset: 6912)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2094, file: !259, line: 146, baseType: !177, size: 96, offset: 6944)
!2156 = !DILocation(line: 100, column: 16, scope: !2080)
!2157 = !DILocation(line: 100, column: 44, scope: !2080)
!2158 = !DILocation(line: 100, column: 23, scope: !2080)
!2159 = !DILocalVariable(name: "mat", scope: !2080, file: !1, line: 101, type: !1979)
!2160 = !DILocation(line: 101, column: 8, scope: !2080)
!2161 = !DILocation(line: 103, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 103, column: 6)
!2163 = !DILocation(line: 103, column: 6, scope: !2080)
!2164 = !DILocation(line: 104, column: 3, scope: !2162)
!2165 = !DILocation(line: 106, column: 13, scope: !2080)
!2166 = !DILocation(line: 106, column: 18, scope: !2080)
!2167 = !DILocation(line: 106, column: 24, scope: !2080)
!2168 = !DILocation(line: 106, column: 2, scope: !2080)
!2169 = !DILocation(line: 107, column: 15, scope: !2080)
!2170 = !DILocation(line: 107, column: 2, scope: !2080)
!2171 = !DILocation(line: 109, column: 6, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2080, file: !1, line: 109, column: 6)
!2173 = !DILocation(line: 109, column: 14, scope: !2172)
!2174 = !DILocation(line: 109, column: 6, scope: !2080)
!2175 = !DILocalVariable(name: "v3d", scope: !2176, file: !1, line: 110, type: !257)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !1, line: 109, column: 20)
!2177 = !DILocation(line: 110, column: 11, scope: !2176)
!2178 = !DILocation(line: 110, column: 31, scope: !2176)
!2179 = !DILocation(line: 110, column: 17, scope: !2176)
!2180 = !DILocation(line: 111, column: 7, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2176, file: !1, line: 111, column: 7)
!2182 = !DILocation(line: 111, column: 13, scope: !2181)
!2183 = !DILocation(line: 111, column: 19, scope: !2181)
!2184 = !DILocation(line: 111, column: 33, scope: !2181)
!2185 = !DILocation(line: 111, column: 36, scope: !2181)
!2186 = !DILocation(line: 111, column: 41, scope: !2181)
!2187 = !DILocation(line: 111, column: 7, scope: !2176)
!2188 = !DILocation(line: 113, column: 11, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 111, column: 49)
!2190 = !DILocation(line: 113, column: 16, scope: !2189)
!2191 = !DILocation(line: 113, column: 24, scope: !2189)
!2192 = !DILocation(line: 113, column: 27, scope: !2189)
!2193 = !DILocation(line: 113, column: 32, scope: !2189)
!2194 = !DILocation(line: 113, column: 9, scope: !2189)
!2195 = !DILocation(line: 114, column: 3, scope: !2189)
!2196 = !DILocation(line: 116, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2181, file: !1, line: 115, column: 8)
!2198 = !DILocation(line: 118, column: 2, scope: !2176)
!2199 = !DILocation(line: 120, column: 24, scope: !2080)
!2200 = !DILocation(line: 120, column: 27, scope: !2080)
!2201 = !DILocation(line: 120, column: 32, scope: !2080)
!2202 = !DILocation(line: 120, column: 38, scope: !2080)
!2203 = !DILocation(line: 120, column: 9, scope: !2080)
!2204 = !DILocation(line: 120, column: 2, scope: !2080)
!2205 = !DILocation(line: 121, column: 1, scope: !2080)
!2206 = distinct !DISubprogram(name: "createMeshSpace", scope: !1, file: !1, line: 187, type: !2081, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2207 = !DILocalVariable(name: "C", arg: 1, scope: !2206, file: !1, line: 187, type: !248)
!2208 = !DILocation(line: 187, column: 56, scope: !2206)
!2209 = !DILocalVariable(name: "reports", arg: 2, scope: !2206, file: !1, line: 187, type: !1940)
!2210 = !DILocation(line: 187, column: 71, scope: !2206)
!2211 = !DILocalVariable(name: "name", arg: 3, scope: !2206, file: !1, line: 188, type: !1954)
!2212 = !DILocation(line: 188, column: 58, scope: !2206)
!2213 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2206, file: !1, line: 188, type: !1956)
!2214 = !DILocation(line: 188, column: 75, scope: !2206)
!2215 = !DILocalVariable(name: "mat", scope: !2206, file: !1, line: 190, type: !1979)
!2216 = !DILocation(line: 190, column: 8, scope: !2206)
!2217 = !DILocalVariable(name: "normal", scope: !2206, file: !1, line: 191, type: !177)
!2218 = !DILocation(line: 191, column: 8, scope: !2206)
!2219 = !DILocalVariable(name: "plane", scope: !2206, file: !1, line: 191, type: !177)
!2220 = !DILocation(line: 191, column: 19, scope: !2206)
!2221 = !DILocalVariable(name: "type", scope: !2206, file: !1, line: 192, type: !159)
!2222 = !DILocation(line: 192, column: 6, scope: !2206)
!2223 = !DILocation(line: 194, column: 33, scope: !2206)
!2224 = !DILocation(line: 194, column: 36, scope: !2206)
!2225 = !DILocation(line: 194, column: 44, scope: !2206)
!2226 = !DILocation(line: 194, column: 9, scope: !2206)
!2227 = !DILocation(line: 194, column: 7, scope: !2206)
!2228 = !DILocation(line: 196, column: 10, scope: !2206)
!2229 = !DILocation(line: 196, column: 2, scope: !2206)
!2230 = !DILocation(line: 198, column: 26, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 198, column: 8)
!2232 = distinct !DILexicalBlock(scope: !2206, file: !1, line: 196, column: 16)
!2233 = !DILocation(line: 198, column: 31, scope: !2231)
!2234 = !DILocation(line: 198, column: 8, scope: !2231)
!2235 = !DILocation(line: 198, column: 39, scope: !2231)
!2236 = !DILocation(line: 198, column: 8, scope: !2232)
!2237 = !DILocation(line: 199, column: 25, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2231, file: !1, line: 198, column: 45)
!2239 = !DILocation(line: 199, column: 5, scope: !2238)
!2240 = !DILocation(line: 200, column: 5, scope: !2238)
!2241 = !DILocation(line: 203, column: 8, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 203, column: 8)
!2243 = !DILocation(line: 203, column: 16, scope: !2242)
!2244 = !DILocation(line: 203, column: 8, scope: !2232)
!2245 = !DILocation(line: 204, column: 10, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2242, file: !1, line: 203, column: 22)
!2247 = !DILocation(line: 205, column: 4, scope: !2246)
!2248 = !DILocation(line: 206, column: 4, scope: !2232)
!2249 = !DILocation(line: 208, column: 33, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 208, column: 8)
!2251 = !DILocation(line: 208, column: 38, scope: !2250)
!2252 = !DILocation(line: 208, column: 46, scope: !2250)
!2253 = !DILocation(line: 208, column: 8, scope: !2250)
!2254 = !DILocation(line: 208, column: 53, scope: !2250)
!2255 = !DILocation(line: 208, column: 8, scope: !2232)
!2256 = !DILocation(line: 209, column: 25, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2250, file: !1, line: 208, column: 59)
!2258 = !DILocation(line: 209, column: 5, scope: !2257)
!2259 = !DILocation(line: 210, column: 5, scope: !2257)
!2260 = !DILocation(line: 213, column: 8, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 213, column: 8)
!2262 = !DILocation(line: 213, column: 16, scope: !2261)
!2263 = !DILocation(line: 213, column: 8, scope: !2232)
!2264 = !DILocation(line: 214, column: 10, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2261, file: !1, line: 213, column: 22)
!2266 = !DILocation(line: 215, column: 4, scope: !2265)
!2267 = !DILocation(line: 216, column: 4, scope: !2232)
!2268 = !DILocation(line: 218, column: 33, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 218, column: 8)
!2270 = !DILocation(line: 218, column: 38, scope: !2269)
!2271 = !DILocation(line: 218, column: 46, scope: !2269)
!2272 = !DILocation(line: 218, column: 8, scope: !2269)
!2273 = !DILocation(line: 218, column: 53, scope: !2269)
!2274 = !DILocation(line: 218, column: 8, scope: !2232)
!2275 = !DILocation(line: 219, column: 25, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 218, column: 59)
!2277 = !DILocation(line: 219, column: 5, scope: !2276)
!2278 = !DILocation(line: 220, column: 5, scope: !2276)
!2279 = !DILocation(line: 223, column: 8, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2232, file: !1, line: 223, column: 8)
!2281 = !DILocation(line: 223, column: 16, scope: !2280)
!2282 = !DILocation(line: 223, column: 8, scope: !2232)
!2283 = !DILocation(line: 224, column: 10, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2280, file: !1, line: 223, column: 22)
!2285 = !DILocation(line: 225, column: 4, scope: !2284)
!2286 = !DILocation(line: 226, column: 4, scope: !2232)
!2287 = !DILocation(line: 228, column: 4, scope: !2232)
!2288 = !DILocation(line: 231, column: 24, scope: !2206)
!2289 = !DILocation(line: 231, column: 27, scope: !2206)
!2290 = !DILocation(line: 231, column: 32, scope: !2206)
!2291 = !DILocation(line: 231, column: 38, scope: !2206)
!2292 = !DILocation(line: 231, column: 9, scope: !2206)
!2293 = !DILocation(line: 231, column: 2, scope: !2206)
!2294 = !DILocation(line: 232, column: 1, scope: !2206)
!2295 = distinct !DISubprogram(name: "createBoneSpace", scope: !1, file: !1, line: 146, type: !2081, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2296 = !DILocalVariable(name: "C", arg: 1, scope: !2295, file: !1, line: 146, type: !248)
!2297 = !DILocation(line: 146, column: 56, scope: !2295)
!2298 = !DILocalVariable(name: "reports", arg: 2, scope: !2295, file: !1, line: 146, type: !1940)
!2299 = !DILocation(line: 146, column: 71, scope: !2295)
!2300 = !DILocalVariable(name: "name", arg: 3, scope: !2295, file: !1, line: 147, type: !1954)
!2301 = !DILocation(line: 147, column: 58, scope: !2295)
!2302 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2295, file: !1, line: 147, type: !1956)
!2303 = !DILocation(line: 147, column: 75, scope: !2295)
!2304 = !DILocalVariable(name: "mat", scope: !2295, file: !1, line: 149, type: !1979)
!2305 = !DILocation(line: 149, column: 8, scope: !2295)
!2306 = !DILocalVariable(name: "normal", scope: !2295, file: !1, line: 150, type: !177)
!2307 = !DILocation(line: 150, column: 8, scope: !2295)
!2308 = !DILocalVariable(name: "plane", scope: !2295, file: !1, line: 150, type: !177)
!2309 = !DILocation(line: 150, column: 19, scope: !2295)
!2310 = !DILocation(line: 152, column: 26, scope: !2295)
!2311 = !DILocation(line: 152, column: 29, scope: !2295)
!2312 = !DILocation(line: 152, column: 37, scope: !2295)
!2313 = !DILocation(line: 152, column: 2, scope: !2295)
!2314 = !DILocation(line: 154, column: 31, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 154, column: 6)
!2316 = !DILocation(line: 154, column: 36, scope: !2315)
!2317 = !DILocation(line: 154, column: 44, scope: !2315)
!2318 = !DILocation(line: 154, column: 6, scope: !2315)
!2319 = !DILocation(line: 154, column: 51, scope: !2315)
!2320 = !DILocation(line: 154, column: 6, scope: !2295)
!2321 = !DILocation(line: 155, column: 23, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2315, file: !1, line: 154, column: 57)
!2323 = !DILocation(line: 155, column: 3, scope: !2322)
!2324 = !DILocation(line: 156, column: 3, scope: !2322)
!2325 = !DILocation(line: 159, column: 6, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2295, file: !1, line: 159, column: 6)
!2327 = !DILocation(line: 159, column: 14, scope: !2326)
!2328 = !DILocation(line: 159, column: 6, scope: !2295)
!2329 = !DILocation(line: 160, column: 8, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2326, file: !1, line: 159, column: 20)
!2331 = !DILocation(line: 161, column: 2, scope: !2330)
!2332 = !DILocation(line: 163, column: 24, scope: !2295)
!2333 = !DILocation(line: 163, column: 27, scope: !2295)
!2334 = !DILocation(line: 163, column: 32, scope: !2295)
!2335 = !DILocation(line: 163, column: 38, scope: !2295)
!2336 = !DILocation(line: 163, column: 9, scope: !2295)
!2337 = !DILocation(line: 163, column: 2, scope: !2295)
!2338 = !DILocation(line: 164, column: 1, scope: !2295)
!2339 = distinct !DISubprogram(name: "createCurveSpace", scope: !1, file: !1, line: 166, type: !2081, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2340 = !DILocalVariable(name: "C", arg: 1, scope: !2339, file: !1, line: 166, type: !248)
!2341 = !DILocation(line: 166, column: 57, scope: !2339)
!2342 = !DILocalVariable(name: "reports", arg: 2, scope: !2339, file: !1, line: 166, type: !1940)
!2343 = !DILocation(line: 166, column: 72, scope: !2339)
!2344 = !DILocalVariable(name: "name", arg: 3, scope: !2339, file: !1, line: 167, type: !1954)
!2345 = !DILocation(line: 167, column: 59, scope: !2339)
!2346 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2339, file: !1, line: 167, type: !1956)
!2347 = !DILocation(line: 167, column: 76, scope: !2339)
!2348 = !DILocalVariable(name: "mat", scope: !2339, file: !1, line: 169, type: !1979)
!2349 = !DILocation(line: 169, column: 8, scope: !2339)
!2350 = !DILocalVariable(name: "normal", scope: !2339, file: !1, line: 170, type: !177)
!2351 = !DILocation(line: 170, column: 8, scope: !2339)
!2352 = !DILocalVariable(name: "plane", scope: !2339, file: !1, line: 170, type: !177)
!2353 = !DILocation(line: 170, column: 19, scope: !2339)
!2354 = !DILocation(line: 172, column: 26, scope: !2339)
!2355 = !DILocation(line: 172, column: 29, scope: !2339)
!2356 = !DILocation(line: 172, column: 37, scope: !2339)
!2357 = !DILocation(line: 172, column: 2, scope: !2339)
!2358 = !DILocation(line: 174, column: 31, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 174, column: 6)
!2360 = !DILocation(line: 174, column: 36, scope: !2359)
!2361 = !DILocation(line: 174, column: 44, scope: !2359)
!2362 = !DILocation(line: 174, column: 6, scope: !2359)
!2363 = !DILocation(line: 174, column: 51, scope: !2359)
!2364 = !DILocation(line: 174, column: 6, scope: !2339)
!2365 = !DILocation(line: 175, column: 23, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 174, column: 57)
!2367 = !DILocation(line: 175, column: 3, scope: !2366)
!2368 = !DILocation(line: 176, column: 3, scope: !2366)
!2369 = !DILocation(line: 179, column: 6, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2339, file: !1, line: 179, column: 6)
!2371 = !DILocation(line: 179, column: 14, scope: !2370)
!2372 = !DILocation(line: 179, column: 6, scope: !2339)
!2373 = !DILocation(line: 180, column: 8, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 179, column: 20)
!2375 = !DILocation(line: 181, column: 2, scope: !2374)
!2376 = !DILocation(line: 183, column: 24, scope: !2339)
!2377 = !DILocation(line: 183, column: 27, scope: !2339)
!2378 = !DILocation(line: 183, column: 32, scope: !2339)
!2379 = !DILocation(line: 183, column: 38, scope: !2339)
!2380 = !DILocation(line: 183, column: 9, scope: !2339)
!2381 = !DILocation(line: 183, column: 2, scope: !2339)
!2382 = !DILocation(line: 184, column: 1, scope: !2339)
!2383 = distinct !DISubprogram(name: "createObjectSpace", scope: !1, file: !1, line: 123, type: !2081, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2384 = !DILocalVariable(name: "C", arg: 1, scope: !2383, file: !1, line: 123, type: !248)
!2385 = !DILocation(line: 123, column: 58, scope: !2383)
!2386 = !DILocalVariable(name: "UNUSED_reports", arg: 2, scope: !2383, file: !1, line: 123, type: !1940)
!2387 = !DILocation(line: 123, column: 73, scope: !2383)
!2388 = !DILocalVariable(name: "name", arg: 3, scope: !2383, file: !1, line: 124, type: !1954)
!2389 = !DILocation(line: 124, column: 60, scope: !2383)
!2390 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2383, file: !1, line: 124, type: !1956)
!2391 = !DILocation(line: 124, column: 77, scope: !2383)
!2392 = !DILocalVariable(name: "base", scope: !2383, file: !1, line: 126, type: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2394, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !628, line: 75, baseType: !640)
!2395 = !DILocation(line: 126, column: 8, scope: !2383)
!2396 = !DILocation(line: 126, column: 36, scope: !2383)
!2397 = !DILocation(line: 126, column: 15, scope: !2383)
!2398 = !DILocalVariable(name: "ob", scope: !2383, file: !1, line: 127, type: !1996)
!2399 = !DILocation(line: 127, column: 10, scope: !2383)
!2400 = !DILocalVariable(name: "mat", scope: !2383, file: !1, line: 128, type: !1979)
!2401 = !DILocation(line: 128, column: 8, scope: !2383)
!2402 = !DILocation(line: 130, column: 6, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 130, column: 6)
!2404 = !DILocation(line: 130, column: 11, scope: !2403)
!2405 = !DILocation(line: 130, column: 6, scope: !2383)
!2406 = !DILocation(line: 131, column: 3, scope: !2403)
!2407 = !DILocation(line: 133, column: 7, scope: !2383)
!2408 = !DILocation(line: 133, column: 13, scope: !2383)
!2409 = !DILocation(line: 133, column: 5, scope: !2383)
!2410 = !DILocation(line: 135, column: 13, scope: !2383)
!2411 = !DILocation(line: 135, column: 18, scope: !2383)
!2412 = !DILocation(line: 135, column: 22, scope: !2383)
!2413 = !DILocation(line: 135, column: 2, scope: !2383)
!2414 = !DILocation(line: 136, column: 15, scope: !2383)
!2415 = !DILocation(line: 136, column: 2, scope: !2383)
!2416 = !DILocation(line: 139, column: 6, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 139, column: 6)
!2418 = !DILocation(line: 139, column: 14, scope: !2417)
!2419 = !DILocation(line: 139, column: 6, scope: !2383)
!2420 = !DILocation(line: 140, column: 10, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !1, line: 139, column: 20)
!2422 = !DILocation(line: 140, column: 14, scope: !2421)
!2423 = !DILocation(line: 140, column: 17, scope: !2421)
!2424 = !DILocation(line: 140, column: 22, scope: !2421)
!2425 = !DILocation(line: 140, column: 8, scope: !2421)
!2426 = !DILocation(line: 141, column: 2, scope: !2421)
!2427 = !DILocation(line: 143, column: 24, scope: !2383)
!2428 = !DILocation(line: 143, column: 27, scope: !2383)
!2429 = !DILocation(line: 143, column: 32, scope: !2383)
!2430 = !DILocation(line: 143, column: 38, scope: !2383)
!2431 = !DILocation(line: 143, column: 9, scope: !2383)
!2432 = !DILocation(line: 143, column: 2, scope: !2383)
!2433 = !DILocation(line: 144, column: 1, scope: !2383)
!2434 = distinct !DISubprogram(name: "BIF_selectTransformOrientation", scope: !1, file: !1, line: 374, type: !2435, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !248, !1970}
!2437 = !DILocalVariable(name: "C", arg: 1, scope: !2434, file: !1, line: 374, type: !248)
!2438 = !DILocation(line: 374, column: 47, scope: !2434)
!2439 = !DILocalVariable(name: "target", arg: 2, scope: !2434, file: !1, line: 374, type: !1970)
!2440 = !DILocation(line: 374, column: 72, scope: !2434)
!2441 = !DILocalVariable(name: "transform_spaces", scope: !2434, file: !1, line: 376, type: !217)
!2442 = !DILocation(line: 376, column: 12, scope: !2434)
!2443 = !DILocation(line: 376, column: 47, scope: !2434)
!2444 = !DILocation(line: 376, column: 32, scope: !2434)
!2445 = !DILocation(line: 376, column: 51, scope: !2434)
!2446 = !DILocalVariable(name: "i", scope: !2434, file: !1, line: 377, type: !2447)
!2447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!2448 = !DILocation(line: 377, column: 12, scope: !2434)
!2449 = !DILocation(line: 377, column: 30, scope: !2434)
!2450 = !DILocation(line: 377, column: 48, scope: !2434)
!2451 = !DILocation(line: 377, column: 16, scope: !2434)
!2452 = !DILocation(line: 379, column: 6, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 379, column: 6)
!2454 = !DILocation(line: 379, column: 8, scope: !2453)
!2455 = !DILocation(line: 379, column: 6, scope: !2434)
!2456 = !DILocalVariable(name: "v3d", scope: !2457, file: !1, line: 380, type: !257)
!2457 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 379, column: 15)
!2458 = !DILocation(line: 380, column: 11, scope: !2457)
!2459 = !DILocation(line: 380, column: 31, scope: !2457)
!2460 = !DILocation(line: 380, column: 17, scope: !2457)
!2461 = !DILocation(line: 381, column: 36, scope: !2457)
!2462 = !DILocation(line: 381, column: 34, scope: !2457)
!2463 = !DILocation(line: 381, column: 17, scope: !2457)
!2464 = !DILocation(line: 381, column: 3, scope: !2457)
!2465 = !DILocation(line: 381, column: 8, scope: !2457)
!2466 = !DILocation(line: 381, column: 15, scope: !2457)
!2467 = !DILocation(line: 382, column: 2, scope: !2457)
!2468 = !DILocation(line: 383, column: 1, scope: !2434)
!2469 = distinct !DISubprogram(name: "addMatrixSpace", scope: !1, file: !1, line: 322, type: !2470, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{!1975, !248, !1712, !1954, !1956}
!2472 = !DILocalVariable(name: "C", arg: 1, scope: !2469, file: !1, line: 322, type: !248)
!2473 = !DILocation(line: 322, column: 48, scope: !2469)
!2474 = !DILocalVariable(name: "mat", arg: 2, scope: !2469, file: !1, line: 322, type: !1712)
!2475 = !DILocation(line: 322, column: 57, scope: !2469)
!2476 = !DILocalVariable(name: "name", arg: 3, scope: !2469, file: !1, line: 323, type: !1954)
!2477 = !DILocation(line: 323, column: 50, scope: !2469)
!2478 = !DILocalVariable(name: "overwrite", arg: 4, scope: !2469, file: !1, line: 323, type: !1956)
!2479 = !DILocation(line: 323, column: 67, scope: !2469)
!2480 = !DILocalVariable(name: "transform_spaces", scope: !2469, file: !1, line: 325, type: !217)
!2481 = !DILocation(line: 325, column: 12, scope: !2469)
!2482 = !DILocation(line: 325, column: 47, scope: !2469)
!2483 = !DILocation(line: 325, column: 32, scope: !2469)
!2484 = !DILocation(line: 325, column: 51, scope: !2469)
!2485 = !DILocalVariable(name: "ts", scope: !2469, file: !1, line: 326, type: !1970)
!2486 = !DILocation(line: 326, column: 24, scope: !2469)
!2487 = !DILocalVariable(name: "name_unique", scope: !2469, file: !1, line: 327, type: !339)
!2488 = !DILocation(line: 327, column: 7, scope: !2469)
!2489 = !DILocation(line: 329, column: 6, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 329, column: 6)
!2491 = !DILocation(line: 329, column: 6, scope: !2469)
!2492 = !DILocation(line: 330, column: 28, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 329, column: 17)
!2494 = !DILocation(line: 330, column: 46, scope: !2493)
!2495 = !DILocation(line: 330, column: 8, scope: !2493)
!2496 = !DILocation(line: 330, column: 6, scope: !2493)
!2497 = !DILocation(line: 331, column: 2, scope: !2493)
!2498 = !DILocation(line: 333, column: 15, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 332, column: 7)
!2500 = !DILocation(line: 333, column: 28, scope: !2499)
!2501 = !DILocation(line: 333, column: 3, scope: !2499)
!2502 = !DILocation(line: 334, column: 25, scope: !2499)
!2503 = !DILocation(line: 334, column: 43, scope: !2499)
!2504 = !DILocation(line: 334, column: 3, scope: !2499)
!2505 = !DILocation(line: 335, column: 10, scope: !2499)
!2506 = !DILocation(line: 335, column: 8, scope: !2499)
!2507 = !DILocation(line: 339, column: 6, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2469, file: !1, line: 339, column: 6)
!2509 = !DILocation(line: 339, column: 9, scope: !2508)
!2510 = !DILocation(line: 339, column: 6, scope: !2469)
!2511 = !DILocation(line: 340, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 339, column: 18)
!2513 = !DILocation(line: 340, column: 6, scope: !2512)
!2514 = !DILocation(line: 341, column: 15, scope: !2512)
!2515 = !DILocation(line: 341, column: 33, scope: !2512)
!2516 = !DILocation(line: 341, column: 3, scope: !2512)
!2517 = !DILocation(line: 342, column: 15, scope: !2512)
!2518 = !DILocation(line: 342, column: 19, scope: !2512)
!2519 = !DILocation(line: 342, column: 25, scope: !2512)
!2520 = !DILocation(line: 342, column: 3, scope: !2512)
!2521 = !DILocation(line: 343, column: 2, scope: !2512)
!2522 = !DILocation(line: 346, column: 13, scope: !2469)
!2523 = !DILocation(line: 346, column: 17, scope: !2469)
!2524 = !DILocation(line: 346, column: 22, scope: !2469)
!2525 = !DILocation(line: 346, column: 2, scope: !2469)
!2526 = !DILocation(line: 348, column: 9, scope: !2469)
!2527 = !DILocation(line: 348, column: 2, scope: !2469)
!2528 = distinct !DISubprogram(name: "findOrientationName", scope: !1, file: !1, line: 81, type: !2529, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{!1970, !217, !1954}
!2531 = !DILocalVariable(name: "lb", arg: 1, scope: !2528, file: !1, line: 81, type: !217)
!2532 = !DILocation(line: 81, column: 60, scope: !2528)
!2533 = !DILocalVariable(name: "name", arg: 2, scope: !2528, file: !1, line: 81, type: !1954)
!2534 = !DILocation(line: 81, column: 76, scope: !2528)
!2535 = !DILocation(line: 83, column: 24, scope: !2528)
!2536 = !DILocation(line: 83, column: 28, scope: !2528)
!2537 = !DILocation(line: 83, column: 9, scope: !2528)
!2538 = !DILocation(line: 83, column: 2, scope: !2528)
!2539 = distinct !DISubprogram(name: "uniqueOrientationName", scope: !1, file: !1, line: 91, type: !2540, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !217, !470}
!2542 = !DILocalVariable(name: "lb", arg: 1, scope: !2539, file: !1, line: 91, type: !217)
!2543 = !DILocation(line: 91, column: 45, scope: !2539)
!2544 = !DILocalVariable(name: "name", arg: 2, scope: !2539, file: !1, line: 91, type: !470)
!2545 = !DILocation(line: 91, column: 55, scope: !2539)
!2546 = !DILocation(line: 93, column: 48, scope: !2539)
!2547 = !DILocation(line: 93, column: 103, scope: !2539)
!2548 = !DILocation(line: 93, column: 2, scope: !2539)
!2549 = !DILocation(line: 95, column: 1, scope: !2539)
!2550 = distinct !DISubprogram(name: "BIF_removeTransformOrientation", scope: !1, file: !1, line: 351, type: !2435, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2551 = !DILocalVariable(name: "C", arg: 1, scope: !2550, file: !1, line: 351, type: !248)
!2552 = !DILocation(line: 351, column: 47, scope: !2550)
!2553 = !DILocalVariable(name: "target", arg: 2, scope: !2550, file: !1, line: 351, type: !1970)
!2554 = !DILocation(line: 351, column: 72, scope: !2550)
!2555 = !DILocalVariable(name: "scene", scope: !2550, file: !1, line: 353, type: !2556)
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2557 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !628, line: 1299, baseType: !627)
!2558 = !DILocation(line: 353, column: 9, scope: !2550)
!2559 = !DILocation(line: 353, column: 32, scope: !2550)
!2560 = !DILocation(line: 353, column: 17, scope: !2550)
!2561 = !DILocalVariable(name: "transform_spaces", scope: !2550, file: !1, line: 354, type: !217)
!2562 = !DILocation(line: 354, column: 12, scope: !2550)
!2563 = !DILocation(line: 354, column: 32, scope: !2550)
!2564 = !DILocation(line: 354, column: 39, scope: !2550)
!2565 = !DILocalVariable(name: "i", scope: !2550, file: !1, line: 355, type: !2447)
!2566 = !DILocation(line: 355, column: 12, scope: !2550)
!2567 = !DILocation(line: 355, column: 30, scope: !2550)
!2568 = !DILocation(line: 355, column: 48, scope: !2550)
!2569 = !DILocation(line: 355, column: 16, scope: !2550)
!2570 = !DILocation(line: 357, column: 6, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 357, column: 6)
!2572 = !DILocation(line: 357, column: 8, scope: !2571)
!2573 = !DILocation(line: 357, column: 6, scope: !2550)
!2574 = !DILocalVariable(name: "bmain", scope: !2575, file: !1, line: 358, type: !2576)
!2575 = distinct !DILexicalBlock(scope: !2571, file: !1, line: 357, column: 15)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2578, line: 104, baseType: !2579)
!2578 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2578, line: 53, size: 15232, elements: !2580)
!2580 = !{!2581, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2634}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2579, file: !2578, line: 54, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2579, file: !2578, line: 54, baseType: !2582, size: 64, offset: 64)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2579, file: !2578, line: 55, baseType: !311, size: 8192, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2579, file: !2578, line: 56, baseType: !169, size: 16, offset: 8320)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2579, file: !2578, line: 56, baseType: !169, size: 16, offset: 8336)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2579, file: !2578, line: 57, baseType: !169, size: 16, offset: 8352)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2579, file: !2578, line: 57, baseType: !169, size: 16, offset: 8368)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2579, file: !2578, line: 58, baseType: !598, size: 64, offset: 8384)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2579, file: !2578, line: 59, baseType: !2591, size: 128, offset: 8448)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 128, elements: !2592)
!2592 = !{!2593}
!2593 = !DISubrange(count: 16)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2579, file: !2578, line: 60, baseType: !169, size: 16, offset: 8576)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2579, file: !2578, line: 62, baseType: !301, size: 64, offset: 8640)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2579, file: !2578, line: 63, baseType: !218, size: 128, offset: 8704)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2579, file: !2578, line: 64, baseType: !218, size: 128, offset: 8832)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2579, file: !2578, line: 65, baseType: !218, size: 128, offset: 8960)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2579, file: !2578, line: 66, baseType: !218, size: 128, offset: 9088)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2579, file: !2578, line: 67, baseType: !218, size: 128, offset: 9216)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2579, file: !2578, line: 68, baseType: !218, size: 128, offset: 9344)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2579, file: !2578, line: 69, baseType: !218, size: 128, offset: 9472)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2579, file: !2578, line: 70, baseType: !218, size: 128, offset: 9600)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2579, file: !2578, line: 71, baseType: !218, size: 128, offset: 9728)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2579, file: !2578, line: 72, baseType: !218, size: 128, offset: 9856)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2579, file: !2578, line: 73, baseType: !218, size: 128, offset: 9984)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2579, file: !2578, line: 74, baseType: !218, size: 128, offset: 10112)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2579, file: !2578, line: 75, baseType: !218, size: 128, offset: 10240)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2579, file: !2578, line: 76, baseType: !218, size: 128, offset: 10368)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2579, file: !2578, line: 77, baseType: !218, size: 128, offset: 10496)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2579, file: !2578, line: 78, baseType: !218, size: 128, offset: 10624)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2579, file: !2578, line: 79, baseType: !218, size: 128, offset: 10752)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2579, file: !2578, line: 80, baseType: !218, size: 128, offset: 10880)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2579, file: !2578, line: 81, baseType: !218, size: 128, offset: 11008)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2579, file: !2578, line: 82, baseType: !218, size: 128, offset: 11136)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2579, file: !2578, line: 83, baseType: !218, size: 128, offset: 11264)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2579, file: !2578, line: 84, baseType: !218, size: 128, offset: 11392)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2579, file: !2578, line: 85, baseType: !218, size: 128, offset: 11520)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2579, file: !2578, line: 86, baseType: !218, size: 128, offset: 11648)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2579, file: !2578, line: 87, baseType: !218, size: 128, offset: 11776)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2579, file: !2578, line: 88, baseType: !218, size: 128, offset: 11904)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2579, file: !2578, line: 89, baseType: !218, size: 128, offset: 12032)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2579, file: !2578, line: 90, baseType: !218, size: 128, offset: 12160)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2579, file: !2578, line: 91, baseType: !218, size: 128, offset: 12288)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2579, file: !2578, line: 92, baseType: !218, size: 128, offset: 12416)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2579, file: !2578, line: 93, baseType: !218, size: 128, offset: 12544)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2579, file: !2578, line: 94, baseType: !218, size: 128, offset: 12672)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2579, file: !2578, line: 95, baseType: !218, size: 128, offset: 12800)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2579, file: !2578, line: 96, baseType: !218, size: 128, offset: 12928)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2579, file: !2578, line: 98, baseType: !1564, size: 2048, offset: 13056)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2579, file: !2578, line: 101, baseType: !2632, size: 64, offset: 15104)
!2632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64)
!2633 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2578, line: 49, flags: DIFlagFwdDecl)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2579, file: !2578, line: 103, baseType: !2635, size: 64, offset: 15168)
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2636 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2578, line: 51, flags: DIFlagFwdDecl)
!2637 = !DILocation(line: 358, column: 9, scope: !2575)
!2638 = !DILocation(line: 358, column: 31, scope: !2575)
!2639 = !DILocation(line: 358, column: 17, scope: !2575)
!2640 = !DILocation(line: 359, column: 41, scope: !2575)
!2641 = !DILocation(line: 359, column: 48, scope: !2575)
!2642 = !DILocation(line: 359, column: 56, scope: !2575)
!2643 = !DILocation(line: 359, column: 63, scope: !2575)
!2644 = !DILocation(line: 359, column: 3, scope: !2575)
!2645 = !DILocation(line: 360, column: 17, scope: !2575)
!2646 = !DILocation(line: 360, column: 35, scope: !2575)
!2647 = !DILocation(line: 360, column: 3, scope: !2575)
!2648 = !DILocation(line: 361, column: 2, scope: !2575)
!2649 = !DILocation(line: 362, column: 1, scope: !2550)
!2650 = distinct !DISubprogram(name: "BIF_removeTransformOrientationIndex", scope: !1, file: !1, line: 364, type: !2651, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !248, !159}
!2653 = !DILocalVariable(name: "C", arg: 1, scope: !2650, file: !1, line: 364, type: !248)
!2654 = !DILocation(line: 364, column: 52, scope: !2650)
!2655 = !DILocalVariable(name: "index", arg: 2, scope: !2650, file: !1, line: 364, type: !159)
!2656 = !DILocation(line: 364, column: 59, scope: !2650)
!2657 = !DILocalVariable(name: "transform_spaces", scope: !2650, file: !1, line: 366, type: !217)
!2658 = !DILocation(line: 366, column: 12, scope: !2650)
!2659 = !DILocation(line: 366, column: 47, scope: !2650)
!2660 = !DILocation(line: 366, column: 32, scope: !2650)
!2661 = !DILocation(line: 366, column: 51, scope: !2650)
!2662 = !DILocalVariable(name: "ts", scope: !2650, file: !1, line: 367, type: !1970)
!2663 = !DILocation(line: 367, column: 24, scope: !2650)
!2664 = !DILocation(line: 367, column: 42, scope: !2650)
!2665 = !DILocation(line: 367, column: 60, scope: !2650)
!2666 = !DILocation(line: 367, column: 29, scope: !2650)
!2667 = !DILocation(line: 369, column: 6, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2650, file: !1, line: 369, column: 6)
!2669 = !DILocation(line: 369, column: 6, scope: !2650)
!2670 = !DILocation(line: 370, column: 34, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 369, column: 10)
!2672 = !DILocation(line: 370, column: 37, scope: !2671)
!2673 = !DILocation(line: 370, column: 3, scope: !2671)
!2674 = !DILocation(line: 371, column: 2, scope: !2671)
!2675 = !DILocation(line: 372, column: 1, scope: !2650)
!2676 = distinct !DISubprogram(name: "BIF_selectTransformOrientationValue", scope: !1, file: !1, line: 385, type: !2651, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2677 = !DILocalVariable(name: "C", arg: 1, scope: !2676, file: !1, line: 385, type: !248)
!2678 = !DILocation(line: 385, column: 52, scope: !2676)
!2679 = !DILocalVariable(name: "orientation", arg: 2, scope: !2676, file: !1, line: 385, type: !159)
!2680 = !DILocation(line: 385, column: 59, scope: !2676)
!2681 = !DILocalVariable(name: "v3d", scope: !2676, file: !1, line: 387, type: !257)
!2682 = !DILocation(line: 387, column: 10, scope: !2676)
!2683 = !DILocation(line: 387, column: 30, scope: !2676)
!2684 = !DILocation(line: 387, column: 16, scope: !2676)
!2685 = !DILocation(line: 388, column: 6, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2676, file: !1, line: 388, column: 6)
!2687 = !DILocation(line: 388, column: 6, scope: !2676)
!2688 = !DILocation(line: 389, column: 17, scope: !2686)
!2689 = !DILocation(line: 389, column: 3, scope: !2686)
!2690 = !DILocation(line: 389, column: 8, scope: !2686)
!2691 = !DILocation(line: 389, column: 15, scope: !2686)
!2692 = !DILocation(line: 390, column: 1, scope: !2676)
!2693 = distinct !DISubprogram(name: "BIF_countTransformOrientation", scope: !1, file: !1, line: 392, type: !2694, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!159, !2696}
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64)
!2697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !249)
!2698 = !DILocalVariable(name: "C", arg: 1, scope: !2693, file: !1, line: 392, type: !2696)
!2699 = !DILocation(line: 392, column: 51, scope: !2693)
!2700 = !DILocalVariable(name: "transform_spaces", scope: !2693, file: !1, line: 394, type: !217)
!2701 = !DILocation(line: 394, column: 12, scope: !2693)
!2702 = !DILocation(line: 394, column: 47, scope: !2693)
!2703 = !DILocation(line: 394, column: 32, scope: !2693)
!2704 = !DILocation(line: 394, column: 51, scope: !2693)
!2705 = !DILocation(line: 395, column: 23, scope: !2693)
!2706 = !DILocation(line: 395, column: 9, scope: !2693)
!2707 = !DILocation(line: 395, column: 2, scope: !2693)
!2708 = distinct !DISubprogram(name: "applyTransformOrientation", scope: !1, file: !1, line: 398, type: !2709, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!693, !2696, !1712, !470}
!2711 = !DILocalVariable(name: "C", arg: 1, scope: !2708, file: !1, line: 398, type: !2696)
!2712 = !DILocation(line: 398, column: 48, scope: !2708)
!2713 = !DILocalVariable(name: "mat", arg: 2, scope: !2708, file: !1, line: 398, type: !1712)
!2714 = !DILocation(line: 398, column: 57, scope: !2708)
!2715 = !DILocalVariable(name: "r_name", arg: 3, scope: !2708, file: !1, line: 398, type: !470)
!2716 = !DILocation(line: 398, column: 74, scope: !2708)
!2717 = !DILocalVariable(name: "v3d", scope: !2708, file: !1, line: 400, type: !257)
!2718 = !DILocation(line: 400, column: 10, scope: !2708)
!2719 = !DILocation(line: 400, column: 30, scope: !2708)
!2720 = !DILocation(line: 400, column: 16, scope: !2708)
!2721 = !DILocalVariable(name: "selected_index", scope: !2708, file: !1, line: 401, type: !159)
!2722 = !DILocation(line: 401, column: 6, scope: !2708)
!2723 = !DILocation(line: 401, column: 24, scope: !2708)
!2724 = !DILocation(line: 401, column: 29, scope: !2708)
!2725 = !DILocation(line: 401, column: 36, scope: !2708)
!2726 = !DILocalVariable(name: "transform_spaces", scope: !2708, file: !1, line: 403, type: !217)
!2727 = !DILocation(line: 403, column: 12, scope: !2708)
!2728 = !DILocation(line: 403, column: 47, scope: !2708)
!2729 = !DILocation(line: 403, column: 32, scope: !2708)
!2730 = !DILocation(line: 403, column: 51, scope: !2708)
!2731 = !DILocalVariable(name: "ts", scope: !2708, file: !1, line: 404, type: !1970)
!2732 = !DILocation(line: 404, column: 24, scope: !2708)
!2733 = !DILocation(line: 404, column: 42, scope: !2708)
!2734 = !DILocation(line: 404, column: 60, scope: !2708)
!2735 = !DILocation(line: 404, column: 29, scope: !2708)
!2736 = !DILocation(line: 408, column: 6, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 408, column: 6)
!2738 = !DILocation(line: 408, column: 6, scope: !2708)
!2739 = !DILocation(line: 409, column: 7, scope: !2740)
!2740 = distinct !DILexicalBlock(scope: !2741, file: !1, line: 409, column: 7)
!2741 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 408, column: 10)
!2742 = !DILocation(line: 409, column: 7, scope: !2741)
!2743 = !DILocation(line: 410, column: 16, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2740, file: !1, line: 409, column: 15)
!2745 = !DILocation(line: 410, column: 24, scope: !2744)
!2746 = !DILocation(line: 410, column: 28, scope: !2744)
!2747 = !DILocation(line: 410, column: 4, scope: !2744)
!2748 = !DILocation(line: 411, column: 3, scope: !2744)
!2749 = !DILocation(line: 413, column: 14, scope: !2741)
!2750 = !DILocation(line: 413, column: 19, scope: !2741)
!2751 = !DILocation(line: 413, column: 23, scope: !2741)
!2752 = !DILocation(line: 413, column: 3, scope: !2741)
!2753 = !DILocation(line: 414, column: 3, scope: !2741)
!2754 = !DILocation(line: 418, column: 3, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2737, file: !1, line: 416, column: 7)
!2756 = !DILocation(line: 420, column: 1, scope: !2708)
!2757 = distinct !DISubprogram(name: "initTransformOrientation", scope: !1, file: !1, line: 448, type: !2758, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{null, !248, !2760}
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransInfo", file: !29, line: 384, baseType: !2762)
!2762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransInfo", file: !29, line: 299, size: 11136, elements: !2763)
!2763 = !{!2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2777, !2785, !2786, !2846, !2847, !2858, !2890, !2930, !2947, !2963, !2964, !2965, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2986, !2987, !2988, !2989, !2990, !2991, !2992, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3004, !3205, !3313, !3314, !3315, !3316, !3334, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3343}
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2762, file: !29, line: 300, baseType: !159, size: 32)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2762, file: !29, line: 301, baseType: !159, size: 32, offset: 32)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !2762, file: !29, line: 302, baseType: !159, size: 32, offset: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2762, file: !29, line: 303, baseType: !169, size: 16, offset: 96)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "options", scope: !2762, file: !29, line: 304, baseType: !159, size: 32, offset: 128)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2762, file: !29, line: 305, baseType: !178, size: 32, offset: 160)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "fac", scope: !2762, file: !29, line: 306, baseType: !178, size: 32, offset: 192)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !2762, file: !29, line: 307, baseType: !2772, size: 64, offset: 256)
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2773, size: 64)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2775, !2776}
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2762, size: 64)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "handleEvent", scope: !2762, file: !29, line: 309, baseType: !2778, size: 64, offset: 320)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!2781, !2775, !2782}
!2781 = !DIDerivedType(tag: DW_TAG_typedef, name: "eRedrawFlag", file: !29, line: 71, baseType: !28)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2783, size: 64)
!2783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2784)
!2784 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !1942, line: 43, flags: DIFlagFwdDecl)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !2762, file: !29, line: 311, baseType: !159, size: 32, offset: 384)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2762, file: !29, line: 312, baseType: !2787, size: 64, offset: 448)
!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2788, size: 64)
!2788 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData", file: !29, line: 285, baseType: !2789)
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData", file: !29, line: 266, size: 1792, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2806, !2834, !2843, !2844, !2845}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2789, file: !29, line: 267, baseType: !178, size: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "rdist", scope: !2789, file: !29, line: 268, baseType: !178, size: 32, offset: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !2789, file: !29, line: 269, baseType: !178, size: 32, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2789, file: !29, line: 270, baseType: !1763, size: 64, offset: 128)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "iloc", scope: !2789, file: !29, line: 271, baseType: !177, size: 96, offset: 192)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2789, file: !29, line: 272, baseType: !1763, size: 64, offset: 320)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "ival", scope: !2789, file: !29, line: 273, baseType: !178, size: 32, offset: 384)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !2789, file: !29, line: 274, baseType: !177, size: 96, offset: 416)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !2789, file: !29, line: 275, baseType: !1979, size: 288, offset: 512)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "smtx", scope: !2789, file: !29, line: 276, baseType: !1979, size: 288, offset: 800)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "axismtx", scope: !2789, file: !29, line: 277, baseType: !1979, size: 288, offset: 1088)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !2789, file: !29, line: 278, baseType: !288, size: 64, offset: 1408)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !2789, file: !29, line: 279, baseType: !2804, size: 64, offset: 1472)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DICompositeType(tag: DW_TAG_structure_type, name: "bConstraint", file: !29, line: 56, flags: DIFlagFwdDecl)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2789, file: !29, line: 280, baseType: !2807, size: 64, offset: 1536)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataExtension", file: !29, line: 151, baseType: !2809)
!2809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataExtension", file: !29, line: 127, size: 3072, elements: !2810)
!2810 = !{!2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833}
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !2809, file: !29, line: 128, baseType: !177, size: 96)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !2809, file: !29, line: 131, baseType: !275, size: 128, offset: 96)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !2809, file: !29, line: 132, baseType: !177, size: 96, offset: 224)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !2809, file: !29, line: 133, baseType: !1763, size: 64, offset: 320)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "irot", scope: !2809, file: !29, line: 134, baseType: !177, size: 96, offset: 384)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !2809, file: !29, line: 135, baseType: !1763, size: 64, offset: 512)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "iquat", scope: !2809, file: !29, line: 136, baseType: !275, size: 128, offset: 576)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !2809, file: !29, line: 137, baseType: !1763, size: 64, offset: 704)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "irotAngle", scope: !2809, file: !29, line: 138, baseType: !178, size: 32, offset: 768)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !2809, file: !29, line: 139, baseType: !1763, size: 64, offset: 832)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "irotAxis", scope: !2809, file: !29, line: 140, baseType: !275, size: 128, offset: 896)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2809, file: !29, line: 141, baseType: !1763, size: 64, offset: 1024)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "isize", scope: !2809, file: !29, line: 142, baseType: !177, size: 96, offset: 1088)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !2809, file: !29, line: 143, baseType: !488, size: 512, offset: 1184)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "l_smtx", scope: !2809, file: !29, line: 144, baseType: !1979, size: 288, offset: 1696)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "r_mtx", scope: !2809, file: !29, line: 145, baseType: !1979, size: 288, offset: 1984)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "r_smtx", scope: !2809, file: !29, line: 148, baseType: !1979, size: 288, offset: 2272)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "rotOrder", scope: !2809, file: !29, line: 149, baseType: !159, size: 32, offset: 2560)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "oloc", scope: !2809, file: !29, line: 150, baseType: !177, size: 96, offset: 2592)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "orot", scope: !2809, file: !29, line: 150, baseType: !177, size: 96, offset: 2688)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "oquat", scope: !2809, file: !29, line: 150, baseType: !275, size: 128, offset: 2784)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "orotAxis", scope: !2809, file: !29, line: 150, baseType: !177, size: 96, offset: 2912)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "orotAngle", scope: !2809, file: !29, line: 150, baseType: !178, size: 32, offset: 3008)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "hdata", scope: !2789, file: !29, line: 281, baseType: !2835, size: 64, offset: 1600)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransDataCurveHandleFlags", file: !29, line: 165, baseType: !2837)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransDataCurveHandleFlags", file: !29, line: 162, size: 192, elements: !2838)
!2838 = !{!2839, !2840, !2841, !2842}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !2837, file: !29, line: 163, baseType: !161, size: 8)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !2837, file: !29, line: 163, baseType: !161, size: 8, offset: 8)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2837, file: !29, line: 164, baseType: !470, size: 64, offset: 64)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2837, file: !29, line: 164, baseType: !470, size: 64, offset: 128)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "extra", scope: !2789, file: !29, line: 282, baseType: !148, size: 64, offset: 1664)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2789, file: !29, line: 283, baseType: !159, size: 32, offset: 1728)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !2789, file: !29, line: 284, baseType: !169, size: 16, offset: 1760)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2762, file: !29, line: 313, baseType: !2807, size: 64, offset: 512)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "data2d", scope: !2762, file: !29, line: 314, baseType: !2848, size: 64, offset: 576)
!2848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2849, size: 64)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransData2D", file: !29, line: 159, baseType: !2850)
!2850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransData2D", file: !29, line: 153, size: 448, elements: !2851)
!2851 = !{!2852, !2853, !2854, !2855, !2856, !2857}
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !2850, file: !29, line: 154, baseType: !177, size: 96)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "loc2d", scope: !2850, file: !29, line: 155, baseType: !1763, size: 64, offset: 128)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2850, file: !29, line: 157, baseType: !1763, size: 64, offset: 192)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2850, file: !29, line: 157, baseType: !1763, size: 64, offset: 256)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "ih1", scope: !2850, file: !29, line: 158, baseType: !616, size: 64, offset: 320)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "ih2", scope: !2850, file: !29, line: 158, baseType: !616, size: 64, offset: 384)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "con", scope: !2762, file: !29, line: 315, baseType: !2859, size: 1728, offset: 640)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransCon", file: !29, line: 125, baseType: !2860)
!2860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransCon", file: !29, line: 104, size: 1728, elements: !2861)
!2861 = !{!2862, !2863, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2877, !2882, !2886}
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !2860, file: !29, line: 105, baseType: !169, size: 16)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2860, file: !29, line: 106, baseType: !2864, size: 400, offset: 16)
!2864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 400, elements: !2865)
!2865 = !{!2866}
!2866 = !DISubrange(count: 50)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "mtx", scope: !2860, file: !29, line: 107, baseType: !1979, size: 288, offset: 416)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "imtx", scope: !2860, file: !29, line: 108, baseType: !1979, size: 288, offset: 704)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "pmtx", scope: !2860, file: !29, line: 109, baseType: !1979, size: 288, offset: 992)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !2860, file: !29, line: 110, baseType: !177, size: 96, offset: 1280)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !2860, file: !29, line: 112, baseType: !1395, size: 64, offset: 1376)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2860, file: !29, line: 114, baseType: !159, size: 32, offset: 1440)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "drawExtra", scope: !2860, file: !29, line: 115, baseType: !2874, size: 64, offset: 1472)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2875, size: 64)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2775}
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "applyVec", scope: !2860, file: !29, line: 118, baseType: !2878, size: 64, offset: 1536)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{null, !2775, !2881, !1713, !1763, !1763}
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "applySize", scope: !2860, file: !29, line: 121, baseType: !2883, size: 64, offset: 1600)
!2883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64)
!2884 = !DISubroutineType(types: !2885)
!2885 = !{null, !2775, !2881, !1712}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "applyRot", scope: !2860, file: !29, line: 123, baseType: !2887, size: 64, offset: 1664)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2888, size: 64)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2775, !2881, !1763, !1763}
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "tsnap", scope: !2762, file: !29, line: 316, baseType: !2891, size: 1152, offset: 2368)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnap", file: !29, line: 102, baseType: !2892)
!2892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnap", file: !29, line: 78, size: 1152, elements: !2893)
!2893 = !{!2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2918, !2919, !2920, !2924, !2925, !2926}
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2892, file: !29, line: 79, baseType: !169, size: 16)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !2892, file: !29, line: 80, baseType: !169, size: 16, offset: 16)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "modePoint", scope: !2892, file: !29, line: 81, baseType: !169, size: 16, offset: 32)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "modeSelect", scope: !2892, file: !29, line: 82, baseType: !169, size: 16, offset: 48)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2892, file: !29, line: 83, baseType: !693, size: 8, offset: 64)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "project", scope: !2892, file: !29, line: 84, baseType: !693, size: 8, offset: 72)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "snap_self", scope: !2892, file: !29, line: 85, baseType: !693, size: 8, offset: 80)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "peel", scope: !2892, file: !29, line: 86, baseType: !693, size: 8, offset: 88)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !2892, file: !29, line: 87, baseType: !169, size: 16, offset: 96)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "snapPoint", scope: !2892, file: !29, line: 88, baseType: !177, size: 96, offset: 128)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "snapTarget", scope: !2892, file: !29, line: 89, baseType: !177, size: 96, offset: 224)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "snapNormal", scope: !2892, file: !29, line: 90, baseType: !177, size: 96, offset: 320)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "snapTangent", scope: !2892, file: !29, line: 91, baseType: !177, size: 96, offset: 416)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "snapNodeBorder", scope: !2892, file: !29, line: 92, baseType: !161, size: 8, offset: 512)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2892, file: !29, line: 93, baseType: !218, size: 128, offset: 576)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "selectedPoint", scope: !2892, file: !29, line: 94, baseType: !2910, size: 64, offset: 704)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "TransSnapPoint", file: !29, line: 76, baseType: !2912)
!2912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TransSnapPoint", file: !29, line: 73, size: 256, elements: !2913)
!2913 = !{!2914, !2916, !2917}
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2912, file: !29, line: 74, baseType: !2915, size: 64)
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2912, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2912, file: !29, line: 74, baseType: !2915, size: 64, offset: 64)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2912, file: !29, line: 75, baseType: !177, size: 96, offset: 128)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2892, file: !29, line: 95, baseType: !178, size: 32, offset: 768)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2892, file: !29, line: 96, baseType: !2125, size: 64, offset: 832)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "applySnap", scope: !2892, file: !29, line: 97, baseType: !2921, size: 64, offset: 896)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2922, size: 64)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2775, !1763}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "calcSnap", scope: !2892, file: !29, line: 98, baseType: !2921, size: 64, offset: 960)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "targetSnap", scope: !2892, file: !29, line: 99, baseType: !2874, size: 64, offset: 1024)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2892, file: !29, line: 101, baseType: !2927, size: 64, offset: 1088)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!178, !2775, !1713, !1713}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !2762, file: !29, line: 317, baseType: !2931, size: 1120, offset: 3520)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumInput", file: !2932, line: 49, baseType: !2933)
!2932 = !DIFile(filename: "blender/source/blender/editors/include/ED_numinput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NumInput", file: !2932, line: 33, size: 1120, elements: !2934)
!2934 = !{!2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946}
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !2933, file: !2932, line: 34, baseType: !169, size: 16)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "unit_sys", scope: !2933, file: !2932, line: 35, baseType: !159, size: 32, offset: 32)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "unit_type", scope: !2933, file: !2932, line: 36, baseType: !715, size: 96, offset: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "unit_use_radians", scope: !2933, file: !2932, line: 37, baseType: !693, size: 8, offset: 160)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2933, file: !2932, line: 39, baseType: !169, size: 16, offset: 176)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "val_flag", scope: !2933, file: !2932, line: 40, baseType: !1316, size: 48, offset: 192)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2933, file: !2932, line: 41, baseType: !177, size: 96, offset: 256)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "val_org", scope: !2933, file: !2932, line: 42, baseType: !177, size: 96, offset: 352)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "val_inc", scope: !2933, file: !2932, line: 43, baseType: !177, size: 96, offset: 448)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "idx", scope: !2933, file: !2932, line: 45, baseType: !169, size: 16, offset: 544)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2933, file: !2932, line: 46, baseType: !339, size: 512, offset: 560)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "str_cur", scope: !2933, file: !2932, line: 48, baseType: !159, size: 32, offset: 1088)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "mouse", scope: !2762, file: !29, line: 318, baseType: !2948, size: 448, offset: 4672)
!2948 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseInput", file: !29, line: 297, baseType: !2949)
!2949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MouseInput", file: !29, line: 287, size: 448, elements: !2950)
!2950 = !{!2951, !2956, !2957, !2958, !2959, !2960, !2961, !2962}
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "apply", scope: !2949, file: !29, line: 288, baseType: !2952, size: 64)
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2775, !2955, !2776, !1763}
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2949, size: 64)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !2949, file: !29, line: 289, baseType: !2921, size: 64, offset: 64)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !2949, file: !29, line: 291, baseType: !1395, size: 64, offset: 128)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !2949, file: !29, line: 292, baseType: !693, size: 8, offset: 192)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "precision_mval", scope: !2949, file: !29, line: 293, baseType: !1395, size: 64, offset: 224)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !2949, file: !29, line: 294, baseType: !616, size: 64, offset: 288)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "factor", scope: !2949, file: !29, line: 295, baseType: !178, size: 32, offset: 352)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2949, file: !29, line: 296, baseType: !148, size: 64, offset: 384)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "redraw", scope: !2762, file: !29, line: 319, baseType: !2781, size: 32, offset: 5120)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "prop_size", scope: !2762, file: !29, line: 320, baseType: !178, size: 32, offset: 5152)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "proptext", scope: !2762, file: !29, line: 321, baseType: !2966, size: 160, offset: 5184)
!2966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 160, elements: !2967)
!2967 = !{!2968}
!2968 = !DISubrange(count: 20)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "center", scope: !2762, file: !29, line: 322, baseType: !177, size: 96, offset: 5344)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "center2d", scope: !2762, file: !29, line: 323, baseType: !616, size: 64, offset: 5440)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "imval", scope: !2762, file: !29, line: 324, baseType: !1395, size: 64, offset: 5504)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2762, file: !29, line: 325, baseType: !169, size: 16, offset: 5568)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "idx_max", scope: !2762, file: !29, line: 326, baseType: !169, size: 16, offset: 5584)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "snap", scope: !2762, file: !29, line: 327, baseType: !177, size: 96, offset: 5600)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "frame_side", scope: !2762, file: !29, line: 328, baseType: !161, size: 8, offset: 5696)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2762, file: !29, line: 330, baseType: !488, size: 512, offset: 5728)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2762, file: !29, line: 331, baseType: !488, size: 512, offset: 6240)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2762, file: !29, line: 332, baseType: !488, size: 512, offset: 6752)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2762, file: !29, line: 333, baseType: !488, size: 512, offset: 7264)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2762, file: !29, line: 334, baseType: !169, size: 16, offset: 7776)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2762, file: !29, line: 335, baseType: !169, size: 16, offset: 7792)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2762, file: !29, line: 336, baseType: !161, size: 8, offset: 7808)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "helpline", scope: !2762, file: !29, line: 337, baseType: !161, size: 8, offset: 7816)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2762, file: !29, line: 339, baseType: !177, size: 96, offset: 7840)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2762, file: !29, line: 340, baseType: !1979, size: 288, offset: 7936)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "spacemtx", scope: !2762, file: !29, line: 342, baseType: !1979, size: 288, offset: 8224)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "spacename", scope: !2762, file: !29, line: 343, baseType: !339, size: 512, offset: 8512)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "poseobj", scope: !2762, file: !29, line: 345, baseType: !288, size: 64, offset: 9024)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "customData", scope: !2762, file: !29, line: 347, baseType: !148, size: 64, offset: 9088)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "customFree", scope: !2762, file: !29, line: 348, baseType: !2874, size: 64, offset: 9152)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "launch_event", scope: !2762, file: !29, line: 351, baseType: !169, size: 16, offset: 9216)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "current_orientation", scope: !2762, file: !29, line: 353, baseType: !169, size: 16, offset: 9232)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !2762, file: !29, line: 354, baseType: !169, size: 16, offset: 9248)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !2762, file: !29, line: 356, baseType: !169, size: 16, offset: 9264)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "mirror", scope: !2762, file: !29, line: 358, baseType: !169, size: 16, offset: 9280)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2762, file: !29, line: 360, baseType: !275, size: 128, offset: 9312)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "auto_values", scope: !2762, file: !29, line: 361, baseType: !275, size: 128, offset: 9440)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "axis", scope: !2762, file: !29, line: 362, baseType: !177, size: 96, offset: 9568)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "axis_orig", scope: !2762, file: !29, line: 363, baseType: !177, size: 96, offset: 9664)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "remove_on_cancel", scope: !2762, file: !29, line: 365, baseType: !693, size: 8, offset: 9760)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2762, file: !29, line: 367, baseType: !148, size: 64, offset: 9792)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2762, file: !29, line: 368, baseType: !3003, size: 64, offset: 9856)
!3003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "sa", scope: !2762, file: !29, line: 369, baseType: !3005, size: 64, offset: 9920)
!3005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3006, size: 64)
!3006 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrArea", file: !35, line: 203, size: 1280, elements: !3007)
!3007 = !{!3008, !3009, !3010, !3027, !3028, !3029, !3030, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3201, !3202, !3203, !3204}
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3006, file: !35, line: 204, baseType: !3005, size: 64)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3006, file: !35, line: 204, baseType: !3005, size: 64, offset: 64)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !3006, file: !35, line: 206, baseType: !3011, size: 64, offset: 128)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScrVert", file: !35, line: 87, baseType: !3013)
!3013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScrVert", file: !35, line: 82, size: 256, elements: !3014)
!3014 = !{!3015, !3017, !3018, !3019, !3025, !3026}
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3013, file: !35, line: 83, baseType: !3016, size: 64)
!3016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3013, size: 64)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3013, file: !35, line: 83, baseType: !3016, size: 64, offset: 64)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "newv", scope: !3013, file: !35, line: 83, baseType: !3016, size: 64, offset: 128)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3013, file: !35, line: 84, baseType: !3020, size: 32, offset: 192)
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "vec2s", file: !1011, line: 43, baseType: !3021)
!3021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec2s", file: !1011, line: 41, size: 32, elements: !3022)
!3022 = !{!3023, !3024}
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3021, file: !1011, line: 42, baseType: !169, size: 16)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3021, file: !1011, line: 42, baseType: !169, size: 16, offset: 16)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3013, file: !35, line: 86, baseType: !169, size: 16, offset: 224)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !3013, file: !35, line: 86, baseType: !169, size: 16, offset: 240)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !3006, file: !35, line: 206, baseType: !3011, size: 64, offset: 192)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !3006, file: !35, line: 206, baseType: !3011, size: 64, offset: 256)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !3006, file: !35, line: 206, baseType: !3011, size: 64, offset: 320)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "full", scope: !3006, file: !35, line: 207, baseType: !3031, size: 64, offset: 384)
!3031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "bScreen", file: !35, line: 80, baseType: !3033)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !35, line: 49, size: 1984, elements: !3034)
!3034 = !{!3035, !3036, !3037, !3038, !3039, !3040, !3041, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3055, !3056, !3057}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3033, file: !35, line: 50, baseType: !292, size: 960)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !3033, file: !35, line: 52, baseType: !218, size: 128, offset: 960)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !3033, file: !35, line: 53, baseType: !218, size: 128, offset: 1088)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !3033, file: !35, line: 54, baseType: !218, size: 128, offset: 1216)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3033, file: !35, line: 55, baseType: !218, size: 128, offset: 1344)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3033, file: !35, line: 57, baseType: !626, size: 64, offset: 1472)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !3033, file: !35, line: 58, baseType: !626, size: 64, offset: 1536)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !3033, file: !35, line: 60, baseType: !159, size: 32, offset: 1600)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !3033, file: !35, line: 61, baseType: !159, size: 32, offset: 1632)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !3033, file: !35, line: 63, baseType: !169, size: 16, offset: 1664)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3033, file: !35, line: 64, baseType: !169, size: 16, offset: 1680)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3033, file: !35, line: 65, baseType: !169, size: 16, offset: 1696)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3033, file: !35, line: 66, baseType: !169, size: 16, offset: 1712)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3033, file: !35, line: 67, baseType: !169, size: 16, offset: 1728)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !3033, file: !35, line: 68, baseType: !169, size: 16, offset: 1744)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !3033, file: !35, line: 69, baseType: !169, size: 16, offset: 1760)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !3033, file: !35, line: 70, baseType: !169, size: 16, offset: 1776)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3033, file: !35, line: 71, baseType: !169, size: 16, offset: 1792)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !3033, file: !35, line: 73, baseType: !169, size: 16, offset: 1808)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !3033, file: !35, line: 74, baseType: !169, size: 16, offset: 1824)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3033, file: !35, line: 76, baseType: !169, size: 16, offset: 1840)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !3033, file: !35, line: 78, baseType: !1951, size: 64, offset: 1856)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3033, file: !35, line: 79, baseType: !148, size: 64, offset: 1920)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "totrct", scope: !3006, file: !35, line: 209, baseType: !1178, size: 128, offset: 448)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3006, file: !35, line: 211, baseType: !161, size: 8, offset: 576)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "butspacetype", scope: !3006, file: !35, line: 211, baseType: !161, size: 8, offset: 584)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3006, file: !35, line: 212, baseType: !169, size: 16, offset: 592)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3006, file: !35, line: 212, baseType: !169, size: 16, offset: 608)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "headertype", scope: !3006, file: !35, line: 214, baseType: !169, size: 16, offset: 624)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !3006, file: !35, line: 215, baseType: !169, size: 16, offset: 640)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3006, file: !35, line: 216, baseType: !169, size: 16, offset: 656)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "region_active_win", scope: !3006, file: !35, line: 217, baseType: !169, size: 16, offset: 672)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !3006, file: !35, line: 219, baseType: !161, size: 8, offset: 688)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3006, file: !35, line: 219, baseType: !161, size: 8, offset: 696)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3006, file: !35, line: 221, baseType: !3070, size: 64, offset: 704)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceType", file: !3072, line: 66, size: 1728, elements: !3073)
!3072 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_screen.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3073 = !{!3074, !3075, !3076, !3077, !3078, !3079, !3085, !3089, !3168, !3169, !3175, !3179, !3183, !3187, !3191, !3192, !3198, !3199, !3200}
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3071, file: !3072, line: 67, baseType: !3070, size: 64)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3071, file: !3072, line: 67, baseType: !3070, size: 64, offset: 64)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3071, file: !3072, line: 69, baseType: !339, size: 512, offset: 128)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3071, file: !3072, line: 70, baseType: !159, size: 32, offset: 640)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "iconid", scope: !3071, file: !3072, line: 71, baseType: !159, size: 32, offset: 672)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "new", scope: !3071, file: !3072, line: 74, baseType: !3080, size: 64, offset: 704)
!3080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3081, size: 64)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!263, !3083}
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3084, size: 64)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3071, file: !3072, line: 76, baseType: !3086, size: 64, offset: 768)
!3086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3087, size: 64)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !263}
!3089 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3071, file: !3072, line: 79, baseType: !3090, size: 64, offset: 832)
!3090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3091, size: 64)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3093, !3005}
!3093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3094, size: 64)
!3094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindowManager", file: !1942, line: 128, size: 2816, elements: !3095)
!3095 = !{!3096, !3097, !3139, !3140, !3141, !3142, !3143, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3162, !3163, !3164, !3165, !3166, !3167}
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3094, file: !1942, line: 129, baseType: !292, size: 960)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "windrawable", scope: !3094, file: !1942, line: 131, baseType: !3098, size: 64, offset: 960)
!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !1942, line: 169, size: 2048, elements: !3100)
!3100 = !{!3101, !3102, !3103, !3104, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114, !3115, !3116, !3117, !3118, !3119, !3120, !3121, !3122, !3123, !3125, !3128, !3131, !3132, !3133, !3134, !3135, !3136, !3137, !3138}
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3099, file: !1942, line: 170, baseType: !3098, size: 64)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3099, file: !1942, line: 170, baseType: !3098, size: 64, offset: 64)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3099, file: !1942, line: 172, baseType: !148, size: 64, offset: 128)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3099, file: !1942, line: 174, baseType: !3105, size: 64, offset: 192)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3033, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3099, file: !1942, line: 175, baseType: !3105, size: 64, offset: 256)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3099, file: !1942, line: 176, baseType: !339, size: 512, offset: 320)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3099, file: !1942, line: 178, baseType: !169, size: 16, offset: 832)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3099, file: !1942, line: 178, baseType: !169, size: 16, offset: 848)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3099, file: !1942, line: 178, baseType: !169, size: 16, offset: 864)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3099, file: !1942, line: 178, baseType: !169, size: 16, offset: 880)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3099, file: !1942, line: 179, baseType: !169, size: 16, offset: 896)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3099, file: !1942, line: 180, baseType: !169, size: 16, offset: 912)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3099, file: !1942, line: 181, baseType: !169, size: 16, offset: 928)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3099, file: !1942, line: 182, baseType: !169, size: 16, offset: 944)
!3116 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3099, file: !1942, line: 183, baseType: !169, size: 16, offset: 960)
!3117 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3099, file: !1942, line: 184, baseType: !169, size: 16, offset: 976)
!3118 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3099, file: !1942, line: 185, baseType: !169, size: 16, offset: 992)
!3119 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3099, file: !1942, line: 186, baseType: !169, size: 16, offset: 1008)
!3120 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3099, file: !1942, line: 188, baseType: !159, size: 32, offset: 1024)
!3121 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3099, file: !1942, line: 190, baseType: !169, size: 16, offset: 1056)
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3099, file: !1942, line: 191, baseType: !169, size: 16, offset: 1072)
!3123 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3099, file: !1942, line: 194, baseType: !3124, size: 64, offset: 1088)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3099, file: !1942, line: 196, baseType: !3126, size: 64, offset: 1152)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !1942, line: 55, flags: DIFlagFwdDecl)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3099, file: !1942, line: 198, baseType: !3129, size: 64, offset: 1216)
!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3130, size: 64)
!3130 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !1942, line: 44, flags: DIFlagFwdDecl)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3099, file: !1942, line: 200, baseType: !159, size: 32, offset: 1280)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3099, file: !1942, line: 200, baseType: !159, size: 32, offset: 1312)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3099, file: !1942, line: 201, baseType: !148, size: 64, offset: 1344)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3099, file: !1942, line: 203, baseType: !218, size: 128, offset: 1408)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3099, file: !1942, line: 204, baseType: !218, size: 128, offset: 1536)
!3136 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3099, file: !1942, line: 205, baseType: !218, size: 128, offset: 1664)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3099, file: !1942, line: 207, baseType: !218, size: 128, offset: 1792)
!3138 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3099, file: !1942, line: 208, baseType: !218, size: 128, offset: 1920)
!3139 = !DIDerivedType(tag: DW_TAG_member, name: "winactive", scope: !3094, file: !1942, line: 131, baseType: !3098, size: 64, offset: 1024)
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "windows", scope: !3094, file: !1942, line: 132, baseType: !218, size: 128, offset: 1088)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !3094, file: !1942, line: 134, baseType: !159, size: 32, offset: 1216)
!3142 = !DIDerivedType(tag: DW_TAG_member, name: "file_saved", scope: !3094, file: !1942, line: 135, baseType: !169, size: 16, offset: 1248)
!3143 = !DIDerivedType(tag: DW_TAG_member, name: "op_undo_depth", scope: !3094, file: !1942, line: 136, baseType: !169, size: 16, offset: 1264)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "operators", scope: !3094, file: !1942, line: 138, baseType: !218, size: 128, offset: 1280)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3094, file: !1942, line: 140, baseType: !218, size: 128, offset: 1408)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3094, file: !1942, line: 142, baseType: !1943, size: 320, offset: 1536)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "jobs", scope: !3094, file: !1942, line: 144, baseType: !218, size: 128, offset: 1856)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursors", scope: !3094, file: !1942, line: 146, baseType: !218, size: 128, offset: 1984)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "drags", scope: !3094, file: !1942, line: 148, baseType: !218, size: 128, offset: 2112)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "keyconfigs", scope: !3094, file: !1942, line: 150, baseType: !218, size: 128, offset: 2240)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "defaultconf", scope: !3094, file: !1942, line: 151, baseType: !3152, size: 64, offset: 2368)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3153, size: 64)
!3153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyConfig", file: !1942, line: 310, size: 1344, elements: !3154)
!3154 = !{!3155, !3156, !3157, !3158, !3159, !3160, !3161}
!3155 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3153, file: !1942, line: 311, baseType: !3152, size: 64)
!3156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3153, file: !1942, line: 311, baseType: !3152, size: 64, offset: 64)
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3153, file: !1942, line: 313, baseType: !339, size: 512, offset: 128)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "basename", scope: !3153, file: !1942, line: 314, baseType: !339, size: 512, offset: 640)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "keymaps", scope: !3153, file: !1942, line: 316, baseType: !218, size: 128, offset: 1152)
!3160 = !DIDerivedType(tag: DW_TAG_member, name: "actkeymap", scope: !3153, file: !1942, line: 317, baseType: !159, size: 32, offset: 1280)
!3161 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3153, file: !1942, line: 317, baseType: !159, size: 32, offset: 1312)
!3162 = !DIDerivedType(tag: DW_TAG_member, name: "addonconf", scope: !3094, file: !1942, line: 152, baseType: !3152, size: 64, offset: 2432)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "userconf", scope: !3094, file: !1942, line: 153, baseType: !3152, size: 64, offset: 2496)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !3094, file: !1942, line: 155, baseType: !218, size: 128, offset: 2560)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "autosavetimer", scope: !3094, file: !1942, line: 156, baseType: !1951, size: 64, offset: 2688)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "is_interface_locked", scope: !3094, file: !1942, line: 158, baseType: !161, size: 8, offset: 2752)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !3094, file: !1942, line: 159, baseType: !825, size: 56, offset: 2760)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3071, file: !3072, line: 81, baseType: !3090, size: 64, offset: 896)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3071, file: !3072, line: 83, baseType: !3170, size: 64, offset: 960)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3105, !3005, !3173}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmNotifier", file: !3072, line: 52, flags: DIFlagFwdDecl)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !3071, file: !3072, line: 86, baseType: !3176, size: 64, offset: 1024)
!3176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3177, size: 64)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{null, !3083, !3005}
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3071, file: !3072, line: 89, baseType: !3180, size: 64, offset: 1088)
!3180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!263, !263}
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3071, file: !3072, line: 92, baseType: !3184, size: 64, offset: 1152)
!3184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{null}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3071, file: !3072, line: 94, baseType: !3188, size: 64, offset: 1216)
!3188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3189, size: 64)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3152}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "dropboxes", scope: !3071, file: !3072, line: 96, baseType: !3184, size: 64, offset: 1280)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3071, file: !3072, line: 99, baseType: !3193, size: 64, offset: 1344)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!159, !3083, !1954, !3196}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContextDataResult", file: !250, line: 71, flags: DIFlagFwdDecl)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "regiontypes", scope: !3071, file: !3072, line: 102, baseType: !218, size: 128, offset: 1408)
!3199 = !DIDerivedType(tag: DW_TAG_member, name: "toolshelf", scope: !3071, file: !3072, line: 105, baseType: !218, size: 128, offset: 1536)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3071, file: !3072, line: 110, baseType: !159, size: 32, offset: 1664)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "spacedata", scope: !3006, file: !35, line: 223, baseType: !218, size: 128, offset: 768)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3006, file: !35, line: 224, baseType: !218, size: 128, offset: 896)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3006, file: !35, line: 225, baseType: !218, size: 128, offset: 1024)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "actionzones", scope: !3006, file: !35, line: 227, baseType: !218, size: 128, offset: 1152)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !2762, file: !29, line: 370, baseType: !3206, size: 64, offset: 9984)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3207, size: 64)
!3207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !35, line: 230, size: 3072, elements: !3208)
!3208 = !{!3209, !3210, !3211, !3243, !3244, !3245, !3246, !3247, !3248, !3249, !3250, !3251, !3252, !3253, !3254, !3255, !3256, !3257, !3258, !3259, !3260, !3303, !3304, !3305, !3306, !3307, !3308, !3309, !3310, !3311, !3312}
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3207, file: !35, line: 231, baseType: !3206, size: 64)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3207, file: !35, line: 231, baseType: !3206, size: 64, offset: 64)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !3207, file: !35, line: 233, baseType: !3212, size: 1280, offset: 128)
!3212 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !1953, line: 71, baseType: !3213)
!3213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !1953, line: 40, size: 1280, elements: !3214)
!3214 = !{!3215, !3216, !3217, !3218, !3219, !3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3231, !3232, !3233, !3234, !3235, !3236, !3237, !3238, !3239, !3242}
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !3213, file: !1953, line: 41, baseType: !1010, size: 128)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !3213, file: !1953, line: 41, baseType: !1010, size: 128, offset: 128)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !3213, file: !1953, line: 42, baseType: !1178, size: 128, offset: 256)
!3218 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !3213, file: !1953, line: 42, baseType: !1178, size: 128, offset: 384)
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3213, file: !1953, line: 43, baseType: !1178, size: 128, offset: 512)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !3213, file: !1953, line: 45, baseType: !616, size: 64, offset: 640)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !3213, file: !1953, line: 45, baseType: !616, size: 64, offset: 704)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !3213, file: !1953, line: 46, baseType: !178, size: 32, offset: 768)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !3213, file: !1953, line: 46, baseType: !178, size: 32, offset: 800)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !3213, file: !1953, line: 48, baseType: !169, size: 16, offset: 832)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !3213, file: !1953, line: 49, baseType: !169, size: 16, offset: 848)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !3213, file: !1953, line: 51, baseType: !169, size: 16, offset: 864)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !3213, file: !1953, line: 52, baseType: !169, size: 16, offset: 880)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !3213, file: !1953, line: 53, baseType: !169, size: 16, offset: 896)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3213, file: !1953, line: 55, baseType: !169, size: 16, offset: 912)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3213, file: !1953, line: 56, baseType: !169, size: 16, offset: 928)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3213, file: !1953, line: 58, baseType: !169, size: 16, offset: 944)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3213, file: !1953, line: 58, baseType: !169, size: 16, offset: 960)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !3213, file: !1953, line: 59, baseType: !169, size: 16, offset: 976)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !3213, file: !1953, line: 59, baseType: !169, size: 16, offset: 992)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3213, file: !1953, line: 61, baseType: !169, size: 16, offset: 1008)
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !3213, file: !1953, line: 63, baseType: !1763, size: 64, offset: 1024)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !3213, file: !1953, line: 64, baseType: !159, size: 32, offset: 1088)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !3213, file: !1953, line: 65, baseType: !159, size: 32, offset: 1120)
!3239 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3213, file: !1953, line: 68, baseType: !3240, size: 64, offset: 1152)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3241 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !1953, line: 68, flags: DIFlagFwdDecl)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3213, file: !1953, line: 69, baseType: !1951, size: 64, offset: 1216)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !3207, file: !35, line: 234, baseType: !1178, size: 128, offset: 1408)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !3207, file: !35, line: 235, baseType: !1178, size: 128, offset: 1536)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !3207, file: !35, line: 236, baseType: !169, size: 16, offset: 1664)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !3207, file: !35, line: 236, baseType: !169, size: 16, offset: 1680)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3207, file: !35, line: 238, baseType: !169, size: 16, offset: 1696)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !3207, file: !35, line: 239, baseType: !169, size: 16, offset: 1712)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !3207, file: !35, line: 240, baseType: !169, size: 16, offset: 1728)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3207, file: !35, line: 241, baseType: !169, size: 16, offset: 1744)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !3207, file: !35, line: 243, baseType: !178, size: 32, offset: 1760)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3207, file: !35, line: 244, baseType: !169, size: 16, offset: 1792)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3207, file: !35, line: 244, baseType: !169, size: 16, offset: 1808)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !3207, file: !35, line: 246, baseType: !169, size: 16, offset: 1824)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !3207, file: !35, line: 247, baseType: !169, size: 16, offset: 1840)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !3207, file: !35, line: 248, baseType: !169, size: 16, offset: 1856)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !3207, file: !35, line: 249, baseType: !169, size: 16, offset: 1872)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !3207, file: !35, line: 250, baseType: !169, size: 16, offset: 1888)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3207, file: !35, line: 251, baseType: !169, size: 16, offset: 1904)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3207, file: !35, line: 253, baseType: !3261, size: 64, offset: 1920)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3262, size: 64)
!3262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !3072, line: 116, size: 1472, elements: !3263)
!3263 = !{!3264, !3265, !3266, !3267, !3271, !3272, !3276, !3280, !3284, !3285, !3286, !3287, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298, !3299, !3300, !3301, !3302}
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3262, file: !3072, line: 117, baseType: !3261, size: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3262, file: !3072, line: 117, baseType: !3261, size: 64, offset: 64)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3262, file: !3072, line: 119, baseType: !159, size: 32, offset: 128)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !3262, file: !3072, line: 122, baseType: !3268, size: 64, offset: 192)
!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3269, size: 64)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3093, !3206}
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "exit", scope: !3262, file: !3072, line: 124, baseType: !3268, size: 64, offset: 256)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "draw", scope: !3262, file: !3072, line: 126, baseType: !3273, size: 64, offset: 320)
!3273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3274, size: 64)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{null, !3083, !3206}
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "listener", scope: !3262, file: !3072, line: 128, baseType: !3277, size: 64, offset: 384)
!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3278, size: 64)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{null, !3105, !3005, !3206, !3173}
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3262, file: !3072, line: 130, baseType: !3281, size: 64, offset: 448)
!3281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3282, size: 64)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3206}
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "duplicate", scope: !3262, file: !3072, line: 133, baseType: !230, size: 64, offset: 512)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "operatortypes", scope: !3262, file: !3072, line: 137, baseType: !3184, size: 64, offset: 576)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !3262, file: !3072, line: 139, baseType: !3188, size: 64, offset: 640)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3262, file: !3072, line: 141, baseType: !3288, size: 64, offset: 704)
!3288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3098, !3005, !3206}
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !3262, file: !3072, line: 144, baseType: !3193, size: 64, offset: 768)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "drawcalls", scope: !3262, file: !3072, line: 147, baseType: !218, size: 128, offset: 832)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "paneltypes", scope: !3262, file: !3072, line: 150, baseType: !218, size: 128, offset: 960)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "headertypes", scope: !3262, file: !3072, line: 153, baseType: !218, size: 128, offset: 1088)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "minsizex", scope: !3262, file: !3072, line: 156, baseType: !159, size: 32, offset: 1216)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "minsizey", scope: !3262, file: !3072, line: 156, baseType: !159, size: 32, offset: 1248)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizex", scope: !3262, file: !3072, line: 158, baseType: !159, size: 32, offset: 1280)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "prefsizey", scope: !3262, file: !3072, line: 158, baseType: !159, size: 32, offset: 1312)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "keymapflag", scope: !3262, file: !3072, line: 160, baseType: !159, size: 32, offset: 1344)
!3300 = !DIDerivedType(tag: DW_TAG_member, name: "do_lock", scope: !3262, file: !3072, line: 162, baseType: !169, size: 16, offset: 1376)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3262, file: !3072, line: 162, baseType: !169, size: 16, offset: 1392)
!3302 = !DIDerivedType(tag: DW_TAG_member, name: "event_cursor", scope: !3262, file: !3072, line: 164, baseType: !169, size: 16, offset: 1408)
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !3207, file: !35, line: 255, baseType: !218, size: 128, offset: 1984)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !3207, file: !35, line: 256, baseType: !218, size: 128, offset: 2112)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !3207, file: !35, line: 257, baseType: !218, size: 128, offset: 2240)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !3207, file: !35, line: 258, baseType: !218, size: 128, offset: 2368)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !3207, file: !35, line: 259, baseType: !218, size: 128, offset: 2496)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3207, file: !35, line: 260, baseType: !218, size: 128, offset: 2624)
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !3207, file: !35, line: 261, baseType: !218, size: 128, offset: 2752)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !3207, file: !35, line: 263, baseType: !1951, size: 64, offset: 2880)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !3207, file: !35, line: 265, baseType: !470, size: 64, offset: 2944)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !3207, file: !35, line: 266, baseType: !148, size: 64, offset: 3008)
!3313 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2762, file: !29, line: 371, baseType: !626, size: 64, offset: 10048)
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2762, file: !29, line: 372, baseType: !672, size: 64, offset: 10112)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2762, file: !29, line: 373, baseType: !1951, size: 64, offset: 10176)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "keymap", scope: !2762, file: !29, line: 374, baseType: !3317, size: 64, offset: 10240)
!3317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3318, size: 64)
!3318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !1942, line: 281, size: 1088, elements: !3319)
!3319 = !{!3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3333}
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3318, file: !1942, line: 282, baseType: !3317, size: 64)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3318, file: !1942, line: 282, baseType: !3317, size: 64, offset: 64)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3318, file: !1942, line: 284, baseType: !218, size: 128, offset: 128)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3318, file: !1942, line: 285, baseType: !218, size: 128, offset: 256)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3318, file: !1942, line: 287, baseType: !339, size: 512, offset: 384)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3318, file: !1942, line: 288, baseType: !169, size: 16, offset: 896)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3318, file: !1942, line: 289, baseType: !169, size: 16, offset: 912)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3318, file: !1942, line: 291, baseType: !169, size: 16, offset: 928)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3318, file: !1942, line: 292, baseType: !169, size: 16, offset: 944)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3318, file: !1942, line: 295, baseType: !3330, size: 64, offset: 960)
!3330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3331, size: 64)
!3331 = !DISubroutineType(types: !3332)
!3332 = !{!159, !3003}
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3318, file: !1942, line: 296, baseType: !148, size: 64, offset: 1024)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2762, file: !29, line: 375, baseType: !3335, size: 64, offset: 10304)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2762, file: !29, line: 376, baseType: !1395, size: 64, offset: 10368)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "zfac", scope: !2762, file: !29, line: 377, baseType: !178, size: 32, offset: 10432)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !2762, file: !29, line: 378, baseType: !288, size: 64, offset: 10496)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "obedit_mat", scope: !2762, file: !29, line: 379, baseType: !1979, size: 288, offset: 10560)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_apply", scope: !2762, file: !29, line: 380, baseType: !148, size: 64, offset: 10880)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_view", scope: !2762, file: !29, line: 381, baseType: !148, size: 64, offset: 10944)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_pixel", scope: !2762, file: !29, line: 382, baseType: !148, size: 64, offset: 11008)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "draw_handle_cursor", scope: !2762, file: !29, line: 383, baseType: !148, size: 64, offset: 11072)
!3344 = !DILocalVariable(name: "C", arg: 1, scope: !2757, file: !1, line: 448, type: !248)
!3345 = !DILocation(line: 448, column: 41, scope: !2757)
!3346 = !DILocalVariable(name: "t", arg: 2, scope: !2757, file: !1, line: 448, type: !2760)
!3347 = !DILocation(line: 448, column: 55, scope: !2757)
!3348 = !DILocalVariable(name: "v3d", scope: !2757, file: !1, line: 450, type: !257)
!3349 = !DILocation(line: 450, column: 10, scope: !2757)
!3350 = !DILocation(line: 450, column: 30, scope: !2757)
!3351 = !DILocation(line: 450, column: 16, scope: !2757)
!3352 = !DILocalVariable(name: "ob", scope: !2757, file: !1, line: 451, type: !1996)
!3353 = !DILocation(line: 451, column: 10, scope: !2757)
!3354 = !DILocation(line: 451, column: 38, scope: !2757)
!3355 = !DILocation(line: 451, column: 15, scope: !2757)
!3356 = !DILocalVariable(name: "obedit", scope: !2757, file: !1, line: 452, type: !1996)
!3357 = !DILocation(line: 452, column: 10, scope: !2757)
!3358 = !DILocation(line: 452, column: 42, scope: !2757)
!3359 = !DILocation(line: 452, column: 19, scope: !2757)
!3360 = !DILocation(line: 454, column: 10, scope: !2757)
!3361 = !DILocation(line: 454, column: 13, scope: !2757)
!3362 = !DILocation(line: 454, column: 2, scope: !2757)
!3363 = !DILocation(line: 456, column: 12, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 454, column: 34)
!3365 = !DILocation(line: 456, column: 15, scope: !3364)
!3366 = !DILocation(line: 456, column: 4, scope: !3364)
!3367 = !DILocation(line: 457, column: 16, scope: !3364)
!3368 = !DILocation(line: 457, column: 19, scope: !3364)
!3369 = !DILocation(line: 457, column: 4, scope: !3364)
!3370 = !DILocation(line: 458, column: 4, scope: !3364)
!3371 = !DILocation(line: 461, column: 12, scope: !3364)
!3372 = !DILocation(line: 461, column: 15, scope: !3364)
!3373 = !DILocation(line: 461, column: 4, scope: !3364)
!3374 = !DILocation(line: 462, column: 20, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 462, column: 8)
!3376 = !DILocation(line: 462, column: 24, scope: !3375)
!3377 = !DILocation(line: 462, column: 27, scope: !3375)
!3378 = !DILocation(line: 462, column: 8, scope: !3375)
!3379 = !DILocation(line: 462, column: 8, scope: !3364)
!3380 = !DILocation(line: 463, column: 17, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3375, file: !1, line: 462, column: 38)
!3382 = !DILocation(line: 463, column: 20, scope: !3381)
!3383 = !DILocation(line: 463, column: 5, scope: !3381)
!3384 = !DILocation(line: 464, column: 5, scope: !3381)
!3385 = !DILocation(line: 462, column: 35, scope: !3375)
!3386 = !DILocation(line: 468, column: 8, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 468, column: 8)
!3388 = !DILocation(line: 468, column: 15, scope: !3387)
!3389 = !DILocation(line: 468, column: 19, scope: !3387)
!3390 = !DILocation(line: 468, column: 22, scope: !3387)
!3391 = !DILocation(line: 468, column: 25, scope: !3387)
!3392 = !DILocation(line: 468, column: 29, scope: !3387)
!3393 = !DILocation(line: 468, column: 34, scope: !3387)
!3394 = !DILocation(line: 468, column: 8, scope: !3364)
!3395 = !DILocation(line: 469, column: 17, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 468, column: 51)
!3397 = !DILocation(line: 469, column: 20, scope: !3396)
!3398 = !DILocation(line: 469, column: 5, scope: !3396)
!3399 = !DILocation(line: 470, column: 38, scope: !3396)
!3400 = !DILocation(line: 470, column: 41, scope: !3396)
!3401 = !DILocation(line: 470, column: 44, scope: !3396)
!3402 = !DILocation(line: 470, column: 55, scope: !3396)
!3403 = !DILocation(line: 470, column: 60, scope: !3396)
!3404 = !DILocation(line: 470, column: 67, scope: !3396)
!3405 = !DILocation(line: 470, column: 54, scope: !3396)
!3406 = !DILocation(line: 470, column: 5, scope: !3396)
!3407 = !DILocation(line: 471, column: 5, scope: !3396)
!3408 = !DILocation(line: 468, column: 48, scope: !3387)
!3409 = !DILocation(line: 475, column: 16, scope: !3364)
!3410 = !DILocation(line: 475, column: 19, scope: !3364)
!3411 = !DILocation(line: 475, column: 4, scope: !3364)
!3412 = !DILocation(line: 477, column: 8, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 477, column: 8)
!3414 = !DILocation(line: 477, column: 8, scope: !3364)
!3415 = !DILocation(line: 478, column: 16, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 477, column: 12)
!3417 = !DILocation(line: 478, column: 19, scope: !3416)
!3418 = !DILocation(line: 478, column: 29, scope: !3416)
!3419 = !DILocation(line: 478, column: 33, scope: !3416)
!3420 = !DILocation(line: 478, column: 5, scope: !3416)
!3421 = !DILocation(line: 479, column: 18, scope: !3416)
!3422 = !DILocation(line: 479, column: 21, scope: !3416)
!3423 = !DILocation(line: 479, column: 5, scope: !3416)
!3424 = !DILocation(line: 480, column: 4, scope: !3416)
!3425 = !DILocation(line: 482, column: 13, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 481, column: 9)
!3427 = !DILocation(line: 482, column: 16, scope: !3426)
!3428 = !DILocation(line: 482, column: 5, scope: !3426)
!3429 = !DILocation(line: 485, column: 4, scope: !3364)
!3430 = !DILocation(line: 488, column: 8, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 488, column: 8)
!3432 = !DILocation(line: 488, column: 11, scope: !3431)
!3433 = !DILocation(line: 488, column: 15, scope: !3431)
!3434 = !DILocation(line: 488, column: 26, scope: !3431)
!3435 = !DILocation(line: 488, column: 8, scope: !3364)
!3436 = !DILocalVariable(name: "rv3d", scope: !3437, file: !1, line: 489, type: !2092)
!3437 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 488, column: 46)
!3438 = !DILocation(line: 489, column: 19, scope: !3437)
!3439 = !DILocation(line: 489, column: 26, scope: !3437)
!3440 = !DILocation(line: 489, column: 29, scope: !3437)
!3441 = !DILocation(line: 489, column: 33, scope: !3437)
!3442 = !DILocalVariable(name: "mat", scope: !3437, file: !1, line: 490, type: !1979)
!3443 = !DILocation(line: 490, column: 11, scope: !3437)
!3444 = !DILocation(line: 492, column: 17, scope: !3437)
!3445 = !DILocation(line: 492, column: 20, scope: !3437)
!3446 = !DILocation(line: 492, column: 5, scope: !3437)
!3447 = !DILocation(line: 493, column: 16, scope: !3437)
!3448 = !DILocation(line: 493, column: 21, scope: !3437)
!3449 = !DILocation(line: 493, column: 27, scope: !3437)
!3450 = !DILocation(line: 493, column: 5, scope: !3437)
!3451 = !DILocation(line: 494, column: 18, scope: !3437)
!3452 = !DILocation(line: 494, column: 5, scope: !3437)
!3453 = !DILocation(line: 495, column: 16, scope: !3437)
!3454 = !DILocation(line: 495, column: 19, scope: !3437)
!3455 = !DILocation(line: 495, column: 29, scope: !3437)
!3456 = !DILocation(line: 495, column: 5, scope: !3437)
!3457 = !DILocation(line: 496, column: 4, scope: !3437)
!3458 = !DILocation(line: 498, column: 13, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3431, file: !1, line: 497, column: 9)
!3460 = !DILocation(line: 498, column: 16, scope: !3459)
!3461 = !DILocation(line: 498, column: 5, scope: !3459)
!3462 = !DILocation(line: 500, column: 4, scope: !3364)
!3463 = !DILocation(line: 502, column: 34, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 502, column: 8)
!3465 = !DILocation(line: 502, column: 37, scope: !3464)
!3466 = !DILocation(line: 502, column: 40, scope: !3464)
!3467 = !DILocation(line: 502, column: 50, scope: !3464)
!3468 = !DILocation(line: 502, column: 53, scope: !3464)
!3469 = !DILocation(line: 502, column: 8, scope: !3464)
!3470 = !DILocation(line: 502, column: 8, scope: !3364)
!3471 = !DILocation(line: 504, column: 4, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 502, column: 65)
!3473 = !DILocation(line: 506, column: 13, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3464, file: !1, line: 505, column: 9)
!3475 = !DILocation(line: 506, column: 16, scope: !3474)
!3476 = !DILocation(line: 506, column: 5, scope: !3474)
!3477 = !DILocation(line: 508, column: 4, scope: !3364)
!3478 = !DILocation(line: 510, column: 1, scope: !2757)
!3479 = distinct !DISubprogram(name: "ED_getTransformOrientationMatrix", scope: !1, file: !1, line: 1041, type: !3480, scopeLine: 1042, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{null, !2696, !1712, !1956}
!3482 = !DILocalVariable(name: "C", arg: 1, scope: !3479, file: !1, line: 1041, type: !2696)
!3483 = !DILocation(line: 1041, column: 55, scope: !3479)
!3484 = !DILocalVariable(name: "orientation_mat", arg: 2, scope: !3479, file: !1, line: 1041, type: !1712)
!3485 = !DILocation(line: 1041, column: 64, scope: !3479)
!3486 = !DILocalVariable(name: "activeOnly", arg: 3, scope: !3479, file: !1, line: 1041, type: !1956)
!3487 = !DILocation(line: 1041, column: 98, scope: !3479)
!3488 = !DILocalVariable(name: "normal", scope: !3479, file: !1, line: 1043, type: !177)
!3489 = !DILocation(line: 1043, column: 8, scope: !3479)
!3490 = !DILocalVariable(name: "plane", scope: !3479, file: !1, line: 1044, type: !177)
!3491 = !DILocation(line: 1044, column: 8, scope: !3479)
!3492 = !DILocalVariable(name: "type", scope: !3479, file: !1, line: 1046, type: !159)
!3493 = !DILocation(line: 1046, column: 6, scope: !3479)
!3494 = !DILocation(line: 1048, column: 33, scope: !3479)
!3495 = !DILocation(line: 1048, column: 36, scope: !3479)
!3496 = !DILocation(line: 1048, column: 44, scope: !3479)
!3497 = !DILocation(line: 1048, column: 51, scope: !3479)
!3498 = !DILocation(line: 1048, column: 9, scope: !3479)
!3499 = !DILocation(line: 1048, column: 7, scope: !3479)
!3500 = !DILocation(line: 1050, column: 10, scope: !3479)
!3501 = !DILocation(line: 1050, column: 2, scope: !3479)
!3502 = !DILocation(line: 1052, column: 33, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1052, column: 8)
!3504 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1050, column: 16)
!3505 = !DILocation(line: 1052, column: 50, scope: !3503)
!3506 = !DILocation(line: 1052, column: 58, scope: !3503)
!3507 = !DILocation(line: 1052, column: 8, scope: !3503)
!3508 = !DILocation(line: 1052, column: 65, scope: !3503)
!3509 = !DILocation(line: 1052, column: 8, scope: !3504)
!3510 = !DILocation(line: 1053, column: 10, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1052, column: 71)
!3512 = !DILocation(line: 1054, column: 4, scope: !3511)
!3513 = !DILocation(line: 1055, column: 4, scope: !3504)
!3514 = !DILocation(line: 1057, column: 26, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1057, column: 8)
!3516 = !DILocation(line: 1057, column: 43, scope: !3515)
!3517 = !DILocation(line: 1057, column: 8, scope: !3515)
!3518 = !DILocation(line: 1057, column: 51, scope: !3515)
!3519 = !DILocation(line: 1057, column: 8, scope: !3504)
!3520 = !DILocation(line: 1058, column: 10, scope: !3521)
!3521 = distinct !DILexicalBlock(scope: !3515, file: !1, line: 1057, column: 57)
!3522 = !DILocation(line: 1059, column: 4, scope: !3521)
!3523 = !DILocation(line: 1060, column: 4, scope: !3504)
!3524 = !DILocation(line: 1062, column: 33, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1062, column: 8)
!3526 = !DILocation(line: 1062, column: 50, scope: !3525)
!3527 = !DILocation(line: 1062, column: 58, scope: !3525)
!3528 = !DILocation(line: 1062, column: 8, scope: !3525)
!3529 = !DILocation(line: 1062, column: 65, scope: !3525)
!3530 = !DILocation(line: 1062, column: 8, scope: !3504)
!3531 = !DILocation(line: 1063, column: 10, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 1062, column: 71)
!3533 = !DILocation(line: 1064, column: 4, scope: !3532)
!3534 = !DILocation(line: 1065, column: 4, scope: !3504)
!3535 = !DILocation(line: 1067, column: 33, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1067, column: 8)
!3537 = !DILocation(line: 1067, column: 50, scope: !3536)
!3538 = !DILocation(line: 1067, column: 58, scope: !3536)
!3539 = !DILocation(line: 1067, column: 8, scope: !3536)
!3540 = !DILocation(line: 1067, column: 65, scope: !3536)
!3541 = !DILocation(line: 1067, column: 8, scope: !3504)
!3542 = !DILocation(line: 1068, column: 10, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 1067, column: 71)
!3544 = !DILocation(line: 1069, column: 4, scope: !3543)
!3545 = !DILocation(line: 1070, column: 4, scope: !3504)
!3546 = !DILocation(line: 1073, column: 6, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3479, file: !1, line: 1073, column: 6)
!3548 = !DILocation(line: 1073, column: 11, scope: !3547)
!3549 = !DILocation(line: 1073, column: 6, scope: !3479)
!3550 = !DILocation(line: 1074, column: 11, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 1073, column: 32)
!3552 = !DILocation(line: 1074, column: 3, scope: !3551)
!3553 = !DILocation(line: 1075, column: 2, scope: !3551)
!3554 = !DILocation(line: 1076, column: 1, scope: !3479)
!3555 = distinct !DISubprogram(name: "getTransformOrientation", scope: !1, file: !1, line: 593, type: !3556, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !253)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!159, !2696, !1763, !1763, !1956}
!3558 = !DILocalVariable(name: "C", arg: 1, scope: !3555, file: !1, line: 593, type: !2696)
!3559 = !DILocation(line: 593, column: 45, scope: !3555)
!3560 = !DILocalVariable(name: "normal", arg: 2, scope: !3555, file: !1, line: 593, type: !1763)
!3561 = !DILocation(line: 593, column: 54, scope: !3555)
!3562 = !DILocalVariable(name: "plane", arg: 3, scope: !3555, file: !1, line: 593, type: !1763)
!3563 = !DILocation(line: 593, column: 71, scope: !3555)
!3564 = !DILocalVariable(name: "activeOnly", arg: 4, scope: !3555, file: !1, line: 593, type: !1956)
!3565 = !DILocation(line: 593, column: 92, scope: !3555)
!3566 = !DILocalVariable(name: "scene", scope: !3555, file: !1, line: 595, type: !2556)
!3567 = !DILocation(line: 595, column: 9, scope: !3555)
!3568 = !DILocation(line: 595, column: 32, scope: !3555)
!3569 = !DILocation(line: 595, column: 17, scope: !3555)
!3570 = !DILocalVariable(name: "v3d", scope: !3555, file: !1, line: 596, type: !257)
!3571 = !DILocation(line: 596, column: 10, scope: !3555)
!3572 = !DILocation(line: 596, column: 30, scope: !3555)
!3573 = !DILocation(line: 596, column: 16, scope: !3555)
!3574 = !DILocalVariable(name: "obedit", scope: !3555, file: !1, line: 597, type: !1996)
!3575 = !DILocation(line: 597, column: 10, scope: !3555)
!3576 = !DILocation(line: 597, column: 40, scope: !3555)
!3577 = !DILocation(line: 597, column: 19, scope: !3555)
!3578 = !DILocalVariable(name: "base", scope: !3555, file: !1, line: 598, type: !2393)
!3579 = !DILocation(line: 598, column: 8, scope: !3555)
!3580 = !DILocalVariable(name: "ob", scope: !3555, file: !1, line: 599, type: !1996)
!3581 = !DILocation(line: 599, column: 10, scope: !3555)
!3582 = !DILocation(line: 599, column: 15, scope: !3555)
!3583 = !DILocalVariable(name: "result", scope: !3555, file: !1, line: 600, type: !159)
!3584 = !DILocation(line: 600, column: 6, scope: !3555)
!3585 = !DILocation(line: 602, column: 10, scope: !3555)
!3586 = !DILocation(line: 602, column: 2, scope: !3555)
!3587 = !DILocation(line: 603, column: 10, scope: !3555)
!3588 = !DILocation(line: 603, column: 2, scope: !3555)
!3589 = !DILocation(line: 605, column: 6, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3555, file: !1, line: 605, column: 6)
!3591 = !DILocation(line: 605, column: 6, scope: !3555)
!3592 = !DILocalVariable(name: "imat", scope: !3593, file: !1, line: 606, type: !1979)
!3593 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 605, column: 14)
!3594 = !DILocation(line: 606, column: 9, scope: !3593)
!3595 = !DILocalVariable(name: "mat", scope: !3593, file: !1, line: 606, type: !1979)
!3596 = !DILocation(line: 606, column: 21, scope: !3593)
!3597 = !DILocation(line: 609, column: 14, scope: !3593)
!3598 = !DILocation(line: 609, column: 20, scope: !3593)
!3599 = !DILocation(line: 609, column: 24, scope: !3593)
!3600 = !DILocation(line: 609, column: 3, scope: !3593)
!3601 = !DILocation(line: 611, column: 16, scope: !3593)
!3602 = !DILocation(line: 611, column: 21, scope: !3593)
!3603 = !DILocation(line: 611, column: 3, scope: !3593)
!3604 = !DILocation(line: 612, column: 16, scope: !3593)
!3605 = !DILocation(line: 612, column: 3, scope: !3593)
!3606 = !DILocation(line: 614, column: 8, scope: !3593)
!3607 = !DILocation(line: 614, column: 6, scope: !3593)
!3608 = !DILocation(line: 616, column: 7, scope: !3609)
!3609 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 616, column: 7)
!3610 = !DILocation(line: 616, column: 11, scope: !3609)
!3611 = !DILocation(line: 616, column: 16, scope: !3609)
!3612 = !DILocation(line: 616, column: 7, scope: !3593)
!3613 = !DILocalVariable(name: "em", scope: !3614, file: !1, line: 617, type: !3615)
!3614 = distinct !DILexicalBlock(scope: !3609, file: !1, line: 616, column: 28)
!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3616, size: 64)
!3616 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !3617, line: 83, baseType: !3618)
!3617 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3617, line: 54, size: 896, elements: !3619)
!3619 = !{!3620, !3746, !3748, !3749, !3752, !3753, !3754, !3755, !3758, !3760, !3761, !3762, !3763, !3764, !3765, !3766}
!3620 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3618, file: !3617, line: 55, baseType: !3621, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3622, size: 64)
!3622 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !101, line: 186, size: 8064, elements: !3623)
!3623 = !{!3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3633, !3637, !3638, !3639, !3640, !3642, !3644, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3702, !3735, !3736, !3737, !3738, !3739, !3740, !3741, !3742, !3743, !3744, !3745}
!3624 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !3622, file: !101, line: 187, baseType: !159, size: 32)
!3625 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !3622, file: !101, line: 187, baseType: !159, size: 32, offset: 32)
!3626 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !3622, file: !101, line: 187, baseType: !159, size: 32, offset: 64)
!3627 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !3622, file: !101, line: 187, baseType: !159, size: 32, offset: 96)
!3628 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !3622, file: !101, line: 188, baseType: !159, size: 32, offset: 128)
!3629 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !3622, file: !101, line: 188, baseType: !159, size: 32, offset: 160)
!3630 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !3622, file: !101, line: 188, baseType: !159, size: 32, offset: 192)
!3631 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !3622, file: !101, line: 193, baseType: !161, size: 8, offset: 224)
!3632 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !3622, file: !101, line: 197, baseType: !161, size: 8, offset: 232)
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !3622, file: !101, line: 201, baseType: !3634, size: 64, offset: 256)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !3636, line: 71, flags: DIFlagFwdDecl)
!3636 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !3622, file: !101, line: 201, baseType: !3634, size: 64, offset: 320)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !3622, file: !101, line: 201, baseType: !3634, size: 64, offset: 384)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !3622, file: !101, line: 201, baseType: !3634, size: 64, offset: 448)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !3622, file: !101, line: 208, baseType: !3641, size: 64, offset: 512)
!3641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !3622, file: !101, line: 209, baseType: !3643, size: 64, offset: 576)
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !3622, file: !101, line: 210, baseType: !3645, size: 64, offset: 640)
!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !3622, file: !101, line: 213, baseType: !159, size: 32, offset: 704)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !3622, file: !101, line: 214, baseType: !159, size: 32, offset: 736)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !3622, file: !101, line: 215, baseType: !159, size: 32, offset: 768)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !3622, file: !101, line: 218, baseType: !3634, size: 64, offset: 832)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !3622, file: !101, line: 218, baseType: !3634, size: 64, offset: 896)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !3622, file: !101, line: 218, baseType: !3634, size: 64, offset: 960)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !3622, file: !101, line: 220, baseType: !159, size: 32, offset: 1024)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !3622, file: !101, line: 221, baseType: !3654, size: 64, offset: 1088)
!3654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3655, size: 64)
!3655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !46, line: 190, size: 10496, elements: !3656)
!3656 = !{!3657, !3688, !3689, !3695, !3698, !3699, !3701}
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !3655, file: !46, line: 191, baseType: !3658, size: 5120)
!3658 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3659, size: 5120, elements: !2592)
!3659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !46, line: 147, size: 320, elements: !3660)
!3660 = !{!3661, !3662, !3664, !3674, !3675}
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !3659, file: !46, line: 148, baseType: !1954, size: 64)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !3659, file: !46, line: 149, baseType: !3663, size: 32, offset: 64)
!3663 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !46, line: 112, baseType: !45)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !3659, file: !46, line: 150, baseType: !3665, size: 32, offset: 96)
!3665 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !46, line: 142, baseType: !3666)
!3666 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !46, line: 138, size: 32, elements: !3667)
!3667 = !{!3668, !3670, !3672}
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !3666, file: !46, line: 139, baseType: !3669, size: 32)
!3669 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !46, line: 122, baseType: !56)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3666, file: !46, line: 140, baseType: !3671, size: 32)
!3671 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !46, line: 136, baseType: !62)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !3666, file: !46, line: 141, baseType: !3673, size: 32)
!3673 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !46, line: 130, baseType: !68)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3659, file: !46, line: 152, baseType: !159, size: 32, offset: 128)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3659, file: !46, line: 162, baseType: !3676, size: 128, offset: 192)
!3676 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3659, file: !46, line: 155, size: 128, elements: !3677)
!3677 = !{!3678, !3679, !3680, !3681, !3682, !3684}
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !3676, file: !46, line: 156, baseType: !159, size: 32)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !3676, file: !46, line: 157, baseType: !178, size: 32)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !3676, file: !46, line: 158, baseType: !148, size: 64)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !3676, file: !46, line: 159, baseType: !177, size: 96)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3676, file: !46, line: 160, baseType: !3683, size: 64)
!3683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !3676, file: !46, line: 161, baseType: !3685, size: 64)
!3685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3686, size: 64)
!3686 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !3687, line: 48, baseType: !404)
!3687 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !3655, file: !46, line: 192, baseType: !3658, size: 5120, offset: 5120)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3655, file: !46, line: 193, baseType: !3690, size: 64, offset: 10240)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !3693, !3654}
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3694, size: 64)
!3694 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !101, line: 246, baseType: !3622)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !3655, file: !46, line: 194, baseType: !3696, size: 64, offset: 10304)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3697, size: 64)
!3697 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !46, line: 194, flags: DIFlagFwdDecl)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3655, file: !46, line: 195, baseType: !159, size: 32, offset: 10368)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !3655, file: !46, line: 196, baseType: !3700, size: 32, offset: 10400)
!3700 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !46, line: 188, baseType: !76)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3655, file: !46, line: 197, baseType: !159, size: 32, offset: 10432)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3622, file: !101, line: 223, baseType: !3703, size: 1600, offset: 1152)
!3703 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !3636, line: 73, baseType: !3704)
!3704 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !3636, line: 64, size: 1600, elements: !3705)
!3705 = !{!3706, !3721, !3725, !3726, !3727, !3728, !3729}
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !3704, file: !3636, line: 65, baseType: !3707, size: 64)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3708, size: 64)
!3708 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !3636, line: 53, baseType: !3709)
!3709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !3636, line: 42, size: 832, elements: !3710)
!3710 = !{!3711, !3712, !3713, !3714, !3715, !3716, !3717, !3718, !3719, !3720}
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3709, file: !3636, line: 43, baseType: !159, size: 32)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !3709, file: !3636, line: 44, baseType: !159, size: 32, offset: 32)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3709, file: !3636, line: 45, baseType: !159, size: 32, offset: 64)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3709, file: !3636, line: 46, baseType: !159, size: 32, offset: 96)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !3709, file: !3636, line: 47, baseType: !159, size: 32, offset: 128)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !3709, file: !3636, line: 48, baseType: !159, size: 32, offset: 160)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !3709, file: !3636, line: 49, baseType: !159, size: 32, offset: 192)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !3709, file: !3636, line: 50, baseType: !159, size: 32, offset: 224)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3709, file: !3636, line: 51, baseType: !339, size: 512, offset: 256)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3709, file: !3636, line: 52, baseType: !148, size: 64, offset: 768)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !3704, file: !3636, line: 66, baseType: !3722, size: 1312, offset: 64)
!3722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1312, elements: !3723)
!3723 = !{!3724}
!3724 = !DISubrange(count: 41)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !3704, file: !3636, line: 69, baseType: !159, size: 32, offset: 1376)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !3704, file: !3636, line: 69, baseType: !159, size: 32, offset: 1408)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !3704, file: !3636, line: 70, baseType: !159, size: 32, offset: 1440)
!3728 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3704, file: !3636, line: 71, baseType: !3634, size: 64, offset: 1472)
!3729 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !3704, file: !3636, line: 72, baseType: !3730, size: 64, offset: 1536)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3731, size: 64)
!3731 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !3636, line: 59, baseType: !3732)
!3732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !3636, line: 57, size: 8192, elements: !3733)
!3733 = !{!3734}
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !3732, file: !3636, line: 58, baseType: !311, size: 8192)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3622, file: !101, line: 223, baseType: !3703, size: 1600, offset: 2752)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3622, file: !101, line: 223, baseType: !3703, size: 1600, offset: 4352)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3622, file: !101, line: 223, baseType: !3703, size: 1600, offset: 5952)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3622, file: !101, line: 233, baseType: !169, size: 16, offset: 7552)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !3622, file: !101, line: 236, baseType: !159, size: 32, offset: 7584)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !3622, file: !101, line: 238, baseType: !159, size: 32, offset: 7616)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !3622, file: !101, line: 238, baseType: !159, size: 32, offset: 7648)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !3622, file: !101, line: 239, baseType: !218, size: 128, offset: 7680)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !3622, file: !101, line: 241, baseType: !233, size: 64, offset: 7808)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !3622, file: !101, line: 243, baseType: !218, size: 128, offset: 7872)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !3622, file: !101, line: 245, baseType: !148, size: 64, offset: 8000)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3618, file: !3617, line: 58, baseType: !3747, size: 64, offset: 64)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3618, size: 64)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3618, file: !3617, line: 59, baseType: !159, size: 32, offset: 128)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3618, file: !3617, line: 63, baseType: !3750, size: 64, offset: 192)
!3750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3751, size: 64)
!3751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !186, size: 192, elements: !179)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3618, file: !3617, line: 64, baseType: !159, size: 32, offset: 256)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3618, file: !3617, line: 67, baseType: !594, size: 64, offset: 320)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3618, file: !3617, line: 67, baseType: !594, size: 64, offset: 384)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3618, file: !3617, line: 68, baseType: !3756, size: 64, offset: 448)
!3756 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3757, line: 48, baseType: !598)
!3757 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3618, file: !3617, line: 69, baseType: !3759, size: 64, offset: 512)
!3759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3618, file: !3617, line: 70, baseType: !159, size: 32, offset: 576)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3618, file: !3617, line: 71, baseType: !3759, size: 64, offset: 640)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3618, file: !3617, line: 72, baseType: !159, size: 32, offset: 704)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3618, file: !3617, line: 75, baseType: !169, size: 16, offset: 736)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3618, file: !3617, line: 76, baseType: !169, size: 16, offset: 752)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3618, file: !3617, line: 79, baseType: !288, size: 64, offset: 768)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3618, file: !3617, line: 82, baseType: !159, size: 32, offset: 832)
!3767 = !DILocation(line: 617, column: 16, scope: !3614)
!3768 = !DILocation(line: 617, column: 46, scope: !3614)
!3769 = !DILocation(line: 617, column: 21, scope: !3614)
!3770 = !DILocalVariable(name: "ese", scope: !3614, file: !1, line: 618, type: !3771)
!3771 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditSelection", file: !3772, line: 34, baseType: !3773)
!3772 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_marking.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditSelection", file: !3772, line: 30, size: 256, elements: !3774)
!3774 = !{!3775, !3777, !3778, !3779}
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3773, file: !3772, line: 31, baseType: !3776, size: 64)
!3776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3773, size: 64)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3773, file: !3772, line: 31, baseType: !3776, size: 64, offset: 64)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !3773, file: !3772, line: 32, baseType: !236, size: 64, offset: 128)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !3773, file: !3772, line: 33, baseType: !161, size: 8, offset: 192)
!3780 = !DILocation(line: 618, column: 20, scope: !3614)
!3781 = !DILocalVariable(name: "vec", scope: !3614, file: !1, line: 619, type: !177)
!3782 = !DILocation(line: 619, column: 10, scope: !3614)
!3783 = !DILocation(line: 622, column: 8, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3614, file: !1, line: 622, column: 8)
!3785 = !DILocation(line: 622, column: 19, scope: !3784)
!3786 = !DILocation(line: 622, column: 51, scope: !3784)
!3787 = !DILocation(line: 622, column: 55, scope: !3784)
!3788 = !DILocation(line: 622, column: 22, scope: !3784)
!3789 = !DILocation(line: 622, column: 8, scope: !3614)
!3790 = !DILocation(line: 623, column: 35, scope: !3791)
!3791 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 622, column: 66)
!3792 = !DILocation(line: 623, column: 5, scope: !3791)
!3793 = !DILocation(line: 624, column: 34, scope: !3791)
!3794 = !DILocation(line: 624, column: 5, scope: !3791)
!3795 = !DILocation(line: 626, column: 17, scope: !3791)
!3796 = !DILocation(line: 626, column: 13, scope: !3791)
!3797 = !DILocation(line: 626, column: 5, scope: !3791)
!3798 = !DILocation(line: 628, column: 14, scope: !3799)
!3799 = distinct !DILexicalBlock(scope: !3791, file: !1, line: 626, column: 24)
!3800 = !DILocation(line: 629, column: 7, scope: !3799)
!3801 = !DILocation(line: 631, column: 14, scope: !3799)
!3802 = !DILocation(line: 632, column: 7, scope: !3799)
!3803 = !DILocation(line: 634, column: 14, scope: !3799)
!3804 = !DILocation(line: 635, column: 7, scope: !3799)
!3805 = !DILocation(line: 637, column: 4, scope: !3791)
!3806 = !DILocation(line: 639, column: 9, scope: !3807)
!3807 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 639, column: 9)
!3808 = distinct !DILexicalBlock(scope: !3784, file: !1, line: 638, column: 9)
!3809 = !DILocation(line: 639, column: 13, scope: !3807)
!3810 = !DILocation(line: 639, column: 17, scope: !3807)
!3811 = !DILocation(line: 639, column: 28, scope: !3807)
!3812 = !DILocation(line: 639, column: 9, scope: !3808)
!3813 = !DILocalVariable(name: "efa", scope: !3814, file: !1, line: 640, type: !233)
!3814 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 639, column: 34)
!3815 = !DILocation(line: 640, column: 14, scope: !3814)
!3816 = !DILocalVariable(name: "iter", scope: !3814, file: !1, line: 641, type: !3817)
!3817 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !84, line: 186, baseType: !3818)
!3818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !84, line: 164, size: 512, elements: !3819)
!3819 = !{!3820, !3900, !3901, !3902, !3903}
!3820 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3818, file: !84, line: 179, baseType: !3821, size: 320)
!3821 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3818, file: !84, line: 166, size: 320, elements: !3822)
!3822 = !{!3823, !3838, !3844, !3852, !3860, !3866, !3872, !3878, !3882, !3888, !3894}
!3823 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !3821, file: !84, line: 167, baseType: !3824, size: 192)
!3824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !84, line: 113, size: 192, elements: !3825)
!3825 = !{!3826}
!3826 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !3824, file: !84, line: 114, baseType: !3827, size: 192)
!3827 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !3828, line: 80, baseType: !3829)
!3828 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !3828, line: 76, size: 192, elements: !3830)
!3830 = !{!3831, !3834, !3837}
!3831 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3829, file: !3828, line: 77, baseType: !3832, size: 64)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3833, size: 64)
!3833 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !3828, line: 47, baseType: !3635)
!3834 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !3829, file: !3828, line: 78, baseType: !3835, size: 64, offset: 64)
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3836, size: 64)
!3836 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !3828, line: 45, flags: DIFlagFwdDecl)
!3837 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !3829, file: !3828, line: 79, baseType: !5, size: 32, offset: 128)
!3838 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !3821, file: !84, line: 169, baseType: !3839, size: 192)
!3839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !84, line: 116, size: 192, elements: !3840)
!3840 = !{!3841, !3842, !3843}
!3841 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3839, file: !84, line: 117, baseType: !215, size: 64)
!3842 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3839, file: !84, line: 118, baseType: !149, size: 64, offset: 64)
!3843 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3839, file: !84, line: 118, baseType: !149, size: 64, offset: 128)
!3844 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !3821, file: !84, line: 170, baseType: !3845, size: 320)
!3845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !84, line: 120, size: 320, elements: !3846)
!3846 = !{!3847, !3848, !3849, !3850, !3851}
!3847 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3845, file: !84, line: 121, baseType: !215, size: 64)
!3848 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3845, file: !84, line: 122, baseType: !199, size: 64, offset: 64)
!3849 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3845, file: !84, line: 122, baseType: !199, size: 64, offset: 128)
!3850 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3845, file: !84, line: 123, baseType: !149, size: 64, offset: 192)
!3851 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3845, file: !84, line: 123, baseType: !149, size: 64, offset: 256)
!3852 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !3821, file: !84, line: 171, baseType: !3853, size: 320)
!3853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !84, line: 125, size: 320, elements: !3854)
!3854 = !{!3855, !3856, !3857, !3858, !3859}
!3855 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3853, file: !84, line: 126, baseType: !215, size: 64)
!3856 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3853, file: !84, line: 127, baseType: !199, size: 64, offset: 64)
!3857 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3853, file: !84, line: 127, baseType: !199, size: 64, offset: 128)
!3858 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !3853, file: !84, line: 128, baseType: !149, size: 64, offset: 192)
!3859 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !3853, file: !84, line: 128, baseType: !149, size: 64, offset: 256)
!3860 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !3821, file: !84, line: 172, baseType: !3861, size: 192)
!3861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !84, line: 130, size: 192, elements: !3862)
!3862 = !{!3863, !3864, !3865}
!3863 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3861, file: !84, line: 131, baseType: !149, size: 64)
!3864 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3861, file: !84, line: 132, baseType: !199, size: 64, offset: 64)
!3865 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3861, file: !84, line: 132, baseType: !199, size: 64, offset: 128)
!3866 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !3821, file: !84, line: 173, baseType: !3867, size: 192)
!3867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !84, line: 134, size: 192, elements: !3868)
!3868 = !{!3869, !3870, !3871}
!3869 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !3867, file: !84, line: 135, baseType: !199, size: 64)
!3870 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3867, file: !84, line: 136, baseType: !199, size: 64, offset: 64)
!3871 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3867, file: !84, line: 136, baseType: !199, size: 64, offset: 128)
!3872 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !3821, file: !84, line: 174, baseType: !3873, size: 192)
!3873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !84, line: 138, size: 192, elements: !3874)
!3874 = !{!3875, !3876, !3877}
!3875 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3873, file: !84, line: 139, baseType: !149, size: 64)
!3876 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3873, file: !84, line: 140, baseType: !199, size: 64, offset: 64)
!3877 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3873, file: !84, line: 140, baseType: !199, size: 64, offset: 128)
!3878 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !3821, file: !84, line: 175, baseType: !3879, size: 64)
!3879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !84, line: 142, size: 64, elements: !3880)
!3880 = !{!3881}
!3881 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !3879, file: !84, line: 143, baseType: !149, size: 64)
!3882 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !3821, file: !84, line: 176, baseType: !3883, size: 192)
!3883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !84, line: 145, size: 192, elements: !3884)
!3884 = !{!3885, !3886, !3887}
!3885 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3883, file: !84, line: 146, baseType: !233, size: 64)
!3886 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3883, file: !84, line: 147, baseType: !199, size: 64, offset: 64)
!3887 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3883, file: !84, line: 147, baseType: !199, size: 64, offset: 128)
!3888 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !3821, file: !84, line: 177, baseType: !3889, size: 192)
!3889 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !84, line: 149, size: 192, elements: !3890)
!3890 = !{!3891, !3892, !3893}
!3891 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3889, file: !84, line: 150, baseType: !233, size: 64)
!3892 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3889, file: !84, line: 151, baseType: !199, size: 64, offset: 64)
!3893 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3889, file: !84, line: 151, baseType: !199, size: 64, offset: 128)
!3894 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !3821, file: !84, line: 178, baseType: !3895, size: 192)
!3895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !84, line: 153, size: 192, elements: !3896)
!3896 = !{!3897, !3898, !3899}
!3897 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !3895, file: !84, line: 154, baseType: !233, size: 64)
!3898 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !3895, file: !84, line: 155, baseType: !199, size: 64, offset: 64)
!3899 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !3895, file: !84, line: 155, baseType: !199, size: 64, offset: 128)
!3900 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !3818, file: !84, line: 181, baseType: !225, size: 64, offset: 320)
!3901 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !3818, file: !84, line: 182, baseType: !229, size: 64, offset: 384)
!3902 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !3818, file: !84, line: 184, baseType: !159, size: 32, offset: 448)
!3903 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !3818, file: !84, line: 185, baseType: !161, size: 8, offset: 480)
!3904 = !DILocation(line: 641, column: 13, scope: !3814)
!3905 = !DILocation(line: 643, column: 6, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3814, file: !1, line: 643, column: 6)
!3907 = !DILocation(line: 643, column: 6, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3906, file: !1, line: 643, column: 6)
!3909 = !DILocation(line: 644, column: 11, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 644, column: 11)
!3911 = distinct !DILexicalBlock(scope: !3908, file: !1, line: 643, column: 58)
!3912 = !DILocation(line: 644, column: 11, scope: !3911)
!3913 = !DILocation(line: 645, column: 27, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 644, column: 51)
!3915 = !DILocation(line: 645, column: 32, scope: !3914)
!3916 = !DILocation(line: 645, column: 8, scope: !3914)
!3917 = !DILocation(line: 646, column: 18, scope: !3914)
!3918 = !DILocation(line: 646, column: 26, scope: !3914)
!3919 = !DILocation(line: 646, column: 31, scope: !3914)
!3920 = !DILocation(line: 646, column: 8, scope: !3914)
!3921 = !DILocation(line: 647, column: 18, scope: !3914)
!3922 = !DILocation(line: 647, column: 25, scope: !3914)
!3923 = !DILocation(line: 647, column: 8, scope: !3914)
!3924 = !DILocation(line: 648, column: 7, scope: !3914)
!3925 = !DILocation(line: 649, column: 6, scope: !3911)
!3926 = distinct !{!3926, !3905, !3927}
!3927 = !DILocation(line: 649, column: 6, scope: !3906)
!3928 = !DILocation(line: 651, column: 13, scope: !3814)
!3929 = !DILocation(line: 652, column: 5, scope: !3814)
!3930 = !DILocation(line: 653, column: 14, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3807, file: !1, line: 653, column: 14)
!3932 = !DILocation(line: 653, column: 18, scope: !3931)
!3933 = !DILocation(line: 653, column: 22, scope: !3931)
!3934 = !DILocation(line: 653, column: 33, scope: !3931)
!3935 = !DILocation(line: 653, column: 14, scope: !3807)
!3936 = !DILocalVariable(name: "v_tri", scope: !3937, file: !1, line: 654, type: !3938)
!3937 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 653, column: 39)
!3938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 192, elements: !179)
!3939 = !DILocation(line: 654, column: 14, scope: !3937)
!3940 = !DILocation(line: 656, column: 37, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3937, file: !1, line: 656, column: 10)
!3942 = !DILocation(line: 656, column: 41, scope: !3941)
!3943 = !DILocation(line: 656, column: 45, scope: !3941)
!3944 = !DILocation(line: 656, column: 10, scope: !3941)
!3945 = !DILocation(line: 656, column: 55, scope: !3941)
!3946 = !DILocation(line: 656, column: 10, scope: !3937)
!3947 = !DILocalVariable(name: "e", scope: !3948, file: !1, line: 657, type: !149)
!3948 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 656, column: 61)
!3949 = !DILocation(line: 657, column: 15, scope: !3948)
!3950 = !DILocalVariable(name: "no_test", scope: !3948, file: !1, line: 658, type: !177)
!3951 = !DILocation(line: 658, column: 13, scope: !3948)
!3952 = !DILocation(line: 660, column: 21, scope: !3948)
!3953 = !DILocation(line: 660, column: 29, scope: !3948)
!3954 = !DILocation(line: 660, column: 39, scope: !3948)
!3955 = !DILocation(line: 660, column: 43, scope: !3948)
!3956 = !DILocation(line: 660, column: 53, scope: !3948)
!3957 = !DILocation(line: 660, column: 57, scope: !3948)
!3958 = !DILocation(line: 660, column: 67, scope: !3948)
!3959 = !DILocation(line: 660, column: 7, scope: !3948)
!3960 = !DILocation(line: 663, column: 20, scope: !3948)
!3961 = !DILocation(line: 663, column: 30, scope: !3948)
!3962 = !DILocation(line: 663, column: 38, scope: !3948)
!3963 = !DILocation(line: 663, column: 48, scope: !3948)
!3964 = !DILocation(line: 663, column: 36, scope: !3948)
!3965 = !DILocation(line: 663, column: 56, scope: !3948)
!3966 = !DILocation(line: 663, column: 66, scope: !3948)
!3967 = !DILocation(line: 663, column: 54, scope: !3948)
!3968 = !DILocation(line: 663, column: 7, scope: !3948)
!3969 = !DILocation(line: 663, column: 18, scope: !3948)
!3970 = !DILocation(line: 664, column: 20, scope: !3948)
!3971 = !DILocation(line: 664, column: 30, scope: !3948)
!3972 = !DILocation(line: 664, column: 38, scope: !3948)
!3973 = !DILocation(line: 664, column: 48, scope: !3948)
!3974 = !DILocation(line: 664, column: 36, scope: !3948)
!3975 = !DILocation(line: 664, column: 56, scope: !3948)
!3976 = !DILocation(line: 664, column: 66, scope: !3948)
!3977 = !DILocation(line: 664, column: 54, scope: !3948)
!3978 = !DILocation(line: 664, column: 7, scope: !3948)
!3979 = !DILocation(line: 664, column: 18, scope: !3948)
!3980 = !DILocation(line: 665, column: 20, scope: !3948)
!3981 = !DILocation(line: 665, column: 30, scope: !3948)
!3982 = !DILocation(line: 665, column: 38, scope: !3948)
!3983 = !DILocation(line: 665, column: 48, scope: !3948)
!3984 = !DILocation(line: 665, column: 36, scope: !3948)
!3985 = !DILocation(line: 665, column: 56, scope: !3948)
!3986 = !DILocation(line: 665, column: 66, scope: !3948)
!3987 = !DILocation(line: 665, column: 54, scope: !3948)
!3988 = !DILocation(line: 665, column: 7, scope: !3948)
!3989 = !DILocation(line: 665, column: 18, scope: !3948)
!3990 = !DILocation(line: 666, column: 20, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 666, column: 11)
!3992 = !DILocation(line: 666, column: 29, scope: !3991)
!3993 = !DILocation(line: 666, column: 11, scope: !3991)
!3994 = !DILocation(line: 666, column: 37, scope: !3991)
!3995 = !DILocation(line: 666, column: 11, scope: !3948)
!3996 = !DILocation(line: 667, column: 18, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3991, file: !1, line: 666, column: 45)
!3998 = !DILocation(line: 667, column: 8, scope: !3997)
!3999 = !DILocation(line: 668, column: 7, scope: !3997)
!4000 = !DILocation(line: 670, column: 11, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 670, column: 11)
!4002 = !DILocation(line: 670, column: 15, scope: !4001)
!4003 = !DILocation(line: 670, column: 19, scope: !4001)
!4004 = !DILocation(line: 670, column: 30, scope: !4001)
!4005 = !DILocation(line: 670, column: 11, scope: !3948)
!4006 = !DILocalVariable(name: "e_length", scope: !4007, file: !1, line: 672, type: !178)
!4007 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 670, column: 36)
!4008 = !DILocation(line: 672, column: 14, scope: !4007)
!4009 = !DILocalVariable(name: "j", scope: !4007, file: !1, line: 673, type: !159)
!4010 = !DILocation(line: 673, column: 12, scope: !4007)
!4011 = !DILocation(line: 675, column: 15, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4007, file: !1, line: 675, column: 8)
!4013 = !DILocation(line: 675, column: 13, scope: !4012)
!4014 = !DILocation(line: 675, column: 20, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 675, column: 8)
!4016 = !DILocation(line: 675, column: 22, scope: !4015)
!4017 = !DILocation(line: 675, column: 8, scope: !4012)
!4018 = !DILocalVariable(name: "e_test", scope: !4019, file: !1, line: 676, type: !149)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !1, line: 675, column: 32)
!4020 = !DILocation(line: 676, column: 17, scope: !4019)
!4021 = !DILocation(line: 676, column: 47, scope: !4019)
!4022 = !DILocation(line: 676, column: 41, scope: !4019)
!4023 = !DILocation(line: 676, column: 58, scope: !4019)
!4024 = !DILocation(line: 676, column: 60, scope: !4019)
!4025 = !DILocation(line: 676, column: 65, scope: !4019)
!4026 = !DILocation(line: 676, column: 51, scope: !4019)
!4027 = !DILocation(line: 676, column: 26, scope: !4019)
!4028 = !DILocation(line: 677, column: 13, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 677, column: 13)
!4030 = !DILocation(line: 677, column: 20, scope: !4029)
!4031 = !DILocation(line: 677, column: 23, scope: !4029)
!4032 = !DILocation(line: 677, column: 13, scope: !4019)
!4033 = !DILocalVariable(name: "e_test_length", scope: !4034, file: !1, line: 678, type: !1714)
!4034 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 677, column: 66)
!4035 = !DILocation(line: 678, column: 22, scope: !4034)
!4036 = !DILocation(line: 678, column: 66, scope: !4034)
!4037 = !DILocation(line: 678, column: 38, scope: !4034)
!4038 = !DILocation(line: 679, column: 15, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4034, file: !1, line: 679, column: 14)
!4040 = !DILocation(line: 679, column: 17, scope: !4039)
!4041 = !DILocation(line: 679, column: 26, scope: !4039)
!4042 = !DILocation(line: 679, column: 30, scope: !4039)
!4043 = !DILocation(line: 679, column: 41, scope: !4039)
!4044 = !DILocation(line: 679, column: 39, scope: !4039)
!4045 = !DILocation(line: 679, column: 14, scope: !4034)
!4046 = !DILocation(line: 680, column: 15, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4039, file: !1, line: 679, column: 57)
!4048 = !DILocation(line: 680, column: 13, scope: !4047)
!4049 = !DILocation(line: 681, column: 22, scope: !4047)
!4050 = !DILocation(line: 681, column: 20, scope: !4047)
!4051 = !DILocation(line: 682, column: 10, scope: !4047)
!4052 = !DILocation(line: 683, column: 9, scope: !4034)
!4053 = !DILocation(line: 684, column: 8, scope: !4019)
!4054 = !DILocation(line: 675, column: 28, scope: !4015)
!4055 = !DILocation(line: 675, column: 8, scope: !4015)
!4056 = distinct !{!4056, !4017, !4057}
!4057 = !DILocation(line: 684, column: 8, scope: !4012)
!4058 = !DILocation(line: 685, column: 7, scope: !4007)
!4059 = !DILocation(line: 687, column: 11, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !3948, file: !1, line: 687, column: 11)
!4061 = !DILocation(line: 687, column: 11, scope: !3948)
!4062 = !DILocalVariable(name: "v_pair", scope: !4063, file: !1, line: 688, type: !4064)
!4063 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 687, column: 14)
!4064 = !DICompositeType(tag: DW_TAG_array_type, baseType: !215, size: 128, elements: !617)
!4065 = !DILocation(line: 688, column: 16, scope: !4063)
!4066 = !DILocation(line: 689, column: 32, scope: !4067)
!4067 = distinct !DILexicalBlock(scope: !4063, file: !1, line: 689, column: 12)
!4068 = !DILocation(line: 689, column: 12, scope: !4067)
!4069 = !DILocation(line: 689, column: 12, scope: !4063)
!4070 = !DILocation(line: 690, column: 31, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 689, column: 36)
!4072 = !DILocation(line: 690, column: 35, scope: !4071)
!4073 = !DILocation(line: 690, column: 47, scope: !4071)
!4074 = !DILocation(line: 690, column: 9, scope: !4071)
!4075 = !DILocation(line: 691, column: 8, scope: !4071)
!4076 = !DILocation(line: 693, column: 21, scope: !4077)
!4077 = distinct !DILexicalBlock(scope: !4067, file: !1, line: 692, column: 13)
!4078 = !DILocation(line: 693, column: 24, scope: !4077)
!4079 = !DILocation(line: 693, column: 9, scope: !4077)
!4080 = !DILocation(line: 693, column: 19, scope: !4077)
!4081 = !DILocation(line: 694, column: 21, scope: !4077)
!4082 = !DILocation(line: 694, column: 24, scope: !4077)
!4083 = !DILocation(line: 694, column: 9, scope: !4077)
!4084 = !DILocation(line: 694, column: 19, scope: !4077)
!4085 = !DILocation(line: 696, column: 20, scope: !4063)
!4086 = !DILocation(line: 696, column: 27, scope: !4063)
!4087 = !DILocation(line: 696, column: 38, scope: !4063)
!4088 = !DILocation(line: 696, column: 42, scope: !4063)
!4089 = !DILocation(line: 696, column: 53, scope: !4063)
!4090 = !DILocation(line: 696, column: 8, scope: !4063)
!4091 = !DILocation(line: 697, column: 7, scope: !4063)
!4092 = !DILocation(line: 699, column: 31, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4060, file: !1, line: 698, column: 12)
!4094 = !DILocation(line: 699, column: 38, scope: !4093)
!4095 = !DILocation(line: 699, column: 8, scope: !4093)
!4096 = !DILocation(line: 701, column: 6, scope: !3948)
!4097 = !DILocation(line: 706, column: 13, scope: !3937)
!4098 = !DILocation(line: 707, column: 5, scope: !3937)
!4099 = !DILocation(line: 708, column: 14, scope: !4100)
!4100 = distinct !DILexicalBlock(scope: !3931, file: !1, line: 708, column: 14)
!4101 = !DILocation(line: 708, column: 18, scope: !4100)
!4102 = !DILocation(line: 708, column: 22, scope: !4100)
!4103 = !DILocation(line: 708, column: 33, scope: !4100)
!4104 = !DILocation(line: 708, column: 38, scope: !4100)
!4105 = !DILocation(line: 708, column: 41, scope: !4100)
!4106 = !DILocation(line: 708, column: 45, scope: !4100)
!4107 = !DILocation(line: 708, column: 49, scope: !4100)
!4108 = !DILocation(line: 708, column: 60, scope: !4100)
!4109 = !DILocation(line: 708, column: 14, scope: !3931)
!4110 = !DILocalVariable(name: "v_pair", scope: !4111, file: !1, line: 709, type: !4064)
!4111 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 708, column: 66)
!4112 = !DILocation(line: 709, column: 14, scope: !4111)
!4113 = !DILocalVariable(name: "eed", scope: !4111, file: !1, line: 710, type: !149)
!4114 = !DILocation(line: 710, column: 14, scope: !4111)
!4115 = !DILocation(line: 712, column: 10, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 712, column: 10)
!4117 = !DILocation(line: 712, column: 14, scope: !4116)
!4118 = !DILocation(line: 712, column: 18, scope: !4116)
!4119 = !DILocation(line: 712, column: 29, scope: !4116)
!4120 = !DILocation(line: 712, column: 10, scope: !4111)
!4121 = !DILocation(line: 713, column: 38, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 713, column: 11)
!4123 = distinct !DILexicalBlock(scope: !4116, file: !1, line: 712, column: 35)
!4124 = !DILocation(line: 713, column: 42, scope: !4122)
!4125 = !DILocation(line: 713, column: 11, scope: !4122)
!4126 = !DILocation(line: 713, column: 55, scope: !4122)
!4127 = !DILocation(line: 713, column: 11, scope: !4123)
!4128 = !DILocation(line: 714, column: 20, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 713, column: 61)
!4130 = !DILocation(line: 714, column: 25, scope: !4129)
!4131 = !DILocation(line: 714, column: 8, scope: !4129)
!4132 = !DILocation(line: 714, column: 18, scope: !4129)
!4133 = !DILocation(line: 715, column: 20, scope: !4129)
!4134 = !DILocation(line: 715, column: 25, scope: !4129)
!4135 = !DILocation(line: 715, column: 8, scope: !4129)
!4136 = !DILocation(line: 715, column: 18, scope: !4129)
!4137 = !DILocation(line: 716, column: 7, scope: !4129)
!4138 = !DILocation(line: 717, column: 6, scope: !4123)
!4139 = !DILocation(line: 720, column: 34, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4116, file: !1, line: 718, column: 11)
!4141 = !DILocation(line: 720, column: 38, scope: !4140)
!4142 = !DILocation(line: 720, column: 42, scope: !4140)
!4143 = !DILocation(line: 720, column: 7, scope: !4140)
!4144 = !DILocation(line: 724, column: 10, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4111, file: !1, line: 724, column: 10)
!4146 = !DILocation(line: 724, column: 10, scope: !4111)
!4147 = !DILocalVariable(name: "v_pair_swap", scope: !4148, file: !1, line: 725, type: !693)
!4148 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 724, column: 42)
!4149 = !DILocation(line: 725, column: 12, scope: !4148)
!4150 = !DILocation(line: 737, column: 35, scope: !4151)
!4151 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 737, column: 11)
!4152 = !DILocation(line: 737, column: 39, scope: !4151)
!4153 = !DILocation(line: 737, column: 11, scope: !4151)
!4154 = !DILocation(line: 737, column: 46, scope: !4151)
!4155 = !DILocation(line: 737, column: 43, scope: !4151)
!4156 = !DILocation(line: 737, column: 11, scope: !4148)
!4157 = !DILocation(line: 738, column: 20, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 737, column: 57)
!4159 = !DILocation(line: 739, column: 7, scope: !4158)
!4160 = !DILocation(line: 740, column: 16, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4151, file: !1, line: 740, column: 16)
!4162 = !DILocation(line: 740, column: 20, scope: !4161)
!4163 = !DILocation(line: 740, column: 43, scope: !4161)
!4164 = !DILocation(line: 740, column: 23, scope: !4161)
!4165 = !DILocation(line: 740, column: 16, scope: !4151)
!4166 = !DILocation(line: 742, column: 12, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4168, file: !1, line: 742, column: 12)
!4168 = distinct !DILexicalBlock(scope: !4161, file: !1, line: 740, column: 49)
!4169 = !DILocation(line: 742, column: 17, scope: !4167)
!4170 = !DILocation(line: 742, column: 20, scope: !4167)
!4171 = !DILocation(line: 742, column: 25, scope: !4167)
!4172 = !DILocation(line: 742, column: 22, scope: !4167)
!4173 = !DILocation(line: 742, column: 12, scope: !4168)
!4174 = !DILocation(line: 743, column: 21, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4167, file: !1, line: 742, column: 36)
!4176 = !DILocation(line: 744, column: 8, scope: !4175)
!4177 = !DILocation(line: 745, column: 7, scope: !4168)
!4178 = !DILocation(line: 747, column: 11, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4148, file: !1, line: 747, column: 11)
!4180 = !DILocation(line: 747, column: 11, scope: !4148)
!4181 = !DILocalVariable(name: "sw_ap", scope: !4182, file: !1, line: 748, type: !215)
!4182 = distinct !DILexicalBlock(scope: !4183, file: !1, line: 748, column: 8)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !1, line: 747, column: 24)
!4184 = !DILocation(line: 748, column: 8, scope: !4182)
!4185 = !DILocation(line: 749, column: 7, scope: !4183)
!4186 = !DILocation(line: 751, column: 19, scope: !4148)
!4187 = !DILocation(line: 751, column: 26, scope: !4148)
!4188 = !DILocation(line: 751, column: 37, scope: !4148)
!4189 = !DILocation(line: 751, column: 41, scope: !4148)
!4190 = !DILocation(line: 751, column: 52, scope: !4148)
!4191 = !DILocation(line: 751, column: 7, scope: !4148)
!4192 = !DILocation(line: 752, column: 19, scope: !4148)
!4193 = !DILocation(line: 752, column: 27, scope: !4148)
!4194 = !DILocation(line: 752, column: 38, scope: !4148)
!4195 = !DILocation(line: 752, column: 42, scope: !4148)
!4196 = !DILocation(line: 752, column: 53, scope: !4148)
!4197 = !DILocation(line: 752, column: 7, scope: !4148)
!4198 = !DILocation(line: 754, column: 17, scope: !4148)
!4199 = !DILocation(line: 754, column: 7, scope: !4148)
!4200 = !DILocation(line: 755, column: 6, scope: !4148)
!4201 = !DILocation(line: 757, column: 13, scope: !4111)
!4202 = !DILocation(line: 758, column: 5, scope: !4111)
!4203 = !DILocation(line: 759, column: 14, scope: !4204)
!4204 = distinct !DILexicalBlock(scope: !4100, file: !1, line: 759, column: 14)
!4205 = !DILocation(line: 759, column: 18, scope: !4204)
!4206 = !DILocation(line: 759, column: 22, scope: !4204)
!4207 = !DILocation(line: 759, column: 33, scope: !4204)
!4208 = !DILocation(line: 759, column: 14, scope: !4100)
!4209 = !DILocalVariable(name: "v", scope: !4210, file: !1, line: 760, type: !215)
!4210 = distinct !DILexicalBlock(scope: !4204, file: !1, line: 759, column: 39)
!4211 = !DILocation(line: 760, column: 14, scope: !4210)
!4212 = !DILocation(line: 762, column: 37, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 762, column: 10)
!4214 = !DILocation(line: 762, column: 41, scope: !4213)
!4215 = !DILocation(line: 762, column: 10, scope: !4213)
!4216 = !DILocation(line: 762, column: 52, scope: !4213)
!4217 = !DILocation(line: 762, column: 10, scope: !4210)
!4218 = !DILocation(line: 763, column: 18, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4213, file: !1, line: 762, column: 58)
!4220 = !DILocation(line: 763, column: 26, scope: !4219)
!4221 = !DILocation(line: 763, column: 29, scope: !4219)
!4222 = !DILocation(line: 763, column: 7, scope: !4219)
!4223 = !DILocation(line: 765, column: 32, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4219, file: !1, line: 765, column: 11)
!4225 = !DILocation(line: 765, column: 11, scope: !4224)
!4226 = !DILocation(line: 765, column: 11, scope: !4219)
!4227 = !DILocalVariable(name: "v_pair_swap", scope: !4228, file: !1, line: 766, type: !693)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !1, line: 765, column: 36)
!4229 = !DILocation(line: 766, column: 13, scope: !4228)
!4230 = !DILocalVariable(name: "e_pair", scope: !4228, file: !1, line: 767, type: !4231)
!4231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !149, size: 128, elements: !617)
!4232 = !DILocation(line: 767, column: 16, scope: !4228)
!4233 = !DILocation(line: 767, column: 28, scope: !4228)
!4234 = !DILocation(line: 767, column: 29, scope: !4228)
!4235 = !DILocation(line: 767, column: 32, scope: !4228)
!4236 = !DILocation(line: 767, column: 35, scope: !4228)
!4237 = !DILocalVariable(name: "v_pair", scope: !4228, file: !1, line: 768, type: !4064)
!4238 = !DILocation(line: 768, column: 16, scope: !4228)
!4239 = !DILocation(line: 768, column: 28, scope: !4228)
!4240 = !DILocation(line: 768, column: 48, scope: !4228)
!4241 = !DILocation(line: 768, column: 59, scope: !4228)
!4242 = !DILocation(line: 768, column: 29, scope: !4228)
!4243 = !DILocation(line: 768, column: 82, scope: !4228)
!4244 = !DILocation(line: 768, column: 93, scope: !4228)
!4245 = !DILocation(line: 768, column: 63, scope: !4228)
!4246 = !DILocalVariable(name: "dir_pair", scope: !4228, file: !1, line: 769, type: !4247)
!4247 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 192, elements: !4248)
!4248 = !{!618, !180}
!4249 = !DILocation(line: 769, column: 14, scope: !4228)
!4250 = !DILocation(line: 771, column: 32, scope: !4251)
!4251 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 771, column: 12)
!4252 = !DILocation(line: 771, column: 12, scope: !4251)
!4253 = !DILocation(line: 771, column: 12, scope: !4228)
!4254 = !DILocation(line: 772, column: 13, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4256, file: !1, line: 772, column: 13)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 771, column: 44)
!4257 = !DILocation(line: 772, column: 24, scope: !4255)
!4258 = !DILocation(line: 772, column: 27, scope: !4255)
!4259 = !DILocation(line: 772, column: 32, scope: !4255)
!4260 = !DILocation(line: 772, column: 29, scope: !4255)
!4261 = !DILocation(line: 772, column: 13, scope: !4256)
!4262 = !DILocation(line: 773, column: 22, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4255, file: !1, line: 772, column: 35)
!4264 = !DILocation(line: 774, column: 9, scope: !4263)
!4265 = !DILocation(line: 775, column: 8, scope: !4256)
!4266 = !DILocation(line: 777, column: 41, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 777, column: 13)
!4268 = distinct !DILexicalBlock(scope: !4251, file: !1, line: 776, column: 13)
!4269 = !DILocation(line: 777, column: 13, scope: !4267)
!4270 = !DILocation(line: 777, column: 82, scope: !4267)
!4271 = !DILocation(line: 777, column: 54, scope: !4267)
!4272 = !DILocation(line: 777, column: 52, scope: !4267)
!4273 = !DILocation(line: 777, column: 13, scope: !4268)
!4274 = !DILocation(line: 778, column: 22, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 777, column: 94)
!4276 = !DILocation(line: 779, column: 9, scope: !4275)
!4277 = !DILocation(line: 782, column: 12, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4228, file: !1, line: 782, column: 12)
!4279 = !DILocation(line: 782, column: 12, scope: !4228)
!4280 = !DILocalVariable(name: "sw_ap", scope: !4281, file: !1, line: 783, type: !215)
!4281 = distinct !DILexicalBlock(scope: !4282, file: !1, line: 783, column: 9)
!4282 = distinct !DILexicalBlock(scope: !4278, file: !1, line: 782, column: 25)
!4283 = !DILocation(line: 783, column: 9, scope: !4281)
!4284 = !DILocation(line: 784, column: 8, scope: !4282)
!4285 = !DILocation(line: 786, column: 20, scope: !4228)
!4286 = !DILocation(line: 786, column: 33, scope: !4228)
!4287 = !DILocation(line: 786, column: 36, scope: !4228)
!4288 = !DILocation(line: 786, column: 40, scope: !4228)
!4289 = !DILocation(line: 786, column: 51, scope: !4228)
!4290 = !DILocation(line: 786, column: 8, scope: !4228)
!4291 = !DILocation(line: 787, column: 20, scope: !4228)
!4292 = !DILocation(line: 787, column: 33, scope: !4228)
!4293 = !DILocation(line: 787, column: 44, scope: !4228)
!4294 = !DILocation(line: 787, column: 48, scope: !4228)
!4295 = !DILocation(line: 787, column: 51, scope: !4228)
!4296 = !DILocation(line: 787, column: 8, scope: !4228)
!4297 = !DILocation(line: 788, column: 21, scope: !4228)
!4298 = !DILocation(line: 788, column: 8, scope: !4228)
!4299 = !DILocation(line: 789, column: 21, scope: !4228)
!4300 = !DILocation(line: 789, column: 8, scope: !4228)
!4301 = !DILocation(line: 791, column: 20, scope: !4228)
!4302 = !DILocation(line: 791, column: 27, scope: !4228)
!4303 = !DILocation(line: 791, column: 40, scope: !4228)
!4304 = !DILocation(line: 791, column: 8, scope: !4228)
!4305 = !DILocation(line: 792, column: 7, scope: !4228)
!4306 = !DILocation(line: 793, column: 6, scope: !4219)
!4307 = !DILocation(line: 795, column: 21, scope: !4308)
!4308 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 795, column: 10)
!4309 = !DILocation(line: 795, column: 10, scope: !4308)
!4310 = !DILocation(line: 795, column: 10, scope: !4210)
!4311 = !DILocation(line: 796, column: 14, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 795, column: 29)
!4313 = !DILocation(line: 797, column: 6, scope: !4312)
!4314 = !DILocation(line: 799, column: 14, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4308, file: !1, line: 798, column: 11)
!4316 = !DILocation(line: 801, column: 5, scope: !4210)
!4317 = !DILocation(line: 802, column: 14, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4204, file: !1, line: 802, column: 14)
!4319 = !DILocation(line: 802, column: 18, scope: !4318)
!4320 = !DILocation(line: 802, column: 22, scope: !4318)
!4321 = !DILocation(line: 802, column: 33, scope: !4318)
!4322 = !DILocation(line: 802, column: 14, scope: !4204)
!4323 = !DILocalVariable(name: "iter", scope: !4324, file: !1, line: 803, type: !3817)
!4324 = distinct !DILexicalBlock(scope: !4318, file: !1, line: 802, column: 38)
!4325 = !DILocation(line: 803, column: 13, scope: !4324)
!4326 = !DILocalVariable(name: "v", scope: !4324, file: !1, line: 804, type: !215)
!4327 = !DILocation(line: 804, column: 14, scope: !4324)
!4328 = !DILocation(line: 806, column: 14, scope: !4324)
!4329 = !DILocation(line: 806, column: 6, scope: !4324)
!4330 = !DILocation(line: 808, column: 6, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4324, file: !1, line: 808, column: 6)
!4332 = !DILocation(line: 808, column: 6, scope: !4333)
!4333 = distinct !DILexicalBlock(scope: !4331, file: !1, line: 808, column: 6)
!4334 = !DILocation(line: 809, column: 11, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4336, file: !1, line: 809, column: 11)
!4336 = distinct !DILexicalBlock(scope: !4333, file: !1, line: 808, column: 56)
!4337 = !DILocation(line: 809, column: 11, scope: !4336)
!4338 = !DILocation(line: 810, column: 18, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4335, file: !1, line: 809, column: 49)
!4340 = !DILocation(line: 810, column: 26, scope: !4339)
!4341 = !DILocation(line: 810, column: 29, scope: !4339)
!4342 = !DILocation(line: 810, column: 8, scope: !4339)
!4343 = !DILocation(line: 811, column: 7, scope: !4339)
!4344 = !DILocation(line: 812, column: 6, scope: !4336)
!4345 = distinct !{!4345, !4330, !4346}
!4346 = !DILocation(line: 812, column: 6, scope: !4331)
!4347 = !DILocation(line: 813, column: 19, scope: !4324)
!4348 = !DILocation(line: 813, column: 6, scope: !4324)
!4349 = !DILocation(line: 814, column: 13, scope: !4324)
!4350 = !DILocation(line: 815, column: 5, scope: !4324)
!4351 = !DILocation(line: 819, column: 14, scope: !3614)
!4352 = !DILocation(line: 819, column: 4, scope: !3614)
!4353 = !DILocation(line: 821, column: 3, scope: !3614)
!4354 = !DILocation(line: 822, column: 12, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !3609, file: !1, line: 822, column: 12)
!4356 = !DILocation(line: 822, column: 12, scope: !3609)
!4357 = !DILocalVariable(name: "cu", scope: !4358, file: !1, line: 823, type: !4359)
!4358 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 822, column: 51)
!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4360, size: 64)
!4360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Curve", file: !373, line: 273, baseType: !4361)
!4361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Curve", file: !373, line: 193, size: 4224, elements: !4362)
!4362 = !{!4363, !4364, !4365, !4366, !4367, !4377, !4378, !4379, !4380, !4381, !4384, !4385, !4386, !4387, !4388, !4389, !4390, !4391, !4392, !4393, !4394, !4395, !4396, !4397, !4398, !4399, !4400, !4401, !4402, !4403, !4404, !4405, !4406, !4407, !4408, !4409, !4410, !4411, !4412, !4413, !4414, !4415, !4416, !4417, !4418, !4419, !4420, !4421, !4422, !4423, !4424, !4425, !4426, !4427, !4430, !4431, !4434, !4435, !4436, !4437, !4445, !4446, !4447, !4456, !4457, !4458, !4459, !4460, !4461, !4462}
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4361, file: !373, line: 194, baseType: !292, size: 960)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4361, file: !373, line: 195, baseType: !354, size: 64, offset: 960)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4361, file: !373, line: 197, baseType: !375, size: 64, offset: 1024)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "nurb", scope: !4361, file: !373, line: 199, baseType: !218, size: 128, offset: 1088)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "editnurb", scope: !4361, file: !373, line: 201, baseType: !4368, size: 64, offset: 1216)
!4368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4369, size: 64)
!4369 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditNurb", file: !373, line: 191, baseType: !4370)
!4370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditNurb", file: !373, line: 180, size: 256, elements: !4371)
!4371 = !{!4372, !4373, !4374, !4375}
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "nurbs", scope: !4370, file: !373, line: 182, baseType: !218, size: 128)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !4370, file: !373, line: 185, baseType: !403, size: 64, offset: 128)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !4370, file: !373, line: 188, baseType: !159, size: 32, offset: 192)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4370, file: !373, line: 190, baseType: !4376, size: 32, offset: 224)
!4376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !276)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "bevobj", scope: !4361, file: !373, line: 203, baseType: !288, size: 64, offset: 1280)
!4378 = !DIDerivedType(tag: DW_TAG_member, name: "taperobj", scope: !4361, file: !373, line: 203, baseType: !288, size: 64, offset: 1344)
!4379 = !DIDerivedType(tag: DW_TAG_member, name: "textoncurve", scope: !4361, file: !373, line: 203, baseType: !288, size: 64, offset: 1408)
!4380 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4361, file: !373, line: 204, baseType: !371, size: 64, offset: 1472)
!4381 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4361, file: !373, line: 205, baseType: !4382, size: 64, offset: 1536)
!4382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4383, size: 64)
!4383 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !373, line: 45, flags: DIFlagFwdDecl)
!4384 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4361, file: !373, line: 206, baseType: !466, size: 64, offset: 1600)
!4385 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4361, file: !373, line: 209, baseType: !177, size: 96, offset: 1664)
!4386 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4361, file: !373, line: 210, baseType: !177, size: 96, offset: 1760)
!4387 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4361, file: !373, line: 211, baseType: !177, size: 96, offset: 1856)
!4388 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4361, file: !373, line: 213, baseType: !169, size: 16, offset: 1952)
!4389 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4361, file: !373, line: 215, baseType: !169, size: 16, offset: 1968)
!4390 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !4361, file: !373, line: 216, baseType: !169, size: 16, offset: 1984)
!4391 = !DIDerivedType(tag: DW_TAG_member, name: "twist_mode", scope: !4361, file: !373, line: 216, baseType: !169, size: 16, offset: 2000)
!4392 = !DIDerivedType(tag: DW_TAG_member, name: "twist_smooth", scope: !4361, file: !373, line: 217, baseType: !178, size: 32, offset: 2016)
!4393 = !DIDerivedType(tag: DW_TAG_member, name: "smallcaps_scale", scope: !4361, file: !373, line: 217, baseType: !178, size: 32, offset: 2048)
!4394 = !DIDerivedType(tag: DW_TAG_member, name: "pathlen", scope: !4361, file: !373, line: 219, baseType: !159, size: 32, offset: 2080)
!4395 = !DIDerivedType(tag: DW_TAG_member, name: "bevresol", scope: !4361, file: !373, line: 220, baseType: !169, size: 16, offset: 2112)
!4396 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4361, file: !373, line: 220, baseType: !169, size: 16, offset: 2128)
!4397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4361, file: !373, line: 221, baseType: !159, size: 32, offset: 2144)
!4398 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4361, file: !373, line: 222, baseType: !178, size: 32, offset: 2176)
!4399 = !DIDerivedType(tag: DW_TAG_member, name: "ext1", scope: !4361, file: !373, line: 222, baseType: !178, size: 32, offset: 2208)
!4400 = !DIDerivedType(tag: DW_TAG_member, name: "ext2", scope: !4361, file: !373, line: 222, baseType: !178, size: 32, offset: 2240)
!4401 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !4361, file: !373, line: 225, baseType: !169, size: 16, offset: 2272)
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !4361, file: !373, line: 225, baseType: !169, size: 16, offset: 2288)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "resolu_ren", scope: !4361, file: !373, line: 226, baseType: !169, size: 16, offset: 2304)
!4404 = !DIDerivedType(tag: DW_TAG_member, name: "resolv_ren", scope: !4361, file: !373, line: 226, baseType: !169, size: 16, offset: 2320)
!4405 = !DIDerivedType(tag: DW_TAG_member, name: "actnu", scope: !4361, file: !373, line: 229, baseType: !159, size: 32, offset: 2336)
!4406 = !DIDerivedType(tag: DW_TAG_member, name: "actvert", scope: !4361, file: !373, line: 231, baseType: !159, size: 32, offset: 2368)
!4407 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4361, file: !373, line: 233, baseType: !4376, size: 32, offset: 2400)
!4408 = !DIDerivedType(tag: DW_TAG_member, name: "lines", scope: !4361, file: !373, line: 236, baseType: !169, size: 16, offset: 2432)
!4409 = !DIDerivedType(tag: DW_TAG_member, name: "spacemode", scope: !4361, file: !373, line: 237, baseType: !161, size: 8, offset: 2448)
!4410 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !4361, file: !373, line: 237, baseType: !161, size: 8, offset: 2456)
!4411 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2464)
!4412 = !DIDerivedType(tag: DW_TAG_member, name: "linedist", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2496)
!4413 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2528)
!4414 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2560)
!4415 = !DIDerivedType(tag: DW_TAG_member, name: "wordspace", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2592)
!4416 = !DIDerivedType(tag: DW_TAG_member, name: "ulpos", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2624)
!4417 = !DIDerivedType(tag: DW_TAG_member, name: "ulheight", scope: !4361, file: !373, line: 238, baseType: !178, size: 32, offset: 2656)
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !4361, file: !373, line: 239, baseType: !178, size: 32, offset: 2688)
!4419 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !4361, file: !373, line: 239, baseType: !178, size: 32, offset: 2720)
!4420 = !DIDerivedType(tag: DW_TAG_member, name: "linewidth", scope: !4361, file: !373, line: 240, baseType: !178, size: 32, offset: 2752)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !4361, file: !373, line: 244, baseType: !159, size: 32, offset: 2784)
!4422 = !DIDerivedType(tag: DW_TAG_member, name: "selstart", scope: !4361, file: !373, line: 245, baseType: !159, size: 32, offset: 2816)
!4423 = !DIDerivedType(tag: DW_TAG_member, name: "selend", scope: !4361, file: !373, line: 245, baseType: !159, size: 32, offset: 2848)
!4424 = !DIDerivedType(tag: DW_TAG_member, name: "len_wchar", scope: !4361, file: !373, line: 248, baseType: !159, size: 32, offset: 2880)
!4425 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4361, file: !373, line: 249, baseType: !159, size: 32, offset: 2912)
!4426 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4361, file: !373, line: 250, baseType: !470, size: 64, offset: 2944)
!4427 = !DIDerivedType(tag: DW_TAG_member, name: "editfont", scope: !4361, file: !373, line: 251, baseType: !4428, size: 64, offset: 3008)
!4428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4429, size: 64)
!4429 = !DICompositeType(tag: DW_TAG_structure_type, name: "EditFont", file: !373, line: 50, flags: DIFlagFwdDecl)
!4430 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !4361, file: !373, line: 253, baseType: !339, size: 512, offset: 3072)
!4431 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !4361, file: !373, line: 254, baseType: !4432, size: 64, offset: 3584)
!4432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4433, size: 64)
!4433 = !DICompositeType(tag: DW_TAG_structure_type, name: "VFont", file: !373, line: 47, flags: DIFlagFwdDecl)
!4434 = !DIDerivedType(tag: DW_TAG_member, name: "vfontb", scope: !4361, file: !373, line: 255, baseType: !4432, size: 64, offset: 3648)
!4435 = !DIDerivedType(tag: DW_TAG_member, name: "vfonti", scope: !4361, file: !373, line: 256, baseType: !4432, size: 64, offset: 3712)
!4436 = !DIDerivedType(tag: DW_TAG_member, name: "vfontbi", scope: !4361, file: !373, line: 257, baseType: !4432, size: 64, offset: 3776)
!4437 = !DIDerivedType(tag: DW_TAG_member, name: "tb", scope: !4361, file: !373, line: 259, baseType: !4438, size: 64, offset: 3840)
!4438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4439, size: 64)
!4439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextBox", file: !373, line: 176, size: 128, elements: !4440)
!4440 = !{!4441, !4442, !4443, !4444}
!4441 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4439, file: !373, line: 177, baseType: !178, size: 32)
!4442 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4439, file: !373, line: 177, baseType: !178, size: 32, offset: 32)
!4443 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !4439, file: !373, line: 177, baseType: !178, size: 32, offset: 64)
!4444 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !4439, file: !373, line: 177, baseType: !178, size: 32, offset: 96)
!4445 = !DIDerivedType(tag: DW_TAG_member, name: "totbox", scope: !4361, file: !373, line: 260, baseType: !159, size: 32, offset: 3904)
!4446 = !DIDerivedType(tag: DW_TAG_member, name: "actbox", scope: !4361, file: !373, line: 260, baseType: !159, size: 32, offset: 3936)
!4447 = !DIDerivedType(tag: DW_TAG_member, name: "strinfo", scope: !4361, file: !373, line: 262, baseType: !4448, size: 64, offset: 3968)
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4449, size: 64)
!4449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CharInfo", file: !373, line: 168, size: 64, elements: !4450)
!4450 = !{!4451, !4452, !4453, !4454, !4455}
!4451 = !DIDerivedType(tag: DW_TAG_member, name: "kern", scope: !4449, file: !373, line: 169, baseType: !169, size: 16)
!4452 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4449, file: !373, line: 170, baseType: !169, size: 16, offset: 16)
!4453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4449, file: !373, line: 171, baseType: !161, size: 8, offset: 32)
!4454 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4449, file: !373, line: 172, baseType: !161, size: 8, offset: 40)
!4455 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4449, file: !373, line: 173, baseType: !169, size: 16, offset: 48)
!4456 = !DIDerivedType(tag: DW_TAG_member, name: "curinfo", scope: !4361, file: !373, line: 263, baseType: !4449, size: 64, offset: 4032)
!4457 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !4361, file: !373, line: 267, baseType: !178, size: 32, offset: 4096)
!4458 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1", scope: !4361, file: !373, line: 268, baseType: !178, size: 32, offset: 4128)
!4459 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2", scope: !4361, file: !373, line: 268, baseType: !178, size: 32, offset: 4160)
!4460 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac1_mapping", scope: !4361, file: !373, line: 269, baseType: !161, size: 8, offset: 4192)
!4461 = !DIDerivedType(tag: DW_TAG_member, name: "bevfac2_mapping", scope: !4361, file: !373, line: 269, baseType: !161, size: 8, offset: 4200)
!4462 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4361, file: !373, line: 271, baseType: !953, size: 16, offset: 4208)
!4463 = !DILocation(line: 823, column: 11, scope: !4358)
!4464 = !DILocation(line: 823, column: 16, scope: !4358)
!4465 = !DILocation(line: 823, column: 24, scope: !4358)
!4466 = !DILocalVariable(name: "nu", scope: !4358, file: !1, line: 824, type: !4467)
!4467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4468, size: 64)
!4468 = !DIDerivedType(tag: DW_TAG_typedef, name: "Nurb", file: !373, line: 166, baseType: !4469)
!4469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Nurb", file: !373, line: 147, size: 704, elements: !4470)
!4470 = !{!4471, !4473, !4474, !4475, !4476, !4477, !4478, !4479, !4480, !4481, !4482, !4483, !4484, !4485, !4486, !4487, !4488, !4489, !4501, !4522, !4523, !4524}
!4471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4469, file: !373, line: 148, baseType: !4472, size: 64)
!4472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4469, size: 64)
!4473 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4469, file: !373, line: 148, baseType: !4472, size: 64, offset: 64)
!4474 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4469, file: !373, line: 149, baseType: !169, size: 16, offset: 128)
!4475 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !4469, file: !373, line: 150, baseType: !169, size: 16, offset: 144)
!4476 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4469, file: !373, line: 151, baseType: !169, size: 16, offset: 160)
!4477 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4469, file: !373, line: 151, baseType: !169, size: 16, offset: 176)
!4478 = !DIDerivedType(tag: DW_TAG_member, name: "pntsu", scope: !4469, file: !373, line: 152, baseType: !159, size: 32, offset: 192)
!4479 = !DIDerivedType(tag: DW_TAG_member, name: "pntsv", scope: !4469, file: !373, line: 152, baseType: !159, size: 32, offset: 224)
!4480 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4469, file: !373, line: 153, baseType: !753, size: 32, offset: 256)
!4481 = !DIDerivedType(tag: DW_TAG_member, name: "resolu", scope: !4469, file: !373, line: 154, baseType: !169, size: 16, offset: 288)
!4482 = !DIDerivedType(tag: DW_TAG_member, name: "resolv", scope: !4469, file: !373, line: 154, baseType: !169, size: 16, offset: 304)
!4483 = !DIDerivedType(tag: DW_TAG_member, name: "orderu", scope: !4469, file: !373, line: 155, baseType: !169, size: 16, offset: 320)
!4484 = !DIDerivedType(tag: DW_TAG_member, name: "orderv", scope: !4469, file: !373, line: 155, baseType: !169, size: 16, offset: 336)
!4485 = !DIDerivedType(tag: DW_TAG_member, name: "flagu", scope: !4469, file: !373, line: 156, baseType: !169, size: 16, offset: 352)
!4486 = !DIDerivedType(tag: DW_TAG_member, name: "flagv", scope: !4469, file: !373, line: 156, baseType: !169, size: 16, offset: 368)
!4487 = !DIDerivedType(tag: DW_TAG_member, name: "knotsu", scope: !4469, file: !373, line: 158, baseType: !1763, size: 64, offset: 384)
!4488 = !DIDerivedType(tag: DW_TAG_member, name: "knotsv", scope: !4469, file: !373, line: 158, baseType: !1763, size: 64, offset: 448)
!4489 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !4469, file: !373, line: 159, baseType: !4490, size: 64, offset: 512)
!4490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4491, size: 64)
!4491 = !DIDerivedType(tag: DW_TAG_typedef, name: "BPoint", file: !373, line: 141, baseType: !4492)
!4492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BPoint", file: !373, line: 136, size: 288, elements: !4493)
!4493 = !{!4494, !4495, !4496, !4497, !4498, !4499, !4500}
!4494 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4492, file: !373, line: 137, baseType: !275, size: 128)
!4495 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !4492, file: !373, line: 138, baseType: !178, size: 32, offset: 128)
!4496 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4492, file: !373, line: 138, baseType: !178, size: 32, offset: 160)
!4497 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4492, file: !373, line: 139, baseType: !169, size: 16, offset: 192)
!4498 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4492, file: !373, line: 139, baseType: !169, size: 16, offset: 208)
!4499 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4492, file: !373, line: 140, baseType: !178, size: 32, offset: 224)
!4500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4492, file: !373, line: 140, baseType: !178, size: 32, offset: 256)
!4501 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !4469, file: !373, line: 160, baseType: !4502, size: 64, offset: 576)
!4502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4503, size: 64)
!4503 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !373, line: 133, baseType: !4504)
!4504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !373, line: 117, size: 576, elements: !4505)
!4505 = !{!4506, !4507, !4508, !4509, !4510, !4511, !4512, !4513, !4514, !4515, !4516, !4517, !4518, !4519, !4520, !4521}
!4506 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !4504, file: !373, line: 118, baseType: !1979, size: 288)
!4507 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !4504, file: !373, line: 119, baseType: !178, size: 32, offset: 288)
!4508 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4504, file: !373, line: 119, baseType: !178, size: 32, offset: 320)
!4509 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !4504, file: !373, line: 119, baseType: !178, size: 32, offset: 352)
!4510 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4504, file: !373, line: 121, baseType: !161, size: 8, offset: 384)
!4511 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !4504, file: !373, line: 123, baseType: !161, size: 8, offset: 392)
!4512 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !4504, file: !373, line: 123, baseType: !161, size: 8, offset: 400)
!4513 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !4504, file: !373, line: 124, baseType: !161, size: 8, offset: 408)
!4514 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !4504, file: !373, line: 124, baseType: !161, size: 8, offset: 416)
!4515 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !4504, file: !373, line: 124, baseType: !161, size: 8, offset: 424)
!4516 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !4504, file: !373, line: 126, baseType: !161, size: 8, offset: 432)
!4517 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !4504, file: !373, line: 128, baseType: !161, size: 8, offset: 440)
!4518 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !4504, file: !373, line: 129, baseType: !178, size: 32, offset: 448)
!4519 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !4504, file: !373, line: 130, baseType: !178, size: 32, offset: 480)
!4520 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !4504, file: !373, line: 130, baseType: !178, size: 32, offset: 512)
!4521 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4504, file: !373, line: 132, baseType: !4376, size: 32, offset: 544)
!4522 = !DIDerivedType(tag: DW_TAG_member, name: "tilt_interp", scope: !4469, file: !373, line: 162, baseType: !169, size: 16, offset: 640)
!4523 = !DIDerivedType(tag: DW_TAG_member, name: "radius_interp", scope: !4469, file: !373, line: 163, baseType: !169, size: 16, offset: 656)
!4524 = !DIDerivedType(tag: DW_TAG_member, name: "charidx", scope: !4469, file: !373, line: 165, baseType: !159, size: 32, offset: 672)
!4525 = !DILocation(line: 824, column: 10, scope: !4358)
!4526 = !DILocalVariable(name: "bezt", scope: !4358, file: !1, line: 825, type: !4502)
!4527 = !DILocation(line: 825, column: 15, scope: !4358)
!4528 = !DILocalVariable(name: "a", scope: !4358, file: !1, line: 826, type: !159)
!4529 = !DILocation(line: 826, column: 8, scope: !4358)
!4530 = !DILocalVariable(name: "nurbs", scope: !4358, file: !1, line: 827, type: !217)
!4531 = !DILocation(line: 827, column: 14, scope: !4358)
!4532 = !DILocation(line: 827, column: 46, scope: !4358)
!4533 = !DILocation(line: 827, column: 22, scope: !4358)
!4534 = !DILocation(line: 829, column: 8, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 829, column: 8)
!4536 = !DILocation(line: 829, column: 19, scope: !4535)
!4537 = !DILocation(line: 829, column: 53, scope: !4535)
!4538 = !DILocation(line: 829, column: 62, scope: !4535)
!4539 = !DILocation(line: 829, column: 22, scope: !4535)
!4540 = !DILocation(line: 829, column: 8, scope: !4358)
!4541 = !DILocation(line: 830, column: 9, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4543, file: !1, line: 830, column: 9)
!4543 = distinct !DILexicalBlock(scope: !4535, file: !1, line: 829, column: 78)
!4544 = !DILocation(line: 830, column: 13, scope: !4542)
!4545 = !DILocation(line: 830, column: 18, scope: !4542)
!4546 = !DILocation(line: 830, column: 9, scope: !4543)
!4547 = !DILocation(line: 831, column: 32, scope: !4548)
!4548 = distinct !DILexicalBlock(scope: !4542, file: !1, line: 830, column: 32)
!4549 = !DILocation(line: 831, column: 36, scope: !4548)
!4550 = !DILocation(line: 831, column: 42, scope: !4548)
!4551 = !DILocation(line: 831, column: 6, scope: !4548)
!4552 = !DILocation(line: 832, column: 31, scope: !4548)
!4553 = !DILocation(line: 832, column: 35, scope: !4548)
!4554 = !DILocation(line: 832, column: 41, scope: !4548)
!4555 = !DILocation(line: 832, column: 6, scope: !4548)
!4556 = !DILocation(line: 833, column: 5, scope: !4548)
!4557 = !DILocation(line: 834, column: 4, scope: !4543)
!4558 = !DILocalVariable(name: "use_handle", scope: !4559, file: !1, line: 836, type: !1956)
!4559 = distinct !DILexicalBlock(scope: !4535, file: !1, line: 835, column: 9)
!4560 = !DILocation(line: 836, column: 16, scope: !4559)
!4561 = !DILocation(line: 836, column: 30, scope: !4559)
!4562 = !DILocation(line: 836, column: 34, scope: !4559)
!4563 = !DILocation(line: 836, column: 43, scope: !4559)
!4564 = !DILocation(line: 836, column: 62, scope: !4559)
!4565 = !DILocation(line: 836, column: 29, scope: !4559)
!4566 = !DILocation(line: 838, column: 15, scope: !4567)
!4567 = distinct !DILexicalBlock(scope: !4559, file: !1, line: 838, column: 5)
!4568 = !DILocation(line: 838, column: 22, scope: !4567)
!4569 = !DILocation(line: 838, column: 13, scope: !4567)
!4570 = !DILocation(line: 838, column: 10, scope: !4567)
!4571 = !DILocation(line: 838, column: 29, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4567, file: !1, line: 838, column: 5)
!4573 = !DILocation(line: 838, column: 5, scope: !4567)
!4574 = !DILocation(line: 840, column: 10, scope: !4575)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !1, line: 840, column: 10)
!4576 = distinct !DILexicalBlock(scope: !4572, file: !1, line: 838, column: 48)
!4577 = !DILocation(line: 840, column: 14, scope: !4575)
!4578 = !DILocation(line: 840, column: 19, scope: !4575)
!4579 = !DILocation(line: 840, column: 10, scope: !4576)
!4580 = !DILocation(line: 841, column: 14, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4575, file: !1, line: 840, column: 33)
!4582 = !DILocation(line: 841, column: 18, scope: !4581)
!4583 = !DILocation(line: 841, column: 12, scope: !4581)
!4584 = !DILocation(line: 842, column: 11, scope: !4581)
!4585 = !DILocation(line: 842, column: 15, scope: !4581)
!4586 = !DILocation(line: 842, column: 9, scope: !4581)
!4587 = !DILocation(line: 843, column: 7, scope: !4581)
!4588 = !DILocation(line: 843, column: 15, scope: !4581)
!4589 = !DILocalVariable(name: "flag", scope: !4590, file: !1, line: 844, type: !169)
!4590 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 843, column: 19)
!4591 = !DILocation(line: 844, column: 14, scope: !4590)
!4592 = !DILocation(line: 850, column: 12, scope: !4593)
!4593 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 850, column: 12)
!4594 = !DILocation(line: 850, column: 12, scope: !4590)
!4595 = !DILocation(line: 851, column: 13, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 851, column: 13)
!4597 = distinct !DILexicalBlock(scope: !4593, file: !1, line: 850, column: 24)
!4598 = !DILocation(line: 851, column: 19, scope: !4596)
!4599 = !DILocation(line: 851, column: 22, scope: !4596)
!4600 = !DILocation(line: 851, column: 13, scope: !4597)
!4601 = !DILocation(line: 851, column: 37, scope: !4596)
!4602 = !DILocation(line: 851, column: 32, scope: !4596)
!4603 = !DILocation(line: 852, column: 13, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 852, column: 13)
!4605 = !DILocation(line: 852, column: 19, scope: !4604)
!4606 = !DILocation(line: 852, column: 22, scope: !4604)
!4607 = !DILocation(line: 852, column: 13, scope: !4597)
!4608 = !DILocation(line: 852, column: 37, scope: !4604)
!4609 = !DILocation(line: 852, column: 32, scope: !4604)
!4610 = !DILocation(line: 853, column: 13, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4597, file: !1, line: 853, column: 13)
!4612 = !DILocation(line: 853, column: 19, scope: !4611)
!4613 = !DILocation(line: 853, column: 22, scope: !4611)
!4614 = !DILocation(line: 853, column: 13, scope: !4597)
!4615 = !DILocation(line: 853, column: 37, scope: !4611)
!4616 = !DILocation(line: 853, column: 32, scope: !4611)
!4617 = !DILocation(line: 854, column: 8, scope: !4597)
!4618 = !DILocation(line: 856, column: 17, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4593, file: !1, line: 855, column: 13)
!4620 = !DILocation(line: 856, column: 23, scope: !4619)
!4621 = !DILocation(line: 856, column: 26, scope: !4619)
!4622 = !DILocation(line: 856, column: 16, scope: !4619)
!4623 = !DILocation(line: 856, column: 14, scope: !4619)
!4624 = !DILocation(line: 860, column: 12, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4590, file: !1, line: 860, column: 12)
!4626 = !DILocation(line: 860, column: 12, scope: !4590)
!4627 = !DILocalVariable(name: "tvec", scope: !4628, file: !1, line: 861, type: !177)
!4628 = distinct !DILexicalBlock(scope: !4625, file: !1, line: 860, column: 18)
!4629 = !DILocation(line: 861, column: 15, scope: !4628)
!4630 = !DILocation(line: 862, column: 14, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4628, file: !1, line: 862, column: 13)
!4632 = !DILocation(line: 862, column: 19, scope: !4631)
!4633 = !DILocation(line: 862, column: 26, scope: !4631)
!4634 = !DILocation(line: 862, column: 40, scope: !4631)
!4635 = !DILocation(line: 863, column: 13, scope: !4631)
!4636 = !DILocation(line: 862, column: 13, scope: !4628)
!4637 = !DILocation(line: 865, column: 36, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 864, column: 9)
!4639 = !DILocation(line: 865, column: 40, scope: !4638)
!4640 = !DILocation(line: 865, column: 46, scope: !4638)
!4641 = !DILocation(line: 865, column: 10, scope: !4638)
!4642 = !DILocation(line: 866, column: 20, scope: !4638)
!4643 = !DILocation(line: 866, column: 28, scope: !4638)
!4644 = !DILocation(line: 866, column: 10, scope: !4638)
!4645 = !DILocation(line: 867, column: 9, scope: !4638)
!4646 = !DILocation(line: 870, column: 14, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 870, column: 14)
!4648 = distinct !DILexicalBlock(scope: !4631, file: !1, line: 868, column: 14)
!4649 = !DILocation(line: 870, column: 19, scope: !4647)
!4650 = !DILocation(line: 870, column: 14, scope: !4648)
!4651 = !DILocation(line: 871, column: 23, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4647, file: !1, line: 870, column: 29)
!4653 = !DILocation(line: 871, column: 29, scope: !4652)
!4654 = !DILocation(line: 871, column: 35, scope: !4652)
!4655 = !DILocation(line: 871, column: 43, scope: !4652)
!4656 = !DILocation(line: 871, column: 49, scope: !4652)
!4657 = !DILocation(line: 871, column: 11, scope: !4652)
!4658 = !DILocation(line: 872, column: 24, scope: !4652)
!4659 = !DILocation(line: 872, column: 11, scope: !4652)
!4660 = !DILocation(line: 873, column: 21, scope: !4652)
!4661 = !DILocation(line: 873, column: 29, scope: !4652)
!4662 = !DILocation(line: 873, column: 11, scope: !4652)
!4663 = !DILocation(line: 874, column: 10, scope: !4652)
!4664 = !DILocation(line: 875, column: 14, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4648, file: !1, line: 875, column: 14)
!4666 = !DILocation(line: 875, column: 19, scope: !4665)
!4667 = !DILocation(line: 875, column: 14, scope: !4648)
!4668 = !DILocation(line: 876, column: 23, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4665, file: !1, line: 875, column: 29)
!4670 = !DILocation(line: 876, column: 29, scope: !4669)
!4671 = !DILocation(line: 876, column: 35, scope: !4669)
!4672 = !DILocation(line: 876, column: 43, scope: !4669)
!4673 = !DILocation(line: 876, column: 49, scope: !4669)
!4674 = !DILocation(line: 876, column: 11, scope: !4669)
!4675 = !DILocation(line: 877, column: 24, scope: !4669)
!4676 = !DILocation(line: 877, column: 11, scope: !4669)
!4677 = !DILocation(line: 878, column: 21, scope: !4669)
!4678 = !DILocation(line: 878, column: 29, scope: !4669)
!4679 = !DILocation(line: 878, column: 11, scope: !4669)
!4680 = !DILocation(line: 879, column: 10, scope: !4669)
!4681 = !DILocation(line: 882, column: 34, scope: !4628)
!4682 = !DILocation(line: 882, column: 38, scope: !4628)
!4683 = !DILocation(line: 882, column: 44, scope: !4628)
!4684 = !DILocation(line: 882, column: 9, scope: !4628)
!4685 = !DILocation(line: 883, column: 19, scope: !4628)
!4686 = !DILocation(line: 883, column: 26, scope: !4628)
!4687 = !DILocation(line: 883, column: 9, scope: !4628)
!4688 = !DILocation(line: 884, column: 8, scope: !4628)
!4689 = !DILocation(line: 890, column: 12, scope: !4590)
!4690 = distinct !{!4690, !4587, !4691}
!4691 = !DILocation(line: 891, column: 7, scope: !4581)
!4692 = !DILocation(line: 892, column: 6, scope: !4581)
!4693 = !DILocation(line: 893, column: 5, scope: !4576)
!4694 = !DILocation(line: 838, column: 38, scope: !4572)
!4695 = !DILocation(line: 838, column: 42, scope: !4572)
!4696 = !DILocation(line: 838, column: 36, scope: !4572)
!4697 = !DILocation(line: 838, column: 5, scope: !4572)
!4698 = distinct !{!4698, !4573, !4699}
!4699 = !DILocation(line: 893, column: 5, scope: !4567)
!4700 = !DILocation(line: 896, column: 20, scope: !4701)
!4701 = distinct !DILexicalBlock(scope: !4358, file: !1, line: 896, column: 8)
!4702 = !DILocation(line: 896, column: 9, scope: !4701)
!4703 = !DILocation(line: 896, column: 8, scope: !4358)
!4704 = !DILocation(line: 897, column: 12, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4701, file: !1, line: 896, column: 29)
!4706 = !DILocation(line: 898, column: 4, scope: !4705)
!4707 = !DILocation(line: 899, column: 3, scope: !4358)
!4708 = !DILocation(line: 900, column: 12, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 900, column: 12)
!4710 = !DILocation(line: 900, column: 20, scope: !4709)
!4711 = !DILocation(line: 900, column: 25, scope: !4709)
!4712 = !DILocation(line: 900, column: 12, scope: !4355)
!4713 = !DILocalVariable(name: "mb", scope: !4714, file: !1, line: 901, type: !4715)
!4714 = distinct !DILexicalBlock(scope: !4709, file: !1, line: 900, column: 38)
!4715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4716, size: 64)
!4716 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaBall", file: !4717, line: 95, baseType: !4718)
!4717 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meta_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaBall", file: !4717, line: 64, size: 1984, elements: !4719)
!4719 = !{!4720, !4721, !4722, !4723, !4724, !4725, !4726, !4727, !4728, !4729, !4730, !4731, !4732, !4733, !4734, !4735, !4736, !4737, !4738}
!4720 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4718, file: !4717, line: 65, baseType: !292, size: 960)
!4721 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4718, file: !4717, line: 66, baseType: !354, size: 64, offset: 960)
!4722 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !4718, file: !4717, line: 68, baseType: !218, size: 128, offset: 1024)
!4723 = !DIDerivedType(tag: DW_TAG_member, name: "disp", scope: !4718, file: !4717, line: 69, baseType: !218, size: 128, offset: 1152)
!4724 = !DIDerivedType(tag: DW_TAG_member, name: "editelems", scope: !4718, file: !4717, line: 70, baseType: !217, size: 64, offset: 1280)
!4725 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4718, file: !4717, line: 71, baseType: !371, size: 64, offset: 1344)
!4726 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4718, file: !4717, line: 74, baseType: !466, size: 64, offset: 1408)
!4727 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4718, file: !4717, line: 76, baseType: !161, size: 8, offset: 1472)
!4728 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !4718, file: !4717, line: 76, baseType: !161, size: 8, offset: 1480)
!4729 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4718, file: !4717, line: 77, baseType: !169, size: 16, offset: 1488)
!4730 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4718, file: !4717, line: 78, baseType: !169, size: 16, offset: 1504)
!4731 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4718, file: !4717, line: 78, baseType: !169, size: 16, offset: 1520)
!4732 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4718, file: !4717, line: 81, baseType: !177, size: 96, offset: 1536)
!4733 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4718, file: !4717, line: 82, baseType: !177, size: 96, offset: 1632)
!4734 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4718, file: !4717, line: 83, baseType: !177, size: 96, offset: 1728)
!4735 = !DIDerivedType(tag: DW_TAG_member, name: "wiresize", scope: !4718, file: !4717, line: 85, baseType: !178, size: 32, offset: 1824)
!4736 = !DIDerivedType(tag: DW_TAG_member, name: "rendersize", scope: !4718, file: !4717, line: 85, baseType: !178, size: 32, offset: 1856)
!4737 = !DIDerivedType(tag: DW_TAG_member, name: "thresh", scope: !4718, file: !4717, line: 90, baseType: !178, size: 32, offset: 1888)
!4738 = !DIDerivedType(tag: DW_TAG_member, name: "lastelem", scope: !4718, file: !4717, line: 94, baseType: !4739, size: 64, offset: 1920)
!4739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4740, size: 64)
!4740 = !DIDerivedType(tag: DW_TAG_typedef, name: "MetaElem", file: !4717, line: 62, baseType: !4741)
!4741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MetaElem", file: !4717, line: 44, size: 832, elements: !4742)
!4742 = !{!4743, !4745, !4746, !4747, !4748, !4749, !4750, !4751, !4752, !4753, !4754, !4755, !4756, !4757, !4758, !4759, !4760, !4761, !4762, !4763}
!4743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4741, file: !4717, line: 45, baseType: !4744, size: 64)
!4744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4741, size: 64)
!4745 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4741, file: !4717, line: 45, baseType: !4744, size: 64, offset: 64)
!4746 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4741, file: !4717, line: 47, baseType: !375, size: 64, offset: 128)
!4747 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4741, file: !4717, line: 49, baseType: !169, size: 16, offset: 192)
!4748 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4741, file: !4717, line: 49, baseType: !169, size: 16, offset: 208)
!4749 = !DIDerivedType(tag: DW_TAG_member, name: "selcol1", scope: !4741, file: !4717, line: 49, baseType: !169, size: 16, offset: 224)
!4750 = !DIDerivedType(tag: DW_TAG_member, name: "selcol2", scope: !4741, file: !4717, line: 49, baseType: !169, size: 16, offset: 240)
!4751 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !4741, file: !4717, line: 50, baseType: !178, size: 32, offset: 256)
!4752 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !4741, file: !4717, line: 50, baseType: !178, size: 32, offset: 288)
!4753 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !4741, file: !4717, line: 50, baseType: !178, size: 32, offset: 320)
!4754 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !4741, file: !4717, line: 51, baseType: !275, size: 128, offset: 352)
!4755 = !DIDerivedType(tag: DW_TAG_member, name: "expx", scope: !4741, file: !4717, line: 52, baseType: !178, size: 32, offset: 480)
!4756 = !DIDerivedType(tag: DW_TAG_member, name: "expy", scope: !4741, file: !4717, line: 53, baseType: !178, size: 32, offset: 512)
!4757 = !DIDerivedType(tag: DW_TAG_member, name: "expz", scope: !4741, file: !4717, line: 54, baseType: !178, size: 32, offset: 544)
!4758 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !4741, file: !4717, line: 55, baseType: !178, size: 32, offset: 576)
!4759 = !DIDerivedType(tag: DW_TAG_member, name: "rad2", scope: !4741, file: !4717, line: 56, baseType: !178, size: 32, offset: 608)
!4760 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !4741, file: !4717, line: 57, baseType: !178, size: 32, offset: 640)
!4761 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !4741, file: !4717, line: 58, baseType: !178, size: 32, offset: 672)
!4762 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4741, file: !4717, line: 60, baseType: !1763, size: 64, offset: 704)
!4763 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !4741, file: !4717, line: 60, baseType: !1763, size: 64, offset: 768)
!4764 = !DILocation(line: 901, column: 14, scope: !4714)
!4765 = !DILocation(line: 901, column: 19, scope: !4714)
!4766 = !DILocation(line: 901, column: 27, scope: !4714)
!4767 = !DILocalVariable(name: "ml", scope: !4714, file: !1, line: 902, type: !4739)
!4768 = !DILocation(line: 902, column: 14, scope: !4714)
!4769 = !DILocalVariable(name: "ok", scope: !4714, file: !1, line: 903, type: !693)
!4770 = !DILocation(line: 903, column: 9, scope: !4714)
!4771 = !DILocalVariable(name: "tmat", scope: !4714, file: !1, line: 904, type: !1979)
!4772 = !DILocation(line: 904, column: 10, scope: !4714)
!4773 = !DILocation(line: 906, column: 8, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4714, file: !1, line: 906, column: 8)
!4775 = !DILocation(line: 906, column: 19, scope: !4774)
!4776 = !DILocation(line: 906, column: 28, scope: !4774)
!4777 = !DILocation(line: 906, column: 32, scope: !4774)
!4778 = !DILocation(line: 906, column: 26, scope: !4774)
!4779 = !DILocation(line: 906, column: 8, scope: !4714)
!4780 = !DILocation(line: 907, column: 18, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 906, column: 43)
!4782 = !DILocation(line: 907, column: 24, scope: !4781)
!4783 = !DILocation(line: 907, column: 28, scope: !4781)
!4784 = !DILocation(line: 907, column: 5, scope: !4781)
!4785 = !DILocation(line: 908, column: 15, scope: !4781)
!4786 = !DILocation(line: 908, column: 23, scope: !4781)
!4787 = !DILocation(line: 908, column: 5, scope: !4781)
!4788 = !DILocation(line: 909, column: 15, scope: !4781)
!4789 = !DILocation(line: 909, column: 22, scope: !4781)
!4790 = !DILocation(line: 909, column: 5, scope: !4781)
!4791 = !DILocation(line: 910, column: 8, scope: !4781)
!4792 = !DILocation(line: 911, column: 4, scope: !4781)
!4793 = !DILocation(line: 913, column: 15, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4795, file: !1, line: 913, column: 5)
!4795 = distinct !DILexicalBlock(scope: !4774, file: !1, line: 912, column: 9)
!4796 = !DILocation(line: 913, column: 19, scope: !4794)
!4797 = !DILocation(line: 913, column: 30, scope: !4794)
!4798 = !DILocation(line: 913, column: 13, scope: !4794)
!4799 = !DILocation(line: 913, column: 10, scope: !4794)
!4800 = !DILocation(line: 913, column: 37, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4794, file: !1, line: 913, column: 5)
!4802 = !DILocation(line: 913, column: 5, scope: !4794)
!4803 = !DILocation(line: 914, column: 10, scope: !4804)
!4804 = distinct !DILexicalBlock(scope: !4805, file: !1, line: 914, column: 10)
!4805 = distinct !DILexicalBlock(scope: !4801, file: !1, line: 913, column: 56)
!4806 = !DILocation(line: 914, column: 14, scope: !4804)
!4807 = !DILocation(line: 914, column: 19, scope: !4804)
!4808 = !DILocation(line: 914, column: 10, scope: !4805)
!4809 = !DILocation(line: 915, column: 20, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4804, file: !1, line: 914, column: 29)
!4811 = !DILocation(line: 915, column: 26, scope: !4810)
!4812 = !DILocation(line: 915, column: 30, scope: !4810)
!4813 = !DILocation(line: 915, column: 7, scope: !4810)
!4814 = !DILocation(line: 916, column: 17, scope: !4810)
!4815 = !DILocation(line: 916, column: 25, scope: !4810)
!4816 = !DILocation(line: 916, column: 7, scope: !4810)
!4817 = !DILocation(line: 917, column: 17, scope: !4810)
!4818 = !DILocation(line: 917, column: 24, scope: !4810)
!4819 = !DILocation(line: 917, column: 7, scope: !4810)
!4820 = !DILocation(line: 918, column: 10, scope: !4810)
!4821 = !DILocation(line: 919, column: 6, scope: !4810)
!4822 = !DILocation(line: 920, column: 5, scope: !4805)
!4823 = !DILocation(line: 913, column: 46, scope: !4801)
!4824 = !DILocation(line: 913, column: 50, scope: !4801)
!4825 = !DILocation(line: 913, column: 44, scope: !4801)
!4826 = !DILocation(line: 913, column: 5, scope: !4801)
!4827 = distinct !{!4827, !4802, !4828}
!4828 = !DILocation(line: 920, column: 5, scope: !4794)
!4829 = !DILocation(line: 923, column: 8, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4714, file: !1, line: 923, column: 8)
!4831 = !DILocation(line: 923, column: 8, scope: !4714)
!4832 = !DILocation(line: 924, column: 21, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4834, file: !1, line: 924, column: 9)
!4834 = distinct !DILexicalBlock(scope: !4830, file: !1, line: 923, column: 12)
!4835 = !DILocation(line: 924, column: 10, scope: !4833)
!4836 = !DILocation(line: 924, column: 9, scope: !4834)
!4837 = !DILocation(line: 925, column: 13, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4833, file: !1, line: 924, column: 29)
!4839 = !DILocation(line: 926, column: 5, scope: !4838)
!4840 = !DILocation(line: 927, column: 4, scope: !4834)
!4841 = !DILocation(line: 928, column: 3, scope: !4714)
!4842 = !DILocation(line: 929, column: 12, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4709, file: !1, line: 929, column: 12)
!4844 = !DILocation(line: 929, column: 20, scope: !4843)
!4845 = !DILocation(line: 929, column: 25, scope: !4843)
!4846 = !DILocation(line: 929, column: 12, scope: !4709)
!4847 = !DILocalVariable(name: "arm", scope: !4848, file: !1, line: 930, type: !4849)
!4848 = distinct !DILexicalBlock(scope: !4843, file: !1, line: 929, column: 41)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4850, size: 64)
!4850 = !DIDerivedType(tag: DW_TAG_typedef, name: "bArmature", file: !111, line: 114, baseType: !4851)
!4851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bArmature", file: !111, line: 78, size: 2048, elements: !4852)
!4852 = !{!4853, !4854, !4855, !4856, !4857, !4858, !4893, !4920, !4921, !4922, !4923, !4924, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4936, !4937, !4938, !4939}
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4851, file: !111, line: 79, baseType: !292, size: 960)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4851, file: !111, line: 80, baseType: !354, size: 64, offset: 960)
!4855 = !DIDerivedType(tag: DW_TAG_member, name: "bonebase", scope: !4851, file: !111, line: 82, baseType: !218, size: 128, offset: 1024)
!4856 = !DIDerivedType(tag: DW_TAG_member, name: "chainbase", scope: !4851, file: !111, line: 83, baseType: !218, size: 128, offset: 1152)
!4857 = !DIDerivedType(tag: DW_TAG_member, name: "edbo", scope: !4851, file: !111, line: 84, baseType: !217, size: 64, offset: 1280)
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "act_bone", scope: !4851, file: !111, line: 92, baseType: !4859, size: 64, offset: 1344)
!4859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4860, size: 64)
!4860 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bone", file: !111, line: 76, baseType: !4861)
!4861 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bone", file: !111, line: 48, size: 2624, elements: !4862)
!4862 = !{!4863, !4865, !4866, !4867, !4868, !4869, !4870, !4871, !4872, !4873, !4874, !4875, !4876, !4877, !4878, !4879, !4880, !4881, !4882, !4883, !4884, !4885, !4886, !4887, !4888, !4889, !4890, !4891}
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4861, file: !111, line: 49, baseType: !4864, size: 64)
!4864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4861, size: 64)
!4865 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4861, file: !111, line: 49, baseType: !4864, size: 64, offset: 64)
!4866 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4861, file: !111, line: 50, baseType: !328, size: 64, offset: 128)
!4867 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4861, file: !111, line: 51, baseType: !4864, size: 64, offset: 192)
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "childbase", scope: !4861, file: !111, line: 52, baseType: !218, size: 128, offset: 256)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4861, file: !111, line: 53, baseType: !339, size: 512, offset: 384)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !4861, file: !111, line: 55, baseType: !178, size: 32, offset: 896)
!4871 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4861, file: !111, line: 56, baseType: !177, size: 96, offset: 928)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !4861, file: !111, line: 57, baseType: !177, size: 96, offset: 1024)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "bone_mat", scope: !4861, file: !111, line: 58, baseType: !1979, size: 288, offset: 1120)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4861, file: !111, line: 60, baseType: !159, size: 32, offset: 1408)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "arm_head", scope: !4861, file: !111, line: 62, baseType: !177, size: 96, offset: 1440)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "arm_tail", scope: !4861, file: !111, line: 63, baseType: !177, size: 96, offset: 1536)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "arm_mat", scope: !4861, file: !111, line: 64, baseType: !488, size: 512, offset: 1632)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "arm_roll", scope: !4861, file: !111, line: 65, baseType: !178, size: 32, offset: 2144)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4861, file: !111, line: 67, baseType: !178, size: 32, offset: 2176)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4861, file: !111, line: 67, baseType: !178, size: 32, offset: 2208)
!4881 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !4861, file: !111, line: 68, baseType: !178, size: 32, offset: 2240)
!4882 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4861, file: !111, line: 68, baseType: !178, size: 32, offset: 2272)
!4883 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !4861, file: !111, line: 68, baseType: !178, size: 32, offset: 2304)
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !4861, file: !111, line: 69, baseType: !178, size: 32, offset: 2336)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !4861, file: !111, line: 69, baseType: !178, size: 32, offset: 2368)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !4861, file: !111, line: 70, baseType: !178, size: 32, offset: 2400)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !4861, file: !111, line: 70, baseType: !178, size: 32, offset: 2432)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4861, file: !111, line: 72, baseType: !177, size: 96, offset: 2464)
!4889 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4861, file: !111, line: 73, baseType: !159, size: 32, offset: 2560)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !4861, file: !111, line: 74, baseType: !169, size: 16, offset: 2592)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4861, file: !111, line: 75, baseType: !4892, size: 16, offset: 2608)
!4892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 16, elements: !662)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "act_edbone", scope: !4851, file: !111, line: 93, baseType: !4894, size: 64, offset: 1408)
!4894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4895, size: 64)
!4895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EditBone", file: !4896, line: 56, size: 1472, elements: !4897)
!4896 = !DIFile(filename: "blender/source/blender/editors/include/ED_armature.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4897 = !{!4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918, !4919}
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !4895, file: !4896, line: 57, baseType: !4894, size: 64)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !4895, file: !4896, line: 57, baseType: !4894, size: 64, offset: 64)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !4895, file: !4896, line: 58, baseType: !333, size: 64, offset: 128)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !4895, file: !4896, line: 59, baseType: !4894, size: 64, offset: 192)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !4895, file: !4896, line: 62, baseType: !148, size: 64, offset: 256)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4895, file: !4896, line: 64, baseType: !339, size: 512, offset: 320)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "roll", scope: !4895, file: !4896, line: 65, baseType: !178, size: 32, offset: 832)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !4895, file: !4896, line: 70, baseType: !177, size: 96, offset: 864)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !4895, file: !4896, line: 71, baseType: !177, size: 96, offset: 960)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4895, file: !4896, line: 75, baseType: !159, size: 32, offset: 1056)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4895, file: !4896, line: 76, baseType: !159, size: 32, offset: 1088)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !4895, file: !4896, line: 78, baseType: !178, size: 32, offset: 1120)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !4895, file: !4896, line: 78, baseType: !178, size: 32, offset: 1152)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "xwidth", scope: !4895, file: !4896, line: 79, baseType: !178, size: 32, offset: 1184)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !4895, file: !4896, line: 79, baseType: !178, size: 32, offset: 1216)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "zwidth", scope: !4895, file: !4896, line: 79, baseType: !178, size: 32, offset: 1248)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "ease1", scope: !4895, file: !4896, line: 80, baseType: !178, size: 32, offset: 1280)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "ease2", scope: !4895, file: !4896, line: 80, baseType: !178, size: 32, offset: 1312)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "rad_head", scope: !4895, file: !4896, line: 81, baseType: !178, size: 32, offset: 1344)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "rad_tail", scope: !4895, file: !4896, line: 81, baseType: !178, size: 32, offset: 1376)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "oldlength", scope: !4895, file: !4896, line: 83, baseType: !178, size: 32, offset: 1408)
!4919 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !4895, file: !4896, line: 85, baseType: !169, size: 16, offset: 1440)
!4920 = !DIDerivedType(tag: DW_TAG_member, name: "sketch", scope: !4851, file: !111, line: 95, baseType: !148, size: 64, offset: 1472)
!4921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4851, file: !111, line: 97, baseType: !159, size: 32, offset: 1536)
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !4851, file: !111, line: 98, baseType: !159, size: 32, offset: 1568)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "gevertdeformer", scope: !4851, file: !111, line: 99, baseType: !159, size: 32, offset: 1600)
!4924 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4851, file: !111, line: 100, baseType: !159, size: 32, offset: 1632)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "deformflag", scope: !4851, file: !111, line: 101, baseType: !169, size: 16, offset: 1664)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "pathflag", scope: !4851, file: !111, line: 102, baseType: !169, size: 16, offset: 1680)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "layer_used", scope: !4851, file: !111, line: 104, baseType: !5, size: 32, offset: 1696)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4851, file: !111, line: 105, baseType: !5, size: 32, offset: 1728)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "layer_protected", scope: !4851, file: !111, line: 105, baseType: !5, size: 32, offset: 1760)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "ghostep", scope: !4851, file: !111, line: 108, baseType: !169, size: 16, offset: 1792)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsize", scope: !4851, file: !111, line: 108, baseType: !169, size: 16, offset: 1808)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "ghosttype", scope: !4851, file: !111, line: 109, baseType: !169, size: 16, offset: 1824)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "pathsize", scope: !4851, file: !111, line: 109, baseType: !169, size: 16, offset: 1840)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "ghostsf", scope: !4851, file: !111, line: 110, baseType: !159, size: 32, offset: 1856)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "ghostef", scope: !4851, file: !111, line: 110, baseType: !159, size: 32, offset: 1888)
!4936 = !DIDerivedType(tag: DW_TAG_member, name: "pathsf", scope: !4851, file: !111, line: 111, baseType: !159, size: 32, offset: 1920)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "pathef", scope: !4851, file: !111, line: 111, baseType: !159, size: 32, offset: 1952)
!4938 = !DIDerivedType(tag: DW_TAG_member, name: "pathbc", scope: !4851, file: !111, line: 112, baseType: !159, size: 32, offset: 1984)
!4939 = !DIDerivedType(tag: DW_TAG_member, name: "pathac", scope: !4851, file: !111, line: 112, baseType: !159, size: 32, offset: 2016)
!4940 = !DILocation(line: 930, column: 15, scope: !4848)
!4941 = !DILocation(line: 930, column: 21, scope: !4848)
!4942 = !DILocation(line: 930, column: 29, scope: !4848)
!4943 = !DILocalVariable(name: "ebone", scope: !4848, file: !1, line: 931, type: !4944)
!4944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4945, size: 64)
!4945 = !DIDerivedType(tag: DW_TAG_typedef, name: "EditBone", file: !4896, line: 86, baseType: !4895)
!4946 = !DILocation(line: 931, column: 14, scope: !4848)
!4947 = !DILocalVariable(name: "ok", scope: !4848, file: !1, line: 932, type: !693)
!4948 = !DILocation(line: 932, column: 9, scope: !4848)
!4949 = !DILocalVariable(name: "tmat", scope: !4848, file: !1, line: 933, type: !1979)
!4950 = !DILocation(line: 933, column: 10, scope: !4848)
!4951 = !DILocation(line: 935, column: 8, scope: !4952)
!4952 = distinct !DILexicalBlock(scope: !4848, file: !1, line: 935, column: 8)
!4953 = !DILocation(line: 935, column: 19, scope: !4952)
!4954 = !DILocation(line: 935, column: 31, scope: !4952)
!4955 = !DILocation(line: 935, column: 36, scope: !4952)
!4956 = !DILocation(line: 935, column: 29, scope: !4952)
!4957 = !DILocation(line: 935, column: 8, scope: !4848)
!4958 = !DILocation(line: 936, column: 31, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 935, column: 49)
!4960 = !DILocation(line: 936, column: 38, scope: !4959)
!4961 = !DILocation(line: 936, column: 5, scope: !4959)
!4962 = !DILocation(line: 937, column: 15, scope: !4959)
!4963 = !DILocation(line: 937, column: 23, scope: !4959)
!4964 = !DILocation(line: 937, column: 5, scope: !4959)
!4965 = !DILocation(line: 938, column: 15, scope: !4959)
!4966 = !DILocation(line: 938, column: 22, scope: !4959)
!4967 = !DILocation(line: 938, column: 5, scope: !4959)
!4968 = !DILocation(line: 939, column: 8, scope: !4959)
!4969 = !DILocation(line: 940, column: 4, scope: !4959)
!4970 = !DILocation(line: 942, column: 18, scope: !4971)
!4971 = distinct !DILexicalBlock(scope: !4972, file: !1, line: 942, column: 5)
!4972 = distinct !DILexicalBlock(scope: !4952, file: !1, line: 941, column: 9)
!4973 = !DILocation(line: 942, column: 23, scope: !4971)
!4974 = !DILocation(line: 942, column: 29, scope: !4971)
!4975 = !DILocation(line: 942, column: 16, scope: !4971)
!4976 = !DILocation(line: 942, column: 10, scope: !4971)
!4977 = !DILocation(line: 942, column: 36, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4971, file: !1, line: 942, column: 5)
!4979 = !DILocation(line: 942, column: 5, scope: !4971)
!4980 = !DILocation(line: 943, column: 10, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4982, file: !1, line: 943, column: 10)
!4982 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 942, column: 64)
!4983 = !DILocation(line: 943, column: 15, scope: !4981)
!4984 = !DILocation(line: 943, column: 23, scope: !4981)
!4985 = !DILocation(line: 943, column: 30, scope: !4981)
!4986 = !DILocation(line: 943, column: 21, scope: !4981)
!4987 = !DILocation(line: 943, column: 10, scope: !4982)
!4988 = !DILocation(line: 944, column: 11, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4990, file: !1, line: 944, column: 11)
!4990 = distinct !DILexicalBlock(scope: !4981, file: !1, line: 943, column: 37)
!4991 = !DILocation(line: 944, column: 18, scope: !4989)
!4992 = !DILocation(line: 944, column: 23, scope: !4989)
!4993 = !DILocation(line: 944, column: 11, scope: !4990)
!4994 = !DILocation(line: 945, column: 34, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4989, file: !1, line: 944, column: 40)
!4996 = !DILocation(line: 945, column: 41, scope: !4995)
!4997 = !DILocation(line: 945, column: 8, scope: !4995)
!4998 = !DILocation(line: 946, column: 18, scope: !4995)
!4999 = !DILocation(line: 946, column: 26, scope: !4995)
!5000 = !DILocation(line: 946, column: 8, scope: !4995)
!5001 = !DILocation(line: 947, column: 18, scope: !4995)
!5002 = !DILocation(line: 947, column: 25, scope: !4995)
!5003 = !DILocation(line: 947, column: 8, scope: !4995)
!5004 = !DILocation(line: 948, column: 11, scope: !4995)
!5005 = !DILocation(line: 949, column: 7, scope: !4995)
!5006 = !DILocation(line: 950, column: 6, scope: !4990)
!5007 = !DILocation(line: 951, column: 5, scope: !4982)
!5008 = !DILocation(line: 942, column: 51, scope: !4978)
!5009 = !DILocation(line: 942, column: 58, scope: !4978)
!5010 = !DILocation(line: 942, column: 49, scope: !4978)
!5011 = !DILocation(line: 942, column: 5, scope: !4978)
!5012 = distinct !{!5012, !4979, !5013}
!5013 = !DILocation(line: 951, column: 5, scope: !4971)
!5014 = !DILocation(line: 954, column: 8, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !4848, file: !1, line: 954, column: 8)
!5016 = !DILocation(line: 954, column: 8, scope: !4848)
!5017 = !DILocation(line: 955, column: 21, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !5019, file: !1, line: 955, column: 9)
!5019 = distinct !DILexicalBlock(scope: !5015, file: !1, line: 954, column: 12)
!5020 = !DILocation(line: 955, column: 10, scope: !5018)
!5021 = !DILocation(line: 955, column: 9, scope: !5019)
!5022 = !DILocation(line: 956, column: 13, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !5018, file: !1, line: 955, column: 29)
!5024 = !DILocation(line: 957, column: 5, scope: !5023)
!5025 = !DILocation(line: 958, column: 4, scope: !5019)
!5026 = !DILocation(line: 959, column: 3, scope: !4848)
!5027 = !DILocation(line: 962, column: 7, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !3593, file: !1, line: 962, column: 7)
!5029 = !DILocation(line: 962, column: 14, scope: !5028)
!5030 = !DILocation(line: 962, column: 7, scope: !3593)
!5031 = !DILocation(line: 963, column: 19, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5028, file: !1, line: 962, column: 35)
!5033 = !DILocation(line: 963, column: 23, scope: !5032)
!5034 = !DILocation(line: 963, column: 30, scope: !5032)
!5035 = !DILocation(line: 963, column: 4, scope: !5032)
!5036 = !DILocation(line: 964, column: 19, scope: !5032)
!5037 = !DILocation(line: 964, column: 23, scope: !5032)
!5038 = !DILocation(line: 964, column: 30, scope: !5032)
!5039 = !DILocation(line: 964, column: 4, scope: !5032)
!5040 = !DILocation(line: 965, column: 3, scope: !5032)
!5041 = !DILocation(line: 967, column: 14, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5028, file: !1, line: 966, column: 8)
!5043 = !DILocation(line: 967, column: 19, scope: !5042)
!5044 = !DILocation(line: 967, column: 4, scope: !5042)
!5045 = !DILocation(line: 968, column: 14, scope: !5042)
!5046 = !DILocation(line: 968, column: 19, scope: !5042)
!5047 = !DILocation(line: 968, column: 4, scope: !5042)
!5048 = !DILocation(line: 970, column: 2, scope: !3593)
!5049 = !DILocation(line: 971, column: 11, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !3590, file: !1, line: 971, column: 11)
!5051 = !DILocation(line: 971, column: 14, scope: !5050)
!5052 = !DILocation(line: 971, column: 18, scope: !5050)
!5053 = !DILocation(line: 971, column: 22, scope: !5050)
!5054 = !DILocation(line: 971, column: 27, scope: !5050)
!5055 = !DILocation(line: 971, column: 11, scope: !3590)
!5056 = !DILocalVariable(name: "arm", scope: !5057, file: !1, line: 972, type: !4849)
!5057 = distinct !DILexicalBlock(scope: !5050, file: !1, line: 971, column: 44)
!5058 = !DILocation(line: 972, column: 14, scope: !5057)
!5059 = !DILocation(line: 972, column: 20, scope: !5057)
!5060 = !DILocation(line: 972, column: 24, scope: !5057)
!5061 = !DILocalVariable(name: "pchan", scope: !5057, file: !1, line: 973, type: !5062)
!5062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5063, size: 64)
!5063 = !DIDerivedType(tag: DW_TAG_typedef, name: "bPoseChannel", file: !265, line: 243, baseType: !5064)
!5064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPoseChannel", file: !265, line: 187, size: 4352, elements: !5065)
!5065 = !{!5066, !5068, !5069, !5070, !5071, !5072, !5073, !5074, !5075, !5076, !5077, !5078, !5079, !5080, !5081, !5082, !5083, !5084, !5085, !5086, !5087, !5088, !5089, !5090, !5091, !5092, !5093, !5094, !5095, !5096, !5097, !5098, !5099, !5100, !5101, !5102, !5103, !5104, !5105, !5106}
!5066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5064, file: !265, line: 188, baseType: !5067, size: 64)
!5067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5064, size: 64)
!5068 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5064, file: !265, line: 188, baseType: !5067, size: 64, offset: 64)
!5069 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !5064, file: !265, line: 190, baseType: !328, size: 64, offset: 128)
!5070 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !5064, file: !265, line: 192, baseType: !218, size: 128, offset: 192)
!5071 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5064, file: !265, line: 193, baseType: !339, size: 512, offset: 320)
!5072 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5064, file: !265, line: 195, baseType: !169, size: 16, offset: 832)
!5073 = !DIDerivedType(tag: DW_TAG_member, name: "ikflag", scope: !5064, file: !265, line: 196, baseType: !169, size: 16, offset: 848)
!5074 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !5064, file: !265, line: 197, baseType: !169, size: 16, offset: 864)
!5075 = !DIDerivedType(tag: DW_TAG_member, name: "agrp_index", scope: !5064, file: !265, line: 198, baseType: !169, size: 16, offset: 880)
!5076 = !DIDerivedType(tag: DW_TAG_member, name: "constflag", scope: !5064, file: !265, line: 199, baseType: !161, size: 8, offset: 896)
!5077 = !DIDerivedType(tag: DW_TAG_member, name: "selectflag", scope: !5064, file: !265, line: 200, baseType: !161, size: 8, offset: 904)
!5078 = !DIDerivedType(tag: DW_TAG_member, name: "pad0", scope: !5064, file: !265, line: 201, baseType: !988, size: 48, offset: 912)
!5079 = !DIDerivedType(tag: DW_TAG_member, name: "bone", scope: !5064, file: !265, line: 203, baseType: !4864, size: 64, offset: 960)
!5080 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !5064, file: !265, line: 204, baseType: !5067, size: 64, offset: 1024)
!5081 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !5064, file: !265, line: 205, baseType: !5067, size: 64, offset: 1088)
!5082 = !DIDerivedType(tag: DW_TAG_member, name: "iktree", scope: !5064, file: !265, line: 207, baseType: !220, size: 128, offset: 1152)
!5083 = !DIDerivedType(tag: DW_TAG_member, name: "siktree", scope: !5064, file: !265, line: 208, baseType: !220, size: 128, offset: 1280)
!5084 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !5064, file: !265, line: 210, baseType: !444, size: 64, offset: 1408)
!5085 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !5064, file: !265, line: 211, baseType: !288, size: 64, offset: 1472)
!5086 = !DIDerivedType(tag: DW_TAG_member, name: "custom_tx", scope: !5064, file: !265, line: 212, baseType: !5067, size: 64, offset: 1536)
!5087 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !5064, file: !265, line: 217, baseType: !177, size: 96, offset: 1600)
!5088 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !5064, file: !265, line: 218, baseType: !177, size: 96, offset: 1696)
!5089 = !DIDerivedType(tag: DW_TAG_member, name: "eul", scope: !5064, file: !265, line: 221, baseType: !177, size: 96, offset: 1792)
!5090 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !5064, file: !265, line: 222, baseType: !275, size: 128, offset: 1888)
!5091 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !5064, file: !265, line: 223, baseType: !177, size: 96, offset: 2016)
!5092 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !5064, file: !265, line: 223, baseType: !178, size: 32, offset: 2112)
!5093 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !5064, file: !265, line: 224, baseType: !169, size: 16, offset: 2144)
!5094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !5064, file: !265, line: 225, baseType: !169, size: 16, offset: 2160)
!5095 = !DIDerivedType(tag: DW_TAG_member, name: "chan_mat", scope: !5064, file: !265, line: 227, baseType: !488, size: 512, offset: 2176)
!5096 = !DIDerivedType(tag: DW_TAG_member, name: "pose_mat", scope: !5064, file: !265, line: 228, baseType: !488, size: 512, offset: 2688)
!5097 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !5064, file: !265, line: 230, baseType: !488, size: 512, offset: 3200)
!5098 = !DIDerivedType(tag: DW_TAG_member, name: "pose_head", scope: !5064, file: !265, line: 233, baseType: !177, size: 96, offset: 3712)
!5099 = !DIDerivedType(tag: DW_TAG_member, name: "pose_tail", scope: !5064, file: !265, line: 234, baseType: !177, size: 96, offset: 3808)
!5100 = !DIDerivedType(tag: DW_TAG_member, name: "limitmin", scope: !5064, file: !265, line: 236, baseType: !177, size: 96, offset: 3904)
!5101 = !DIDerivedType(tag: DW_TAG_member, name: "limitmax", scope: !5064, file: !265, line: 236, baseType: !177, size: 96, offset: 4000)
!5102 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !5064, file: !265, line: 237, baseType: !177, size: 96, offset: 4096)
!5103 = !DIDerivedType(tag: DW_TAG_member, name: "ikstretch", scope: !5064, file: !265, line: 238, baseType: !178, size: 32, offset: 4192)
!5104 = !DIDerivedType(tag: DW_TAG_member, name: "ikrotweight", scope: !5064, file: !265, line: 239, baseType: !178, size: 32, offset: 4224)
!5105 = !DIDerivedType(tag: DW_TAG_member, name: "iklinweight", scope: !5064, file: !265, line: 240, baseType: !178, size: 32, offset: 4256)
!5106 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !5064, file: !265, line: 242, baseType: !148, size: 64, offset: 4288)
!5107 = !DILocation(line: 973, column: 17, scope: !5057)
!5108 = !DILocalVariable(name: "imat", scope: !5057, file: !1, line: 974, type: !1979)
!5109 = !DILocation(line: 974, column: 9, scope: !5057)
!5110 = !DILocalVariable(name: "mat", scope: !5057, file: !1, line: 974, type: !1979)
!5111 = !DILocation(line: 974, column: 21, scope: !5057)
!5112 = !DILocalVariable(name: "ok", scope: !5057, file: !1, line: 975, type: !693)
!5113 = !DILocation(line: 975, column: 8, scope: !5057)
!5114 = !DILocation(line: 977, column: 7, scope: !5115)
!5115 = distinct !DILexicalBlock(scope: !5057, file: !1, line: 977, column: 7)
!5116 = !DILocation(line: 977, column: 18, scope: !5115)
!5117 = !DILocation(line: 977, column: 54, scope: !5115)
!5118 = !DILocation(line: 977, column: 30, scope: !5115)
!5119 = !DILocation(line: 977, column: 28, scope: !5115)
!5120 = !DILocation(line: 977, column: 7, scope: !5057)
!5121 = !DILocation(line: 978, column: 14, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5115, file: !1, line: 977, column: 60)
!5123 = !DILocation(line: 978, column: 22, scope: !5122)
!5124 = !DILocation(line: 978, column: 29, scope: !5122)
!5125 = !DILocation(line: 978, column: 4, scope: !5122)
!5126 = !DILocation(line: 979, column: 14, scope: !5122)
!5127 = !DILocation(line: 979, column: 21, scope: !5122)
!5128 = !DILocation(line: 979, column: 28, scope: !5122)
!5129 = !DILocation(line: 979, column: 4, scope: !5122)
!5130 = !DILocation(line: 980, column: 7, scope: !5122)
!5131 = !DILocation(line: 981, column: 3, scope: !5122)
!5132 = !DILocalVariable(name: "totsel", scope: !5133, file: !1, line: 983, type: !159)
!5133 = distinct !DILexicalBlock(scope: !5115, file: !1, line: 982, column: 8)
!5134 = !DILocation(line: 983, column: 8, scope: !5133)
!5135 = !DILocation(line: 985, column: 31, scope: !5133)
!5136 = !DILocation(line: 985, column: 37, scope: !5133)
!5137 = !DILocation(line: 985, column: 42, scope: !5133)
!5138 = !DILocation(line: 985, column: 13, scope: !5133)
!5139 = !DILocation(line: 985, column: 11, scope: !5133)
!5140 = !DILocation(line: 986, column: 8, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5133, file: !1, line: 986, column: 8)
!5142 = !DILocation(line: 986, column: 8, scope: !5133)
!5143 = !DILocation(line: 988, column: 18, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5145, file: !1, line: 988, column: 5)
!5145 = distinct !DILexicalBlock(scope: !5141, file: !1, line: 986, column: 16)
!5146 = !DILocation(line: 988, column: 22, scope: !5144)
!5147 = !DILocation(line: 988, column: 28, scope: !5144)
!5148 = !DILocation(line: 988, column: 37, scope: !5144)
!5149 = !DILocation(line: 988, column: 16, scope: !5144)
!5150 = !DILocation(line: 988, column: 10, scope: !5144)
!5151 = !DILocation(line: 988, column: 44, scope: !5152)
!5152 = distinct !DILexicalBlock(scope: !5144, file: !1, line: 988, column: 5)
!5153 = !DILocation(line: 988, column: 5, scope: !5144)
!5154 = !DILocation(line: 989, column: 10, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5156, file: !1, line: 989, column: 10)
!5156 = distinct !DILexicalBlock(scope: !5152, file: !1, line: 988, column: 72)
!5157 = !DILocation(line: 989, column: 17, scope: !5155)
!5158 = !DILocation(line: 989, column: 22, scope: !5155)
!5159 = !DILocation(line: 989, column: 25, scope: !5155)
!5160 = !DILocation(line: 989, column: 32, scope: !5155)
!5161 = !DILocation(line: 989, column: 38, scope: !5155)
!5162 = !DILocation(line: 989, column: 43, scope: !5155)
!5163 = !DILocation(line: 989, column: 10, scope: !5156)
!5164 = !DILocation(line: 990, column: 17, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5155, file: !1, line: 989, column: 61)
!5166 = !DILocation(line: 990, column: 25, scope: !5165)
!5167 = !DILocation(line: 990, column: 32, scope: !5165)
!5168 = !DILocation(line: 990, column: 7, scope: !5165)
!5169 = !DILocation(line: 991, column: 17, scope: !5165)
!5170 = !DILocation(line: 991, column: 24, scope: !5165)
!5171 = !DILocation(line: 991, column: 31, scope: !5165)
!5172 = !DILocation(line: 991, column: 7, scope: !5165)
!5173 = !DILocation(line: 992, column: 6, scope: !5165)
!5174 = !DILocation(line: 993, column: 5, scope: !5156)
!5175 = !DILocation(line: 988, column: 59, scope: !5152)
!5176 = !DILocation(line: 988, column: 66, scope: !5152)
!5177 = !DILocation(line: 988, column: 57, scope: !5152)
!5178 = !DILocation(line: 988, column: 5, scope: !5152)
!5179 = distinct !{!5179, !5153, !5180}
!5180 = !DILocation(line: 993, column: 5, scope: !5144)
!5181 = !DILocation(line: 994, column: 8, scope: !5145)
!5182 = !DILocation(line: 995, column: 4, scope: !5145)
!5183 = !DILocation(line: 999, column: 7, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5057, file: !1, line: 999, column: 7)
!5185 = !DILocation(line: 999, column: 7, scope: !5057)
!5186 = !DILocation(line: 1001, column: 15, scope: !5187)
!5187 = distinct !DILexicalBlock(scope: !5184, file: !1, line: 999, column: 11)
!5188 = !DILocation(line: 1001, column: 21, scope: !5187)
!5189 = !DILocation(line: 1001, column: 25, scope: !5187)
!5190 = !DILocation(line: 1001, column: 4, scope: !5187)
!5191 = !DILocation(line: 1003, column: 17, scope: !5187)
!5192 = !DILocation(line: 1003, column: 22, scope: !5187)
!5193 = !DILocation(line: 1003, column: 4, scope: !5187)
!5194 = !DILocation(line: 1004, column: 17, scope: !5187)
!5195 = !DILocation(line: 1004, column: 4, scope: !5187)
!5196 = !DILocation(line: 1005, column: 14, scope: !5187)
!5197 = !DILocation(line: 1005, column: 19, scope: !5187)
!5198 = !DILocation(line: 1005, column: 4, scope: !5187)
!5199 = !DILocation(line: 1006, column: 14, scope: !5187)
!5200 = !DILocation(line: 1006, column: 19, scope: !5187)
!5201 = !DILocation(line: 1006, column: 4, scope: !5187)
!5202 = !DILocation(line: 1008, column: 11, scope: !5187)
!5203 = !DILocation(line: 1009, column: 3, scope: !5187)
!5204 = !DILocation(line: 1010, column: 2, scope: !5057)
!5205 = !DILocation(line: 1011, column: 11, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5050, file: !1, line: 1011, column: 11)
!5207 = !DILocation(line: 1011, column: 14, scope: !5206)
!5208 = !DILocation(line: 1011, column: 18, scope: !5206)
!5209 = !DILocation(line: 1011, column: 22, scope: !5206)
!5210 = !DILocation(line: 1011, column: 27, scope: !5206)
!5211 = !DILocation(line: 1011, column: 11, scope: !5050)
!5212 = !DILocation(line: 1013, column: 2, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5206, file: !1, line: 1011, column: 75)
!5214 = !DILocation(line: 1016, column: 8, scope: !5215)
!5215 = distinct !DILexicalBlock(scope: !5206, file: !1, line: 1014, column: 7)
!5216 = !DILocation(line: 1016, column: 6, scope: !5215)
!5217 = !DILocation(line: 1017, column: 7, scope: !5218)
!5218 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 1017, column: 7)
!5219 = !DILocation(line: 1017, column: 10, scope: !5218)
!5220 = !DILocation(line: 1017, column: 14, scope: !5218)
!5221 = !DILocation(line: 1017, column: 18, scope: !5218)
!5222 = !DILocation(line: 1017, column: 23, scope: !5218)
!5223 = !DILocation(line: 1017, column: 7, scope: !5215)
!5224 = !DILocation(line: 1019, column: 3, scope: !5225)
!5225 = distinct !DILexicalBlock(scope: !5218, file: !1, line: 1017, column: 34)
!5226 = !DILocation(line: 1022, column: 7, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5218, file: !1, line: 1020, column: 8)
!5228 = !DILocation(line: 1023, column: 16, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5227, file: !1, line: 1023, column: 4)
!5230 = !DILocation(line: 1023, column: 23, scope: !5229)
!5231 = !DILocation(line: 1023, column: 28, scope: !5229)
!5232 = !DILocation(line: 1023, column: 14, scope: !5229)
!5233 = !DILocation(line: 1023, column: 9, scope: !5229)
!5234 = !DILocation(line: 1023, column: 35, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5229, file: !1, line: 1023, column: 4)
!5236 = !DILocation(line: 1023, column: 4, scope: !5229)
!5237 = !DILocation(line: 1024, column: 9, scope: !5238)
!5238 = distinct !DILexicalBlock(scope: !5239, file: !1, line: 1024, column: 9)
!5239 = distinct !DILexicalBlock(scope: !5235, file: !1, line: 1023, column: 60)
!5240 = !DILocation(line: 1024, column: 9, scope: !5239)
!5241 = !DILocation(line: 1025, column: 11, scope: !5242)
!5242 = distinct !DILexicalBlock(scope: !5238, file: !1, line: 1024, column: 33)
!5243 = !DILocation(line: 1025, column: 17, scope: !5242)
!5244 = !DILocation(line: 1025, column: 9, scope: !5242)
!5245 = !DILocation(line: 1026, column: 6, scope: !5242)
!5246 = !DILocation(line: 1028, column: 4, scope: !5239)
!5247 = !DILocation(line: 1023, column: 48, scope: !5235)
!5248 = !DILocation(line: 1023, column: 54, scope: !5235)
!5249 = !DILocation(line: 1023, column: 46, scope: !5235)
!5250 = !DILocation(line: 1023, column: 4, scope: !5235)
!5251 = distinct !{!5251, !5236, !5252}
!5252 = !DILocation(line: 1028, column: 4, scope: !5229)
!5253 = !DILocation(line: 1031, column: 7, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5215, file: !1, line: 1031, column: 7)
!5255 = !DILocation(line: 1031, column: 7, scope: !5215)
!5256 = !DILocation(line: 1032, column: 15, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5254, file: !1, line: 1031, column: 11)
!5258 = !DILocation(line: 1032, column: 23, scope: !5257)
!5259 = !DILocation(line: 1032, column: 27, scope: !5257)
!5260 = !DILocation(line: 1032, column: 4, scope: !5257)
!5261 = !DILocation(line: 1033, column: 15, scope: !5257)
!5262 = !DILocation(line: 1033, column: 22, scope: !5257)
!5263 = !DILocation(line: 1033, column: 26, scope: !5257)
!5264 = !DILocation(line: 1033, column: 4, scope: !5257)
!5265 = !DILocation(line: 1034, column: 3, scope: !5257)
!5266 = !DILocation(line: 1035, column: 10, scope: !5215)
!5267 = !DILocation(line: 1038, column: 9, scope: !3555)
!5268 = !DILocation(line: 1038, column: 2, scope: !3555)
!5269 = distinct !DISubprogram(name: "zero_v3", scope: !1760, file: !1760, line: 43, type: !5270, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5270 = !DISubroutineType(types: !5271)
!5271 = !{null, !1763}
!5272 = !DILocalVariable(name: "r", arg: 1, scope: !5269, file: !1760, line: 43, type: !1763)
!5273 = !DILocation(line: 43, column: 28, scope: !5269)
!5274 = !DILocation(line: 45, column: 2, scope: !5269)
!5275 = !DILocation(line: 45, column: 7, scope: !5269)
!5276 = !DILocation(line: 46, column: 2, scope: !5269)
!5277 = !DILocation(line: 46, column: 7, scope: !5269)
!5278 = !DILocation(line: 47, column: 2, scope: !5269)
!5279 = !DILocation(line: 47, column: 7, scope: !5269)
!5280 = !DILocation(line: 48, column: 1, scope: !5269)
!5281 = distinct !DISubprogram(name: "BM_iter_new", scope: !5282, file: !5282, line: 172, type: !5283, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5282 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5283 = !DISubroutineType(types: !5284)
!5284 = !{!148, !5285, !3693, !1955, !148}
!5285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3817, size: 64)
!5286 = !DILocalVariable(name: "iter", arg: 1, scope: !5281, file: !5282, line: 172, type: !5285)
!5287 = !DILocation(line: 172, column: 38, scope: !5281)
!5288 = !DILocalVariable(name: "bm", arg: 2, scope: !5281, file: !5282, line: 172, type: !3693)
!5289 = !DILocation(line: 172, column: 51, scope: !5281)
!5290 = !DILocalVariable(name: "itype", arg: 3, scope: !5281, file: !5282, line: 172, type: !1955)
!5291 = !DILocation(line: 172, column: 66, scope: !5281)
!5292 = !DILocalVariable(name: "data", arg: 4, scope: !5281, file: !5282, line: 172, type: !148)
!5293 = !DILocation(line: 172, column: 79, scope: !5281)
!5294 = !DILocation(line: 174, column: 6, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5281, file: !5282, line: 174, column: 6)
!5296 = !DILocation(line: 174, column: 6, scope: !5281)
!5297 = !DILocation(line: 175, column: 23, scope: !5298)
!5298 = distinct !DILexicalBlock(scope: !5295, file: !5282, line: 174, column: 51)
!5299 = !DILocation(line: 175, column: 10, scope: !5298)
!5300 = !DILocation(line: 175, column: 3, scope: !5298)
!5301 = !DILocation(line: 178, column: 3, scope: !5302)
!5302 = distinct !DILexicalBlock(scope: !5295, file: !5282, line: 177, column: 7)
!5303 = !DILocation(line: 180, column: 1, scope: !5281)
!5304 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !5305, file: !5305, line: 42, type: !5306, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5305 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5306 = !DISubroutineType(types: !5307)
!5307 = !{!161, !5308, !1955}
!5308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5309, size: 64)
!5309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!5310 = !DILocalVariable(name: "head", arg: 1, scope: !5304, file: !5305, line: 42, type: !5308)
!5311 = !DILocation(line: 42, column: 52, scope: !5304)
!5312 = !DILocalVariable(name: "hflag", arg: 2, scope: !5304, file: !5305, line: 42, type: !1955)
!5313 = !DILocation(line: 42, column: 69, scope: !5304)
!5314 = !DILocation(line: 44, column: 9, scope: !5304)
!5315 = !DILocation(line: 44, column: 15, scope: !5304)
!5316 = !DILocation(line: 44, column: 23, scope: !5304)
!5317 = !DILocation(line: 44, column: 21, scope: !5304)
!5318 = !DILocation(line: 44, column: 2, scope: !5304)
!5319 = distinct !DISubprogram(name: "add_v3_v3", scope: !1760, file: !1760, line: 302, type: !1761, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5320 = !DILocalVariable(name: "r", arg: 1, scope: !5319, file: !1760, line: 302, type: !1763)
!5321 = !DILocation(line: 302, column: 30, scope: !5319)
!5322 = !DILocalVariable(name: "a", arg: 2, scope: !5319, file: !1760, line: 302, type: !1713)
!5323 = !DILocation(line: 302, column: 48, scope: !5319)
!5324 = !DILocation(line: 304, column: 10, scope: !5319)
!5325 = !DILocation(line: 304, column: 2, scope: !5319)
!5326 = !DILocation(line: 304, column: 7, scope: !5319)
!5327 = !DILocation(line: 305, column: 10, scope: !5319)
!5328 = !DILocation(line: 305, column: 2, scope: !5319)
!5329 = !DILocation(line: 305, column: 7, scope: !5319)
!5330 = !DILocation(line: 306, column: 10, scope: !5319)
!5331 = !DILocation(line: 306, column: 2, scope: !5319)
!5332 = !DILocation(line: 306, column: 7, scope: !5319)
!5333 = !DILocation(line: 307, column: 1, scope: !5319)
!5334 = distinct !DISubprogram(name: "BM_iter_step", scope: !5282, file: !5282, line: 40, type: !5335, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5335 = !DISubroutineType(types: !5336)
!5336 = !{!148, !5285}
!5337 = !DILocalVariable(name: "iter", arg: 1, scope: !5334, file: !5282, line: 40, type: !5285)
!5338 = !DILocation(line: 40, column: 39, scope: !5334)
!5339 = !DILocation(line: 42, column: 9, scope: !5334)
!5340 = !DILocation(line: 42, column: 15, scope: !5334)
!5341 = !DILocation(line: 42, column: 20, scope: !5334)
!5342 = !DILocation(line: 42, column: 2, scope: !5334)
!5343 = distinct !DISubprogram(name: "bm_mesh_verts_select_get_n", scope: !1, file: !1, line: 572, type: !5344, scopeLine: 573, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5344 = !DISubroutineType(types: !5345)
!5345 = !{!5, !3693, !3641, !5346}
!5346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5347 = !DILocalVariable(name: "bm", arg: 1, scope: !5343, file: !1, line: 572, type: !3693)
!5348 = !DILocation(line: 572, column: 55, scope: !5343)
!5349 = !DILocalVariable(name: "elems", arg: 2, scope: !5343, file: !1, line: 572, type: !3641)
!5350 = !DILocation(line: 572, column: 68, scope: !5343)
!5351 = !DILocalVariable(name: "n", arg: 3, scope: !5343, file: !1, line: 572, type: !5346)
!5352 = !DILocation(line: 572, column: 94, scope: !5343)
!5353 = !DILocation(line: 575, column: 10, scope: !5343)
!5354 = !DILocation(line: 575, column: 25, scope: !5343)
!5355 = !DILocation(line: 575, column: 14, scope: !5343)
!5356 = !DILocation(line: 575, column: 39, scope: !5343)
!5357 = !DILocation(line: 575, column: 42, scope: !5343)
!5358 = !DILocation(line: 575, column: 46, scope: !5343)
!5359 = !DILocation(line: 575, column: 32, scope: !5343)
!5360 = !DILocation(line: 574, column: 9, scope: !5343)
!5361 = !DILocation(line: 574, column: 2, scope: !5343)
!5362 = distinct !DISubprogram(name: "dot_v3v3", scope: !1760, file: !1760, line: 619, type: !5363, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5363 = !DISubroutineType(types: !5364)
!5364 = !{!178, !1713, !1713}
!5365 = !DILocalVariable(name: "a", arg: 1, scope: !5362, file: !1760, line: 619, type: !1713)
!5366 = !DILocation(line: 619, column: 36, scope: !5362)
!5367 = !DILocalVariable(name: "b", arg: 2, scope: !5362, file: !1760, line: 619, type: !1713)
!5368 = !DILocation(line: 619, column: 54, scope: !5362)
!5369 = !DILocation(line: 621, column: 9, scope: !5362)
!5370 = !DILocation(line: 621, column: 16, scope: !5362)
!5371 = !DILocation(line: 621, column: 14, scope: !5362)
!5372 = !DILocation(line: 621, column: 23, scope: !5362)
!5373 = !DILocation(line: 621, column: 30, scope: !5362)
!5374 = !DILocation(line: 621, column: 28, scope: !5362)
!5375 = !DILocation(line: 621, column: 21, scope: !5362)
!5376 = !DILocation(line: 621, column: 37, scope: !5362)
!5377 = !DILocation(line: 621, column: 44, scope: !5362)
!5378 = !DILocation(line: 621, column: 42, scope: !5362)
!5379 = !DILocation(line: 621, column: 35, scope: !5362)
!5380 = !DILocation(line: 621, column: 2, scope: !5362)
!5381 = distinct !DISubprogram(name: "negate_v3", scope: !1760, file: !1760, line: 576, type: !5270, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5382 = !DILocalVariable(name: "r", arg: 1, scope: !5381, file: !1760, line: 576, type: !1763)
!5383 = !DILocation(line: 576, column: 30, scope: !5381)
!5384 = !DILocation(line: 578, column: 10, scope: !5381)
!5385 = !DILocation(line: 578, column: 9, scope: !5381)
!5386 = !DILocation(line: 578, column: 2, scope: !5381)
!5387 = !DILocation(line: 578, column: 7, scope: !5381)
!5388 = !DILocation(line: 579, column: 10, scope: !5381)
!5389 = !DILocation(line: 579, column: 9, scope: !5381)
!5390 = !DILocation(line: 579, column: 2, scope: !5381)
!5391 = !DILocation(line: 579, column: 7, scope: !5381)
!5392 = !DILocation(line: 580, column: 10, scope: !5381)
!5393 = !DILocation(line: 580, column: 9, scope: !5381)
!5394 = !DILocation(line: 580, column: 2, scope: !5381)
!5395 = !DILocation(line: 580, column: 7, scope: !5381)
!5396 = !DILocation(line: 581, column: 1, scope: !5381)
!5397 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !5398, file: !5398, line: 118, type: !5399, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5398 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5399 = !DISubroutineType(types: !5400)
!5400 = !{!693, !5401}
!5401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5402, size: 64)
!5402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!5403 = !DILocalVariable(name: "e", arg: 1, scope: !5397, file: !5398, line: 118, type: !5401)
!5404 = !DILocation(line: 118, column: 51, scope: !5397)
!5405 = !DILocalVariable(name: "l", scope: !5397, file: !5398, line: 120, type: !5406)
!5406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5407, size: 64)
!5407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!5408 = !DILocation(line: 120, column: 16, scope: !5397)
!5409 = !DILocation(line: 120, column: 20, scope: !5397)
!5410 = !DILocation(line: 120, column: 23, scope: !5397)
!5411 = !DILocation(line: 121, column: 10, scope: !5397)
!5412 = !DILocation(line: 121, column: 12, scope: !5397)
!5413 = !DILocation(line: 121, column: 16, scope: !5397)
!5414 = !DILocation(line: 121, column: 19, scope: !5397)
!5415 = !DILocation(line: 121, column: 34, scope: !5397)
!5416 = !DILocation(line: 121, column: 31, scope: !5397)
!5417 = !DILocation(line: 0, scope: !5397)
!5418 = !DILocation(line: 121, column: 9, scope: !5397)
!5419 = !DILocation(line: 121, column: 2, scope: !5397)
!5420 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1760, file: !1760, line: 357, type: !1788, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5421 = !DILocalVariable(name: "r", arg: 1, scope: !5420, file: !1760, line: 357, type: !1763)
!5422 = !DILocation(line: 357, column: 32, scope: !5420)
!5423 = !DILocalVariable(name: "a", arg: 2, scope: !5420, file: !1760, line: 357, type: !1713)
!5424 = !DILocation(line: 357, column: 50, scope: !5420)
!5425 = !DILocalVariable(name: "b", arg: 3, scope: !5420, file: !1760, line: 357, type: !1713)
!5426 = !DILocation(line: 357, column: 68, scope: !5420)
!5427 = !DILocation(line: 359, column: 9, scope: !5420)
!5428 = !DILocation(line: 359, column: 16, scope: !5420)
!5429 = !DILocation(line: 359, column: 14, scope: !5420)
!5430 = !DILocation(line: 359, column: 2, scope: !5420)
!5431 = !DILocation(line: 359, column: 7, scope: !5420)
!5432 = !DILocation(line: 360, column: 9, scope: !5420)
!5433 = !DILocation(line: 360, column: 16, scope: !5420)
!5434 = !DILocation(line: 360, column: 14, scope: !5420)
!5435 = !DILocation(line: 360, column: 2, scope: !5420)
!5436 = !DILocation(line: 360, column: 7, scope: !5420)
!5437 = !DILocation(line: 361, column: 9, scope: !5420)
!5438 = !DILocation(line: 361, column: 16, scope: !5420)
!5439 = !DILocation(line: 361, column: 14, scope: !5420)
!5440 = !DILocation(line: 361, column: 2, scope: !5420)
!5441 = !DILocation(line: 361, column: 7, scope: !5420)
!5442 = !DILocation(line: 362, column: 1, scope: !5420)
!5443 = distinct !DISubprogram(name: "bm_mesh_edges_select_get_n", scope: !1, file: !1, line: 578, type: !5444, scopeLine: 579, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5444 = !DISubroutineType(types: !5445)
!5445 = !{!5, !3693, !3643, !5346}
!5446 = !DILocalVariable(name: "bm", arg: 1, scope: !5443, file: !1, line: 578, type: !3693)
!5447 = !DILocation(line: 578, column: 55, scope: !5443)
!5448 = !DILocalVariable(name: "elems", arg: 2, scope: !5443, file: !1, line: 578, type: !3643)
!5449 = !DILocation(line: 578, column: 68, scope: !5443)
!5450 = !DILocalVariable(name: "n", arg: 3, scope: !5443, file: !1, line: 578, type: !5346)
!5451 = !DILocation(line: 578, column: 94, scope: !5443)
!5452 = !DILocation(line: 581, column: 10, scope: !5443)
!5453 = !DILocation(line: 581, column: 25, scope: !5443)
!5454 = !DILocation(line: 581, column: 14, scope: !5443)
!5455 = !DILocation(line: 581, column: 39, scope: !5443)
!5456 = !DILocation(line: 581, column: 42, scope: !5443)
!5457 = !DILocation(line: 581, column: 46, scope: !5443)
!5458 = !DILocation(line: 581, column: 32, scope: !5443)
!5459 = !DILocation(line: 580, column: 9, scope: !5443)
!5460 = !DILocation(line: 580, column: 2, scope: !5443)
!5461 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1760, file: !1760, line: 309, type: !1788, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5462 = !DILocalVariable(name: "r", arg: 1, scope: !5461, file: !1760, line: 309, type: !1763)
!5463 = !DILocation(line: 309, column: 32, scope: !5461)
!5464 = !DILocalVariable(name: "a", arg: 2, scope: !5461, file: !1760, line: 309, type: !1713)
!5465 = !DILocation(line: 309, column: 50, scope: !5461)
!5466 = !DILocalVariable(name: "b", arg: 3, scope: !5461, file: !1760, line: 309, type: !1713)
!5467 = !DILocation(line: 309, column: 68, scope: !5461)
!5468 = !DILocation(line: 311, column: 9, scope: !5461)
!5469 = !DILocation(line: 311, column: 16, scope: !5461)
!5470 = !DILocation(line: 311, column: 14, scope: !5461)
!5471 = !DILocation(line: 311, column: 2, scope: !5461)
!5472 = !DILocation(line: 311, column: 7, scope: !5461)
!5473 = !DILocation(line: 312, column: 9, scope: !5461)
!5474 = !DILocation(line: 312, column: 16, scope: !5461)
!5475 = !DILocation(line: 312, column: 14, scope: !5461)
!5476 = !DILocation(line: 312, column: 2, scope: !5461)
!5477 = !DILocation(line: 312, column: 7, scope: !5461)
!5478 = !DILocation(line: 313, column: 9, scope: !5461)
!5479 = !DILocation(line: 313, column: 16, scope: !5461)
!5480 = !DILocation(line: 313, column: 14, scope: !5461)
!5481 = !DILocation(line: 313, column: 2, scope: !5461)
!5482 = !DILocation(line: 313, column: 7, scope: !5461)
!5483 = !DILocation(line: 314, column: 1, scope: !5461)
!5484 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !5398, file: !5398, line: 60, type: !5485, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5485 = !DISubroutineType(types: !5486)
!5486 = !{!215, !149, !5487}
!5487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5488, size: 64)
!5488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!5489 = !DILocalVariable(name: "e", arg: 1, scope: !5484, file: !5398, line: 60, type: !149)
!5490 = !DILocation(line: 60, column: 47, scope: !5484)
!5491 = !DILocalVariable(name: "v", arg: 2, scope: !5484, file: !5398, line: 60, type: !5487)
!5492 = !DILocation(line: 60, column: 64, scope: !5484)
!5493 = !DILocation(line: 62, column: 6, scope: !5494)
!5494 = distinct !DILexicalBlock(scope: !5484, file: !5398, line: 62, column: 6)
!5495 = !DILocation(line: 62, column: 9, scope: !5494)
!5496 = !DILocation(line: 62, column: 15, scope: !5494)
!5497 = !DILocation(line: 62, column: 12, scope: !5494)
!5498 = !DILocation(line: 62, column: 6, scope: !5484)
!5499 = !DILocation(line: 63, column: 10, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5494, file: !5398, line: 62, column: 18)
!5501 = !DILocation(line: 63, column: 13, scope: !5500)
!5502 = !DILocation(line: 63, column: 3, scope: !5500)
!5503 = !DILocation(line: 65, column: 11, scope: !5504)
!5504 = distinct !DILexicalBlock(scope: !5494, file: !5398, line: 65, column: 11)
!5505 = !DILocation(line: 65, column: 14, scope: !5504)
!5506 = !DILocation(line: 65, column: 20, scope: !5504)
!5507 = !DILocation(line: 65, column: 17, scope: !5504)
!5508 = !DILocation(line: 65, column: 11, scope: !5494)
!5509 = !DILocation(line: 66, column: 10, scope: !5510)
!5510 = distinct !DILexicalBlock(scope: !5504, file: !5398, line: 65, column: 23)
!5511 = !DILocation(line: 66, column: 13, scope: !5510)
!5512 = !DILocation(line: 66, column: 3, scope: !5510)
!5513 = !DILocation(line: 68, column: 2, scope: !5484)
!5514 = !DILocation(line: 69, column: 1, scope: !5484)
!5515 = distinct !DISubprogram(name: "count_bone_select", scope: !1, file: !1, line: 422, type: !5516, scopeLine: 423, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5516 = !DISubroutineType(types: !5517)
!5517 = !{!159, !4849, !217, !1956}
!5518 = !DILocalVariable(name: "arm", arg: 1, scope: !5515, file: !1, line: 422, type: !4849)
!5519 = !DILocation(line: 422, column: 41, scope: !5515)
!5520 = !DILocalVariable(name: "lb", arg: 2, scope: !5515, file: !1, line: 422, type: !217)
!5521 = !DILocation(line: 422, column: 56, scope: !5515)
!5522 = !DILocalVariable(name: "do_it", arg: 3, scope: !5515, file: !1, line: 422, type: !1956)
!5523 = !DILocation(line: 422, column: 71, scope: !5515)
!5524 = !DILocalVariable(name: "bone", scope: !5515, file: !1, line: 424, type: !4859)
!5525 = !DILocation(line: 424, column: 8, scope: !5515)
!5526 = !DILocalVariable(name: "do_next", scope: !5515, file: !1, line: 425, type: !693)
!5527 = !DILocation(line: 425, column: 7, scope: !5515)
!5528 = !DILocalVariable(name: "total", scope: !5515, file: !1, line: 426, type: !159)
!5529 = !DILocation(line: 426, column: 6, scope: !5515)
!5530 = !DILocation(line: 428, column: 14, scope: !5531)
!5531 = distinct !DILexicalBlock(scope: !5515, file: !1, line: 428, column: 2)
!5532 = !DILocation(line: 428, column: 18, scope: !5531)
!5533 = !DILocation(line: 428, column: 12, scope: !5531)
!5534 = !DILocation(line: 428, column: 7, scope: !5531)
!5535 = !DILocation(line: 428, column: 25, scope: !5536)
!5536 = distinct !DILexicalBlock(scope: !5531, file: !1, line: 428, column: 2)
!5537 = !DILocation(line: 428, column: 2, scope: !5531)
!5538 = !DILocation(line: 429, column: 3, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5536, file: !1, line: 428, column: 50)
!5540 = !DILocation(line: 429, column: 9, scope: !5539)
!5541 = !DILocation(line: 429, column: 14, scope: !5539)
!5542 = !DILocation(line: 430, column: 13, scope: !5539)
!5543 = !DILocation(line: 430, column: 11, scope: !5539)
!5544 = !DILocation(line: 431, column: 7, scope: !5545)
!5545 = distinct !DILexicalBlock(scope: !5539, file: !1, line: 431, column: 7)
!5546 = !DILocation(line: 431, column: 7, scope: !5539)
!5547 = !DILocation(line: 432, column: 8, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5549, file: !1, line: 432, column: 8)
!5549 = distinct !DILexicalBlock(scope: !5545, file: !1, line: 431, column: 14)
!5550 = !DILocation(line: 432, column: 14, scope: !5548)
!5551 = !DILocation(line: 432, column: 22, scope: !5548)
!5552 = !DILocation(line: 432, column: 27, scope: !5548)
!5553 = !DILocation(line: 432, column: 20, scope: !5548)
!5554 = !DILocation(line: 432, column: 8, scope: !5549)
!5555 = !DILocation(line: 433, column: 9, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5557, file: !1, line: 433, column: 9)
!5557 = distinct !DILexicalBlock(scope: !5548, file: !1, line: 432, column: 34)
!5558 = !DILocation(line: 433, column: 15, scope: !5556)
!5559 = !DILocation(line: 433, column: 20, scope: !5556)
!5560 = !DILocation(line: 433, column: 9, scope: !5557)
!5561 = !DILocation(line: 434, column: 6, scope: !5562)
!5562 = distinct !DILexicalBlock(scope: !5556, file: !1, line: 433, column: 37)
!5563 = !DILocation(line: 434, column: 12, scope: !5562)
!5564 = !DILocation(line: 434, column: 17, scope: !5562)
!5565 = !DILocation(line: 435, column: 11, scope: !5562)
!5566 = !DILocation(line: 438, column: 14, scope: !5562)
!5567 = !DILocation(line: 439, column: 5, scope: !5562)
!5568 = !DILocation(line: 440, column: 4, scope: !5557)
!5569 = !DILocation(line: 441, column: 3, scope: !5549)
!5570 = !DILocation(line: 442, column: 30, scope: !5539)
!5571 = !DILocation(line: 442, column: 36, scope: !5539)
!5572 = !DILocation(line: 442, column: 42, scope: !5539)
!5573 = !DILocation(line: 442, column: 53, scope: !5539)
!5574 = !DILocation(line: 442, column: 12, scope: !5539)
!5575 = !DILocation(line: 442, column: 9, scope: !5539)
!5576 = !DILocation(line: 443, column: 2, scope: !5539)
!5577 = !DILocation(line: 428, column: 38, scope: !5536)
!5578 = !DILocation(line: 428, column: 44, scope: !5536)
!5579 = !DILocation(line: 428, column: 36, scope: !5536)
!5580 = !DILocation(line: 428, column: 2, scope: !5536)
!5581 = distinct !{!5581, !5537, !5582}
!5582 = !DILocation(line: 443, column: 2, scope: !5531)
!5583 = !DILocation(line: 445, column: 9, scope: !5515)
!5584 = !DILocation(line: 445, column: 2, scope: !5515)
!5585 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1760, file: !1760, line: 399, type: !5586, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5586 = !DISubroutineType(types: !5587)
!5587 = !{null, !1763, !1713, !178}
!5588 = !DILocalVariable(name: "r", arg: 1, scope: !5585, file: !1760, line: 399, type: !1763)
!5589 = !DILocation(line: 399, column: 32, scope: !5585)
!5590 = !DILocalVariable(name: "a", arg: 2, scope: !5585, file: !1760, line: 399, type: !1713)
!5591 = !DILocation(line: 399, column: 50, scope: !5585)
!5592 = !DILocalVariable(name: "f", arg: 3, scope: !5585, file: !1760, line: 399, type: !178)
!5593 = !DILocation(line: 399, column: 62, scope: !5585)
!5594 = !DILocation(line: 401, column: 9, scope: !5585)
!5595 = !DILocation(line: 401, column: 16, scope: !5585)
!5596 = !DILocation(line: 401, column: 14, scope: !5585)
!5597 = !DILocation(line: 401, column: 2, scope: !5585)
!5598 = !DILocation(line: 401, column: 7, scope: !5585)
!5599 = !DILocation(line: 402, column: 9, scope: !5585)
!5600 = !DILocation(line: 402, column: 16, scope: !5585)
!5601 = !DILocation(line: 402, column: 14, scope: !5585)
!5602 = !DILocation(line: 402, column: 2, scope: !5585)
!5603 = !DILocation(line: 402, column: 7, scope: !5585)
!5604 = !DILocation(line: 403, column: 9, scope: !5585)
!5605 = !DILocation(line: 403, column: 16, scope: !5585)
!5606 = !DILocation(line: 403, column: 14, scope: !5585)
!5607 = !DILocation(line: 403, column: 2, scope: !5585)
!5608 = !DILocation(line: 403, column: 7, scope: !5585)
!5609 = !DILocation(line: 404, column: 1, scope: !5585)
!5610 = distinct !DISubprogram(name: "uniqueOrientationNameCheck", scope: !1, file: !1, line: 86, type: !5611, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5611 = !DISubroutineType(types: !5612)
!5612 = !{!693, !148, !1954}
!5613 = !DILocalVariable(name: "arg", arg: 1, scope: !5610, file: !1, line: 86, type: !148)
!5614 = !DILocation(line: 86, column: 46, scope: !5610)
!5615 = !DILocalVariable(name: "name", arg: 2, scope: !5610, file: !1, line: 86, type: !1954)
!5616 = !DILocation(line: 86, column: 63, scope: !5610)
!5617 = !DILocation(line: 88, column: 41, scope: !5610)
!5618 = !DILocation(line: 88, column: 29, scope: !5610)
!5619 = !DILocation(line: 88, column: 46, scope: !5610)
!5620 = !DILocation(line: 88, column: 9, scope: !5610)
!5621 = !DILocation(line: 88, column: 52, scope: !5610)
!5622 = !DILocation(line: 88, column: 2, scope: !5610)
!5623 = distinct !DISubprogram(name: "BM_iter_init", scope: !5282, file: !5282, line: 53, type: !5624, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!693, !5285, !3693, !1955, !148}
!5626 = !DILocalVariable(name: "iter", arg: 1, scope: !5623, file: !5282, line: 53, type: !5285)
!5627 = !DILocation(line: 53, column: 38, scope: !5623)
!5628 = !DILocalVariable(name: "bm", arg: 2, scope: !5623, file: !5282, line: 53, type: !3693)
!5629 = !DILocation(line: 53, column: 51, scope: !5623)
!5630 = !DILocalVariable(name: "itype", arg: 3, scope: !5623, file: !5282, line: 53, type: !1955)
!5631 = !DILocation(line: 53, column: 66, scope: !5623)
!5632 = !DILocalVariable(name: "data", arg: 4, scope: !5623, file: !5282, line: 53, type: !148)
!5633 = !DILocation(line: 53, column: 79, scope: !5623)
!5634 = !DILocation(line: 56, column: 16, scope: !5623)
!5635 = !DILocation(line: 56, column: 2, scope: !5623)
!5636 = !DILocation(line: 56, column: 8, scope: !5623)
!5637 = !DILocation(line: 56, column: 14, scope: !5623)
!5638 = !DILocation(line: 59, column: 22, scope: !5623)
!5639 = !DILocation(line: 59, column: 10, scope: !5623)
!5640 = !DILocation(line: 59, column: 2, scope: !5623)
!5641 = !DILocation(line: 63, column: 4, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5623, file: !5282, line: 59, column: 29)
!5643 = !DILocation(line: 63, column: 10, scope: !5642)
!5644 = !DILocation(line: 63, column: 16, scope: !5642)
!5645 = !DILocation(line: 64, column: 4, scope: !5642)
!5646 = !DILocation(line: 64, column: 10, scope: !5642)
!5647 = !DILocation(line: 64, column: 16, scope: !5642)
!5648 = !DILocation(line: 65, column: 44, scope: !5642)
!5649 = !DILocation(line: 65, column: 48, scope: !5642)
!5650 = !DILocation(line: 65, column: 4, scope: !5642)
!5651 = !DILocation(line: 65, column: 10, scope: !5642)
!5652 = !DILocation(line: 65, column: 15, scope: !5642)
!5653 = !DILocation(line: 65, column: 28, scope: !5642)
!5654 = !DILocation(line: 65, column: 37, scope: !5642)
!5655 = !DILocation(line: 65, column: 42, scope: !5642)
!5656 = !DILocation(line: 66, column: 4, scope: !5642)
!5657 = !DILocation(line: 70, column: 4, scope: !5642)
!5658 = !DILocation(line: 70, column: 10, scope: !5642)
!5659 = !DILocation(line: 70, column: 16, scope: !5642)
!5660 = !DILocation(line: 71, column: 4, scope: !5642)
!5661 = !DILocation(line: 71, column: 10, scope: !5642)
!5662 = !DILocation(line: 71, column: 16, scope: !5642)
!5663 = !DILocation(line: 72, column: 44, scope: !5642)
!5664 = !DILocation(line: 72, column: 48, scope: !5642)
!5665 = !DILocation(line: 72, column: 4, scope: !5642)
!5666 = !DILocation(line: 72, column: 10, scope: !5642)
!5667 = !DILocation(line: 72, column: 15, scope: !5642)
!5668 = !DILocation(line: 72, column: 28, scope: !5642)
!5669 = !DILocation(line: 72, column: 37, scope: !5642)
!5670 = !DILocation(line: 72, column: 42, scope: !5642)
!5671 = !DILocation(line: 73, column: 4, scope: !5642)
!5672 = !DILocation(line: 77, column: 4, scope: !5642)
!5673 = !DILocation(line: 77, column: 10, scope: !5642)
!5674 = !DILocation(line: 77, column: 16, scope: !5642)
!5675 = !DILocation(line: 78, column: 4, scope: !5642)
!5676 = !DILocation(line: 78, column: 10, scope: !5642)
!5677 = !DILocation(line: 78, column: 16, scope: !5642)
!5678 = !DILocation(line: 79, column: 44, scope: !5642)
!5679 = !DILocation(line: 79, column: 48, scope: !5642)
!5680 = !DILocation(line: 79, column: 4, scope: !5642)
!5681 = !DILocation(line: 79, column: 10, scope: !5642)
!5682 = !DILocation(line: 79, column: 15, scope: !5642)
!5683 = !DILocation(line: 79, column: 28, scope: !5642)
!5684 = !DILocation(line: 79, column: 37, scope: !5642)
!5685 = !DILocation(line: 79, column: 42, scope: !5642)
!5686 = !DILocation(line: 80, column: 4, scope: !5642)
!5687 = !DILocation(line: 84, column: 4, scope: !5642)
!5688 = !DILocation(line: 84, column: 10, scope: !5642)
!5689 = !DILocation(line: 84, column: 16, scope: !5642)
!5690 = !DILocation(line: 85, column: 4, scope: !5642)
!5691 = !DILocation(line: 85, column: 10, scope: !5642)
!5692 = !DILocation(line: 85, column: 16, scope: !5642)
!5693 = !DILocation(line: 86, column: 46, scope: !5642)
!5694 = !DILocation(line: 86, column: 36, scope: !5642)
!5695 = !DILocation(line: 86, column: 4, scope: !5642)
!5696 = !DILocation(line: 86, column: 10, scope: !5642)
!5697 = !DILocation(line: 86, column: 15, scope: !5642)
!5698 = !DILocation(line: 86, column: 28, scope: !5642)
!5699 = !DILocation(line: 86, column: 34, scope: !5642)
!5700 = !DILocation(line: 87, column: 4, scope: !5642)
!5701 = !DILocation(line: 91, column: 4, scope: !5642)
!5702 = !DILocation(line: 91, column: 10, scope: !5642)
!5703 = !DILocation(line: 91, column: 16, scope: !5642)
!5704 = !DILocation(line: 92, column: 4, scope: !5642)
!5705 = !DILocation(line: 92, column: 10, scope: !5642)
!5706 = !DILocation(line: 92, column: 16, scope: !5642)
!5707 = !DILocation(line: 93, column: 46, scope: !5642)
!5708 = !DILocation(line: 93, column: 36, scope: !5642)
!5709 = !DILocation(line: 93, column: 4, scope: !5642)
!5710 = !DILocation(line: 93, column: 10, scope: !5642)
!5711 = !DILocation(line: 93, column: 15, scope: !5642)
!5712 = !DILocation(line: 93, column: 28, scope: !5642)
!5713 = !DILocation(line: 93, column: 34, scope: !5642)
!5714 = !DILocation(line: 94, column: 4, scope: !5642)
!5715 = !DILocation(line: 98, column: 4, scope: !5642)
!5716 = !DILocation(line: 98, column: 10, scope: !5642)
!5717 = !DILocation(line: 98, column: 16, scope: !5642)
!5718 = !DILocation(line: 99, column: 4, scope: !5642)
!5719 = !DILocation(line: 99, column: 10, scope: !5642)
!5720 = !DILocation(line: 99, column: 16, scope: !5642)
!5721 = !DILocation(line: 100, column: 46, scope: !5642)
!5722 = !DILocation(line: 100, column: 36, scope: !5642)
!5723 = !DILocation(line: 100, column: 4, scope: !5642)
!5724 = !DILocation(line: 100, column: 10, scope: !5642)
!5725 = !DILocation(line: 100, column: 15, scope: !5642)
!5726 = !DILocation(line: 100, column: 28, scope: !5642)
!5727 = !DILocation(line: 100, column: 34, scope: !5642)
!5728 = !DILocation(line: 101, column: 4, scope: !5642)
!5729 = !DILocation(line: 105, column: 4, scope: !5642)
!5730 = !DILocation(line: 105, column: 10, scope: !5642)
!5731 = !DILocation(line: 105, column: 16, scope: !5642)
!5732 = !DILocation(line: 106, column: 4, scope: !5642)
!5733 = !DILocation(line: 106, column: 10, scope: !5642)
!5734 = !DILocation(line: 106, column: 16, scope: !5642)
!5735 = !DILocation(line: 107, column: 46, scope: !5642)
!5736 = !DILocation(line: 107, column: 36, scope: !5642)
!5737 = !DILocation(line: 107, column: 4, scope: !5642)
!5738 = !DILocation(line: 107, column: 10, scope: !5642)
!5739 = !DILocation(line: 107, column: 15, scope: !5642)
!5740 = !DILocation(line: 107, column: 28, scope: !5642)
!5741 = !DILocation(line: 107, column: 34, scope: !5642)
!5742 = !DILocation(line: 108, column: 4, scope: !5642)
!5743 = !DILocation(line: 112, column: 4, scope: !5642)
!5744 = !DILocation(line: 112, column: 10, scope: !5642)
!5745 = !DILocation(line: 112, column: 16, scope: !5642)
!5746 = !DILocation(line: 113, column: 4, scope: !5642)
!5747 = !DILocation(line: 113, column: 10, scope: !5642)
!5748 = !DILocation(line: 113, column: 16, scope: !5642)
!5749 = !DILocation(line: 114, column: 46, scope: !5642)
!5750 = !DILocation(line: 114, column: 36, scope: !5642)
!5751 = !DILocation(line: 114, column: 4, scope: !5642)
!5752 = !DILocation(line: 114, column: 10, scope: !5642)
!5753 = !DILocation(line: 114, column: 15, scope: !5642)
!5754 = !DILocation(line: 114, column: 28, scope: !5642)
!5755 = !DILocation(line: 114, column: 34, scope: !5642)
!5756 = !DILocation(line: 115, column: 4, scope: !5642)
!5757 = !DILocation(line: 119, column: 4, scope: !5642)
!5758 = !DILocation(line: 119, column: 10, scope: !5642)
!5759 = !DILocation(line: 119, column: 16, scope: !5642)
!5760 = !DILocation(line: 120, column: 4, scope: !5642)
!5761 = !DILocation(line: 120, column: 10, scope: !5642)
!5762 = !DILocation(line: 120, column: 16, scope: !5642)
!5763 = !DILocation(line: 121, column: 46, scope: !5642)
!5764 = !DILocation(line: 121, column: 36, scope: !5642)
!5765 = !DILocation(line: 121, column: 4, scope: !5642)
!5766 = !DILocation(line: 121, column: 10, scope: !5642)
!5767 = !DILocation(line: 121, column: 15, scope: !5642)
!5768 = !DILocation(line: 121, column: 28, scope: !5642)
!5769 = !DILocation(line: 121, column: 34, scope: !5642)
!5770 = !DILocation(line: 122, column: 4, scope: !5642)
!5771 = !DILocation(line: 126, column: 4, scope: !5642)
!5772 = !DILocation(line: 126, column: 10, scope: !5642)
!5773 = !DILocation(line: 126, column: 16, scope: !5642)
!5774 = !DILocation(line: 127, column: 4, scope: !5642)
!5775 = !DILocation(line: 127, column: 10, scope: !5642)
!5776 = !DILocation(line: 127, column: 16, scope: !5642)
!5777 = !DILocation(line: 128, column: 46, scope: !5642)
!5778 = !DILocation(line: 128, column: 36, scope: !5642)
!5779 = !DILocation(line: 128, column: 4, scope: !5642)
!5780 = !DILocation(line: 128, column: 10, scope: !5642)
!5781 = !DILocation(line: 128, column: 15, scope: !5642)
!5782 = !DILocation(line: 128, column: 28, scope: !5642)
!5783 = !DILocation(line: 128, column: 34, scope: !5642)
!5784 = !DILocation(line: 129, column: 4, scope: !5642)
!5785 = !DILocation(line: 133, column: 4, scope: !5642)
!5786 = !DILocation(line: 133, column: 10, scope: !5642)
!5787 = !DILocation(line: 133, column: 16, scope: !5642)
!5788 = !DILocation(line: 134, column: 4, scope: !5642)
!5789 = !DILocation(line: 134, column: 10, scope: !5642)
!5790 = !DILocation(line: 134, column: 16, scope: !5642)
!5791 = !DILocation(line: 135, column: 46, scope: !5642)
!5792 = !DILocation(line: 135, column: 36, scope: !5642)
!5793 = !DILocation(line: 135, column: 4, scope: !5642)
!5794 = !DILocation(line: 135, column: 10, scope: !5642)
!5795 = !DILocation(line: 135, column: 15, scope: !5642)
!5796 = !DILocation(line: 135, column: 28, scope: !5642)
!5797 = !DILocation(line: 135, column: 34, scope: !5642)
!5798 = !DILocation(line: 136, column: 4, scope: !5642)
!5799 = !DILocation(line: 140, column: 4, scope: !5642)
!5800 = !DILocation(line: 140, column: 10, scope: !5642)
!5801 = !DILocation(line: 140, column: 16, scope: !5642)
!5802 = !DILocation(line: 141, column: 4, scope: !5642)
!5803 = !DILocation(line: 141, column: 10, scope: !5642)
!5804 = !DILocation(line: 141, column: 16, scope: !5642)
!5805 = !DILocation(line: 142, column: 46, scope: !5642)
!5806 = !DILocation(line: 142, column: 36, scope: !5642)
!5807 = !DILocation(line: 142, column: 4, scope: !5642)
!5808 = !DILocation(line: 142, column: 10, scope: !5642)
!5809 = !DILocation(line: 142, column: 15, scope: !5642)
!5810 = !DILocation(line: 142, column: 28, scope: !5642)
!5811 = !DILocation(line: 142, column: 34, scope: !5642)
!5812 = !DILocation(line: 143, column: 4, scope: !5642)
!5813 = !DILocation(line: 147, column: 4, scope: !5642)
!5814 = !DILocation(line: 147, column: 10, scope: !5642)
!5815 = !DILocation(line: 147, column: 16, scope: !5642)
!5816 = !DILocation(line: 148, column: 4, scope: !5642)
!5817 = !DILocation(line: 148, column: 10, scope: !5642)
!5818 = !DILocation(line: 148, column: 16, scope: !5642)
!5819 = !DILocation(line: 149, column: 46, scope: !5642)
!5820 = !DILocation(line: 149, column: 36, scope: !5642)
!5821 = !DILocation(line: 149, column: 4, scope: !5642)
!5822 = !DILocation(line: 149, column: 10, scope: !5642)
!5823 = !DILocation(line: 149, column: 15, scope: !5642)
!5824 = !DILocation(line: 149, column: 28, scope: !5642)
!5825 = !DILocation(line: 149, column: 34, scope: !5642)
!5826 = !DILocation(line: 150, column: 4, scope: !5642)
!5827 = !DILocation(line: 154, column: 4, scope: !5642)
!5828 = !DILocation(line: 158, column: 2, scope: !5623)
!5829 = !DILocation(line: 158, column: 8, scope: !5623)
!5830 = !DILocation(line: 158, column: 14, scope: !5623)
!5831 = !DILocation(line: 160, column: 2, scope: !5623)
!5832 = !DILocation(line: 161, column: 1, scope: !5623)
!5833 = distinct !DISubprogram(name: "bm_mesh_elems_select_get_n__internal", scope: !1, file: !1, line: 515, type: !5834, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5834 = !DISubroutineType(types: !5835)
!5835 = !{!5, !3693, !235, !5346, !5836, !1955}
!5836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!5837 = !DILocalVariable(name: "bm", arg: 1, scope: !5833, file: !1, line: 516, type: !3693)
!5838 = !DILocation(line: 516, column: 16, scope: !5833)
!5839 = !DILocalVariable(name: "elems", arg: 2, scope: !5833, file: !1, line: 516, type: !235)
!5840 = !DILocation(line: 516, column: 29, scope: !5833)
!5841 = !DILocalVariable(name: "n", arg: 3, scope: !5833, file: !1, line: 516, type: !5346)
!5842 = !DILocation(line: 516, column: 55, scope: !5833)
!5843 = !DILocalVariable(name: "itype", arg: 4, scope: !5833, file: !1, line: 517, type: !5836)
!5844 = !DILocation(line: 517, column: 26, scope: !5833)
!5845 = !DILocalVariable(name: "htype", arg: 5, scope: !5833, file: !1, line: 517, type: !1955)
!5846 = !DILocation(line: 517, column: 44, scope: !5833)
!5847 = !DILocalVariable(name: "iter", scope: !5833, file: !1, line: 519, type: !3817)
!5848 = !DILocation(line: 519, column: 9, scope: !5833)
!5849 = !DILocalVariable(name: "ele", scope: !5833, file: !1, line: 520, type: !236)
!5850 = !DILocation(line: 520, column: 10, scope: !5833)
!5851 = !DILocalVariable(name: "i", scope: !5833, file: !1, line: 521, type: !5)
!5852 = !DILocation(line: 521, column: 15, scope: !5833)
!5853 = !DILocation(line: 526, column: 30, scope: !5854)
!5854 = distinct !DILexicalBlock(scope: !5833, file: !1, line: 526, column: 6)
!5855 = !DILocation(line: 526, column: 34, scope: !5854)
!5856 = !DILocation(line: 526, column: 7, scope: !5854)
!5857 = !DILocation(line: 526, column: 6, scope: !5833)
!5858 = !DILocalVariable(name: "ese", scope: !5859, file: !1, line: 528, type: !5860)
!5859 = distinct !DILexicalBlock(scope: !5854, file: !1, line: 526, column: 45)
!5860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64)
!5861 = !DILocation(line: 528, column: 20, scope: !5859)
!5862 = !DILocation(line: 529, column: 5, scope: !5859)
!5863 = !DILocation(line: 530, column: 14, scope: !5864)
!5864 = distinct !DILexicalBlock(scope: !5859, file: !1, line: 530, column: 3)
!5865 = !DILocation(line: 530, column: 18, scope: !5864)
!5866 = !DILocation(line: 530, column: 27, scope: !5864)
!5867 = !DILocation(line: 530, column: 12, scope: !5864)
!5868 = !DILocation(line: 530, column: 8, scope: !5864)
!5869 = !DILocation(line: 530, column: 33, scope: !5870)
!5870 = distinct !DILexicalBlock(scope: !5864, file: !1, line: 530, column: 3)
!5871 = !DILocation(line: 530, column: 3, scope: !5864)
!5872 = !DILocation(line: 532, column: 8, scope: !5873)
!5873 = distinct !DILexicalBlock(scope: !5874, file: !1, line: 532, column: 8)
!5874 = distinct !DILexicalBlock(scope: !5870, file: !1, line: 530, column: 55)
!5875 = !DILocation(line: 532, column: 8, scope: !5874)
!5876 = !DILocation(line: 535, column: 9, scope: !5877)
!5877 = distinct !DILexicalBlock(scope: !5878, file: !1, line: 535, column: 9)
!5878 = distinct !DILexicalBlock(scope: !5873, file: !1, line: 532, column: 53)
!5879 = !DILocation(line: 535, column: 14, scope: !5877)
!5880 = !DILocation(line: 535, column: 23, scope: !5877)
!5881 = !DILocation(line: 535, column: 20, scope: !5877)
!5882 = !DILocation(line: 535, column: 9, scope: !5878)
!5883 = !DILocation(line: 536, column: 8, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5877, file: !1, line: 535, column: 30)
!5885 = !DILocation(line: 537, column: 6, scope: !5884)
!5886 = !DILocation(line: 540, column: 18, scope: !5878)
!5887 = !DILocation(line: 540, column: 23, scope: !5878)
!5888 = !DILocation(line: 540, column: 5, scope: !5878)
!5889 = !DILocation(line: 540, column: 12, scope: !5878)
!5890 = !DILocation(line: 540, column: 16, scope: !5878)
!5891 = !DILocation(line: 541, column: 9, scope: !5892)
!5892 = distinct !DILexicalBlock(scope: !5878, file: !1, line: 541, column: 9)
!5893 = !DILocation(line: 541, column: 14, scope: !5892)
!5894 = !DILocation(line: 541, column: 11, scope: !5892)
!5895 = !DILocation(line: 541, column: 9, scope: !5878)
!5896 = !DILocation(line: 542, column: 6, scope: !5897)
!5897 = distinct !DILexicalBlock(scope: !5892, file: !1, line: 541, column: 17)
!5898 = !DILocation(line: 544, column: 4, scope: !5878)
!5899 = !DILocation(line: 548, column: 3, scope: !5874)
!5900 = !DILocation(line: 530, column: 44, scope: !5870)
!5901 = !DILocation(line: 530, column: 49, scope: !5870)
!5902 = !DILocation(line: 530, column: 42, scope: !5870)
!5903 = !DILocation(line: 530, column: 3, scope: !5870)
!5904 = distinct !{!5904, !5871, !5905}
!5905 = !DILocation(line: 548, column: 3, scope: !5864)
!5906 = !DILocation(line: 550, column: 7, scope: !5907)
!5907 = distinct !DILexicalBlock(scope: !5859, file: !1, line: 550, column: 7)
!5908 = !DILocation(line: 550, column: 9, scope: !5907)
!5909 = !DILocation(line: 550, column: 7, scope: !5859)
!5910 = !DILocation(line: 552, column: 3, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5907, file: !1, line: 550, column: 15)
!5912 = !DILocation(line: 554, column: 11, scope: !5913)
!5913 = distinct !DILexicalBlock(scope: !5907, file: !1, line: 553, column: 8)
!5914 = !DILocation(line: 554, column: 4, scope: !5913)
!5915 = !DILocation(line: 556, column: 2, scope: !5859)
!5916 = !DILocation(line: 558, column: 4, scope: !5833)
!5917 = !DILocation(line: 559, column: 2, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5833, file: !1, line: 559, column: 2)
!5919 = !DILocation(line: 559, column: 2, scope: !5920)
!5920 = distinct !DILexicalBlock(scope: !5918, file: !1, line: 559, column: 2)
!5921 = !DILocation(line: 561, column: 7, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5923, file: !1, line: 561, column: 7)
!5923 = distinct !DILexicalBlock(scope: !5920, file: !1, line: 559, column: 39)
!5924 = !DILocation(line: 561, column: 7, scope: !5923)
!5925 = !DILocation(line: 562, column: 17, scope: !5926)
!5926 = distinct !DILexicalBlock(scope: !5922, file: !1, line: 561, column: 47)
!5927 = !DILocation(line: 562, column: 4, scope: !5926)
!5928 = !DILocation(line: 562, column: 11, scope: !5926)
!5929 = !DILocation(line: 562, column: 15, scope: !5926)
!5930 = !DILocation(line: 563, column: 8, scope: !5931)
!5931 = distinct !DILexicalBlock(scope: !5926, file: !1, line: 563, column: 8)
!5932 = !DILocation(line: 563, column: 13, scope: !5931)
!5933 = !DILocation(line: 563, column: 10, scope: !5931)
!5934 = !DILocation(line: 563, column: 8, scope: !5926)
!5935 = !DILocation(line: 564, column: 5, scope: !5936)
!5936 = distinct !DILexicalBlock(scope: !5931, file: !1, line: 563, column: 16)
!5937 = !DILocation(line: 566, column: 3, scope: !5926)
!5938 = !DILocation(line: 567, column: 2, scope: !5923)
!5939 = distinct !{!5939, !5917, !5940}
!5940 = !DILocation(line: 567, column: 2, scope: !5918)
!5941 = !DILocation(line: 569, column: 9, scope: !5833)
!5942 = !DILocation(line: 569, column: 2, scope: !5833)
!5943 = !DILocation(line: 570, column: 1, scope: !5833)
!5944 = distinct !DISubprogram(name: "min_ii", scope: !5945, file: !5945, line: 211, type: !5946, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5945 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5946 = !DISubroutineType(types: !5947)
!5947 = !{!159, !159, !159}
!5948 = !DILocalVariable(name: "a", arg: 1, scope: !5944, file: !5945, line: 211, type: !159)
!5949 = !DILocation(line: 211, column: 24, scope: !5944)
!5950 = !DILocalVariable(name: "b", arg: 2, scope: !5944, file: !5945, line: 211, type: !159)
!5951 = !DILocation(line: 211, column: 31, scope: !5944)
!5952 = !DILocation(line: 213, column: 10, scope: !5944)
!5953 = !DILocation(line: 213, column: 14, scope: !5944)
!5954 = !DILocation(line: 213, column: 12, scope: !5944)
!5955 = !DILocation(line: 213, column: 9, scope: !5944)
!5956 = !DILocation(line: 213, column: 19, scope: !5944)
!5957 = !DILocation(line: 213, column: 23, scope: !5944)
!5958 = !DILocation(line: 213, column: 2, scope: !5944)
!5959 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !5960, file: !5960, line: 88, type: !5961, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !253)
!5960 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5961 = !DISubroutineType(types: !5962)
!5962 = !{!693, !5963}
!5963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5964, size: 64)
!5964 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!5965 = !DILocalVariable(name: "lb", arg: 1, scope: !5959, file: !5960, line: 88, type: !5963)
!5966 = !DILocation(line: 88, column: 62, scope: !5959)
!5967 = !DILocation(line: 88, column: 76, scope: !5959)
!5968 = !DILocation(line: 88, column: 80, scope: !5959)
!5969 = !DILocation(line: 88, column: 86, scope: !5959)
!5970 = !DILocation(line: 88, column: 75, scope: !5959)
!5971 = !DILocation(line: 88, column: 68, scope: !5959)
