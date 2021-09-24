; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_curve.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_curve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bContext = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type opaque
%struct.MPoly = type opaque
%struct.MLoop = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.Ipo = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
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
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.Mask = type opaque
%struct.anim = type opaque
%struct.bSound = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.uiLayout = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type opaque
%struct.MainLock = type opaque
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.PointSlideData = type { %struct.PaintCurvePoint*, i8, [2 x i32], [3 x [2 x float]], i32, i8 }
%struct.wmEventHandler = type opaque
%struct.UndoCurve = type { %struct.UndoImageTile*, %struct.UndoImageTile*, %struct.PaintCurvePoint*, i32, i32, [66 x i8] }
%struct.UndoImageTile = type opaque

@.str = private unnamed_addr constant [20 x i8] c"Add New Paint Curve\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Add new paint curve\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"PAINTCURVE_OT_new\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Add New Paint Curve Point\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Add new paint curve point\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"PAINTCURVE_OT_add_point\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Location of vertex in area space\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"PAINTCURVE_OT_delete_point\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Select Paint Curve Point\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Select a paint curve point\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_select\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"toggle\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Toggle\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"(De)select all\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Extend selection\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Slide Paint Curve Point\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"Select and slide paint curve point\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"PAINTCURVE_OT_slide\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Align Handles\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"Aligns opposite point handle during transform\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"Attempt to select a point handle before transform\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Draw Curve\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Draw curve\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"PAINTCURVE_OT_draw\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Place Cursor\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Place cursor\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"PAINTCURVE_OT_cursor\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PaintCurve\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.35 = private unnamed_addr constant [16 x i8] c"PaintCurvePoint\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"Undo_curve\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"PointSlideData\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"PAINT_OT_image_paint\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"PAINT_OT_weight_paint\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"PAINT_OT_vertex_paint\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"SCULPT_OT_brush_stroke\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @paint_curve_poll(%struct.bContext* %C) #0 !dbg !192 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %p = alloca %struct.Paint*, align 8
  %rv3d = alloca %struct.RegionView3D*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !202, metadata !DIExpression()), !dbg !2100
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2101
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !2102
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !2103, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d, metadata !2106, metadata !DIExpression()), !dbg !2305
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2306
  %call1 = call %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext* %1), !dbg !2307
  store %struct.RegionView3D* %call1, %struct.RegionView3D** %rv3d, align 8, !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !2308, metadata !DIExpression()), !dbg !2400
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !2401
  %tobool = icmp ne %struct.RegionView3D* %2, null, !dbg !2401
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2403

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2404
  %tobool2 = icmp ne %struct.Object* %3, null, !dbg !2404
  br i1 %tobool2, label %land.lhs.true3, label %if.then, !dbg !2405

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !2406
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 27, !dbg !2407
  %5 = load i32, i32* %mode, align 8, !dbg !2407
  %and = and i32 %5, 30, !dbg !2408
  %cmp = icmp ne i32 %and, 0, !dbg !2409
  br i1 %cmp, label %if.end, label %if.then, !dbg !2410

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !2411
  br label %return, !dbg !2411

if.end:                                           ; preds = %land.lhs.true3, %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2412
  %call4 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %6), !dbg !2413
  store %struct.SpaceImage* %call4, %struct.SpaceImage** %sima, align 8, !dbg !2414
  %7 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2415
  %tobool5 = icmp ne %struct.SpaceImage* %7, null, !dbg !2415
  br i1 %tobool5, label %land.lhs.true6, label %if.end11, !dbg !2417

land.lhs.true6:                                   ; preds = %if.end
  %8 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !2418
  %mode7 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %8, i32 0, i32 17, !dbg !2419
  %9 = load i8, i8* %mode7, align 4, !dbg !2419
  %conv = zext i8 %9 to i32, !dbg !2418
  %cmp8 = icmp ne i32 %conv, 1, !dbg !2420
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2421

if.then10:                                        ; preds = %land.lhs.true6
  store i32 0, i32* %retval, align 4, !dbg !2422
  br label %return, !dbg !2422

if.end11:                                         ; preds = %land.lhs.true6, %if.end
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2423
  %call12 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %10), !dbg !2424
  store %struct.Paint* %call12, %struct.Paint** %p, align 8, !dbg !2425
  %11 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2426
  %tobool13 = icmp ne %struct.Paint* %11, null, !dbg !2426
  br i1 %tobool13, label %land.lhs.true14, label %if.end21, !dbg !2428

land.lhs.true14:                                  ; preds = %if.end11
  %12 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2429
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %12, i32 0, i32 0, !dbg !2430
  %13 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2430
  %tobool15 = icmp ne %struct.Brush* %13, null, !dbg !2429
  br i1 %tobool15, label %land.lhs.true16, label %if.end21, !dbg !2431

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %14 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2432
  %brush17 = getelementptr inbounds %struct.Paint, %struct.Paint* %14, i32 0, i32 0, !dbg !2433
  %15 = load %struct.Brush*, %struct.Brush** %brush17, align 8, !dbg !2433
  %flag = getelementptr inbounds %struct.Brush, %struct.Brush* %15, i32 0, i32 16, !dbg !2434
  %16 = load i32, i32* %flag, align 8, !dbg !2434
  %and18 = and i32 %16, -2147483648, !dbg !2435
  %tobool19 = icmp ne i32 %and18, 0, !dbg !2435
  br i1 %tobool19, label %if.then20, label %if.end21, !dbg !2436

if.then20:                                        ; preds = %land.lhs.true16
  store i32 1, i32* %retval, align 4, !dbg !2437
  br label %return, !dbg !2437

if.end21:                                         ; preds = %land.lhs.true16, %land.lhs.true14, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !2439
  br label %return, !dbg !2439

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !2440
  ret i32 %17, !dbg !2440
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local %struct.RegionView3D* @CTX_wm_region_view3d(%struct.bContext*) #2

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #2

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_new(%struct.wmOperatorType* %ot) #0 !dbg !2441 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2571
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2572
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !2573
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2574
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2575
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i8** %description, align 8, !dbg !2576
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2577
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2578
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i8** %idname, align 8, !dbg !2579
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2580
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2581
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paintcurve_new_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2582
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2583
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2584
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2585
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2586
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2587
  store i16 3, i16* %flag, align 8, !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_new_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !2590 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %p = alloca %struct.Paint*, align 8
  %bmain = alloca %struct.Main*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !2599, metadata !DIExpression()), !dbg !2600
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2601
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !2602
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !2600
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !2603, metadata !DIExpression()), !dbg !2665
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2666
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %1), !dbg !2667
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !2665
  %2 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2668
  %tobool = icmp ne %struct.Paint* %2, null, !dbg !2668
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2670

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2671
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 0, !dbg !2672
  %4 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2672
  %tobool2 = icmp ne %struct.Brush* %4, null, !dbg !2671
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2673

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !2674
  %call3 = call %struct.PaintCurve* @BKE_paint_curve_add(%struct.Main* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0)), !dbg !2676
  %6 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2677
  %brush4 = getelementptr inbounds %struct.Paint, %struct.Paint* %6, i32 0, i32 0, !dbg !2678
  %7 = load %struct.Brush*, %struct.Brush** %brush4, align 8, !dbg !2678
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 9, !dbg !2679
  store %struct.PaintCurve* %call3, %struct.PaintCurve** %paint_curve, align 8, !dbg !2680
  br label %if.end, !dbg !2681

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret i32 4, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_add_point(%struct.wmOperatorType* %ot) #0 !dbg !2683 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2686
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2687
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2688
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2689
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2690
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2691
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2692
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2693
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8** %idname, align 8, !dbg !2694
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2695
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !2696
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paintcurve_add_point_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !2697
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2698
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !2699
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paintcurve_add_point_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2700
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2701
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !2702
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2703
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2704
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !2705
  store i16 3, i16* %flag, align 8, !dbg !2706
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2707
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !2708
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !2708
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !2707
  %call = call %struct.PropertyRNA* @RNA_def_int_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2, i32* null, i32 0, i32 32767, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 32767), !dbg !2709
  ret void, !dbg !2710
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_add_point_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !2711 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %loc = alloca [2 x i32], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata [2 x i32]* %loc, metadata !2723, metadata !DIExpression()), !dbg !2724
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !2725
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2726
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 6, !dbg !2727
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !2726
  %1 = load i32, i32* %arrayidx, align 4, !dbg !2726
  store i32 %1, i32* %arrayinit.begin, align 4, !dbg !2725
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !2725
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !2728
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !2729
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !2728
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !2728
  store i32 %3, i32* %arrayinit.element, align 4, !dbg !2725
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2730
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2731
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !2732
  call void @paintcurve_point_add(%struct.bContext* %4, %struct.wmOperator* %5, i32* %arraydecay), !dbg !2733
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2734
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !2735
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2735
  %arraydecay3 = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !2736
  call void @RNA_int_set_array(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* %arraydecay3), !dbg !2737
  ret i32 4, !dbg !2738
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_add_point_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2739 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %loc = alloca [2 x i32], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata [2 x i32]* %loc, metadata !2744, metadata !DIExpression()), !dbg !2745
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2746
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !2748
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !2748
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !2749
  %tobool = icmp ne i8 %call, 0, !dbg !2749
  br i1 %tobool, label %if.then, label %if.end, !dbg !2750

if.then:                                          ; preds = %entry
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2751
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !2753
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !2753
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !2754
  call void @RNA_int_get_array(%struct.PointerRNA* %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* %arraydecay), !dbg !2755
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2756
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2757
  %arraydecay2 = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !2758
  call void @paintcurve_point_add(%struct.bContext* %4, %struct.wmOperator* %5, i32* %arraydecay2), !dbg !2759
  store i32 4, i32* %retval, align 4, !dbg !2760
  br label %return, !dbg !2760

if.end:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2761
  br label %return, !dbg !2761

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2762
  ret i32 %6, !dbg !2762
}

declare dso_local %struct.PropertyRNA* @RNA_def_int_vector(i8*, i8*, i32, i32*, i32, i32, i8*, i8*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_delete_point(%struct.wmOperatorType* %ot) #0 !dbg !2763 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !2764, metadata !DIExpression()), !dbg !2765
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2766
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !2767
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0), i8** %name, align 8, !dbg !2768
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2769
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !2770
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0), i8** %description, align 8, !dbg !2771
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2772
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !2773
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i64 0, i64 0), i8** %idname, align 8, !dbg !2774
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2775
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !2776
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paintcurve_delete_point_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !2777
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2778
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !2779
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !2780
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !2781
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !2782
  store i16 2, i16* %flag, align 8, !dbg !2783
  ret void, !dbg !2784
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_delete_point_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !2785 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %p = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %i = alloca i32, align 4
  %tot_del = alloca i32, align 4
  %j = alloca i32, align 4
  %new_tot = alloca i32, align 4
  %points_new = alloca %struct.PaintCurvePoint*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2786, metadata !DIExpression()), !dbg !2787
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !2790, metadata !DIExpression()), !dbg !2791
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2792
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !2793
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !2791
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !2794, metadata !DIExpression()), !dbg !2797
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !2798
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !2799
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !2799
  store %struct.Brush* %2, %struct.Brush** %br, align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !2800, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !2806, metadata !DIExpression()), !dbg !2809
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2810
  %call1 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %3), !dbg !2811
  store %struct.wmWindow* %call1, %struct.wmWindow** %window, align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !2812, metadata !DIExpression()), !dbg !2883
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2884
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !2885
  store %struct.ARegion* %call2, %struct.ARegion** %ar, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2886, metadata !DIExpression()), !dbg !2887
  call void @llvm.dbg.declare(metadata i32* %tot_del, metadata !2888, metadata !DIExpression()), !dbg !2889
  store i32 0, i32* %tot_del, align 4, !dbg !2889
  %5 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !2890
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 9, !dbg !2891
  %6 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !2891
  store %struct.PaintCurve* %6, %struct.PaintCurve** %pc, align 8, !dbg !2892
  %7 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2893
  %tobool = icmp ne %struct.PaintCurve* %7, null, !dbg !2893
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !2895

lor.lhs.false:                                    ; preds = %entry
  %8 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2896
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %8, i32 0, i32 2, !dbg !2897
  %9 = load i32, i32* %tot_points, align 8, !dbg !2897
  %cmp = icmp eq i32 %9, 0, !dbg !2898
  br i1 %cmp, label %if.then, label %if.end, !dbg !2899

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, i32* %retval, align 4, !dbg !2900
  br label %return, !dbg !2900

if.end:                                           ; preds = %lor.lhs.false
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2902
  %11 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !2903
  %12 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2904
  call void @paintcurve_undo_begin(%struct.bContext* %10, %struct.wmOperator* %11, %struct.PaintCurve* %12), !dbg !2905
  store i32 0, i32* %i, align 4, !dbg !2906
  %13 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2908
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %13, i32 0, i32 1, !dbg !2909
  %14 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !2909
  store %struct.PaintCurvePoint* %14, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2910
  br label %for.cond, !dbg !2911

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !2912
  %16 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2914
  %tot_points3 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %16, i32 0, i32 2, !dbg !2915
  %17 = load i32, i32* %tot_points3, align 8, !dbg !2915
  %cmp4 = icmp slt i32 %15, %17, !dbg !2916
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2917

for.body:                                         ; preds = %for.cond
  %18 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2918
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %18, i32 0, i32 0, !dbg !2921
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 7, !dbg !2922
  %19 = load i8, i8* %f1, align 1, !dbg !2922
  %conv = zext i8 %19 to i32, !dbg !2918
  %and = and i32 %conv, 1, !dbg !2923
  %tobool5 = icmp ne i32 %and, 0, !dbg !2923
  br i1 %tobool5, label %if.then16, label %lor.lhs.false6, !dbg !2924

lor.lhs.false6:                                   ; preds = %for.body
  %20 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2925
  %bez7 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %20, i32 0, i32 0, !dbg !2926
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez7, i32 0, i32 8, !dbg !2927
  %21 = load i8, i8* %f2, align 4, !dbg !2927
  %conv8 = zext i8 %21 to i32, !dbg !2925
  %and9 = and i32 %conv8, 1, !dbg !2928
  %tobool10 = icmp ne i32 %and9, 0, !dbg !2928
  br i1 %tobool10, label %if.then16, label %lor.lhs.false11, !dbg !2929

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %22 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2930
  %bez12 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %22, i32 0, i32 0, !dbg !2931
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez12, i32 0, i32 9, !dbg !2932
  %23 = load i8, i8* %f3, align 1, !dbg !2932
  %conv13 = zext i8 %23 to i32, !dbg !2930
  %and14 = and i32 %conv13, 1, !dbg !2933
  %tobool15 = icmp ne i32 %and14, 0, !dbg !2933
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !2934

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false6, %for.body
  %24 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2935
  %bez17 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %24, i32 0, i32 0, !dbg !2937
  %f218 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez17, i32 0, i32 8, !dbg !2938
  %25 = load i8, i8* %f218, align 4, !dbg !2939
  %conv19 = zext i8 %25 to i32, !dbg !2939
  %or = or i32 %conv19, 2, !dbg !2939
  %conv20 = trunc i32 %or to i8, !dbg !2939
  store i8 %conv20, i8* %f218, align 4, !dbg !2939
  %26 = load i32, i32* %tot_del, align 4, !dbg !2940
  %inc = add nsw i32 %26, 1, !dbg !2940
  store i32 %inc, i32* %tot_del, align 4, !dbg !2940
  br label %if.end21, !dbg !2941

if.end21:                                         ; preds = %if.then16, %lor.lhs.false11
  br label %for.inc, !dbg !2942

for.inc:                                          ; preds = %if.end21
  %27 = load i32, i32* %i, align 4, !dbg !2943
  %inc22 = add nsw i32 %27, 1, !dbg !2943
  store i32 %inc22, i32* %i, align 4, !dbg !2943
  %28 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2944
  %incdec.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %28, i32 1, !dbg !2944
  store %struct.PaintCurvePoint* %incdec.ptr, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2944
  br label %for.cond, !dbg !2945, !llvm.loop !2946

for.end:                                          ; preds = %for.cond
  %29 = load i32, i32* %tot_del, align 4, !dbg !2948
  %cmp23 = icmp sgt i32 %29, 0, !dbg !2950
  br i1 %cmp23, label %if.then25, label %if.end70, !dbg !2951

if.then25:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2952, metadata !DIExpression()), !dbg !2954
  store i32 0, i32* %j, align 4, !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %new_tot, metadata !2955, metadata !DIExpression()), !dbg !2956
  %30 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2957
  %tot_points26 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %30, i32 0, i32 2, !dbg !2958
  %31 = load i32, i32* %tot_points26, align 8, !dbg !2958
  %32 = load i32, i32* %tot_del, align 4, !dbg !2959
  %sub = sub nsw i32 %31, %32, !dbg !2960
  store i32 %sub, i32* %new_tot, align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %points_new, metadata !2961, metadata !DIExpression()), !dbg !2962
  store %struct.PaintCurvePoint* null, %struct.PaintCurvePoint** %points_new, align 8, !dbg !2962
  %33 = load i32, i32* %new_tot, align 4, !dbg !2963
  %cmp27 = icmp sgt i32 %33, 0, !dbg !2965
  br i1 %cmp27, label %if.then29, label %if.end32, !dbg !2966

if.then29:                                        ; preds = %if.then25
  %34 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2967
  %35 = load i32, i32* %new_tot, align 4, !dbg !2968
  %conv30 = sext i32 %35 to i64, !dbg !2968
  %mul = mul i64 %conv30, 76, !dbg !2969
  %call31 = call i8* %34(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0)), !dbg !2967
  %36 = bitcast i8* %call31 to %struct.PaintCurvePoint*, !dbg !2967
  store %struct.PaintCurvePoint* %36, %struct.PaintCurvePoint** %points_new, align 8, !dbg !2970
  br label %if.end32, !dbg !2971

if.end32:                                         ; preds = %if.then29, %if.then25
  store i32 0, i32* %i, align 4, !dbg !2972
  %37 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2974
  %points33 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %37, i32 0, i32 1, !dbg !2975
  %38 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points33, align 8, !dbg !2975
  store %struct.PaintCurvePoint* %38, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2976
  br label %for.cond34, !dbg !2977

for.cond34:                                       ; preds = %for.inc63, %if.end32
  %39 = load i32, i32* %i, align 4, !dbg !2978
  %40 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2980
  %tot_points35 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %40, i32 0, i32 2, !dbg !2981
  %41 = load i32, i32* %tot_points35, align 8, !dbg !2981
  %cmp36 = icmp slt i32 %39, %41, !dbg !2982
  br i1 %cmp36, label %for.body38, label %for.end66, !dbg !2983

for.body38:                                       ; preds = %for.cond34
  %42 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !2984
  %bez39 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %42, i32 0, i32 0, !dbg !2987
  %f240 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez39, i32 0, i32 8, !dbg !2988
  %43 = load i8, i8* %f240, align 4, !dbg !2988
  %conv41 = zext i8 %43 to i32, !dbg !2984
  %and42 = and i32 %conv41, 2, !dbg !2989
  %tobool43 = icmp ne i32 %and42, 0, !dbg !2989
  br i1 %tobool43, label %if.else, label %if.then44, !dbg !2990

if.then44:                                        ; preds = %for.body38
  %44 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points_new, align 8, !dbg !2991
  %45 = load i32, i32* %j, align 4, !dbg !2993
  %idxprom = sext i32 %45 to i64, !dbg !2991
  %arrayidx = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %44, i64 %idxprom, !dbg !2991
  %46 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !2994
  %points45 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %46, i32 0, i32 1, !dbg !2995
  %47 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points45, align 8, !dbg !2995
  %48 = load i32, i32* %i, align 4, !dbg !2996
  %idxprom46 = sext i32 %48 to i64, !dbg !2994
  %arrayidx47 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %47, i64 %idxprom46, !dbg !2994
  %49 = bitcast %struct.PaintCurvePoint* %arrayidx to i8*, !dbg !2994
  %50 = bitcast %struct.PaintCurvePoint* %arrayidx47 to i8*, !dbg !2994
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 76, i1 false), !dbg !2994
  %51 = load i32, i32* %i, align 4, !dbg !2997
  %add = add nsw i32 %51, 1, !dbg !2999
  %52 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3000
  %add_index = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %52, i32 0, i32 3, !dbg !3001
  %53 = load i32, i32* %add_index, align 4, !dbg !3001
  %cmp48 = icmp eq i32 %add, %53, !dbg !3002
  br i1 %cmp48, label %if.then50, label %if.end53, !dbg !3003

if.then50:                                        ; preds = %if.then44
  %54 = load i32, i32* %j, align 4, !dbg !3004
  %add51 = add nsw i32 %54, 1, !dbg !3006
  %55 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3007
  %add_index52 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %55, i32 0, i32 3, !dbg !3008
  store i32 %add51, i32* %add_index52, align 4, !dbg !3009
  br label %if.end53, !dbg !3010

if.end53:                                         ; preds = %if.then50, %if.then44
  %56 = load i32, i32* %j, align 4, !dbg !3011
  %inc54 = add nsw i32 %56, 1, !dbg !3011
  store i32 %inc54, i32* %j, align 4, !dbg !3011
  br label %if.end62, !dbg !3012

if.else:                                          ; preds = %for.body38
  %57 = load i32, i32* %i, align 4, !dbg !3013
  %add55 = add nsw i32 %57, 1, !dbg !3015
  %58 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3016
  %add_index56 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %58, i32 0, i32 3, !dbg !3017
  %59 = load i32, i32* %add_index56, align 4, !dbg !3017
  %cmp57 = icmp eq i32 %add55, %59, !dbg !3018
  br i1 %cmp57, label %if.then59, label %if.end61, !dbg !3019

if.then59:                                        ; preds = %if.else
  %60 = load i32, i32* %j, align 4, !dbg !3020
  %61 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3022
  %add_index60 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %61, i32 0, i32 3, !dbg !3023
  store i32 %60, i32* %add_index60, align 4, !dbg !3024
  br label %if.end61, !dbg !3025

if.end61:                                         ; preds = %if.then59, %if.else
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end53
  br label %for.inc63, !dbg !3026

for.inc63:                                        ; preds = %if.end62
  %62 = load i32, i32* %i, align 4, !dbg !3027
  %inc64 = add nsw i32 %62, 1, !dbg !3027
  store i32 %inc64, i32* %i, align 4, !dbg !3027
  %63 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3028
  %incdec.ptr65 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %63, i32 1, !dbg !3028
  store %struct.PaintCurvePoint* %incdec.ptr65, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3028
  br label %for.cond34, !dbg !3029, !llvm.loop !3030

for.end66:                                        ; preds = %for.cond34
  %64 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3032
  %65 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3033
  %points67 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %65, i32 0, i32 1, !dbg !3034
  %66 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points67, align 8, !dbg !3034
  %67 = bitcast %struct.PaintCurvePoint* %66 to i8*, !dbg !3033
  call void %64(i8* %67), !dbg !3032
  %68 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points_new, align 8, !dbg !3035
  %69 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3036
  %points68 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %69, i32 0, i32 1, !dbg !3037
  store %struct.PaintCurvePoint* %68, %struct.PaintCurvePoint** %points68, align 8, !dbg !3038
  %70 = load i32, i32* %new_tot, align 4, !dbg !3039
  %71 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3040
  %tot_points69 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %71, i32 0, i32 2, !dbg !3041
  store i32 %70, i32* %tot_points69, align 8, !dbg !3042
  br label %if.end70, !dbg !3043

if.end70:                                         ; preds = %for.end66, %for.end
  %72 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3044
  %73 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3045
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %72, %struct.ARegion* %73), !dbg !3046
  store i32 4, i32* %retval, align 4, !dbg !3047
  br label %return, !dbg !3047

return:                                           ; preds = %if.end70, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !3048
  ret i32 %74, !dbg !3048
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_select(%struct.wmOperatorType* %ot) #0 !dbg !3049 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3052, metadata !DIExpression()), !dbg !3053
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3054
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3055
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !3056
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3057
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3058
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.11, i64 0, i64 0), i8** %description, align 8, !dbg !3059
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3060
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3061
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i64 0, i64 0), i8** %idname, align 8, !dbg !3062
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3063
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3064
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paintcurve_select_point_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3065
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3066
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3067
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paintcurve_select_point_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3068
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3069
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3070
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3071
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3072
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3073
  store i16 3, i16* %flag, align 8, !dbg !3074
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3075
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3076
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3076
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3075
  %call = call %struct.PropertyRNA* @RNA_def_int_vector(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32 2, i32* null, i32 0, i32 32767, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0), i32 0, i32 32767), !dbg !3077
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3078
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3079
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3079
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3078
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i64 0, i64 0)), !dbg !3080
  store %struct.PropertyRNA* %call2, %struct.PropertyRNA** %prop, align 8, !dbg !3081
  %13 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3082
  call void @RNA_def_property_flag(%struct.PropertyRNA* %13, i32 268435456), !dbg !3083
  %14 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3084
  %srna3 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %14, i32 0, i32 11, !dbg !3085
  %15 = load %struct.StructRNA*, %struct.StructRNA** %srna3, align 8, !dbg !3085
  %16 = bitcast %struct.StructRNA* %15 to i8*, !dbg !3084
  %call4 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.18, i64 0, i64 0)), !dbg !3086
  store %struct.PropertyRNA* %call4, %struct.PropertyRNA** %prop, align 8, !dbg !3087
  %17 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3088
  call void @RNA_def_property_flag(%struct.PropertyRNA* %17, i32 268435456), !dbg !3089
  ret void, !dbg !3090
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_select_point_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3091 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %loc = alloca [2 x i32], align 4
  %toggle = alloca i8, align 1
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3092, metadata !DIExpression()), !dbg !3093
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3094, metadata !DIExpression()), !dbg !3095
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3096, metadata !DIExpression()), !dbg !3097
  call void @llvm.dbg.declare(metadata [2 x i32]* %loc, metadata !3098, metadata !DIExpression()), !dbg !3099
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !3100
  %0 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3101
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %0, i32 0, i32 6, !dbg !3101
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3101
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3101
  store i32 %1, i32* %arrayinit.begin, align 4, !dbg !3100
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3100
  %2 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3101
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %2, i32 0, i32 6, !dbg !3101
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !3101
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !3101
  store i32 %3, i32* %arrayinit.element, align 4, !dbg !3100
  call void @llvm.dbg.declare(metadata i8* %toggle, metadata !3102, metadata !DIExpression()), !dbg !3103
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3104
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3105
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3105
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !3106
  %conv = trunc i32 %call to i8, !dbg !3106
  store i8 %conv, i8* %toggle, align 1, !dbg !3103
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3107, metadata !DIExpression()), !dbg !3108
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3109
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3110
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3110
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !3111
  %conv5 = trunc i32 %call4 to i8, !dbg !3111
  store i8 %conv5, i8* %extend, align 1, !dbg !3108
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3112
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3114
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !3115
  %10 = load i8, i8* %toggle, align 1, !dbg !3116
  %11 = load i8, i8* %extend, align 1, !dbg !3117
  %call6 = call zeroext i8 @paintcurve_point_select(%struct.bContext* %8, %struct.wmOperator* %9, i32* %arraydecay, i8 zeroext %10, i8 zeroext %11), !dbg !3118
  %tobool = icmp ne i8 %call6, 0, !dbg !3118
  br i1 %tobool, label %if.then, label %if.else, !dbg !3119

if.then:                                          ; preds = %entry
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3120
  %ptr7 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 7, !dbg !3122
  %13 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr7, align 8, !dbg !3122
  %arraydecay8 = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !3123
  call void @RNA_int_set_array(%struct.PointerRNA* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* %arraydecay8), !dbg !3124
  store i32 4, i32* %retval, align 4, !dbg !3125
  br label %return, !dbg !3125

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3126
  br label %return, !dbg !3126

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3128
  ret i32 %14, !dbg !3128
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_select_point_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3129 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %loc = alloca [2 x i32], align 4
  %toggle = alloca i8, align 1
  %extend = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3130, metadata !DIExpression()), !dbg !3131
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  call void @llvm.dbg.declare(metadata [2 x i32]* %loc, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3136
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !3138
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3138
  %call = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)), !dbg !3139
  %tobool = icmp ne i8 %call, 0, !dbg !3139
  br i1 %tobool, label %if.then, label %if.end11, !dbg !3140

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %toggle, metadata !3141, metadata !DIExpression()), !dbg !3143
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3144
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !3145
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3145
  %call2 = call i32 @RNA_boolean_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)), !dbg !3146
  %conv = trunc i32 %call2 to i8, !dbg !3146
  store i8 %conv, i8* %toggle, align 1, !dbg !3143
  call void @llvm.dbg.declare(metadata i8* %extend, metadata !3147, metadata !DIExpression()), !dbg !3148
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3149
  %ptr3 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !3150
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr3, align 8, !dbg !3150
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !3151
  %conv5 = trunc i32 %call4 to i8, !dbg !3151
  store i8 %conv5, i8* %extend, align 1, !dbg !3148
  %6 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3152
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %6, i32 0, i32 7, !dbg !3153
  %7 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3153
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !3154
  call void @RNA_int_get_array(%struct.PointerRNA* %7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i32* %arraydecay), !dbg !3155
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3156
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3158
  %arraydecay7 = getelementptr inbounds [2 x i32], [2 x i32]* %loc, i64 0, i64 0, !dbg !3159
  %10 = load i8, i8* %toggle, align 1, !dbg !3160
  %11 = load i8, i8* %extend, align 1, !dbg !3161
  %call8 = call zeroext i8 @paintcurve_point_select(%struct.bContext* %8, %struct.wmOperator* %9, i32* %arraydecay7, i8 zeroext %10, i8 zeroext %11), !dbg !3162
  %tobool9 = icmp ne i8 %call8, 0, !dbg !3162
  br i1 %tobool9, label %if.then10, label %if.end, !dbg !3163

if.then10:                                        ; preds = %if.then
  store i32 4, i32* %retval, align 4, !dbg !3164
  br label %return, !dbg !3164

if.end:                                           ; preds = %if.then
  br label %if.end11, !dbg !3165

if.end11:                                         ; preds = %if.end, %entry
  store i32 2, i32* %retval, align 4, !dbg !3166
  br label %return, !dbg !3166

return:                                           ; preds = %if.end11, %if.then10
  %12 = load i32, i32* %retval, align 4, !dbg !3167
  ret i32 %12, !dbg !3167
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

declare dso_local void @RNA_def_property_flag(%struct.PropertyRNA*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_slide(%struct.wmOperatorType* %ot) #0 !dbg !3168 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3171
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3172
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.19, i64 0, i64 0), i8** %name, align 8, !dbg !3173
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3174
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3175
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.20, i64 0, i64 0), i8** %description, align 8, !dbg !3176
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3177
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3178
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !3179
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3180
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3181
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paintcurve_slide_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3182
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3183
  %modal = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 8, !dbg !3184
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paintcurve_slide_modal, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %modal, align 8, !dbg !3185
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3186
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 9, !dbg !3187
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3188
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3189
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 19, !dbg !3190
  store i16 2, i16* %flag, align 8, !dbg !3191
  %7 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3192
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %7, i32 0, i32 11, !dbg !3193
  %8 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3193
  %9 = bitcast %struct.StructRNA* %8 to i8*, !dbg !3192
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.24, i64 0, i64 0)), !dbg !3194
  %10 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3195
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %10, i32 0, i32 11, !dbg !3196
  %11 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3196
  %12 = bitcast %struct.StructRNA* %11 to i8*, !dbg !3195
  %call2 = call %struct.PropertyRNA* @RNA_def_boolean(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.27, i64 0, i64 0)), !dbg !3197
  ret void, !dbg !3198
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_slide_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3199 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %p = alloca %struct.Paint*, align 8
  %loc_fl = alloca [2 x float], align 4
  %select = alloca i8, align 1
  %i = alloca i32, align 4
  %do_select = alloca i8, align 1
  %align = alloca i8, align 1
  %br = alloca %struct.Brush*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %psd = alloca %struct.PointSlideData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3206, metadata !DIExpression()), !dbg !3207
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3208
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3209
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3207
  call void @llvm.dbg.declare(metadata [2 x float]* %loc_fl, metadata !3210, metadata !DIExpression()), !dbg !3213
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %loc_fl, i64 0, i64 0, !dbg !3214
  %1 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3215
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %1, i32 0, i32 6, !dbg !3215
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3215
  %2 = load i32, i32* %arrayidx, align 4, !dbg !3215
  %conv = sitofp i32 %2 to float, !dbg !3215
  store float %conv, float* %arrayinit.begin, align 4, !dbg !3214
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3214
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3215
  %mval1 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 6, !dbg !3215
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 1, !dbg !3215
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !3215
  %conv3 = sitofp i32 %4 to float, !dbg !3215
  store float %conv3, float* %arrayinit.element, align 4, !dbg !3214
  call void @llvm.dbg.declare(metadata i8* %select, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3218, metadata !DIExpression()), !dbg !3219
  call void @llvm.dbg.declare(metadata i8* %do_select, metadata !3220, metadata !DIExpression()), !dbg !3221
  %5 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3222
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %5, i32 0, i32 7, !dbg !3223
  %6 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3223
  %call4 = call i32 @RNA_boolean_get(%struct.PointerRNA* %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0)), !dbg !3224
  %conv5 = trunc i32 %call4 to i8, !dbg !3224
  store i8 %conv5, i8* %do_select, align 1, !dbg !3221
  call void @llvm.dbg.declare(metadata i8* %align, metadata !3225, metadata !DIExpression()), !dbg !3226
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3227
  %ptr6 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 7, !dbg !3228
  %8 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr6, align 8, !dbg !3228
  %call7 = call i32 @RNA_boolean_get(%struct.PointerRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0)), !dbg !3229
  %conv8 = trunc i32 %call7 to i8, !dbg !3229
  store i8 %conv8, i8* %align, align 1, !dbg !3226
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3230, metadata !DIExpression()), !dbg !3231
  %9 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3232
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %9, i32 0, i32 0, !dbg !3233
  %10 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3233
  store %struct.Brush* %10, %struct.Brush** %br, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3234, metadata !DIExpression()), !dbg !3235
  %11 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3236
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 9, !dbg !3237
  %12 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3237
  store %struct.PaintCurve* %12, %struct.PaintCurve** %pc, align 8, !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !3238, metadata !DIExpression()), !dbg !3239
  %13 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3240
  %tobool = icmp ne %struct.PaintCurve* %13, null, !dbg !3240
  br i1 %tobool, label %if.end, label %if.then, !dbg !3242

if.then:                                          ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3243
  br label %return, !dbg !3243

if.end:                                           ; preds = %entry
  %14 = load i8, i8* %do_select, align 1, !dbg !3244
  %tobool9 = icmp ne i8 %14, 0, !dbg !3244
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !3246

if.then10:                                        ; preds = %if.end
  %15 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3247
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %loc_fl, i64 0, i64 0, !dbg !3249
  %16 = load i8, i8* %align, align 1, !dbg !3250
  %call11 = call %struct.PaintCurvePoint* @paintcurve_point_get_closest(%struct.PaintCurve* %15, float* %arraydecay, i8 zeroext %16, float 4.000000e+01, i8* %select), !dbg !3251
  store %struct.PaintCurvePoint* %call11, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3252
  br label %if.end34, !dbg !3253

if.else:                                          ; preds = %if.end
  store %struct.PaintCurvePoint* null, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3254
  store i32 0, i32* %i, align 4, !dbg !3256
  br label %for.cond, !dbg !3258

for.cond:                                         ; preds = %for.inc, %if.else
  %17 = load i32, i32* %i, align 4, !dbg !3259
  %18 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3261
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %18, i32 0, i32 2, !dbg !3262
  %19 = load i32, i32* %tot_points, align 8, !dbg !3262
  %cmp = icmp slt i32 %17, %19, !dbg !3263
  br i1 %cmp, label %for.body, label %for.end, !dbg !3264

for.body:                                         ; preds = %for.cond
  %20 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3265
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %20, i32 0, i32 1, !dbg !3268
  %21 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3268
  %22 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom = sext i32 %22 to i64, !dbg !3265
  %arrayidx13 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %21, i64 %idxprom, !dbg !3265
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx13, i32 0, i32 0, !dbg !3270
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 7, !dbg !3271
  %23 = load i8, i8* %f1, align 1, !dbg !3271
  %conv14 = zext i8 %23 to i32, !dbg !3265
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !3265
  br i1 %tobool15, label %if.then29, label %lor.lhs.false, !dbg !3272

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3273
  %points16 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %24, i32 0, i32 1, !dbg !3274
  %25 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points16, align 8, !dbg !3274
  %26 = load i32, i32* %i, align 4, !dbg !3275
  %idxprom17 = sext i32 %26 to i64, !dbg !3273
  %arrayidx18 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %25, i64 %idxprom17, !dbg !3273
  %bez19 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx18, i32 0, i32 0, !dbg !3276
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez19, i32 0, i32 8, !dbg !3277
  %27 = load i8, i8* %f2, align 4, !dbg !3277
  %conv20 = zext i8 %27 to i32, !dbg !3273
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !3273
  br i1 %tobool21, label %if.then29, label %lor.lhs.false22, !dbg !3278

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %28 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3279
  %points23 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %28, i32 0, i32 1, !dbg !3280
  %29 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points23, align 8, !dbg !3280
  %30 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom24 = sext i32 %30 to i64, !dbg !3279
  %arrayidx25 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %29, i64 %idxprom24, !dbg !3279
  %bez26 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx25, i32 0, i32 0, !dbg !3282
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez26, i32 0, i32 9, !dbg !3283
  %31 = load i8, i8* %f3, align 1, !dbg !3283
  %conv27 = zext i8 %31 to i32, !dbg !3279
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !3279
  br i1 %tobool28, label %if.then29, label %if.end33, !dbg !3284

if.then29:                                        ; preds = %lor.lhs.false22, %lor.lhs.false, %for.body
  %32 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3285
  %points30 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %32, i32 0, i32 1, !dbg !3287
  %33 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points30, align 8, !dbg !3287
  %34 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom31 = sext i32 %34 to i64, !dbg !3285
  %arrayidx32 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %33, i64 %idxprom31, !dbg !3285
  store %struct.PaintCurvePoint* %arrayidx32, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3289
  store i8 4, i8* %select, align 1, !dbg !3290
  br label %for.end, !dbg !3291

if.end33:                                         ; preds = %lor.lhs.false22
  br label %for.inc, !dbg !3292

for.inc:                                          ; preds = %if.end33
  %35 = load i32, i32* %i, align 4, !dbg !3293
  %inc = add nsw i32 %35, 1, !dbg !3293
  store i32 %inc, i32* %i, align 4, !dbg !3293
  br label %for.cond, !dbg !3294, !llvm.loop !3295

for.end:                                          ; preds = %if.then29, %for.cond
  br label %if.end34

if.end34:                                         ; preds = %for.end, %if.then10
  %36 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3297
  %tobool35 = icmp ne %struct.PaintCurvePoint* %36, null, !dbg !3297
  br i1 %tobool35, label %if.then36, label %if.end97, !dbg !3299

if.then36:                                        ; preds = %if.end34
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3300, metadata !DIExpression()), !dbg !3302
  %37 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3303
  %call37 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %37), !dbg !3304
  store %struct.ARegion* %call37, %struct.ARegion** %ar, align 8, !dbg !3302
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3305, metadata !DIExpression()), !dbg !3306
  %38 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3307
  %call38 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %38), !dbg !3308
  store %struct.wmWindow* %call38, %struct.wmWindow** %window, align 8, !dbg !3306
  call void @llvm.dbg.declare(metadata %struct.PointSlideData** %psd, metadata !3309, metadata !DIExpression()), !dbg !3320
  %39 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3321
  %call39 = call i8* %39(i64 56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i64 0, i64 0)), !dbg !3321
  %40 = bitcast i8* %call39 to %struct.PointSlideData*, !dbg !3321
  store %struct.PointSlideData* %40, %struct.PointSlideData** %psd, align 8, !dbg !3320
  %41 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3322
  %initial_loc = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %41, i32 0, i32 2, !dbg !3323
  %arraydecay40 = getelementptr inbounds [2 x i32], [2 x i32]* %initial_loc, i64 0, i64 0, !dbg !3322
  %42 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3324
  %mval41 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %42, i32 0, i32 6, !dbg !3325
  %arraydecay42 = getelementptr inbounds [2 x i32], [2 x i32]* %mval41, i64 0, i64 0, !dbg !3324
  call void @copy_v2_v2_int(i32* %arraydecay40, i32* %arraydecay42), !dbg !3326
  %43 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3327
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %43, i32 0, i32 2, !dbg !3328
  %44 = load i16, i16* %type, align 8, !dbg !3328
  %conv43 = sext i16 %44 to i32, !dbg !3327
  %45 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3329
  %event44 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %45, i32 0, i32 4, !dbg !3330
  store i32 %conv43, i32* %event44, align 4, !dbg !3331
  %46 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3332
  %47 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3333
  %pcp45 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %47, i32 0, i32 0, !dbg !3334
  store %struct.PaintCurvePoint* %46, %struct.PaintCurvePoint** %pcp45, align 8, !dbg !3335
  %48 = load i8, i8* %select, align 1, !dbg !3336
  %call46 = call i32 @paintcurve_point_co_index(i8 zeroext %48), !dbg !3337
  %conv47 = trunc i32 %call46 to i8, !dbg !3337
  %49 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3338
  %select48 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %49, i32 0, i32 1, !dbg !3339
  store i8 %conv47, i8* %select48, align 8, !dbg !3340
  store i32 0, i32* %i, align 4, !dbg !3341
  br label %for.cond49, !dbg !3343

for.cond49:                                       ; preds = %for.inc60, %if.then36
  %50 = load i32, i32* %i, align 4, !dbg !3344
  %cmp50 = icmp slt i32 %50, 3, !dbg !3346
  br i1 %cmp50, label %for.body52, label %for.end62, !dbg !3347

for.body52:                                       ; preds = %for.cond49
  %51 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3348
  %point_initial_loc = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %51, i32 0, i32 3, !dbg !3350
  %52 = load i32, i32* %i, align 4, !dbg !3351
  %idxprom53 = sext i32 %52 to i64, !dbg !3348
  %arrayidx54 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %point_initial_loc, i64 0, i64 %idxprom53, !dbg !3348
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0, !dbg !3348
  %53 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3352
  %bez56 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %53, i32 0, i32 0, !dbg !3353
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez56, i32 0, i32 0, !dbg !3354
  %54 = load i32, i32* %i, align 4, !dbg !3355
  %idxprom57 = sext i32 %54 to i64, !dbg !3352
  %arrayidx58 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom57, !dbg !3352
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !3352
  call void @copy_v2_v2(float* %arraydecay55, float* %arraydecay59), !dbg !3356
  br label %for.inc60, !dbg !3357

for.inc60:                                        ; preds = %for.body52
  %55 = load i32, i32* %i, align 4, !dbg !3358
  %inc61 = add nsw i32 %55, 1, !dbg !3358
  store i32 %inc61, i32* %i, align 4, !dbg !3358
  br label %for.cond49, !dbg !3359, !llvm.loop !3360

for.end62:                                        ; preds = %for.cond49
  %56 = load i8, i8* %align, align 1, !dbg !3362
  %57 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3363
  %align63 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %57, i32 0, i32 5, !dbg !3364
  store i8 %56, i8* %align63, align 8, !dbg !3365
  %58 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3366
  %59 = bitcast %struct.PointSlideData* %58 to i8*, !dbg !3366
  %60 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3367
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %60, i32 0, i32 5, !dbg !3368
  store i8* %59, i8** %customdata, align 8, !dbg !3369
  %61 = load i8, i8* %do_select, align 1, !dbg !3370
  %tobool64 = icmp ne i8 %61, 0, !dbg !3370
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !3372

if.then65:                                        ; preds = %for.end62
  %62 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3373
  %63 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3374
  %64 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3375
  call void @paintcurve_undo_begin(%struct.bContext* %62, %struct.wmOperator* %63, %struct.PaintCurve* %64), !dbg !3376
  br label %if.end66, !dbg !3376

if.end66:                                         ; preds = %if.then65, %for.end62
  store i32 0, i32* %i, align 4, !dbg !3377
  br label %for.cond67, !dbg !3379

for.cond67:                                       ; preds = %for.inc87, %if.end66
  %65 = load i32, i32* %i, align 4, !dbg !3380
  %66 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3382
  %tot_points68 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %66, i32 0, i32 2, !dbg !3383
  %67 = load i32, i32* %tot_points68, align 8, !dbg !3383
  %cmp69 = icmp slt i32 %65, %67, !dbg !3384
  br i1 %cmp69, label %for.body71, label %for.end89, !dbg !3385

for.body71:                                       ; preds = %for.cond67
  %68 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3386
  %points72 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %68, i32 0, i32 1, !dbg !3387
  %69 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points72, align 8, !dbg !3387
  %70 = load i32, i32* %i, align 4, !dbg !3388
  %idxprom73 = sext i32 %70 to i64, !dbg !3386
  %arrayidx74 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %69, i64 %idxprom73, !dbg !3386
  %bez75 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx74, i32 0, i32 0, !dbg !3389
  %f276 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez75, i32 0, i32 8, !dbg !3390
  store i8 0, i8* %f276, align 4, !dbg !3391
  %71 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3392
  %points77 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %71, i32 0, i32 1, !dbg !3393
  %72 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points77, align 8, !dbg !3393
  %73 = load i32, i32* %i, align 4, !dbg !3394
  %idxprom78 = sext i32 %73 to i64, !dbg !3392
  %arrayidx79 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %72, i64 %idxprom78, !dbg !3392
  %bez80 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx79, i32 0, i32 0, !dbg !3395
  %f381 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez80, i32 0, i32 9, !dbg !3396
  store i8 0, i8* %f381, align 1, !dbg !3397
  %74 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3398
  %points82 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %74, i32 0, i32 1, !dbg !3399
  %75 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points82, align 8, !dbg !3399
  %76 = load i32, i32* %i, align 4, !dbg !3400
  %idxprom83 = sext i32 %76 to i64, !dbg !3398
  %arrayidx84 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %75, i64 %idxprom83, !dbg !3398
  %bez85 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx84, i32 0, i32 0, !dbg !3401
  %f186 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez85, i32 0, i32 7, !dbg !3402
  store i8 0, i8* %f186, align 1, !dbg !3403
  br label %for.inc87, !dbg !3398

for.inc87:                                        ; preds = %for.body71
  %77 = load i32, i32* %i, align 4, !dbg !3404
  %inc88 = add nsw i32 %77, 1, !dbg !3404
  store i32 %inc88, i32* %i, align 4, !dbg !3404
  br label %for.cond67, !dbg !3405, !llvm.loop !3406

for.end89:                                        ; preds = %for.cond67
  %78 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3408
  %bez90 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %78, i32 0, i32 0, !dbg !3408
  %f191 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez90, i32 0, i32 7, !dbg !3408
  %79 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3408
  %select92 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %79, i32 0, i32 1, !dbg !3408
  %80 = load i8, i8* %select92, align 8, !dbg !3408
  %conv93 = zext i8 %80 to i32, !dbg !3408
  %idx.ext = sext i32 %conv93 to i64, !dbg !3408
  %add.ptr = getelementptr inbounds i8, i8* %f191, i64 %idx.ext, !dbg !3408
  store i8 1, i8* %add.ptr, align 1, !dbg !3408
  %81 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3409
  %82 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3410
  %points94 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %82, i32 0, i32 1, !dbg !3411
  %83 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points94, align 8, !dbg !3411
  %sub.ptr.lhs.cast = ptrtoint %struct.PaintCurvePoint* %81 to i64, !dbg !3412
  %sub.ptr.rhs.cast = ptrtoint %struct.PaintCurvePoint* %83 to i64, !dbg !3412
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3412
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 76, !dbg !3412
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !3413
  %conv95 = trunc i64 %add to i32, !dbg !3414
  %84 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3415
  %add_index = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %84, i32 0, i32 3, !dbg !3416
  store i32 %conv95, i32* %add_index, align 4, !dbg !3417
  %85 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3418
  %86 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3419
  %call96 = call %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext* %85, %struct.wmOperator* %86), !dbg !3420
  %87 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3421
  %88 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3422
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %87, %struct.ARegion* %88), !dbg !3423
  store i32 1, i32* %retval, align 4, !dbg !3424
  br label %return, !dbg !3424

if.end97:                                         ; preds = %if.end34
  store i32 8, i32* %retval, align 4, !dbg !3425
  br label %return, !dbg !3425

return:                                           ; preds = %if.end97, %for.end89, %if.then
  %89 = load i32, i32* %retval, align 4, !dbg !3426
  ret i32 %89, !dbg !3426
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_slide_modal(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3427 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %psd = alloca %struct.PointSlideData*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %diff = alloca [2 x float], align 4
  %i = alloca i32, align 4
  %opposite = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3432, metadata !DIExpression()), !dbg !3433
  call void @llvm.dbg.declare(metadata %struct.PointSlideData** %psd, metadata !3434, metadata !DIExpression()), !dbg !3435
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3436
  %customdata = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 5, !dbg !3437
  %1 = load i8*, i8** %customdata, align 8, !dbg !3437
  %2 = bitcast i8* %1 to %struct.PointSlideData*, !dbg !3436
  store %struct.PointSlideData* %2, %struct.PointSlideData** %psd, align 8, !dbg !3435
  %3 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3438
  %type = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %3, i32 0, i32 2, !dbg !3440
  %4 = load i16, i16* %type, align 8, !dbg !3440
  %conv = sext i16 %4 to i32, !dbg !3438
  %5 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3441
  %event1 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %5, i32 0, i32 4, !dbg !3442
  %6 = load i32, i32* %event1, align 4, !dbg !3442
  %cmp = icmp eq i32 %conv, %6, !dbg !3443
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3444

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3445
  %val = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 3, !dbg !3446
  %8 = load i16, i16* %val, align 2, !dbg !3446
  %conv3 = sext i16 %8 to i32, !dbg !3445
  %cmp4 = icmp eq i32 %conv3, 2, !dbg !3447
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3448

if.then:                                          ; preds = %land.lhs.true
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3449
  %10 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3451
  %11 = bitcast %struct.PointSlideData* %10 to i8*, !dbg !3451
  call void %9(i8* %11), !dbg !3449
  store i32 4, i32* %retval, align 4, !dbg !3452
  br label %return, !dbg !3452

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3453
  %type6 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %12, i32 0, i32 2, !dbg !3454
  %13 = load i16, i16* %type6, align 8, !dbg !3454
  %conv7 = sext i16 %13 to i32, !dbg !3453
  switch i32 %conv7, label %sw.default [
    i32 4, label %sw.bb
  ], !dbg !3455

sw.bb:                                            ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3456, metadata !DIExpression()), !dbg !3459
  %14 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3460
  %call = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %14), !dbg !3461
  store %struct.ARegion* %call, %struct.ARegion** %ar, align 8, !dbg !3459
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3462, metadata !DIExpression()), !dbg !3463
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3464
  %call8 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %15), !dbg !3465
  store %struct.wmWindow* %call8, %struct.wmWindow** %window, align 8, !dbg !3463
  call void @llvm.dbg.declare(metadata [2 x float]* %diff, metadata !3466, metadata !DIExpression()), !dbg !3467
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3468
  %16 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3469
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %16, i32 0, i32 6, !dbg !3470
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3469
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3469
  %18 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3471
  %initial_loc = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %18, i32 0, i32 2, !dbg !3472
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %initial_loc, i64 0, i64 0, !dbg !3471
  %19 = load i32, i32* %arrayidx9, align 4, !dbg !3471
  %sub = sub nsw i32 %17, %19, !dbg !3473
  %conv10 = sitofp i32 %sub to float, !dbg !3469
  store float %conv10, float* %arrayinit.begin, align 4, !dbg !3468
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3468
  %20 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3474
  %mval11 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %20, i32 0, i32 6, !dbg !3475
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %mval11, i64 0, i64 1, !dbg !3474
  %21 = load i32, i32* %arrayidx12, align 4, !dbg !3474
  %22 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3476
  %initial_loc13 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %22, i32 0, i32 2, !dbg !3477
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %initial_loc13, i64 0, i64 1, !dbg !3476
  %23 = load i32, i32* %arrayidx14, align 4, !dbg !3476
  %sub15 = sub nsw i32 %21, %23, !dbg !3478
  %conv16 = sitofp i32 %sub15 to float, !dbg !3474
  store float %conv16, float* %arrayinit.element, align 4, !dbg !3468
  %24 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3479
  %select = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %24, i32 0, i32 1, !dbg !3481
  %25 = load i8, i8* %select, align 8, !dbg !3481
  %conv17 = zext i8 %25 to i32, !dbg !3479
  %cmp18 = icmp eq i32 %conv17, 1, !dbg !3482
  br i1 %cmp18, label %if.then20, label %if.else, !dbg !3483

if.then20:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3484, metadata !DIExpression()), !dbg !3486
  store i32 0, i32* %i, align 4, !dbg !3487
  br label %for.cond, !dbg !3489

for.cond:                                         ; preds = %for.inc, %if.then20
  %26 = load i32, i32* %i, align 4, !dbg !3490
  %cmp21 = icmp slt i32 %26, 3, !dbg !3492
  br i1 %cmp21, label %for.body, label %for.end, !dbg !3493

for.body:                                         ; preds = %for.cond
  %27 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3494
  %pcp = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %27, i32 0, i32 0, !dbg !3495
  %28 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3495
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %28, i32 0, i32 0, !dbg !3496
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 0, !dbg !3497
  %29 = load i32, i32* %i, align 4, !dbg !3498
  %idxprom = sext i32 %29 to i64, !dbg !3494
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 %idxprom, !dbg !3494
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !3494
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3499
  %30 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3500
  %point_initial_loc = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %30, i32 0, i32 3, !dbg !3501
  %31 = load i32, i32* %i, align 4, !dbg !3502
  %idxprom25 = sext i32 %31 to i64, !dbg !3500
  %arrayidx26 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %point_initial_loc, i64 0, i64 %idxprom25, !dbg !3500
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx26, i64 0, i64 0, !dbg !3500
  call void @add_v2_v2v2(float* %arraydecay, float* %arraydecay24, float* %arraydecay27), !dbg !3503
  br label %for.inc, !dbg !3503

for.inc:                                          ; preds = %for.body
  %32 = load i32, i32* %i, align 4, !dbg !3504
  %inc = add nsw i32 %32, 1, !dbg !3504
  store i32 %inc, i32* %i, align 4, !dbg !3504
  br label %for.cond, !dbg !3505, !llvm.loop !3506

for.end:                                          ; preds = %for.cond
  br label %if.end74, !dbg !3508

if.else:                                          ; preds = %sw.bb
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3509
  %33 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3511
  %point_initial_loc29 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %33, i32 0, i32 3, !dbg !3512
  %34 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3513
  %select30 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %34, i32 0, i32 1, !dbg !3514
  %35 = load i8, i8* %select30, align 8, !dbg !3514
  %idxprom31 = zext i8 %35 to i64, !dbg !3511
  %arrayidx32 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %point_initial_loc29, i64 0, i64 %idxprom31, !dbg !3511
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx32, i64 0, i64 0, !dbg !3511
  call void @add_v2_v2(float* %arraydecay28, float* %arraydecay33), !dbg !3515
  %36 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3516
  %pcp34 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %36, i32 0, i32 0, !dbg !3517
  %37 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp34, align 8, !dbg !3517
  %bez35 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %37, i32 0, i32 0, !dbg !3518
  %vec36 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez35, i32 0, i32 0, !dbg !3519
  %38 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3520
  %select37 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %38, i32 0, i32 1, !dbg !3521
  %39 = load i8, i8* %select37, align 8, !dbg !3521
  %idxprom38 = zext i8 %39 to i64, !dbg !3516
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec36, i64 0, i64 %idxprom38, !dbg !3516
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0, !dbg !3516
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3522
  call void @copy_v2_v2(float* %arraydecay40, float* %arraydecay41), !dbg !3523
  %40 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3524
  %align = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %40, i32 0, i32 5, !dbg !3526
  %41 = load i8, i8* %align, align 8, !dbg !3526
  %tobool = icmp ne i8 %41, 0, !dbg !3524
  br i1 %tobool, label %if.then42, label %if.end73, !dbg !3527

if.then42:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %opposite, metadata !3528, metadata !DIExpression()), !dbg !3530
  %42 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3531
  %select43 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %42, i32 0, i32 1, !dbg !3532
  %43 = load i8, i8* %select43, align 8, !dbg !3532
  %conv44 = zext i8 %43 to i32, !dbg !3531
  %cmp45 = icmp eq i32 %conv44, 0, !dbg !3533
  %44 = zext i1 %cmp45 to i64, !dbg !3534
  %cond = select i1 %cmp45, i32 2, i32 0, !dbg !3534
  %conv47 = trunc i32 %cond to i8, !dbg !3534
  store i8 %conv47, i8* %opposite, align 1, !dbg !3530
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3535
  %45 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3536
  %pcp49 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %45, i32 0, i32 0, !dbg !3537
  %46 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp49, align 8, !dbg !3537
  %bez50 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %46, i32 0, i32 0, !dbg !3538
  %vec51 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez50, i32 0, i32 0, !dbg !3539
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec51, i64 0, i64 1, !dbg !3536
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !3536
  %47 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3540
  %pcp54 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %47, i32 0, i32 0, !dbg !3541
  %48 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp54, align 8, !dbg !3541
  %bez55 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %48, i32 0, i32 0, !dbg !3542
  %vec56 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez55, i32 0, i32 0, !dbg !3543
  %49 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3544
  %select57 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %49, i32 0, i32 1, !dbg !3545
  %50 = load i8, i8* %select57, align 8, !dbg !3545
  %idxprom58 = zext i8 %50 to i64, !dbg !3540
  %arrayidx59 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec56, i64 0, i64 %idxprom58, !dbg !3540
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 0, !dbg !3540
  call void @sub_v2_v2v2(float* %arraydecay48, float* %arraydecay53, float* %arraydecay60), !dbg !3546
  %51 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3547
  %pcp61 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %51, i32 0, i32 0, !dbg !3548
  %52 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp61, align 8, !dbg !3548
  %bez62 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %52, i32 0, i32 0, !dbg !3549
  %vec63 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez62, i32 0, i32 0, !dbg !3550
  %53 = load i8, i8* %opposite, align 1, !dbg !3551
  %idxprom64 = zext i8 %53 to i64, !dbg !3547
  %arrayidx65 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec63, i64 0, i64 %idxprom64, !dbg !3547
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx65, i64 0, i64 0, !dbg !3547
  %54 = load %struct.PointSlideData*, %struct.PointSlideData** %psd, align 8, !dbg !3552
  %pcp67 = getelementptr inbounds %struct.PointSlideData, %struct.PointSlideData* %54, i32 0, i32 0, !dbg !3553
  %55 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp67, align 8, !dbg !3553
  %bez68 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %55, i32 0, i32 0, !dbg !3554
  %vec69 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez68, i32 0, i32 0, !dbg !3555
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec69, i64 0, i64 1, !dbg !3552
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !3552
  %arraydecay72 = getelementptr inbounds [2 x float], [2 x float]* %diff, i64 0, i64 0, !dbg !3556
  call void @add_v2_v2v2(float* %arraydecay66, float* %arraydecay71, float* %arraydecay72), !dbg !3557
  br label %if.end73, !dbg !3558

if.end73:                                         ; preds = %if.then42, %if.else
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %for.end
  %56 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3559
  %57 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3560
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %56, %struct.ARegion* %57), !dbg !3561
  br label %sw.epilog, !dbg !3562

sw.default:                                       ; preds = %if.end
  br label %sw.epilog, !dbg !3563

sw.epilog:                                        ; preds = %sw.default, %if.end74
  store i32 1, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

return:                                           ; preds = %sw.epilog, %if.then
  %58 = load i32, i32* %retval, align 4, !dbg !3565
  ret i32 %58, !dbg !3565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_draw(%struct.wmOperatorType* %ot) #0 !dbg !3566 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3569
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3570
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i8** %name, align 8, !dbg !3571
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3572
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3573
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i64 0, i64 0), i8** %description, align 8, !dbg !3574
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3575
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3576
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.30, i64 0, i64 0), i8** %idname, align 8, !dbg !3577
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3578
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3579
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paintcurve_draw_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3580
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3581
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3582
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3583
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3584
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3585
  store i16 2, i16* %flag, align 8, !dbg !3586
  ret void, !dbg !3587
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_draw_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3588 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %mode = alloca i32, align 4
  %name = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3589, metadata !DIExpression()), !dbg !3590
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3593, metadata !DIExpression()), !dbg !3595
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3596
  %call = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %0), !dbg !3597
  store i32 %call, i32* %mode, align 4, !dbg !3595
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3598, metadata !DIExpression()), !dbg !3599
  %1 = load i32, i32* %mode, align 4, !dbg !3600
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 2, label %sw.bb1
    i32 1, label %sw.bb2
    i32 0, label %sw.bb3
  ], !dbg !3601

sw.bb:                                            ; preds = %entry, %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i8** %name, align 8, !dbg !3602
  br label %sw.epilog, !dbg !3604

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.39, i64 0, i64 0), i8** %name, align 8, !dbg !3605
  br label %sw.epilog, !dbg !3606

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.40, i64 0, i64 0), i8** %name, align 8, !dbg !3607
  br label %sw.epilog, !dbg !3608

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.41, i64 0, i64 0), i8** %name, align 8, !dbg !3609
  br label %sw.epilog, !dbg !3610

sw.default:                                       ; preds = %entry
  store i32 8, i32* %retval, align 4, !dbg !3611
  br label %return, !dbg !3611

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3612
  %3 = load i8*, i8** %name, align 8, !dbg !3613
  %call4 = call i32 @WM_operator_name_call(%struct.bContext* %2, i8* %3, i16 signext 0, %struct.PointerRNA* null), !dbg !3614
  store i32 %call4, i32* %retval, align 4, !dbg !3615
  br label %return, !dbg !3615

return:                                           ; preds = %sw.epilog, %sw.default
  %4 = load i32, i32* %retval, align 4, !dbg !3616
  ret i32 %4, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINTCURVE_OT_cursor(%struct.wmOperatorType* %ot) #0 !dbg !3617 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3620
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3621
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0), i8** %name, align 8, !dbg !3622
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3623
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3624
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.32, i64 0, i64 0), i8** %description, align 8, !dbg !3625
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3626
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3627
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i64 0, i64 0), i8** %idname, align 8, !dbg !3628
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3629
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !3630
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paintcurve_cursor_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3631
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3632
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !3633
  store i32 (%struct.bContext*)* @paint_curve_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3634
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3635
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3636
  store i16 0, i16* %flag, align 8, !dbg !3637
  ret void, !dbg !3638
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_cursor_invoke(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op, %struct.wmEvent* %event) #0 !dbg !3639 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %mode = alloca i32, align 4
  %ar = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %location = alloca [2 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3646, metadata !DIExpression()), !dbg !3647
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3648
  %call = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %0), !dbg !3649
  store i32 %call, i32* %mode, align 4, !dbg !3647
  %1 = load i32, i32* %mode, align 4, !dbg !3650
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
  ], !dbg !3651

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3652, metadata !DIExpression()), !dbg !3655
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3656
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !3657
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !3655
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3658, metadata !DIExpression()), !dbg !3659
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3660
  %call2 = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %3), !dbg !3661
  store %struct.SpaceImage* %call2, %struct.SpaceImage** %sima, align 8, !dbg !3659
  call void @llvm.dbg.declare(metadata [2 x float]* %location, metadata !3662, metadata !DIExpression()), !dbg !3663
  %4 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3664
  %tobool = icmp ne %struct.SpaceImage* %4, null, !dbg !3664
  br i1 %tobool, label %if.end, label %if.then, !dbg !3666

if.then:                                          ; preds = %sw.bb
  store i32 2, i32* %retval, align 4, !dbg !3667
  br label %return, !dbg !3667

if.end:                                           ; preds = %sw.bb
  %5 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3668
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %5, i32 0, i32 2, !dbg !3669
  %6 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3670
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %6, i32 0, i32 6, !dbg !3671
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3670
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3670
  %conv = sitofp i32 %7 to float, !dbg !3670
  %8 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3672
  %mval3 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %8, i32 0, i32 6, !dbg !3673
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 1, !dbg !3672
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !3672
  %conv5 = sitofp i32 %9 to float, !dbg !3672
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3674
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 1, !dbg !3675
  call void @UI_view2d_region_to_view(%struct.View2D* %v2d, float %conv, float %conv5, float* %arrayidx6, float* %arrayidx7), !dbg !3676
  %10 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3677
  %cursor = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %10, i32 0, i32 11, !dbg !3678
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %cursor, i64 0, i64 0, !dbg !3677
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %location, i64 0, i64 0, !dbg !3679
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay8), !dbg !3680
  %11 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3681
  call void @WM_event_add_notifier(%struct.bContext* %11, i32 251920384, i8* null), !dbg !3682
  br label %sw.epilog, !dbg !3683

sw.default:                                       ; preds = %entry
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3684
  %13 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3685
  %mval9 = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %13, i32 0, i32 6, !dbg !3686
  %arraydecay10 = getelementptr inbounds [2 x i32], [2 x i32]* %mval9, i64 0, i64 0, !dbg !3685
  call void @ED_view3d_cursor3d_update(%struct.bContext* %12, i32* %arraydecay10), !dbg !3687
  br label %sw.epilog, !dbg !3688

sw.epilog:                                        ; preds = %sw.default, %if.end
  store i32 4, i32* %retval, align 4, !dbg !3689
  br label %return, !dbg !3689

return:                                           ; preds = %sw.epilog, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !3690
  ret i32 %14, !dbg !3690
}

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.PaintCurve* @BKE_paint_curve_add(%struct.Main*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paintcurve_point_add(%struct.bContext* %C, %struct.wmOperator* %op, i32* %loc) #0 !dbg !3691 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %loc.addr = alloca i32*, align 8
  %p = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %bmain = alloca %struct.Main*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %window = alloca %struct.wmWindow*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %vec = alloca [3 x float], align 4
  %add_index = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3696, metadata !DIExpression()), !dbg !3697
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  store i32* %loc, i32** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loc.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3702, metadata !DIExpression()), !dbg !3703
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3704
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3705
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3706, metadata !DIExpression()), !dbg !3707
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3708
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3709
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3709
  store %struct.Brush* %2, %struct.Brush** %br, align 8, !dbg !3707
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3710, metadata !DIExpression()), !dbg !3711
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3712
  %call1 = call %struct.Main* @CTX_data_main(%struct.bContext* %3), !dbg !3713
  store %struct.Main* %call1, %struct.Main** %bmain, align 8, !dbg !3711
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !3716, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !3718, metadata !DIExpression()), !dbg !3719
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3720
  %call2 = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %4), !dbg !3721
  store %struct.wmWindow* %call2, %struct.wmWindow** %window, align 8, !dbg !3719
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !3722, metadata !DIExpression()), !dbg !3723
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3724
  %call3 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %5), !dbg !3725
  store %struct.ARegion* %call3, %struct.ARegion** %ar, align 8, !dbg !3723
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3726, metadata !DIExpression()), !dbg !3727
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3728
  %6 = load i32*, i32** %loc.addr, align 8, !dbg !3729
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 0, !dbg !3729
  %7 = load i32, i32* %arrayidx, align 4, !dbg !3729
  %conv = sitofp i32 %7 to float, !dbg !3729
  store float %conv, float* %arrayinit.begin, align 4, !dbg !3728
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3728
  %8 = load i32*, i32** %loc.addr, align 8, !dbg !3730
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 1, !dbg !3730
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !3730
  %conv5 = sitofp i32 %9 to float, !dbg !3730
  store float %conv5, float* %arrayinit.element, align 4, !dbg !3728
  %arrayinit.element6 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !3728
  store float 0.000000e+00, float* %arrayinit.element6, align 4, !dbg !3728
  call void @llvm.dbg.declare(metadata i32* %add_index, metadata !3731, metadata !DIExpression()), !dbg !3732
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3733, metadata !DIExpression()), !dbg !3734
  %10 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3735
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %10, i32 0, i32 9, !dbg !3736
  %11 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3736
  store %struct.PaintCurve* %11, %struct.PaintCurve** %pc, align 8, !dbg !3737
  %12 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3738
  %tobool = icmp ne %struct.PaintCurve* %12, null, !dbg !3738
  br i1 %tobool, label %if.end, label %if.then, !dbg !3740

if.then:                                          ; preds = %entry
  %13 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3741
  %call7 = call %struct.PaintCurve* @BKE_paint_curve_add(%struct.Main* %13, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i64 0, i64 0)), !dbg !3743
  store %struct.PaintCurve* %call7, %struct.PaintCurve** %pc, align 8, !dbg !3744
  %14 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3745
  %paint_curve8 = getelementptr inbounds %struct.Brush, %struct.Brush* %14, i32 0, i32 9, !dbg !3746
  store %struct.PaintCurve* %call7, %struct.PaintCurve** %paint_curve8, align 8, !dbg !3747
  br label %if.end, !dbg !3748

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3749
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3750
  %17 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3751
  call void @paintcurve_undo_begin(%struct.bContext* %15, %struct.wmOperator* %16, %struct.PaintCurve* %17), !dbg !3752
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3753
  %19 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3754
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %19, i32 0, i32 2, !dbg !3755
  %20 = load i32, i32* %tot_points, align 8, !dbg !3755
  %add = add nsw i32 %20, 1, !dbg !3756
  %conv9 = sext i32 %add to i64, !dbg !3757
  %mul = mul i64 %conv9, 76, !dbg !3758
  %call10 = call i8* %18(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.35, i64 0, i64 0)), !dbg !3753
  %21 = bitcast i8* %call10 to %struct.PaintCurvePoint*, !dbg !3753
  store %struct.PaintCurvePoint* %21, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3759
  %22 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3760
  %add_index11 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %22, i32 0, i32 3, !dbg !3761
  %23 = load i32, i32* %add_index11, align 4, !dbg !3761
  store i32 %23, i32* %add_index, align 4, !dbg !3762
  %24 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3763
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %24, i32 0, i32 1, !dbg !3765
  %25 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3765
  %tobool12 = icmp ne %struct.PaintCurvePoint* %25, null, !dbg !3763
  br i1 %tobool12, label %if.then13, label %if.end33, !dbg !3766

if.then13:                                        ; preds = %if.end
  %26 = load i32, i32* %add_index, align 4, !dbg !3767
  %cmp = icmp sgt i32 %26, 0, !dbg !3770
  br i1 %cmp, label %if.then15, label %if.end19, !dbg !3771

if.then15:                                        ; preds = %if.then13
  %27 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3772
  %28 = bitcast %struct.PaintCurvePoint* %27 to i8*, !dbg !3773
  %29 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3774
  %points16 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %29, i32 0, i32 1, !dbg !3775
  %30 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points16, align 8, !dbg !3775
  %31 = bitcast %struct.PaintCurvePoint* %30 to i8*, !dbg !3773
  %32 = load i32, i32* %add_index, align 4, !dbg !3776
  %conv17 = sext i32 %32 to i64, !dbg !3776
  %mul18 = mul i64 %conv17, 76, !dbg !3777
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %31, i64 %mul18, i1 false), !dbg !3773
  br label %if.end19, !dbg !3773

if.end19:                                         ; preds = %if.then15, %if.then13
  %33 = load i32, i32* %add_index, align 4, !dbg !3778
  %34 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3780
  %tot_points20 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %34, i32 0, i32 2, !dbg !3781
  %35 = load i32, i32* %tot_points20, align 8, !dbg !3781
  %cmp21 = icmp slt i32 %33, %35, !dbg !3782
  br i1 %cmp21, label %if.then23, label %if.end31, !dbg !3783

if.then23:                                        ; preds = %if.end19
  %36 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3784
  %37 = load i32, i32* %add_index, align 4, !dbg !3785
  %idx.ext = sext i32 %37 to i64, !dbg !3786
  %add.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %36, i64 %idx.ext, !dbg !3786
  %add.ptr24 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %add.ptr, i64 1, !dbg !3787
  %38 = bitcast %struct.PaintCurvePoint* %add.ptr24 to i8*, !dbg !3788
  %39 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3789
  %points25 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %39, i32 0, i32 1, !dbg !3790
  %40 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points25, align 8, !dbg !3790
  %41 = load i32, i32* %add_index, align 4, !dbg !3791
  %idx.ext26 = sext i32 %41 to i64, !dbg !3792
  %add.ptr27 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %40, i64 %idx.ext26, !dbg !3792
  %42 = bitcast %struct.PaintCurvePoint* %add.ptr27 to i8*, !dbg !3788
  %43 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3793
  %tot_points28 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %43, i32 0, i32 2, !dbg !3794
  %44 = load i32, i32* %tot_points28, align 8, !dbg !3794
  %45 = load i32, i32* %add_index, align 4, !dbg !3795
  %sub = sub nsw i32 %44, %45, !dbg !3796
  %conv29 = sext i32 %sub to i64, !dbg !3797
  %mul30 = mul i64 %conv29, 76, !dbg !3798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %42, i64 %mul30, i1 false), !dbg !3788
  br label %if.end31, !dbg !3788

if.end31:                                         ; preds = %if.then23, %if.end19
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3799
  %47 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3800
  %points32 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %47, i32 0, i32 1, !dbg !3801
  %48 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points32, align 8, !dbg !3801
  %49 = bitcast %struct.PaintCurvePoint* %48 to i8*, !dbg !3800
  call void %46(i8* %49), !dbg !3799
  br label %if.end33, !dbg !3802

if.end33:                                         ; preds = %if.end31, %if.end
  %50 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3803
  %51 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3804
  %points34 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %51, i32 0, i32 1, !dbg !3805
  store %struct.PaintCurvePoint* %50, %struct.PaintCurvePoint** %points34, align 8, !dbg !3806
  %52 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3807
  %tot_points35 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %52, i32 0, i32 2, !dbg !3808
  %53 = load i32, i32* %tot_points35, align 8, !dbg !3809
  %inc = add nsw i32 %53, 1, !dbg !3809
  store i32 %inc, i32* %tot_points35, align 8, !dbg !3809
  %54 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3810
  %55 = load i32, i32* %add_index, align 4, !dbg !3811
  %idxprom = sext i32 %55 to i64, !dbg !3810
  %arrayidx36 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %54, i64 %idxprom, !dbg !3810
  %56 = bitcast %struct.PaintCurvePoint* %arrayidx36 to i8*, !dbg !3812
  call void @llvm.memset.p0i8.i64(i8* align 4 %56, i8 0, i64 76, i1 false), !dbg !3812
  %57 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3813
  %58 = load i32, i32* %add_index, align 4, !dbg !3814
  %idxprom37 = sext i32 %58 to i64, !dbg !3813
  %arrayidx38 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %57, i64 %idxprom37, !dbg !3813
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx38, i32 0, i32 0, !dbg !3815
  %vec39 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 0, !dbg !3816
  %arrayidx40 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec39, i64 0, i64 0, !dbg !3813
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx40, i64 0, i64 0, !dbg !3813
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3817
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay41), !dbg !3818
  %59 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3819
  %60 = load i32, i32* %add_index, align 4, !dbg !3820
  %idxprom42 = sext i32 %60 to i64, !dbg !3819
  %arrayidx43 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %59, i64 %idxprom42, !dbg !3819
  %bez44 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx43, i32 0, i32 0, !dbg !3821
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez44, i32 0, i32 0, !dbg !3822
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 1, !dbg !3819
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !3819
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3823
  call void @copy_v3_v3(float* %arraydecay47, float* %arraydecay48), !dbg !3824
  %61 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3825
  %62 = load i32, i32* %add_index, align 4, !dbg !3826
  %idxprom49 = sext i32 %62 to i64, !dbg !3825
  %arrayidx50 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %61, i64 %idxprom49, !dbg !3825
  %bez51 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx50, i32 0, i32 0, !dbg !3827
  %vec52 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez51, i32 0, i32 0, !dbg !3828
  %arrayidx53 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec52, i64 0, i64 2, !dbg !3825
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !3825
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3829
  call void @copy_v3_v3(float* %arraydecay54, float* %arraydecay55), !dbg !3830
  store i32 0, i32* %i, align 4, !dbg !3831
  br label %for.cond, !dbg !3833

for.cond:                                         ; preds = %for.inc, %if.end33
  %63 = load i32, i32* %i, align 4, !dbg !3834
  %64 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3836
  %tot_points56 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %64, i32 0, i32 2, !dbg !3837
  %65 = load i32, i32* %tot_points56, align 8, !dbg !3837
  %cmp57 = icmp slt i32 %63, %65, !dbg !3838
  br i1 %cmp57, label %for.body, label %for.end, !dbg !3839

for.body:                                         ; preds = %for.cond
  %66 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3840
  %67 = load i32, i32* %i, align 4, !dbg !3842
  %idxprom59 = sext i32 %67 to i64, !dbg !3840
  %arrayidx60 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %66, i64 %idxprom59, !dbg !3840
  %bez61 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx60, i32 0, i32 0, !dbg !3843
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez61, i32 0, i32 9, !dbg !3844
  store i8 0, i8* %f3, align 1, !dbg !3845
  %68 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3846
  %69 = load i32, i32* %i, align 4, !dbg !3847
  %idxprom62 = sext i32 %69 to i64, !dbg !3846
  %arrayidx63 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %68, i64 %idxprom62, !dbg !3846
  %bez64 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx63, i32 0, i32 0, !dbg !3848
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez64, i32 0, i32 8, !dbg !3849
  store i8 0, i8* %f2, align 4, !dbg !3850
  %70 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3851
  %71 = load i32, i32* %i, align 4, !dbg !3852
  %idxprom65 = sext i32 %71 to i64, !dbg !3851
  %arrayidx66 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %70, i64 %idxprom65, !dbg !3851
  %bez67 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx66, i32 0, i32 0, !dbg !3853
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez67, i32 0, i32 7, !dbg !3854
  store i8 0, i8* %f1, align 1, !dbg !3855
  br label %for.inc, !dbg !3856

for.inc:                                          ; preds = %for.body
  %72 = load i32, i32* %i, align 4, !dbg !3857
  %inc68 = add nsw i32 %72, 1, !dbg !3857
  store i32 %inc68, i32* %i, align 4, !dbg !3857
  br label %for.cond, !dbg !3858, !llvm.loop !3859

for.end:                                          ; preds = %for.cond
  %73 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3861
  %74 = load i32, i32* %add_index, align 4, !dbg !3862
  %idxprom69 = sext i32 %74 to i64, !dbg !3861
  %arrayidx70 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %73, i64 %idxprom69, !dbg !3861
  %bez71 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx70, i32 0, i32 0, !dbg !3863
  %f372 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez71, i32 0, i32 9, !dbg !3864
  store i8 1, i8* %f372, align 1, !dbg !3865
  %75 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !3866
  %76 = load i32, i32* %add_index, align 4, !dbg !3867
  %idxprom73 = sext i32 %76 to i64, !dbg !3866
  %arrayidx74 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %75, i64 %idxprom73, !dbg !3866
  %bez75 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx74, i32 0, i32 0, !dbg !3868
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez75, i32 0, i32 6, !dbg !3869
  store i8 3, i8* %h2, align 2, !dbg !3870
  %77 = load i32, i32* %add_index, align 4, !dbg !3871
  %add76 = add nsw i32 %77, 1, !dbg !3872
  %78 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3873
  %add_index77 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %78, i32 0, i32 3, !dbg !3874
  store i32 %add76, i32* %add_index77, align 4, !dbg !3875
  %79 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !3876
  %80 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3877
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %79, %struct.ARegion* %80), !dbg !3878
  ret void, !dbg !3879
}

declare dso_local void @RNA_int_set_array(%struct.PointerRNA*, i8*, i32*) #2

declare dso_local %struct.wmWindow* @CTX_wm_window(%struct.bContext*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paintcurve_undo_begin(%struct.bContext* %C, %struct.wmOperator* %op, %struct.PaintCurve* %pc) #0 !dbg !3880 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %pc.addr = alloca %struct.PaintCurve*, align 8
  %mode = alloca i32, align 4
  %lb = alloca %struct.ListBase*, align 8
  %undo_stack_id = alloca i32, align 4
  %uc = alloca %struct.UndoCurve*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store %struct.PaintCurve* %pc, %struct.PaintCurve** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !3889, metadata !DIExpression()), !dbg !3890
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3891
  %call = call i32 @BKE_paintmode_get_active_from_context(%struct.bContext* %0), !dbg !3892
  store i32 %call, i32* %mode, align 4, !dbg !3890
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !3893, metadata !DIExpression()), !dbg !3894
  store %struct.ListBase* null, %struct.ListBase** %lb, align 8, !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %undo_stack_id, metadata !3895, metadata !DIExpression()), !dbg !3896
  call void @llvm.dbg.declare(metadata %struct.UndoCurve** %uc, metadata !3897, metadata !DIExpression()), !dbg !3898
  %1 = load i32, i32* %mode, align 4, !dbg !3899
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
  ], !dbg !3900

sw.bb:                                            ; preds = %entry, %entry
  store i32 0, i32* %undo_stack_id, align 4, !dbg !3901
  br label %sw.epilog, !dbg !3903

sw.bb1:                                           ; preds = %entry
  store i32 1, i32* %undo_stack_id, align 4, !dbg !3904
  br label %sw.epilog, !dbg !3905

sw.default:                                       ; preds = %entry
  br label %return, !dbg !3906

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %2 = load i32, i32* %undo_stack_id, align 4, !dbg !3907
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3908
  %type = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 4, !dbg !3909
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %type, align 8, !dbg !3909
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 0, !dbg !3910
  %5 = load i8*, i8** %name, align 8, !dbg !3910
  call void @ED_undo_paint_push_begin(i32 %2, i8* %5, void (%struct.bContext*, %struct.ListBase*)* @paintcurve_undo_restore, void (%struct.ListBase*)* @paintcurve_undo_delete, i8 (%struct.bContext*, %struct.ListBase*)* null), !dbg !3911
  %6 = load i32, i32* %undo_stack_id, align 4, !dbg !3912
  %call2 = call %struct.ListBase* @undo_paint_push_get_list(i32 %6), !dbg !3913
  store %struct.ListBase* %call2, %struct.ListBase** %lb, align 8, !dbg !3914
  %7 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3915
  %call3 = call i8* %7(i64 104, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.36, i64 0, i64 0)), !dbg !3915
  %8 = bitcast i8* %call3 to %struct.UndoCurve*, !dbg !3915
  store %struct.UndoCurve* %8, %struct.UndoCurve** %uc, align 8, !dbg !3916
  %9 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !3917
  %10 = bitcast %struct.UndoCurve* %9 to i8*, !dbg !3917
  %11 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !3918
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %11, i32 0, i32 0, !dbg !3919
  store i8* %10, i8** %first, align 8, !dbg !3920
  %12 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !3921
  %idname = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %12, i32 0, i32 5, !dbg !3922
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !3921
  %13 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3923
  %id = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %13, i32 0, i32 0, !dbg !3924
  %name4 = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !3925
  %arraydecay5 = getelementptr inbounds [66 x i8], [66 x i8]* %name4, i64 0, i64 0, !dbg !3923
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay5, i64 66), !dbg !3926
  %14 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3927
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %14, i32 0, i32 2, !dbg !3928
  %15 = load i32, i32* %tot_points, align 8, !dbg !3928
  %16 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !3929
  %tot_points7 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %16, i32 0, i32 3, !dbg !3930
  store i32 %15, i32* %tot_points7, align 8, !dbg !3931
  %17 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3932
  %add_index = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %17, i32 0, i32 3, !dbg !3933
  %18 = load i32, i32* %add_index, align 4, !dbg !3933
  %19 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !3934
  %active_point = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %19, i32 0, i32 4, !dbg !3935
  store i32 %18, i32* %active_point, align 4, !dbg !3936
  %20 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !3937
  %21 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3938
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %21, i32 0, i32 1, !dbg !3939
  %22 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !3939
  %23 = bitcast %struct.PaintCurvePoint* %22 to i8*, !dbg !3938
  %call8 = call i8* %20(i8* %23), !dbg !3937
  %24 = bitcast i8* %call8 to %struct.PaintCurvePoint*, !dbg !3937
  %25 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !3940
  %points9 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %25, i32 0, i32 2, !dbg !3941
  store %struct.PaintCurvePoint* %24, %struct.PaintCurvePoint** %points9, align 8, !dbg !3942
  %26 = load i32, i32* %undo_stack_id, align 4, !dbg !3943
  %27 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !3944
  %tot_points10 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %27, i32 0, i32 2, !dbg !3945
  %28 = load i32, i32* %tot_points10, align 8, !dbg !3945
  %conv = sext i32 %28 to i64, !dbg !3944
  %mul = mul i64 76, %conv, !dbg !3946
  %add = add i64 104, %mul, !dbg !3947
  %conv11 = trunc i64 %add to i32, !dbg !3948
  call void @undo_paint_push_count_alloc(i32 %26, i32 %conv11), !dbg !3949
  %29 = load i32, i32* %undo_stack_id, align 4, !dbg !3950
  call void @ED_undo_paint_push_end(i32 %29), !dbg !3951
  br label %return, !dbg !3952

return:                                           ; preds = %sw.epilog, %sw.default
  ret void, !dbg !3952
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3953 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3958, metadata !DIExpression()), !dbg !3959
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3960, metadata !DIExpression()), !dbg !3961
  %0 = load float*, float** %a.addr, align 8, !dbg !3962
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3962
  %1 = load float, float* %arrayidx, align 4, !dbg !3962
  %2 = load float*, float** %r.addr, align 8, !dbg !3963
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3963
  store float %1, float* %arrayidx1, align 4, !dbg !3964
  %3 = load float*, float** %a.addr, align 8, !dbg !3965
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3965
  %4 = load float, float* %arrayidx2, align 4, !dbg !3965
  %5 = load float*, float** %r.addr, align 8, !dbg !3966
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3966
  store float %4, float* %arrayidx3, align 4, !dbg !3967
  %6 = load float*, float** %a.addr, align 8, !dbg !3968
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3968
  %7 = load float, float* %arrayidx4, align 4, !dbg !3968
  %8 = load float*, float** %r.addr, align 8, !dbg !3969
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3969
  store float %7, float* %arrayidx5, align 4, !dbg !3970
  ret void, !dbg !3971
}

declare dso_local void @WM_paint_cursor_tag_redraw(%struct.wmWindow*, %struct.ARegion*) #2

declare dso_local i32 @BKE_paintmode_get_active_from_context(%struct.bContext*) #2

declare dso_local void @ED_undo_paint_push_begin(i32, i8*, void (%struct.bContext*, %struct.ListBase*)*, void (%struct.ListBase*)*, i8 (%struct.bContext*, %struct.ListBase*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @paintcurve_undo_restore(%struct.bContext* %C, %struct.ListBase* %lb) #0 !dbg !3972 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %lb.addr = alloca %struct.ListBase*, align 8
  %p = alloca %struct.Paint*, align 8
  %uc = alloca %struct.UndoCurve*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  %sw_ap = alloca %struct.PaintCurvePoint*, align 8
  %sw_ap14 = alloca i32, align 4
  %sw_ap18 = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3981
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !3982
  store %struct.Paint* %call, %struct.Paint** %p, align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata %struct.UndoCurve** %uc, metadata !3983, metadata !DIExpression()), !dbg !3984
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !3985, metadata !DIExpression()), !dbg !3986
  store %struct.PaintCurve* null, %struct.PaintCurve** %pc, align 8, !dbg !3986
  %1 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3987
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %1, i32 0, i32 0, !dbg !3989
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !3989
  %tobool = icmp ne %struct.Brush* %2, null, !dbg !3987
  br i1 %tobool, label %if.then, label %if.end, !dbg !3990

if.then:                                          ; preds = %entry
  %3 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !3991
  %brush1 = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 0, !dbg !3993
  %4 = load %struct.Brush*, %struct.Brush** %brush1, align 8, !dbg !3993
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %4, i32 0, i32 9, !dbg !3994
  %5 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !3994
  store %struct.PaintCurve* %5, %struct.PaintCurve** %pc, align 8, !dbg !3995
  br label %if.end, !dbg !3996

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !3997
  %tobool2 = icmp ne %struct.PaintCurve* %6, null, !dbg !3997
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !3999

if.then3:                                         ; preds = %if.end
  br label %if.end21, !dbg !4000

if.end4:                                          ; preds = %if.end
  %7 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4001
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %7, i32 0, i32 0, !dbg !4002
  %8 = load i8*, i8** %first, align 8, !dbg !4002
  %9 = bitcast i8* %8 to %struct.UndoCurve*, !dbg !4003
  store %struct.UndoCurve* %9, %struct.UndoCurve** %uc, align 8, !dbg !4004
  %10 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4005
  %idname = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %10, i32 0, i32 5, !dbg !4007
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %idname, i64 0, i64 0, !dbg !4005
  %11 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4008
  %id = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %11, i32 0, i32 0, !dbg !4009
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4010
  %arraydecay5 = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4008
  %12 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4011
  %idname6 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %12, i32 0, i32 5, !dbg !4012
  %arraydecay7 = getelementptr inbounds [66 x i8], [66 x i8]* %idname6, i64 0, i64 0, !dbg !4011
  %call8 = call i64 @BLI_strnlen(i8* %arraydecay7, i64 66), !dbg !4013
  %call9 = call i32 @strncmp(i8* %arraydecay, i8* %arraydecay5, i64 %call8) #5, !dbg !4014
  %cmp = icmp eq i32 %call9, 0, !dbg !4015
  br i1 %cmp, label %if.then10, label %if.end21, !dbg !4016

if.then10:                                        ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %sw_ap, metadata !4017, metadata !DIExpression()), !dbg !4020
  %13 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4020
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %13, i32 0, i32 1, !dbg !4020
  %14 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !4020
  store %struct.PaintCurvePoint* %14, %struct.PaintCurvePoint** %sw_ap, align 8, !dbg !4020
  %15 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4020
  %points11 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %15, i32 0, i32 2, !dbg !4020
  %16 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points11, align 8, !dbg !4020
  %17 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4020
  %points12 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %17, i32 0, i32 1, !dbg !4020
  store %struct.PaintCurvePoint* %16, %struct.PaintCurvePoint** %points12, align 8, !dbg !4020
  %18 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %sw_ap, align 8, !dbg !4020
  %19 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4020
  %points13 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %19, i32 0, i32 2, !dbg !4020
  store %struct.PaintCurvePoint* %18, %struct.PaintCurvePoint** %points13, align 8, !dbg !4020
  call void @llvm.dbg.declare(metadata i32* %sw_ap14, metadata !4021, metadata !DIExpression()), !dbg !4023
  %20 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4023
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %20, i32 0, i32 2, !dbg !4023
  %21 = load i32, i32* %tot_points, align 8, !dbg !4023
  store i32 %21, i32* %sw_ap14, align 4, !dbg !4023
  %22 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4023
  %tot_points15 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %22, i32 0, i32 3, !dbg !4023
  %23 = load i32, i32* %tot_points15, align 8, !dbg !4023
  %24 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4023
  %tot_points16 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %24, i32 0, i32 2, !dbg !4023
  store i32 %23, i32* %tot_points16, align 8, !dbg !4023
  %25 = load i32, i32* %sw_ap14, align 4, !dbg !4023
  %26 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4023
  %tot_points17 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %26, i32 0, i32 3, !dbg !4023
  store i32 %25, i32* %tot_points17, align 8, !dbg !4023
  call void @llvm.dbg.declare(metadata i32* %sw_ap18, metadata !4024, metadata !DIExpression()), !dbg !4026
  %27 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4026
  %add_index = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %27, i32 0, i32 3, !dbg !4026
  %28 = load i32, i32* %add_index, align 4, !dbg !4026
  store i32 %28, i32* %sw_ap18, align 4, !dbg !4026
  %29 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4026
  %active_point = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %29, i32 0, i32 4, !dbg !4026
  %30 = load i32, i32* %active_point, align 4, !dbg !4026
  %31 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4026
  %add_index19 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %31, i32 0, i32 3, !dbg !4026
  store i32 %30, i32* %add_index19, align 4, !dbg !4026
  %32 = load i32, i32* %sw_ap18, align 4, !dbg !4026
  %33 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4026
  %active_point20 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %33, i32 0, i32 4, !dbg !4026
  store i32 %32, i32* %active_point20, align 4, !dbg !4026
  br label %if.end21, !dbg !4027

if.end21:                                         ; preds = %if.then3, %if.then10, %if.end4
  ret void, !dbg !4028
}

; Function Attrs: noinline nounwind uwtable
define internal void @paintcurve_undo_delete(%struct.ListBase* %lb) #0 !dbg !4029 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  %uc = alloca %struct.UndoCurve*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !4032, metadata !DIExpression()), !dbg !4033
  call void @llvm.dbg.declare(metadata %struct.UndoCurve** %uc, metadata !4034, metadata !DIExpression()), !dbg !4035
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !4036
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !4037
  %1 = load i8*, i8** %first, align 8, !dbg !4037
  %2 = bitcast i8* %1 to %struct.UndoCurve*, !dbg !4038
  store %struct.UndoCurve* %2, %struct.UndoCurve** %uc, align 8, !dbg !4039
  %3 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4040
  %points = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %3, i32 0, i32 2, !dbg !4042
  %4 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !4042
  %tobool = icmp ne %struct.PaintCurvePoint* %4, null, !dbg !4040
  br i1 %tobool, label %if.then, label %if.end, !dbg !4043

if.then:                                          ; preds = %entry
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4044
  %6 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4045
  %points1 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %6, i32 0, i32 2, !dbg !4046
  %7 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points1, align 8, !dbg !4046
  %8 = bitcast %struct.PaintCurvePoint* %7 to i8*, !dbg !4045
  call void %5(i8* %8), !dbg !4044
  br label %if.end, !dbg !4044

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.UndoCurve*, %struct.UndoCurve** %uc, align 8, !dbg !4047
  %points2 = getelementptr inbounds %struct.UndoCurve, %struct.UndoCurve* %9, i32 0, i32 2, !dbg !4048
  store %struct.PaintCurvePoint* null, %struct.PaintCurvePoint** %points2, align 8, !dbg !4049
  ret void, !dbg !4050
}

declare dso_local %struct.ListBase* @undo_paint_push_get_list(i32) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local void @undo_paint_push_count_alloc(i32, i32) #2

declare dso_local void @ED_undo_paint_push_end(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local i64 @BLI_strnlen(i8*, i64) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_int_get_array(%struct.PointerRNA*, i8*, i32*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @paintcurve_point_select(%struct.bContext* %C, %struct.wmOperator* %op, i32* %loc, i8 zeroext %toggle, i8 zeroext %extend) #0 !dbg !4051 {
entry:
  %retval = alloca i8, align 1
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %loc.addr = alloca i32*, align 8
  %toggle.addr = alloca i8, align 1
  %extend.addr = alloca i8, align 1
  %window = alloca %struct.wmWindow*, align 8
  %ar = alloca %struct.ARegion*, align 8
  %p = alloca %struct.Paint*, align 8
  %br = alloca %struct.Brush*, align 8
  %pc = alloca %struct.PaintCurve*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %i = alloca i32, align 4
  %loc_fl = alloca [2 x float], align 4
  %select = alloca i8, align 1
  %selected = alloca i8, align 1
  %pcp50 = alloca %struct.PaintCurvePoint*, align 8
  %selflag = alloca i8, align 1
  %index = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  store i32* %loc, i32** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %loc.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i8 %toggle, i8* %toggle.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %toggle.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i8 %extend, i8* %extend.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %extend.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  call void @llvm.dbg.declare(metadata %struct.wmWindow** %window, metadata !4064, metadata !DIExpression()), !dbg !4065
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4066
  %call = call %struct.wmWindow* @CTX_wm_window(%struct.bContext* %0), !dbg !4067
  store %struct.wmWindow* %call, %struct.wmWindow** %window, align 8, !dbg !4065
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar, metadata !4068, metadata !DIExpression()), !dbg !4069
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4070
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %1), !dbg !4071
  store %struct.ARegion* %call1, %struct.ARegion** %ar, align 8, !dbg !4069
  call void @llvm.dbg.declare(metadata %struct.Paint** %p, metadata !4072, metadata !DIExpression()), !dbg !4073
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4074
  %call2 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %2), !dbg !4075
  store %struct.Paint* %call2, %struct.Paint** %p, align 8, !dbg !4073
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4076, metadata !DIExpression()), !dbg !4077
  %3 = load %struct.Paint*, %struct.Paint** %p, align 8, !dbg !4078
  %brush = getelementptr inbounds %struct.Paint, %struct.Paint* %3, i32 0, i32 0, !dbg !4079
  %4 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4079
  store %struct.Brush* %4, %struct.Brush** %br, align 8, !dbg !4077
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc, metadata !4080, metadata !DIExpression()), !dbg !4081
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4084, metadata !DIExpression()), !dbg !4085
  call void @llvm.dbg.declare(metadata [2 x float]* %loc_fl, metadata !4086, metadata !DIExpression()), !dbg !4087
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %loc_fl, i64 0, i64 0, !dbg !4088
  %5 = load i32*, i32** %loc.addr, align 8, !dbg !4089
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 0, !dbg !4089
  %6 = load i32, i32* %arrayidx, align 4, !dbg !4089
  %conv = sitofp i32 %6 to float, !dbg !4089
  store float %conv, float* %arrayinit.begin, align 4, !dbg !4088
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4088
  %7 = load i32*, i32** %loc.addr, align 8, !dbg !4089
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !4089
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !4089
  %conv4 = sitofp i32 %8 to float, !dbg !4089
  store float %conv4, float* %arrayinit.element, align 4, !dbg !4088
  %9 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4090
  %paint_curve = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 9, !dbg !4091
  %10 = load %struct.PaintCurve*, %struct.PaintCurve** %paint_curve, align 8, !dbg !4091
  store %struct.PaintCurve* %10, %struct.PaintCurve** %pc, align 8, !dbg !4092
  %11 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4093
  %tobool = icmp ne %struct.PaintCurve* %11, null, !dbg !4093
  br i1 %tobool, label %if.end, label %if.then, !dbg !4095

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !4096
  br label %return, !dbg !4096

if.end:                                           ; preds = %entry
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4097
  %13 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4098
  %14 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4099
  call void @paintcurve_undo_begin(%struct.bContext* %12, %struct.wmOperator* %13, %struct.PaintCurve* %14), !dbg !4100
  %15 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4101
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %15, i32 0, i32 1, !dbg !4102
  %16 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !4102
  store %struct.PaintCurvePoint* %16, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4103
  %17 = load i8, i8* %toggle.addr, align 1, !dbg !4104
  %tobool5 = icmp ne i8 %17, 0, !dbg !4104
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4106

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8* %select, metadata !4107, metadata !DIExpression()), !dbg !4109
  store i8 0, i8* %select, align 1, !dbg !4109
  call void @llvm.dbg.declare(metadata i8* %selected, metadata !4110, metadata !DIExpression()), !dbg !4111
  store i8 0, i8* %selected, align 1, !dbg !4111
  store i32 0, i32* %i, align 4, !dbg !4112
  br label %for.cond, !dbg !4114

for.cond:                                         ; preds = %for.inc, %if.then6
  %18 = load i32, i32* %i, align 4, !dbg !4115
  %19 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4117
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %19, i32 0, i32 2, !dbg !4118
  %20 = load i32, i32* %tot_points, align 8, !dbg !4118
  %cmp = icmp slt i32 %18, %20, !dbg !4119
  br i1 %cmp, label %for.body, label %for.end, !dbg !4120

for.body:                                         ; preds = %for.cond
  %21 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4121
  %22 = load i32, i32* %i, align 4, !dbg !4124
  %idxprom = sext i32 %22 to i64, !dbg !4121
  %arrayidx8 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %21, i64 %idxprom, !dbg !4121
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx8, i32 0, i32 0, !dbg !4125
  %f1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 7, !dbg !4126
  %23 = load i8, i8* %f1, align 1, !dbg !4126
  %conv9 = zext i8 %23 to i32, !dbg !4121
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !4121
  br i1 %tobool10, label %if.then22, label %lor.lhs.false, !dbg !4127

lor.lhs.false:                                    ; preds = %for.body
  %24 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4128
  %25 = load i32, i32* %i, align 4, !dbg !4129
  %idxprom11 = sext i32 %25 to i64, !dbg !4128
  %arrayidx12 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %24, i64 %idxprom11, !dbg !4128
  %bez13 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx12, i32 0, i32 0, !dbg !4130
  %f2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez13, i32 0, i32 8, !dbg !4131
  %26 = load i8, i8* %f2, align 4, !dbg !4131
  %conv14 = zext i8 %26 to i32, !dbg !4128
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !4128
  br i1 %tobool15, label %if.then22, label %lor.lhs.false16, !dbg !4132

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %27 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4133
  %28 = load i32, i32* %i, align 4, !dbg !4134
  %idxprom17 = sext i32 %28 to i64, !dbg !4133
  %arrayidx18 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %27, i64 %idxprom17, !dbg !4133
  %bez19 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx18, i32 0, i32 0, !dbg !4135
  %f3 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez19, i32 0, i32 9, !dbg !4136
  %29 = load i8, i8* %f3, align 1, !dbg !4136
  %conv20 = zext i8 %29 to i32, !dbg !4133
  %tobool21 = icmp ne i32 %conv20, 0, !dbg !4133
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !4137

if.then22:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %for.body
  store i8 1, i8* %selected, align 1, !dbg !4138
  br label %for.end, !dbg !4140

if.end23:                                         ; preds = %lor.lhs.false16
  br label %for.inc, !dbg !4141

for.inc:                                          ; preds = %if.end23
  %30 = load i32, i32* %i, align 4, !dbg !4142
  %inc = add nsw i32 %30, 1, !dbg !4142
  store i32 %inc, i32* %i, align 4, !dbg !4142
  br label %for.cond, !dbg !4143, !llvm.loop !4144

for.end:                                          ; preds = %if.then22, %for.cond
  %31 = load i8, i8* %selected, align 1, !dbg !4146
  %tobool24 = icmp ne i8 %31, 0, !dbg !4146
  br i1 %tobool24, label %if.end26, label %if.then25, !dbg !4148

if.then25:                                        ; preds = %for.end
  store i8 1, i8* %select, align 1, !dbg !4149
  br label %if.end26, !dbg !4151

if.end26:                                         ; preds = %if.then25, %for.end
  store i32 0, i32* %i, align 4, !dbg !4152
  br label %for.cond27, !dbg !4154

for.cond27:                                       ; preds = %for.inc47, %if.end26
  %32 = load i32, i32* %i, align 4, !dbg !4155
  %33 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4157
  %tot_points28 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %33, i32 0, i32 2, !dbg !4158
  %34 = load i32, i32* %tot_points28, align 8, !dbg !4158
  %cmp29 = icmp slt i32 %32, %34, !dbg !4159
  br i1 %cmp29, label %for.body31, label %for.end49, !dbg !4160

for.body31:                                       ; preds = %for.cond27
  %35 = load i8, i8* %select, align 1, !dbg !4161
  %36 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4163
  %points32 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %36, i32 0, i32 1, !dbg !4164
  %37 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points32, align 8, !dbg !4164
  %38 = load i32, i32* %i, align 4, !dbg !4165
  %idxprom33 = sext i32 %38 to i64, !dbg !4163
  %arrayidx34 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %37, i64 %idxprom33, !dbg !4163
  %bez35 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx34, i32 0, i32 0, !dbg !4166
  %f336 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez35, i32 0, i32 9, !dbg !4167
  store i8 %35, i8* %f336, align 1, !dbg !4168
  %39 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4169
  %points37 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %39, i32 0, i32 1, !dbg !4170
  %40 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points37, align 8, !dbg !4170
  %41 = load i32, i32* %i, align 4, !dbg !4171
  %idxprom38 = sext i32 %41 to i64, !dbg !4169
  %arrayidx39 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %40, i64 %idxprom38, !dbg !4169
  %bez40 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx39, i32 0, i32 0, !dbg !4172
  %f241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez40, i32 0, i32 8, !dbg !4173
  store i8 %35, i8* %f241, align 4, !dbg !4174
  %42 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4175
  %points42 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %42, i32 0, i32 1, !dbg !4176
  %43 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points42, align 8, !dbg !4176
  %44 = load i32, i32* %i, align 4, !dbg !4177
  %idxprom43 = sext i32 %44 to i64, !dbg !4175
  %arrayidx44 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %43, i64 %idxprom43, !dbg !4175
  %bez45 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx44, i32 0, i32 0, !dbg !4178
  %f146 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez45, i32 0, i32 7, !dbg !4179
  store i8 %35, i8* %f146, align 1, !dbg !4180
  br label %for.inc47, !dbg !4181

for.inc47:                                        ; preds = %for.body31
  %45 = load i32, i32* %i, align 4, !dbg !4182
  %inc48 = add nsw i32 %45, 1, !dbg !4182
  store i32 %inc48, i32* %i, align 4, !dbg !4182
  br label %for.cond27, !dbg !4183, !llvm.loop !4184

for.end49:                                        ; preds = %for.cond27
  br label %if.end156, !dbg !4186

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp50, metadata !4187, metadata !DIExpression()), !dbg !4189
  call void @llvm.dbg.declare(metadata i8* %selflag, metadata !4190, metadata !DIExpression()), !dbg !4191
  %46 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4192
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %loc_fl, i64 0, i64 0, !dbg !4193
  %call51 = call %struct.PaintCurvePoint* @paintcurve_point_get_closest(%struct.PaintCurve* %46, float* %arraydecay, i8 zeroext 0, float 4.000000e+01, i8* %selflag), !dbg !4194
  store %struct.PaintCurvePoint* %call51, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4195
  %47 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4196
  %tobool52 = icmp ne %struct.PaintCurvePoint* %47, null, !dbg !4196
  br i1 %tobool52, label %if.then53, label %if.end113, !dbg !4198

if.then53:                                        ; preds = %if.else
  %48 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4199
  %49 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4201
  %points54 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %49, i32 0, i32 1, !dbg !4202
  %50 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points54, align 8, !dbg !4202
  %sub.ptr.lhs.cast = ptrtoint %struct.PaintCurvePoint* %48 to i64, !dbg !4203
  %sub.ptr.rhs.cast = ptrtoint %struct.PaintCurvePoint* %50 to i64, !dbg !4203
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4203
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 76, !dbg !4203
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !4204
  %conv55 = trunc i64 %add to i32, !dbg !4205
  %51 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4206
  %add_index = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %51, i32 0, i32 3, !dbg !4207
  store i32 %conv55, i32* %add_index, align 4, !dbg !4208
  %52 = load i8, i8* %selflag, align 1, !dbg !4209
  %conv56 = zext i8 %52 to i32, !dbg !4209
  %cmp57 = icmp eq i32 %conv56, 2, !dbg !4211
  br i1 %cmp57, label %if.then59, label %if.else72, !dbg !4212

if.then59:                                        ; preds = %if.then53
  %53 = load i8, i8* %extend.addr, align 1, !dbg !4213
  %tobool60 = icmp ne i8 %53, 0, !dbg !4213
  br i1 %tobool60, label %if.then61, label %if.else66, !dbg !4216

if.then61:                                        ; preds = %if.then59
  %54 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4217
  %bez62 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %54, i32 0, i32 0, !dbg !4218
  %f263 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez62, i32 0, i32 8, !dbg !4219
  %55 = load i8, i8* %f263, align 4, !dbg !4220
  %conv64 = zext i8 %55 to i32, !dbg !4220
  %xor = xor i32 %conv64, 1, !dbg !4220
  %conv65 = trunc i32 %xor to i8, !dbg !4220
  store i8 %conv65, i8* %f263, align 4, !dbg !4220
  br label %if.end71, !dbg !4217

if.else66:                                        ; preds = %if.then59
  %56 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4221
  %bez67 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %56, i32 0, i32 0, !dbg !4222
  %f268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez67, i32 0, i32 8, !dbg !4223
  %57 = load i8, i8* %f268, align 4, !dbg !4224
  %conv69 = zext i8 %57 to i32, !dbg !4224
  %or = or i32 %conv69, 1, !dbg !4224
  %conv70 = trunc i32 %or to i8, !dbg !4224
  store i8 %conv70, i8* %f268, align 4, !dbg !4224
  br label %if.end71

if.end71:                                         ; preds = %if.else66, %if.then61
  br label %if.end112, !dbg !4225

if.else72:                                        ; preds = %if.then53
  %58 = load i8, i8* %selflag, align 1, !dbg !4226
  %conv73 = zext i8 %58 to i32, !dbg !4226
  %cmp74 = icmp eq i32 %conv73, 1, !dbg !4228
  br i1 %cmp74, label %if.then76, label %if.else91, !dbg !4229

if.then76:                                        ; preds = %if.else72
  %59 = load i8, i8* %extend.addr, align 1, !dbg !4230
  %tobool77 = icmp ne i8 %59, 0, !dbg !4230
  br i1 %tobool77, label %if.then78, label %if.else84, !dbg !4233

if.then78:                                        ; preds = %if.then76
  %60 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4234
  %bez79 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %60, i32 0, i32 0, !dbg !4235
  %f180 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez79, i32 0, i32 7, !dbg !4236
  %61 = load i8, i8* %f180, align 1, !dbg !4237
  %conv81 = zext i8 %61 to i32, !dbg !4237
  %xor82 = xor i32 %conv81, 1, !dbg !4237
  %conv83 = trunc i32 %xor82 to i8, !dbg !4237
  store i8 %conv83, i8* %f180, align 1, !dbg !4237
  br label %if.end90, !dbg !4234

if.else84:                                        ; preds = %if.then76
  %62 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4238
  %bez85 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %62, i32 0, i32 0, !dbg !4239
  %f186 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez85, i32 0, i32 7, !dbg !4240
  %63 = load i8, i8* %f186, align 1, !dbg !4241
  %conv87 = zext i8 %63 to i32, !dbg !4241
  %or88 = or i32 %conv87, 1, !dbg !4241
  %conv89 = trunc i32 %or88 to i8, !dbg !4241
  store i8 %conv89, i8* %f186, align 1, !dbg !4241
  br label %if.end90

if.end90:                                         ; preds = %if.else84, %if.then78
  br label %if.end111, !dbg !4242

if.else91:                                        ; preds = %if.else72
  %64 = load i8, i8* %selflag, align 1, !dbg !4243
  %conv92 = zext i8 %64 to i32, !dbg !4243
  %cmp93 = icmp eq i32 %conv92, 4, !dbg !4245
  br i1 %cmp93, label %if.then95, label %if.end110, !dbg !4246

if.then95:                                        ; preds = %if.else91
  %65 = load i8, i8* %extend.addr, align 1, !dbg !4247
  %tobool96 = icmp ne i8 %65, 0, !dbg !4247
  br i1 %tobool96, label %if.then97, label %if.else103, !dbg !4250

if.then97:                                        ; preds = %if.then95
  %66 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4251
  %bez98 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %66, i32 0, i32 0, !dbg !4252
  %f399 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez98, i32 0, i32 9, !dbg !4253
  %67 = load i8, i8* %f399, align 1, !dbg !4254
  %conv100 = zext i8 %67 to i32, !dbg !4254
  %xor101 = xor i32 %conv100, 1, !dbg !4254
  %conv102 = trunc i32 %xor101 to i8, !dbg !4254
  store i8 %conv102, i8* %f399, align 1, !dbg !4254
  br label %if.end109, !dbg !4251

if.else103:                                       ; preds = %if.then95
  %68 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4255
  %bez104 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %68, i32 0, i32 0, !dbg !4256
  %f3105 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez104, i32 0, i32 9, !dbg !4257
  %69 = load i8, i8* %f3105, align 1, !dbg !4258
  %conv106 = zext i8 %69 to i32, !dbg !4258
  %or107 = or i32 %conv106, 1, !dbg !4258
  %conv108 = trunc i32 %or107 to i8, !dbg !4258
  store i8 %conv108, i8* %f3105, align 1, !dbg !4258
  br label %if.end109

if.end109:                                        ; preds = %if.else103, %if.then97
  br label %if.end110, !dbg !4259

if.end110:                                        ; preds = %if.end109, %if.else91
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end90
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end71
  br label %if.end113, !dbg !4260

if.end113:                                        ; preds = %if.end112, %if.else
  %70 = load i8, i8* %extend.addr, align 1, !dbg !4261
  %tobool114 = icmp ne i8 %70, 0, !dbg !4261
  br i1 %tobool114, label %if.end152, label %land.lhs.true, !dbg !4263

land.lhs.true:                                    ; preds = %if.end113
  %71 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4264
  %tobool115 = icmp ne %struct.PaintCurvePoint* %71, null, !dbg !4264
  br i1 %tobool115, label %if.then116, label %if.end152, !dbg !4265

if.then116:                                       ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !4266
  br label %for.cond117, !dbg !4269

for.cond117:                                      ; preds = %for.inc149, %if.then116
  %72 = load i32, i32* %i, align 4, !dbg !4270
  %73 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4272
  %tot_points118 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %73, i32 0, i32 2, !dbg !4273
  %74 = load i32, i32* %tot_points118, align 8, !dbg !4273
  %cmp119 = icmp slt i32 %72, %74, !dbg !4274
  br i1 %cmp119, label %for.body121, label %for.end151, !dbg !4275

for.body121:                                      ; preds = %for.cond117
  %75 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4276
  %points122 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %75, i32 0, i32 1, !dbg !4278
  %76 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points122, align 8, !dbg !4278
  %77 = load i32, i32* %i, align 4, !dbg !4279
  %idxprom123 = sext i32 %77 to i64, !dbg !4276
  %arrayidx124 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %76, i64 %idxprom123, !dbg !4276
  %bez125 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx124, i32 0, i32 0, !dbg !4280
  %f3126 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez125, i32 0, i32 9, !dbg !4281
  store i8 0, i8* %f3126, align 1, !dbg !4282
  %78 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4283
  %points127 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %78, i32 0, i32 1, !dbg !4284
  %79 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points127, align 8, !dbg !4284
  %80 = load i32, i32* %i, align 4, !dbg !4285
  %idxprom128 = sext i32 %80 to i64, !dbg !4283
  %arrayidx129 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %79, i64 %idxprom128, !dbg !4283
  %bez130 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx129, i32 0, i32 0, !dbg !4286
  %f2131 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez130, i32 0, i32 8, !dbg !4287
  store i8 0, i8* %f2131, align 4, !dbg !4288
  %81 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4289
  %points132 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %81, i32 0, i32 1, !dbg !4290
  %82 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points132, align 8, !dbg !4290
  %83 = load i32, i32* %i, align 4, !dbg !4291
  %idxprom133 = sext i32 %83 to i64, !dbg !4289
  %arrayidx134 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %82, i64 %idxprom133, !dbg !4289
  %bez135 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %arrayidx134, i32 0, i32 0, !dbg !4292
  %f1136 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez135, i32 0, i32 7, !dbg !4293
  store i8 0, i8* %f1136, align 1, !dbg !4294
  %84 = load %struct.PaintCurve*, %struct.PaintCurve** %pc, align 8, !dbg !4295
  %points137 = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %84, i32 0, i32 1, !dbg !4297
  %85 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points137, align 8, !dbg !4297
  %86 = load i32, i32* %i, align 4, !dbg !4298
  %idx.ext = sext i32 %86 to i64, !dbg !4299
  %add.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %85, i64 %idx.ext, !dbg !4299
  %87 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4300
  %cmp138 = icmp eq %struct.PaintCurvePoint* %add.ptr, %87, !dbg !4301
  br i1 %cmp138, label %if.then140, label %if.end148, !dbg !4302

if.then140:                                       ; preds = %for.body121
  call void @llvm.dbg.declare(metadata i8* %index, metadata !4303, metadata !DIExpression()), !dbg !4305
  %88 = load i8, i8* %selflag, align 1, !dbg !4306
  %call141 = call i32 @paintcurve_point_co_index(i8 zeroext %88), !dbg !4307
  %conv142 = trunc i32 %call141 to i8, !dbg !4307
  store i8 %conv142, i8* %index, align 1, !dbg !4305
  %89 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4308
  %bez143 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %89, i32 0, i32 0, !dbg !4308
  %f1144 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez143, i32 0, i32 7, !dbg !4308
  %90 = load i8, i8* %index, align 1, !dbg !4308
  %conv145 = zext i8 %90 to i32, !dbg !4308
  %idx.ext146 = sext i32 %conv145 to i64, !dbg !4308
  %add.ptr147 = getelementptr inbounds i8, i8* %f1144, i64 %idx.ext146, !dbg !4308
  store i8 1, i8* %add.ptr147, align 1, !dbg !4308
  br label %if.end148, !dbg !4309

if.end148:                                        ; preds = %if.then140, %for.body121
  br label %for.inc149, !dbg !4310

for.inc149:                                       ; preds = %if.end148
  %91 = load i32, i32* %i, align 4, !dbg !4311
  %inc150 = add nsw i32 %91, 1, !dbg !4311
  store i32 %inc150, i32* %i, align 4, !dbg !4311
  br label %for.cond117, !dbg !4312, !llvm.loop !4313

for.end151:                                       ; preds = %for.cond117
  br label %if.end152, !dbg !4315

if.end152:                                        ; preds = %for.end151, %land.lhs.true, %if.end113
  %92 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp50, align 8, !dbg !4316
  %tobool153 = icmp ne %struct.PaintCurvePoint* %92, null, !dbg !4316
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !4318

if.then154:                                       ; preds = %if.end152
  store i8 0, i8* %retval, align 1, !dbg !4319
  br label %return, !dbg !4319

if.end155:                                        ; preds = %if.end152
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %for.end49
  %93 = load %struct.wmWindow*, %struct.wmWindow** %window, align 8, !dbg !4320
  %94 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !4321
  call void @WM_paint_cursor_tag_redraw(%struct.wmWindow* %93, %struct.ARegion* %94), !dbg !4322
  store i8 1, i8* %retval, align 1, !dbg !4323
  br label %return, !dbg !4323

return:                                           ; preds = %if.end156, %if.then154, %if.then
  %95 = load i8, i8* %retval, align 1, !dbg !4324
  ret i8 %95, !dbg !4324
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.PaintCurvePoint* @paintcurve_point_get_closest(%struct.PaintCurve* %pc, float* %pos, i8 zeroext %ignore_pivot, float %threshold, i8* %point) #0 !dbg !4325 {
entry:
  %pc.addr = alloca %struct.PaintCurve*, align 8
  %pos.addr = alloca float*, align 8
  %ignore_pivot.addr = alloca i8, align 1
  %threshold.addr = alloca float, align 4
  %point.addr = alloca i8*, align 8
  %pcp = alloca %struct.PaintCurvePoint*, align 8
  %closest = alloca %struct.PaintCurvePoint*, align 8
  %i = alloca i32, align 4
  %dist = alloca float, align 4
  %closest_dist = alloca float, align 4
  store %struct.PaintCurve* %pc, %struct.PaintCurve** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PaintCurve** %pc.addr, metadata !4328, metadata !DIExpression()), !dbg !4329
  store float* %pos, float** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pos.addr, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i8 %ignore_pivot, i8* %ignore_pivot.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ignore_pivot.addr, metadata !4332, metadata !DIExpression()), !dbg !4333
  store float %threshold, float* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata float* %threshold.addr, metadata !4334, metadata !DIExpression()), !dbg !4335
  store i8* %point, i8** %point.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %point.addr, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %pcp, metadata !4338, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.declare(metadata %struct.PaintCurvePoint** %closest, metadata !4340, metadata !DIExpression()), !dbg !4341
  store %struct.PaintCurvePoint* null, %struct.PaintCurvePoint** %closest, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata float* %dist, metadata !4344, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.declare(metadata float* %closest_dist, metadata !4346, metadata !DIExpression()), !dbg !4347
  store float 0x47EFFFFFE0000000, float* %closest_dist, align 4, !dbg !4347
  store i32 0, i32* %i, align 4, !dbg !4348
  %0 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !4350
  %points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %0, i32 0, i32 1, !dbg !4351
  %1 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %points, align 8, !dbg !4351
  store %struct.PaintCurvePoint* %1, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4352
  br label %for.cond, !dbg !4353

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4354
  %3 = load %struct.PaintCurve*, %struct.PaintCurve** %pc.addr, align 8, !dbg !4356
  %tot_points = getelementptr inbounds %struct.PaintCurve, %struct.PaintCurve* %3, i32 0, i32 2, !dbg !4357
  %4 = load i32, i32* %tot_points, align 8, !dbg !4357
  %cmp = icmp slt i32 %2, %4, !dbg !4358
  br i1 %cmp, label %for.body, label %for.end, !dbg !4359

for.body:                                         ; preds = %for.cond
  %5 = load float*, float** %pos.addr, align 8, !dbg !4360
  %6 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4362
  %bez = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %6, i32 0, i32 0, !dbg !4363
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez, i32 0, i32 0, !dbg !4364
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 0, !dbg !4362
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4362
  %call = call float @len_manhattan_v2v2(float* %5, float* %arraydecay), !dbg !4365
  store float %call, float* %dist, align 4, !dbg !4366
  %7 = load float, float* %dist, align 4, !dbg !4367
  %8 = load float, float* %threshold.addr, align 4, !dbg !4369
  %cmp1 = fcmp olt float %7, %8, !dbg !4370
  br i1 %cmp1, label %if.then, label %if.end6, !dbg !4371

if.then:                                          ; preds = %for.body
  %9 = load float, float* %dist, align 4, !dbg !4372
  %10 = load float, float* %closest_dist, align 4, !dbg !4375
  %cmp2 = fcmp olt float %9, %10, !dbg !4376
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !4377

if.then3:                                         ; preds = %if.then
  %11 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4378
  store %struct.PaintCurvePoint* %11, %struct.PaintCurvePoint** %closest, align 8, !dbg !4380
  %12 = load float, float* %dist, align 4, !dbg !4381
  store float %12, float* %closest_dist, align 4, !dbg !4382
  %13 = load i8*, i8** %point.addr, align 8, !dbg !4383
  %tobool = icmp ne i8* %13, null, !dbg !4383
  br i1 %tobool, label %if.then4, label %if.end, !dbg !4385

if.then4:                                         ; preds = %if.then3
  %14 = load i8*, i8** %point.addr, align 8, !dbg !4386
  store i8 1, i8* %14, align 1, !dbg !4387
  br label %if.end, !dbg !4388

if.end:                                           ; preds = %if.then4, %if.then3
  br label %if.end5, !dbg !4389

if.end5:                                          ; preds = %if.end, %if.then
  br label %if.end6, !dbg !4390

if.end6:                                          ; preds = %if.end5, %for.body
  %15 = load i8, i8* %ignore_pivot.addr, align 1, !dbg !4391
  %tobool7 = icmp ne i8 %15, 0, !dbg !4391
  br i1 %tobool7, label %if.end23, label %if.then8, !dbg !4393

if.then8:                                         ; preds = %if.end6
  %16 = load float*, float** %pos.addr, align 8, !dbg !4394
  %17 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4396
  %bez9 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %17, i32 0, i32 0, !dbg !4397
  %vec10 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez9, i32 0, i32 0, !dbg !4398
  %arrayidx11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec10, i64 0, i64 1, !dbg !4396
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0, !dbg !4396
  %call13 = call float @len_manhattan_v2v2(float* %16, float* %arraydecay12), !dbg !4399
  store float %call13, float* %dist, align 4, !dbg !4400
  %18 = load float, float* %dist, align 4, !dbg !4401
  %19 = load float, float* %threshold.addr, align 4, !dbg !4403
  %cmp14 = fcmp olt float %18, %19, !dbg !4404
  br i1 %cmp14, label %if.then15, label %if.end22, !dbg !4405

if.then15:                                        ; preds = %if.then8
  %20 = load float, float* %dist, align 4, !dbg !4406
  %21 = load float, float* %closest_dist, align 4, !dbg !4409
  %cmp16 = fcmp olt float %20, %21, !dbg !4410
  br i1 %cmp16, label %if.then17, label %if.end21, !dbg !4411

if.then17:                                        ; preds = %if.then15
  %22 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4412
  store %struct.PaintCurvePoint* %22, %struct.PaintCurvePoint** %closest, align 8, !dbg !4414
  %23 = load float, float* %dist, align 4, !dbg !4415
  store float %23, float* %closest_dist, align 4, !dbg !4416
  %24 = load i8*, i8** %point.addr, align 8, !dbg !4417
  %tobool18 = icmp ne i8* %24, null, !dbg !4417
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !4419

if.then19:                                        ; preds = %if.then17
  %25 = load i8*, i8** %point.addr, align 8, !dbg !4420
  store i8 2, i8* %25, align 1, !dbg !4421
  br label %if.end20, !dbg !4422

if.end20:                                         ; preds = %if.then19, %if.then17
  br label %if.end21, !dbg !4423

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end22, !dbg !4424

if.end22:                                         ; preds = %if.end21, %if.then8
  br label %if.end23, !dbg !4425

if.end23:                                         ; preds = %if.end22, %if.end6
  %26 = load float*, float** %pos.addr, align 8, !dbg !4426
  %27 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4427
  %bez24 = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %27, i32 0, i32 0, !dbg !4428
  %vec25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bez24, i32 0, i32 0, !dbg !4429
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec25, i64 0, i64 2, !dbg !4427
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !4427
  %call28 = call float @len_manhattan_v2v2(float* %26, float* %arraydecay27), !dbg !4430
  store float %call28, float* %dist, align 4, !dbg !4431
  %28 = load float, float* %dist, align 4, !dbg !4432
  %29 = load float, float* %threshold.addr, align 4, !dbg !4434
  %cmp29 = fcmp olt float %28, %29, !dbg !4435
  br i1 %cmp29, label %if.then30, label %if.end37, !dbg !4436

if.then30:                                        ; preds = %if.end23
  %30 = load float, float* %dist, align 4, !dbg !4437
  %31 = load float, float* %closest_dist, align 4, !dbg !4440
  %cmp31 = fcmp olt float %30, %31, !dbg !4441
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !4442

if.then32:                                        ; preds = %if.then30
  %32 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4443
  store %struct.PaintCurvePoint* %32, %struct.PaintCurvePoint** %closest, align 8, !dbg !4445
  %33 = load float, float* %dist, align 4, !dbg !4446
  store float %33, float* %closest_dist, align 4, !dbg !4447
  %34 = load i8*, i8** %point.addr, align 8, !dbg !4448
  %tobool33 = icmp ne i8* %34, null, !dbg !4448
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !4450

if.then34:                                        ; preds = %if.then32
  %35 = load i8*, i8** %point.addr, align 8, !dbg !4451
  store i8 4, i8* %35, align 1, !dbg !4452
  br label %if.end35, !dbg !4453

if.end35:                                         ; preds = %if.then34, %if.then32
  br label %if.end36, !dbg !4454

if.end36:                                         ; preds = %if.end35, %if.then30
  br label %if.end37, !dbg !4455

if.end37:                                         ; preds = %if.end36, %if.end23
  br label %for.inc, !dbg !4456

for.inc:                                          ; preds = %if.end37
  %36 = load i32, i32* %i, align 4, !dbg !4457
  %inc = add nsw i32 %36, 1, !dbg !4457
  store i32 %inc, i32* %i, align 4, !dbg !4457
  %37 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4458
  %incdec.ptr = getelementptr inbounds %struct.PaintCurvePoint, %struct.PaintCurvePoint* %37, i32 1, !dbg !4458
  store %struct.PaintCurvePoint* %incdec.ptr, %struct.PaintCurvePoint** %pcp, align 8, !dbg !4458
  br label %for.cond, !dbg !4459, !llvm.loop !4460

for.end:                                          ; preds = %for.cond
  %38 = load %struct.PaintCurvePoint*, %struct.PaintCurvePoint** %closest, align 8, !dbg !4462
  ret %struct.PaintCurvePoint* %38, !dbg !4463
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paintcurve_point_co_index(i8 zeroext %sel) #0 !dbg !4464 {
entry:
  %sel.addr = alloca i8, align 1
  %i = alloca i8, align 1
  store i8 %sel, i8* %sel.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %sel.addr, metadata !4467, metadata !DIExpression()), !dbg !4468
  call void @llvm.dbg.declare(metadata i8* %i, metadata !4469, metadata !DIExpression()), !dbg !4470
  store i8 0, i8* %i, align 1, !dbg !4470
  br label %while.cond, !dbg !4471

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8, i8* %sel.addr, align 1, !dbg !4472
  %conv = zext i8 %0 to i32, !dbg !4472
  %cmp = icmp ne i32 %conv, 1, !dbg !4473
  br i1 %cmp, label %while.body, label %while.end, !dbg !4471

while.body:                                       ; preds = %while.cond
  %1 = load i8, i8* %sel.addr, align 1, !dbg !4474
  %conv2 = zext i8 %1 to i32, !dbg !4474
  %shr = ashr i32 %conv2, 1, !dbg !4474
  %conv3 = trunc i32 %shr to i8, !dbg !4474
  store i8 %conv3, i8* %sel.addr, align 1, !dbg !4474
  %2 = load i8, i8* %i, align 1, !dbg !4476
  %inc = add i8 %2, 1, !dbg !4476
  store i8 %inc, i8* %i, align 1, !dbg !4476
  br label %while.cond, !dbg !4471, !llvm.loop !4477

while.end:                                        ; preds = %while.cond
  %3 = load i8, i8* %i, align 1, !dbg !4479
  %conv4 = zext i8 %3 to i32, !dbg !4479
  ret i32 %conv4, !dbg !4480
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_manhattan_v2v2(float* %a, float* %b) #0 !dbg !4481 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !4488, metadata !DIExpression()), !dbg !4489
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !4490
  %0 = load float*, float** %b.addr, align 8, !dbg !4491
  %1 = load float*, float** %a.addr, align 8, !dbg !4492
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !4493
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !4494
  %call = call float @len_manhattan_v2(float* %arraydecay1), !dbg !4495
  ret float %call, !dbg !4496
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4497 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  %0 = load float*, float** %a.addr, align 8, !dbg !4506
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4506
  %1 = load float, float* %arrayidx, align 4, !dbg !4506
  %2 = load float*, float** %b.addr, align 8, !dbg !4507
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4507
  %3 = load float, float* %arrayidx1, align 4, !dbg !4507
  %sub = fsub float %1, %3, !dbg !4508
  %4 = load float*, float** %r.addr, align 8, !dbg !4509
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4509
  store float %sub, float* %arrayidx2, align 4, !dbg !4510
  %5 = load float*, float** %a.addr, align 8, !dbg !4511
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4511
  %6 = load float, float* %arrayidx3, align 4, !dbg !4511
  %7 = load float*, float** %b.addr, align 8, !dbg !4512
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4512
  %8 = load float, float* %arrayidx4, align 4, !dbg !4512
  %sub5 = fsub float %6, %8, !dbg !4513
  %9 = load float*, float** %r.addr, align 8, !dbg !4514
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4514
  store float %sub5, float* %arrayidx6, align 4, !dbg !4515
  ret void, !dbg !4516
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_manhattan_v2(float* %v) #0 !dbg !4517 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !4520, metadata !DIExpression()), !dbg !4521
  %0 = load float*, float** %v.addr, align 8, !dbg !4522
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4522
  %1 = load float, float* %arrayidx, align 4, !dbg !4522
  %2 = call float @llvm.fabs.f32(float %1), !dbg !4523
  %3 = load float*, float** %v.addr, align 8, !dbg !4524
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4524
  %4 = load float, float* %arrayidx1, align 4, !dbg !4524
  %5 = call float @llvm.fabs.f32(float %4), !dbg !4525
  %add = fadd float %2, %5, !dbg !4526
  ret float %add, !dbg !4527
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2_int(i32* %r, i32* %a) #0 !dbg !4528 {
entry:
  %r.addr = alloca i32*, align 8
  %a.addr = alloca i32*, align 8
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store i32* %a, i32** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %a.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  %0 = load i32*, i32** %a.addr, align 8, !dbg !4536
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4536
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4536
  %2 = load i32*, i32** %r.addr, align 8, !dbg !4537
  %arrayidx1 = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4537
  store i32 %1, i32* %arrayidx1, align 4, !dbg !4538
  %3 = load i32*, i32** %a.addr, align 8, !dbg !4539
  %arrayidx2 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !4539
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !4539
  %5 = load i32*, i32** %r.addr, align 8, !dbg !4540
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 1, !dbg !4540
  store i32 %4, i32* %arrayidx3, align 4, !dbg !4541
  ret void, !dbg !4542
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !4543 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4544, metadata !DIExpression()), !dbg !4545
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4546, metadata !DIExpression()), !dbg !4547
  %0 = load float*, float** %a.addr, align 8, !dbg !4548
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4548
  %1 = load float, float* %arrayidx, align 4, !dbg !4548
  %2 = load float*, float** %r.addr, align 8, !dbg !4549
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4549
  store float %1, float* %arrayidx1, align 4, !dbg !4550
  %3 = load float*, float** %a.addr, align 8, !dbg !4551
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4551
  %4 = load float, float* %arrayidx2, align 4, !dbg !4551
  %5 = load float*, float** %r.addr, align 8, !dbg !4552
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4552
  store float %4, float* %arrayidx3, align 4, !dbg !4553
  ret void, !dbg !4554
}

declare dso_local %struct.wmEventHandler* @WM_event_add_modal_handler(%struct.bContext*, %struct.wmOperator*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !4555 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4560, metadata !DIExpression()), !dbg !4561
  %0 = load float*, float** %a.addr, align 8, !dbg !4562
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4562
  %1 = load float, float* %arrayidx, align 4, !dbg !4562
  %2 = load float*, float** %b.addr, align 8, !dbg !4563
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4563
  %3 = load float, float* %arrayidx1, align 4, !dbg !4563
  %add = fadd float %1, %3, !dbg !4564
  %4 = load float*, float** %r.addr, align 8, !dbg !4565
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4565
  store float %add, float* %arrayidx2, align 4, !dbg !4566
  %5 = load float*, float** %a.addr, align 8, !dbg !4567
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4567
  %6 = load float, float* %arrayidx3, align 4, !dbg !4567
  %7 = load float*, float** %b.addr, align 8, !dbg !4568
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4568
  %8 = load float, float* %arrayidx4, align 4, !dbg !4568
  %add5 = fadd float %6, %8, !dbg !4569
  %9 = load float*, float** %r.addr, align 8, !dbg !4570
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4570
  store float %add5, float* %arrayidx6, align 4, !dbg !4571
  ret void, !dbg !4572
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !4573 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  %0 = load float*, float** %a.addr, align 8, !dbg !4578
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4578
  %1 = load float, float* %arrayidx, align 4, !dbg !4578
  %2 = load float*, float** %r.addr, align 8, !dbg !4579
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4579
  %3 = load float, float* %arrayidx1, align 4, !dbg !4580
  %add = fadd float %3, %1, !dbg !4580
  store float %add, float* %arrayidx1, align 4, !dbg !4580
  %4 = load float*, float** %a.addr, align 8, !dbg !4581
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4581
  %5 = load float, float* %arrayidx2, align 4, !dbg !4581
  %6 = load float*, float** %r.addr, align 8, !dbg !4582
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4582
  %7 = load float, float* %arrayidx3, align 4, !dbg !4583
  %add4 = fadd float %7, %5, !dbg !4583
  store float %add4, float* %arrayidx3, align 4, !dbg !4583
  ret void, !dbg !4584
}

declare dso_local i32 @WM_operator_name_call(%struct.bContext*, i8*, i16 signext, %struct.PointerRNA*) #2

declare dso_local void @UI_view2d_region_to_view(%struct.View2D*, float, float, float*, float*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

declare dso_local void @ED_view3d_cursor3d_update(%struct.bContext*, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!188, !189, !190}
!llvm.ident = !{!191}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !138, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_curve.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !56, !90, !99, !108, !118, !123}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !4, line: 666, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!12 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!13 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!14 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !16, line: 761, baseType: !5, size: 32, elements: !17)
!16 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !19, !20}
!18 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushFlags", file: !22, line: 187, baseType: !23, size: 32, elements: !24)
!22 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !{!25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!25 = !DIEnumerator(name: "BRUSH_AIRBRUSH", value: 1)
!26 = !DIEnumerator(name: "BRUSH_TORUS", value: 2)
!27 = !DIEnumerator(name: "BRUSH_ALPHA_PRESSURE", value: 4)
!28 = !DIEnumerator(name: "BRUSH_SIZE_PRESSURE", value: 8)
!29 = !DIEnumerator(name: "BRUSH_JITTER_PRESSURE", value: 16)
!30 = !DIEnumerator(name: "BRUSH_SPACING_PRESSURE", value: 32)
!31 = !DIEnumerator(name: "BRUSH_UNUSED", value: 64)
!32 = !DIEnumerator(name: "BRUSH_RAKE", value: 128)
!33 = !DIEnumerator(name: "BRUSH_ANCHORED", value: 256)
!34 = !DIEnumerator(name: "BRUSH_DIR_IN", value: 512)
!35 = !DIEnumerator(name: "BRUSH_SPACE", value: 1024)
!36 = !DIEnumerator(name: "BRUSH_SMOOTH_STROKE", value: 2048)
!37 = !DIEnumerator(name: "BRUSH_PERSISTENT", value: 4096)
!38 = !DIEnumerator(name: "BRUSH_ACCUMULATE", value: 8192)
!39 = !DIEnumerator(name: "BRUSH_LOCK_ALPHA", value: 16384)
!40 = !DIEnumerator(name: "BRUSH_ORIGINAL_NORMAL", value: 32768)
!41 = !DIEnumerator(name: "BRUSH_OFFSET_PRESSURE", value: 65536)
!42 = !DIEnumerator(name: "BRUSH_SPACE_ATTEN", value: 262144)
!43 = !DIEnumerator(name: "BRUSH_ADAPTIVE_SPACE", value: 524288)
!44 = !DIEnumerator(name: "BRUSH_LOCK_SIZE", value: 1048576)
!45 = !DIEnumerator(name: "BRUSH_USE_GRADIENT", value: 2097152)
!46 = !DIEnumerator(name: "BRUSH_EDGE_TO_EDGE", value: 4194304)
!47 = !DIEnumerator(name: "BRUSH_DRAG_DOT", value: 8388608)
!48 = !DIEnumerator(name: "BRUSH_INVERSE_SMOOTH_PRESSURE", value: 16777216)
!49 = !DIEnumerator(name: "BRUSH_RANDOM_ROTATION", value: 33554432)
!50 = !DIEnumerator(name: "BRUSH_PLANE_TRIM", value: 67108864)
!51 = !DIEnumerator(name: "BRUSH_FRONTFACE", value: 134217728)
!52 = !DIEnumerator(name: "BRUSH_CUSTOM_ICON", value: 268435456)
!53 = !DIEnumerator(name: "BRUSH_LINE", value: 536870912)
!54 = !DIEnumerator(name: "BRUSH_ABSOLUTE_JITTER", value: 1073741824)
!55 = !DIEnumerator(name: "BRUSH_CURVE", value: -2147483648)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyFlag", file: !57, line: 151, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89}
!59 = !DIEnumerator(name: "PROP_EDITABLE", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "PROP_LIB_EXCEPTION", value: 65536, isUnsigned: true)
!61 = !DIEnumerator(name: "PROP_ANIMATABLE", value: 2, isUnsigned: true)
!62 = !DIEnumerator(name: "PROP_ICONS_CONSECUTIVE", value: 4096, isUnsigned: true)
!63 = !DIEnumerator(name: "PROP_HIDDEN", value: 524288, isUnsigned: true)
!64 = !DIEnumerator(name: "PROP_SKIP_SAVE", value: 268435456, isUnsigned: true)
!65 = !DIEnumerator(name: "PROP_REQUIRED", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "PROP_OUTPUT", value: 8, isUnsigned: true)
!67 = !DIEnumerator(name: "PROP_RNAPTR", value: 2048, isUnsigned: true)
!68 = !DIEnumerator(name: "PROP_PYFUNC_OPTIONAL", value: 1073741824, isUnsigned: true)
!69 = !DIEnumerator(name: "PROP_REGISTER", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "PROP_REGISTER_OPTIONAL", value: 48, isUnsigned: true)
!71 = !DIEnumerator(name: "PROP_PROPORTIONAL", value: 67108864, isUnsigned: true)
!72 = !DIEnumerator(name: "PROP_ID_REFCOUNT", value: 64, isUnsigned: true)
!73 = !DIEnumerator(name: "PROP_ID_SELF_CHECK", value: 1048576, isUnsigned: true)
!74 = !DIEnumerator(name: "PROP_NEVER_NULL", value: 262144, isUnsigned: true)
!75 = !DIEnumerator(name: "PROP_NEVER_UNLINK", value: 33554432, isUnsigned: true)
!76 = !DIEnumerator(name: "PROP_ENUM_FLAG", value: 2097152, isUnsigned: true)
!77 = !DIEnumerator(name: "PROP_CONTEXT_UPDATE", value: 4194304, isUnsigned: true)
!78 = !DIEnumerator(name: "PROP_CONTEXT_PROPERTY_UPDATE", value: 138412032, isUnsigned: true)
!79 = !DIEnumerator(name: "PROP_THICK_WRAP", value: 8388608, isUnsigned: true)
!80 = !DIEnumerator(name: "PROP_BUILTIN", value: 128, isUnsigned: true)
!81 = !DIEnumerator(name: "PROP_EXPORT", value: 256, isUnsigned: true)
!82 = !DIEnumerator(name: "PROP_RUNTIME", value: 512, isUnsigned: true)
!83 = !DIEnumerator(name: "PROP_IDPROPERTY", value: 1024, isUnsigned: true)
!84 = !DIEnumerator(name: "PROP_RAW_ACCESS", value: 8192, isUnsigned: true)
!85 = !DIEnumerator(name: "PROP_RAW_ARRAY", value: 16384, isUnsigned: true)
!86 = !DIEnumerator(name: "PROP_FREE_POINTERS", value: 32768, isUnsigned: true)
!87 = !DIEnumerator(name: "PROP_DYNAMIC", value: 131072, isUnsigned: true)
!88 = !DIEnumerator(name: "PROP_ENUM_NO_CONTEXT", value: 16777216, isUnsigned: true)
!89 = !DIEnumerator(name: "PROP_ENUM_NO_TRANSLATE", value: 536870912, isUnsigned: true)
!90 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !91, line: 351, baseType: !5, size: 32, elements: !92)
!91 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !97, !98}
!93 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!95 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!96 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!99 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !100, line: 361, baseType: !5, size: 32, elements: !101)
!100 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!101 = !{!102, !103, !104, !105, !106, !107}
!102 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!103 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!106 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!108 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PaintMode", file: !109, line: 74, baseType: !5, size: 32, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !112, !113, !114, !115, !116, !117}
!111 = !DIEnumerator(name: "PAINT_SCULPT", value: 0, isUnsigned: true)
!112 = !DIEnumerator(name: "PAINT_VERTEX", value: 1, isUnsigned: true)
!113 = !DIEnumerator(name: "PAINT_WEIGHT", value: 2, isUnsigned: true)
!114 = !DIEnumerator(name: "PAINT_TEXTURE_PROJECTIVE", value: 3, isUnsigned: true)
!115 = !DIEnumerator(name: "PAINT_TEXTURE_2D", value: 4, isUnsigned: true)
!116 = !DIEnumerator(name: "PAINT_SCULPT_UV", value: 5, isUnsigned: true)
!117 = !DIEnumerator(name: "PAINT_INVALID", value: 6, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !119, line: 39, baseType: !5, size: 32, elements: !120)
!119 = !DIFile(filename: "blender/source/blender/editors/include/ED_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!120 = !{!121, !122}
!121 = !DIEnumerator(name: "UNDO_PAINT_IMAGE", value: 0, isUnsigned: true)
!122 = !DIEnumerator(name: "UNDO_PAINT_MESH", value: 1, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !124, line: 141, baseType: !5, size: 32, elements: !125)
!124 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = !{!126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137}
!126 = !DIEnumerator(name: "WM_OP_INVOKE_DEFAULT", value: 0, isUnsigned: true)
!127 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_WIN", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_CHANNELS", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "WM_OP_INVOKE_REGION_PREVIEW", value: 3, isUnsigned: true)
!130 = !DIEnumerator(name: "WM_OP_INVOKE_AREA", value: 4, isUnsigned: true)
!131 = !DIEnumerator(name: "WM_OP_INVOKE_SCREEN", value: 5, isUnsigned: true)
!132 = !DIEnumerator(name: "WM_OP_EXEC_DEFAULT", value: 6, isUnsigned: true)
!133 = !DIEnumerator(name: "WM_OP_EXEC_REGION_WIN", value: 7, isUnsigned: true)
!134 = !DIEnumerator(name: "WM_OP_EXEC_REGION_CHANNELS", value: 8, isUnsigned: true)
!135 = !DIEnumerator(name: "WM_OP_EXEC_REGION_PREVIEW", value: 9, isUnsigned: true)
!136 = !DIEnumerator(name: "WM_OP_EXEC_AREA", value: 10, isUnsigned: true)
!137 = !DIEnumerator(name: "WM_OP_EXEC_SCREEN", value: 11, isUnsigned: true)
!138 = !{!139, !187}
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "UndoCurve", file: !1, line: 94, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UndoCurve", file: !1, line: 86, size: 832, elements: !142)
!142 = !{!143, !146, !147, !181, !182, !183}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !141, file: !1, line: 87, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "UndoImageTile", file: !1, line: 87, flags: DIFlagFwdDecl)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !141, file: !1, line: 87, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !141, file: !1, line: 89, baseType: !148, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !22, line: 164, baseType: !150)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !22, line: 160, size: 608, elements: !151)
!151 = !{!152, !180}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !150, file: !22, line: 162, baseType: !153, size: 576)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !100, line: 133, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !100, line: 117, size: 576, elements: !155)
!155 = !{!156, !161, !162, !163, !164, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !154, file: !100, line: 118, baseType: !157, size: 288)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 288, elements: !159)
!158 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!159 = !{!160, !160}
!160 = !DISubrange(count: 3)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !154, file: !100, line: 119, baseType: !158, size: 32, offset: 288)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !154, file: !100, line: 119, baseType: !158, size: 32, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !154, file: !100, line: 119, baseType: !158, size: 32, offset: 352)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !154, file: !100, line: 121, baseType: !165, size: 8, offset: 384)
!165 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !154, file: !100, line: 123, baseType: !165, size: 8, offset: 392)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !154, file: !100, line: 123, baseType: !165, size: 8, offset: 400)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !154, file: !100, line: 124, baseType: !165, size: 8, offset: 408)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !154, file: !100, line: 124, baseType: !165, size: 8, offset: 416)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !154, file: !100, line: 124, baseType: !165, size: 8, offset: 424)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !154, file: !100, line: 126, baseType: !165, size: 8, offset: 432)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !154, file: !100, line: 128, baseType: !165, size: 8, offset: 440)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !154, file: !100, line: 129, baseType: !158, size: 32, offset: 448)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !154, file: !100, line: 130, baseType: !158, size: 32, offset: 480)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !154, file: !100, line: 130, baseType: !158, size: 32, offset: 512)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !154, file: !100, line: 132, baseType: !177, size: 32, offset: 544)
!177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 32, elements: !178)
!178 = !{!179}
!179 = !DISubrange(count: 4)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !150, file: !22, line: 163, baseType: !158, size: 32, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !141, file: !1, line: 90, baseType: !23, size: 32, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "active_point", scope: !141, file: !1, line: 91, baseType: !23, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !141, file: !1, line: 93, baseType: !184, size: 528, offset: 256)
!184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 528, elements: !185)
!185 = !{!186}
!186 = !DISubrange(count: 66)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!188 = !{i32 7, !"Dwarf Version", i32 4}
!189 = !{i32 2, !"Debug Info Version", i32 3}
!190 = !{i32 1, !"wchar_size", i32 4}
!191 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!192 = distinct !DISubprogram(name: "paint_curve_poll", scope: !1, file: !1, line: 60, type: !193, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!193 = !DISubroutineType(types: !194)
!194 = !{!23, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !197, line: 69, baseType: !198)
!197 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!198 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !57, line: 44, flags: DIFlagFwdDecl)
!199 = !{}
!200 = !DILocalVariable(name: "C", arg: 1, scope: !192, file: !1, line: 60, type: !195)
!201 = !DILocation(line: 60, column: 32, scope: !192)
!202 = !DILocalVariable(name: "ob", scope: !192, file: !1, line: 62, type: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !4, line: 295, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !4, line: 115, size: 11392, elements: !206)
!206 = !{!207, !273, !277, !346, !347, !348, !349, !350, !351, !352, !354, !355, !356, !357, !358, !361, !371, !385, !386, !427, !428, !431, !432, !448, !449, !450, !451, !452, !453, !454, !458, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !472, !473, !474, !475, !476, !477, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !537, !538, !539, !540, !541, !542, !543, !544, !545, !548, !551, !554, !555, !556, !557, !558, !561, !564, !567, !568, !574, !575, !576, !577, !578, !579, !581, !584, !587, !591, !2088, !2089}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !205, file: !4, line: 116, baseType: !208, size: 960)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !209, line: 130, baseType: !210)
!209 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !209, line: 117, size: 960, elements: !211)
!211 = !{!212, !213, !214, !216, !235, !236, !238, !239, !240, !241}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !209, line: 118, baseType: !187, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !210, file: !209, line: 118, baseType: !187, size: 64, offset: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !210, file: !209, line: 119, baseType: !215, size: 64, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !210, file: !209, line: 120, baseType: !217, size: 64, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !209, line: 136, size: 17600, elements: !219)
!219 = !{!220, !221, !223, !226, !230, !231, !232}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !218, file: !209, line: 137, baseType: !208, size: 960)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !218, file: !209, line: 138, baseType: !222, size: 64, offset: 960)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !218, file: !209, line: 139, baseType: !224, size: 64, offset: 1024)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !209, line: 43, flags: DIFlagFwdDecl)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !209, line: 140, baseType: !227, size: 8192, offset: 1088)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 8192, elements: !228)
!228 = !{!229}
!229 = !DISubrange(count: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !218, file: !209, line: 141, baseType: !227, size: 8192, offset: 9280)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !218, file: !209, line: 148, baseType: !217, size: 64, offset: 17472)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !218, file: !209, line: 150, baseType: !233, size: 64, offset: 17536)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !209, line: 45, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !210, file: !209, line: 121, baseType: !184, size: 528, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !209, line: 126, baseType: !237, size: 16, offset: 784)
!237 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !210, file: !209, line: 127, baseType: !23, size: 32, offset: 800)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !210, file: !209, line: 128, baseType: !23, size: 32, offset: 832)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !210, file: !209, line: 128, baseType: !23, size: 32, offset: 864)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !210, file: !209, line: 129, baseType: !242, size: 64, offset: 896)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !209, line: 75, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !209, line: 62, size: 1024, elements: !245)
!245 = !{!246, !248, !249, !250, !251, !252, !256, !257, !271, !272}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !209, line: 63, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !244, file: !209, line: 63, baseType: !247, size: 64, offset: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !244, file: !209, line: 64, baseType: !165, size: 8, offset: 128)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !244, file: !209, line: 64, baseType: !165, size: 8, offset: 136)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !244, file: !209, line: 65, baseType: !237, size: 16, offset: 144)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !244, file: !209, line: 66, baseType: !253, size: 512, offset: 160)
!253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 512, elements: !254)
!254 = !{!255}
!255 = !DISubrange(count: 64)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !244, file: !209, line: 67, baseType: !23, size: 32, offset: 672)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !244, file: !209, line: 69, baseType: !258, size: 256, offset: 704)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !209, line: 60, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !209, line: 48, size: 256, elements: !260)
!260 = !{!261, !262, !269, !270}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !259, file: !209, line: 49, baseType: !187, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !259, file: !209, line: 58, baseType: !263, size: 128, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !264, line: 71, baseType: !265)
!264 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !264, line: 69, size: 128, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !265, file: !264, line: 70, baseType: !187, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !265, file: !264, line: 70, baseType: !187, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !259, file: !209, line: 59, baseType: !23, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !259, file: !209, line: 59, baseType: !23, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !244, file: !209, line: 70, baseType: !23, size: 32, offset: 960)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !244, file: !209, line: 74, baseType: !23, size: 32, offset: 992)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !205, file: !4, line: 117, baseType: !274, size: 64, offset: 960)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !276, line: 45, flags: DIFlagFwdDecl)
!276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!277 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !205, file: !4, line: 119, baseType: !278, size: 64, offset: 1024)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !109, line: 155, size: 1856, elements: !280)
!280 = !{!281, !284, !287, !290, !293, !294, !295, !299, !302, !304, !308, !311, !312, !313, !315, !318, !321, !322, !323, !324, !325, !327, !328, !329, !331, !332, !335, !336, !339, !342, !343, !344, !345}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !279, file: !109, line: 157, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !109, line: 157, flags: DIFlagFwdDecl)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !279, file: !109, line: 158, baseType: !285, size: 64, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !109, line: 49, flags: DIFlagFwdDecl)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !279, file: !109, line: 159, baseType: !288, size: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !109, line: 159, flags: DIFlagFwdDecl)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !279, file: !109, line: 160, baseType: !291, size: 64, offset: 192)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !109, line: 160, flags: DIFlagFwdDecl)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !279, file: !109, line: 161, baseType: !23, size: 32, offset: 256)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !279, file: !109, line: 161, baseType: !23, size: 32, offset: 288)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !279, file: !109, line: 162, baseType: !296, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 96, elements: !298)
!298 = !{!160}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !279, file: !109, line: 163, baseType: !300, size: 64, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !109, line: 163, flags: DIFlagFwdDecl)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !279, file: !109, line: 164, baseType: !303, size: 64, offset: 448)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !279, file: !109, line: 167, baseType: !305, size: 64, offset: 512)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!307 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !109, line: 44, flags: DIFlagFwdDecl)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !279, file: !109, line: 170, baseType: !309, size: 64, offset: 576)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !109, line: 39, flags: DIFlagFwdDecl)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !279, file: !109, line: 171, baseType: !23, size: 32, offset: 640)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !279, file: !109, line: 172, baseType: !23, size: 32, offset: 672)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !279, file: !109, line: 173, baseType: !314, size: 8, offset: 704)
!314 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !279, file: !109, line: 175, baseType: !316, size: 64, offset: 768)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !109, line: 175, flags: DIFlagFwdDecl)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !279, file: !109, line: 178, baseType: !319, size: 64, offset: 832)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !109, line: 55, flags: DIFlagFwdDecl)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !279, file: !109, line: 179, baseType: !314, size: 8, offset: 896)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !279, file: !109, line: 182, baseType: !314, size: 8, offset: 904)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !279, file: !109, line: 183, baseType: !296, size: 64, offset: 960)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !279, file: !109, line: 184, baseType: !296, size: 64, offset: 1024)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !279, file: !109, line: 185, baseType: !326, size: 64, offset: 1088)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !279, file: !109, line: 188, baseType: !314, size: 8, offset: 1152)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !279, file: !109, line: 191, baseType: !5, size: 32, offset: 1184)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !279, file: !109, line: 191, baseType: !330, size: 64, offset: 1216)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !279, file: !109, line: 191, baseType: !5, size: 32, offset: 1280)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !279, file: !109, line: 192, baseType: !333, size: 64, offset: 1344)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !109, line: 61, flags: DIFlagFwdDecl)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !279, file: !109, line: 195, baseType: !296, size: 64, offset: 1408)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !279, file: !109, line: 197, baseType: !337, size: 64, offset: 1472)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !109, line: 197, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !279, file: !109, line: 198, baseType: !340, size: 64, offset: 1536)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !109, line: 59, flags: DIFlagFwdDecl)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !279, file: !109, line: 201, baseType: !314, size: 8, offset: 1600)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !279, file: !109, line: 202, baseType: !297, size: 96, offset: 1632)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !279, file: !109, line: 204, baseType: !297, size: 96, offset: 1728)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !279, file: !109, line: 205, baseType: !23, size: 32, offset: 1824)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, file: !4, line: 121, baseType: !237, size: 16, offset: 1088)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !205, file: !4, line: 121, baseType: !237, size: 16, offset: 1104)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !205, file: !4, line: 122, baseType: !23, size: 32, offset: 1120)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !205, file: !4, line: 122, baseType: !23, size: 32, offset: 1152)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !205, file: !4, line: 122, baseType: !23, size: 32, offset: 1184)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !205, file: !4, line: 123, baseType: !253, size: 512, offset: 1216)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !205, file: !4, line: 124, baseType: !353, size: 64, offset: 1728)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !205, file: !4, line: 124, baseType: !353, size: 64, offset: 1792)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !205, file: !4, line: 127, baseType: !353, size: 64, offset: 1856)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !205, file: !4, line: 127, baseType: !353, size: 64, offset: 1920)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !205, file: !4, line: 127, baseType: !353, size: 64, offset: 1984)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !205, file: !4, line: 128, baseType: !359, size: 64, offset: 2048)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !276, line: 46, flags: DIFlagFwdDecl)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !205, file: !4, line: 130, baseType: !362, size: 64, offset: 2112)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !4, line: 97, size: 832, elements: !364)
!364 = !{!365, !369, !370}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !363, file: !4, line: 98, baseType: !366, size: 768)
!366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 768, elements: !367)
!367 = !{!368, !160}
!368 = !DISubrange(count: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !4, line: 99, baseType: !23, size: 32, offset: 768)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !363, file: !4, line: 99, baseType: !23, size: 32, offset: 800)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !205, file: !4, line: 131, baseType: !372, size: 64, offset: 2176)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !374, line: 486, size: 1600, elements: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !377, !378, !379, !380, !381, !382, !383, !384}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !373, file: !374, line: 487, baseType: !208, size: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !373, file: !374, line: 489, baseType: !263, size: 128, offset: 960)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !373, file: !374, line: 490, baseType: !263, size: 128, offset: 1088)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !373, file: !374, line: 491, baseType: !263, size: 128, offset: 1216)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !373, file: !374, line: 492, baseType: !263, size: 128, offset: 1344)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !373, file: !374, line: 494, baseType: !23, size: 32, offset: 1472)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !373, file: !374, line: 495, baseType: !23, size: 32, offset: 1504)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !373, file: !374, line: 497, baseType: !23, size: 32, offset: 1536)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !373, file: !374, line: 498, baseType: !23, size: 32, offset: 1568)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !205, file: !4, line: 132, baseType: !372, size: 64, offset: 2240)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !205, file: !4, line: 133, baseType: !387, size: 64, offset: 2304)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !374, line: 334, size: 1728, elements: !389)
!389 = !{!390, !391, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !426}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !388, file: !374, line: 335, baseType: !263, size: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !388, file: !374, line: 336, baseType: !392, size: 64, offset: 128)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !100, line: 51, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !388, file: !374, line: 338, baseType: !237, size: 16, offset: 192)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !388, file: !374, line: 338, baseType: !237, size: 16, offset: 208)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !388, file: !374, line: 339, baseType: !5, size: 32, offset: 224)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !388, file: !374, line: 340, baseType: !23, size: 32, offset: 256)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !388, file: !374, line: 342, baseType: !158, size: 32, offset: 288)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !388, file: !374, line: 343, baseType: !297, size: 96, offset: 320)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !388, file: !374, line: 344, baseType: !297, size: 96, offset: 416)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !388, file: !374, line: 347, baseType: !263, size: 128, offset: 512)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !388, file: !374, line: 349, baseType: !23, size: 32, offset: 640)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !388, file: !374, line: 350, baseType: !23, size: 32, offset: 672)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !388, file: !374, line: 351, baseType: !187, size: 64, offset: 704)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !388, file: !374, line: 352, baseType: !187, size: 64, offset: 768)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !388, file: !374, line: 354, baseType: !407, size: 384, offset: 832)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !374, line: 116, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !374, line: 94, size: 384, elements: !409)
!409 = !{!410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !408, file: !374, line: 96, baseType: !23, size: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !408, file: !374, line: 96, baseType: !23, size: 32, offset: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !408, file: !374, line: 97, baseType: !23, size: 32, offset: 64)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !408, file: !374, line: 97, baseType: !23, size: 32, offset: 96)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !408, file: !374, line: 99, baseType: !237, size: 16, offset: 128)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !408, file: !374, line: 100, baseType: !237, size: 16, offset: 144)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !408, file: !374, line: 102, baseType: !237, size: 16, offset: 160)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !408, file: !374, line: 105, baseType: !237, size: 16, offset: 176)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !408, file: !374, line: 108, baseType: !237, size: 16, offset: 192)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !408, file: !374, line: 109, baseType: !237, size: 16, offset: 208)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !408, file: !374, line: 111, baseType: !237, size: 16, offset: 224)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !408, file: !374, line: 112, baseType: !237, size: 16, offset: 240)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !408, file: !374, line: 114, baseType: !23, size: 32, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !408, file: !374, line: 114, baseType: !23, size: 32, offset: 288)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !408, file: !374, line: 115, baseType: !23, size: 32, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !408, file: !374, line: 115, baseType: !23, size: 32, offset: 352)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !388, file: !374, line: 355, baseType: !253, size: 512, offset: 1216)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !4, line: 134, baseType: !187, size: 64, offset: 2368)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !205, file: !4, line: 136, baseType: !429, size: 64, offset: 2432)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !4, line: 58, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !205, file: !4, line: 138, baseType: !407, size: 384, offset: 2496)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !205, file: !4, line: 139, baseType: !433, size: 64, offset: 2880)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !374, line: 80, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !374, line: 72, size: 192, elements: !436)
!436 = !{!437, !444, !445, !446, !447}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !435, file: !374, line: 73, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !374, line: 59, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !374, line: 56, size: 128, elements: !441)
!441 = !{!442, !443}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !440, file: !374, line: 57, baseType: !297, size: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !440, file: !374, line: 58, baseType: !23, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !435, file: !374, line: 74, baseType: !23, size: 32, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !435, file: !374, line: 76, baseType: !23, size: 32, offset: 96)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !435, file: !374, line: 77, baseType: !23, size: 32, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !374, line: 79, baseType: !23, size: 32, offset: 160)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !205, file: !4, line: 141, baseType: !263, size: 128, offset: 2944)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !205, file: !4, line: 142, baseType: !263, size: 128, offset: 3072)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !205, file: !4, line: 143, baseType: !263, size: 128, offset: 3200)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !205, file: !4, line: 144, baseType: !263, size: 128, offset: 3328)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !205, file: !4, line: 146, baseType: !23, size: 32, offset: 3456)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !205, file: !4, line: 147, baseType: !23, size: 32, offset: 3488)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !205, file: !4, line: 150, baseType: !455, size: 64, offset: 3520)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !100, line: 46, flags: DIFlagFwdDecl)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !205, file: !4, line: 151, baseType: !459, size: 64, offset: 3584)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !205, file: !4, line: 152, baseType: !23, size: 32, offset: 3648)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !205, file: !4, line: 153, baseType: !23, size: 32, offset: 3680)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !205, file: !4, line: 156, baseType: !297, size: 96, offset: 3712)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !205, file: !4, line: 156, baseType: !297, size: 96, offset: 3808)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !205, file: !4, line: 156, baseType: !297, size: 96, offset: 3904)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !205, file: !4, line: 157, baseType: !297, size: 96, offset: 4000)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !205, file: !4, line: 158, baseType: !297, size: 96, offset: 4096)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !205, file: !4, line: 159, baseType: !297, size: 96, offset: 4192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !205, file: !4, line: 160, baseType: !297, size: 96, offset: 4288)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !205, file: !4, line: 160, baseType: !297, size: 96, offset: 4384)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !205, file: !4, line: 161, baseType: !471, size: 128, offset: 4480)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, elements: !178)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !205, file: !4, line: 161, baseType: !471, size: 128, offset: 4608)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !205, file: !4, line: 162, baseType: !297, size: 96, offset: 4736)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !205, file: !4, line: 162, baseType: !297, size: 96, offset: 4832)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !205, file: !4, line: 163, baseType: !158, size: 32, offset: 4928)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !205, file: !4, line: 163, baseType: !158, size: 32, offset: 4960)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !205, file: !4, line: 164, baseType: !478, size: 512, offset: 4992)
!478 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 512, elements: !479)
!479 = !{!179, !179}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !205, file: !4, line: 165, baseType: !478, size: 512, offset: 5504)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !205, file: !4, line: 166, baseType: !478, size: 512, offset: 6016)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !205, file: !4, line: 167, baseType: !478, size: 512, offset: 6528)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !205, file: !4, line: 176, baseType: !478, size: 512, offset: 7040)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !205, file: !4, line: 178, baseType: !5, size: 32, offset: 7552)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !4, line: 180, baseType: !237, size: 16, offset: 7584)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !205, file: !4, line: 181, baseType: !237, size: 16, offset: 7600)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !205, file: !4, line: 183, baseType: !237, size: 16, offset: 7616)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !205, file: !4, line: 183, baseType: !237, size: 16, offset: 7632)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !205, file: !4, line: 184, baseType: !237, size: 16, offset: 7648)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !205, file: !4, line: 184, baseType: !237, size: 16, offset: 7664)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !205, file: !4, line: 185, baseType: !237, size: 16, offset: 7680)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !205, file: !4, line: 186, baseType: !237, size: 16, offset: 7696)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !205, file: !4, line: 187, baseType: !237, size: 16, offset: 7712)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !205, file: !4, line: 188, baseType: !165, size: 8, offset: 7728)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !205, file: !4, line: 189, baseType: !165, size: 8, offset: 7736)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !205, file: !4, line: 192, baseType: !23, size: 32, offset: 7744)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !205, file: !4, line: 192, baseType: !23, size: 32, offset: 7776)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !205, file: !4, line: 192, baseType: !23, size: 32, offset: 7808)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !205, file: !4, line: 192, baseType: !23, size: 32, offset: 7840)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !205, file: !4, line: 194, baseType: !23, size: 32, offset: 7872)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !205, file: !4, line: 202, baseType: !158, size: 32, offset: 7904)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !205, file: !4, line: 202, baseType: !158, size: 32, offset: 7936)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !205, file: !4, line: 202, baseType: !158, size: 32, offset: 7968)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !205, file: !4, line: 211, baseType: !158, size: 32, offset: 8000)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !205, file: !4, line: 212, baseType: !158, size: 32, offset: 8032)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !205, file: !4, line: 213, baseType: !158, size: 32, offset: 8064)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !205, file: !4, line: 214, baseType: !158, size: 32, offset: 8096)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !205, file: !4, line: 215, baseType: !158, size: 32, offset: 8128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !205, file: !4, line: 216, baseType: !158, size: 32, offset: 8160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !205, file: !4, line: 219, baseType: !158, size: 32, offset: 8192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !205, file: !4, line: 220, baseType: !158, size: 32, offset: 8224)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !205, file: !4, line: 221, baseType: !158, size: 32, offset: 8256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !205, file: !4, line: 224, baseType: !514, size: 16, offset: 8288)
!514 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !205, file: !4, line: 224, baseType: !514, size: 16, offset: 8304)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !205, file: !4, line: 226, baseType: !237, size: 16, offset: 8320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !205, file: !4, line: 228, baseType: !165, size: 8, offset: 8336)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !205, file: !4, line: 229, baseType: !165, size: 8, offset: 8344)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !205, file: !4, line: 231, baseType: !237, size: 16, offset: 8352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !205, file: !4, line: 232, baseType: !165, size: 8, offset: 8368)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !205, file: !4, line: 233, baseType: !165, size: 8, offset: 8376)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !205, file: !4, line: 234, baseType: !158, size: 32, offset: 8384)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !205, file: !4, line: 235, baseType: !158, size: 32, offset: 8416)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !205, file: !4, line: 237, baseType: !263, size: 128, offset: 8448)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !205, file: !4, line: 238, baseType: !263, size: 128, offset: 8576)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !205, file: !4, line: 239, baseType: !263, size: 128, offset: 8704)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !205, file: !4, line: 240, baseType: !263, size: 128, offset: 8832)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !205, file: !4, line: 242, baseType: !158, size: 32, offset: 8960)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !205, file: !4, line: 244, baseType: !237, size: 16, offset: 8992)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !205, file: !4, line: 245, baseType: !514, size: 16, offset: 9008)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !205, file: !4, line: 246, baseType: !471, size: 128, offset: 9024)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !205, file: !4, line: 248, baseType: !23, size: 32, offset: 9152)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !205, file: !4, line: 249, baseType: !23, size: 32, offset: 9184)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !205, file: !4, line: 251, baseType: !535, size: 64, offset: 9216)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !4, line: 251, flags: DIFlagFwdDecl)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !205, file: !4, line: 253, baseType: !165, size: 8, offset: 9280)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !205, file: !4, line: 254, baseType: !165, size: 8, offset: 9288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !205, file: !4, line: 255, baseType: !237, size: 16, offset: 9296)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !205, file: !4, line: 256, baseType: !297, size: 96, offset: 9312)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !205, file: !4, line: 258, baseType: !263, size: 128, offset: 9408)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !205, file: !4, line: 259, baseType: !263, size: 128, offset: 9536)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !205, file: !4, line: 260, baseType: !263, size: 128, offset: 9664)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !205, file: !4, line: 261, baseType: !263, size: 128, offset: 9792)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !205, file: !4, line: 263, baseType: !546, size: 64, offset: 9920)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !4, line: 52, flags: DIFlagFwdDecl)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !205, file: !4, line: 264, baseType: !549, size: 64, offset: 9984)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !4, line: 53, flags: DIFlagFwdDecl)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !205, file: !4, line: 265, baseType: !552, size: 64, offset: 10048)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !374, line: 46, flags: DIFlagFwdDecl)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !205, file: !4, line: 267, baseType: !165, size: 8, offset: 10112)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !205, file: !4, line: 268, baseType: !165, size: 8, offset: 10120)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !205, file: !4, line: 269, baseType: !237, size: 16, offset: 10128)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !205, file: !4, line: 270, baseType: !158, size: 32, offset: 10144)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !205, file: !4, line: 272, baseType: !559, size: 64, offset: 10176)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !4, line: 54, flags: DIFlagFwdDecl)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !205, file: !4, line: 275, baseType: !562, size: 64, offset: 10240)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !4, line: 275, flags: DIFlagFwdDecl)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !205, file: !4, line: 277, baseType: !565, size: 64, offset: 10304)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !4, line: 56, flags: DIFlagFwdDecl)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !205, file: !4, line: 277, baseType: !565, size: 64, offset: 10368)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !205, file: !4, line: 278, baseType: !569, size: 64, offset: 10432)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !570, line: 27, baseType: !571)
!570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !572, line: 45, baseType: !573)
!572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!573 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !205, file: !4, line: 279, baseType: !569, size: 64, offset: 10496)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !205, file: !4, line: 280, baseType: !5, size: 32, offset: 10560)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !205, file: !4, line: 281, baseType: !5, size: 32, offset: 10592)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !205, file: !4, line: 283, baseType: !263, size: 128, offset: 10624)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !205, file: !4, line: 284, baseType: !263, size: 128, offset: 10752)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !205, file: !4, line: 285, baseType: !580, size: 64, offset: 10880)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !205, file: !4, line: 287, baseType: !582, size: 64, offset: 10944)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!583 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !4, line: 59, flags: DIFlagFwdDecl)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !205, file: !4, line: 288, baseType: !585, size: 64, offset: 11008)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !4, line: 288, flags: DIFlagFwdDecl)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !205, file: !4, line: 290, baseType: !588, size: 64, offset: 11072)
!588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 64, elements: !589)
!589 = !{!590}
!590 = !DISubrange(count: 2)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !205, file: !4, line: 291, baseType: !592, size: 64, offset: 11136)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !594, line: 65, baseType: !595)
!594 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !594, line: 50, size: 320, elements: !596)
!596 = !{!597, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !595, file: !594, line: 51, baseType: !598, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !600, line: 1216, size: 39680, elements: !601)
!600 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!601 = !{!602, !603, !604, !605, !608, !609, !610, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !636, !709, !1135, !1701, !1704, !1951, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1973, !1974, !1975, !1976, !1977, !1985, !2051, !2058, !2059, !2066, !2067, !2068, !2069, !2070, !2071, !2072}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !599, file: !600, line: 1217, baseType: !208, size: 960)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !599, file: !600, line: 1218, baseType: !274, size: 64, offset: 960)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !599, file: !600, line: 1220, baseType: !353, size: 64, offset: 1024)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !599, file: !600, line: 1221, baseType: !606, size: 64, offset: 1088)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !600, line: 52, flags: DIFlagFwdDecl)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !599, file: !600, line: 1223, baseType: !598, size: 64, offset: 1152)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !599, file: !600, line: 1225, baseType: !263, size: 128, offset: 1216)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !599, file: !600, line: 1226, baseType: !611, size: 64, offset: 1344)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !600, line: 69, size: 320, elements: !613)
!613 = !{!614, !615, !616, !617, !618, !619, !620, !621}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !612, file: !600, line: 70, baseType: !611, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !612, file: !600, line: 70, baseType: !611, size: 64, offset: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !612, file: !600, line: 71, baseType: !5, size: 32, offset: 128)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !612, file: !600, line: 71, baseType: !5, size: 32, offset: 160)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !612, file: !600, line: 72, baseType: !23, size: 32, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !612, file: !600, line: 73, baseType: !237, size: 16, offset: 224)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !612, file: !600, line: 73, baseType: !237, size: 16, offset: 240)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !612, file: !600, line: 74, baseType: !353, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !599, file: !600, line: 1227, baseType: !353, size: 64, offset: 1408)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !599, file: !600, line: 1229, baseType: !297, size: 96, offset: 1472)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !599, file: !600, line: 1230, baseType: !297, size: 96, offset: 1568)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !599, file: !600, line: 1231, baseType: !297, size: 96, offset: 1664)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !599, file: !600, line: 1231, baseType: !297, size: 96, offset: 1760)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !599, file: !600, line: 1233, baseType: !5, size: 32, offset: 1856)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !599, file: !600, line: 1234, baseType: !23, size: 32, offset: 1888)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !599, file: !600, line: 1235, baseType: !5, size: 32, offset: 1920)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !599, file: !600, line: 1237, baseType: !237, size: 16, offset: 1952)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !599, file: !600, line: 1239, baseType: !165, size: 8, offset: 1968)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !599, file: !600, line: 1240, baseType: !633, size: 8, offset: 1976)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 8, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 1)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !599, file: !600, line: 1242, baseType: !637, size: 64, offset: 1984)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !639, line: 328, size: 3456, elements: !640)
!639 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!640 = !{!641, !642, !643, !646, !647, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !675, !676, !677, !680, !685, !686, !689, !693, !697, !701, !705, !706, !707, !708}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !638, file: !639, line: 329, baseType: !208, size: 960)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !638, file: !639, line: 330, baseType: !274, size: 64, offset: 960)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !638, file: !639, line: 332, baseType: !644, size: 64, offset: 1024)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !639, line: 332, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !638, file: !639, line: 333, baseType: !253, size: 512, offset: 1088)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !638, file: !639, line: 335, baseType: !648, size: 64, offset: 1600)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !639, line: 335, flags: DIFlagFwdDecl)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !638, file: !639, line: 337, baseType: !429, size: 64, offset: 1664)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !638, file: !639, line: 338, baseType: !588, size: 64, offset: 1728)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !638, file: !639, line: 340, baseType: !263, size: 128, offset: 1792)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !638, file: !639, line: 340, baseType: !263, size: 128, offset: 1920)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !638, file: !639, line: 342, baseType: !23, size: 32, offset: 2048)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !638, file: !639, line: 342, baseType: !23, size: 32, offset: 2080)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !638, file: !639, line: 343, baseType: !23, size: 32, offset: 2112)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !638, file: !639, line: 345, baseType: !23, size: 32, offset: 2144)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !638, file: !639, line: 346, baseType: !23, size: 32, offset: 2176)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !638, file: !639, line: 347, baseType: !237, size: 16, offset: 2208)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !638, file: !639, line: 348, baseType: !237, size: 16, offset: 2224)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !638, file: !639, line: 349, baseType: !23, size: 32, offset: 2240)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !638, file: !639, line: 351, baseType: !23, size: 32, offset: 2272)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !638, file: !639, line: 353, baseType: !237, size: 16, offset: 2304)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !638, file: !639, line: 354, baseType: !237, size: 16, offset: 2320)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !638, file: !639, line: 355, baseType: !23, size: 32, offset: 2336)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !638, file: !639, line: 357, baseType: !667, size: 128, offset: 2368)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !668, line: 95, baseType: !669)
!668 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !668, line: 92, size: 128, elements: !670)
!670 = !{!671, !672, !673, !674}
!671 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !669, file: !668, line: 93, baseType: !158, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !669, file: !668, line: 93, baseType: !158, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !669, file: !668, line: 94, baseType: !158, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !669, file: !668, line: 94, baseType: !158, size: 32, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !638, file: !639, line: 363, baseType: !263, size: 128, offset: 2496)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !638, file: !639, line: 363, baseType: !263, size: 128, offset: 2624)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !638, file: !639, line: 368, baseType: !678, size: 64, offset: 2752)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !639, line: 48, flags: DIFlagFwdDecl)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !638, file: !639, line: 372, baseType: !681, size: 32, offset: 2816)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !639, line: 274, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !639, line: 271, size: 32, elements: !683)
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !682, file: !639, line: 273, baseType: !5, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !638, file: !639, line: 373, baseType: !23, size: 32, offset: 2848)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !638, file: !639, line: 382, baseType: !687, size: 64, offset: 2880)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!688 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !639, line: 46, flags: DIFlagFwdDecl)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !638, file: !639, line: 385, baseType: !690, size: 64, offset: 2944)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !187, !158}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !638, file: !639, line: 386, baseType: !694, size: 64, offset: 3008)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !187, !459}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !638, file: !639, line: 387, baseType: !698, size: 64, offset: 3072)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DISubroutineType(types: !700)
!700 = !{!23, !187}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !638, file: !639, line: 388, baseType: !702, size: 64, offset: 3136)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!703 = !DISubroutineType(types: !704)
!704 = !{null, !187}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !638, file: !639, line: 389, baseType: !187, size: 64, offset: 3200)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !638, file: !639, line: 389, baseType: !187, size: 64, offset: 3264)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !638, file: !639, line: 389, baseType: !187, size: 64, offset: 3328)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !638, file: !639, line: 389, baseType: !187, size: 64, offset: 3392)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !599, file: !600, line: 1244, baseType: !710, size: 64, offset: 2048)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !712, line: 200, size: 17024, elements: !713)
!712 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !{!714, !715, !716, !717, !1128, !1129, !1130, !1131, !1132, !1133, !1134}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !711, file: !712, line: 201, baseType: !580, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !711, file: !712, line: 202, baseType: !263, size: 128, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !711, file: !712, line: 203, baseType: !263, size: 128, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !711, file: !712, line: 206, baseType: !718, size: 64, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !712, line: 190, baseType: !720)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !712, line: 126, size: 2816, elements: !721)
!721 = !{!722, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !820, !821, !822, !823, !1100, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1127}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !720, file: !712, line: 127, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !720, file: !712, line: 127, baseType: !723, size: 64, offset: 64)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !720, file: !712, line: 128, baseType: !187, size: 64, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !720, file: !712, line: 129, baseType: !187, size: 64, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !720, file: !712, line: 130, baseType: !253, size: 512, offset: 256)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !720, file: !712, line: 132, baseType: !23, size: 32, offset: 768)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !720, file: !712, line: 132, baseType: !23, size: 32, offset: 800)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !720, file: !712, line: 133, baseType: !23, size: 32, offset: 832)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !720, file: !712, line: 134, baseType: !23, size: 32, offset: 864)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !720, file: !712, line: 134, baseType: !23, size: 32, offset: 896)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !720, file: !712, line: 134, baseType: !23, size: 32, offset: 928)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !720, file: !712, line: 135, baseType: !23, size: 32, offset: 960)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !720, file: !712, line: 135, baseType: !23, size: 32, offset: 992)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !720, file: !712, line: 136, baseType: !23, size: 32, offset: 1024)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !720, file: !712, line: 136, baseType: !23, size: 32, offset: 1056)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !720, file: !712, line: 137, baseType: !23, size: 32, offset: 1088)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !720, file: !712, line: 137, baseType: !23, size: 32, offset: 1120)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !720, file: !712, line: 138, baseType: !158, size: 32, offset: 1152)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !720, file: !712, line: 139, baseType: !158, size: 32, offset: 1184)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !720, file: !712, line: 139, baseType: !158, size: 32, offset: 1216)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !720, file: !712, line: 141, baseType: !237, size: 16, offset: 1248)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !720, file: !712, line: 142, baseType: !237, size: 16, offset: 1264)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !720, file: !712, line: 143, baseType: !23, size: 32, offset: 1280)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !720, file: !712, line: 144, baseType: !23, size: 32, offset: 1312)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !720, file: !712, line: 146, baseType: !748, size: 64, offset: 1344)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !712, line: 114, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !712, line: 99, size: 7232, elements: !751)
!751 = !{!752, !754, !755, !756, !757, !758, !759, !770, !774, !788, !797, !804, !814}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !750, file: !712, line: 100, baseType: !753, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !750, file: !712, line: 100, baseType: !753, size: 64, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !750, file: !712, line: 101, baseType: !23, size: 32, offset: 128)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !750, file: !712, line: 101, baseType: !23, size: 32, offset: 160)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !750, file: !712, line: 102, baseType: !23, size: 32, offset: 192)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !750, file: !712, line: 102, baseType: !23, size: 32, offset: 224)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !750, file: !712, line: 103, baseType: !760, size: 64, offset: 256)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !712, line: 59, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !712, line: 56, size: 2112, elements: !763)
!763 = !{!764, !768, !769}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !762, file: !712, line: 57, baseType: !765, size: 2048)
!765 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 2048, elements: !766)
!766 = !{!767}
!767 = !DISubrange(count: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !762, file: !712, line: 58, baseType: !23, size: 32, offset: 2048)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !762, file: !712, line: 58, baseType: !23, size: 32, offset: 2080)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !750, file: !712, line: 106, baseType: !771, size: 6144, offset: 320)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 6144, elements: !772)
!772 = !{!773}
!773 = !DISubrange(count: 768)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !750, file: !712, line: 107, baseType: !775, size: 64, offset: 6464)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !712, line: 97, baseType: !777)
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !712, line: 83, size: 8320, elements: !778)
!778 = !{!779, !780, !781, !784, !785, !786, !787}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !777, file: !712, line: 84, baseType: !771, size: 6144)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !777, file: !712, line: 87, baseType: !765, size: 2048, offset: 6144)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !777, file: !712, line: 88, baseType: !782, size: 64, offset: 8192)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !594, line: 41, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !777, file: !712, line: 90, baseType: !237, size: 16, offset: 8256)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !777, file: !712, line: 92, baseType: !237, size: 16, offset: 8272)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !777, file: !712, line: 93, baseType: !237, size: 16, offset: 8288)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !777, file: !712, line: 95, baseType: !237, size: 16, offset: 8304)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !750, file: !712, line: 108, baseType: !789, size: 64, offset: 6528)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !712, line: 66, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !712, line: 61, size: 128, elements: !792)
!792 = !{!793, !794, !795, !796}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !791, file: !712, line: 62, baseType: !23, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !791, file: !712, line: 63, baseType: !23, size: 32, offset: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !791, file: !712, line: 64, baseType: !23, size: 32, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !791, file: !712, line: 65, baseType: !23, size: 32, offset: 96)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !750, file: !712, line: 109, baseType: !798, size: 64, offset: 6592)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !712, line: 71, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !712, line: 68, size: 64, elements: !801)
!801 = !{!802, !803}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !800, file: !712, line: 69, baseType: !23, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !800, file: !712, line: 70, baseType: !23, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !750, file: !712, line: 110, baseType: !805, size: 64, offset: 6656)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !712, line: 81, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !712, line: 73, size: 352, elements: !808)
!808 = !{!809, !810, !811, !812, !813}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !807, file: !712, line: 74, baseType: !297, size: 96)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !807, file: !712, line: 75, baseType: !297, size: 96, offset: 96)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !807, file: !712, line: 76, baseType: !297, size: 96, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !807, file: !712, line: 77, baseType: !23, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !807, file: !712, line: 78, baseType: !23, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !750, file: !712, line: 113, baseType: !815, size: 512, offset: 6720)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !816, line: 182, baseType: !817)
!816 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !816, line: 180, size: 512, elements: !818)
!818 = !{!819}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !817, file: !816, line: 181, baseType: !253, size: 512)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !720, file: !712, line: 148, baseType: !359, size: 64, offset: 1408)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !720, file: !712, line: 151, baseType: !598, size: 64, offset: 1472)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !720, file: !712, line: 152, baseType: !353, size: 64, offset: 1536)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !720, file: !712, line: 153, baseType: !824, size: 64, offset: 1600)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !826, line: 64, size: 19136, elements: !827)
!826 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !{!828, !829, !830, !831, !832, !833, !835, !836, !837, !838, !841, !842, !1086, !1087, !1095, !1096, !1097, !1098, !1099}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !825, file: !826, line: 65, baseType: !208, size: 960)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !825, file: !826, line: 66, baseType: !274, size: 64, offset: 960)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !825, file: !826, line: 68, baseType: !227, size: 8192, offset: 1024)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !825, file: !826, line: 70, baseType: !23, size: 32, offset: 9216)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !825, file: !826, line: 71, baseType: !23, size: 32, offset: 9248)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !825, file: !826, line: 72, baseType: !834, size: 64, offset: 9280)
!834 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !589)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !825, file: !826, line: 74, baseType: !158, size: 32, offset: 9344)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !825, file: !826, line: 74, baseType: !158, size: 32, offset: 9376)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !825, file: !826, line: 76, baseType: !782, size: 64, offset: 9408)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !825, file: !826, line: 77, baseType: !839, size: 64, offset: 9472)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !826, line: 77, flags: DIFlagFwdDecl)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !825, file: !826, line: 78, baseType: !429, size: 64, offset: 9536)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !825, file: !826, line: 80, baseType: !843, size: 2624, offset: 9600)
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !844, line: 340, size: 2624, elements: !845)
!844 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!845 = !{!846, !874, !892, !893, !894, !909, !967, !968, !1066, !1067, !1068, !1069, !1075}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !843, file: !844, line: 341, baseType: !847, size: 576)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !844, line: 251, baseType: !848)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !844, line: 207, size: 576, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !848, file: !844, line: 208, baseType: !23, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !848, file: !844, line: 211, baseType: !237, size: 16, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !848, file: !844, line: 212, baseType: !237, size: 16, offset: 48)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !848, file: !844, line: 213, baseType: !158, size: 32, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !848, file: !844, line: 214, baseType: !237, size: 16, offset: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !848, file: !844, line: 215, baseType: !237, size: 16, offset: 112)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !848, file: !844, line: 216, baseType: !237, size: 16, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !848, file: !844, line: 217, baseType: !237, size: 16, offset: 144)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !848, file: !844, line: 218, baseType: !237, size: 16, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !848, file: !844, line: 219, baseType: !237, size: 16, offset: 176)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !848, file: !844, line: 220, baseType: !158, size: 32, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !848, file: !844, line: 222, baseType: !237, size: 16, offset: 224)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !848, file: !844, line: 225, baseType: !237, size: 16, offset: 240)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !848, file: !844, line: 228, baseType: !23, size: 32, offset: 256)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !848, file: !844, line: 229, baseType: !23, size: 32, offset: 288)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !848, file: !844, line: 233, baseType: !23, size: 32, offset: 320)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !848, file: !844, line: 236, baseType: !237, size: 16, offset: 352)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !848, file: !844, line: 236, baseType: !237, size: 16, offset: 368)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !848, file: !844, line: 241, baseType: !158, size: 32, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !848, file: !844, line: 244, baseType: !23, size: 32, offset: 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !848, file: !844, line: 244, baseType: !23, size: 32, offset: 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !848, file: !844, line: 245, baseType: !158, size: 32, offset: 480)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !848, file: !844, line: 248, baseType: !158, size: 32, offset: 512)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !848, file: !844, line: 250, baseType: !23, size: 32, offset: 544)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !843, file: !844, line: 342, baseType: !875, size: 448, offset: 576)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !844, line: 79, baseType: !876)
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !844, line: 61, size: 448, elements: !877)
!877 = !{!878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !876, file: !844, line: 62, baseType: !187, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !876, file: !844, line: 64, baseType: !237, size: 16, offset: 64)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !876, file: !844, line: 65, baseType: !237, size: 16, offset: 80)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !876, file: !844, line: 67, baseType: !158, size: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !876, file: !844, line: 68, baseType: !158, size: 32, offset: 128)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !876, file: !844, line: 69, baseType: !158, size: 32, offset: 160)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !876, file: !844, line: 70, baseType: !237, size: 16, offset: 192)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !876, file: !844, line: 71, baseType: !237, size: 16, offset: 208)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !876, file: !844, line: 72, baseType: !588, size: 64, offset: 224)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !876, file: !844, line: 75, baseType: !158, size: 32, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !876, file: !844, line: 75, baseType: !158, size: 32, offset: 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !876, file: !844, line: 75, baseType: !158, size: 32, offset: 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !876, file: !844, line: 78, baseType: !158, size: 32, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !876, file: !844, line: 78, baseType: !158, size: 32, offset: 416)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !843, file: !844, line: 343, baseType: !263, size: 128, offset: 1024)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !843, file: !844, line: 344, baseType: !263, size: 128, offset: 1152)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !843, file: !844, line: 345, baseType: !895, size: 192, offset: 1280)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !844, line: 278, baseType: !896)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !844, line: 270, size: 192, elements: !897)
!897 = !{!898, !899, !900, !901, !902}
!898 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !844, line: 271, baseType: !23, size: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !896, file: !844, line: 273, baseType: !158, size: 32, offset: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !896, file: !844, line: 275, baseType: !23, size: 32, offset: 64)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !896, file: !844, line: 276, baseType: !23, size: 32, offset: 96)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !896, file: !844, line: 277, baseType: !903, size: 64, offset: 128)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !844, line: 55, size: 576, elements: !905)
!905 = !{!906, !907, !908}
!906 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !904, file: !844, line: 56, baseType: !23, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !904, file: !844, line: 57, baseType: !158, size: 32, offset: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !904, file: !844, line: 58, baseType: !478, size: 512, offset: 64)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !843, file: !844, line: 346, baseType: !910, size: 384, offset: 1472)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !844, line: 268, baseType: !911)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !844, line: 253, size: 384, elements: !912)
!912 = !{!913, !914, !915, !916, !917, !961, !962, !963, !964, !965, !966}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !911, file: !844, line: 254, baseType: !23, size: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !911, file: !844, line: 255, baseType: !23, size: 32, offset: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !911, file: !844, line: 255, baseType: !23, size: 32, offset: 64)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !911, file: !844, line: 258, baseType: !158, size: 32, offset: 96)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !911, file: !844, line: 259, baseType: !918, size: 64, offset: 128)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !844, line: 164, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !844, line: 108, size: 1664, elements: !921)
!921 = !{!922, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !920, file: !844, line: 109, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !920, file: !844, line: 109, baseType: !923, size: 64, offset: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !920, file: !844, line: 111, baseType: !253, size: 512, offset: 128)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !920, file: !844, line: 119, baseType: !588, size: 64, offset: 640)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !920, file: !844, line: 119, baseType: !588, size: 64, offset: 704)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !920, file: !844, line: 125, baseType: !588, size: 64, offset: 768)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !920, file: !844, line: 125, baseType: !588, size: 64, offset: 832)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !920, file: !844, line: 127, baseType: !588, size: 64, offset: 896)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !920, file: !844, line: 130, baseType: !23, size: 32, offset: 960)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !920, file: !844, line: 131, baseType: !23, size: 32, offset: 992)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !920, file: !844, line: 132, baseType: !934, size: 64, offset: 1024)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !844, line: 106, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !844, line: 81, size: 512, elements: !937)
!937 = !{!938, !939, !942, !943, !944, !945}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !936, file: !844, line: 82, baseType: !588, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !936, file: !844, line: 97, baseType: !940, size: 256, offset: 64)
!940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 256, elements: !941)
!941 = !{!179, !590}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !936, file: !844, line: 102, baseType: !588, size: 64, offset: 320)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !936, file: !844, line: 102, baseType: !588, size: 64, offset: 384)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !936, file: !844, line: 104, baseType: !23, size: 32, offset: 448)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !936, file: !844, line: 105, baseType: !23, size: 32, offset: 480)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !920, file: !844, line: 135, baseType: !297, size: 96, offset: 1088)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !920, file: !844, line: 136, baseType: !158, size: 32, offset: 1184)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !920, file: !844, line: 139, baseType: !23, size: 32, offset: 1216)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !920, file: !844, line: 139, baseType: !23, size: 32, offset: 1248)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !920, file: !844, line: 139, baseType: !23, size: 32, offset: 1280)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !920, file: !844, line: 140, baseType: !297, size: 96, offset: 1312)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !920, file: !844, line: 143, baseType: !237, size: 16, offset: 1408)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !920, file: !844, line: 144, baseType: !237, size: 16, offset: 1424)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !920, file: !844, line: 145, baseType: !237, size: 16, offset: 1440)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !920, file: !844, line: 148, baseType: !237, size: 16, offset: 1456)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !920, file: !844, line: 149, baseType: !23, size: 32, offset: 1472)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !920, file: !844, line: 150, baseType: !158, size: 32, offset: 1504)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !920, file: !844, line: 152, baseType: !429, size: 64, offset: 1536)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !920, file: !844, line: 163, baseType: !158, size: 32, offset: 1600)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !920, file: !844, line: 163, baseType: !158, size: 32, offset: 1632)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !911, file: !844, line: 261, baseType: !158, size: 32, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !911, file: !844, line: 261, baseType: !158, size: 32, offset: 224)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !911, file: !844, line: 261, baseType: !158, size: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !911, file: !844, line: 263, baseType: !23, size: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !911, file: !844, line: 266, baseType: !23, size: 32, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !911, file: !844, line: 267, baseType: !158, size: 32, offset: 352)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !843, file: !844, line: 347, baseType: !918, size: 64, offset: 1856)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !843, file: !844, line: 348, baseType: !969, size: 64, offset: 1920)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !844, line: 205, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !844, line: 186, size: 1024, elements: !972)
!972 = !{!973, !975, !976, !977, !979, !980, !981, !989, !990, !991, !1064, !1065}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !971, file: !844, line: 187, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !971, file: !844, line: 187, baseType: !974, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !971, file: !844, line: 189, baseType: !253, size: 512, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !971, file: !844, line: 191, baseType: !978, size: 64, offset: 640)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !971, file: !844, line: 193, baseType: !23, size: 32, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !971, file: !844, line: 193, baseType: !23, size: 32, offset: 736)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !971, file: !844, line: 195, baseType: !982, size: 64, offset: 768)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !844, line: 184, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !844, line: 166, size: 320, elements: !985)
!985 = !{!986, !987, !988}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !984, file: !844, line: 180, baseType: !940, size: 256)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !984, file: !844, line: 182, baseType: !23, size: 32, offset: 256)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !844, line: 183, baseType: !23, size: 32, offset: 288)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !971, file: !844, line: 196, baseType: !23, size: 32, offset: 832)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !971, file: !844, line: 198, baseType: !23, size: 32, offset: 864)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !971, file: !844, line: 200, baseType: !992, size: 64, offset: 896)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !594, line: 77, size: 15424, elements: !994)
!994 = !{!995, !996, !997, !1000, !1003, !1004, !1007, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1058}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !993, file: !594, line: 78, baseType: !208, size: 960)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !993, file: !594, line: 80, baseType: !227, size: 8192, offset: 960)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !993, file: !594, line: 82, baseType: !998, size: 64, offset: 9152)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !594, line: 43, flags: DIFlagFwdDecl)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !993, file: !594, line: 83, baseType: !1001, size: 64, offset: 9216)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !209, line: 46, flags: DIFlagFwdDecl)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !993, file: !594, line: 86, baseType: !782, size: 64, offset: 9280)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !993, file: !594, line: 87, baseType: !1005, size: 64, offset: 9344)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !594, line: 44, flags: DIFlagFwdDecl)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !993, file: !594, line: 89, baseType: !1008, size: 512, offset: 9408)
!1008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 512, elements: !1009)
!1009 = !{!368}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !993, file: !594, line: 90, baseType: !237, size: 16, offset: 9920)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !993, file: !594, line: 90, baseType: !237, size: 16, offset: 9936)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !993, file: !594, line: 92, baseType: !237, size: 16, offset: 9952)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !993, file: !594, line: 92, baseType: !237, size: 16, offset: 9968)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !993, file: !594, line: 93, baseType: !237, size: 16, offset: 9984)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !993, file: !594, line: 93, baseType: !237, size: 16, offset: 10000)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !993, file: !594, line: 94, baseType: !23, size: 32, offset: 10016)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !993, file: !594, line: 97, baseType: !237, size: 16, offset: 10048)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !993, file: !594, line: 97, baseType: !237, size: 16, offset: 10064)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !993, file: !594, line: 98, baseType: !237, size: 16, offset: 10080)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !993, file: !594, line: 98, baseType: !237, size: 16, offset: 10096)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !993, file: !594, line: 99, baseType: !237, size: 16, offset: 10112)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !993, file: !594, line: 99, baseType: !237, size: 16, offset: 10128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !993, file: !594, line: 100, baseType: !5, size: 32, offset: 10144)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !993, file: !594, line: 101, baseType: !330, size: 64, offset: 10176)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !993, file: !594, line: 103, baseType: !233, size: 64, offset: 10240)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !993, file: !594, line: 104, baseType: !1027, size: 64, offset: 10304)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !209, line: 159, size: 448, elements: !1029)
!1029 = !{!1030, !1032, !1033, !1035, !1036, !1038}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1028, file: !209, line: 161, baseType: !1031, size: 64)
!1031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !589)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1028, file: !209, line: 162, baseType: !1031, size: 64, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1028, file: !209, line: 163, baseType: !1034, size: 32, offset: 128)
!1034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 32, elements: !589)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1028, file: !209, line: 164, baseType: !1034, size: 32, offset: 160)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1028, file: !209, line: 165, baseType: !1037, size: 128, offset: 192)
!1037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !330, size: 128, elements: !589)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1028, file: !209, line: 166, baseType: !1039, size: 128, offset: 320)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1001, size: 128, elements: !589)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !993, file: !594, line: 107, baseType: !158, size: 32, offset: 10368)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !993, file: !594, line: 108, baseType: !23, size: 32, offset: 10400)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !993, file: !594, line: 109, baseType: !237, size: 16, offset: 10432)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !993, file: !594, line: 110, baseType: !237, size: 16, offset: 10448)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !993, file: !594, line: 113, baseType: !23, size: 32, offset: 10464)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !993, file: !594, line: 113, baseType: !23, size: 32, offset: 10496)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !993, file: !594, line: 114, baseType: !165, size: 8, offset: 10528)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !993, file: !594, line: 114, baseType: !165, size: 8, offset: 10536)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !993, file: !594, line: 115, baseType: !237, size: 16, offset: 10544)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !993, file: !594, line: 116, baseType: !471, size: 128, offset: 10560)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !993, file: !594, line: 119, baseType: !158, size: 32, offset: 10688)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !993, file: !594, line: 119, baseType: !158, size: 32, offset: 10720)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !993, file: !594, line: 122, baseType: !815, size: 512, offset: 10752)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !993, file: !594, line: 123, baseType: !165, size: 8, offset: 11264)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !993, file: !594, line: 125, baseType: !1055, size: 56, offset: 11272)
!1055 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 56, elements: !1056)
!1056 = !{!1057}
!1057 = !DISubrange(count: 7)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !993, file: !594, line: 126, baseType: !1059, size: 4096, offset: 11328)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 4096, elements: !1009)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !594, line: 69, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !594, line: 67, size: 512, elements: !1062)
!1062 = !{!1063}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !594, line: 68, baseType: !253, size: 512)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !971, file: !844, line: 201, baseType: !158, size: 32, offset: 960)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !971, file: !844, line: 204, baseType: !23, size: 32, offset: 992)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !843, file: !844, line: 350, baseType: !263, size: 128, offset: 1984)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !843, file: !844, line: 351, baseType: !23, size: 32, offset: 2112)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !843, file: !844, line: 351, baseType: !23, size: 32, offset: 2144)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !843, file: !844, line: 353, baseType: !1070, size: 64, offset: 2176)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !844, line: 297, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !844, line: 295, size: 2048, elements: !1073)
!1073 = !{!1074}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1072, file: !844, line: 296, baseType: !765, size: 2048)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !843, file: !844, line: 355, baseType: !1076, size: 384, offset: 2240)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !844, line: 338, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !844, line: 322, size: 384, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1077, file: !844, line: 323, baseType: !23, size: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1077, file: !844, line: 325, baseType: !237, size: 16, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1077, file: !844, line: 326, baseType: !237, size: 16, offset: 48)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1077, file: !844, line: 331, baseType: !263, size: 128, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1077, file: !844, line: 334, baseType: !263, size: 128, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1077, file: !844, line: 335, baseType: !23, size: 32, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1077, file: !844, line: 337, baseType: !23, size: 32, offset: 352)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !825, file: !826, line: 81, baseType: !187, size: 64, offset: 12224)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !825, file: !826, line: 85, baseType: !1088, size: 6208, offset: 12288)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !826, line: 55, size: 6208, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1094}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1088, file: !826, line: 56, baseType: !771, size: 6144)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1088, file: !826, line: 58, baseType: !237, size: 16, offset: 6144)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1088, file: !826, line: 59, baseType: !237, size: 16, offset: 6160)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1088, file: !826, line: 60, baseType: !237, size: 16, offset: 6176)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1088, file: !826, line: 61, baseType: !237, size: 16, offset: 6192)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !825, file: !826, line: 86, baseType: !23, size: 32, offset: 18496)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !825, file: !826, line: 88, baseType: !23, size: 32, offset: 18528)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !825, file: !826, line: 90, baseType: !23, size: 32, offset: 18560)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !825, file: !826, line: 94, baseType: !23, size: 32, offset: 18592)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !825, file: !826, line: 100, baseType: !815, size: 512, offset: 18624)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !720, file: !712, line: 154, baseType: !1101, size: 64, offset: 1664)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !712, line: 154, flags: DIFlagFwdDecl)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !720, file: !712, line: 156, baseType: !782, size: 64, offset: 1728)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !720, file: !712, line: 158, baseType: !158, size: 32, offset: 1792)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !720, file: !712, line: 159, baseType: !158, size: 32, offset: 1824)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !720, file: !712, line: 162, baseType: !723, size: 64, offset: 1856)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !720, file: !712, line: 162, baseType: !723, size: 64, offset: 1920)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !720, file: !712, line: 162, baseType: !723, size: 64, offset: 1984)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !720, file: !712, line: 164, baseType: !263, size: 128, offset: 2048)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !720, file: !712, line: 166, baseType: !1111, size: 64, offset: 2176)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !712, line: 51, flags: DIFlagFwdDecl)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !720, file: !712, line: 167, baseType: !187, size: 64, offset: 2240)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !720, file: !712, line: 168, baseType: !158, size: 32, offset: 2304)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !720, file: !712, line: 170, baseType: !158, size: 32, offset: 2336)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !720, file: !712, line: 170, baseType: !158, size: 32, offset: 2368)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !720, file: !712, line: 171, baseType: !158, size: 32, offset: 2400)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !720, file: !712, line: 173, baseType: !187, size: 64, offset: 2432)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !720, file: !712, line: 175, baseType: !23, size: 32, offset: 2496)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !720, file: !712, line: 176, baseType: !23, size: 32, offset: 2528)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !720, file: !712, line: 179, baseType: !23, size: 32, offset: 2560)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !720, file: !712, line: 180, baseType: !158, size: 32, offset: 2592)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !720, file: !712, line: 183, baseType: !23, size: 32, offset: 2624)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !720, file: !712, line: 185, baseType: !165, size: 8, offset: 2656)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !720, file: !712, line: 186, baseType: !1126, size: 24, offset: 2664)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 24, elements: !298)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !720, file: !712, line: 189, baseType: !263, size: 128, offset: 2688)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !711, file: !712, line: 207, baseType: !227, size: 8192, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !711, file: !712, line: 208, baseType: !227, size: 8192, offset: 8576)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !711, file: !712, line: 210, baseType: !23, size: 32, offset: 16768)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !711, file: !712, line: 210, baseType: !23, size: 32, offset: 16800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !711, file: !712, line: 211, baseType: !23, size: 32, offset: 16832)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !711, file: !712, line: 211, baseType: !23, size: 32, offset: 16864)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !711, file: !712, line: 212, baseType: !667, size: 128, offset: 16896)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !599, file: !600, line: 1246, baseType: !1136, size: 64, offset: 2112)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !600, line: 1067, size: 5184, elements: !1138)
!1138 = !{!1139, !1521, !1522, !1536, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1558, !1574, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1684}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1137, file: !600, line: 1068, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !600, line: 934, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !600, line: 925, size: 576, elements: !1143)
!1143 = !{!1144, !1513, !1514, !1515, !1516, !1517, !1520}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1142, file: !600, line: 926, baseType: !1145, size: 320)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !600, line: 830, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !600, line: 813, size: 320, elements: !1147)
!1147 = !{!1148, !1498, !1507, !1508, !1510, !1511, !1512}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1146, file: !600, line: 814, baseType: !1149, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !22, line: 54, size: 16448, elements: !1151)
!1151 = !{!1152, !1153, !1160, !1199, !1436, !1437, !1438, !1439, !1442, !1443, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1150, file: !22, line: 55, baseType: !208, size: 960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1150, file: !22, line: 57, baseType: !1154, size: 192, offset: 960)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !22, line: 48, size: 192, elements: !1155)
!1155 = !{!1156, !1157, !1158, !1159}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1154, file: !22, line: 49, baseType: !992, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1154, file: !22, line: 50, baseType: !588, size: 64, offset: 64)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1154, file: !22, line: 51, baseType: !158, size: 32, offset: 128)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1154, file: !22, line: 51, baseType: !158, size: 32, offset: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1150, file: !22, line: 58, baseType: !1161, size: 64, offset: 1152)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !816, line: 72, size: 3072, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1195, !1196, !1197, !1198}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1162, file: !816, line: 73, baseType: !23, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1162, file: !816, line: 73, baseType: !23, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1162, file: !816, line: 74, baseType: !23, size: 32, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1162, file: !816, line: 75, baseType: !23, size: 32, offset: 96)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1162, file: !816, line: 77, baseType: !667, size: 128, offset: 128)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1162, file: !816, line: 77, baseType: !667, size: 128, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1162, file: !816, line: 79, baseType: !1171, size: 2304, offset: 384)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 2304, elements: !178)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !816, line: 67, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !816, line: 55, size: 576, elements: !1174)
!1174 = !{!1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1191, !1192, !1193, !1194}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1173, file: !816, line: 56, baseType: !237, size: 16)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1173, file: !816, line: 56, baseType: !237, size: 16, offset: 16)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1173, file: !816, line: 58, baseType: !158, size: 32, offset: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1173, file: !816, line: 59, baseType: !158, size: 32, offset: 64)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1173, file: !816, line: 59, baseType: !158, size: 32, offset: 96)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1173, file: !816, line: 60, baseType: !588, size: 64, offset: 128)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1173, file: !816, line: 60, baseType: !588, size: 64, offset: 192)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1173, file: !816, line: 61, baseType: !1183, size: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !816, line: 47, baseType: !1185)
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !816, line: 44, size: 96, elements: !1186)
!1186 = !{!1187, !1188, !1189, !1190}
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1185, file: !816, line: 45, baseType: !158, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1185, file: !816, line: 45, baseType: !158, size: 32, offset: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1185, file: !816, line: 46, baseType: !237, size: 16, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1185, file: !816, line: 46, baseType: !237, size: 16, offset: 80)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1173, file: !816, line: 62, baseType: !1183, size: 64, offset: 320)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1173, file: !816, line: 64, baseType: !1183, size: 64, offset: 384)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1173, file: !816, line: 65, baseType: !588, size: 64, offset: 448)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1173, file: !816, line: 66, baseType: !588, size: 64, offset: 512)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1162, file: !816, line: 80, baseType: !297, size: 96, offset: 2688)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1162, file: !816, line: 80, baseType: !297, size: 96, offset: 2784)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1162, file: !816, line: 81, baseType: !297, size: 96, offset: 2880)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1162, file: !816, line: 83, baseType: !297, size: 96, offset: 2976)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1150, file: !22, line: 59, baseType: !1200, size: 2496, offset: 1216)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !276, line: 57, size: 2496, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205, !1206, !1207, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1200, file: !276, line: 59, baseType: !237, size: 16)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1200, file: !276, line: 59, baseType: !237, size: 16, offset: 16)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1200, file: !276, line: 59, baseType: !237, size: 16, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1200, file: !276, line: 59, baseType: !237, size: 16, offset: 48)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1200, file: !276, line: 60, baseType: !353, size: 64, offset: 64)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1200, file: !276, line: 61, baseType: !1208, size: 64, offset: 128)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !276, line: 202, size: 3328, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1289, !1315, !1316, !1346, !1367, !1375, !1376}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1209, file: !276, line: 203, baseType: !208, size: 960)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1209, file: !276, line: 204, baseType: !274, size: 64, offset: 960)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1209, file: !276, line: 206, baseType: !158, size: 32, offset: 1024)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1209, file: !276, line: 206, baseType: !158, size: 32, offset: 1056)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1088)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1120)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1152)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1184)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1216)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1209, file: !276, line: 207, baseType: !158, size: 32, offset: 1248)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1209, file: !276, line: 208, baseType: !158, size: 32, offset: 1280)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1209, file: !276, line: 208, baseType: !158, size: 32, offset: 1312)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1209, file: !276, line: 211, baseType: !158, size: 32, offset: 1344)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1209, file: !276, line: 211, baseType: !158, size: 32, offset: 1376)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1209, file: !276, line: 211, baseType: !158, size: 32, offset: 1408)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1209, file: !276, line: 211, baseType: !158, size: 32, offset: 1440)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1209, file: !276, line: 211, baseType: !158, size: 32, offset: 1472)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1209, file: !276, line: 214, baseType: !158, size: 32, offset: 1504)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1209, file: !276, line: 214, baseType: !158, size: 32, offset: 1536)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1209, file: !276, line: 217, baseType: !158, size: 32, offset: 1568)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1209, file: !276, line: 218, baseType: !158, size: 32, offset: 1600)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1209, file: !276, line: 219, baseType: !158, size: 32, offset: 1632)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1209, file: !276, line: 220, baseType: !158, size: 32, offset: 1664)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1209, file: !276, line: 221, baseType: !158, size: 32, offset: 1696)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1209, file: !276, line: 222, baseType: !237, size: 16, offset: 1728)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1209, file: !276, line: 222, baseType: !237, size: 16, offset: 1744)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1209, file: !276, line: 224, baseType: !237, size: 16, offset: 1760)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1209, file: !276, line: 224, baseType: !237, size: 16, offset: 1776)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1209, file: !276, line: 227, baseType: !237, size: 16, offset: 1792)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1209, file: !276, line: 227, baseType: !237, size: 16, offset: 1808)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1209, file: !276, line: 229, baseType: !237, size: 16, offset: 1824)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1209, file: !276, line: 229, baseType: !237, size: 16, offset: 1840)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1209, file: !276, line: 230, baseType: !237, size: 16, offset: 1856)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1209, file: !276, line: 230, baseType: !237, size: 16, offset: 1872)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1209, file: !276, line: 232, baseType: !158, size: 32, offset: 1888)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1209, file: !276, line: 232, baseType: !158, size: 32, offset: 1920)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1209, file: !276, line: 232, baseType: !158, size: 32, offset: 1952)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1209, file: !276, line: 232, baseType: !158, size: 32, offset: 1984)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1209, file: !276, line: 233, baseType: !23, size: 32, offset: 2016)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1209, file: !276, line: 234, baseType: !23, size: 32, offset: 2048)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1209, file: !276, line: 235, baseType: !237, size: 16, offset: 2080)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1209, file: !276, line: 235, baseType: !237, size: 16, offset: 2096)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1209, file: !276, line: 236, baseType: !237, size: 16, offset: 2112)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1209, file: !276, line: 239, baseType: !237, size: 16, offset: 2128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1209, file: !276, line: 240, baseType: !23, size: 32, offset: 2144)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1209, file: !276, line: 241, baseType: !23, size: 32, offset: 2176)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1209, file: !276, line: 241, baseType: !23, size: 32, offset: 2208)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1209, file: !276, line: 241, baseType: !23, size: 32, offset: 2240)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1209, file: !276, line: 243, baseType: !158, size: 32, offset: 2272)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1209, file: !276, line: 243, baseType: !158, size: 32, offset: 2304)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1209, file: !276, line: 244, baseType: !158, size: 32, offset: 2336)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1209, file: !276, line: 246, baseType: !595, size: 320, offset: 2368)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1209, file: !276, line: 248, baseType: !637, size: 64, offset: 2688)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1209, file: !276, line: 249, baseType: !359, size: 64, offset: 2752)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1209, file: !276, line: 250, baseType: !992, size: 64, offset: 2816)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1209, file: !276, line: 251, baseType: !1267, size: 64, offset: 2880)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !276, line: 113, size: 6208, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1268, file: !276, line: 114, baseType: !237, size: 16)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1268, file: !276, line: 114, baseType: !237, size: 16, offset: 16)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1268, file: !276, line: 115, baseType: !165, size: 8, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1268, file: !276, line: 115, baseType: !165, size: 8, offset: 40)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1268, file: !276, line: 116, baseType: !165, size: 8, offset: 48)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1268, file: !276, line: 117, baseType: !633, size: 8, offset: 56)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1268, file: !276, line: 119, baseType: !1277, size: 6144, offset: 64)
!1277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1278, size: 6144, elements: !1287)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !276, line: 109, baseType: !1279)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !276, line: 106, size: 192, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1284, !1285, !1286}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1279, file: !276, line: 107, baseType: !158, size: 32)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1279, file: !276, line: 107, baseType: !158, size: 32, offset: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1279, file: !276, line: 107, baseType: !158, size: 32, offset: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1279, file: !276, line: 107, baseType: !158, size: 32, offset: 96)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1279, file: !276, line: 107, baseType: !158, size: 32, offset: 128)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1279, file: !276, line: 108, baseType: !23, size: 32, offset: 160)
!1287 = !{!1288}
!1288 = !DISubrange(count: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1209, file: !276, line: 252, baseType: !1290, size: 64, offset: 2944)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !276, line: 122, size: 1600, elements: !1292)
!1292 = !{!1293, !1294, !1295, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1291, file: !276, line: 123, baseType: !353, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1291, file: !276, line: 124, baseType: !992, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1291, file: !276, line: 125, baseType: !1296, size: 384, offset: 128)
!1296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1297, size: 384, elements: !1299)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1298 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !816, line: 136, flags: DIFlagFwdDecl)
!1299 = !{!1300}
!1300 = !DISubrange(count: 6)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1291, file: !276, line: 126, baseType: !478, size: 512, offset: 512)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1291, file: !276, line: 127, baseType: !157, size: 288, offset: 1024)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1291, file: !276, line: 128, baseType: !237, size: 16, offset: 1312)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1291, file: !276, line: 128, baseType: !237, size: 16, offset: 1328)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1291, file: !276, line: 129, baseType: !158, size: 32, offset: 1344)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1291, file: !276, line: 129, baseType: !158, size: 32, offset: 1376)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1291, file: !276, line: 130, baseType: !158, size: 32, offset: 1408)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1291, file: !276, line: 131, baseType: !5, size: 32, offset: 1440)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1291, file: !276, line: 132, baseType: !237, size: 16, offset: 1472)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1291, file: !276, line: 132, baseType: !237, size: 16, offset: 1488)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1291, file: !276, line: 133, baseType: !23, size: 32, offset: 1504)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1291, file: !276, line: 133, baseType: !23, size: 32, offset: 1536)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1291, file: !276, line: 134, baseType: !237, size: 16, offset: 1568)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1291, file: !276, line: 134, baseType: !237, size: 16, offset: 1584)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1209, file: !276, line: 253, baseType: !1027, size: 64, offset: 3008)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1209, file: !276, line: 254, baseType: !1317, size: 64, offset: 3072)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !276, line: 137, size: 832, elements: !1319)
!1319 = !{!1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1340, !1341, !1342, !1343, !1344, !1345}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !276, line: 138, baseType: !237, size: 16)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1318, file: !276, line: 140, baseType: !237, size: 16, offset: 16)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1318, file: !276, line: 141, baseType: !158, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1318, file: !276, line: 142, baseType: !158, size: 32, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1318, file: !276, line: 143, baseType: !237, size: 16, offset: 96)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1318, file: !276, line: 144, baseType: !237, size: 16, offset: 112)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1318, file: !276, line: 145, baseType: !23, size: 32, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1318, file: !276, line: 147, baseType: !23, size: 32, offset: 160)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1318, file: !276, line: 149, baseType: !353, size: 64, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1318, file: !276, line: 150, baseType: !23, size: 32, offset: 256)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1318, file: !276, line: 151, baseType: !237, size: 16, offset: 288)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1318, file: !276, line: 152, baseType: !237, size: 16, offset: 304)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1318, file: !276, line: 154, baseType: !187, size: 64, offset: 320)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1318, file: !276, line: 155, baseType: !303, size: 64, offset: 384)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1318, file: !276, line: 157, baseType: !158, size: 32, offset: 448)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1318, file: !276, line: 158, baseType: !237, size: 16, offset: 480)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1318, file: !276, line: 159, baseType: !237, size: 16, offset: 496)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1318, file: !276, line: 160, baseType: !237, size: 16, offset: 512)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1318, file: !276, line: 161, baseType: !1339, size: 48, offset: 528)
!1339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 48, elements: !298)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1318, file: !276, line: 162, baseType: !158, size: 32, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1318, file: !276, line: 164, baseType: !158, size: 32, offset: 608)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1318, file: !276, line: 164, baseType: !158, size: 32, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1318, file: !276, line: 164, baseType: !158, size: 32, offset: 672)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1318, file: !276, line: 165, baseType: !1267, size: 64, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1318, file: !276, line: 167, baseType: !1161, size: 64, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1209, file: !276, line: 255, baseType: !1347, size: 64, offset: 3136)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !276, line: 170, size: 8704, elements: !1349)
!1349 = !{!1350, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1348, file: !276, line: 171, baseType: !1351, size: 96)
!1351 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 96, elements: !298)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1348, file: !276, line: 172, baseType: !23, size: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1348, file: !276, line: 173, baseType: !237, size: 16, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1348, file: !276, line: 174, baseType: !237, size: 16, offset: 144)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1348, file: !276, line: 175, baseType: !237, size: 16, offset: 160)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1348, file: !276, line: 176, baseType: !237, size: 16, offset: 176)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1348, file: !276, line: 177, baseType: !237, size: 16, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1348, file: !276, line: 178, baseType: !237, size: 16, offset: 208)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1348, file: !276, line: 179, baseType: !23, size: 32, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1348, file: !276, line: 181, baseType: !353, size: 64, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1348, file: !276, line: 182, baseType: !158, size: 32, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1348, file: !276, line: 183, baseType: !23, size: 32, offset: 352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1348, file: !276, line: 184, baseType: !227, size: 8192, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1348, file: !276, line: 187, baseType: !303, size: 64, offset: 8576)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1348, file: !276, line: 188, baseType: !23, size: 32, offset: 8640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1348, file: !276, line: 189, baseType: !23, size: 32, offset: 8672)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1209, file: !276, line: 256, baseType: !1368, size: 64, offset: 3200)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !276, line: 193, size: 640, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1369, file: !276, line: 194, baseType: !353, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1369, file: !276, line: 195, baseType: !253, size: 512, offset: 64)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1369, file: !276, line: 197, baseType: !23, size: 32, offset: 576)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1369, file: !276, line: 198, baseType: !23, size: 32, offset: 608)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1209, file: !276, line: 258, baseType: !165, size: 8, offset: 3264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1209, file: !276, line: 259, baseType: !1055, size: 56, offset: 3272)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1200, file: !276, line: 62, baseType: !253, size: 512, offset: 192)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1200, file: !276, line: 64, baseType: !165, size: 8, offset: 704)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1200, file: !276, line: 64, baseType: !165, size: 8, offset: 712)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1200, file: !276, line: 64, baseType: !165, size: 8, offset: 720)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1200, file: !276, line: 64, baseType: !165, size: 8, offset: 728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1200, file: !276, line: 65, baseType: !297, size: 96, offset: 736)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1200, file: !276, line: 65, baseType: !297, size: 96, offset: 832)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1200, file: !276, line: 65, baseType: !158, size: 32, offset: 928)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1200, file: !276, line: 67, baseType: !237, size: 16, offset: 960)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1200, file: !276, line: 67, baseType: !237, size: 16, offset: 976)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1200, file: !276, line: 67, baseType: !237, size: 16, offset: 992)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1200, file: !276, line: 67, baseType: !237, size: 16, offset: 1008)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1200, file: !276, line: 68, baseType: !237, size: 16, offset: 1024)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1200, file: !276, line: 68, baseType: !237, size: 16, offset: 1040)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1200, file: !276, line: 69, baseType: !165, size: 8, offset: 1056)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1200, file: !276, line: 69, baseType: !1055, size: 56, offset: 1064)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1200, file: !276, line: 70, baseType: !158, size: 32, offset: 1120)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1200, file: !276, line: 70, baseType: !158, size: 32, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1200, file: !276, line: 70, baseType: !158, size: 32, offset: 1184)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1200, file: !276, line: 70, baseType: !158, size: 32, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1200, file: !276, line: 71, baseType: !158, size: 32, offset: 1248)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1200, file: !276, line: 71, baseType: !158, size: 32, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1200, file: !276, line: 74, baseType: !158, size: 32, offset: 1312)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1200, file: !276, line: 74, baseType: !158, size: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1200, file: !276, line: 77, baseType: !158, size: 32, offset: 1376)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1200, file: !276, line: 77, baseType: !158, size: 32, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1200, file: !276, line: 77, baseType: !158, size: 32, offset: 1440)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1200, file: !276, line: 78, baseType: !158, size: 32, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1200, file: !276, line: 78, baseType: !158, size: 32, offset: 1504)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1200, file: !276, line: 78, baseType: !158, size: 32, offset: 1536)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1200, file: !276, line: 79, baseType: !158, size: 32, offset: 1568)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1200, file: !276, line: 79, baseType: !158, size: 32, offset: 1600)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1200, file: !276, line: 79, baseType: !158, size: 32, offset: 1632)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1200, file: !276, line: 79, baseType: !158, size: 32, offset: 1664)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1200, file: !276, line: 80, baseType: !158, size: 32, offset: 1696)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1200, file: !276, line: 80, baseType: !158, size: 32, offset: 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1200, file: !276, line: 80, baseType: !158, size: 32, offset: 1760)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1200, file: !276, line: 81, baseType: !158, size: 32, offset: 1792)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1200, file: !276, line: 81, baseType: !158, size: 32, offset: 1824)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1200, file: !276, line: 81, baseType: !158, size: 32, offset: 1856)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1200, file: !276, line: 82, baseType: !158, size: 32, offset: 1888)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1200, file: !276, line: 82, baseType: !158, size: 32, offset: 1920)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1200, file: !276, line: 82, baseType: !158, size: 32, offset: 1952)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1200, file: !276, line: 85, baseType: !158, size: 32, offset: 1984)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1200, file: !276, line: 85, baseType: !158, size: 32, offset: 2016)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1200, file: !276, line: 85, baseType: !158, size: 32, offset: 2048)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1200, file: !276, line: 85, baseType: !158, size: 32, offset: 2080)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1200, file: !276, line: 86, baseType: !158, size: 32, offset: 2112)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1200, file: !276, line: 86, baseType: !158, size: 32, offset: 2144)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1200, file: !276, line: 86, baseType: !158, size: 32, offset: 2176)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1200, file: !276, line: 86, baseType: !158, size: 32, offset: 2208)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1200, file: !276, line: 87, baseType: !158, size: 32, offset: 2240)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1200, file: !276, line: 87, baseType: !158, size: 32, offset: 2272)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1200, file: !276, line: 87, baseType: !158, size: 32, offset: 2304)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1200, file: !276, line: 87, baseType: !158, size: 32, offset: 2336)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1200, file: !276, line: 90, baseType: !158, size: 32, offset: 2368)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1200, file: !276, line: 93, baseType: !158, size: 32, offset: 2400)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1200, file: !276, line: 93, baseType: !158, size: 32, offset: 2432)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1200, file: !276, line: 93, baseType: !158, size: 32, offset: 2464)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1150, file: !22, line: 60, baseType: !1200, size: 2496, offset: 3712)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1150, file: !22, line: 62, baseType: !1149, size: 64, offset: 6208)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1150, file: !22, line: 64, baseType: !1297, size: 64, offset: 6272)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1150, file: !22, line: 65, baseType: !1440, size: 64, offset: 6336)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !209, line: 167, baseType: !1028)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1150, file: !22, line: 66, baseType: !1267, size: 64, offset: 6400)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1150, file: !22, line: 67, baseType: !1444, size: 64, offset: 6464)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !22, line: 166, size: 1088, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1445, file: !22, line: 168, baseType: !208, size: 960)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1445, file: !22, line: 169, baseType: !148, size: 64, offset: 960)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1445, file: !22, line: 170, baseType: !23, size: 32, offset: 1024)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1445, file: !22, line: 171, baseType: !23, size: 32, offset: 1056)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1150, file: !22, line: 69, baseType: !227, size: 8192, offset: 6528)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1150, file: !22, line: 71, baseType: !158, size: 32, offset: 14720)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1150, file: !22, line: 73, baseType: !237, size: 16, offset: 14752)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1150, file: !22, line: 74, baseType: !237, size: 16, offset: 14768)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1150, file: !22, line: 75, baseType: !158, size: 32, offset: 14784)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !22, line: 76, baseType: !23, size: 32, offset: 14816)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !22, line: 77, baseType: !23, size: 32, offset: 14848)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1150, file: !22, line: 78, baseType: !23, size: 32, offset: 14880)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1150, file: !22, line: 79, baseType: !158, size: 32, offset: 14912)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1150, file: !22, line: 80, baseType: !23, size: 32, offset: 14944)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1150, file: !22, line: 81, baseType: !23, size: 32, offset: 14976)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1150, file: !22, line: 82, baseType: !23, size: 32, offset: 15008)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1150, file: !22, line: 83, baseType: !23, size: 32, offset: 15040)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1150, file: !22, line: 84, baseType: !158, size: 32, offset: 15072)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1150, file: !22, line: 85, baseType: !158, size: 32, offset: 15104)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1150, file: !22, line: 87, baseType: !297, size: 96, offset: 15136)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1150, file: !22, line: 88, baseType: !158, size: 32, offset: 15232)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1150, file: !22, line: 90, baseType: !297, size: 96, offset: 15264)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1150, file: !22, line: 92, baseType: !23, size: 32, offset: 15360)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1150, file: !22, line: 94, baseType: !158, size: 32, offset: 15392)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1150, file: !22, line: 96, baseType: !158, size: 32, offset: 15424)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1150, file: !22, line: 97, baseType: !23, size: 32, offset: 15456)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1150, file: !22, line: 98, baseType: !23, size: 32, offset: 15488)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1150, file: !22, line: 99, baseType: !23, size: 32, offset: 15520)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1150, file: !22, line: 101, baseType: !165, size: 8, offset: 15552)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1150, file: !22, line: 102, baseType: !165, size: 8, offset: 15560)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1150, file: !22, line: 103, baseType: !165, size: 8, offset: 15568)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1150, file: !22, line: 104, baseType: !165, size: 8, offset: 15576)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1150, file: !22, line: 106, baseType: !158, size: 32, offset: 15584)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1150, file: !22, line: 108, baseType: !158, size: 32, offset: 15616)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1150, file: !22, line: 110, baseType: !158, size: 32, offset: 15648)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1150, file: !22, line: 111, baseType: !158, size: 32, offset: 15680)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1150, file: !22, line: 113, baseType: !158, size: 32, offset: 15712)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1150, file: !22, line: 116, baseType: !23, size: 32, offset: 15744)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1150, file: !22, line: 117, baseType: !23, size: 32, offset: 15776)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1150, file: !22, line: 118, baseType: !23, size: 32, offset: 15808)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1150, file: !22, line: 120, baseType: !158, size: 32, offset: 15840)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1150, file: !22, line: 123, baseType: !158, size: 32, offset: 15872)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1150, file: !22, line: 124, baseType: !23, size: 32, offset: 15904)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1150, file: !22, line: 125, baseType: !23, size: 32, offset: 15936)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1150, file: !22, line: 128, baseType: !158, size: 32, offset: 15968)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1150, file: !22, line: 130, baseType: !297, size: 96, offset: 16000)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1150, file: !22, line: 131, baseType: !297, size: 96, offset: 16096)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1150, file: !22, line: 133, baseType: !588, size: 64, offset: 16192)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1150, file: !22, line: 134, baseType: !588, size: 64, offset: 16256)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1150, file: !22, line: 136, baseType: !588, size: 64, offset: 16320)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1150, file: !22, line: 137, baseType: !588, size: 64, offset: 16384)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1146, file: !600, line: 815, baseType: !1499, size: 64, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !22, line: 148, size: 1280, elements: !1501)
!1501 = !{!1502, !1503, !1504, !1505, !1506}
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1500, file: !22, line: 150, baseType: !208, size: 960)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1500, file: !22, line: 153, baseType: !263, size: 128, offset: 960)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1500, file: !22, line: 154, baseType: !263, size: 128, offset: 1088)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1500, file: !22, line: 156, baseType: !23, size: 32, offset: 1216)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1500, file: !22, line: 157, baseType: !23, size: 32, offset: 1248)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1146, file: !600, line: 818, baseType: !187, size: 64, offset: 128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1146, file: !600, line: 819, baseType: !1509, size: 32, offset: 192)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 32, elements: !178)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1146, file: !600, line: 822, baseType: !23, size: 32, offset: 224)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1146, file: !600, line: 826, baseType: !23, size: 32, offset: 256)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1146, file: !600, line: 829, baseType: !23, size: 32, offset: 288)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1142, file: !600, line: 928, baseType: !237, size: 16, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1142, file: !600, line: 928, baseType: !237, size: 16, offset: 336)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1142, file: !600, line: 929, baseType: !23, size: 32, offset: 352)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1142, file: !600, line: 930, baseType: !330, size: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1142, file: !600, line: 931, baseType: !1518, size: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !600, line: 931, flags: DIFlagFwdDecl)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1142, file: !600, line: 933, baseType: !187, size: 64, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1137, file: !600, line: 1069, baseType: !1140, size: 64, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1137, file: !600, line: 1070, baseType: !1523, size: 64, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !600, line: 916, baseType: !1525)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !600, line: 891, size: 704, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1525, file: !600, line: 892, baseType: !1145, size: 320)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1525, file: !600, line: 896, baseType: !23, size: 32, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1525, file: !600, line: 900, baseType: !1351, size: 96, offset: 352)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1525, file: !600, line: 903, baseType: !158, size: 32, offset: 448)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1525, file: !600, line: 906, baseType: !23, size: 32, offset: 480)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1525, file: !600, line: 909, baseType: !158, size: 32, offset: 512)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1525, file: !600, line: 912, baseType: !158, size: 32, offset: 544)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1525, file: !600, line: 914, baseType: !353, size: 64, offset: 576)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1525, file: !600, line: 915, baseType: !187, size: 64, offset: 640)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1137, file: !600, line: 1071, baseType: !1537, size: 64, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !600, line: 920, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !600, line: 918, size: 320, elements: !1540)
!1540 = !{!1541}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1539, file: !600, line: 919, baseType: !1145, size: 320)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1137, file: !600, line: 1075, baseType: !158, size: 32, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1137, file: !600, line: 1077, baseType: !158, size: 32, offset: 288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1137, file: !600, line: 1078, baseType: !158, size: 32, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1137, file: !600, line: 1079, baseType: !237, size: 16, offset: 352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1137, file: !600, line: 1082, baseType: !237, size: 16, offset: 368)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1137, file: !600, line: 1085, baseType: !165, size: 8, offset: 384)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1137, file: !600, line: 1086, baseType: !165, size: 8, offset: 392)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1137, file: !600, line: 1087, baseType: !165, size: 8, offset: 400)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1137, file: !600, line: 1088, baseType: !165, size: 8, offset: 408)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1137, file: !600, line: 1090, baseType: !158, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1137, file: !600, line: 1093, baseType: !237, size: 16, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1137, file: !600, line: 1096, baseType: !165, size: 8, offset: 464)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1137, file: !600, line: 1098, baseType: !1555, size: 40, offset: 472)
!1555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 40, elements: !1556)
!1556 = !{!1557}
!1557 = !DISubrange(count: 5)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1137, file: !600, line: 1101, baseType: !1559, size: 832, offset: 512)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !600, line: 836, size: 832, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1559, file: !600, line: 837, baseType: !1145, size: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1559, file: !600, line: 839, baseType: !237, size: 16, offset: 320)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1559, file: !600, line: 839, baseType: !237, size: 16, offset: 336)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1559, file: !600, line: 842, baseType: !237, size: 16, offset: 352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1559, file: !600, line: 842, baseType: !237, size: 16, offset: 368)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1559, file: !600, line: 843, baseType: !1034, size: 32, offset: 384)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1559, file: !600, line: 845, baseType: !23, size: 32, offset: 416)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1559, file: !600, line: 847, baseType: !187, size: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1559, file: !600, line: 848, baseType: !992, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1559, file: !600, line: 849, baseType: !992, size: 64, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1559, file: !600, line: 850, baseType: !992, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1559, file: !600, line: 851, baseType: !297, size: 96, offset: 704)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1559, file: !600, line: 852, baseType: !158, size: 32, offset: 800)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1137, file: !600, line: 1104, baseType: !1575, size: 1344, offset: 1344)
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !600, line: 867, size: 1344, elements: !1576)
!1576 = !{!1577, !1578, !1579, !1580, !1581, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1575, file: !600, line: 868, baseType: !237, size: 16)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1575, file: !600, line: 869, baseType: !237, size: 16, offset: 16)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1575, file: !600, line: 870, baseType: !237, size: 16, offset: 32)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1575, file: !600, line: 871, baseType: !237, size: 16, offset: 48)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1575, file: !600, line: 873, baseType: !1582, size: 896, offset: 64)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1583, size: 896, elements: !1056)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !600, line: 864, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !600, line: 859, size: 128, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1584, file: !600, line: 860, baseType: !237, size: 16)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1584, file: !600, line: 861, baseType: !237, size: 16, offset: 16)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1584, file: !600, line: 861, baseType: !237, size: 16, offset: 32)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1584, file: !600, line: 861, baseType: !237, size: 16, offset: 48)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1584, file: !600, line: 862, baseType: !23, size: 32, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1584, file: !600, line: 863, baseType: !158, size: 32, offset: 96)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1575, file: !600, line: 874, baseType: !187, size: 64, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1575, file: !600, line: 876, baseType: !158, size: 32, offset: 1024)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1575, file: !600, line: 876, baseType: !158, size: 32, offset: 1056)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1575, file: !600, line: 878, baseType: !23, size: 32, offset: 1088)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1575, file: !600, line: 879, baseType: !23, size: 32, offset: 1120)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1575, file: !600, line: 881, baseType: !23, size: 32, offset: 1152)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1575, file: !600, line: 881, baseType: !23, size: 32, offset: 1184)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1575, file: !600, line: 883, baseType: !598, size: 64, offset: 1216)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1575, file: !600, line: 884, baseType: !353, size: 64, offset: 1280)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1137, file: !600, line: 1107, baseType: !158, size: 32, offset: 2688)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1137, file: !600, line: 1110, baseType: !158, size: 32, offset: 2720)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1137, file: !600, line: 1113, baseType: !237, size: 16, offset: 2752)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1137, file: !600, line: 1113, baseType: !237, size: 16, offset: 2768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1137, file: !600, line: 1116, baseType: !165, size: 8, offset: 2784)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1137, file: !600, line: 1117, baseType: !633, size: 8, offset: 2792)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1137, file: !600, line: 1120, baseType: !237, size: 16, offset: 2800)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1137, file: !600, line: 1121, baseType: !158, size: 32, offset: 2816)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1137, file: !600, line: 1122, baseType: !158, size: 32, offset: 2848)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1137, file: !600, line: 1123, baseType: !158, size: 32, offset: 2880)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1137, file: !600, line: 1124, baseType: !158, size: 32, offset: 2912)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1137, file: !600, line: 1125, baseType: !158, size: 32, offset: 2944)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1137, file: !600, line: 1126, baseType: !158, size: 32, offset: 2976)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1137, file: !600, line: 1127, baseType: !158, size: 32, offset: 3008)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1137, file: !600, line: 1128, baseType: !158, size: 32, offset: 3040)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1137, file: !600, line: 1129, baseType: !158, size: 32, offset: 3072)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1137, file: !600, line: 1130, baseType: !158, size: 32, offset: 3104)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1137, file: !600, line: 1131, baseType: !237, size: 16, offset: 3136)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1137, file: !600, line: 1132, baseType: !165, size: 8, offset: 3152)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1137, file: !600, line: 1133, baseType: !165, size: 8, offset: 3160)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1137, file: !600, line: 1134, baseType: !1126, size: 24, offset: 3168)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1137, file: !600, line: 1135, baseType: !165, size: 8, offset: 3192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1137, file: !600, line: 1138, baseType: !353, size: 64, offset: 3200)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1137, file: !600, line: 1139, baseType: !165, size: 8, offset: 3264)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1137, file: !600, line: 1140, baseType: !165, size: 8, offset: 3272)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1137, file: !600, line: 1141, baseType: !165, size: 8, offset: 3280)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1137, file: !600, line: 1142, baseType: !165, size: 8, offset: 3288)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1137, file: !600, line: 1143, baseType: !165, size: 8, offset: 3296)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1137, file: !600, line: 1144, baseType: !1630, size: 64, offset: 3304)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 64, elements: !1009)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1137, file: !600, line: 1145, baseType: !1630, size: 64, offset: 3368)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1137, file: !600, line: 1148, baseType: !165, size: 8, offset: 3432)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1137, file: !600, line: 1149, baseType: !165, size: 8, offset: 3440)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1137, file: !600, line: 1152, baseType: !165, size: 8, offset: 3448)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1137, file: !600, line: 1152, baseType: !165, size: 8, offset: 3456)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1137, file: !600, line: 1153, baseType: !165, size: 8, offset: 3464)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1137, file: !600, line: 1154, baseType: !237, size: 16, offset: 3472)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1137, file: !600, line: 1154, baseType: !237, size: 16, offset: 3488)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1137, file: !600, line: 1155, baseType: !237, size: 16, offset: 3504)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1137, file: !600, line: 1155, baseType: !237, size: 16, offset: 3520)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1137, file: !600, line: 1156, baseType: !165, size: 8, offset: 3536)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1137, file: !600, line: 1157, baseType: !165, size: 8, offset: 3544)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1137, file: !600, line: 1159, baseType: !165, size: 8, offset: 3552)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1137, file: !600, line: 1160, baseType: !165, size: 8, offset: 3560)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1137, file: !600, line: 1161, baseType: !165, size: 8, offset: 3568)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1137, file: !600, line: 1162, baseType: !165, size: 8, offset: 3576)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1137, file: !600, line: 1165, baseType: !23, size: 32, offset: 3584)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1137, file: !600, line: 1166, baseType: !23, size: 32, offset: 3616)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1137, file: !600, line: 1167, baseType: !23, size: 32, offset: 3648)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1137, file: !600, line: 1168, baseType: !23, size: 32, offset: 3680)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1137, file: !600, line: 1171, baseType: !237, size: 16, offset: 3712)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1137, file: !600, line: 1171, baseType: !237, size: 16, offset: 3728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1137, file: !600, line: 1172, baseType: !23, size: 32, offset: 3744)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1137, file: !600, line: 1173, baseType: !158, size: 32, offset: 3776)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1137, file: !600, line: 1174, baseType: !158, size: 32, offset: 3808)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1137, file: !600, line: 1177, baseType: !1657, size: 1024, offset: 3840)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !600, line: 963, size: 1024, elements: !1658)
!1658 = !{!1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1682, !1683}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1657, file: !600, line: 965, baseType: !23, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1657, file: !600, line: 968, baseType: !158, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1657, file: !600, line: 971, baseType: !158, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1657, file: !600, line: 974, baseType: !158, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1657, file: !600, line: 977, baseType: !297, size: 96, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1657, file: !600, line: 979, baseType: !297, size: 96, offset: 224)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1657, file: !600, line: 982, baseType: !23, size: 32, offset: 320)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1657, file: !600, line: 987, baseType: !588, size: 64, offset: 352)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1657, file: !600, line: 989, baseType: !158, size: 32, offset: 416)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1657, file: !600, line: 994, baseType: !23, size: 32, offset: 448)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1657, file: !600, line: 995, baseType: !23, size: 32, offset: 480)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1657, file: !600, line: 997, baseType: !165, size: 8, offset: 512)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1657, file: !600, line: 998, baseType: !1055, size: 56, offset: 520)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1657, file: !600, line: 1000, baseType: !158, size: 32, offset: 576)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1657, file: !600, line: 1003, baseType: !588, size: 64, offset: 608)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1657, file: !600, line: 1006, baseType: !23, size: 32, offset: 672)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1657, file: !600, line: 1009, baseType: !158, size: 32, offset: 704)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1657, file: !600, line: 1012, baseType: !588, size: 64, offset: 736)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1657, file: !600, line: 1015, baseType: !588, size: 64, offset: 800)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1657, file: !600, line: 1018, baseType: !23, size: 32, offset: 864)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1657, file: !600, line: 1019, baseType: !1680, size: 64, offset: 896)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !600, line: 63, flags: DIFlagFwdDecl)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1657, file: !600, line: 1023, baseType: !158, size: 32, offset: 960)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1657, file: !600, line: 1024, baseType: !23, size: 32, offset: 992)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1137, file: !600, line: 1179, baseType: !1685, size: 320, offset: 4864)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !600, line: 1043, size: 320, elements: !1686)
!1686 = !{!1687, !1688, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1685, file: !600, line: 1044, baseType: !165, size: 8)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1685, file: !600, line: 1045, baseType: !1689, size: 16, offset: 8)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 16, elements: !589)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1685, file: !600, line: 1048, baseType: !165, size: 8, offset: 24)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1685, file: !600, line: 1049, baseType: !158, size: 32, offset: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1685, file: !600, line: 1049, baseType: !158, size: 32, offset: 64)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1685, file: !600, line: 1052, baseType: !158, size: 32, offset: 96)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1685, file: !600, line: 1052, baseType: !158, size: 32, offset: 128)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1685, file: !600, line: 1053, baseType: !165, size: 8, offset: 160)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1685, file: !600, line: 1054, baseType: !1126, size: 24, offset: 168)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1685, file: !600, line: 1057, baseType: !158, size: 32, offset: 192)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1685, file: !600, line: 1057, baseType: !158, size: 32, offset: 224)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1685, file: !600, line: 1060, baseType: !158, size: 32, offset: 256)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1685, file: !600, line: 1060, baseType: !158, size: 32, offset: 288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !599, file: !600, line: 1247, baseType: !1702, size: 64, offset: 2176)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !600, line: 60, flags: DIFlagFwdDecl)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !599, file: !600, line: 1251, baseType: !1705, size: 31872, offset: 2240)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !600, line: 403, size: 31872, elements: !1706)
!1706 = !{!1707, !1742, !1762, !1771, !1791, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1929, !1930, !1931, !1933, !1949, !1950}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1705, file: !600, line: 404, baseType: !1708, size: 1984)
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !600, line: 259, size: 1984, elements: !1709)
!1709 = !{!1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1725, !1737}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1708, file: !600, line: 260, baseType: !165, size: 8)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1708, file: !600, line: 263, baseType: !165, size: 8, offset: 8)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1708, file: !600, line: 266, baseType: !165, size: 8, offset: 16)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1708, file: !600, line: 267, baseType: !165, size: 8, offset: 24)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1708, file: !600, line: 269, baseType: !165, size: 8, offset: 32)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1708, file: !600, line: 270, baseType: !165, size: 8, offset: 40)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1708, file: !600, line: 276, baseType: !165, size: 8, offset: 48)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1708, file: !600, line: 279, baseType: !165, size: 8, offset: 56)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1708, file: !600, line: 280, baseType: !237, size: 16, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1708, file: !600, line: 280, baseType: !237, size: 16, offset: 80)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1708, file: !600, line: 281, baseType: !158, size: 32, offset: 96)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1708, file: !600, line: 284, baseType: !165, size: 8, offset: 128)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1708, file: !600, line: 285, baseType: !165, size: 8, offset: 136)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1708, file: !600, line: 287, baseType: !1724, size: 48, offset: 144)
!1724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 48, elements: !1299)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1708, file: !600, line: 290, baseType: !1726, size: 1280, offset: 192)
!1726 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !816, line: 174, baseType: !1727)
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !816, line: 166, size: 1280, elements: !1728)
!1728 = !{!1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1727, file: !816, line: 167, baseType: !23, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1727, file: !816, line: 167, baseType: !23, size: 32, offset: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1727, file: !816, line: 168, baseType: !253, size: 512, offset: 64)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1727, file: !816, line: 169, baseType: !253, size: 512, offset: 576)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1727, file: !816, line: 170, baseType: !158, size: 32, offset: 1088)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1727, file: !816, line: 171, baseType: !158, size: 32, offset: 1120)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1727, file: !816, line: 172, baseType: !1161, size: 64, offset: 1152)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1727, file: !816, line: 173, baseType: !187, size: 64, offset: 1216)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1708, file: !600, line: 291, baseType: !1738, size: 512, offset: 1472)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !816, line: 178, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !816, line: 176, size: 512, elements: !1740)
!1740 = !{!1741}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1739, file: !816, line: 177, baseType: !253, size: 512)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1705, file: !600, line: 406, baseType: !1743, size: 64, offset: 1984)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !600, line: 80, size: 1472, elements: !1745)
!1745 = !{!1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758}
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1744, file: !600, line: 81, baseType: !187, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1744, file: !600, line: 82, baseType: !187, size: 64, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1744, file: !600, line: 83, baseType: !5, size: 32, offset: 128)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1744, file: !600, line: 84, baseType: !5, size: 32, offset: 160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1744, file: !600, line: 86, baseType: !5, size: 32, offset: 192)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1744, file: !600, line: 87, baseType: !5, size: 32, offset: 224)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1744, file: !600, line: 88, baseType: !5, size: 32, offset: 256)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1744, file: !600, line: 89, baseType: !5, size: 32, offset: 288)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1744, file: !600, line: 90, baseType: !5, size: 32, offset: 320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1744, file: !600, line: 91, baseType: !5, size: 32, offset: 352)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1744, file: !600, line: 92, baseType: !5, size: 32, offset: 384)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1744, file: !600, line: 93, baseType: !5, size: 32, offset: 416)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1744, file: !600, line: 95, baseType: !1759, size: 1024, offset: 448)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 1024, elements: !1760)
!1760 = !{!1761}
!1761 = !DISubrange(count: 128)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1705, file: !600, line: 407, baseType: !1763, size: 64, offset: 2048)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !600, line: 98, size: 1216, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1764, file: !600, line: 100, baseType: !187, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1764, file: !600, line: 101, baseType: !187, size: 64, offset: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1764, file: !600, line: 103, baseType: !5, size: 32, offset: 128)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1764, file: !600, line: 104, baseType: !5, size: 32, offset: 160)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1764, file: !600, line: 106, baseType: !1759, size: 1024, offset: 192)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1705, file: !600, line: 408, baseType: !1772, size: 512, offset: 2112)
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !600, line: 109, size: 512, elements: !1773)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1772, file: !600, line: 111, baseType: !23, size: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1772, file: !600, line: 112, baseType: !23, size: 32, offset: 32)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1772, file: !600, line: 115, baseType: !23, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1772, file: !600, line: 116, baseType: !23, size: 32, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1772, file: !600, line: 117, baseType: !23, size: 32, offset: 128)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1772, file: !600, line: 118, baseType: !23, size: 32, offset: 160)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1772, file: !600, line: 119, baseType: !23, size: 32, offset: 192)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1772, file: !600, line: 120, baseType: !23, size: 32, offset: 224)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1772, file: !600, line: 121, baseType: !23, size: 32, offset: 256)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1772, file: !600, line: 122, baseType: !23, size: 32, offset: 288)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1772, file: !600, line: 125, baseType: !23, size: 32, offset: 320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1772, file: !600, line: 126, baseType: !23, size: 32, offset: 352)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1772, file: !600, line: 127, baseType: !237, size: 16, offset: 384)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1772, file: !600, line: 128, baseType: !237, size: 16, offset: 400)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1772, file: !600, line: 129, baseType: !23, size: 32, offset: 416)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1772, file: !600, line: 130, baseType: !23, size: 32, offset: 448)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1772, file: !600, line: 131, baseType: !23, size: 32, offset: 480)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1705, file: !600, line: 409, baseType: !1792, size: 576, offset: 2624)
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !600, line: 134, size: 576, elements: !1793)
!1793 = !{!1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1792, file: !600, line: 135, baseType: !23, size: 32)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1792, file: !600, line: 136, baseType: !23, size: 32, offset: 32)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1792, file: !600, line: 137, baseType: !23, size: 32, offset: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1792, file: !600, line: 138, baseType: !23, size: 32, offset: 96)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1792, file: !600, line: 139, baseType: !23, size: 32, offset: 128)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1792, file: !600, line: 140, baseType: !23, size: 32, offset: 160)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1792, file: !600, line: 141, baseType: !23, size: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1792, file: !600, line: 142, baseType: !23, size: 32, offset: 224)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1792, file: !600, line: 143, baseType: !158, size: 32, offset: 256)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1792, file: !600, line: 144, baseType: !23, size: 32, offset: 288)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1792, file: !600, line: 145, baseType: !23, size: 32, offset: 320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1792, file: !600, line: 147, baseType: !23, size: 32, offset: 352)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1792, file: !600, line: 148, baseType: !23, size: 32, offset: 384)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1792, file: !600, line: 149, baseType: !23, size: 32, offset: 416)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1792, file: !600, line: 150, baseType: !23, size: 32, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1792, file: !600, line: 151, baseType: !23, size: 32, offset: 480)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1792, file: !600, line: 152, baseType: !242, size: 64, offset: 512)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1705, file: !600, line: 411, baseType: !23, size: 32, offset: 3200)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1705, file: !600, line: 411, baseType: !23, size: 32, offset: 3232)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1705, file: !600, line: 411, baseType: !23, size: 32, offset: 3264)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1705, file: !600, line: 412, baseType: !158, size: 32, offset: 3296)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1705, file: !600, line: 413, baseType: !23, size: 32, offset: 3328)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1705, file: !600, line: 413, baseType: !23, size: 32, offset: 3360)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1705, file: !600, line: 415, baseType: !23, size: 32, offset: 3392)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1705, file: !600, line: 415, baseType: !23, size: 32, offset: 3424)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1705, file: !600, line: 416, baseType: !237, size: 16, offset: 3456)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1705, file: !600, line: 416, baseType: !237, size: 16, offset: 3472)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1705, file: !600, line: 418, baseType: !158, size: 32, offset: 3488)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1705, file: !600, line: 418, baseType: !158, size: 32, offset: 3520)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1705, file: !600, line: 421, baseType: !158, size: 32, offset: 3552)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1705, file: !600, line: 421, baseType: !158, size: 32, offset: 3584)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1705, file: !600, line: 421, baseType: !158, size: 32, offset: 3616)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1705, file: !600, line: 425, baseType: !237, size: 16, offset: 3648)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1705, file: !600, line: 425, baseType: !237, size: 16, offset: 3664)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1705, file: !600, line: 425, baseType: !237, size: 16, offset: 3680)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1705, file: !600, line: 426, baseType: !237, size: 16, offset: 3696)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1705, file: !600, line: 428, baseType: !237, size: 16, offset: 3712)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1705, file: !600, line: 428, baseType: !237, size: 16, offset: 3728)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1705, file: !600, line: 431, baseType: !23, size: 32, offset: 3744)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1705, file: !600, line: 433, baseType: !237, size: 16, offset: 3776)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1705, file: !600, line: 435, baseType: !237, size: 16, offset: 3792)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1705, file: !600, line: 437, baseType: !237, size: 16, offset: 3808)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1705, file: !600, line: 439, baseType: !237, size: 16, offset: 3824)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1705, file: !600, line: 441, baseType: !237, size: 16, offset: 3840)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1705, file: !600, line: 443, baseType: !237, size: 16, offset: 3856)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1705, file: !600, line: 449, baseType: !23, size: 32, offset: 3872)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1705, file: !600, line: 453, baseType: !23, size: 32, offset: 3904)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1705, file: !600, line: 458, baseType: !237, size: 16, offset: 3936)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1705, file: !600, line: 462, baseType: !237, size: 16, offset: 3952)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1705, file: !600, line: 467, baseType: !23, size: 32, offset: 3968)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1705, file: !600, line: 467, baseType: !23, size: 32, offset: 4000)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1705, file: !600, line: 469, baseType: !237, size: 16, offset: 4032)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1705, file: !600, line: 469, baseType: !237, size: 16, offset: 4048)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1705, file: !600, line: 469, baseType: !237, size: 16, offset: 4064)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1705, file: !600, line: 469, baseType: !237, size: 16, offset: 4080)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1705, file: !600, line: 474, baseType: !237, size: 16, offset: 4096)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1705, file: !600, line: 475, baseType: !165, size: 8, offset: 4112)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1705, file: !600, line: 476, baseType: !165, size: 8, offset: 4120)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1705, file: !600, line: 481, baseType: !23, size: 32, offset: 4128)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1705, file: !600, line: 486, baseType: !23, size: 32, offset: 4160)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1705, file: !600, line: 491, baseType: !23, size: 32, offset: 4192)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1705, file: !600, line: 496, baseType: !237, size: 16, offset: 4224)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1705, file: !600, line: 498, baseType: !237, size: 16, offset: 4240)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1705, file: !600, line: 501, baseType: !237, size: 16, offset: 4256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1705, file: !600, line: 502, baseType: !237, size: 16, offset: 4272)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1705, file: !600, line: 508, baseType: !237, size: 16, offset: 4288)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1705, file: !600, line: 513, baseType: !237, size: 16, offset: 4304)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1705, file: !600, line: 515, baseType: !237, size: 16, offset: 4320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1705, file: !600, line: 515, baseType: !237, size: 16, offset: 4336)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1705, file: !600, line: 519, baseType: !667, size: 128, offset: 4352)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1705, file: !600, line: 519, baseType: !667, size: 128, offset: 4480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1705, file: !600, line: 520, baseType: !1866, size: 128, offset: 4608)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !668, line: 89, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !668, line: 86, size: 128, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1867, file: !668, line: 87, baseType: !23, size: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1867, file: !668, line: 87, baseType: !23, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1867, file: !668, line: 88, baseType: !23, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1867, file: !668, line: 88, baseType: !23, size: 32, offset: 96)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1705, file: !600, line: 523, baseType: !263, size: 128, offset: 4736)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1705, file: !600, line: 524, baseType: !237, size: 16, offset: 4864)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1705, file: !600, line: 527, baseType: !237, size: 16, offset: 4880)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1705, file: !600, line: 532, baseType: !158, size: 32, offset: 4896)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1705, file: !600, line: 532, baseType: !158, size: 32, offset: 4928)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1705, file: !600, line: 534, baseType: !158, size: 32, offset: 4960)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1705, file: !600, line: 538, baseType: !158, size: 32, offset: 4992)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1705, file: !600, line: 542, baseType: !23, size: 32, offset: 5024)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1705, file: !600, line: 545, baseType: !158, size: 32, offset: 5056)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1705, file: !600, line: 545, baseType: !158, size: 32, offset: 5088)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1705, file: !600, line: 545, baseType: !158, size: 32, offset: 5120)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1705, file: !600, line: 548, baseType: !158, size: 32, offset: 5152)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1705, file: !600, line: 551, baseType: !237, size: 16, offset: 5184)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1705, file: !600, line: 551, baseType: !237, size: 16, offset: 5200)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1705, file: !600, line: 551, baseType: !237, size: 16, offset: 5216)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1705, file: !600, line: 551, baseType: !237, size: 16, offset: 5232)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1705, file: !600, line: 552, baseType: !237, size: 16, offset: 5248)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1705, file: !600, line: 552, baseType: !237, size: 16, offset: 5264)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1705, file: !600, line: 553, baseType: !158, size: 32, offset: 5280)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1705, file: !600, line: 553, baseType: !158, size: 32, offset: 5312)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1705, file: !600, line: 554, baseType: !237, size: 16, offset: 5344)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1705, file: !600, line: 554, baseType: !237, size: 16, offset: 5360)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1705, file: !600, line: 555, baseType: !158, size: 32, offset: 5376)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1705, file: !600, line: 555, baseType: !158, size: 32, offset: 5408)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1705, file: !600, line: 558, baseType: !227, size: 8192, offset: 5440)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1705, file: !600, line: 561, baseType: !23, size: 32, offset: 13632)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1705, file: !600, line: 562, baseType: !237, size: 16, offset: 13664)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1705, file: !600, line: 562, baseType: !237, size: 16, offset: 13680)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1705, file: !600, line: 565, baseType: !771, size: 6144, offset: 13696)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1705, file: !600, line: 568, baseType: !471, size: 128, offset: 19840)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1705, file: !600, line: 569, baseType: !471, size: 128, offset: 19968)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1705, file: !600, line: 572, baseType: !165, size: 8, offset: 20096)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1705, file: !600, line: 573, baseType: !165, size: 8, offset: 20104)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1705, file: !600, line: 574, baseType: !165, size: 8, offset: 20112)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1705, file: !600, line: 575, baseType: !1555, size: 40, offset: 20120)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1705, file: !600, line: 578, baseType: !23, size: 32, offset: 20160)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1705, file: !600, line: 579, baseType: !237, size: 16, offset: 20192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1705, file: !600, line: 580, baseType: !237, size: 16, offset: 20208)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1705, file: !600, line: 581, baseType: !158, size: 32, offset: 20224)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1705, file: !600, line: 582, baseType: !158, size: 32, offset: 20256)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1705, file: !600, line: 585, baseType: !237, size: 16, offset: 20288)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1705, file: !600, line: 585, baseType: !237, size: 16, offset: 20304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1705, file: !600, line: 586, baseType: !158, size: 32, offset: 20320)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1705, file: !600, line: 589, baseType: !237, size: 16, offset: 20352)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1705, file: !600, line: 589, baseType: !237, size: 16, offset: 20368)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1705, file: !600, line: 590, baseType: !23, size: 32, offset: 20384)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1705, file: !600, line: 593, baseType: !237, size: 16, offset: 20416)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1705, file: !600, line: 593, baseType: !237, size: 16, offset: 20432)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1705, file: !600, line: 594, baseType: !237, size: 16, offset: 20448)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1705, file: !600, line: 594, baseType: !237, size: 16, offset: 20464)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1705, file: !600, line: 595, baseType: !158, size: 32, offset: 20480)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1705, file: !600, line: 596, baseType: !158, size: 32, offset: 20512)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1705, file: !600, line: 597, baseType: !1926, size: 64, offset: 20544)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1928, line: 44, flags: DIFlagFwdDecl)
!1928 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1705, file: !600, line: 600, baseType: !23, size: 32, offset: 20608)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1705, file: !600, line: 601, baseType: !158, size: 32, offset: 20640)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1705, file: !600, line: 604, baseType: !1932, size: 256, offset: 20672)
!1932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 256, elements: !1287)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1705, file: !600, line: 607, baseType: !1934, size: 10880, offset: 20928)
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !600, line: 364, size: 10880, elements: !1935)
!1935 = !{!1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1934, file: !600, line: 365, baseType: !1708, size: 1984)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1934, file: !600, line: 367, baseType: !227, size: 8192, offset: 1984)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1934, file: !600, line: 369, baseType: !237, size: 16, offset: 10176)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1934, file: !600, line: 369, baseType: !237, size: 16, offset: 10192)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1934, file: !600, line: 370, baseType: !237, size: 16, offset: 10208)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1934, file: !600, line: 370, baseType: !237, size: 16, offset: 10224)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1934, file: !600, line: 372, baseType: !158, size: 32, offset: 10240)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1934, file: !600, line: 373, baseType: !158, size: 32, offset: 10272)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1934, file: !600, line: 375, baseType: !1126, size: 24, offset: 10304)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1934, file: !600, line: 376, baseType: !165, size: 8, offset: 10328)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1934, file: !600, line: 378, baseType: !165, size: 8, offset: 10336)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1934, file: !600, line: 379, baseType: !1126, size: 24, offset: 10344)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1934, file: !600, line: 381, baseType: !253, size: 512, offset: 10368)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1705, file: !600, line: 609, baseType: !23, size: 32, offset: 31808)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1705, file: !600, line: 610, baseType: !23, size: 32, offset: 31840)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !599, file: !600, line: 1252, baseType: !1952, size: 256, offset: 34112)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !600, line: 158, size: 256, elements: !1953)
!1953 = !{!1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962}
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1952, file: !600, line: 159, baseType: !23, size: 32)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1952, file: !600, line: 160, baseType: !158, size: 32, offset: 32)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1952, file: !600, line: 161, baseType: !158, size: 32, offset: 64)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1952, file: !600, line: 162, baseType: !158, size: 32, offset: 96)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1952, file: !600, line: 163, baseType: !23, size: 32, offset: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1952, file: !600, line: 164, baseType: !237, size: 16, offset: 160)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1952, file: !600, line: 165, baseType: !237, size: 16, offset: 176)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1952, file: !600, line: 166, baseType: !158, size: 32, offset: 192)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1952, file: !600, line: 167, baseType: !158, size: 32, offset: 224)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !599, file: !600, line: 1254, baseType: !263, size: 128, offset: 34368)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !599, file: !600, line: 1255, baseType: !263, size: 128, offset: 34496)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !599, file: !600, line: 1257, baseType: !187, size: 64, offset: 34624)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !599, file: !600, line: 1258, baseType: !187, size: 64, offset: 34688)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !599, file: !600, line: 1259, baseType: !187, size: 64, offset: 34752)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !599, file: !600, line: 1260, baseType: !187, size: 64, offset: 34816)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !599, file: !600, line: 1262, baseType: !187, size: 64, offset: 34880)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !599, file: !600, line: 1265, baseType: !1971, size: 64, offset: 34944)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1972 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !600, line: 1265, flags: DIFlagFwdDecl)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !599, file: !600, line: 1266, baseType: !237, size: 16, offset: 35008)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !599, file: !600, line: 1267, baseType: !237, size: 16, offset: 35024)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !599, file: !600, line: 1270, baseType: !23, size: 32, offset: 35040)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !599, file: !600, line: 1271, baseType: !263, size: 128, offset: 35072)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !599, file: !600, line: 1274, baseType: !1978, size: 128, offset: 35200)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !600, line: 650, size: 128, elements: !1979)
!1979 = !{!1980, !1981, !1982, !1983, !1984}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1978, file: !600, line: 651, baseType: !297, size: 96)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1978, file: !600, line: 652, baseType: !165, size: 8, offset: 96)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1978, file: !600, line: 652, baseType: !165, size: 8, offset: 104)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1978, file: !600, line: 652, baseType: !165, size: 8, offset: 112)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1978, file: !600, line: 652, baseType: !165, size: 8, offset: 120)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !599, file: !600, line: 1275, baseType: !1986, size: 1472, offset: 35328)
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !600, line: 676, size: 1472, elements: !1987)
!1987 = !{!1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2009, !2010, !2011, !2012, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1986, file: !600, line: 679, baseType: !1978, size: 128)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1986, file: !600, line: 680, baseType: !237, size: 16, offset: 128)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1986, file: !600, line: 680, baseType: !237, size: 16, offset: 144)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1986, file: !600, line: 680, baseType: !237, size: 16, offset: 160)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1986, file: !600, line: 680, baseType: !237, size: 16, offset: 176)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1986, file: !600, line: 681, baseType: !237, size: 16, offset: 192)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1986, file: !600, line: 681, baseType: !237, size: 16, offset: 208)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1986, file: !600, line: 681, baseType: !237, size: 16, offset: 224)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1986, file: !600, line: 681, baseType: !237, size: 16, offset: 240)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1986, file: !600, line: 682, baseType: !237, size: 16, offset: 256)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1986, file: !600, line: 682, baseType: !1339, size: 48, offset: 272)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1986, file: !600, line: 685, baseType: !2000, size: 192, offset: 320)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !600, line: 633, size: 192, elements: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007, !2008}
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2000, file: !600, line: 634, baseType: !237, size: 16)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2000, file: !600, line: 634, baseType: !237, size: 16, offset: 16)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2000, file: !600, line: 635, baseType: !237, size: 16, offset: 32)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2000, file: !600, line: 635, baseType: !237, size: 16, offset: 48)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2000, file: !600, line: 636, baseType: !158, size: 32, offset: 64)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2000, file: !600, line: 636, baseType: !158, size: 32, offset: 96)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2000, file: !600, line: 637, baseType: !1926, size: 64, offset: 128)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1986, file: !600, line: 686, baseType: !237, size: 16, offset: 512)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1986, file: !600, line: 686, baseType: !237, size: 16, offset: 528)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1986, file: !600, line: 687, baseType: !158, size: 32, offset: 544)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1986, file: !600, line: 688, baseType: !2013, size: 448, offset: 576)
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !600, line: 674, baseType: !2014)
!2014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !600, line: 659, size: 448, elements: !2015)
!2015 = !{!2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2014, file: !600, line: 660, baseType: !158, size: 32)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2014, file: !600, line: 661, baseType: !158, size: 32, offset: 32)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2014, file: !600, line: 662, baseType: !158, size: 32, offset: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2014, file: !600, line: 663, baseType: !158, size: 32, offset: 96)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2014, file: !600, line: 664, baseType: !158, size: 32, offset: 128)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2014, file: !600, line: 665, baseType: !158, size: 32, offset: 160)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2014, file: !600, line: 666, baseType: !158, size: 32, offset: 192)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2014, file: !600, line: 667, baseType: !158, size: 32, offset: 224)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2014, file: !600, line: 668, baseType: !158, size: 32, offset: 256)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2014, file: !600, line: 669, baseType: !158, size: 32, offset: 288)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2014, file: !600, line: 670, baseType: !23, size: 32, offset: 320)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2014, file: !600, line: 671, baseType: !158, size: 32, offset: 352)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2014, file: !600, line: 672, baseType: !158, size: 32, offset: 384)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2014, file: !600, line: 673, baseType: !237, size: 16, offset: 416)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2014, file: !600, line: 673, baseType: !237, size: 16, offset: 432)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1986, file: !600, line: 692, baseType: !158, size: 32, offset: 1024)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1986, file: !600, line: 697, baseType: !158, size: 32, offset: 1056)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1986, file: !600, line: 703, baseType: !23, size: 32, offset: 1088)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1986, file: !600, line: 704, baseType: !237, size: 16, offset: 1120)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1986, file: !600, line: 704, baseType: !237, size: 16, offset: 1136)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1986, file: !600, line: 705, baseType: !237, size: 16, offset: 1152)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1986, file: !600, line: 706, baseType: !237, size: 16, offset: 1168)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1986, file: !600, line: 707, baseType: !237, size: 16, offset: 1184)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1986, file: !600, line: 708, baseType: !237, size: 16, offset: 1200)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1986, file: !600, line: 709, baseType: !237, size: 16, offset: 1216)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1986, file: !600, line: 709, baseType: !237, size: 16, offset: 1232)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1986, file: !600, line: 709, baseType: !237, size: 16, offset: 1248)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1986, file: !600, line: 709, baseType: !237, size: 16, offset: 1264)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1986, file: !600, line: 710, baseType: !237, size: 16, offset: 1280)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1986, file: !600, line: 711, baseType: !237, size: 16, offset: 1296)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1986, file: !600, line: 712, baseType: !158, size: 32, offset: 1312)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1986, file: !600, line: 713, baseType: !158, size: 32, offset: 1344)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1986, file: !600, line: 713, baseType: !158, size: 32, offset: 1376)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1986, file: !600, line: 713, baseType: !158, size: 32, offset: 1408)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1986, file: !600, line: 713, baseType: !158, size: 32, offset: 1440)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !599, file: !600, line: 1278, baseType: !2052, size: 64, offset: 36800)
!2052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !600, line: 1197, size: 64, elements: !2053)
!2053 = !{!2054, !2055, !2056, !2057}
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2052, file: !600, line: 1199, baseType: !158, size: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2052, file: !600, line: 1200, baseType: !165, size: 8, offset: 32)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2052, file: !600, line: 1201, baseType: !165, size: 8, offset: 40)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2052, file: !600, line: 1202, baseType: !237, size: 16, offset: 48)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !599, file: !600, line: 1281, baseType: !429, size: 64, offset: 36864)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !599, file: !600, line: 1284, baseType: !2060, size: 192, offset: 36928)
!2060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !600, line: 1208, size: 192, elements: !2061)
!2061 = !{!2062, !2063, !2064, !2065}
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2060, file: !600, line: 1209, baseType: !297, size: 96)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2060, file: !600, line: 1210, baseType: !23, size: 32, offset: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2060, file: !600, line: 1210, baseType: !23, size: 32, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2060, file: !600, line: 1210, baseType: !23, size: 32, offset: 160)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !599, file: !600, line: 1287, baseType: !824, size: 64, offset: 37120)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !599, file: !600, line: 1289, baseType: !569, size: 64, offset: 37184)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !599, file: !600, line: 1290, baseType: !569, size: 64, offset: 37248)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !599, file: !600, line: 1293, baseType: !1726, size: 1280, offset: 37312)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !599, file: !600, line: 1294, baseType: !1738, size: 512, offset: 38592)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !599, file: !600, line: 1295, baseType: !815, size: 512, offset: 39104)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !599, file: !600, line: 1298, baseType: !2073, size: 64, offset: 39616)
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !600, line: 1298, flags: DIFlagFwdDecl)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !595, file: !594, line: 53, baseType: !23, size: 32, offset: 64)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !595, file: !594, line: 54, baseType: !23, size: 32, offset: 96)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !595, file: !594, line: 55, baseType: !23, size: 32, offset: 128)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !595, file: !594, line: 55, baseType: !23, size: 32, offset: 160)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !595, file: !594, line: 56, baseType: !165, size: 8, offset: 192)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !595, file: !594, line: 56, baseType: !165, size: 8, offset: 200)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !595, file: !594, line: 57, baseType: !165, size: 8, offset: 208)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !595, file: !594, line: 57, baseType: !165, size: 8, offset: 216)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !595, file: !594, line: 59, baseType: !237, size: 16, offset: 224)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !595, file: !594, line: 59, baseType: !237, size: 16, offset: 240)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !595, file: !594, line: 59, baseType: !237, size: 16, offset: 256)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !595, file: !594, line: 61, baseType: !237, size: 16, offset: 272)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !595, file: !594, line: 63, baseType: !23, size: 32, offset: 288)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !205, file: !4, line: 293, baseType: !263, size: 128, offset: 11200)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !205, file: !4, line: 294, baseType: !2090, size: 64, offset: 11328)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !4, line: 113, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !4, line: 108, size: 256, elements: !2093)
!2093 = !{!2094, !2096, !2097, !2098, !2099}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2092, file: !4, line: 109, baseType: !2095, size: 64)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2092, size: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2092, file: !4, line: 109, baseType: !2095, size: 64, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2092, file: !4, line: 110, baseType: !353, size: 64, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2092, file: !4, line: 111, baseType: !23, size: 32, offset: 192)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2092, file: !4, line: 112, baseType: !158, size: 32, offset: 224)
!2100 = !DILocation(line: 62, column: 10, scope: !192)
!2101 = !DILocation(line: 62, column: 38, scope: !192)
!2102 = !DILocation(line: 62, column: 15, scope: !192)
!2103 = !DILocalVariable(name: "p", scope: !192, file: !1, line: 63, type: !2104)
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!2105 = !DILocation(line: 63, column: 9, scope: !192)
!2106 = !DILocalVariable(name: "rv3d", scope: !192, file: !1, line: 64, type: !2107)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !2109, line: 148, baseType: !2110)
!2109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !2109, line: 85, size: 7040, elements: !2111)
!2111 = !{!2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2122, !2123, !2124, !2126, !2129, !2143, !2144, !2147, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !2110, file: !2109, line: 87, baseType: !478, size: 512)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !2110, file: !2109, line: 88, baseType: !478, size: 512, offset: 512)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !2110, file: !2109, line: 89, baseType: !478, size: 512, offset: 1024)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !2110, file: !2109, line: 90, baseType: !478, size: 512, offset: 1536)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !2110, file: !2109, line: 91, baseType: !478, size: 512, offset: 2048)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !2110, file: !2109, line: 94, baseType: !478, size: 512, offset: 2560)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !2110, file: !2109, line: 95, baseType: !478, size: 512, offset: 3072)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !2110, file: !2109, line: 99, baseType: !2120, size: 768, offset: 3584)
!2120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 768, elements: !2121)
!2121 = !{!1300, !179}
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !2110, file: !2109, line: 100, baseType: !2120, size: 768, offset: 4352)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !2110, file: !2109, line: 101, baseType: !362, size: 64, offset: 5120)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !2110, file: !2109, line: 103, baseType: !2125, size: 64, offset: 5184)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !2110, file: !2109, line: 104, baseType: !2127, size: 64, offset: 5248)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2128, size: 64)
!2128 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !2109, line: 44, flags: DIFlagFwdDecl)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2110, file: !2109, line: 105, baseType: !2130, size: 64, offset: 5312)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !2132, line: 77, size: 320, elements: !2133)
!2132 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2133 = !{!2134, !2135, !2136, !2137, !2138, !2139, !2142}
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2131, file: !2132, line: 78, baseType: !514, size: 16)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2131, file: !2132, line: 78, baseType: !514, size: 16, offset: 16)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2131, file: !2132, line: 79, baseType: !237, size: 16, offset: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2131, file: !2132, line: 79, baseType: !237, size: 16, offset: 48)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !2131, file: !2132, line: 80, baseType: !303, size: 64, offset: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !2131, file: !2132, line: 81, baseType: !2140, size: 128, offset: 128)
!2140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2141, size: 128, elements: !589)
!2141 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !2131, file: !2132, line: 83, baseType: !314, size: 8, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !2110, file: !2109, line: 106, baseType: !187, size: 64, offset: 5376)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2110, file: !2109, line: 109, baseType: !2145, size: 64, offset: 5440)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !2109, line: 46, flags: DIFlagFwdDecl)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2110, file: !2109, line: 110, baseType: !2148, size: 64, offset: 5504)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !124, line: 490, size: 768, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2149, file: !124, line: 491, baseType: !2148, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2149, file: !124, line: 491, baseType: !2148, size: 64, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !2149, file: !124, line: 493, baseType: !2154, size: 64, offset: 128)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 64)
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !91, line: 169, size: 2048, elements: !2156)
!2156 = !{!2157, !2158, !2159, !2160, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2247, !2250, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271}
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2155, file: !91, line: 170, baseType: !2154, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2155, file: !91, line: 170, baseType: !2154, size: 64, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !2155, file: !91, line: 172, baseType: !187, size: 64, offset: 128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2155, file: !91, line: 174, baseType: !2161, size: 64, offset: 192)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64)
!2162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !2163, line: 49, size: 1984, elements: !2164)
!2163 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2164 = !{!2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187}
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2162, file: !2163, line: 50, baseType: !208, size: 960)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !2162, file: !2163, line: 52, baseType: !263, size: 128, offset: 960)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !2162, file: !2163, line: 53, baseType: !263, size: 128, offset: 1088)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !2162, file: !2163, line: 54, baseType: !263, size: 128, offset: 1216)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2162, file: !2163, line: 55, baseType: !263, size: 128, offset: 1344)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2162, file: !2163, line: 57, baseType: !598, size: 64, offset: 1472)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !2162, file: !2163, line: 58, baseType: !598, size: 64, offset: 1536)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !2162, file: !2163, line: 60, baseType: !23, size: 32, offset: 1600)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2162, file: !2163, line: 61, baseType: !23, size: 32, offset: 1632)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2162, file: !2163, line: 63, baseType: !237, size: 16, offset: 1664)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2162, file: !2163, line: 64, baseType: !237, size: 16, offset: 1680)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2162, file: !2163, line: 65, baseType: !237, size: 16, offset: 1696)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2162, file: !2163, line: 66, baseType: !237, size: 16, offset: 1712)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !2162, file: !2163, line: 67, baseType: !237, size: 16, offset: 1728)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !2162, file: !2163, line: 68, baseType: !237, size: 16, offset: 1744)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !2162, file: !2163, line: 69, baseType: !237, size: 16, offset: 1760)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !2162, file: !2163, line: 70, baseType: !237, size: 16, offset: 1776)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2162, file: !2163, line: 71, baseType: !237, size: 16, offset: 1792)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !2162, file: !2163, line: 73, baseType: !237, size: 16, offset: 1808)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !2162, file: !2163, line: 74, baseType: !237, size: 16, offset: 1824)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2162, file: !2163, line: 76, baseType: !237, size: 16, offset: 1840)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !2162, file: !2163, line: 78, baseType: !2148, size: 64, offset: 1856)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !2162, file: !2163, line: 79, baseType: !187, size: 64, offset: 1920)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !2155, file: !91, line: 175, baseType: !2161, size: 64, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !2155, file: !91, line: 176, baseType: !253, size: 512, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !2155, file: !91, line: 178, baseType: !237, size: 16, offset: 832)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !2155, file: !91, line: 178, baseType: !237, size: 16, offset: 848)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2155, file: !91, line: 178, baseType: !237, size: 16, offset: 864)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2155, file: !91, line: 178, baseType: !237, size: 16, offset: 880)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !2155, file: !91, line: 179, baseType: !237, size: 16, offset: 896)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !2155, file: !91, line: 180, baseType: !237, size: 16, offset: 912)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !2155, file: !91, line: 181, baseType: !237, size: 16, offset: 928)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2155, file: !91, line: 182, baseType: !237, size: 16, offset: 944)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !2155, file: !91, line: 183, baseType: !237, size: 16, offset: 960)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !2155, file: !91, line: 184, baseType: !237, size: 16, offset: 976)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !2155, file: !91, line: 185, baseType: !237, size: 16, offset: 992)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !2155, file: !91, line: 186, baseType: !237, size: 16, offset: 1008)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !2155, file: !91, line: 188, baseType: !23, size: 32, offset: 1024)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !2155, file: !91, line: 190, baseType: !237, size: 16, offset: 1056)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !2155, file: !91, line: 191, baseType: !237, size: 16, offset: 1072)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !2155, file: !91, line: 194, baseType: !2206, size: 64, offset: 1088)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64)
!2207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !124, line: 421, size: 960, elements: !2208)
!2208 = !{!2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2235, !2243, !2244, !2245, !2246}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2207, file: !124, line: 422, baseType: !2206, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2207, file: !124, line: 422, baseType: !2206, size: 64, offset: 64)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2207, file: !124, line: 424, baseType: !237, size: 16, offset: 128)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2207, file: !124, line: 425, baseType: !237, size: 16, offset: 144)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2207, file: !124, line: 426, baseType: !23, size: 32, offset: 160)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2207, file: !124, line: 426, baseType: !23, size: 32, offset: 192)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2207, file: !124, line: 427, baseType: !834, size: 64, offset: 224)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2207, file: !124, line: 428, baseType: !1724, size: 48, offset: 288)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2207, file: !124, line: 431, baseType: !165, size: 8, offset: 336)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2207, file: !124, line: 432, baseType: !165, size: 8, offset: 344)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2207, file: !124, line: 435, baseType: !237, size: 16, offset: 352)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2207, file: !124, line: 436, baseType: !237, size: 16, offset: 368)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2207, file: !124, line: 437, baseType: !23, size: 32, offset: 384)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2207, file: !124, line: 437, baseType: !23, size: 32, offset: 416)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2207, file: !124, line: 438, baseType: !2141, size: 64, offset: 448)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2207, file: !124, line: 439, baseType: !23, size: 32, offset: 512)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2207, file: !124, line: 439, baseType: !23, size: 32, offset: 544)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2207, file: !124, line: 442, baseType: !237, size: 16, offset: 576)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2207, file: !124, line: 442, baseType: !237, size: 16, offset: 592)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2207, file: !124, line: 442, baseType: !237, size: 16, offset: 608)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2207, file: !124, line: 442, baseType: !237, size: 16, offset: 624)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2207, file: !124, line: 443, baseType: !237, size: 16, offset: 640)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2207, file: !124, line: 446, baseType: !237, size: 16, offset: 656)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2207, file: !124, line: 449, baseType: !2233, size: 64, offset: 704)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2207, file: !124, line: 452, baseType: !2236, size: 64, offset: 768)
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !124, line: 463, size: 128, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2237, file: !124, line: 464, baseType: !23, size: 32)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2237, file: !124, line: 465, baseType: !158, size: 32, offset: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2237, file: !124, line: 466, baseType: !158, size: 32, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2237, file: !124, line: 467, baseType: !158, size: 32, offset: 96)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2207, file: !124, line: 455, baseType: !237, size: 16, offset: 832)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2207, file: !124, line: 456, baseType: !237, size: 16, offset: 848)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2207, file: !124, line: 457, baseType: !23, size: 32, offset: 864)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2207, file: !124, line: 458, baseType: !187, size: 64, offset: 896)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !2155, file: !91, line: 196, baseType: !2248, size: 64, offset: 1152)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !91, line: 55, flags: DIFlagFwdDecl)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !2155, file: !91, line: 198, baseType: !2251, size: 64, offset: 1216)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64)
!2252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !124, line: 398, size: 448, elements: !2253)
!2253 = !{!2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263}
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2252, file: !124, line: 399, baseType: !2251, size: 64)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2252, file: !124, line: 399, baseType: !2251, size: 64, offset: 64)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2252, file: !124, line: 400, baseType: !23, size: 32, offset: 128)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2252, file: !124, line: 401, baseType: !23, size: 32, offset: 160)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2252, file: !124, line: 402, baseType: !23, size: 32, offset: 192)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2252, file: !124, line: 403, baseType: !23, size: 32, offset: 224)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2252, file: !124, line: 404, baseType: !23, size: 32, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2252, file: !124, line: 405, baseType: !23, size: 32, offset: 288)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2252, file: !124, line: 407, baseType: !187, size: 64, offset: 320)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2252, file: !124, line: 414, baseType: !187, size: 64, offset: 384)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !2155, file: !91, line: 200, baseType: !23, size: 32, offset: 1280)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !2155, file: !91, line: 200, baseType: !23, size: 32, offset: 1312)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !2155, file: !91, line: 201, baseType: !187, size: 64, offset: 1344)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !2155, file: !91, line: 203, baseType: !263, size: 128, offset: 1408)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2155, file: !91, line: 204, baseType: !263, size: 128, offset: 1536)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !2155, file: !91, line: 205, baseType: !263, size: 128, offset: 1664)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !2155, file: !91, line: 207, baseType: !263, size: 128, offset: 1792)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !2155, file: !91, line: 208, baseType: !263, size: 128, offset: 1920)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !2149, file: !124, line: 495, baseType: !2141, size: 64, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2149, file: !124, line: 496, baseType: !23, size: 32, offset: 256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2149, file: !124, line: 497, baseType: !187, size: 64, offset: 320)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !2149, file: !124, line: 499, baseType: !2141, size: 64, offset: 384)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !2149, file: !124, line: 500, baseType: !2141, size: 64, offset: 448)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !2149, file: !124, line: 502, baseType: !2141, size: 64, offset: 512)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !2149, file: !124, line: 503, baseType: !2141, size: 64, offset: 576)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !2149, file: !124, line: 504, baseType: !2141, size: 64, offset: 640)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !2149, file: !124, line: 505, baseType: !23, size: 32, offset: 704)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !2110, file: !2109, line: 114, baseType: !478, size: 512, offset: 5568)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !2110, file: !2109, line: 116, baseType: !471, size: 128, offset: 6080)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2110, file: !2109, line: 117, baseType: !158, size: 32, offset: 6208)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !2110, file: !2109, line: 118, baseType: !158, size: 32, offset: 6240)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !2110, file: !2109, line: 118, baseType: !158, size: 32, offset: 6272)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !2110, file: !2109, line: 119, baseType: !158, size: 32, offset: 6304)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !2110, file: !2109, line: 120, baseType: !297, size: 96, offset: 6336)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !2110, file: !2109, line: 122, baseType: !158, size: 32, offset: 6432)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !2110, file: !2109, line: 123, baseType: !165, size: 8, offset: 6464)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !2110, file: !2109, line: 125, baseType: !165, size: 8, offset: 6472)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !2110, file: !2109, line: 126, baseType: !165, size: 8, offset: 6480)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !2110, file: !2109, line: 127, baseType: !165, size: 8, offset: 6488)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !2110, file: !2109, line: 128, baseType: !165, size: 8, offset: 6496)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2110, file: !2109, line: 129, baseType: !1126, size: 24, offset: 6504)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !2110, file: !2109, line: 130, baseType: !588, size: 64, offset: 6528)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !2110, file: !2109, line: 132, baseType: !237, size: 16, offset: 6592)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !2110, file: !2109, line: 133, baseType: !237, size: 16, offset: 6608)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !2110, file: !2109, line: 137, baseType: !471, size: 128, offset: 6624)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !2110, file: !2109, line: 138, baseType: !237, size: 16, offset: 6752)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !2110, file: !2109, line: 138, baseType: !237, size: 16, offset: 6768)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !2110, file: !2109, line: 140, baseType: !158, size: 32, offset: 6784)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !2110, file: !2109, line: 141, baseType: !297, size: 96, offset: 6816)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !2110, file: !2109, line: 145, baseType: !158, size: 32, offset: 6912)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !2110, file: !2109, line: 146, baseType: !297, size: 96, offset: 6944)
!2305 = !DILocation(line: 64, column: 16, scope: !192)
!2306 = !DILocation(line: 64, column: 44, scope: !192)
!2307 = !DILocation(line: 64, column: 23, scope: !192)
!2308 = !DILocalVariable(name: "sima", scope: !192, file: !1, line: 65, type: !2309)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !16, line: 743, baseType: !2311)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !16, line: 710, size: 84672, elements: !2312)
!2312 = !{!2313, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2311, file: !16, line: 711, baseType: !2314, size: 64)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !16, line: 91, baseType: !2316)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !16, line: 85, size: 448, elements: !2317)
!2317 = !{!2318, !2320, !2321, !2322, !2323, !2324}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2316, file: !16, line: 86, baseType: !2319, size: 64)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2316, file: !16, line: 86, baseType: !2319, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2316, file: !16, line: 87, baseType: !263, size: 128, offset: 128)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2316, file: !16, line: 88, baseType: !23, size: 32, offset: 256)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !2316, file: !16, line: 89, baseType: !158, size: 32, offset: 288)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !2316, file: !16, line: 90, baseType: !2325, size: 128, offset: 320)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !237, size: 128, elements: !1009)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2311, file: !16, line: 711, baseType: !2314, size: 64, offset: 64)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !2311, file: !16, line: 712, baseType: !263, size: 128, offset: 128)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !2311, file: !16, line: 713, baseType: !23, size: 32, offset: 256)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2311, file: !16, line: 715, baseType: !23, size: 32, offset: 288)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2311, file: !16, line: 717, baseType: !992, size: 64, offset: 320)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2311, file: !16, line: 718, baseType: !595, size: 320, offset: 384)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !2311, file: !16, line: 720, baseType: !1161, size: 64, offset: 704)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !2311, file: !16, line: 722, baseType: !2334, size: 42112, offset: 768)
!2334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !816, line: 138, size: 42112, elements: !2335)
!2335 = !{!2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2349, !2368, !2369, !2370, !2371, !2372, !2373}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2334, file: !816, line: 139, baseType: !23, size: 32)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !2334, file: !816, line: 140, baseType: !23, size: 32, offset: 32)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !2334, file: !816, line: 141, baseType: !23, size: 32, offset: 64)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !2334, file: !816, line: 142, baseType: !158, size: 32, offset: 96)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !2334, file: !816, line: 143, baseType: !23, size: 32, offset: 128)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !2334, file: !816, line: 144, baseType: !158, size: 32, offset: 160)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !2334, file: !816, line: 145, baseType: !158, size: 32, offset: 192)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !2334, file: !816, line: 146, baseType: !23, size: 32, offset: 224)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !2334, file: !816, line: 147, baseType: !158, size: 32, offset: 256)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !2334, file: !816, line: 148, baseType: !23, size: 32, offset: 288)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !2334, file: !816, line: 149, baseType: !2347, size: 192, offset: 320)
!2347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 192, elements: !2348)
!2348 = !{!160, !590}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !2334, file: !816, line: 150, baseType: !2350, size: 41280, offset: 512)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !816, line: 118, size: 41280, elements: !2351)
!2351 = !{!2352, !2353, !2354, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2350, file: !816, line: 119, baseType: !23, size: 32)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !2350, file: !816, line: 120, baseType: !23, size: 32, offset: 32)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !2350, file: !816, line: 121, baseType: !2355, size: 8192, offset: 64)
!2355 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 8192, elements: !766)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !2350, file: !816, line: 122, baseType: !2355, size: 8192, offset: 8256)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !2350, file: !816, line: 123, baseType: !2355, size: 8192, offset: 16448)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !2350, file: !816, line: 124, baseType: !2355, size: 8192, offset: 24640)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !2350, file: !816, line: 125, baseType: !2355, size: 8192, offset: 32832)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2350, file: !816, line: 126, baseType: !158, size: 32, offset: 41024)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2350, file: !816, line: 126, baseType: !158, size: 32, offset: 41056)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2350, file: !816, line: 127, baseType: !237, size: 16, offset: 41088)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2350, file: !816, line: 128, baseType: !237, size: 16, offset: 41104)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2350, file: !816, line: 129, baseType: !23, size: 32, offset: 41120)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !2350, file: !816, line: 133, baseType: !2366, size: 128, offset: 41152)
!2366 = !DICompositeType(tag: DW_TAG_array_type, baseType: !158, size: 128, elements: !2367)
!2367 = !{!590, !590}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !2334, file: !816, line: 151, baseType: !303, size: 64, offset: 41792)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !2334, file: !816, line: 152, baseType: !303, size: 64, offset: 41856)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !2334, file: !816, line: 153, baseType: !303, size: 64, offset: 41920)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !2334, file: !816, line: 154, baseType: !303, size: 64, offset: 41984)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !2334, file: !816, line: 155, baseType: !23, size: 32, offset: 42048)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2334, file: !816, line: 156, baseType: !23, size: 32, offset: 42080)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !2311, file: !16, line: 723, baseType: !2350, size: 41280, offset: 42880)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2311, file: !16, line: 725, baseType: !429, size: 64, offset: 84160)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !2311, file: !16, line: 727, baseType: !588, size: 64, offset: 84224)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !2311, file: !16, line: 728, baseType: !158, size: 32, offset: 84288)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !2311, file: !16, line: 728, baseType: !158, size: 32, offset: 84320)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !2311, file: !16, line: 729, baseType: !158, size: 32, offset: 84352)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !2311, file: !16, line: 730, baseType: !158, size: 32, offset: 84384)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !2311, file: !16, line: 730, baseType: !158, size: 32, offset: 84416)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2311, file: !16, line: 732, baseType: !165, size: 8, offset: 84448)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !2311, file: !16, line: 733, baseType: !165, size: 8, offset: 84456)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2311, file: !16, line: 734, baseType: !237, size: 16, offset: 84464)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !2311, file: !16, line: 735, baseType: !237, size: 16, offset: 84480)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2311, file: !16, line: 736, baseType: !237, size: 16, offset: 84496)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !2311, file: !16, line: 737, baseType: !165, size: 8, offset: 84512)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !2311, file: !16, line: 738, baseType: !165, size: 8, offset: 84520)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !2311, file: !16, line: 739, baseType: !165, size: 8, offset: 84528)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2311, file: !16, line: 740, baseType: !165, size: 8, offset: 84536)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !2311, file: !16, line: 742, baseType: !2392, size: 128, offset: 84544)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !16, line: 554, baseType: !2393)
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !16, line: 545, size: 128, elements: !2394)
!2394 = !{!2395, !2396, !2397, !2398, !2399}
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2393, file: !16, line: 548, baseType: !1101, size: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !2393, file: !16, line: 550, baseType: !165, size: 8, offset: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !2393, file: !16, line: 551, baseType: !165, size: 8, offset: 72)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !2393, file: !16, line: 552, baseType: !165, size: 8, offset: 80)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2393, file: !16, line: 553, baseType: !1555, size: 40, offset: 88)
!2400 = !DILocation(line: 65, column: 14, scope: !192)
!2401 = !DILocation(line: 67, column: 6, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !192, file: !1, line: 67, column: 6)
!2403 = !DILocation(line: 67, column: 11, scope: !2402)
!2404 = !DILocation(line: 67, column: 16, scope: !2402)
!2405 = !DILocation(line: 67, column: 19, scope: !2402)
!2406 = !DILocation(line: 67, column: 24, scope: !2402)
!2407 = !DILocation(line: 67, column: 28, scope: !2402)
!2408 = !DILocation(line: 67, column: 33, scope: !2402)
!2409 = !DILocation(line: 67, column: 54, scope: !2402)
!2410 = !DILocation(line: 67, column: 6, scope: !192)
!2411 = !DILocation(line: 68, column: 3, scope: !2402)
!2412 = !DILocation(line: 70, column: 28, scope: !192)
!2413 = !DILocation(line: 70, column: 9, scope: !192)
!2414 = !DILocation(line: 70, column: 7, scope: !192)
!2415 = !DILocation(line: 72, column: 6, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !192, file: !1, line: 72, column: 6)
!2417 = !DILocation(line: 72, column: 11, scope: !2416)
!2418 = !DILocation(line: 72, column: 14, scope: !2416)
!2419 = !DILocation(line: 72, column: 20, scope: !2416)
!2420 = !DILocation(line: 72, column: 25, scope: !2416)
!2421 = !DILocation(line: 72, column: 6, scope: !192)
!2422 = !DILocation(line: 73, column: 3, scope: !2416)
!2423 = !DILocation(line: 75, column: 40, scope: !192)
!2424 = !DILocation(line: 75, column: 6, scope: !192)
!2425 = !DILocation(line: 75, column: 4, scope: !192)
!2426 = !DILocation(line: 77, column: 6, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !192, file: !1, line: 77, column: 6)
!2428 = !DILocation(line: 77, column: 8, scope: !2427)
!2429 = !DILocation(line: 77, column: 11, scope: !2427)
!2430 = !DILocation(line: 77, column: 14, scope: !2427)
!2431 = !DILocation(line: 77, column: 20, scope: !2427)
!2432 = !DILocation(line: 77, column: 24, scope: !2427)
!2433 = !DILocation(line: 77, column: 27, scope: !2427)
!2434 = !DILocation(line: 77, column: 34, scope: !2427)
!2435 = !DILocation(line: 77, column: 39, scope: !2427)
!2436 = !DILocation(line: 77, column: 6, scope: !192)
!2437 = !DILocation(line: 78, column: 3, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2427, file: !1, line: 77, column: 55)
!2439 = !DILocation(line: 81, column: 2, scope: !192)
!2440 = !DILocation(line: 82, column: 1, scope: !192)
!2441 = distinct !DISubprogram(name: "PAINTCURVE_OT_new", scope: !1, file: !1, line: 239, type: !2442, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !124, line: 568, baseType: !2446)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !124, line: 508, size: 1536, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451, !2452, !2495, !2499, !2505, !2509, !2510, !2514, !2515, !2516, !2517, !2521, !2522, !2537, !2538, !2542, !2568}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2446, file: !124, line: 509, baseType: !2233, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2446, file: !124, line: 510, baseType: !2233, size: 64, offset: 64)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2446, file: !124, line: 511, baseType: !2233, size: 64, offset: 128)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2446, file: !124, line: 512, baseType: !2233, size: 64, offset: 192)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2446, file: !124, line: 518, baseType: !2453, size: 64, offset: 256)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2454, size: 64)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!23, !2456, !2457}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !91, line: 328, size: 1344, elements: !2459)
!2459 = !{!2460, !2461, !2462, !2463, !2464, !2466, !2467, !2468, !2478, !2488, !2489, !2490, !2493, !2494}
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2458, file: !91, line: 329, baseType: !2457, size: 64)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2458, file: !91, line: 329, baseType: !2457, size: 64, offset: 64)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2458, file: !91, line: 332, baseType: !253, size: 512, offset: 128)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2458, file: !91, line: 333, baseType: !242, size: 64, offset: 640)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2458, file: !91, line: 336, baseType: !2465, size: 64, offset: 704)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2458, file: !91, line: 337, baseType: !187, size: 64, offset: 768)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2458, file: !91, line: 338, baseType: !187, size: 64, offset: 832)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2458, file: !91, line: 340, baseType: !2469, size: 64, offset: 896)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64)
!2470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !57, line: 55, size: 192, elements: !2471)
!2471 = !{!2472, !2476, !2477}
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2470, file: !57, line: 58, baseType: !2473, size: 64)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2470, file: !57, line: 56, size: 64, elements: !2474)
!2474 = !{!2475}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2473, file: !57, line: 57, baseType: !187, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2470, file: !57, line: 60, baseType: !648, size: 64, offset: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2470, file: !57, line: 61, baseType: !187, size: 64, offset: 128)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2458, file: !91, line: 341, baseType: !2479, size: 64, offset: 960)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2480, size: 64)
!2480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !91, line: 106, size: 320, elements: !2481)
!2481 = !{!2482, !2483, !2484, !2485, !2486, !2487}
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !2480, file: !91, line: 107, baseType: !263, size: 128)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !2480, file: !91, line: 108, baseType: !23, size: 32, offset: 128)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !2480, file: !91, line: 109, baseType: !23, size: 32, offset: 160)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2480, file: !91, line: 110, baseType: !23, size: 32, offset: 192)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2480, file: !91, line: 110, baseType: !23, size: 32, offset: 224)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !2480, file: !91, line: 111, baseType: !2148, size: 64, offset: 256)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2458, file: !91, line: 343, baseType: !263, size: 128, offset: 1024)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2458, file: !91, line: 344, baseType: !2457, size: 64, offset: 1152)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2458, file: !91, line: 345, baseType: !2491, size: 64, offset: 1216)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !2163, line: 46, flags: DIFlagFwdDecl)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2458, file: !91, line: 346, baseType: !237, size: 16, offset: 1280)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2458, file: !91, line: 346, baseType: !1339, size: 48, offset: 1296)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2446, file: !124, line: 524, baseType: !2496, size: 64, offset: 320)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2497, size: 64)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!314, !2456, !2457}
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2446, file: !124, line: 530, baseType: !2500, size: 64, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!23, !2456, !2457, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2207)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2446, file: !124, line: 531, baseType: !2506, size: 64, offset: 448)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2456, !2457}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2446, file: !124, line: 532, baseType: !2500, size: 64, offset: 512)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2446, file: !124, line: 536, baseType: !2511, size: 64, offset: 576)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!23, !2456}
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2446, file: !124, line: 539, baseType: !2506, size: 64, offset: 640)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2446, file: !124, line: 542, baseType: !648, size: 64, offset: 704)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2446, file: !124, line: 545, baseType: !247, size: 64, offset: 768)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2446, file: !124, line: 549, baseType: !2518, size: 64, offset: 832)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !57, line: 333, baseType: !2520)
!2520 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !57, line: 39, flags: DIFlagFwdDecl)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2446, file: !124, line: 552, baseType: !263, size: 128, offset: 896)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2446, file: !124, line: 555, baseType: !2523, size: 64, offset: 1024)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !91, line: 281, size: 1088, elements: !2525)
!2525 = !{!2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2524, file: !91, line: 282, baseType: !2523, size: 64)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2524, file: !91, line: 282, baseType: !2523, size: 64, offset: 64)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2524, file: !91, line: 284, baseType: !263, size: 128, offset: 128)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2524, file: !91, line: 285, baseType: !263, size: 128, offset: 256)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2524, file: !91, line: 287, baseType: !253, size: 512, offset: 384)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2524, file: !91, line: 288, baseType: !237, size: 16, offset: 896)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2524, file: !91, line: 289, baseType: !237, size: 16, offset: 912)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2524, file: !91, line: 291, baseType: !237, size: 16, offset: 928)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2524, file: !91, line: 292, baseType: !237, size: 16, offset: 944)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2524, file: !91, line: 295, baseType: !2511, size: 64, offset: 960)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2524, file: !91, line: 296, baseType: !187, size: 64, offset: 1024)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2446, file: !124, line: 559, baseType: !187, size: 64, offset: 1088)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2446, file: !124, line: 560, baseType: !2539, size: 64, offset: 1152)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!23, !2456, !2465}
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2446, file: !124, line: 563, baseType: !2543, size: 256, offset: 1216)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !57, line: 436, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !57, line: 430, size: 256, elements: !2545)
!2545 = !{!2546, !2547, !2550, !2566}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2544, file: !57, line: 431, baseType: !187, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2544, file: !57, line: 432, baseType: !2548, size: 64, offset: 64)
!2548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !57, line: 417, baseType: !649)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2544, file: !57, line: 433, baseType: !2551, size: 64, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !57, line: 408, baseType: !2552)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!23, !2456, !2469, !2555, !2557}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64)
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !57, line: 38, flags: DIFlagFwdDecl)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !57, line: 348, baseType: !2559)
!2559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !57, line: 337, size: 256, elements: !2560)
!2560 = !{!2561, !2562, !2563, !2564, !2565}
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2559, file: !57, line: 339, baseType: !187, size: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2559, file: !57, line: 342, baseType: !2555, size: 64, offset: 64)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2559, file: !57, line: 345, baseType: !23, size: 32, offset: 128)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2559, file: !57, line: 347, baseType: !23, size: 32, offset: 160)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2559, file: !57, line: 347, baseType: !23, size: 32, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2544, file: !57, line: 434, baseType: !2567, size: 64, offset: 192)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !57, line: 409, baseType: !702)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2446, file: !124, line: 566, baseType: !237, size: 16, offset: 1472)
!2569 = !DILocalVariable(name: "ot", arg: 1, scope: !2441, file: !1, line: 239, type: !2444)
!2570 = !DILocation(line: 239, column: 40, scope: !2441)
!2571 = !DILocation(line: 242, column: 2, scope: !2441)
!2572 = !DILocation(line: 242, column: 6, scope: !2441)
!2573 = !DILocation(line: 242, column: 11, scope: !2441)
!2574 = !DILocation(line: 243, column: 2, scope: !2441)
!2575 = !DILocation(line: 243, column: 6, scope: !2441)
!2576 = !DILocation(line: 243, column: 18, scope: !2441)
!2577 = !DILocation(line: 244, column: 2, scope: !2441)
!2578 = !DILocation(line: 244, column: 6, scope: !2441)
!2579 = !DILocation(line: 244, column: 13, scope: !2441)
!2580 = !DILocation(line: 247, column: 2, scope: !2441)
!2581 = !DILocation(line: 247, column: 6, scope: !2441)
!2582 = !DILocation(line: 247, column: 11, scope: !2441)
!2583 = !DILocation(line: 248, column: 2, scope: !2441)
!2584 = !DILocation(line: 248, column: 6, scope: !2441)
!2585 = !DILocation(line: 248, column: 11, scope: !2441)
!2586 = !DILocation(line: 251, column: 2, scope: !2441)
!2587 = !DILocation(line: 251, column: 6, scope: !2441)
!2588 = !DILocation(line: 251, column: 11, scope: !2441)
!2589 = !DILocation(line: 252, column: 1, scope: !2441)
!2590 = distinct !DISubprogram(name: "paintcurve_new_exec", scope: !1, file: !1, line: 227, type: !2591, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!23, !195, !2593}
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !91, line: 348, baseType: !2458)
!2595 = !DILocalVariable(name: "C", arg: 1, scope: !2590, file: !1, line: 227, type: !195)
!2596 = !DILocation(line: 227, column: 42, scope: !2590)
!2597 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !2590, file: !1, line: 227, type: !2593)
!2598 = !DILocation(line: 227, column: 57, scope: !2590)
!2599 = !DILocalVariable(name: "p", scope: !2590, file: !1, line: 229, type: !2104)
!2600 = !DILocation(line: 229, column: 9, scope: !2590)
!2601 = !DILocation(line: 229, column: 47, scope: !2590)
!2602 = !DILocation(line: 229, column: 13, scope: !2590)
!2603 = !DILocalVariable(name: "bmain", scope: !2590, file: !1, line: 230, type: !2604)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !2606, line: 104, baseType: !2607)
!2606 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !2606, line: 53, size: 15232, elements: !2608)
!2608 = !{!2609, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2662}
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2607, file: !2606, line: 54, baseType: !2610, size: 64)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2607, file: !2606, line: 54, baseType: !2610, size: 64, offset: 64)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2607, file: !2606, line: 55, baseType: !227, size: 8192, offset: 128)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !2607, file: !2606, line: 56, baseType: !237, size: 16, offset: 8320)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !2607, file: !2606, line: 56, baseType: !237, size: 16, offset: 8336)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !2607, file: !2606, line: 57, baseType: !237, size: 16, offset: 8352)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !2607, file: !2606, line: 57, baseType: !237, size: 16, offset: 8368)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !2607, file: !2606, line: 58, baseType: !569, size: 64, offset: 8384)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !2607, file: !2606, line: 59, baseType: !2619, size: 128, offset: 8448)
!2619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !165, size: 128, elements: !2620)
!2620 = !{!2621}
!2621 = !DISubrange(count: 16)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !2607, file: !2606, line: 60, baseType: !237, size: 16, offset: 8576)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !2607, file: !2606, line: 62, baseType: !217, size: 64, offset: 8640)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2607, file: !2606, line: 63, baseType: !263, size: 128, offset: 8704)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !2607, file: !2606, line: 64, baseType: !263, size: 128, offset: 8832)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2607, file: !2606, line: 65, baseType: !263, size: 128, offset: 8960)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !2607, file: !2606, line: 66, baseType: !263, size: 128, offset: 9088)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2607, file: !2606, line: 67, baseType: !263, size: 128, offset: 9216)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !2607, file: !2606, line: 68, baseType: !263, size: 128, offset: 9344)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2607, file: !2606, line: 69, baseType: !263, size: 128, offset: 9472)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !2607, file: !2606, line: 70, baseType: !263, size: 128, offset: 9600)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2607, file: !2606, line: 71, baseType: !263, size: 128, offset: 9728)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !2607, file: !2606, line: 72, baseType: !263, size: 128, offset: 9856)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !2607, file: !2606, line: 73, baseType: !263, size: 128, offset: 9984)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2607, file: !2606, line: 74, baseType: !263, size: 128, offset: 10112)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2607, file: !2606, line: 75, baseType: !263, size: 128, offset: 10240)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2607, file: !2606, line: 76, baseType: !263, size: 128, offset: 10368)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !2607, file: !2606, line: 77, baseType: !263, size: 128, offset: 10496)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !2607, file: !2606, line: 78, baseType: !263, size: 128, offset: 10624)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2607, file: !2606, line: 79, baseType: !263, size: 128, offset: 10752)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !2607, file: !2606, line: 80, baseType: !263, size: 128, offset: 10880)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2607, file: !2606, line: 81, baseType: !263, size: 128, offset: 11008)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !2607, file: !2606, line: 82, baseType: !263, size: 128, offset: 11136)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !2607, file: !2606, line: 83, baseType: !263, size: 128, offset: 11264)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2607, file: !2606, line: 84, baseType: !263, size: 128, offset: 11392)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !2607, file: !2606, line: 85, baseType: !263, size: 128, offset: 11520)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !2607, file: !2606, line: 86, baseType: !263, size: 128, offset: 11648)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2607, file: !2606, line: 87, baseType: !263, size: 128, offset: 11776)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2607, file: !2606, line: 88, baseType: !263, size: 128, offset: 11904)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !2607, file: !2606, line: 89, baseType: !263, size: 128, offset: 12032)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !2607, file: !2606, line: 90, baseType: !263, size: 128, offset: 12160)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !2607, file: !2606, line: 91, baseType: !263, size: 128, offset: 12288)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !2607, file: !2606, line: 92, baseType: !263, size: 128, offset: 12416)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !2607, file: !2606, line: 93, baseType: !263, size: 128, offset: 12544)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !2607, file: !2606, line: 94, baseType: !263, size: 128, offset: 12672)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2607, file: !2606, line: 95, baseType: !263, size: 128, offset: 12800)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !2607, file: !2606, line: 96, baseType: !263, size: 128, offset: 12928)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !2607, file: !2606, line: 98, baseType: !765, size: 2048, offset: 13056)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !2607, file: !2606, line: 101, baseType: !2660, size: 64, offset: 15104)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !2606, line: 49, flags: DIFlagFwdDecl)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2607, file: !2606, line: 103, baseType: !2663, size: 64, offset: 15168)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !2606, line: 51, flags: DIFlagFwdDecl)
!2665 = !DILocation(line: 230, column: 8, scope: !2590)
!2666 = !DILocation(line: 230, column: 30, scope: !2590)
!2667 = !DILocation(line: 230, column: 16, scope: !2590)
!2668 = !DILocation(line: 232, column: 6, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 232, column: 6)
!2670 = !DILocation(line: 232, column: 8, scope: !2669)
!2671 = !DILocation(line: 232, column: 11, scope: !2669)
!2672 = !DILocation(line: 232, column: 14, scope: !2669)
!2673 = !DILocation(line: 232, column: 6, scope: !2590)
!2674 = !DILocation(line: 233, column: 47, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2669, file: !1, line: 232, column: 21)
!2676 = !DILocation(line: 233, column: 27, scope: !2675)
!2677 = !DILocation(line: 233, column: 3, scope: !2675)
!2678 = !DILocation(line: 233, column: 6, scope: !2675)
!2679 = !DILocation(line: 233, column: 13, scope: !2675)
!2680 = !DILocation(line: 233, column: 25, scope: !2675)
!2681 = !DILocation(line: 234, column: 2, scope: !2675)
!2682 = !DILocation(line: 236, column: 2, scope: !2590)
!2683 = distinct !DISubprogram(name: "PAINTCURVE_OT_add_point", scope: !1, file: !1, line: 328, type: !2442, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2684 = !DILocalVariable(name: "ot", arg: 1, scope: !2683, file: !1, line: 328, type: !2444)
!2685 = !DILocation(line: 328, column: 46, scope: !2683)
!2686 = !DILocation(line: 331, column: 2, scope: !2683)
!2687 = !DILocation(line: 331, column: 6, scope: !2683)
!2688 = !DILocation(line: 331, column: 11, scope: !2683)
!2689 = !DILocation(line: 332, column: 2, scope: !2683)
!2690 = !DILocation(line: 332, column: 6, scope: !2683)
!2691 = !DILocation(line: 332, column: 18, scope: !2683)
!2692 = !DILocation(line: 333, column: 2, scope: !2683)
!2693 = !DILocation(line: 333, column: 6, scope: !2683)
!2694 = !DILocation(line: 333, column: 13, scope: !2683)
!2695 = !DILocation(line: 336, column: 2, scope: !2683)
!2696 = !DILocation(line: 336, column: 6, scope: !2683)
!2697 = !DILocation(line: 336, column: 13, scope: !2683)
!2698 = !DILocation(line: 337, column: 2, scope: !2683)
!2699 = !DILocation(line: 337, column: 6, scope: !2683)
!2700 = !DILocation(line: 337, column: 11, scope: !2683)
!2701 = !DILocation(line: 338, column: 2, scope: !2683)
!2702 = !DILocation(line: 338, column: 6, scope: !2683)
!2703 = !DILocation(line: 338, column: 11, scope: !2683)
!2704 = !DILocation(line: 341, column: 2, scope: !2683)
!2705 = !DILocation(line: 341, column: 6, scope: !2683)
!2706 = !DILocation(line: 341, column: 11, scope: !2683)
!2707 = !DILocation(line: 344, column: 21, scope: !2683)
!2708 = !DILocation(line: 344, column: 25, scope: !2683)
!2709 = !DILocation(line: 344, column: 2, scope: !2683)
!2710 = !DILocation(line: 346, column: 1, scope: !2683)
!2711 = distinct !DISubprogram(name: "paintcurve_add_point_invoke", scope: !1, file: !1, line: 307, type: !2712, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!23, !195, !2593, !2714}
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2716)
!2716 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !124, line: 460, baseType: !2207)
!2717 = !DILocalVariable(name: "C", arg: 1, scope: !2711, file: !1, line: 307, type: !195)
!2718 = !DILocation(line: 307, column: 50, scope: !2711)
!2719 = !DILocalVariable(name: "op", arg: 2, scope: !2711, file: !1, line: 307, type: !2593)
!2720 = !DILocation(line: 307, column: 65, scope: !2711)
!2721 = !DILocalVariable(name: "event", arg: 3, scope: !2711, file: !1, line: 307, type: !2714)
!2722 = !DILocation(line: 307, column: 84, scope: !2711)
!2723 = !DILocalVariable(name: "loc", scope: !2711, file: !1, line: 309, type: !834)
!2724 = !DILocation(line: 309, column: 6, scope: !2711)
!2725 = !DILocation(line: 309, column: 15, scope: !2711)
!2726 = !DILocation(line: 309, column: 16, scope: !2711)
!2727 = !DILocation(line: 309, column: 23, scope: !2711)
!2728 = !DILocation(line: 309, column: 32, scope: !2711)
!2729 = !DILocation(line: 309, column: 39, scope: !2711)
!2730 = !DILocation(line: 310, column: 23, scope: !2711)
!2731 = !DILocation(line: 310, column: 26, scope: !2711)
!2732 = !DILocation(line: 310, column: 30, scope: !2711)
!2733 = !DILocation(line: 310, column: 2, scope: !2711)
!2734 = !DILocation(line: 311, column: 20, scope: !2711)
!2735 = !DILocation(line: 311, column: 24, scope: !2711)
!2736 = !DILocation(line: 311, column: 41, scope: !2711)
!2737 = !DILocation(line: 311, column: 2, scope: !2711)
!2738 = !DILocation(line: 312, column: 2, scope: !2711)
!2739 = distinct !DISubprogram(name: "paintcurve_add_point_exec", scope: !1, file: !1, line: 315, type: !2591, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2740 = !DILocalVariable(name: "C", arg: 1, scope: !2739, file: !1, line: 315, type: !195)
!2741 = !DILocation(line: 315, column: 48, scope: !2739)
!2742 = !DILocalVariable(name: "op", arg: 2, scope: !2739, file: !1, line: 315, type: !2593)
!2743 = !DILocation(line: 315, column: 63, scope: !2739)
!2744 = !DILocalVariable(name: "loc", scope: !2739, file: !1, line: 317, type: !834)
!2745 = !DILocation(line: 317, column: 6, scope: !2739)
!2746 = !DILocation(line: 319, column: 33, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2739, file: !1, line: 319, column: 6)
!2748 = !DILocation(line: 319, column: 37, scope: !2747)
!2749 = !DILocation(line: 319, column: 6, scope: !2747)
!2750 = !DILocation(line: 319, column: 6, scope: !2739)
!2751 = !DILocation(line: 320, column: 21, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !1, line: 319, column: 55)
!2753 = !DILocation(line: 320, column: 25, scope: !2752)
!2754 = !DILocation(line: 320, column: 42, scope: !2752)
!2755 = !DILocation(line: 320, column: 3, scope: !2752)
!2756 = !DILocation(line: 321, column: 24, scope: !2752)
!2757 = !DILocation(line: 321, column: 27, scope: !2752)
!2758 = !DILocation(line: 321, column: 31, scope: !2752)
!2759 = !DILocation(line: 321, column: 3, scope: !2752)
!2760 = !DILocation(line: 322, column: 3, scope: !2752)
!2761 = !DILocation(line: 325, column: 2, scope: !2739)
!2762 = !DILocation(line: 326, column: 1, scope: !2739)
!2763 = distinct !DISubprogram(name: "PAINTCURVE_OT_delete_point", scope: !1, file: !1, line: 410, type: !2442, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2764 = !DILocalVariable(name: "ot", arg: 1, scope: !2763, file: !1, line: 410, type: !2444)
!2765 = !DILocation(line: 410, column: 49, scope: !2763)
!2766 = !DILocation(line: 413, column: 2, scope: !2763)
!2767 = !DILocation(line: 413, column: 6, scope: !2763)
!2768 = !DILocation(line: 413, column: 11, scope: !2763)
!2769 = !DILocation(line: 414, column: 2, scope: !2763)
!2770 = !DILocation(line: 414, column: 6, scope: !2763)
!2771 = !DILocation(line: 414, column: 18, scope: !2763)
!2772 = !DILocation(line: 415, column: 2, scope: !2763)
!2773 = !DILocation(line: 415, column: 6, scope: !2763)
!2774 = !DILocation(line: 415, column: 13, scope: !2763)
!2775 = !DILocation(line: 418, column: 2, scope: !2763)
!2776 = !DILocation(line: 418, column: 6, scope: !2763)
!2777 = !DILocation(line: 418, column: 11, scope: !2763)
!2778 = !DILocation(line: 419, column: 2, scope: !2763)
!2779 = !DILocation(line: 419, column: 6, scope: !2763)
!2780 = !DILocation(line: 419, column: 11, scope: !2763)
!2781 = !DILocation(line: 422, column: 2, scope: !2763)
!2782 = !DILocation(line: 422, column: 6, scope: !2763)
!2783 = !DILocation(line: 422, column: 11, scope: !2763)
!2784 = !DILocation(line: 423, column: 1, scope: !2763)
!2785 = distinct !DISubprogram(name: "paintcurve_delete_point_exec", scope: !1, file: !1, line: 348, type: !2591, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!2786 = !DILocalVariable(name: "C", arg: 1, scope: !2785, file: !1, line: 348, type: !195)
!2787 = !DILocation(line: 348, column: 51, scope: !2785)
!2788 = !DILocalVariable(name: "op", arg: 2, scope: !2785, file: !1, line: 348, type: !2593)
!2789 = !DILocation(line: 348, column: 66, scope: !2785)
!2790 = !DILocalVariable(name: "p", scope: !2785, file: !1, line: 350, type: !2104)
!2791 = !DILocation(line: 350, column: 9, scope: !2785)
!2792 = !DILocation(line: 350, column: 47, scope: !2785)
!2793 = !DILocation(line: 350, column: 13, scope: !2785)
!2794 = !DILocalVariable(name: "br", scope: !2785, file: !1, line: 351, type: !2795)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !22, line: 138, baseType: !1150)
!2797 = !DILocation(line: 351, column: 9, scope: !2785)
!2798 = !DILocation(line: 351, column: 14, scope: !2785)
!2799 = !DILocation(line: 351, column: 17, scope: !2785)
!2800 = !DILocalVariable(name: "pc", scope: !2785, file: !1, line: 352, type: !2801)
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64)
!2802 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurve", file: !22, line: 172, baseType: !1445)
!2803 = !DILocation(line: 352, column: 14, scope: !2785)
!2804 = !DILocalVariable(name: "pcp", scope: !2785, file: !1, line: 353, type: !148)
!2805 = !DILocation(line: 353, column: 19, scope: !2785)
!2806 = !DILocalVariable(name: "window", scope: !2785, file: !1, line: 354, type: !2807)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmWindow", file: !91, line: 209, baseType: !2155)
!2809 = !DILocation(line: 354, column: 12, scope: !2785)
!2810 = !DILocation(line: 354, column: 35, scope: !2785)
!2811 = !DILocation(line: 354, column: 21, scope: !2785)
!2812 = !DILocalVariable(name: "ar", scope: !2785, file: !1, line: 355, type: !2813)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2163, line: 267, baseType: !2815)
!2815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2163, line: 230, size: 3072, elements: !2816)
!2816 = !{!2817, !2819, !2820, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882}
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2815, file: !2163, line: 231, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2815, size: 64)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2815, file: !2163, line: 231, baseType: !2818, size: 64, offset: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2815, file: !2163, line: 233, baseType: !2821, size: 1280, offset: 128)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2822, line: 71, baseType: !2823)
!2822 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2822, line: 40, size: 1280, elements: !2824)
!2824 = !{!2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2852}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2823, file: !2822, line: 41, baseType: !667, size: 128)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2823, file: !2822, line: 41, baseType: !667, size: 128, offset: 128)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2823, file: !2822, line: 42, baseType: !1866, size: 128, offset: 256)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2823, file: !2822, line: 42, baseType: !1866, size: 128, offset: 384)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2823, file: !2822, line: 43, baseType: !1866, size: 128, offset: 512)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2823, file: !2822, line: 45, baseType: !588, size: 64, offset: 640)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2823, file: !2822, line: 45, baseType: !588, size: 64, offset: 704)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2823, file: !2822, line: 46, baseType: !158, size: 32, offset: 768)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2823, file: !2822, line: 46, baseType: !158, size: 32, offset: 800)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2823, file: !2822, line: 48, baseType: !237, size: 16, offset: 832)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2823, file: !2822, line: 49, baseType: !237, size: 16, offset: 848)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2823, file: !2822, line: 51, baseType: !237, size: 16, offset: 864)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2823, file: !2822, line: 52, baseType: !237, size: 16, offset: 880)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2823, file: !2822, line: 53, baseType: !237, size: 16, offset: 896)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2823, file: !2822, line: 55, baseType: !237, size: 16, offset: 912)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2823, file: !2822, line: 56, baseType: !237, size: 16, offset: 928)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2823, file: !2822, line: 58, baseType: !237, size: 16, offset: 944)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2823, file: !2822, line: 58, baseType: !237, size: 16, offset: 960)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2823, file: !2822, line: 59, baseType: !237, size: 16, offset: 976)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2823, file: !2822, line: 59, baseType: !237, size: 16, offset: 992)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2823, file: !2822, line: 61, baseType: !237, size: 16, offset: 1008)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2823, file: !2822, line: 63, baseType: !303, size: 64, offset: 1024)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2823, file: !2822, line: 64, baseType: !23, size: 32, offset: 1088)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2823, file: !2822, line: 65, baseType: !23, size: 32, offset: 1120)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2823, file: !2822, line: 68, baseType: !2850, size: 64, offset: 1152)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64)
!2851 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2822, line: 68, flags: DIFlagFwdDecl)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2823, file: !2822, line: 69, baseType: !2148, size: 64, offset: 1216)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2815, file: !2163, line: 234, baseType: !1866, size: 128, offset: 1408)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2815, file: !2163, line: 235, baseType: !1866, size: 128, offset: 1536)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2815, file: !2163, line: 236, baseType: !237, size: 16, offset: 1664)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2815, file: !2163, line: 236, baseType: !237, size: 16, offset: 1680)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2815, file: !2163, line: 238, baseType: !237, size: 16, offset: 1696)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2815, file: !2163, line: 239, baseType: !237, size: 16, offset: 1712)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2815, file: !2163, line: 240, baseType: !237, size: 16, offset: 1728)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2815, file: !2163, line: 241, baseType: !237, size: 16, offset: 1744)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2815, file: !2163, line: 243, baseType: !158, size: 32, offset: 1760)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2815, file: !2163, line: 244, baseType: !237, size: 16, offset: 1792)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2815, file: !2163, line: 244, baseType: !237, size: 16, offset: 1808)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2815, file: !2163, line: 246, baseType: !237, size: 16, offset: 1824)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2815, file: !2163, line: 247, baseType: !237, size: 16, offset: 1840)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2815, file: !2163, line: 248, baseType: !237, size: 16, offset: 1856)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2815, file: !2163, line: 249, baseType: !237, size: 16, offset: 1872)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2815, file: !2163, line: 250, baseType: !237, size: 16, offset: 1888)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2815, file: !2163, line: 251, baseType: !237, size: 16, offset: 1904)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2815, file: !2163, line: 253, baseType: !2871, size: 64, offset: 1920)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2872, size: 64)
!2872 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2163, line: 42, flags: DIFlagFwdDecl)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2815, file: !2163, line: 255, baseType: !263, size: 128, offset: 1984)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2815, file: !2163, line: 256, baseType: !263, size: 128, offset: 2112)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2815, file: !2163, line: 257, baseType: !263, size: 128, offset: 2240)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2815, file: !2163, line: 258, baseType: !263, size: 128, offset: 2368)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2815, file: !2163, line: 259, baseType: !263, size: 128, offset: 2496)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2815, file: !2163, line: 260, baseType: !263, size: 128, offset: 2624)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2815, file: !2163, line: 261, baseType: !263, size: 128, offset: 2752)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2815, file: !2163, line: 263, baseType: !2148, size: 64, offset: 2880)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2815, file: !2163, line: 265, baseType: !459, size: 64, offset: 2944)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2815, file: !2163, line: 266, baseType: !187, size: 64, offset: 3008)
!2883 = !DILocation(line: 355, column: 11, scope: !2785)
!2884 = !DILocation(line: 355, column: 30, scope: !2785)
!2885 = !DILocation(line: 355, column: 16, scope: !2785)
!2886 = !DILocalVariable(name: "i", scope: !2785, file: !1, line: 356, type: !23)
!2887 = !DILocation(line: 356, column: 6, scope: !2785)
!2888 = !DILocalVariable(name: "tot_del", scope: !2785, file: !1, line: 357, type: !23)
!2889 = !DILocation(line: 357, column: 6, scope: !2785)
!2890 = !DILocation(line: 358, column: 7, scope: !2785)
!2891 = !DILocation(line: 358, column: 11, scope: !2785)
!2892 = !DILocation(line: 358, column: 5, scope: !2785)
!2893 = !DILocation(line: 360, column: 7, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 360, column: 6)
!2895 = !DILocation(line: 360, column: 10, scope: !2894)
!2896 = !DILocation(line: 360, column: 13, scope: !2894)
!2897 = !DILocation(line: 360, column: 17, scope: !2894)
!2898 = !DILocation(line: 360, column: 28, scope: !2894)
!2899 = !DILocation(line: 360, column: 6, scope: !2785)
!2900 = !DILocation(line: 361, column: 3, scope: !2901)
!2901 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 360, column: 34)
!2902 = !DILocation(line: 364, column: 24, scope: !2785)
!2903 = !DILocation(line: 364, column: 27, scope: !2785)
!2904 = !DILocation(line: 364, column: 31, scope: !2785)
!2905 = !DILocation(line: 364, column: 2, scope: !2785)
!2906 = !DILocation(line: 368, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 368, column: 2)
!2908 = !DILocation(line: 368, column: 20, scope: !2907)
!2909 = !DILocation(line: 368, column: 24, scope: !2907)
!2910 = !DILocation(line: 368, column: 18, scope: !2907)
!2911 = !DILocation(line: 368, column: 7, scope: !2907)
!2912 = !DILocation(line: 368, column: 32, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2907, file: !1, line: 368, column: 2)
!2914 = !DILocation(line: 368, column: 36, scope: !2913)
!2915 = !DILocation(line: 368, column: 40, scope: !2913)
!2916 = !DILocation(line: 368, column: 34, scope: !2913)
!2917 = !DILocation(line: 368, column: 2, scope: !2907)
!2918 = !DILocation(line: 369, column: 8, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2920, file: !1, line: 369, column: 7)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 368, column: 64)
!2921 = !DILocation(line: 369, column: 13, scope: !2919)
!2922 = !DILocation(line: 369, column: 17, scope: !2919)
!2923 = !DILocation(line: 369, column: 20, scope: !2919)
!2924 = !DILocation(line: 369, column: 30, scope: !2919)
!2925 = !DILocation(line: 369, column: 34, scope: !2919)
!2926 = !DILocation(line: 369, column: 39, scope: !2919)
!2927 = !DILocation(line: 369, column: 43, scope: !2919)
!2928 = !DILocation(line: 369, column: 46, scope: !2919)
!2929 = !DILocation(line: 369, column: 56, scope: !2919)
!2930 = !DILocation(line: 369, column: 60, scope: !2919)
!2931 = !DILocation(line: 369, column: 65, scope: !2919)
!2932 = !DILocation(line: 369, column: 69, scope: !2919)
!2933 = !DILocation(line: 369, column: 72, scope: !2919)
!2934 = !DILocation(line: 369, column: 7, scope: !2920)
!2935 = !DILocation(line: 370, column: 4, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2919, file: !1, line: 369, column: 83)
!2937 = !DILocation(line: 370, column: 9, scope: !2936)
!2938 = !DILocation(line: 370, column: 13, scope: !2936)
!2939 = !DILocation(line: 370, column: 16, scope: !2936)
!2940 = !DILocation(line: 371, column: 11, scope: !2936)
!2941 = !DILocation(line: 372, column: 3, scope: !2936)
!2942 = !DILocation(line: 373, column: 2, scope: !2920)
!2943 = !DILocation(line: 368, column: 53, scope: !2913)
!2944 = !DILocation(line: 368, column: 60, scope: !2913)
!2945 = !DILocation(line: 368, column: 2, scope: !2913)
!2946 = distinct !{!2946, !2917, !2947}
!2947 = !DILocation(line: 373, column: 2, scope: !2907)
!2948 = !DILocation(line: 375, column: 6, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2785, file: !1, line: 375, column: 6)
!2950 = !DILocation(line: 375, column: 14, scope: !2949)
!2951 = !DILocation(line: 375, column: 6, scope: !2785)
!2952 = !DILocalVariable(name: "j", scope: !2953, file: !1, line: 376, type: !23)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 375, column: 19)
!2954 = !DILocation(line: 376, column: 7, scope: !2953)
!2955 = !DILocalVariable(name: "new_tot", scope: !2953, file: !1, line: 377, type: !23)
!2956 = !DILocation(line: 377, column: 7, scope: !2953)
!2957 = !DILocation(line: 377, column: 17, scope: !2953)
!2958 = !DILocation(line: 377, column: 21, scope: !2953)
!2959 = !DILocation(line: 377, column: 34, scope: !2953)
!2960 = !DILocation(line: 377, column: 32, scope: !2953)
!2961 = !DILocalVariable(name: "points_new", scope: !2953, file: !1, line: 378, type: !148)
!2962 = !DILocation(line: 378, column: 20, scope: !2953)
!2963 = !DILocation(line: 379, column: 7, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 379, column: 7)
!2965 = !DILocation(line: 379, column: 15, scope: !2964)
!2966 = !DILocation(line: 379, column: 7, scope: !2953)
!2967 = !DILocation(line: 380, column: 17, scope: !2964)
!2968 = !DILocation(line: 380, column: 29, scope: !2964)
!2969 = !DILocation(line: 380, column: 37, scope: !2964)
!2970 = !DILocation(line: 380, column: 15, scope: !2964)
!2971 = !DILocation(line: 380, column: 4, scope: !2964)
!2972 = !DILocation(line: 382, column: 10, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 382, column: 3)
!2974 = !DILocation(line: 382, column: 21, scope: !2973)
!2975 = !DILocation(line: 382, column: 25, scope: !2973)
!2976 = !DILocation(line: 382, column: 19, scope: !2973)
!2977 = !DILocation(line: 382, column: 8, scope: !2973)
!2978 = !DILocation(line: 382, column: 33, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2973, file: !1, line: 382, column: 3)
!2980 = !DILocation(line: 382, column: 37, scope: !2979)
!2981 = !DILocation(line: 382, column: 41, scope: !2979)
!2982 = !DILocation(line: 382, column: 35, scope: !2979)
!2983 = !DILocation(line: 382, column: 3, scope: !2973)
!2984 = !DILocation(line: 383, column: 10, scope: !2985)
!2985 = distinct !DILexicalBlock(scope: !2986, file: !1, line: 383, column: 8)
!2986 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 382, column: 65)
!2987 = !DILocation(line: 383, column: 15, scope: !2985)
!2988 = !DILocation(line: 383, column: 19, scope: !2985)
!2989 = !DILocation(line: 383, column: 22, scope: !2985)
!2990 = !DILocation(line: 383, column: 8, scope: !2986)
!2991 = !DILocation(line: 384, column: 5, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 383, column: 37)
!2993 = !DILocation(line: 384, column: 16, scope: !2992)
!2994 = !DILocation(line: 384, column: 21, scope: !2992)
!2995 = !DILocation(line: 384, column: 25, scope: !2992)
!2996 = !DILocation(line: 384, column: 32, scope: !2992)
!2997 = !DILocation(line: 386, column: 10, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 386, column: 9)
!2999 = !DILocation(line: 386, column: 12, scope: !2998)
!3000 = !DILocation(line: 386, column: 20, scope: !2998)
!3001 = !DILocation(line: 386, column: 24, scope: !2998)
!3002 = !DILocation(line: 386, column: 17, scope: !2998)
!3003 = !DILocation(line: 386, column: 9, scope: !2992)
!3004 = !DILocation(line: 387, column: 22, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 386, column: 35)
!3006 = !DILocation(line: 387, column: 24, scope: !3005)
!3007 = !DILocation(line: 387, column: 6, scope: !3005)
!3008 = !DILocation(line: 387, column: 10, scope: !3005)
!3009 = !DILocation(line: 387, column: 20, scope: !3005)
!3010 = !DILocation(line: 388, column: 5, scope: !3005)
!3011 = !DILocation(line: 389, column: 6, scope: !2992)
!3012 = !DILocation(line: 390, column: 4, scope: !2992)
!3013 = !DILocation(line: 391, column: 14, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2985, file: !1, line: 391, column: 13)
!3015 = !DILocation(line: 391, column: 16, scope: !3014)
!3016 = !DILocation(line: 391, column: 24, scope: !3014)
!3017 = !DILocation(line: 391, column: 28, scope: !3014)
!3018 = !DILocation(line: 391, column: 21, scope: !3014)
!3019 = !DILocation(line: 391, column: 13, scope: !2985)
!3020 = !DILocation(line: 393, column: 21, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 391, column: 39)
!3022 = !DILocation(line: 393, column: 5, scope: !3021)
!3023 = !DILocation(line: 393, column: 9, scope: !3021)
!3024 = !DILocation(line: 393, column: 19, scope: !3021)
!3025 = !DILocation(line: 394, column: 4, scope: !3021)
!3026 = !DILocation(line: 395, column: 3, scope: !2986)
!3027 = !DILocation(line: 382, column: 54, scope: !2979)
!3028 = !DILocation(line: 382, column: 61, scope: !2979)
!3029 = !DILocation(line: 382, column: 3, scope: !2979)
!3030 = distinct !{!3030, !2983, !3031}
!3031 = !DILocation(line: 395, column: 3, scope: !2973)
!3032 = !DILocation(line: 396, column: 3, scope: !2953)
!3033 = !DILocation(line: 396, column: 13, scope: !2953)
!3034 = !DILocation(line: 396, column: 17, scope: !2953)
!3035 = !DILocation(line: 398, column: 16, scope: !2953)
!3036 = !DILocation(line: 398, column: 3, scope: !2953)
!3037 = !DILocation(line: 398, column: 7, scope: !2953)
!3038 = !DILocation(line: 398, column: 14, scope: !2953)
!3039 = !DILocation(line: 399, column: 20, scope: !2953)
!3040 = !DILocation(line: 399, column: 3, scope: !2953)
!3041 = !DILocation(line: 399, column: 7, scope: !2953)
!3042 = !DILocation(line: 399, column: 18, scope: !2953)
!3043 = !DILocation(line: 400, column: 2, scope: !2953)
!3044 = !DILocation(line: 404, column: 29, scope: !2785)
!3045 = !DILocation(line: 404, column: 37, scope: !2785)
!3046 = !DILocation(line: 404, column: 2, scope: !2785)
!3047 = !DILocation(line: 406, column: 2, scope: !2785)
!3048 = !DILocation(line: 407, column: 1, scope: !2785)
!3049 = distinct !DISubprogram(name: "PAINTCURVE_OT_select", scope: !1, file: !1, line: 545, type: !2442, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3050 = !DILocalVariable(name: "ot", arg: 1, scope: !3049, file: !1, line: 545, type: !2444)
!3051 = !DILocation(line: 545, column: 43, scope: !3049)
!3052 = !DILocalVariable(name: "prop", scope: !3049, file: !1, line: 547, type: !2518)
!3053 = !DILocation(line: 547, column: 15, scope: !3049)
!3054 = !DILocation(line: 550, column: 2, scope: !3049)
!3055 = !DILocation(line: 550, column: 6, scope: !3049)
!3056 = !DILocation(line: 550, column: 11, scope: !3049)
!3057 = !DILocation(line: 551, column: 2, scope: !3049)
!3058 = !DILocation(line: 551, column: 6, scope: !3049)
!3059 = !DILocation(line: 551, column: 18, scope: !3049)
!3060 = !DILocation(line: 552, column: 2, scope: !3049)
!3061 = !DILocation(line: 552, column: 6, scope: !3049)
!3062 = !DILocation(line: 552, column: 13, scope: !3049)
!3063 = !DILocation(line: 555, column: 2, scope: !3049)
!3064 = !DILocation(line: 555, column: 6, scope: !3049)
!3065 = !DILocation(line: 555, column: 13, scope: !3049)
!3066 = !DILocation(line: 556, column: 2, scope: !3049)
!3067 = !DILocation(line: 556, column: 6, scope: !3049)
!3068 = !DILocation(line: 556, column: 11, scope: !3049)
!3069 = !DILocation(line: 557, column: 2, scope: !3049)
!3070 = !DILocation(line: 557, column: 6, scope: !3049)
!3071 = !DILocation(line: 557, column: 11, scope: !3049)
!3072 = !DILocation(line: 560, column: 2, scope: !3049)
!3073 = !DILocation(line: 560, column: 6, scope: !3049)
!3074 = !DILocation(line: 560, column: 11, scope: !3049)
!3075 = !DILocation(line: 563, column: 21, scope: !3049)
!3076 = !DILocation(line: 563, column: 25, scope: !3049)
!3077 = !DILocation(line: 563, column: 2, scope: !3049)
!3078 = !DILocation(line: 565, column: 25, scope: !3049)
!3079 = !DILocation(line: 565, column: 29, scope: !3049)
!3080 = !DILocation(line: 565, column: 9, scope: !3049)
!3081 = !DILocation(line: 565, column: 7, scope: !3049)
!3082 = !DILocation(line: 566, column: 24, scope: !3049)
!3083 = !DILocation(line: 566, column: 2, scope: !3049)
!3084 = !DILocation(line: 567, column: 25, scope: !3049)
!3085 = !DILocation(line: 567, column: 29, scope: !3049)
!3086 = !DILocation(line: 567, column: 9, scope: !3049)
!3087 = !DILocation(line: 567, column: 7, scope: !3049)
!3088 = !DILocation(line: 568, column: 24, scope: !3049)
!3089 = !DILocation(line: 568, column: 2, scope: !3049)
!3090 = !DILocation(line: 569, column: 1, scope: !3049)
!3091 = distinct !DISubprogram(name: "paintcurve_select_point_invoke", scope: !1, file: !1, line: 516, type: !2712, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3092 = !DILocalVariable(name: "C", arg: 1, scope: !3091, file: !1, line: 516, type: !195)
!3093 = !DILocation(line: 516, column: 53, scope: !3091)
!3094 = !DILocalVariable(name: "op", arg: 2, scope: !3091, file: !1, line: 516, type: !2593)
!3095 = !DILocation(line: 516, column: 68, scope: !3091)
!3096 = !DILocalVariable(name: "event", arg: 3, scope: !3091, file: !1, line: 516, type: !2714)
!3097 = !DILocation(line: 516, column: 87, scope: !3091)
!3098 = !DILocalVariable(name: "loc", scope: !3091, file: !1, line: 518, type: !834)
!3099 = !DILocation(line: 518, column: 6, scope: !3091)
!3100 = !DILocation(line: 518, column: 15, scope: !3091)
!3101 = !DILocation(line: 518, column: 16, scope: !3091)
!3102 = !DILocalVariable(name: "toggle", scope: !3091, file: !1, line: 519, type: !314)
!3103 = !DILocation(line: 519, column: 7, scope: !3091)
!3104 = !DILocation(line: 519, column: 32, scope: !3091)
!3105 = !DILocation(line: 519, column: 36, scope: !3091)
!3106 = !DILocation(line: 519, column: 16, scope: !3091)
!3107 = !DILocalVariable(name: "extend", scope: !3091, file: !1, line: 520, type: !314)
!3108 = !DILocation(line: 520, column: 7, scope: !3091)
!3109 = !DILocation(line: 520, column: 32, scope: !3091)
!3110 = !DILocation(line: 520, column: 36, scope: !3091)
!3111 = !DILocation(line: 520, column: 16, scope: !3091)
!3112 = !DILocation(line: 521, column: 30, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3091, file: !1, line: 521, column: 6)
!3114 = !DILocation(line: 521, column: 33, scope: !3113)
!3115 = !DILocation(line: 521, column: 37, scope: !3113)
!3116 = !DILocation(line: 521, column: 42, scope: !3113)
!3117 = !DILocation(line: 521, column: 50, scope: !3113)
!3118 = !DILocation(line: 521, column: 6, scope: !3113)
!3119 = !DILocation(line: 521, column: 6, scope: !3091)
!3120 = !DILocation(line: 522, column: 21, scope: !3121)
!3121 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 521, column: 59)
!3122 = !DILocation(line: 522, column: 25, scope: !3121)
!3123 = !DILocation(line: 522, column: 42, scope: !3121)
!3124 = !DILocation(line: 522, column: 3, scope: !3121)
!3125 = !DILocation(line: 523, column: 3, scope: !3121)
!3126 = !DILocation(line: 526, column: 3, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 525, column: 7)
!3128 = !DILocation(line: 528, column: 1, scope: !3091)
!3129 = distinct !DISubprogram(name: "paintcurve_select_point_exec", scope: !1, file: !1, line: 530, type: !2591, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3130 = !DILocalVariable(name: "C", arg: 1, scope: !3129, file: !1, line: 530, type: !195)
!3131 = !DILocation(line: 530, column: 51, scope: !3129)
!3132 = !DILocalVariable(name: "op", arg: 2, scope: !3129, file: !1, line: 530, type: !2593)
!3133 = !DILocation(line: 530, column: 66, scope: !3129)
!3134 = !DILocalVariable(name: "loc", scope: !3129, file: !1, line: 532, type: !834)
!3135 = !DILocation(line: 532, column: 6, scope: !3129)
!3136 = !DILocation(line: 534, column: 33, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3129, file: !1, line: 534, column: 6)
!3138 = !DILocation(line: 534, column: 37, scope: !3137)
!3139 = !DILocation(line: 534, column: 6, scope: !3137)
!3140 = !DILocation(line: 534, column: 6, scope: !3129)
!3141 = !DILocalVariable(name: "toggle", scope: !3142, file: !1, line: 535, type: !314)
!3142 = distinct !DILexicalBlock(scope: !3137, file: !1, line: 534, column: 55)
!3143 = !DILocation(line: 535, column: 8, scope: !3142)
!3144 = !DILocation(line: 535, column: 33, scope: !3142)
!3145 = !DILocation(line: 535, column: 37, scope: !3142)
!3146 = !DILocation(line: 535, column: 17, scope: !3142)
!3147 = !DILocalVariable(name: "extend", scope: !3142, file: !1, line: 536, type: !314)
!3148 = !DILocation(line: 536, column: 8, scope: !3142)
!3149 = !DILocation(line: 536, column: 33, scope: !3142)
!3150 = !DILocation(line: 536, column: 37, scope: !3142)
!3151 = !DILocation(line: 536, column: 17, scope: !3142)
!3152 = !DILocation(line: 537, column: 21, scope: !3142)
!3153 = !DILocation(line: 537, column: 25, scope: !3142)
!3154 = !DILocation(line: 537, column: 42, scope: !3142)
!3155 = !DILocation(line: 537, column: 3, scope: !3142)
!3156 = !DILocation(line: 538, column: 31, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 538, column: 7)
!3158 = !DILocation(line: 538, column: 34, scope: !3157)
!3159 = !DILocation(line: 538, column: 38, scope: !3157)
!3160 = !DILocation(line: 538, column: 43, scope: !3157)
!3161 = !DILocation(line: 538, column: 51, scope: !3157)
!3162 = !DILocation(line: 538, column: 7, scope: !3157)
!3163 = !DILocation(line: 538, column: 7, scope: !3142)
!3164 = !DILocation(line: 539, column: 4, scope: !3157)
!3165 = !DILocation(line: 540, column: 2, scope: !3142)
!3166 = !DILocation(line: 542, column: 2, scope: !3129)
!3167 = !DILocation(line: 543, column: 1, scope: !3129)
!3168 = distinct !DISubprogram(name: "PAINTCURVE_OT_slide", scope: !1, file: !1, line: 686, type: !2442, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3169 = !DILocalVariable(name: "ot", arg: 1, scope: !3168, file: !1, line: 686, type: !2444)
!3170 = !DILocation(line: 686, column: 42, scope: !3168)
!3171 = !DILocation(line: 689, column: 2, scope: !3168)
!3172 = !DILocation(line: 689, column: 6, scope: !3168)
!3173 = !DILocation(line: 689, column: 11, scope: !3168)
!3174 = !DILocation(line: 690, column: 2, scope: !3168)
!3175 = !DILocation(line: 690, column: 6, scope: !3168)
!3176 = !DILocation(line: 690, column: 18, scope: !3168)
!3177 = !DILocation(line: 691, column: 2, scope: !3168)
!3178 = !DILocation(line: 691, column: 6, scope: !3168)
!3179 = !DILocation(line: 691, column: 13, scope: !3168)
!3180 = !DILocation(line: 694, column: 2, scope: !3168)
!3181 = !DILocation(line: 694, column: 6, scope: !3168)
!3182 = !DILocation(line: 694, column: 13, scope: !3168)
!3183 = !DILocation(line: 695, column: 2, scope: !3168)
!3184 = !DILocation(line: 695, column: 6, scope: !3168)
!3185 = !DILocation(line: 695, column: 12, scope: !3168)
!3186 = !DILocation(line: 696, column: 2, scope: !3168)
!3187 = !DILocation(line: 696, column: 6, scope: !3168)
!3188 = !DILocation(line: 696, column: 11, scope: !3168)
!3189 = !DILocation(line: 699, column: 2, scope: !3168)
!3190 = !DILocation(line: 699, column: 6, scope: !3168)
!3191 = !DILocation(line: 699, column: 11, scope: !3168)
!3192 = !DILocation(line: 702, column: 18, scope: !3168)
!3193 = !DILocation(line: 702, column: 22, scope: !3168)
!3194 = !DILocation(line: 702, column: 2, scope: !3168)
!3195 = !DILocation(line: 703, column: 18, scope: !3168)
!3196 = !DILocation(line: 703, column: 22, scope: !3168)
!3197 = !DILocation(line: 703, column: 2, scope: !3168)
!3198 = !DILocation(line: 704, column: 1, scope: !3168)
!3199 = distinct !DISubprogram(name: "paintcurve_slide_invoke", scope: !1, file: !1, line: 580, type: !2712, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3200 = !DILocalVariable(name: "C", arg: 1, scope: !3199, file: !1, line: 580, type: !195)
!3201 = !DILocation(line: 580, column: 46, scope: !3199)
!3202 = !DILocalVariable(name: "op", arg: 2, scope: !3199, file: !1, line: 580, type: !2593)
!3203 = !DILocation(line: 580, column: 61, scope: !3199)
!3204 = !DILocalVariable(name: "event", arg: 3, scope: !3199, file: !1, line: 580, type: !2714)
!3205 = !DILocation(line: 580, column: 80, scope: !3199)
!3206 = !DILocalVariable(name: "p", scope: !3199, file: !1, line: 582, type: !2104)
!3207 = !DILocation(line: 582, column: 9, scope: !3199)
!3208 = !DILocation(line: 582, column: 47, scope: !3199)
!3209 = !DILocation(line: 582, column: 13, scope: !3199)
!3210 = !DILocalVariable(name: "loc_fl", scope: !3199, file: !1, line: 583, type: !3211)
!3211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3212, size: 64, elements: !589)
!3212 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!3213 = !DILocation(line: 583, column: 14, scope: !3199)
!3214 = !DILocation(line: 583, column: 26, scope: !3199)
!3215 = !DILocation(line: 583, column: 27, scope: !3199)
!3216 = !DILocalVariable(name: "select", scope: !3199, file: !1, line: 584, type: !165)
!3217 = !DILocation(line: 584, column: 7, scope: !3199)
!3218 = !DILocalVariable(name: "i", scope: !3199, file: !1, line: 585, type: !23)
!3219 = !DILocation(line: 585, column: 6, scope: !3199)
!3220 = !DILocalVariable(name: "do_select", scope: !3199, file: !1, line: 586, type: !314)
!3221 = !DILocation(line: 586, column: 7, scope: !3199)
!3222 = !DILocation(line: 586, column: 35, scope: !3199)
!3223 = !DILocation(line: 586, column: 39, scope: !3199)
!3224 = !DILocation(line: 586, column: 19, scope: !3199)
!3225 = !DILocalVariable(name: "align", scope: !3199, file: !1, line: 587, type: !314)
!3226 = !DILocation(line: 587, column: 7, scope: !3199)
!3227 = !DILocation(line: 587, column: 31, scope: !3199)
!3228 = !DILocation(line: 587, column: 35, scope: !3199)
!3229 = !DILocation(line: 587, column: 15, scope: !3199)
!3230 = !DILocalVariable(name: "br", scope: !3199, file: !1, line: 588, type: !2795)
!3231 = !DILocation(line: 588, column: 9, scope: !3199)
!3232 = !DILocation(line: 588, column: 14, scope: !3199)
!3233 = !DILocation(line: 588, column: 17, scope: !3199)
!3234 = !DILocalVariable(name: "pc", scope: !3199, file: !1, line: 589, type: !2801)
!3235 = !DILocation(line: 589, column: 14, scope: !3199)
!3236 = !DILocation(line: 589, column: 19, scope: !3199)
!3237 = !DILocation(line: 589, column: 23, scope: !3199)
!3238 = !DILocalVariable(name: "pcp", scope: !3199, file: !1, line: 590, type: !148)
!3239 = !DILocation(line: 590, column: 19, scope: !3199)
!3240 = !DILocation(line: 592, column: 7, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 592, column: 6)
!3242 = !DILocation(line: 592, column: 6, scope: !3199)
!3243 = !DILocation(line: 593, column: 3, scope: !3241)
!3244 = !DILocation(line: 595, column: 6, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 595, column: 6)
!3246 = !DILocation(line: 595, column: 6, scope: !3199)
!3247 = !DILocation(line: 596, column: 38, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3245, file: !1, line: 595, column: 17)
!3249 = !DILocation(line: 596, column: 42, scope: !3248)
!3250 = !DILocation(line: 596, column: 50, scope: !3248)
!3251 = !DILocation(line: 596, column: 9, scope: !3248)
!3252 = !DILocation(line: 596, column: 7, scope: !3248)
!3253 = !DILocation(line: 597, column: 2, scope: !3248)
!3254 = !DILocation(line: 599, column: 7, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3245, file: !1, line: 598, column: 7)
!3256 = !DILocation(line: 601, column: 10, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 601, column: 3)
!3258 = !DILocation(line: 601, column: 8, scope: !3257)
!3259 = !DILocation(line: 601, column: 15, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !1, line: 601, column: 3)
!3261 = !DILocation(line: 601, column: 19, scope: !3260)
!3262 = !DILocation(line: 601, column: 23, scope: !3260)
!3263 = !DILocation(line: 601, column: 17, scope: !3260)
!3264 = !DILocation(line: 601, column: 3, scope: !3257)
!3265 = !DILocation(line: 602, column: 8, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !1, line: 602, column: 8)
!3267 = distinct !DILexicalBlock(scope: !3260, file: !1, line: 601, column: 40)
!3268 = !DILocation(line: 602, column: 12, scope: !3266)
!3269 = !DILocation(line: 602, column: 19, scope: !3266)
!3270 = !DILocation(line: 602, column: 22, scope: !3266)
!3271 = !DILocation(line: 602, column: 26, scope: !3266)
!3272 = !DILocation(line: 602, column: 29, scope: !3266)
!3273 = !DILocation(line: 602, column: 32, scope: !3266)
!3274 = !DILocation(line: 602, column: 36, scope: !3266)
!3275 = !DILocation(line: 602, column: 43, scope: !3266)
!3276 = !DILocation(line: 602, column: 46, scope: !3266)
!3277 = !DILocation(line: 602, column: 50, scope: !3266)
!3278 = !DILocation(line: 602, column: 53, scope: !3266)
!3279 = !DILocation(line: 602, column: 56, scope: !3266)
!3280 = !DILocation(line: 602, column: 60, scope: !3266)
!3281 = !DILocation(line: 602, column: 67, scope: !3266)
!3282 = !DILocation(line: 602, column: 70, scope: !3266)
!3283 = !DILocation(line: 602, column: 74, scope: !3266)
!3284 = !DILocation(line: 602, column: 8, scope: !3267)
!3285 = !DILocation(line: 603, column: 12, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3266, file: !1, line: 602, column: 78)
!3287 = !DILocation(line: 603, column: 16, scope: !3286)
!3288 = !DILocation(line: 603, column: 23, scope: !3286)
!3289 = !DILocation(line: 603, column: 9, scope: !3286)
!3290 = !DILocation(line: 604, column: 12, scope: !3286)
!3291 = !DILocation(line: 605, column: 5, scope: !3286)
!3292 = !DILocation(line: 607, column: 3, scope: !3267)
!3293 = !DILocation(line: 601, column: 36, scope: !3260)
!3294 = !DILocation(line: 601, column: 3, scope: !3260)
!3295 = distinct !{!3295, !3264, !3296}
!3296 = !DILocation(line: 607, column: 3, scope: !3257)
!3297 = !DILocation(line: 611, column: 6, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3199, file: !1, line: 611, column: 6)
!3299 = !DILocation(line: 611, column: 6, scope: !3199)
!3300 = !DILocalVariable(name: "ar", scope: !3301, file: !1, line: 612, type: !2813)
!3301 = distinct !DILexicalBlock(scope: !3298, file: !1, line: 611, column: 11)
!3302 = !DILocation(line: 612, column: 12, scope: !3301)
!3303 = !DILocation(line: 612, column: 31, scope: !3301)
!3304 = !DILocation(line: 612, column: 17, scope: !3301)
!3305 = !DILocalVariable(name: "window", scope: !3301, file: !1, line: 613, type: !2807)
!3306 = !DILocation(line: 613, column: 13, scope: !3301)
!3307 = !DILocation(line: 613, column: 36, scope: !3301)
!3308 = !DILocation(line: 613, column: 22, scope: !3301)
!3309 = !DILocalVariable(name: "psd", scope: !3301, file: !1, line: 614, type: !3310)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3311, size: 64)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointSlideData", file: !1, line: 578, baseType: !3312)
!3312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointSlideData", file: !1, line: 571, size: 448, elements: !3313)
!3313 = !{!3314, !3315, !3316, !3317, !3318, !3319}
!3314 = !DIDerivedType(tag: DW_TAG_member, name: "pcp", scope: !3312, file: !1, line: 572, baseType: !148, size: 64)
!3315 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !3312, file: !1, line: 573, baseType: !165, size: 8, offset: 64)
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "initial_loc", scope: !3312, file: !1, line: 574, baseType: !834, size: 64, offset: 96)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "point_initial_loc", scope: !3312, file: !1, line: 575, baseType: !2347, size: 192, offset: 160)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !3312, file: !1, line: 576, baseType: !23, size: 32, offset: 352)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !3312, file: !1, line: 577, baseType: !314, size: 8, offset: 384)
!3320 = !DILocation(line: 614, column: 19, scope: !3301)
!3321 = !DILocation(line: 614, column: 25, scope: !3301)
!3322 = !DILocation(line: 615, column: 18, scope: !3301)
!3323 = !DILocation(line: 615, column: 23, scope: !3301)
!3324 = !DILocation(line: 615, column: 36, scope: !3301)
!3325 = !DILocation(line: 615, column: 43, scope: !3301)
!3326 = !DILocation(line: 615, column: 3, scope: !3301)
!3327 = !DILocation(line: 616, column: 16, scope: !3301)
!3328 = !DILocation(line: 616, column: 23, scope: !3301)
!3329 = !DILocation(line: 616, column: 3, scope: !3301)
!3330 = !DILocation(line: 616, column: 8, scope: !3301)
!3331 = !DILocation(line: 616, column: 14, scope: !3301)
!3332 = !DILocation(line: 617, column: 14, scope: !3301)
!3333 = !DILocation(line: 617, column: 3, scope: !3301)
!3334 = !DILocation(line: 617, column: 8, scope: !3301)
!3335 = !DILocation(line: 617, column: 12, scope: !3301)
!3336 = !DILocation(line: 618, column: 43, scope: !3301)
!3337 = !DILocation(line: 618, column: 17, scope: !3301)
!3338 = !DILocation(line: 618, column: 3, scope: !3301)
!3339 = !DILocation(line: 618, column: 8, scope: !3301)
!3340 = !DILocation(line: 618, column: 15, scope: !3301)
!3341 = !DILocation(line: 619, column: 10, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 619, column: 3)
!3343 = !DILocation(line: 619, column: 8, scope: !3342)
!3344 = !DILocation(line: 619, column: 15, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3342, file: !1, line: 619, column: 3)
!3346 = !DILocation(line: 619, column: 17, scope: !3345)
!3347 = !DILocation(line: 619, column: 3, scope: !3342)
!3348 = !DILocation(line: 620, column: 15, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 619, column: 27)
!3350 = !DILocation(line: 620, column: 20, scope: !3349)
!3351 = !DILocation(line: 620, column: 38, scope: !3349)
!3352 = !DILocation(line: 620, column: 42, scope: !3349)
!3353 = !DILocation(line: 620, column: 47, scope: !3349)
!3354 = !DILocation(line: 620, column: 51, scope: !3349)
!3355 = !DILocation(line: 620, column: 55, scope: !3349)
!3356 = !DILocation(line: 620, column: 4, scope: !3349)
!3357 = !DILocation(line: 621, column: 3, scope: !3349)
!3358 = !DILocation(line: 619, column: 23, scope: !3345)
!3359 = !DILocation(line: 619, column: 3, scope: !3345)
!3360 = distinct !{!3360, !3347, !3361}
!3361 = !DILocation(line: 621, column: 3, scope: !3342)
!3362 = !DILocation(line: 622, column: 16, scope: !3301)
!3363 = !DILocation(line: 622, column: 3, scope: !3301)
!3364 = !DILocation(line: 622, column: 8, scope: !3301)
!3365 = !DILocation(line: 622, column: 14, scope: !3301)
!3366 = !DILocation(line: 623, column: 20, scope: !3301)
!3367 = !DILocation(line: 623, column: 3, scope: !3301)
!3368 = !DILocation(line: 623, column: 7, scope: !3301)
!3369 = !DILocation(line: 623, column: 18, scope: !3301)
!3370 = !DILocation(line: 625, column: 7, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 625, column: 7)
!3372 = !DILocation(line: 625, column: 7, scope: !3301)
!3373 = !DILocation(line: 626, column: 26, scope: !3371)
!3374 = !DILocation(line: 626, column: 29, scope: !3371)
!3375 = !DILocation(line: 626, column: 33, scope: !3371)
!3376 = !DILocation(line: 626, column: 4, scope: !3371)
!3377 = !DILocation(line: 629, column: 10, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3301, file: !1, line: 629, column: 3)
!3379 = !DILocation(line: 629, column: 8, scope: !3378)
!3380 = !DILocation(line: 629, column: 15, scope: !3381)
!3381 = distinct !DILexicalBlock(scope: !3378, file: !1, line: 629, column: 3)
!3382 = !DILocation(line: 629, column: 19, scope: !3381)
!3383 = !DILocation(line: 629, column: 23, scope: !3381)
!3384 = !DILocation(line: 629, column: 17, scope: !3381)
!3385 = !DILocation(line: 629, column: 3, scope: !3378)
!3386 = !DILocation(line: 630, column: 50, scope: !3381)
!3387 = !DILocation(line: 630, column: 54, scope: !3381)
!3388 = !DILocation(line: 630, column: 61, scope: !3381)
!3389 = !DILocation(line: 630, column: 64, scope: !3381)
!3390 = !DILocation(line: 630, column: 68, scope: !3381)
!3391 = !DILocation(line: 630, column: 71, scope: !3381)
!3392 = !DILocation(line: 630, column: 27, scope: !3381)
!3393 = !DILocation(line: 630, column: 31, scope: !3381)
!3394 = !DILocation(line: 630, column: 38, scope: !3381)
!3395 = !DILocation(line: 630, column: 41, scope: !3381)
!3396 = !DILocation(line: 630, column: 45, scope: !3381)
!3397 = !DILocation(line: 630, column: 48, scope: !3381)
!3398 = !DILocation(line: 630, column: 4, scope: !3381)
!3399 = !DILocation(line: 630, column: 8, scope: !3381)
!3400 = !DILocation(line: 630, column: 15, scope: !3381)
!3401 = !DILocation(line: 630, column: 18, scope: !3381)
!3402 = !DILocation(line: 630, column: 22, scope: !3381)
!3403 = !DILocation(line: 630, column: 25, scope: !3381)
!3404 = !DILocation(line: 629, column: 36, scope: !3381)
!3405 = !DILocation(line: 629, column: 3, scope: !3381)
!3406 = distinct !{!3406, !3385, !3407}
!3407 = !DILocation(line: 630, column: 73, scope: !3378)
!3408 = !DILocation(line: 633, column: 3, scope: !3301)
!3409 = !DILocation(line: 634, column: 20, scope: !3301)
!3410 = !DILocation(line: 634, column: 26, scope: !3301)
!3411 = !DILocation(line: 634, column: 30, scope: !3301)
!3412 = !DILocation(line: 634, column: 24, scope: !3301)
!3413 = !DILocation(line: 634, column: 38, scope: !3301)
!3414 = !DILocation(line: 634, column: 19, scope: !3301)
!3415 = !DILocation(line: 634, column: 3, scope: !3301)
!3416 = !DILocation(line: 634, column: 7, scope: !3301)
!3417 = !DILocation(line: 634, column: 17, scope: !3301)
!3418 = !DILocation(line: 636, column: 30, scope: !3301)
!3419 = !DILocation(line: 636, column: 33, scope: !3301)
!3420 = !DILocation(line: 636, column: 3, scope: !3301)
!3421 = !DILocation(line: 637, column: 30, scope: !3301)
!3422 = !DILocation(line: 637, column: 38, scope: !3301)
!3423 = !DILocation(line: 637, column: 3, scope: !3301)
!3424 = !DILocation(line: 638, column: 3, scope: !3301)
!3425 = !DILocation(line: 641, column: 2, scope: !3199)
!3426 = !DILocation(line: 642, column: 1, scope: !3199)
!3427 = distinct !DISubprogram(name: "paintcurve_slide_modal", scope: !1, file: !1, line: 644, type: !2712, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3428 = !DILocalVariable(name: "C", arg: 1, scope: !3427, file: !1, line: 644, type: !195)
!3429 = !DILocation(line: 644, column: 45, scope: !3427)
!3430 = !DILocalVariable(name: "op", arg: 2, scope: !3427, file: !1, line: 644, type: !2593)
!3431 = !DILocation(line: 644, column: 60, scope: !3427)
!3432 = !DILocalVariable(name: "event", arg: 3, scope: !3427, file: !1, line: 644, type: !2714)
!3433 = !DILocation(line: 644, column: 79, scope: !3427)
!3434 = !DILocalVariable(name: "psd", scope: !3427, file: !1, line: 646, type: !3310)
!3435 = !DILocation(line: 646, column: 18, scope: !3427)
!3436 = !DILocation(line: 646, column: 24, scope: !3427)
!3437 = !DILocation(line: 646, column: 28, scope: !3427)
!3438 = !DILocation(line: 648, column: 6, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 648, column: 6)
!3440 = !DILocation(line: 648, column: 13, scope: !3439)
!3441 = !DILocation(line: 648, column: 21, scope: !3439)
!3442 = !DILocation(line: 648, column: 26, scope: !3439)
!3443 = !DILocation(line: 648, column: 18, scope: !3439)
!3444 = !DILocation(line: 648, column: 32, scope: !3439)
!3445 = !DILocation(line: 648, column: 35, scope: !3439)
!3446 = !DILocation(line: 648, column: 42, scope: !3439)
!3447 = !DILocation(line: 648, column: 46, scope: !3439)
!3448 = !DILocation(line: 648, column: 6, scope: !3427)
!3449 = !DILocation(line: 649, column: 3, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3439, file: !1, line: 648, column: 61)
!3451 = !DILocation(line: 649, column: 13, scope: !3450)
!3452 = !DILocation(line: 650, column: 3, scope: !3450)
!3453 = !DILocation(line: 653, column: 10, scope: !3427)
!3454 = !DILocation(line: 653, column: 17, scope: !3427)
!3455 = !DILocation(line: 653, column: 2, scope: !3427)
!3456 = !DILocalVariable(name: "ar", scope: !3457, file: !1, line: 656, type: !2813)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !1, line: 655, column: 3)
!3458 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 653, column: 23)
!3459 = !DILocation(line: 656, column: 13, scope: !3457)
!3460 = !DILocation(line: 656, column: 32, scope: !3457)
!3461 = !DILocation(line: 656, column: 18, scope: !3457)
!3462 = !DILocalVariable(name: "window", scope: !3457, file: !1, line: 657, type: !2807)
!3463 = !DILocation(line: 657, column: 14, scope: !3457)
!3464 = !DILocation(line: 657, column: 37, scope: !3457)
!3465 = !DILocation(line: 657, column: 23, scope: !3457)
!3466 = !DILocalVariable(name: "diff", scope: !3457, file: !1, line: 658, type: !588)
!3467 = !DILocation(line: 658, column: 10, scope: !3457)
!3468 = !DILocation(line: 658, column: 20, scope: !3457)
!3469 = !DILocation(line: 658, column: 21, scope: !3457)
!3470 = !DILocation(line: 658, column: 28, scope: !3457)
!3471 = !DILocation(line: 658, column: 38, scope: !3457)
!3472 = !DILocation(line: 658, column: 43, scope: !3457)
!3473 = !DILocation(line: 658, column: 36, scope: !3457)
!3474 = !DILocation(line: 659, column: 21, scope: !3457)
!3475 = !DILocation(line: 659, column: 28, scope: !3457)
!3476 = !DILocation(line: 659, column: 38, scope: !3457)
!3477 = !DILocation(line: 659, column: 43, scope: !3457)
!3478 = !DILocation(line: 659, column: 36, scope: !3457)
!3479 = !DILocation(line: 660, column: 8, scope: !3480)
!3480 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 660, column: 8)
!3481 = !DILocation(line: 660, column: 13, scope: !3480)
!3482 = !DILocation(line: 660, column: 20, scope: !3480)
!3483 = !DILocation(line: 660, column: 8, scope: !3457)
!3484 = !DILocalVariable(name: "i", scope: !3485, file: !1, line: 661, type: !23)
!3485 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 660, column: 26)
!3486 = !DILocation(line: 661, column: 9, scope: !3485)
!3487 = !DILocation(line: 662, column: 12, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3485, file: !1, line: 662, column: 5)
!3489 = !DILocation(line: 662, column: 10, scope: !3488)
!3490 = !DILocation(line: 662, column: 17, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3488, file: !1, line: 662, column: 5)
!3492 = !DILocation(line: 662, column: 19, scope: !3491)
!3493 = !DILocation(line: 662, column: 5, scope: !3488)
!3494 = !DILocation(line: 663, column: 18, scope: !3491)
!3495 = !DILocation(line: 663, column: 23, scope: !3491)
!3496 = !DILocation(line: 663, column: 28, scope: !3491)
!3497 = !DILocation(line: 663, column: 32, scope: !3491)
!3498 = !DILocation(line: 663, column: 36, scope: !3491)
!3499 = !DILocation(line: 663, column: 40, scope: !3491)
!3500 = !DILocation(line: 663, column: 46, scope: !3491)
!3501 = !DILocation(line: 663, column: 51, scope: !3491)
!3502 = !DILocation(line: 663, column: 69, scope: !3491)
!3503 = !DILocation(line: 663, column: 6, scope: !3491)
!3504 = !DILocation(line: 662, column: 25, scope: !3491)
!3505 = !DILocation(line: 662, column: 5, scope: !3491)
!3506 = distinct !{!3506, !3493, !3507}
!3507 = !DILocation(line: 663, column: 71, scope: !3488)
!3508 = !DILocation(line: 664, column: 4, scope: !3485)
!3509 = !DILocation(line: 666, column: 15, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3480, file: !1, line: 665, column: 9)
!3511 = !DILocation(line: 666, column: 21, scope: !3510)
!3512 = !DILocation(line: 666, column: 26, scope: !3510)
!3513 = !DILocation(line: 666, column: 44, scope: !3510)
!3514 = !DILocation(line: 666, column: 49, scope: !3510)
!3515 = !DILocation(line: 666, column: 5, scope: !3510)
!3516 = !DILocation(line: 667, column: 16, scope: !3510)
!3517 = !DILocation(line: 667, column: 21, scope: !3510)
!3518 = !DILocation(line: 667, column: 26, scope: !3510)
!3519 = !DILocation(line: 667, column: 30, scope: !3510)
!3520 = !DILocation(line: 667, column: 34, scope: !3510)
!3521 = !DILocation(line: 667, column: 39, scope: !3510)
!3522 = !DILocation(line: 667, column: 48, scope: !3510)
!3523 = !DILocation(line: 667, column: 5, scope: !3510)
!3524 = !DILocation(line: 669, column: 9, scope: !3525)
!3525 = distinct !DILexicalBlock(scope: !3510, file: !1, line: 669, column: 9)
!3526 = !DILocation(line: 669, column: 14, scope: !3525)
!3527 = !DILocation(line: 669, column: 9, scope: !3510)
!3528 = !DILocalVariable(name: "opposite", scope: !3529, file: !1, line: 670, type: !165)
!3529 = distinct !DILexicalBlock(scope: !3525, file: !1, line: 669, column: 21)
!3530 = !DILocation(line: 670, column: 11, scope: !3529)
!3531 = !DILocation(line: 670, column: 23, scope: !3529)
!3532 = !DILocation(line: 670, column: 28, scope: !3529)
!3533 = !DILocation(line: 670, column: 35, scope: !3529)
!3534 = !DILocation(line: 670, column: 22, scope: !3529)
!3535 = !DILocation(line: 671, column: 18, scope: !3529)
!3536 = !DILocation(line: 671, column: 24, scope: !3529)
!3537 = !DILocation(line: 671, column: 29, scope: !3529)
!3538 = !DILocation(line: 671, column: 34, scope: !3529)
!3539 = !DILocation(line: 671, column: 38, scope: !3529)
!3540 = !DILocation(line: 671, column: 46, scope: !3529)
!3541 = !DILocation(line: 671, column: 51, scope: !3529)
!3542 = !DILocation(line: 671, column: 56, scope: !3529)
!3543 = !DILocation(line: 671, column: 60, scope: !3529)
!3544 = !DILocation(line: 671, column: 64, scope: !3529)
!3545 = !DILocation(line: 671, column: 69, scope: !3529)
!3546 = !DILocation(line: 671, column: 6, scope: !3529)
!3547 = !DILocation(line: 672, column: 18, scope: !3529)
!3548 = !DILocation(line: 672, column: 23, scope: !3529)
!3549 = !DILocation(line: 672, column: 28, scope: !3529)
!3550 = !DILocation(line: 672, column: 32, scope: !3529)
!3551 = !DILocation(line: 672, column: 36, scope: !3529)
!3552 = !DILocation(line: 672, column: 47, scope: !3529)
!3553 = !DILocation(line: 672, column: 52, scope: !3529)
!3554 = !DILocation(line: 672, column: 57, scope: !3529)
!3555 = !DILocation(line: 672, column: 61, scope: !3529)
!3556 = !DILocation(line: 672, column: 69, scope: !3529)
!3557 = !DILocation(line: 672, column: 6, scope: !3529)
!3558 = !DILocation(line: 673, column: 5, scope: !3529)
!3559 = !DILocation(line: 675, column: 31, scope: !3457)
!3560 = !DILocation(line: 675, column: 39, scope: !3457)
!3561 = !DILocation(line: 675, column: 4, scope: !3457)
!3562 = !DILocation(line: 676, column: 4, scope: !3457)
!3563 = !DILocation(line: 679, column: 4, scope: !3458)
!3564 = !DILocation(line: 682, column: 2, scope: !3427)
!3565 = !DILocation(line: 683, column: 1, scope: !3427)
!3566 = distinct !DISubprogram(name: "PAINTCURVE_OT_draw", scope: !1, file: !1, line: 732, type: !2442, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3567 = !DILocalVariable(name: "ot", arg: 1, scope: !3566, file: !1, line: 732, type: !2444)
!3568 = !DILocation(line: 732, column: 41, scope: !3566)
!3569 = !DILocation(line: 735, column: 2, scope: !3566)
!3570 = !DILocation(line: 735, column: 6, scope: !3566)
!3571 = !DILocation(line: 735, column: 11, scope: !3566)
!3572 = !DILocation(line: 736, column: 2, scope: !3566)
!3573 = !DILocation(line: 736, column: 6, scope: !3566)
!3574 = !DILocation(line: 736, column: 18, scope: !3566)
!3575 = !DILocation(line: 737, column: 2, scope: !3566)
!3576 = !DILocation(line: 737, column: 6, scope: !3566)
!3577 = !DILocation(line: 737, column: 13, scope: !3566)
!3578 = !DILocation(line: 740, column: 2, scope: !3566)
!3579 = !DILocation(line: 740, column: 6, scope: !3566)
!3580 = !DILocation(line: 740, column: 11, scope: !3566)
!3581 = !DILocation(line: 741, column: 2, scope: !3566)
!3582 = !DILocation(line: 741, column: 6, scope: !3566)
!3583 = !DILocation(line: 741, column: 11, scope: !3566)
!3584 = !DILocation(line: 744, column: 2, scope: !3566)
!3585 = !DILocation(line: 744, column: 6, scope: !3566)
!3586 = !DILocation(line: 744, column: 11, scope: !3566)
!3587 = !DILocation(line: 745, column: 1, scope: !3566)
!3588 = distinct !DISubprogram(name: "paintcurve_draw_exec", scope: !1, file: !1, line: 706, type: !2591, scopeLine: 707, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3589 = !DILocalVariable(name: "C", arg: 1, scope: !3588, file: !1, line: 706, type: !195)
!3590 = !DILocation(line: 706, column: 43, scope: !3588)
!3591 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3588, file: !1, line: 706, type: !2593)
!3592 = !DILocation(line: 706, column: 58, scope: !3588)
!3593 = !DILocalVariable(name: "mode", scope: !3588, file: !1, line: 708, type: !3594)
!3594 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintMode", file: !109, line: 82, baseType: !108)
!3595 = !DILocation(line: 708, column: 12, scope: !3588)
!3596 = !DILocation(line: 708, column: 57, scope: !3588)
!3597 = !DILocation(line: 708, column: 19, scope: !3588)
!3598 = !DILocalVariable(name: "name", scope: !3588, file: !1, line: 709, type: !2233)
!3599 = !DILocation(line: 709, column: 14, scope: !3588)
!3600 = !DILocation(line: 711, column: 10, scope: !3588)
!3601 = !DILocation(line: 711, column: 2, scope: !3588)
!3602 = !DILocation(line: 714, column: 9, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3588, file: !1, line: 711, column: 16)
!3604 = !DILocation(line: 715, column: 4, scope: !3603)
!3605 = !DILocation(line: 717, column: 9, scope: !3603)
!3606 = !DILocation(line: 718, column: 4, scope: !3603)
!3607 = !DILocation(line: 720, column: 9, scope: !3603)
!3608 = !DILocation(line: 721, column: 4, scope: !3603)
!3609 = !DILocation(line: 723, column: 9, scope: !3603)
!3610 = !DILocation(line: 724, column: 4, scope: !3603)
!3611 = !DILocation(line: 726, column: 4, scope: !3603)
!3612 = !DILocation(line: 729, column: 31, scope: !3588)
!3613 = !DILocation(line: 729, column: 34, scope: !3588)
!3614 = !DILocation(line: 729, column: 9, scope: !3588)
!3615 = !DILocation(line: 729, column: 2, scope: !3588)
!3616 = !DILocation(line: 730, column: 1, scope: !3588)
!3617 = distinct !DISubprogram(name: "PAINTCURVE_OT_cursor", scope: !1, file: !1, line: 774, type: !2442, scopeLine: 775, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3618 = !DILocalVariable(name: "ot", arg: 1, scope: !3617, file: !1, line: 774, type: !2444)
!3619 = !DILocation(line: 774, column: 43, scope: !3617)
!3620 = !DILocation(line: 777, column: 2, scope: !3617)
!3621 = !DILocation(line: 777, column: 6, scope: !3617)
!3622 = !DILocation(line: 777, column: 11, scope: !3617)
!3623 = !DILocation(line: 778, column: 2, scope: !3617)
!3624 = !DILocation(line: 778, column: 6, scope: !3617)
!3625 = !DILocation(line: 778, column: 18, scope: !3617)
!3626 = !DILocation(line: 779, column: 2, scope: !3617)
!3627 = !DILocation(line: 779, column: 6, scope: !3617)
!3628 = !DILocation(line: 779, column: 13, scope: !3617)
!3629 = !DILocation(line: 782, column: 2, scope: !3617)
!3630 = !DILocation(line: 782, column: 6, scope: !3617)
!3631 = !DILocation(line: 782, column: 13, scope: !3617)
!3632 = !DILocation(line: 783, column: 2, scope: !3617)
!3633 = !DILocation(line: 783, column: 6, scope: !3617)
!3634 = !DILocation(line: 783, column: 11, scope: !3617)
!3635 = !DILocation(line: 786, column: 2, scope: !3617)
!3636 = !DILocation(line: 786, column: 6, scope: !3617)
!3637 = !DILocation(line: 786, column: 11, scope: !3617)
!3638 = !DILocation(line: 787, column: 1, scope: !3617)
!3639 = distinct !DISubprogram(name: "paintcurve_cursor_invoke", scope: !1, file: !1, line: 747, type: !2712, scopeLine: 748, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3640 = !DILocalVariable(name: "C", arg: 1, scope: !3639, file: !1, line: 747, type: !195)
!3641 = !DILocation(line: 747, column: 47, scope: !3639)
!3642 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3639, file: !1, line: 747, type: !2593)
!3643 = !DILocation(line: 747, column: 62, scope: !3639)
!3644 = !DILocalVariable(name: "event", arg: 3, scope: !3639, file: !1, line: 747, type: !2714)
!3645 = !DILocation(line: 747, column: 89, scope: !3639)
!3646 = !DILocalVariable(name: "mode", scope: !3639, file: !1, line: 749, type: !3594)
!3647 = !DILocation(line: 749, column: 12, scope: !3639)
!3648 = !DILocation(line: 749, column: 57, scope: !3639)
!3649 = !DILocation(line: 749, column: 19, scope: !3639)
!3650 = !DILocation(line: 751, column: 10, scope: !3639)
!3651 = !DILocation(line: 751, column: 2, scope: !3639)
!3652 = !DILocalVariable(name: "ar", scope: !3653, file: !1, line: 754, type: !2813)
!3653 = distinct !DILexicalBlock(scope: !3654, file: !1, line: 753, column: 3)
!3654 = distinct !DILexicalBlock(scope: !3639, file: !1, line: 751, column: 16)
!3655 = !DILocation(line: 754, column: 13, scope: !3653)
!3656 = !DILocation(line: 754, column: 32, scope: !3653)
!3657 = !DILocation(line: 754, column: 18, scope: !3653)
!3658 = !DILocalVariable(name: "sima", scope: !3653, file: !1, line: 755, type: !2309)
!3659 = !DILocation(line: 755, column: 16, scope: !3653)
!3660 = !DILocation(line: 755, column: 42, scope: !3653)
!3661 = !DILocation(line: 755, column: 23, scope: !3653)
!3662 = !DILocalVariable(name: "location", scope: !3653, file: !1, line: 756, type: !588)
!3663 = !DILocation(line: 756, column: 10, scope: !3653)
!3664 = !DILocation(line: 758, column: 9, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3653, file: !1, line: 758, column: 8)
!3666 = !DILocation(line: 758, column: 8, scope: !3653)
!3667 = !DILocation(line: 759, column: 5, scope: !3665)
!3668 = !DILocation(line: 761, column: 30, scope: !3653)
!3669 = !DILocation(line: 761, column: 34, scope: !3653)
!3670 = !DILocation(line: 761, column: 39, scope: !3653)
!3671 = !DILocation(line: 761, column: 46, scope: !3653)
!3672 = !DILocation(line: 761, column: 55, scope: !3653)
!3673 = !DILocation(line: 761, column: 62, scope: !3653)
!3674 = !DILocation(line: 761, column: 72, scope: !3653)
!3675 = !DILocation(line: 761, column: 86, scope: !3653)
!3676 = !DILocation(line: 761, column: 4, scope: !3653)
!3677 = !DILocation(line: 762, column: 15, scope: !3653)
!3678 = !DILocation(line: 762, column: 21, scope: !3653)
!3679 = !DILocation(line: 762, column: 29, scope: !3653)
!3680 = !DILocation(line: 762, column: 4, scope: !3653)
!3681 = !DILocation(line: 763, column: 26, scope: !3653)
!3682 = !DILocation(line: 763, column: 4, scope: !3653)
!3683 = !DILocation(line: 764, column: 4, scope: !3653)
!3684 = !DILocation(line: 767, column: 30, scope: !3654)
!3685 = !DILocation(line: 767, column: 33, scope: !3654)
!3686 = !DILocation(line: 767, column: 40, scope: !3654)
!3687 = !DILocation(line: 767, column: 4, scope: !3654)
!3688 = !DILocation(line: 768, column: 4, scope: !3654)
!3689 = !DILocation(line: 771, column: 2, scope: !3639)
!3690 = !DILocation(line: 772, column: 1, scope: !3639)
!3691 = distinct !DISubprogram(name: "paintcurve_point_add", scope: !1, file: !1, line: 254, type: !3692, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{null, !195, !2593, !3694}
!3694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3695, size: 64)
!3695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!3696 = !DILocalVariable(name: "C", arg: 1, scope: !3691, file: !1, line: 254, type: !195)
!3697 = !DILocation(line: 254, column: 44, scope: !3691)
!3698 = !DILocalVariable(name: "op", arg: 2, scope: !3691, file: !1, line: 254, type: !2593)
!3699 = !DILocation(line: 254, column: 60, scope: !3691)
!3700 = !DILocalVariable(name: "loc", arg: 3, scope: !3691, file: !1, line: 254, type: !3694)
!3701 = !DILocation(line: 254, column: 74, scope: !3691)
!3702 = !DILocalVariable(name: "p", scope: !3691, file: !1, line: 256, type: !2104)
!3703 = !DILocation(line: 256, column: 9, scope: !3691)
!3704 = !DILocation(line: 256, column: 47, scope: !3691)
!3705 = !DILocation(line: 256, column: 13, scope: !3691)
!3706 = !DILocalVariable(name: "br", scope: !3691, file: !1, line: 257, type: !2795)
!3707 = !DILocation(line: 257, column: 9, scope: !3691)
!3708 = !DILocation(line: 257, column: 14, scope: !3691)
!3709 = !DILocation(line: 257, column: 17, scope: !3691)
!3710 = !DILocalVariable(name: "bmain", scope: !3691, file: !1, line: 258, type: !2604)
!3711 = !DILocation(line: 258, column: 8, scope: !3691)
!3712 = !DILocation(line: 258, column: 30, scope: !3691)
!3713 = !DILocation(line: 258, column: 16, scope: !3691)
!3714 = !DILocalVariable(name: "pc", scope: !3691, file: !1, line: 259, type: !2801)
!3715 = !DILocation(line: 259, column: 14, scope: !3691)
!3716 = !DILocalVariable(name: "pcp", scope: !3691, file: !1, line: 260, type: !148)
!3717 = !DILocation(line: 260, column: 19, scope: !3691)
!3718 = !DILocalVariable(name: "window", scope: !3691, file: !1, line: 261, type: !2807)
!3719 = !DILocation(line: 261, column: 12, scope: !3691)
!3720 = !DILocation(line: 261, column: 35, scope: !3691)
!3721 = !DILocation(line: 261, column: 21, scope: !3691)
!3722 = !DILocalVariable(name: "ar", scope: !3691, file: !1, line: 262, type: !2813)
!3723 = !DILocation(line: 262, column: 11, scope: !3691)
!3724 = !DILocation(line: 262, column: 30, scope: !3691)
!3725 = !DILocation(line: 262, column: 16, scope: !3691)
!3726 = !DILocalVariable(name: "vec", scope: !3691, file: !1, line: 263, type: !297)
!3727 = !DILocation(line: 263, column: 8, scope: !3691)
!3728 = !DILocation(line: 263, column: 17, scope: !3691)
!3729 = !DILocation(line: 263, column: 18, scope: !3691)
!3730 = !DILocation(line: 263, column: 26, scope: !3691)
!3731 = !DILocalVariable(name: "add_index", scope: !3691, file: !1, line: 264, type: !23)
!3732 = !DILocation(line: 264, column: 6, scope: !3691)
!3733 = !DILocalVariable(name: "i", scope: !3691, file: !1, line: 265, type: !23)
!3734 = !DILocation(line: 265, column: 6, scope: !3691)
!3735 = !DILocation(line: 267, column: 7, scope: !3691)
!3736 = !DILocation(line: 267, column: 11, scope: !3691)
!3737 = !DILocation(line: 267, column: 5, scope: !3691)
!3738 = !DILocation(line: 268, column: 7, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 268, column: 6)
!3740 = !DILocation(line: 268, column: 6, scope: !3691)
!3741 = !DILocation(line: 269, column: 46, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3739, file: !1, line: 268, column: 11)
!3743 = !DILocation(line: 269, column: 26, scope: !3742)
!3744 = !DILocation(line: 269, column: 24, scope: !3742)
!3745 = !DILocation(line: 269, column: 3, scope: !3742)
!3746 = !DILocation(line: 269, column: 7, scope: !3742)
!3747 = !DILocation(line: 269, column: 19, scope: !3742)
!3748 = !DILocation(line: 270, column: 2, scope: !3742)
!3749 = !DILocation(line: 272, column: 24, scope: !3691)
!3750 = !DILocation(line: 272, column: 27, scope: !3691)
!3751 = !DILocation(line: 272, column: 31, scope: !3691)
!3752 = !DILocation(line: 272, column: 2, scope: !3691)
!3753 = !DILocation(line: 274, column: 8, scope: !3691)
!3754 = !DILocation(line: 274, column: 21, scope: !3691)
!3755 = !DILocation(line: 274, column: 25, scope: !3691)
!3756 = !DILocation(line: 274, column: 36, scope: !3691)
!3757 = !DILocation(line: 274, column: 20, scope: !3691)
!3758 = !DILocation(line: 274, column: 41, scope: !3691)
!3759 = !DILocation(line: 274, column: 6, scope: !3691)
!3760 = !DILocation(line: 275, column: 14, scope: !3691)
!3761 = !DILocation(line: 275, column: 18, scope: !3691)
!3762 = !DILocation(line: 275, column: 12, scope: !3691)
!3763 = !DILocation(line: 277, column: 6, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 277, column: 6)
!3765 = !DILocation(line: 277, column: 10, scope: !3764)
!3766 = !DILocation(line: 277, column: 6, scope: !3691)
!3767 = !DILocation(line: 278, column: 7, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 278, column: 7)
!3769 = distinct !DILexicalBlock(scope: !3764, file: !1, line: 277, column: 18)
!3770 = !DILocation(line: 278, column: 17, scope: !3768)
!3771 = !DILocation(line: 278, column: 7, scope: !3769)
!3772 = !DILocation(line: 279, column: 11, scope: !3768)
!3773 = !DILocation(line: 279, column: 4, scope: !3768)
!3774 = !DILocation(line: 279, column: 16, scope: !3768)
!3775 = !DILocation(line: 279, column: 20, scope: !3768)
!3776 = !DILocation(line: 279, column: 28, scope: !3768)
!3777 = !DILocation(line: 279, column: 38, scope: !3768)
!3778 = !DILocation(line: 280, column: 7, scope: !3779)
!3779 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 280, column: 7)
!3780 = !DILocation(line: 280, column: 19, scope: !3779)
!3781 = !DILocation(line: 280, column: 23, scope: !3779)
!3782 = !DILocation(line: 280, column: 17, scope: !3779)
!3783 = !DILocation(line: 280, column: 7, scope: !3769)
!3784 = !DILocation(line: 281, column: 11, scope: !3779)
!3785 = !DILocation(line: 281, column: 17, scope: !3779)
!3786 = !DILocation(line: 281, column: 15, scope: !3779)
!3787 = !DILocation(line: 281, column: 27, scope: !3779)
!3788 = !DILocation(line: 281, column: 4, scope: !3779)
!3789 = !DILocation(line: 281, column: 32, scope: !3779)
!3790 = !DILocation(line: 281, column: 36, scope: !3779)
!3791 = !DILocation(line: 281, column: 45, scope: !3779)
!3792 = !DILocation(line: 281, column: 43, scope: !3779)
!3793 = !DILocation(line: 281, column: 57, scope: !3779)
!3794 = !DILocation(line: 281, column: 61, scope: !3779)
!3795 = !DILocation(line: 281, column: 74, scope: !3779)
!3796 = !DILocation(line: 281, column: 72, scope: !3779)
!3797 = !DILocation(line: 281, column: 56, scope: !3779)
!3798 = !DILocation(line: 281, column: 85, scope: !3779)
!3799 = !DILocation(line: 283, column: 3, scope: !3769)
!3800 = !DILocation(line: 283, column: 13, scope: !3769)
!3801 = !DILocation(line: 283, column: 17, scope: !3769)
!3802 = !DILocation(line: 284, column: 2, scope: !3769)
!3803 = !DILocation(line: 285, column: 15, scope: !3691)
!3804 = !DILocation(line: 285, column: 2, scope: !3691)
!3805 = !DILocation(line: 285, column: 6, scope: !3691)
!3806 = !DILocation(line: 285, column: 13, scope: !3691)
!3807 = !DILocation(line: 286, column: 2, scope: !3691)
!3808 = !DILocation(line: 286, column: 6, scope: !3691)
!3809 = !DILocation(line: 286, column: 16, scope: !3691)
!3810 = !DILocation(line: 289, column: 10, scope: !3691)
!3811 = !DILocation(line: 289, column: 14, scope: !3691)
!3812 = !DILocation(line: 289, column: 2, scope: !3691)
!3813 = !DILocation(line: 290, column: 13, scope: !3691)
!3814 = !DILocation(line: 290, column: 17, scope: !3691)
!3815 = !DILocation(line: 290, column: 28, scope: !3691)
!3816 = !DILocation(line: 290, column: 32, scope: !3691)
!3817 = !DILocation(line: 290, column: 40, scope: !3691)
!3818 = !DILocation(line: 290, column: 2, scope: !3691)
!3819 = !DILocation(line: 291, column: 13, scope: !3691)
!3820 = !DILocation(line: 291, column: 17, scope: !3691)
!3821 = !DILocation(line: 291, column: 28, scope: !3691)
!3822 = !DILocation(line: 291, column: 32, scope: !3691)
!3823 = !DILocation(line: 291, column: 40, scope: !3691)
!3824 = !DILocation(line: 291, column: 2, scope: !3691)
!3825 = !DILocation(line: 292, column: 13, scope: !3691)
!3826 = !DILocation(line: 292, column: 17, scope: !3691)
!3827 = !DILocation(line: 292, column: 28, scope: !3691)
!3828 = !DILocation(line: 292, column: 32, scope: !3691)
!3829 = !DILocation(line: 292, column: 40, scope: !3691)
!3830 = !DILocation(line: 292, column: 2, scope: !3691)
!3831 = !DILocation(line: 295, column: 9, scope: !3832)
!3832 = distinct !DILexicalBlock(scope: !3691, file: !1, line: 295, column: 2)
!3833 = !DILocation(line: 295, column: 7, scope: !3832)
!3834 = !DILocation(line: 295, column: 14, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3832, file: !1, line: 295, column: 2)
!3836 = !DILocation(line: 295, column: 18, scope: !3835)
!3837 = !DILocation(line: 295, column: 22, scope: !3835)
!3838 = !DILocation(line: 295, column: 16, scope: !3835)
!3839 = !DILocation(line: 295, column: 2, scope: !3832)
!3840 = !DILocation(line: 296, column: 35, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3835, file: !1, line: 295, column: 39)
!3842 = !DILocation(line: 296, column: 39, scope: !3841)
!3843 = !DILocation(line: 296, column: 42, scope: !3841)
!3844 = !DILocation(line: 296, column: 46, scope: !3841)
!3845 = !DILocation(line: 296, column: 49, scope: !3841)
!3846 = !DILocation(line: 296, column: 19, scope: !3841)
!3847 = !DILocation(line: 296, column: 23, scope: !3841)
!3848 = !DILocation(line: 296, column: 26, scope: !3841)
!3849 = !DILocation(line: 296, column: 30, scope: !3841)
!3850 = !DILocation(line: 296, column: 33, scope: !3841)
!3851 = !DILocation(line: 296, column: 3, scope: !3841)
!3852 = !DILocation(line: 296, column: 7, scope: !3841)
!3853 = !DILocation(line: 296, column: 10, scope: !3841)
!3854 = !DILocation(line: 296, column: 14, scope: !3841)
!3855 = !DILocation(line: 296, column: 17, scope: !3841)
!3856 = !DILocation(line: 297, column: 2, scope: !3841)
!3857 = !DILocation(line: 295, column: 35, scope: !3835)
!3858 = !DILocation(line: 295, column: 2, scope: !3835)
!3859 = distinct !{!3859, !3839, !3860}
!3860 = !DILocation(line: 297, column: 2, scope: !3832)
!3861 = !DILocation(line: 298, column: 2, scope: !3691)
!3862 = !DILocation(line: 298, column: 6, scope: !3691)
!3863 = !DILocation(line: 298, column: 17, scope: !3691)
!3864 = !DILocation(line: 298, column: 21, scope: !3691)
!3865 = !DILocation(line: 298, column: 24, scope: !3691)
!3866 = !DILocation(line: 299, column: 2, scope: !3691)
!3867 = !DILocation(line: 299, column: 6, scope: !3691)
!3868 = !DILocation(line: 299, column: 17, scope: !3691)
!3869 = !DILocation(line: 299, column: 21, scope: !3691)
!3870 = !DILocation(line: 299, column: 24, scope: !3691)
!3871 = !DILocation(line: 301, column: 18, scope: !3691)
!3872 = !DILocation(line: 301, column: 28, scope: !3691)
!3873 = !DILocation(line: 301, column: 2, scope: !3691)
!3874 = !DILocation(line: 301, column: 6, scope: !3691)
!3875 = !DILocation(line: 301, column: 16, scope: !3691)
!3876 = !DILocation(line: 303, column: 29, scope: !3691)
!3877 = !DILocation(line: 303, column: 37, scope: !3691)
!3878 = !DILocation(line: 303, column: 2, scope: !3691)
!3879 = !DILocation(line: 304, column: 1, scope: !3691)
!3880 = distinct !DISubprogram(name: "paintcurve_undo_begin", scope: !1, file: !1, line: 129, type: !3881, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !195, !2593, !2801}
!3883 = !DILocalVariable(name: "C", arg: 1, scope: !3880, file: !1, line: 129, type: !195)
!3884 = !DILocation(line: 129, column: 45, scope: !3880)
!3885 = !DILocalVariable(name: "op", arg: 2, scope: !3880, file: !1, line: 129, type: !2593)
!3886 = !DILocation(line: 129, column: 60, scope: !3880)
!3887 = !DILocalVariable(name: "pc", arg: 3, scope: !3880, file: !1, line: 129, type: !2801)
!3888 = !DILocation(line: 129, column: 76, scope: !3880)
!3889 = !DILocalVariable(name: "mode", scope: !3880, file: !1, line: 131, type: !3594)
!3890 = !DILocation(line: 131, column: 12, scope: !3880)
!3891 = !DILocation(line: 131, column: 57, scope: !3880)
!3892 = !DILocation(line: 131, column: 19, scope: !3880)
!3893 = !DILocalVariable(name: "lb", scope: !3880, file: !1, line: 132, type: !580)
!3894 = !DILocation(line: 132, column: 12, scope: !3880)
!3895 = !DILocalVariable(name: "undo_stack_id", scope: !3880, file: !1, line: 133, type: !23)
!3896 = !DILocation(line: 133, column: 6, scope: !3880)
!3897 = !DILocalVariable(name: "uc", scope: !3880, file: !1, line: 134, type: !139)
!3898 = !DILocation(line: 134, column: 13, scope: !3880)
!3899 = !DILocation(line: 136, column: 10, scope: !3880)
!3900 = !DILocation(line: 136, column: 2, scope: !3880)
!3901 = !DILocation(line: 139, column: 18, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 136, column: 16)
!3903 = !DILocation(line: 140, column: 4, scope: !3902)
!3904 = !DILocation(line: 143, column: 18, scope: !3902)
!3905 = !DILocation(line: 144, column: 4, scope: !3902)
!3906 = !DILocation(line: 148, column: 4, scope: !3902)
!3907 = !DILocation(line: 152, column: 27, scope: !3880)
!3908 = !DILocation(line: 152, column: 42, scope: !3880)
!3909 = !DILocation(line: 152, column: 46, scope: !3880)
!3910 = !DILocation(line: 152, column: 52, scope: !3880)
!3911 = !DILocation(line: 152, column: 2, scope: !3880)
!3912 = !DILocation(line: 154, column: 32, scope: !3880)
!3913 = !DILocation(line: 154, column: 7, scope: !3880)
!3914 = !DILocation(line: 154, column: 5, scope: !3880)
!3915 = !DILocation(line: 156, column: 7, scope: !3880)
!3916 = !DILocation(line: 156, column: 5, scope: !3880)
!3917 = !DILocation(line: 158, column: 14, scope: !3880)
!3918 = !DILocation(line: 158, column: 2, scope: !3880)
!3919 = !DILocation(line: 158, column: 6, scope: !3880)
!3920 = !DILocation(line: 158, column: 12, scope: !3880)
!3921 = !DILocation(line: 160, column: 14, scope: !3880)
!3922 = !DILocation(line: 160, column: 18, scope: !3880)
!3923 = !DILocation(line: 160, column: 26, scope: !3880)
!3924 = !DILocation(line: 160, column: 30, scope: !3880)
!3925 = !DILocation(line: 160, column: 33, scope: !3880)
!3926 = !DILocation(line: 160, column: 2, scope: !3880)
!3927 = !DILocation(line: 161, column: 19, scope: !3880)
!3928 = !DILocation(line: 161, column: 23, scope: !3880)
!3929 = !DILocation(line: 161, column: 2, scope: !3880)
!3930 = !DILocation(line: 161, column: 6, scope: !3880)
!3931 = !DILocation(line: 161, column: 17, scope: !3880)
!3932 = !DILocation(line: 162, column: 21, scope: !3880)
!3933 = !DILocation(line: 162, column: 25, scope: !3880)
!3934 = !DILocation(line: 162, column: 2, scope: !3880)
!3935 = !DILocation(line: 162, column: 6, scope: !3880)
!3936 = !DILocation(line: 162, column: 19, scope: !3880)
!3937 = !DILocation(line: 163, column: 15, scope: !3880)
!3938 = !DILocation(line: 163, column: 29, scope: !3880)
!3939 = !DILocation(line: 163, column: 33, scope: !3880)
!3940 = !DILocation(line: 163, column: 2, scope: !3880)
!3941 = !DILocation(line: 163, column: 6, scope: !3880)
!3942 = !DILocation(line: 163, column: 13, scope: !3880)
!3943 = !DILocation(line: 165, column: 30, scope: !3880)
!3944 = !DILocation(line: 165, column: 81, scope: !3880)
!3945 = !DILocation(line: 165, column: 85, scope: !3880)
!3946 = !DILocation(line: 165, column: 79, scope: !3880)
!3947 = !DILocation(line: 165, column: 57, scope: !3880)
!3948 = !DILocation(line: 165, column: 45, scope: !3880)
!3949 = !DILocation(line: 165, column: 2, scope: !3880)
!3950 = !DILocation(line: 167, column: 25, scope: !3880)
!3951 = !DILocation(line: 167, column: 2, scope: !3880)
!3952 = !DILocation(line: 168, column: 1, scope: !3880)
!3953 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3954, file: !3954, line: 64, type: !3955, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3954 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !303, !3957}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3212, size: 64)
!3958 = !DILocalVariable(name: "r", arg: 1, scope: !3953, file: !3954, line: 64, type: !303)
!3959 = !DILocation(line: 64, column: 31, scope: !3953)
!3960 = !DILocalVariable(name: "a", arg: 2, scope: !3953, file: !3954, line: 64, type: !3957)
!3961 = !DILocation(line: 64, column: 49, scope: !3953)
!3962 = !DILocation(line: 66, column: 9, scope: !3953)
!3963 = !DILocation(line: 66, column: 2, scope: !3953)
!3964 = !DILocation(line: 66, column: 7, scope: !3953)
!3965 = !DILocation(line: 67, column: 9, scope: !3953)
!3966 = !DILocation(line: 67, column: 2, scope: !3953)
!3967 = !DILocation(line: 67, column: 7, scope: !3953)
!3968 = !DILocation(line: 68, column: 9, scope: !3953)
!3969 = !DILocation(line: 68, column: 2, scope: !3953)
!3970 = !DILocation(line: 68, column: 7, scope: !3953)
!3971 = !DILocation(line: 69, column: 1, scope: !3953)
!3972 = distinct !DISubprogram(name: "paintcurve_undo_restore", scope: !1, file: !1, line: 96, type: !3973, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{null, !195, !580}
!3975 = !DILocalVariable(name: "C", arg: 1, scope: !3972, file: !1, line: 96, type: !195)
!3976 = !DILocation(line: 96, column: 47, scope: !3972)
!3977 = !DILocalVariable(name: "lb", arg: 2, scope: !3972, file: !1, line: 96, type: !580)
!3978 = !DILocation(line: 96, column: 60, scope: !3972)
!3979 = !DILocalVariable(name: "p", scope: !3972, file: !1, line: 98, type: !2104)
!3980 = !DILocation(line: 98, column: 9, scope: !3972)
!3981 = !DILocation(line: 98, column: 47, scope: !3972)
!3982 = !DILocation(line: 98, column: 13, scope: !3972)
!3983 = !DILocalVariable(name: "uc", scope: !3972, file: !1, line: 99, type: !139)
!3984 = !DILocation(line: 99, column: 13, scope: !3972)
!3985 = !DILocalVariable(name: "pc", scope: !3972, file: !1, line: 100, type: !2801)
!3986 = !DILocation(line: 100, column: 14, scope: !3972)
!3987 = !DILocation(line: 102, column: 6, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 102, column: 6)
!3989 = !DILocation(line: 102, column: 9, scope: !3988)
!3990 = !DILocation(line: 102, column: 6, scope: !3972)
!3991 = !DILocation(line: 103, column: 8, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3988, file: !1, line: 102, column: 16)
!3993 = !DILocation(line: 103, column: 11, scope: !3992)
!3994 = !DILocation(line: 103, column: 18, scope: !3992)
!3995 = !DILocation(line: 103, column: 6, scope: !3992)
!3996 = !DILocation(line: 104, column: 2, scope: !3992)
!3997 = !DILocation(line: 106, column: 7, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 106, column: 6)
!3999 = !DILocation(line: 106, column: 6, scope: !3972)
!4000 = !DILocation(line: 107, column: 3, scope: !3998)
!4001 = !DILocation(line: 109, column: 20, scope: !3972)
!4002 = !DILocation(line: 109, column: 24, scope: !3972)
!4003 = !DILocation(line: 109, column: 7, scope: !3972)
!4004 = !DILocation(line: 109, column: 5, scope: !3972)
!4005 = !DILocation(line: 111, column: 14, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3972, file: !1, line: 111, column: 6)
!4007 = !DILocation(line: 111, column: 18, scope: !4006)
!4008 = !DILocation(line: 111, column: 26, scope: !4006)
!4009 = !DILocation(line: 111, column: 30, scope: !4006)
!4010 = !DILocation(line: 111, column: 33, scope: !4006)
!4011 = !DILocation(line: 111, column: 51, scope: !4006)
!4012 = !DILocation(line: 111, column: 55, scope: !4006)
!4013 = !DILocation(line: 111, column: 39, scope: !4006)
!4014 = !DILocation(line: 111, column: 6, scope: !4006)
!4015 = !DILocation(line: 111, column: 84, scope: !4006)
!4016 = !DILocation(line: 111, column: 6, scope: !3972)
!4017 = !DILocalVariable(name: "sw_ap", scope: !4018, file: !1, line: 112, type: !148)
!4018 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 112, column: 3)
!4019 = distinct !DILexicalBlock(scope: !4006, file: !1, line: 111, column: 90)
!4020 = !DILocation(line: 112, column: 3, scope: !4018)
!4021 = !DILocalVariable(name: "sw_ap", scope: !4022, file: !1, line: 113, type: !23)
!4022 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 113, column: 3)
!4023 = !DILocation(line: 113, column: 3, scope: !4022)
!4024 = !DILocalVariable(name: "sw_ap", scope: !4025, file: !1, line: 114, type: !23)
!4025 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 114, column: 3)
!4026 = !DILocation(line: 114, column: 3, scope: !4025)
!4027 = !DILocation(line: 115, column: 2, scope: !4019)
!4028 = !DILocation(line: 116, column: 1, scope: !3972)
!4029 = distinct !DISubprogram(name: "paintcurve_undo_delete", scope: !1, file: !1, line: 118, type: !4030, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4030 = !DISubroutineType(types: !4031)
!4031 = !{null, !580}
!4032 = !DILocalVariable(name: "lb", arg: 1, scope: !4029, file: !1, line: 118, type: !580)
!4033 = !DILocation(line: 118, column: 46, scope: !4029)
!4034 = !DILocalVariable(name: "uc", scope: !4029, file: !1, line: 120, type: !139)
!4035 = !DILocation(line: 120, column: 13, scope: !4029)
!4036 = !DILocation(line: 121, column: 20, scope: !4029)
!4037 = !DILocation(line: 121, column: 24, scope: !4029)
!4038 = !DILocation(line: 121, column: 7, scope: !4029)
!4039 = !DILocation(line: 121, column: 5, scope: !4029)
!4040 = !DILocation(line: 123, column: 6, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4029, file: !1, line: 123, column: 6)
!4042 = !DILocation(line: 123, column: 10, scope: !4041)
!4043 = !DILocation(line: 123, column: 6, scope: !4029)
!4044 = !DILocation(line: 124, column: 3, scope: !4041)
!4045 = !DILocation(line: 124, column: 13, scope: !4041)
!4046 = !DILocation(line: 124, column: 17, scope: !4041)
!4047 = !DILocation(line: 125, column: 2, scope: !4029)
!4048 = !DILocation(line: 125, column: 6, scope: !4029)
!4049 = !DILocation(line: 125, column: 13, scope: !4029)
!4050 = !DILocation(line: 126, column: 1, scope: !4029)
!4051 = distinct !DISubprogram(name: "paintcurve_point_select", scope: !1, file: !1, line: 426, type: !4052, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4052 = !DISubroutineType(types: !4053)
!4053 = !{!314, !195, !2593, !3694, !314, !314}
!4054 = !DILocalVariable(name: "C", arg: 1, scope: !4051, file: !1, line: 426, type: !195)
!4055 = !DILocation(line: 426, column: 47, scope: !4051)
!4056 = !DILocalVariable(name: "op", arg: 2, scope: !4051, file: !1, line: 426, type: !2593)
!4057 = !DILocation(line: 426, column: 62, scope: !4051)
!4058 = !DILocalVariable(name: "loc", arg: 3, scope: !4051, file: !1, line: 426, type: !3694)
!4059 = !DILocation(line: 426, column: 76, scope: !4051)
!4060 = !DILocalVariable(name: "toggle", arg: 4, scope: !4051, file: !1, line: 426, type: !314)
!4061 = !DILocation(line: 426, column: 89, scope: !4051)
!4062 = !DILocalVariable(name: "extend", arg: 5, scope: !4051, file: !1, line: 426, type: !314)
!4063 = !DILocation(line: 426, column: 102, scope: !4051)
!4064 = !DILocalVariable(name: "window", scope: !4051, file: !1, line: 428, type: !2807)
!4065 = !DILocation(line: 428, column: 12, scope: !4051)
!4066 = !DILocation(line: 428, column: 35, scope: !4051)
!4067 = !DILocation(line: 428, column: 21, scope: !4051)
!4068 = !DILocalVariable(name: "ar", scope: !4051, file: !1, line: 429, type: !2813)
!4069 = !DILocation(line: 429, column: 11, scope: !4051)
!4070 = !DILocation(line: 429, column: 30, scope: !4051)
!4071 = !DILocation(line: 429, column: 16, scope: !4051)
!4072 = !DILocalVariable(name: "p", scope: !4051, file: !1, line: 430, type: !2104)
!4073 = !DILocation(line: 430, column: 9, scope: !4051)
!4074 = !DILocation(line: 430, column: 47, scope: !4051)
!4075 = !DILocation(line: 430, column: 13, scope: !4051)
!4076 = !DILocalVariable(name: "br", scope: !4051, file: !1, line: 431, type: !2795)
!4077 = !DILocation(line: 431, column: 9, scope: !4051)
!4078 = !DILocation(line: 431, column: 14, scope: !4051)
!4079 = !DILocation(line: 431, column: 17, scope: !4051)
!4080 = !DILocalVariable(name: "pc", scope: !4051, file: !1, line: 432, type: !2801)
!4081 = !DILocation(line: 432, column: 14, scope: !4051)
!4082 = !DILocalVariable(name: "pcp", scope: !4051, file: !1, line: 433, type: !148)
!4083 = !DILocation(line: 433, column: 19, scope: !4051)
!4084 = !DILocalVariable(name: "i", scope: !4051, file: !1, line: 434, type: !23)
!4085 = !DILocation(line: 434, column: 6, scope: !4051)
!4086 = !DILocalVariable(name: "loc_fl", scope: !4051, file: !1, line: 435, type: !3211)
!4087 = !DILocation(line: 435, column: 14, scope: !4051)
!4088 = !DILocation(line: 435, column: 26, scope: !4051)
!4089 = !DILocation(line: 435, column: 27, scope: !4051)
!4090 = !DILocation(line: 437, column: 7, scope: !4051)
!4091 = !DILocation(line: 437, column: 11, scope: !4051)
!4092 = !DILocation(line: 437, column: 5, scope: !4051)
!4093 = !DILocation(line: 439, column: 7, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4051, file: !1, line: 439, column: 6)
!4095 = !DILocation(line: 439, column: 6, scope: !4051)
!4096 = !DILocation(line: 440, column: 3, scope: !4094)
!4097 = !DILocation(line: 442, column: 24, scope: !4051)
!4098 = !DILocation(line: 442, column: 27, scope: !4051)
!4099 = !DILocation(line: 442, column: 31, scope: !4051)
!4100 = !DILocation(line: 442, column: 2, scope: !4051)
!4101 = !DILocation(line: 444, column: 8, scope: !4051)
!4102 = !DILocation(line: 444, column: 12, scope: !4051)
!4103 = !DILocation(line: 444, column: 6, scope: !4051)
!4104 = !DILocation(line: 446, column: 6, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4051, file: !1, line: 446, column: 6)
!4106 = !DILocation(line: 446, column: 6, scope: !4051)
!4107 = !DILocalVariable(name: "select", scope: !4108, file: !1, line: 447, type: !165)
!4108 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 446, column: 14)
!4109 = !DILocation(line: 447, column: 8, scope: !4108)
!4110 = !DILocalVariable(name: "selected", scope: !4108, file: !1, line: 448, type: !314)
!4111 = !DILocation(line: 448, column: 8, scope: !4108)
!4112 = !DILocation(line: 450, column: 10, scope: !4113)
!4113 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 450, column: 3)
!4114 = !DILocation(line: 450, column: 8, scope: !4113)
!4115 = !DILocation(line: 450, column: 15, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4113, file: !1, line: 450, column: 3)
!4117 = !DILocation(line: 450, column: 19, scope: !4116)
!4118 = !DILocation(line: 450, column: 23, scope: !4116)
!4119 = !DILocation(line: 450, column: 17, scope: !4116)
!4120 = !DILocation(line: 450, column: 3, scope: !4113)
!4121 = !DILocation(line: 451, column: 8, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4123, file: !1, line: 451, column: 8)
!4123 = distinct !DILexicalBlock(scope: !4116, file: !1, line: 450, column: 40)
!4124 = !DILocation(line: 451, column: 12, scope: !4122)
!4125 = !DILocation(line: 451, column: 15, scope: !4122)
!4126 = !DILocation(line: 451, column: 19, scope: !4122)
!4127 = !DILocation(line: 451, column: 22, scope: !4122)
!4128 = !DILocation(line: 451, column: 25, scope: !4122)
!4129 = !DILocation(line: 451, column: 29, scope: !4122)
!4130 = !DILocation(line: 451, column: 32, scope: !4122)
!4131 = !DILocation(line: 451, column: 36, scope: !4122)
!4132 = !DILocation(line: 451, column: 39, scope: !4122)
!4133 = !DILocation(line: 451, column: 42, scope: !4122)
!4134 = !DILocation(line: 451, column: 46, scope: !4122)
!4135 = !DILocation(line: 451, column: 49, scope: !4122)
!4136 = !DILocation(line: 451, column: 53, scope: !4122)
!4137 = !DILocation(line: 451, column: 8, scope: !4123)
!4138 = !DILocation(line: 452, column: 14, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4122, file: !1, line: 451, column: 57)
!4140 = !DILocation(line: 453, column: 5, scope: !4139)
!4141 = !DILocation(line: 455, column: 3, scope: !4123)
!4142 = !DILocation(line: 450, column: 36, scope: !4116)
!4143 = !DILocation(line: 450, column: 3, scope: !4116)
!4144 = distinct !{!4144, !4120, !4145}
!4145 = !DILocation(line: 455, column: 3, scope: !4113)
!4146 = !DILocation(line: 457, column: 8, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 457, column: 7)
!4148 = !DILocation(line: 457, column: 7, scope: !4108)
!4149 = !DILocation(line: 458, column: 11, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4147, file: !1, line: 457, column: 18)
!4151 = !DILocation(line: 459, column: 3, scope: !4150)
!4152 = !DILocation(line: 461, column: 10, scope: !4153)
!4153 = distinct !DILexicalBlock(scope: !4108, file: !1, line: 461, column: 3)
!4154 = !DILocation(line: 461, column: 8, scope: !4153)
!4155 = !DILocation(line: 461, column: 15, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4153, file: !1, line: 461, column: 3)
!4157 = !DILocation(line: 461, column: 19, scope: !4156)
!4158 = !DILocation(line: 461, column: 23, scope: !4156)
!4159 = !DILocation(line: 461, column: 17, scope: !4156)
!4160 = !DILocation(line: 461, column: 3, scope: !4153)
!4161 = !DILocation(line: 462, column: 73, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4156, file: !1, line: 461, column: 40)
!4163 = !DILocation(line: 462, column: 50, scope: !4162)
!4164 = !DILocation(line: 462, column: 54, scope: !4162)
!4165 = !DILocation(line: 462, column: 61, scope: !4162)
!4166 = !DILocation(line: 462, column: 64, scope: !4162)
!4167 = !DILocation(line: 462, column: 68, scope: !4162)
!4168 = !DILocation(line: 462, column: 71, scope: !4162)
!4169 = !DILocation(line: 462, column: 27, scope: !4162)
!4170 = !DILocation(line: 462, column: 31, scope: !4162)
!4171 = !DILocation(line: 462, column: 38, scope: !4162)
!4172 = !DILocation(line: 462, column: 41, scope: !4162)
!4173 = !DILocation(line: 462, column: 45, scope: !4162)
!4174 = !DILocation(line: 462, column: 48, scope: !4162)
!4175 = !DILocation(line: 462, column: 4, scope: !4162)
!4176 = !DILocation(line: 462, column: 8, scope: !4162)
!4177 = !DILocation(line: 462, column: 15, scope: !4162)
!4178 = !DILocation(line: 462, column: 18, scope: !4162)
!4179 = !DILocation(line: 462, column: 22, scope: !4162)
!4180 = !DILocation(line: 462, column: 25, scope: !4162)
!4181 = !DILocation(line: 463, column: 3, scope: !4162)
!4182 = !DILocation(line: 461, column: 36, scope: !4156)
!4183 = !DILocation(line: 461, column: 3, scope: !4156)
!4184 = distinct !{!4184, !4160, !4185}
!4185 = !DILocation(line: 463, column: 3, scope: !4153)
!4186 = !DILocation(line: 464, column: 2, scope: !4108)
!4187 = !DILocalVariable(name: "pcp", scope: !4188, file: !1, line: 466, type: !148)
!4188 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 465, column: 7)
!4189 = !DILocation(line: 466, column: 20, scope: !4188)
!4190 = !DILocalVariable(name: "selflag", scope: !4188, file: !1, line: 467, type: !165)
!4191 = !DILocation(line: 467, column: 8, scope: !4188)
!4192 = !DILocation(line: 469, column: 38, scope: !4188)
!4193 = !DILocation(line: 469, column: 42, scope: !4188)
!4194 = !DILocation(line: 469, column: 9, scope: !4188)
!4195 = !DILocation(line: 469, column: 7, scope: !4188)
!4196 = !DILocation(line: 471, column: 7, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 471, column: 7)
!4198 = !DILocation(line: 471, column: 7, scope: !4188)
!4199 = !DILocation(line: 472, column: 21, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 471, column: 12)
!4201 = !DILocation(line: 472, column: 27, scope: !4200)
!4202 = !DILocation(line: 472, column: 31, scope: !4200)
!4203 = !DILocation(line: 472, column: 25, scope: !4200)
!4204 = !DILocation(line: 472, column: 39, scope: !4200)
!4205 = !DILocation(line: 472, column: 20, scope: !4200)
!4206 = !DILocation(line: 472, column: 4, scope: !4200)
!4207 = !DILocation(line: 472, column: 8, scope: !4200)
!4208 = !DILocation(line: 472, column: 18, scope: !4200)
!4209 = !DILocation(line: 474, column: 8, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4200, file: !1, line: 474, column: 8)
!4211 = !DILocation(line: 474, column: 16, scope: !4210)
!4212 = !DILocation(line: 474, column: 8, scope: !4200)
!4213 = !DILocation(line: 475, column: 9, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4215, file: !1, line: 475, column: 9)
!4215 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 474, column: 27)
!4216 = !DILocation(line: 475, column: 9, scope: !4215)
!4217 = !DILocation(line: 476, column: 6, scope: !4214)
!4218 = !DILocation(line: 476, column: 11, scope: !4214)
!4219 = !DILocation(line: 476, column: 15, scope: !4214)
!4220 = !DILocation(line: 476, column: 18, scope: !4214)
!4221 = !DILocation(line: 478, column: 6, scope: !4214)
!4222 = !DILocation(line: 478, column: 11, scope: !4214)
!4223 = !DILocation(line: 478, column: 15, scope: !4214)
!4224 = !DILocation(line: 478, column: 18, scope: !4214)
!4225 = !DILocation(line: 479, column: 4, scope: !4215)
!4226 = !DILocation(line: 480, column: 13, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4210, file: !1, line: 480, column: 13)
!4228 = !DILocation(line: 480, column: 21, scope: !4227)
!4229 = !DILocation(line: 480, column: 13, scope: !4210)
!4230 = !DILocation(line: 481, column: 9, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !1, line: 481, column: 9)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !1, line: 480, column: 32)
!4233 = !DILocation(line: 481, column: 9, scope: !4232)
!4234 = !DILocation(line: 482, column: 6, scope: !4231)
!4235 = !DILocation(line: 482, column: 11, scope: !4231)
!4236 = !DILocation(line: 482, column: 15, scope: !4231)
!4237 = !DILocation(line: 482, column: 18, scope: !4231)
!4238 = !DILocation(line: 484, column: 6, scope: !4231)
!4239 = !DILocation(line: 484, column: 11, scope: !4231)
!4240 = !DILocation(line: 484, column: 15, scope: !4231)
!4241 = !DILocation(line: 484, column: 18, scope: !4231)
!4242 = !DILocation(line: 485, column: 4, scope: !4232)
!4243 = !DILocation(line: 486, column: 13, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4227, file: !1, line: 486, column: 13)
!4245 = !DILocation(line: 486, column: 21, scope: !4244)
!4246 = !DILocation(line: 486, column: 13, scope: !4227)
!4247 = !DILocation(line: 487, column: 9, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !1, line: 487, column: 9)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 486, column: 32)
!4250 = !DILocation(line: 487, column: 9, scope: !4249)
!4251 = !DILocation(line: 488, column: 6, scope: !4248)
!4252 = !DILocation(line: 488, column: 11, scope: !4248)
!4253 = !DILocation(line: 488, column: 15, scope: !4248)
!4254 = !DILocation(line: 488, column: 18, scope: !4248)
!4255 = !DILocation(line: 490, column: 6, scope: !4248)
!4256 = !DILocation(line: 490, column: 11, scope: !4248)
!4257 = !DILocation(line: 490, column: 15, scope: !4248)
!4258 = !DILocation(line: 490, column: 18, scope: !4248)
!4259 = !DILocation(line: 491, column: 4, scope: !4249)
!4260 = !DILocation(line: 492, column: 3, scope: !4200)
!4261 = !DILocation(line: 495, column: 8, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 495, column: 7)
!4263 = !DILocation(line: 495, column: 15, scope: !4262)
!4264 = !DILocation(line: 495, column: 18, scope: !4262)
!4265 = !DILocation(line: 495, column: 7, scope: !4188)
!4266 = !DILocation(line: 496, column: 11, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !1, line: 496, column: 4)
!4268 = distinct !DILexicalBlock(scope: !4262, file: !1, line: 495, column: 23)
!4269 = !DILocation(line: 496, column: 9, scope: !4267)
!4270 = !DILocation(line: 496, column: 16, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4267, file: !1, line: 496, column: 4)
!4272 = !DILocation(line: 496, column: 20, scope: !4271)
!4273 = !DILocation(line: 496, column: 24, scope: !4271)
!4274 = !DILocation(line: 496, column: 18, scope: !4271)
!4275 = !DILocation(line: 496, column: 4, scope: !4267)
!4276 = !DILocation(line: 497, column: 51, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4271, file: !1, line: 496, column: 41)
!4278 = !DILocation(line: 497, column: 55, scope: !4277)
!4279 = !DILocation(line: 497, column: 62, scope: !4277)
!4280 = !DILocation(line: 497, column: 65, scope: !4277)
!4281 = !DILocation(line: 497, column: 69, scope: !4277)
!4282 = !DILocation(line: 497, column: 72, scope: !4277)
!4283 = !DILocation(line: 497, column: 28, scope: !4277)
!4284 = !DILocation(line: 497, column: 32, scope: !4277)
!4285 = !DILocation(line: 497, column: 39, scope: !4277)
!4286 = !DILocation(line: 497, column: 42, scope: !4277)
!4287 = !DILocation(line: 497, column: 46, scope: !4277)
!4288 = !DILocation(line: 497, column: 49, scope: !4277)
!4289 = !DILocation(line: 497, column: 5, scope: !4277)
!4290 = !DILocation(line: 497, column: 9, scope: !4277)
!4291 = !DILocation(line: 497, column: 16, scope: !4277)
!4292 = !DILocation(line: 497, column: 19, scope: !4277)
!4293 = !DILocation(line: 497, column: 23, scope: !4277)
!4294 = !DILocation(line: 497, column: 26, scope: !4277)
!4295 = !DILocation(line: 499, column: 10, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4277, file: !1, line: 499, column: 9)
!4297 = !DILocation(line: 499, column: 14, scope: !4296)
!4298 = !DILocation(line: 499, column: 23, scope: !4296)
!4299 = !DILocation(line: 499, column: 21, scope: !4296)
!4300 = !DILocation(line: 499, column: 29, scope: !4296)
!4301 = !DILocation(line: 499, column: 26, scope: !4296)
!4302 = !DILocation(line: 499, column: 9, scope: !4277)
!4303 = !DILocalVariable(name: "index", scope: !4304, file: !1, line: 500, type: !165)
!4304 = distinct !DILexicalBlock(scope: !4296, file: !1, line: 499, column: 34)
!4305 = !DILocation(line: 500, column: 11, scope: !4304)
!4306 = !DILocation(line: 500, column: 45, scope: !4304)
!4307 = !DILocation(line: 500, column: 19, scope: !4304)
!4308 = !DILocation(line: 501, column: 6, scope: !4304)
!4309 = !DILocation(line: 502, column: 5, scope: !4304)
!4310 = !DILocation(line: 503, column: 4, scope: !4277)
!4311 = !DILocation(line: 496, column: 37, scope: !4271)
!4312 = !DILocation(line: 496, column: 4, scope: !4271)
!4313 = distinct !{!4313, !4275, !4314}
!4314 = !DILocation(line: 503, column: 4, scope: !4267)
!4315 = !DILocation(line: 504, column: 3, scope: !4268)
!4316 = !DILocation(line: 506, column: 8, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4188, file: !1, line: 506, column: 7)
!4318 = !DILocation(line: 506, column: 7, scope: !4188)
!4319 = !DILocation(line: 507, column: 4, scope: !4317)
!4320 = !DILocation(line: 510, column: 29, scope: !4051)
!4321 = !DILocation(line: 510, column: 37, scope: !4051)
!4322 = !DILocation(line: 510, column: 2, scope: !4051)
!4323 = !DILocation(line: 512, column: 2, scope: !4051)
!4324 = !DILocation(line: 513, column: 1, scope: !4051)
!4325 = distinct !DISubprogram(name: "paintcurve_point_get_closest", scope: !1, file: !1, line: 174, type: !4326, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!148, !2801, !3957, !314, !3212, !459}
!4328 = !DILocalVariable(name: "pc", arg: 1, scope: !4325, file: !1, line: 174, type: !2801)
!4329 = !DILocation(line: 174, column: 66, scope: !4325)
!4330 = !DILocalVariable(name: "pos", arg: 2, scope: !4325, file: !1, line: 174, type: !3957)
!4331 = !DILocation(line: 174, column: 82, scope: !4325)
!4332 = !DILocalVariable(name: "ignore_pivot", arg: 3, scope: !4325, file: !1, line: 174, type: !314)
!4333 = !DILocation(line: 174, column: 95, scope: !4325)
!4334 = !DILocalVariable(name: "threshold", arg: 4, scope: !4325, file: !1, line: 174, type: !3212)
!4335 = !DILocation(line: 174, column: 121, scope: !4325)
!4336 = !DILocalVariable(name: "point", arg: 5, scope: !4325, file: !1, line: 174, type: !459)
!4337 = !DILocation(line: 174, column: 138, scope: !4325)
!4338 = !DILocalVariable(name: "pcp", scope: !4325, file: !1, line: 176, type: !148)
!4339 = !DILocation(line: 176, column: 19, scope: !4325)
!4340 = !DILocalVariable(name: "closest", scope: !4325, file: !1, line: 176, type: !148)
!4341 = !DILocation(line: 176, column: 25, scope: !4325)
!4342 = !DILocalVariable(name: "i", scope: !4325, file: !1, line: 177, type: !23)
!4343 = !DILocation(line: 177, column: 6, scope: !4325)
!4344 = !DILocalVariable(name: "dist", scope: !4325, file: !1, line: 178, type: !158)
!4345 = !DILocation(line: 178, column: 8, scope: !4325)
!4346 = !DILocalVariable(name: "closest_dist", scope: !4325, file: !1, line: 178, type: !158)
!4347 = !DILocation(line: 178, column: 14, scope: !4325)
!4348 = !DILocation(line: 180, column: 9, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4325, file: !1, line: 180, column: 2)
!4350 = !DILocation(line: 180, column: 20, scope: !4349)
!4351 = !DILocation(line: 180, column: 24, scope: !4349)
!4352 = !DILocation(line: 180, column: 18, scope: !4349)
!4353 = !DILocation(line: 180, column: 7, scope: !4349)
!4354 = !DILocation(line: 180, column: 32, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4349, file: !1, line: 180, column: 2)
!4356 = !DILocation(line: 180, column: 36, scope: !4355)
!4357 = !DILocation(line: 180, column: 40, scope: !4355)
!4358 = !DILocation(line: 180, column: 34, scope: !4355)
!4359 = !DILocation(line: 180, column: 2, scope: !4349)
!4360 = !DILocation(line: 181, column: 29, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 180, column: 64)
!4362 = !DILocation(line: 181, column: 34, scope: !4361)
!4363 = !DILocation(line: 181, column: 39, scope: !4361)
!4364 = !DILocation(line: 181, column: 43, scope: !4361)
!4365 = !DILocation(line: 181, column: 10, scope: !4361)
!4366 = !DILocation(line: 181, column: 8, scope: !4361)
!4367 = !DILocation(line: 182, column: 7, scope: !4368)
!4368 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 182, column: 7)
!4369 = !DILocation(line: 182, column: 14, scope: !4368)
!4370 = !DILocation(line: 182, column: 12, scope: !4368)
!4371 = !DILocation(line: 182, column: 7, scope: !4361)
!4372 = !DILocation(line: 183, column: 8, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4374, file: !1, line: 183, column: 8)
!4374 = distinct !DILexicalBlock(scope: !4368, file: !1, line: 182, column: 25)
!4375 = !DILocation(line: 183, column: 15, scope: !4373)
!4376 = !DILocation(line: 183, column: 13, scope: !4373)
!4377 = !DILocation(line: 183, column: 8, scope: !4374)
!4378 = !DILocation(line: 184, column: 15, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4373, file: !1, line: 183, column: 29)
!4380 = !DILocation(line: 184, column: 13, scope: !4379)
!4381 = !DILocation(line: 185, column: 20, scope: !4379)
!4382 = !DILocation(line: 185, column: 18, scope: !4379)
!4383 = !DILocation(line: 186, column: 9, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4379, file: !1, line: 186, column: 9)
!4385 = !DILocation(line: 186, column: 9, scope: !4379)
!4386 = !DILocation(line: 187, column: 7, scope: !4384)
!4387 = !DILocation(line: 187, column: 13, scope: !4384)
!4388 = !DILocation(line: 187, column: 6, scope: !4384)
!4389 = !DILocation(line: 188, column: 4, scope: !4379)
!4390 = !DILocation(line: 189, column: 3, scope: !4374)
!4391 = !DILocation(line: 190, column: 8, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 190, column: 7)
!4393 = !DILocation(line: 190, column: 7, scope: !4361)
!4394 = !DILocation(line: 191, column: 30, scope: !4395)
!4395 = distinct !DILexicalBlock(scope: !4392, file: !1, line: 190, column: 22)
!4396 = !DILocation(line: 191, column: 35, scope: !4395)
!4397 = !DILocation(line: 191, column: 40, scope: !4395)
!4398 = !DILocation(line: 191, column: 44, scope: !4395)
!4399 = !DILocation(line: 191, column: 11, scope: !4395)
!4400 = !DILocation(line: 191, column: 9, scope: !4395)
!4401 = !DILocation(line: 192, column: 8, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4395, file: !1, line: 192, column: 8)
!4403 = !DILocation(line: 192, column: 15, scope: !4402)
!4404 = !DILocation(line: 192, column: 13, scope: !4402)
!4405 = !DILocation(line: 192, column: 8, scope: !4395)
!4406 = !DILocation(line: 193, column: 9, scope: !4407)
!4407 = distinct !DILexicalBlock(scope: !4408, file: !1, line: 193, column: 9)
!4408 = distinct !DILexicalBlock(scope: !4402, file: !1, line: 192, column: 26)
!4409 = !DILocation(line: 193, column: 16, scope: !4407)
!4410 = !DILocation(line: 193, column: 14, scope: !4407)
!4411 = !DILocation(line: 193, column: 9, scope: !4408)
!4412 = !DILocation(line: 194, column: 16, scope: !4413)
!4413 = distinct !DILexicalBlock(scope: !4407, file: !1, line: 193, column: 30)
!4414 = !DILocation(line: 194, column: 14, scope: !4413)
!4415 = !DILocation(line: 195, column: 21, scope: !4413)
!4416 = !DILocation(line: 195, column: 19, scope: !4413)
!4417 = !DILocation(line: 196, column: 10, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 196, column: 10)
!4419 = !DILocation(line: 196, column: 10, scope: !4413)
!4420 = !DILocation(line: 197, column: 8, scope: !4418)
!4421 = !DILocation(line: 197, column: 14, scope: !4418)
!4422 = !DILocation(line: 197, column: 7, scope: !4418)
!4423 = !DILocation(line: 198, column: 5, scope: !4413)
!4424 = !DILocation(line: 199, column: 4, scope: !4408)
!4425 = !DILocation(line: 200, column: 3, scope: !4395)
!4426 = !DILocation(line: 201, column: 29, scope: !4361)
!4427 = !DILocation(line: 201, column: 34, scope: !4361)
!4428 = !DILocation(line: 201, column: 39, scope: !4361)
!4429 = !DILocation(line: 201, column: 43, scope: !4361)
!4430 = !DILocation(line: 201, column: 10, scope: !4361)
!4431 = !DILocation(line: 201, column: 8, scope: !4361)
!4432 = !DILocation(line: 202, column: 7, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4361, file: !1, line: 202, column: 7)
!4434 = !DILocation(line: 202, column: 14, scope: !4433)
!4435 = !DILocation(line: 202, column: 12, scope: !4433)
!4436 = !DILocation(line: 202, column: 7, scope: !4361)
!4437 = !DILocation(line: 203, column: 8, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4439, file: !1, line: 203, column: 8)
!4439 = distinct !DILexicalBlock(scope: !4433, file: !1, line: 202, column: 25)
!4440 = !DILocation(line: 203, column: 15, scope: !4438)
!4441 = !DILocation(line: 203, column: 13, scope: !4438)
!4442 = !DILocation(line: 203, column: 8, scope: !4439)
!4443 = !DILocation(line: 204, column: 15, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4438, file: !1, line: 203, column: 29)
!4445 = !DILocation(line: 204, column: 13, scope: !4444)
!4446 = !DILocation(line: 205, column: 20, scope: !4444)
!4447 = !DILocation(line: 205, column: 18, scope: !4444)
!4448 = !DILocation(line: 206, column: 9, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4444, file: !1, line: 206, column: 9)
!4450 = !DILocation(line: 206, column: 9, scope: !4444)
!4451 = !DILocation(line: 207, column: 7, scope: !4449)
!4452 = !DILocation(line: 207, column: 13, scope: !4449)
!4453 = !DILocation(line: 207, column: 6, scope: !4449)
!4454 = !DILocation(line: 208, column: 4, scope: !4444)
!4455 = !DILocation(line: 209, column: 3, scope: !4439)
!4456 = !DILocation(line: 210, column: 2, scope: !4361)
!4457 = !DILocation(line: 180, column: 53, scope: !4355)
!4458 = !DILocation(line: 180, column: 60, scope: !4355)
!4459 = !DILocation(line: 180, column: 2, scope: !4355)
!4460 = distinct !{!4460, !4359, !4461}
!4461 = !DILocation(line: 210, column: 2, scope: !4349)
!4462 = !DILocation(line: 212, column: 9, scope: !4325)
!4463 = !DILocation(line: 212, column: 2, scope: !4325)
!4464 = distinct !DISubprogram(name: "paintcurve_point_co_index", scope: !1, file: !1, line: 215, type: !4465, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!23, !165}
!4467 = !DILocalVariable(name: "sel", arg: 1, scope: !4464, file: !1, line: 215, type: !165)
!4468 = !DILocation(line: 215, column: 43, scope: !4464)
!4469 = !DILocalVariable(name: "i", scope: !4464, file: !1, line: 217, type: !165)
!4470 = !DILocation(line: 217, column: 7, scope: !4464)
!4471 = !DILocation(line: 218, column: 2, scope: !4464)
!4472 = !DILocation(line: 218, column: 9, scope: !4464)
!4473 = !DILocation(line: 218, column: 13, scope: !4464)
!4474 = !DILocation(line: 219, column: 7, scope: !4475)
!4475 = distinct !DILexicalBlock(scope: !4464, file: !1, line: 218, column: 19)
!4476 = !DILocation(line: 220, column: 4, scope: !4475)
!4477 = distinct !{!4477, !4471, !4478}
!4478 = !DILocation(line: 221, column: 2, scope: !4464)
!4479 = !DILocation(line: 222, column: 9, scope: !4464)
!4480 = !DILocation(line: 222, column: 2, scope: !4464)
!4481 = distinct !DISubprogram(name: "len_manhattan_v2v2", scope: !3954, file: !3954, line: 735, type: !4482, scopeLine: 736, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4482 = !DISubroutineType(types: !4483)
!4483 = !{!158, !3957, !3957}
!4484 = !DILocalVariable(name: "a", arg: 1, scope: !4481, file: !3954, line: 735, type: !3957)
!4485 = !DILocation(line: 735, column: 46, scope: !4481)
!4486 = !DILocalVariable(name: "b", arg: 2, scope: !4481, file: !3954, line: 735, type: !3957)
!4487 = !DILocation(line: 735, column: 64, scope: !4481)
!4488 = !DILocalVariable(name: "d", scope: !4481, file: !3954, line: 737, type: !588)
!4489 = !DILocation(line: 737, column: 8, scope: !4481)
!4490 = !DILocation(line: 739, column: 14, scope: !4481)
!4491 = !DILocation(line: 739, column: 17, scope: !4481)
!4492 = !DILocation(line: 739, column: 20, scope: !4481)
!4493 = !DILocation(line: 739, column: 2, scope: !4481)
!4494 = !DILocation(line: 740, column: 26, scope: !4481)
!4495 = !DILocation(line: 740, column: 9, scope: !4481)
!4496 = !DILocation(line: 740, column: 2, scope: !4481)
!4497 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !3954, file: !3954, line: 338, type: !4498, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !303, !3957, !3957}
!4500 = !DILocalVariable(name: "r", arg: 1, scope: !4497, file: !3954, line: 338, type: !303)
!4501 = !DILocation(line: 338, column: 32, scope: !4497)
!4502 = !DILocalVariable(name: "a", arg: 2, scope: !4497, file: !3954, line: 338, type: !3957)
!4503 = !DILocation(line: 338, column: 50, scope: !4497)
!4504 = !DILocalVariable(name: "b", arg: 3, scope: !4497, file: !3954, line: 338, type: !3957)
!4505 = !DILocation(line: 338, column: 68, scope: !4497)
!4506 = !DILocation(line: 340, column: 9, scope: !4497)
!4507 = !DILocation(line: 340, column: 16, scope: !4497)
!4508 = !DILocation(line: 340, column: 14, scope: !4497)
!4509 = !DILocation(line: 340, column: 2, scope: !4497)
!4510 = !DILocation(line: 340, column: 7, scope: !4497)
!4511 = !DILocation(line: 341, column: 9, scope: !4497)
!4512 = !DILocation(line: 341, column: 16, scope: !4497)
!4513 = !DILocation(line: 341, column: 14, scope: !4497)
!4514 = !DILocation(line: 341, column: 2, scope: !4497)
!4515 = !DILocation(line: 341, column: 7, scope: !4497)
!4516 = !DILocation(line: 342, column: 1, scope: !4497)
!4517 = distinct !DISubprogram(name: "len_manhattan_v2", scope: !3954, file: !3954, line: 676, type: !4518, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4518 = !DISubroutineType(types: !4519)
!4519 = !{!158, !3957}
!4520 = !DILocalVariable(name: "v", arg: 1, scope: !4517, file: !3954, line: 676, type: !3957)
!4521 = !DILocation(line: 676, column: 44, scope: !4517)
!4522 = !DILocation(line: 678, column: 15, scope: !4517)
!4523 = !DILocation(line: 678, column: 9, scope: !4517)
!4524 = !DILocation(line: 678, column: 29, scope: !4517)
!4525 = !DILocation(line: 678, column: 23, scope: !4517)
!4526 = !DILocation(line: 678, column: 21, scope: !4517)
!4527 = !DILocation(line: 678, column: 2, scope: !4517)
!4528 = distinct !DISubprogram(name: "copy_v2_v2_int", scope: !3954, file: !3954, line: 152, type: !4529, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{null, !4531, !3694}
!4531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!4532 = !DILocalVariable(name: "r", arg: 1, scope: !4528, file: !3954, line: 152, type: !4531)
!4533 = !DILocation(line: 152, column: 33, scope: !4528)
!4534 = !DILocalVariable(name: "a", arg: 2, scope: !4528, file: !3954, line: 152, type: !3694)
!4535 = !DILocation(line: 152, column: 49, scope: !4528)
!4536 = !DILocation(line: 154, column: 9, scope: !4528)
!4537 = !DILocation(line: 154, column: 2, scope: !4528)
!4538 = !DILocation(line: 154, column: 7, scope: !4528)
!4539 = !DILocation(line: 155, column: 9, scope: !4528)
!4540 = !DILocation(line: 155, column: 2, scope: !4528)
!4541 = !DILocation(line: 155, column: 7, scope: !4528)
!4542 = !DILocation(line: 156, column: 1, scope: !4528)
!4543 = distinct !DISubprogram(name: "copy_v2_v2", scope: !3954, file: !3954, line: 58, type: !3955, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4544 = !DILocalVariable(name: "r", arg: 1, scope: !4543, file: !3954, line: 58, type: !303)
!4545 = !DILocation(line: 58, column: 31, scope: !4543)
!4546 = !DILocalVariable(name: "a", arg: 2, scope: !4543, file: !3954, line: 58, type: !3957)
!4547 = !DILocation(line: 58, column: 49, scope: !4543)
!4548 = !DILocation(line: 60, column: 9, scope: !4543)
!4549 = !DILocation(line: 60, column: 2, scope: !4543)
!4550 = !DILocation(line: 60, column: 7, scope: !4543)
!4551 = !DILocation(line: 61, column: 9, scope: !4543)
!4552 = !DILocation(line: 61, column: 2, scope: !4543)
!4553 = !DILocation(line: 61, column: 7, scope: !4543)
!4554 = !DILocation(line: 62, column: 1, scope: !4543)
!4555 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !3954, file: !3954, line: 290, type: !4498, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4556 = !DILocalVariable(name: "r", arg: 1, scope: !4555, file: !3954, line: 290, type: !303)
!4557 = !DILocation(line: 290, column: 32, scope: !4555)
!4558 = !DILocalVariable(name: "a", arg: 2, scope: !4555, file: !3954, line: 290, type: !3957)
!4559 = !DILocation(line: 290, column: 50, scope: !4555)
!4560 = !DILocalVariable(name: "b", arg: 3, scope: !4555, file: !3954, line: 290, type: !3957)
!4561 = !DILocation(line: 290, column: 68, scope: !4555)
!4562 = !DILocation(line: 292, column: 9, scope: !4555)
!4563 = !DILocation(line: 292, column: 16, scope: !4555)
!4564 = !DILocation(line: 292, column: 14, scope: !4555)
!4565 = !DILocation(line: 292, column: 2, scope: !4555)
!4566 = !DILocation(line: 292, column: 7, scope: !4555)
!4567 = !DILocation(line: 293, column: 9, scope: !4555)
!4568 = !DILocation(line: 293, column: 16, scope: !4555)
!4569 = !DILocation(line: 293, column: 14, scope: !4555)
!4570 = !DILocation(line: 293, column: 2, scope: !4555)
!4571 = !DILocation(line: 293, column: 7, scope: !4555)
!4572 = !DILocation(line: 294, column: 1, scope: !4555)
!4573 = distinct !DISubprogram(name: "add_v2_v2", scope: !3954, file: !3954, line: 284, type: !3955, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !199)
!4574 = !DILocalVariable(name: "r", arg: 1, scope: !4573, file: !3954, line: 284, type: !303)
!4575 = !DILocation(line: 284, column: 30, scope: !4573)
!4576 = !DILocalVariable(name: "a", arg: 2, scope: !4573, file: !3954, line: 284, type: !3957)
!4577 = !DILocation(line: 284, column: 48, scope: !4573)
!4578 = !DILocation(line: 286, column: 10, scope: !4573)
!4579 = !DILocation(line: 286, column: 2, scope: !4573)
!4580 = !DILocation(line: 286, column: 7, scope: !4573)
!4581 = !DILocation(line: 287, column: 10, scope: !4573)
!4582 = !DILocation(line: 287, column: 2, scope: !4573)
!4583 = !DILocation(line: 287, column: 7, scope: !4573)
!4584 = !DILocation(line: 288, column: 1, scope: !4573)
