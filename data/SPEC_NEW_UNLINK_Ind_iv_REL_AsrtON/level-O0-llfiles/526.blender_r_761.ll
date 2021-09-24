; ModuleID = 'blender/source/blender/editors/sculpt_paint/paint_utils.c'
source_filename = "blender/source/blender/editors/sculpt_paint/paint_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.EnumPropertyItem = type { i32, i8*, i32, i8*, i8* }
%struct.StructRNA = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.rctf = type { float, float, float, float }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
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
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.RenderEngine = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMesh = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type opaque
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.bglMats = type { [16 x double], [16 x double], [4 x i32] }
%struct.ViewContext = type { %struct.Scene*, %struct.Object*, %struct.Object*, %struct.ARegion*, %struct.View3D*, %struct.RegionView3D*, %struct.BMEditMesh*, [2 x i32] }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.BMEditMesh = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
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
%struct.PaletteColor = type { %struct.PaletteColor*, %struct.PaletteColor*, [3 x float], float }
%struct.Main = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }

@paint_stroke_operator_properties.stroke_mode_items = internal global [4 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.5, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !0
@.str = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Apply brush normally\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"INVERT\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Invert\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Invert action of brush for duration of stroke\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"SMOOTH\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Smooth\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Switch brush to smooth mode for duration of stroke\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@RNA_OperatorStrokeElement = external dso_local global %struct.StructRNA, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Stroke\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Stroke Mode\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Action taken when a paint stroke is made\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Palette\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@BRUSH_OT_curve_preset.prop_shape_items = internal global [7 x %struct.EnumPropertyItem] [%struct.EnumPropertyItem { i32 1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem { i32 6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i32 0, i32 0) }, %struct.EnumPropertyItem zeroinitializer], align 16, !dbg !2959
@.str.16 = private unnamed_addr constant [6 x i8] c"SHARP\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Sharp\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LINE\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ROUND\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Round\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ROOT\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Root\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Preset\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Set brush shape\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"BRUSH_OT_curve_preset\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Curve\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Select Linked\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Select linked faces\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_linked\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Select Linked Pick\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Select linked faces under the cursor\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"PAINT_OT_face_select_linked_pick\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"deselect\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Deselect\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Deselect rather than select items\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"(De)select All\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Change selection for all faces\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"PAINT_OT_face_select_all\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Change selection for all vertices\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"PAINT_OT_vert_select_all\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Select Ungrouped\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"PAINT_OT_vert_select_ungrouped\00", align 1
@.str.48 = private unnamed_addr constant [32 x i8] c"Select vertices without a group\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Extend\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Extend the selection\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Face Select Hide\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Hide selected faces\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"PAINT_OT_face_select_hide\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"unselected\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"Unselected\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Hide unselected rather than selected objects\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"Face Select Reveal\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"Reveal hidden faces\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PAINT_OT_face_select_reveal\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"No weights/vertex groups on object\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @paint_convert_bb_to_rect(%struct.rcti* %rect, float* %bb_min, float* %bb_max, %struct.ARegion* %ar, %struct.RegionView3D* %rv3d, %struct.Object* %ob) #0 !dbg !2977 {
entry:
  %retval = alloca i8, align 1
  %rect.addr = alloca %struct.rcti*, align 8
  %bb_min.addr = alloca float*, align 8
  %bb_max.addr = alloca float*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %projection_mat = alloca [4 x [4 x float]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %vec = alloca [3 x float], align 4
  %proj = alloca [2 x float], align 4
  %proj_i = alloca [2 x i32], align 4
  store %struct.rcti* %rect, %struct.rcti** %rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rect.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  store float* %bb_min, float** %bb_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bb_min.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store float* %bb_max, float** %bb_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bb_max.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3123, metadata !DIExpression()), !dbg !3124
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %projection_mat, metadata !3129, metadata !DIExpression()), !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3131, metadata !DIExpression()), !dbg !3132
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3133, metadata !DIExpression()), !dbg !3134
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3135, metadata !DIExpression()), !dbg !3136
  %0 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3137
  call void @BLI_rcti_init_minmax(%struct.rcti* %0), !dbg !3138
  %1 = load float*, float** %bb_min.addr, align 8, !dbg !3139
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3139
  %2 = load float, float* %arrayidx, align 4, !dbg !3139
  %3 = load float*, float** %bb_max.addr, align 8, !dbg !3141
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3141
  %4 = load float, float* %arrayidx1, align 4, !dbg !3141
  %cmp = fcmp ogt float %2, %4, !dbg !3142
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3143

lor.lhs.false:                                    ; preds = %entry
  %5 = load float*, float** %bb_min.addr, align 8, !dbg !3144
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !3144
  %6 = load float, float* %arrayidx2, align 4, !dbg !3144
  %7 = load float*, float** %bb_max.addr, align 8, !dbg !3145
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 1, !dbg !3145
  %8 = load float, float* %arrayidx3, align 4, !dbg !3145
  %cmp4 = fcmp ogt float %6, %8, !dbg !3146
  br i1 %cmp4, label %if.then, label %lor.lhs.false5, !dbg !3147

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %9 = load float*, float** %bb_min.addr, align 8, !dbg !3148
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3148
  %10 = load float, float* %arrayidx6, align 4, !dbg !3148
  %11 = load float*, float** %bb_max.addr, align 8, !dbg !3149
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3149
  %12 = load float, float* %arrayidx7, align 4, !dbg !3149
  %cmp8 = fcmp ogt float %10, %12, !dbg !3150
  br i1 %cmp8, label %if.then, label %if.end, !dbg !3151

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !3152
  br label %return, !dbg !3152

if.end:                                           ; preds = %lor.lhs.false5
  %13 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3153
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3154
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projection_mat, i64 0, i64 0, !dbg !3155
  call void @ED_view3d_ob_project_mat_get(%struct.RegionView3D* %13, %struct.Object* %14, [4 x float]* %arraydecay), !dbg !3156
  store i32 0, i32* %i, align 4, !dbg !3157
  br label %for.cond, !dbg !3159

for.cond:                                         ; preds = %for.inc47, %if.end
  %15 = load i32, i32* %i, align 4, !dbg !3160
  %cmp9 = icmp slt i32 %15, 2, !dbg !3162
  br i1 %cmp9, label %for.body, label %for.end49, !dbg !3163

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3164
  br label %for.cond10, !dbg !3167

for.cond10:                                       ; preds = %for.inc44, %for.body
  %16 = load i32, i32* %j, align 4, !dbg !3168
  %cmp11 = icmp slt i32 %16, 2, !dbg !3170
  br i1 %cmp11, label %for.body12, label %for.end46, !dbg !3171

for.body12:                                       ; preds = %for.cond10
  store i32 0, i32* %k, align 4, !dbg !3172
  br label %for.cond13, !dbg !3175

for.cond13:                                       ; preds = %for.inc, %for.body12
  %17 = load i32, i32* %k, align 4, !dbg !3176
  %cmp14 = icmp slt i32 %17, 2, !dbg !3178
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !3179

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !3180, metadata !DIExpression()), !dbg !3182
  call void @llvm.dbg.declare(metadata [2 x float]* %proj, metadata !3183, metadata !DIExpression()), !dbg !3184
  call void @llvm.dbg.declare(metadata [2 x i32]* %proj_i, metadata !3185, metadata !DIExpression()), !dbg !3186
  %18 = load i32, i32* %i, align 4, !dbg !3187
  %tobool = icmp ne i32 %18, 0, !dbg !3187
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3187

cond.true:                                        ; preds = %for.body15
  %19 = load float*, float** %bb_min.addr, align 8, !dbg !3188
  %arrayidx16 = getelementptr inbounds float, float* %19, i64 0, !dbg !3188
  %20 = load float, float* %arrayidx16, align 4, !dbg !3188
  br label %cond.end, !dbg !3187

cond.false:                                       ; preds = %for.body15
  %21 = load float*, float** %bb_max.addr, align 8, !dbg !3189
  %arrayidx17 = getelementptr inbounds float, float* %21, i64 0, !dbg !3189
  %22 = load float, float* %arrayidx17, align 4, !dbg !3189
  br label %cond.end, !dbg !3187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %20, %cond.true ], [ %22, %cond.false ], !dbg !3187
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3190
  store float %cond, float* %arrayidx18, align 4, !dbg !3191
  %23 = load i32, i32* %j, align 4, !dbg !3192
  %tobool19 = icmp ne i32 %23, 0, !dbg !3192
  br i1 %tobool19, label %cond.true20, label %cond.false22, !dbg !3192

cond.true20:                                      ; preds = %cond.end
  %24 = load float*, float** %bb_min.addr, align 8, !dbg !3193
  %arrayidx21 = getelementptr inbounds float, float* %24, i64 1, !dbg !3193
  %25 = load float, float* %arrayidx21, align 4, !dbg !3193
  br label %cond.end24, !dbg !3192

cond.false22:                                     ; preds = %cond.end
  %26 = load float*, float** %bb_max.addr, align 8, !dbg !3194
  %arrayidx23 = getelementptr inbounds float, float* %26, i64 1, !dbg !3194
  %27 = load float, float* %arrayidx23, align 4, !dbg !3194
  br label %cond.end24, !dbg !3192

cond.end24:                                       ; preds = %cond.false22, %cond.true20
  %cond25 = phi float [ %25, %cond.true20 ], [ %27, %cond.false22 ], !dbg !3192
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !3195
  store float %cond25, float* %arrayidx26, align 4, !dbg !3196
  %28 = load i32, i32* %k, align 4, !dbg !3197
  %tobool27 = icmp ne i32 %28, 0, !dbg !3197
  br i1 %tobool27, label %cond.true28, label %cond.false30, !dbg !3197

cond.true28:                                      ; preds = %cond.end24
  %29 = load float*, float** %bb_min.addr, align 8, !dbg !3198
  %arrayidx29 = getelementptr inbounds float, float* %29, i64 2, !dbg !3198
  %30 = load float, float* %arrayidx29, align 4, !dbg !3198
  br label %cond.end32, !dbg !3197

cond.false30:                                     ; preds = %cond.end24
  %31 = load float*, float** %bb_max.addr, align 8, !dbg !3199
  %arrayidx31 = getelementptr inbounds float, float* %31, i64 2, !dbg !3199
  %32 = load float, float* %arrayidx31, align 4, !dbg !3199
  br label %cond.end32, !dbg !3197

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi float [ %30, %cond.true28 ], [ %32, %cond.false30 ], !dbg !3197
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !3200
  store float %cond33, float* %arrayidx34, align 4, !dbg !3201
  %33 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3202
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !3203
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %proj, i64 0, i64 0, !dbg !3204
  %arraydecay37 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %projection_mat, i64 0, i64 0, !dbg !3205
  call void @ED_view3d_project_float_v2_m4(%struct.ARegion* %33, float* %arraydecay35, float* %arraydecay36, [4 x float]* %arraydecay37), !dbg !3206
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %proj, i64 0, i64 0, !dbg !3207
  %34 = load float, float* %arrayidx38, align 4, !dbg !3207
  %conv = fptosi float %34 to i32, !dbg !3207
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %proj_i, i64 0, i64 0, !dbg !3208
  store i32 %conv, i32* %arrayidx39, align 4, !dbg !3209
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %proj, i64 0, i64 1, !dbg !3210
  %35 = load float, float* %arrayidx40, align 4, !dbg !3210
  %conv41 = fptosi float %35 to i32, !dbg !3210
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %proj_i, i64 0, i64 1, !dbg !3211
  store i32 %conv41, i32* %arrayidx42, align 4, !dbg !3212
  %36 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3213
  %arraydecay43 = getelementptr inbounds [2 x i32], [2 x i32]* %proj_i, i64 0, i64 0, !dbg !3214
  call void @BLI_rcti_do_minmax_v(%struct.rcti* %36, i32* %arraydecay43), !dbg !3215
  br label %for.inc, !dbg !3216

for.inc:                                          ; preds = %cond.end32
  %37 = load i32, i32* %k, align 4, !dbg !3217
  %inc = add nsw i32 %37, 1, !dbg !3217
  store i32 %inc, i32* %k, align 4, !dbg !3217
  br label %for.cond13, !dbg !3218, !llvm.loop !3219

for.end:                                          ; preds = %for.cond13
  br label %for.inc44, !dbg !3221

for.inc44:                                        ; preds = %for.end
  %38 = load i32, i32* %j, align 4, !dbg !3222
  %inc45 = add nsw i32 %38, 1, !dbg !3222
  store i32 %inc45, i32* %j, align 4, !dbg !3222
  br label %for.cond10, !dbg !3223, !llvm.loop !3224

for.end46:                                        ; preds = %for.cond10
  br label %for.inc47, !dbg !3226

for.inc47:                                        ; preds = %for.end46
  %39 = load i32, i32* %i, align 4, !dbg !3227
  %inc48 = add nsw i32 %39, 1, !dbg !3227
  store i32 %inc48, i32* %i, align 4, !dbg !3227
  br label %for.cond, !dbg !3228, !llvm.loop !3229

for.end49:                                        ; preds = %for.cond
  %40 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3231
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %40, i32 0, i32 0, !dbg !3232
  %41 = load i32, i32* %xmin, align 4, !dbg !3232
  %42 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3233
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 0, i32 1, !dbg !3234
  %43 = load i32, i32* %xmax, align 4, !dbg !3234
  %cmp50 = icmp slt i32 %41, %43, !dbg !3235
  br i1 %cmp50, label %land.rhs, label %land.end, !dbg !3236

land.rhs:                                         ; preds = %for.end49
  %44 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3237
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %44, i32 0, i32 2, !dbg !3238
  %45 = load i32, i32* %ymin, align 4, !dbg !3238
  %46 = load %struct.rcti*, %struct.rcti** %rect.addr, align 8, !dbg !3239
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %46, i32 0, i32 3, !dbg !3240
  %47 = load i32, i32* %ymax, align 4, !dbg !3240
  %cmp52 = icmp slt i32 %45, %47, !dbg !3241
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.end49
  %48 = phi i1 [ false, %for.end49 ], [ %cmp52, %land.rhs ], !dbg !3242
  %land.ext = zext i1 %48 to i32, !dbg !3236
  %conv54 = trunc i32 %land.ext to i8, !dbg !3231
  store i8 %conv54, i8* %retval, align 1, !dbg !3243
  br label %return, !dbg !3243

return:                                           ; preds = %land.end, %if.then
  %49 = load i8, i8* %retval, align 1, !dbg !3244
  ret i8 %49, !dbg !3244
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BLI_rcti_init_minmax(%struct.rcti*) #2

declare dso_local void @ED_view3d_ob_project_mat_get(%struct.RegionView3D*, %struct.Object*, [4 x float]*) #2

declare dso_local void @ED_view3d_project_float_v2_m4(%struct.ARegion*, float*, float*, [4 x float]*) #2

declare dso_local void @BLI_rcti_do_minmax_v(%struct.rcti*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_calc_redraw_planes([4 x float]* %planes, %struct.ARegion* %ar, %struct.RegionView3D* %rv3d, %struct.Object* %ob, %struct.rcti* %screen_rect) #0 !dbg !3245 {
entry:
  %planes.addr = alloca [4 x float]*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %screen_rect.addr = alloca %struct.rcti*, align 8
  %bb = alloca %struct.BoundBox, align 4
  %mats = alloca %struct.bglMats, align 8
  %rect = alloca %struct.rcti, align 4
  store [4 x float]* %planes, [4 x float]** %planes.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %planes.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3252, metadata !DIExpression()), !dbg !3253
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3254, metadata !DIExpression()), !dbg !3255
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store %struct.rcti* %screen_rect, %struct.rcti** %screen_rect.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %screen_rect.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  call void @llvm.dbg.declare(metadata %struct.BoundBox* %bb, metadata !3260, metadata !DIExpression()), !dbg !3262
  call void @llvm.dbg.declare(metadata %struct.bglMats* %mats, metadata !3263, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata %struct.rcti* %rect, metadata !3275, metadata !DIExpression()), !dbg !3276
  %0 = bitcast %struct.BoundBox* %bb to i8*, !dbg !3277
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 104, i1 false), !dbg !3277
  %1 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3278
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3279
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3280
  call void @view3d_get_transformation(%struct.ARegion* %1, %struct.RegionView3D* %2, %struct.Object* %3, %struct.bglMats* %mats), !dbg !3281
  %4 = load %struct.rcti*, %struct.rcti** %screen_rect.addr, align 8, !dbg !3282
  %5 = bitcast %struct.rcti* %rect to i8*, !dbg !3283
  %6 = bitcast %struct.rcti* %4 to i8*, !dbg !3283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 16, i1 false), !dbg !3283
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 0, !dbg !3284
  %7 = load i32, i32* %xmin, align 4, !dbg !3285
  %sub = sub nsw i32 %7, 2, !dbg !3285
  store i32 %sub, i32* %xmin, align 4, !dbg !3285
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 1, !dbg !3286
  %8 = load i32, i32* %xmax, align 4, !dbg !3287
  %add = add nsw i32 %8, 2, !dbg !3287
  store i32 %add, i32* %xmax, align 4, !dbg !3287
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 2, !dbg !3288
  %9 = load i32, i32* %ymin, align 4, !dbg !3289
  %sub1 = sub nsw i32 %9, 2, !dbg !3289
  store i32 %sub1, i32* %ymin, align 4, !dbg !3289
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %rect, i32 0, i32 3, !dbg !3290
  %10 = load i32, i32* %ymax, align 4, !dbg !3291
  %add2 = add nsw i32 %10, 2, !dbg !3291
  store i32 %add2, i32* %ymax, align 4, !dbg !3291
  %11 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !3292
  call void @ED_view3d_clipping_calc(%struct.BoundBox* %bb, [4 x float]* %11, %struct.bglMats* %mats, %struct.rcti* %rect), !dbg !3293
  %12 = load [4 x float]*, [4 x float]** %planes.addr, align 8, !dbg !3294
  call void @negate_m4([4 x float]* %12), !dbg !3295
  ret void, !dbg !3296
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @view3d_get_transformation(%struct.ARegion*, %struct.RegionView3D*, %struct.Object*, %struct.bglMats*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @ED_view3d_clipping_calc(%struct.BoundBox*, [4 x float]*, %struct.bglMats*, %struct.rcti*) #2

declare dso_local void @negate_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float @paint_calc_object_space_radius(%struct.ViewContext* %vc, float* %center, float %pixel_radius) #0 !dbg !3297 {
entry:
  %vc.addr = alloca %struct.ViewContext*, align 8
  %center.addr = alloca float*, align 8
  %pixel_radius.addr = alloca float, align 4
  %ob = alloca %struct.Object*, align 8
  %delta = alloca [3 x float], align 4
  %scale = alloca float, align 4
  %loc = alloca [3 x float], align 4
  %mval_f = alloca [2 x float], align 4
  %zfac = alloca float, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !3404, metadata !DIExpression()), !dbg !3405
  store float* %center, float** %center.addr, align 8
  call void @llvm.dbg.declare(metadata float** %center.addr, metadata !3406, metadata !DIExpression()), !dbg !3407
  store float %pixel_radius, float* %pixel_radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pixel_radius.addr, metadata !3408, metadata !DIExpression()), !dbg !3409
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3410, metadata !DIExpression()), !dbg !3411
  %0 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3412
  %obact = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %0, i32 0, i32 1, !dbg !3413
  %1 = load %struct.Object*, %struct.Object** %obact, align 8, !dbg !3413
  store %struct.Object* %1, %struct.Object** %ob, align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata [3 x float]* %delta, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata float* %scale, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata [3 x float]* %loc, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata [2 x float]* %mval_f, metadata !3420, metadata !DIExpression()), !dbg !3422
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !3423
  %2 = load float, float* %pixel_radius.addr, align 4, !dbg !3424
  store float %2, float* %arrayinit.begin, align 4, !dbg !3423
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3423
  store float 0.000000e+00, float* %arrayinit.element, align 4, !dbg !3423
  call void @llvm.dbg.declare(metadata float* %zfac, metadata !3425, metadata !DIExpression()), !dbg !3426
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3427
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3428
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 47, !dbg !3429
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3428
  %4 = load float*, float** %center.addr, align 8, !dbg !3430
  call void @mul_v3_m4v3(float* %arraydecay, [4 x float]* %arraydecay1, float* %4), !dbg !3431
  %5 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3432
  %rv3d = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %5, i32 0, i32 5, !dbg !3433
  %6 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d, align 8, !dbg !3433
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %loc, i64 0, i64 0, !dbg !3434
  %call = call float @ED_view3d_calc_zfac(%struct.RegionView3D* %6, float* %arraydecay2, i8* null), !dbg !3435
  store float %call, float* %zfac, align 4, !dbg !3436
  %7 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !3437
  %ar = getelementptr inbounds %struct.ViewContext, %struct.ViewContext* %7, i32 0, i32 3, !dbg !3438
  %8 = load %struct.ARegion*, %struct.ARegion** %ar, align 8, !dbg !3438
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %mval_f, i64 0, i64 0, !dbg !3439
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !3440
  %9 = load float, float* %zfac, align 4, !dbg !3441
  call void @ED_view3d_win_to_delta(%struct.ARegion* %8, float* %arraydecay3, float* %arraydecay4, float %9), !dbg !3442
  %10 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3443
  %obmat5 = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 47, !dbg !3444
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat5, i64 0, i64 0, !dbg !3443
  %call7 = call float @mat4_to_scale([4 x float]* %arraydecay6), !dbg !3445
  %11 = call float @llvm.fabs.f32(float %call7), !dbg !3446
  store float %11, float* %scale, align 4, !dbg !3447
  %12 = load float, float* %scale, align 4, !dbg !3448
  %cmp = fcmp oeq float %12, 0.000000e+00, !dbg !3449
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3450

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3450

cond.false:                                       ; preds = %entry
  %13 = load float, float* %scale, align 4, !dbg !3451
  br label %cond.end, !dbg !3450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 1.000000e+00, %cond.true ], [ %13, %cond.false ], !dbg !3450
  store float %cond, float* %scale, align 4, !dbg !3452
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %delta, i64 0, i64 0, !dbg !3453
  %call9 = call float @len_v3(float* %arraydecay8), !dbg !3454
  %14 = load float, float* %scale, align 4, !dbg !3455
  %div = fdiv float %call9, %14, !dbg !3456
  ret float %div, !dbg !3457
}

declare dso_local void @mul_v3_m4v3(float*, [4 x float]*, float*) #2

declare dso_local float @ED_view3d_calc_zfac(%struct.RegionView3D*, float*, i8*) #2

declare dso_local void @ED_view3d_win_to_delta(%struct.ARegion*, float*, float*, float) #2

declare dso_local float @mat4_to_scale([4 x float]*) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3458 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  %0 = load float*, float** %a.addr, align 8, !dbg !3464
  %1 = load float*, float** %a.addr, align 8, !dbg !3465
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3466
  %call1 = call float @sqrtf(float %call) #5, !dbg !3467
  ret float %call1, !dbg !3468
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @paint_get_tex_pixel(%struct.MTex* %mtex, float %u, float %v, %struct.ImagePool* %pool, i32 %thread) #0 !dbg !3469 {
entry:
  %mtex.addr = alloca %struct.MTex*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %pool.addr = alloca %struct.ImagePool*, align 8
  %thread.addr = alloca i32, align 4
  %intensity = alloca float, align 4
  %rgba = alloca [4 x float], align 16
  %co = alloca [3 x float], align 4
  store %struct.MTex* %mtex, %struct.MTex** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !3478, metadata !DIExpression()), !dbg !3479
  store %struct.ImagePool* %pool, %struct.ImagePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !3482, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !3484, metadata !DIExpression()), !dbg !3485
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !3486, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3488, metadata !DIExpression()), !dbg !3489
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3490
  %0 = load float, float* %u.addr, align 4, !dbg !3491
  store float %0, float* %arrayinit.begin, align 4, !dbg !3490
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3490
  %1 = load float, float* %v.addr, align 4, !dbg !3492
  store float %1, float* %arrayinit.element, align 4, !dbg !3490
  %arrayinit.element1 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !3490
  store float 0.000000e+00, float* %arrayinit.element1, align 4, !dbg !3490
  %2 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !3493
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3494
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3495
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3496
  %add.ptr = getelementptr inbounds float, float* %arraydecay3, i64 1, !dbg !3497
  %arraydecay4 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3498
  %add.ptr5 = getelementptr inbounds float, float* %arraydecay4, i64 2, !dbg !3499
  %arraydecay6 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3500
  %add.ptr7 = getelementptr inbounds float, float* %arraydecay6, i64 3, !dbg !3501
  %3 = load i32, i32* %thread.addr, align 4, !dbg !3502
  %4 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3503
  %call = call i32 @externtex(%struct.MTex* %2, float* %arraydecay, float* %intensity, float* %arraydecay2, float* %add.ptr, float* %add.ptr5, float* %add.ptr7, i32 %3, %struct.ImagePool* %4), !dbg !3504
  %5 = load float, float* %intensity, align 4, !dbg !3505
  ret float %5, !dbg !3506
}

declare dso_local i32 @externtex(%struct.MTex*, float*, float*, float*, float*, float*, float*, i32, %struct.ImagePool*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_get_tex_pixel_col(%struct.MTex* %mtex, float %u, float %v, float* %rgba, %struct.ImagePool* %pool, i32 %thread, i8 zeroext %convert_to_linear, %struct.ColorSpace* %colorspace) #0 !dbg !3507 {
entry:
  %mtex.addr = alloca %struct.MTex*, align 8
  %u.addr = alloca float, align 4
  %v.addr = alloca float, align 4
  %rgba.addr = alloca float*, align 8
  %pool.addr = alloca %struct.ImagePool*, align 8
  %thread.addr = alloca i32, align 4
  %convert_to_linear.addr = alloca i8, align 1
  %colorspace.addr = alloca %struct.ColorSpace*, align 8
  %co = alloca [3 x float], align 4
  %hasrgb = alloca i32, align 4
  %intensity = alloca float, align 4
  store %struct.MTex* %mtex, %struct.MTex** %mtex.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTex** %mtex.addr, metadata !3510, metadata !DIExpression()), !dbg !3511
  store float %u, float* %u.addr, align 4
  call void @llvm.dbg.declare(metadata float* %u.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store float %v, float* %v.addr, align 4
  call void @llvm.dbg.declare(metadata float* %v.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  store float* %rgba, float** %rgba.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgba.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %struct.ImagePool* %pool, %struct.ImagePool** %pool.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImagePool** %pool.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store i32 %thread, i32* %thread.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %thread.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  store i8 %convert_to_linear, i8* %convert_to_linear.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %convert_to_linear.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  store %struct.ColorSpace* %colorspace, %struct.ColorSpace** %colorspace.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorSpace** %colorspace.addr, metadata !3524, metadata !DIExpression()), !dbg !3525
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !3526, metadata !DIExpression()), !dbg !3527
  %arrayinit.begin = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3528
  %0 = load float, float* %u.addr, align 4, !dbg !3529
  store float %0, float* %arrayinit.begin, align 4, !dbg !3528
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3528
  %1 = load float, float* %v.addr, align 4, !dbg !3530
  store float %1, float* %arrayinit.element, align 4, !dbg !3528
  %arrayinit.element1 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !3528
  store float 0.000000e+00, float* %arrayinit.element1, align 4, !dbg !3528
  call void @llvm.dbg.declare(metadata i32* %hasrgb, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata float* %intensity, metadata !3533, metadata !DIExpression()), !dbg !3534
  %2 = load %struct.MTex*, %struct.MTex** %mtex.addr, align 8, !dbg !3535
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3536
  %3 = load float*, float** %rgba.addr, align 8, !dbg !3537
  %4 = load float*, float** %rgba.addr, align 8, !dbg !3538
  %add.ptr = getelementptr inbounds float, float* %4, i64 1, !dbg !3539
  %5 = load float*, float** %rgba.addr, align 8, !dbg !3540
  %add.ptr2 = getelementptr inbounds float, float* %5, i64 2, !dbg !3541
  %6 = load float*, float** %rgba.addr, align 8, !dbg !3542
  %add.ptr3 = getelementptr inbounds float, float* %6, i64 3, !dbg !3543
  %7 = load i32, i32* %thread.addr, align 4, !dbg !3544
  %8 = load %struct.ImagePool*, %struct.ImagePool** %pool.addr, align 8, !dbg !3545
  %call = call i32 @externtex(%struct.MTex* %2, float* %arraydecay, float* %intensity, float* %3, float* %add.ptr, float* %add.ptr2, float* %add.ptr3, i32 %7, %struct.ImagePool* %8), !dbg !3546
  store i32 %call, i32* %hasrgb, align 4, !dbg !3547
  %9 = load i32, i32* %hasrgb, align 4, !dbg !3548
  %tobool = icmp ne i32 %9, 0, !dbg !3548
  br i1 %tobool, label %if.end, label %if.then, !dbg !3550

if.then:                                          ; preds = %entry
  %10 = load float, float* %intensity, align 4, !dbg !3551
  %11 = load float*, float** %rgba.addr, align 8, !dbg !3553
  %arrayidx = getelementptr inbounds float, float* %11, i64 0, !dbg !3553
  store float %10, float* %arrayidx, align 4, !dbg !3554
  %12 = load float, float* %intensity, align 4, !dbg !3555
  %13 = load float*, float** %rgba.addr, align 8, !dbg !3556
  %arrayidx4 = getelementptr inbounds float, float* %13, i64 1, !dbg !3556
  store float %12, float* %arrayidx4, align 4, !dbg !3557
  %14 = load float, float* %intensity, align 4, !dbg !3558
  %15 = load float*, float** %rgba.addr, align 8, !dbg !3559
  %arrayidx5 = getelementptr inbounds float, float* %15, i64 2, !dbg !3559
  store float %14, float* %arrayidx5, align 4, !dbg !3560
  %16 = load float*, float** %rgba.addr, align 8, !dbg !3561
  %arrayidx6 = getelementptr inbounds float, float* %16, i64 3, !dbg !3561
  store float 1.000000e+00, float* %arrayidx6, align 4, !dbg !3562
  br label %if.end, !dbg !3563

if.end:                                           ; preds = %if.then, %entry
  %17 = load i8, i8* %convert_to_linear.addr, align 1, !dbg !3564
  %tobool7 = icmp ne i8 %17, 0, !dbg !3564
  br i1 %tobool7, label %if.then8, label %if.end9, !dbg !3566

if.then8:                                         ; preds = %if.end
  %18 = load float*, float** %rgba.addr, align 8, !dbg !3567
  %19 = load %struct.ColorSpace*, %struct.ColorSpace** %colorspace.addr, align 8, !dbg !3568
  call void @IMB_colormanagement_colorspace_to_scene_linear_v3(float* %18, %struct.ColorSpace* %19), !dbg !3569
  br label %if.end9, !dbg !3569

if.end9:                                          ; preds = %if.then8, %if.end
  %20 = load float*, float** %rgba.addr, align 8, !dbg !3570
  %21 = load float*, float** %rgba.addr, align 8, !dbg !3571
  call void @linearrgb_to_srgb_v3_v3(float* %20, float* %21), !dbg !3572
  %22 = load float*, float** %rgba.addr, align 8, !dbg !3573
  %arrayidx10 = getelementptr inbounds float, float* %22, i64 0, !dbg !3573
  %23 = load float, float* %arrayidx10, align 4, !dbg !3573
  %cmp = fcmp olt float %23, 0.000000e+00, !dbg !3573
  br i1 %cmp, label %if.then11, label %if.else, !dbg !3576

if.then11:                                        ; preds = %if.end9
  %24 = load float*, float** %rgba.addr, align 8, !dbg !3573
  %arrayidx12 = getelementptr inbounds float, float* %24, i64 0, !dbg !3573
  store float 0.000000e+00, float* %arrayidx12, align 4, !dbg !3573
  br label %if.end18, !dbg !3573

if.else:                                          ; preds = %if.end9
  %25 = load float*, float** %rgba.addr, align 8, !dbg !3577
  %arrayidx13 = getelementptr inbounds float, float* %25, i64 0, !dbg !3577
  %26 = load float, float* %arrayidx13, align 4, !dbg !3577
  %cmp14 = fcmp ogt float %26, 1.000000e+00, !dbg !3577
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3573

if.then15:                                        ; preds = %if.else
  %27 = load float*, float** %rgba.addr, align 8, !dbg !3577
  %arrayidx16 = getelementptr inbounds float, float* %27, i64 0, !dbg !3577
  store float 1.000000e+00, float* %arrayidx16, align 4, !dbg !3577
  br label %if.end17, !dbg !3577

if.end17:                                         ; preds = %if.then15, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  %28 = load float*, float** %rgba.addr, align 8, !dbg !3579
  %arrayidx19 = getelementptr inbounds float, float* %28, i64 1, !dbg !3579
  %29 = load float, float* %arrayidx19, align 4, !dbg !3579
  %cmp20 = fcmp olt float %29, 0.000000e+00, !dbg !3579
  br i1 %cmp20, label %if.then21, label %if.else23, !dbg !3582

if.then21:                                        ; preds = %if.end18
  %30 = load float*, float** %rgba.addr, align 8, !dbg !3579
  %arrayidx22 = getelementptr inbounds float, float* %30, i64 1, !dbg !3579
  store float 0.000000e+00, float* %arrayidx22, align 4, !dbg !3579
  br label %if.end29, !dbg !3579

if.else23:                                        ; preds = %if.end18
  %31 = load float*, float** %rgba.addr, align 8, !dbg !3583
  %arrayidx24 = getelementptr inbounds float, float* %31, i64 1, !dbg !3583
  %32 = load float, float* %arrayidx24, align 4, !dbg !3583
  %cmp25 = fcmp ogt float %32, 1.000000e+00, !dbg !3583
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !3579

if.then26:                                        ; preds = %if.else23
  %33 = load float*, float** %rgba.addr, align 8, !dbg !3583
  %arrayidx27 = getelementptr inbounds float, float* %33, i64 1, !dbg !3583
  store float 1.000000e+00, float* %arrayidx27, align 4, !dbg !3583
  br label %if.end28, !dbg !3583

if.end28:                                         ; preds = %if.then26, %if.else23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then21
  %34 = load float*, float** %rgba.addr, align 8, !dbg !3585
  %arrayidx30 = getelementptr inbounds float, float* %34, i64 2, !dbg !3585
  %35 = load float, float* %arrayidx30, align 4, !dbg !3585
  %cmp31 = fcmp olt float %35, 0.000000e+00, !dbg !3585
  br i1 %cmp31, label %if.then32, label %if.else34, !dbg !3588

if.then32:                                        ; preds = %if.end29
  %36 = load float*, float** %rgba.addr, align 8, !dbg !3585
  %arrayidx33 = getelementptr inbounds float, float* %36, i64 2, !dbg !3585
  store float 0.000000e+00, float* %arrayidx33, align 4, !dbg !3585
  br label %if.end40, !dbg !3585

if.else34:                                        ; preds = %if.end29
  %37 = load float*, float** %rgba.addr, align 8, !dbg !3589
  %arrayidx35 = getelementptr inbounds float, float* %37, i64 2, !dbg !3589
  %38 = load float, float* %arrayidx35, align 4, !dbg !3589
  %cmp36 = fcmp ogt float %38, 1.000000e+00, !dbg !3589
  br i1 %cmp36, label %if.then37, label %if.end39, !dbg !3585

if.then37:                                        ; preds = %if.else34
  %39 = load float*, float** %rgba.addr, align 8, !dbg !3589
  %arrayidx38 = getelementptr inbounds float, float* %39, i64 2, !dbg !3589
  store float 1.000000e+00, float* %arrayidx38, align 4, !dbg !3589
  br label %if.end39, !dbg !3589

if.end39:                                         ; preds = %if.then37, %if.else34
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  %40 = load float*, float** %rgba.addr, align 8, !dbg !3591
  %arrayidx41 = getelementptr inbounds float, float* %40, i64 3, !dbg !3591
  %41 = load float, float* %arrayidx41, align 4, !dbg !3591
  %cmp42 = fcmp olt float %41, 0.000000e+00, !dbg !3591
  br i1 %cmp42, label %if.then43, label %if.else45, !dbg !3594

if.then43:                                        ; preds = %if.end40
  %42 = load float*, float** %rgba.addr, align 8, !dbg !3591
  %arrayidx44 = getelementptr inbounds float, float* %42, i64 3, !dbg !3591
  store float 0.000000e+00, float* %arrayidx44, align 4, !dbg !3591
  br label %if.end51, !dbg !3591

if.else45:                                        ; preds = %if.end40
  %43 = load float*, float** %rgba.addr, align 8, !dbg !3595
  %arrayidx46 = getelementptr inbounds float, float* %43, i64 3, !dbg !3595
  %44 = load float, float* %arrayidx46, align 4, !dbg !3595
  %cmp47 = fcmp ogt float %44, 1.000000e+00, !dbg !3595
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !3591

if.then48:                                        ; preds = %if.else45
  %45 = load float*, float** %rgba.addr, align 8, !dbg !3595
  %arrayidx49 = getelementptr inbounds float, float* %45, i64 3, !dbg !3595
  store float 1.000000e+00, float* %arrayidx49, align 4, !dbg !3595
  br label %if.end50, !dbg !3595

if.end50:                                         ; preds = %if.then48, %if.else45
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then43
  ret void, !dbg !3597
}

declare dso_local void @IMB_colormanagement_colorspace_to_scene_linear_v3(float*, %struct.ColorSpace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_v3_v3(float* %srgb, float* %linear) #0 !dbg !3598 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load float*, float** %linear.addr, align 8, !dbg !3606
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3606
  %1 = load float, float* %arrayidx, align 4, !dbg !3606
  %call = call float @linearrgb_to_srgb(float %1), !dbg !3607
  %2 = load float*, float** %srgb.addr, align 8, !dbg !3608
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3608
  store float %call, float* %arrayidx1, align 4, !dbg !3609
  %3 = load float*, float** %linear.addr, align 8, !dbg !3610
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3610
  %4 = load float, float* %arrayidx2, align 4, !dbg !3610
  %call3 = call float @linearrgb_to_srgb(float %4), !dbg !3611
  %5 = load float*, float** %srgb.addr, align 8, !dbg !3612
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3612
  store float %call3, float* %arrayidx4, align 4, !dbg !3613
  %6 = load float*, float** %linear.addr, align 8, !dbg !3614
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3614
  %7 = load float, float* %arrayidx5, align 4, !dbg !3614
  %call6 = call float @linearrgb_to_srgb(float %7), !dbg !3615
  %8 = load float*, float** %srgb.addr, align 8, !dbg !3616
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3616
  store float %call6, float* %arrayidx7, align 4, !dbg !3617
  ret void, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_stroke_operator_properties(%struct.wmOperatorType* %ot) #0 !dbg !2 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3621
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 11, !dbg !3622
  %1 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3622
  %2 = bitcast %struct.StructRNA* %1 to i8*, !dbg !3621
  %call = call %struct.PropertyRNA* @RNA_def_collection_runtime(i8* %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), %struct.StructRNA* @RNA_OperatorStrokeElement, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !3623
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3624
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 11, !dbg !3625
  %4 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3625
  %5 = bitcast %struct.StructRNA* %4 to i8*, !dbg !3624
  %call2 = call %struct.PropertyRNA* @RNA_def_enum(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([4 x %struct.EnumPropertyItem], [4 x %struct.EnumPropertyItem]* @paint_stroke_operator_properties.stroke_mode_items, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.14, i64 0, i64 0)), !dbg !3626
  ret void, !dbg !3627
}

declare dso_local %struct.PropertyRNA* @RNA_def_collection_runtime(i8*, i8*, %struct.StructRNA*, i8*, i8*) #2

declare dso_local %struct.PropertyRNA* @RNA_def_enum(i8*, i8*, %struct.EnumPropertyItem*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @flip_v3_v3(float* %out, float* %in, i8 zeroext %symm) #0 !dbg !3628 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %symm.addr = alloca i8, align 1
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store i8 %symm, i8* %symm.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %symm.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  %0 = load i8, i8* %symm.addr, align 1, !dbg !3637
  %conv = zext i8 %0 to i32, !dbg !3637
  %and = and i32 %conv, 1, !dbg !3639
  %tobool = icmp ne i32 %and, 0, !dbg !3639
  br i1 %tobool, label %if.then, label %if.else, !dbg !3640

if.then:                                          ; preds = %entry
  %1 = load float*, float** %in.addr, align 8, !dbg !3641
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !3641
  %2 = load float, float* %arrayidx, align 4, !dbg !3641
  %fneg = fneg float %2, !dbg !3642
  %3 = load float*, float** %out.addr, align 8, !dbg !3643
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3643
  store float %fneg, float* %arrayidx1, align 4, !dbg !3644
  br label %if.end, !dbg !3643

if.else:                                          ; preds = %entry
  %4 = load float*, float** %in.addr, align 8, !dbg !3645
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3645
  %5 = load float, float* %arrayidx2, align 4, !dbg !3645
  %6 = load float*, float** %out.addr, align 8, !dbg !3646
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !3646
  store float %5, float* %arrayidx3, align 4, !dbg !3647
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8, i8* %symm.addr, align 1, !dbg !3648
  %conv4 = zext i8 %7 to i32, !dbg !3648
  %and5 = and i32 %conv4, 2, !dbg !3650
  %tobool6 = icmp ne i32 %and5, 0, !dbg !3650
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !3651

if.then7:                                         ; preds = %if.end
  %8 = load float*, float** %in.addr, align 8, !dbg !3652
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 1, !dbg !3652
  %9 = load float, float* %arrayidx8, align 4, !dbg !3652
  %fneg9 = fneg float %9, !dbg !3653
  %10 = load float*, float** %out.addr, align 8, !dbg !3654
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 1, !dbg !3654
  store float %fneg9, float* %arrayidx10, align 4, !dbg !3655
  br label %if.end14, !dbg !3654

if.else11:                                        ; preds = %if.end
  %11 = load float*, float** %in.addr, align 8, !dbg !3656
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 1, !dbg !3656
  %12 = load float, float* %arrayidx12, align 4, !dbg !3656
  %13 = load float*, float** %out.addr, align 8, !dbg !3657
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 1, !dbg !3657
  store float %12, float* %arrayidx13, align 4, !dbg !3658
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then7
  %14 = load i8, i8* %symm.addr, align 1, !dbg !3659
  %conv15 = zext i8 %14 to i32, !dbg !3659
  %and16 = and i32 %conv15, 4, !dbg !3661
  %tobool17 = icmp ne i32 %and16, 0, !dbg !3661
  br i1 %tobool17, label %if.then18, label %if.else22, !dbg !3662

if.then18:                                        ; preds = %if.end14
  %15 = load float*, float** %in.addr, align 8, !dbg !3663
  %arrayidx19 = getelementptr inbounds float, float* %15, i64 2, !dbg !3663
  %16 = load float, float* %arrayidx19, align 4, !dbg !3663
  %fneg20 = fneg float %16, !dbg !3664
  %17 = load float*, float** %out.addr, align 8, !dbg !3665
  %arrayidx21 = getelementptr inbounds float, float* %17, i64 2, !dbg !3665
  store float %fneg20, float* %arrayidx21, align 4, !dbg !3666
  br label %if.end25, !dbg !3665

if.else22:                                        ; preds = %if.end14
  %18 = load float*, float** %in.addr, align 8, !dbg !3667
  %arrayidx23 = getelementptr inbounds float, float* %18, i64 2, !dbg !3667
  %19 = load float, float* %arrayidx23, align 4, !dbg !3667
  %20 = load float*, float** %out.addr, align 8, !dbg !3668
  %arrayidx24 = getelementptr inbounds float, float* %20, i64 2, !dbg !3668
  store float %19, float* %arrayidx24, align 4, !dbg !3669
  br label %if.end25

if.end25:                                         ; preds = %if.else22, %if.then18
  ret void, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @paint_sample_color(%struct.bContext* %C, %struct.ARegion* %ar, i32 %x, i32 %y, i8 zeroext %texpaint_proj, i8 zeroext %use_palette) #0 !dbg !3671 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %texpaint_proj.addr = alloca i8, align 1
  %use_palette.addr = alloca i8, align 1
  %scene = alloca %struct.Scene*, align 8
  %paint = alloca %struct.Paint*, align 8
  %palette = alloca %struct.Palette*, align 8
  %color = alloca %struct.PaletteColor*, align 8
  %br = alloca %struct.Brush*, align 8
  %col = alloca i32, align 4
  %cp = alloca i8*, align 8
  %ob = alloca %struct.Object*, align 8
  %sample_success = alloca i8, align 1
  %imapaint = alloca %struct.ImagePaintSettings*, align 8
  %use_material = alloca i8, align 1
  %dm = alloca %struct.DerivedMesh*, align 8
  %vc = alloca %struct.ViewContext, align 8
  %mval = alloca [2 x i32], align 4
  %faceindex = alloca i32, align 4
  %totface = alloca i32, align 4
  %dm_mtface = alloca %struct.MTFace*, align 8
  %image = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %uv = alloca [2 x float], align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %rgba_f = alloca [4 x float], align 16
  %rgba = alloca [4 x i8], align 1
  %rgba_f105 = alloca [3 x float], align 4
  %rgba_f136 = alloca [3 x float], align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  store i8 %texpaint_proj, i8* %texpaint_proj.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %texpaint_proj.addr, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i8 %use_palette, i8* %use_palette.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_palette.addr, metadata !3687, metadata !DIExpression()), !dbg !3688
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3689, metadata !DIExpression()), !dbg !3692
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3693
  %call = call %struct.Scene* @CTX_data_scene(%struct.bContext* %0), !dbg !3694
  store %struct.Scene* %call, %struct.Scene** %scene, align 8, !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.Paint** %paint, metadata !3695, metadata !DIExpression()), !dbg !3697
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3698
  %call1 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %1), !dbg !3699
  store %struct.Paint* %call1, %struct.Paint** %paint, align 8, !dbg !3697
  call void @llvm.dbg.declare(metadata %struct.Palette** %palette, metadata !3700, metadata !DIExpression()), !dbg !3703
  %2 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3704
  %call2 = call %struct.Palette* @BKE_paint_palette(%struct.Paint* %2), !dbg !3705
  store %struct.Palette* %call2, %struct.Palette** %palette, align 8, !dbg !3703
  call void @llvm.dbg.declare(metadata %struct.PaletteColor** %color, metadata !3706, metadata !DIExpression()), !dbg !3716
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !3717, metadata !DIExpression()), !dbg !3720
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3721
  %call3 = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %3), !dbg !3722
  %call4 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call3), !dbg !3723
  store %struct.Brush* %call4, %struct.Brush** %br, align 8, !dbg !3720
  call void @llvm.dbg.declare(metadata i32* %col, metadata !3724, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !3726, metadata !DIExpression()), !dbg !3728
  %4 = load i32, i32* %x.addr, align 4, !dbg !3729
  %cmp = icmp slt i32 %4, 0, !dbg !3729
  br i1 %cmp, label %if.then, label %if.else, !dbg !3732

if.then:                                          ; preds = %entry
  store i32 0, i32* %x.addr, align 4, !dbg !3729
  br label %if.end10, !dbg !3729

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %x.addr, align 4, !dbg !3733
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3733
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 5, !dbg !3733
  %7 = load i16, i16* %winx, align 8, !dbg !3733
  %conv = sext i16 %7 to i32, !dbg !3733
  %cmp5 = icmp sgt i32 %5, %conv, !dbg !3733
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !3729

if.then7:                                         ; preds = %if.else
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3733
  %winx8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 5, !dbg !3733
  %9 = load i16, i16* %winx8, align 8, !dbg !3733
  %conv9 = sext i16 %9 to i32, !dbg !3733
  store i32 %conv9, i32* %x.addr, align 4, !dbg !3733
  br label %if.end, !dbg !3733

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load i32, i32* %y.addr, align 4, !dbg !3735
  %cmp11 = icmp slt i32 %10, 0, !dbg !3735
  br i1 %cmp11, label %if.then13, label %if.else14, !dbg !3738

if.then13:                                        ; preds = %if.end10
  store i32 0, i32* %y.addr, align 4, !dbg !3735
  br label %if.end22, !dbg !3735

if.else14:                                        ; preds = %if.end10
  %11 = load i32, i32* %y.addr, align 4, !dbg !3739
  %12 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3739
  %winy = getelementptr inbounds %struct.ARegion, %struct.ARegion* %12, i32 0, i32 6, !dbg !3739
  %13 = load i16, i16* %winy, align 2, !dbg !3739
  %conv15 = sext i16 %13 to i32, !dbg !3739
  %cmp16 = icmp sgt i32 %11, %conv15, !dbg !3739
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !3735

if.then18:                                        ; preds = %if.else14
  %14 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3739
  %winy19 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %14, i32 0, i32 6, !dbg !3739
  %15 = load i16, i16* %winy19, align 2, !dbg !3739
  %conv20 = sext i16 %15 to i32, !dbg !3739
  store i32 %conv20, i32* %y.addr, align 4, !dbg !3739
  br label %if.end21, !dbg !3739

if.end21:                                         ; preds = %if.then18, %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %16 = load i8, i8* %use_palette.addr, align 1, !dbg !3741
  %tobool = icmp ne i8 %16, 0, !dbg !3741
  br i1 %tobool, label %if.then23, label %if.end30, !dbg !3743

if.then23:                                        ; preds = %if.end22
  %17 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3744
  %tobool24 = icmp ne %struct.Palette* %17, null, !dbg !3744
  br i1 %tobool24, label %if.end28, label %if.then25, !dbg !3747

if.then25:                                        ; preds = %if.then23
  %18 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3748
  %call26 = call %struct.Main* @CTX_data_main(%struct.bContext* %18), !dbg !3750
  %call27 = call %struct.Palette* @BKE_palette_add(%struct.Main* %call26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0)), !dbg !3751
  store %struct.Palette* %call27, %struct.Palette** %palette, align 8, !dbg !3752
  %19 = load %struct.Paint*, %struct.Paint** %paint, align 8, !dbg !3753
  %20 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3754
  call void @BKE_paint_palette_set(%struct.Paint* %19, %struct.Palette* %20), !dbg !3755
  br label %if.end28, !dbg !3756

if.end28:                                         ; preds = %if.then25, %if.then23
  %21 = load %struct.Palette*, %struct.Palette** %palette, align 8, !dbg !3757
  %call29 = call %struct.PaletteColor* @BKE_palette_color_add(%struct.Palette* %21), !dbg !3758
  store %struct.PaletteColor* %call29, %struct.PaletteColor** %color, align 8, !dbg !3759
  br label %if.end30, !dbg !3760

if.end30:                                         ; preds = %if.end28, %if.end22
  %22 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3761
  %call31 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %22), !dbg !3763
  %tobool32 = icmp ne %struct.View3D* %call31, null, !dbg !3763
  br i1 %tobool32, label %land.lhs.true, label %if.else123, !dbg !3764

land.lhs.true:                                    ; preds = %if.end30
  %23 = load i8, i8* %texpaint_proj.addr, align 1, !dbg !3765
  %conv33 = zext i8 %23 to i32, !dbg !3765
  %tobool34 = icmp ne i32 %conv33, 0, !dbg !3765
  br i1 %tobool34, label %if.then35, label %if.else123, !dbg !3766

if.then35:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3767, metadata !DIExpression()), !dbg !3769
  %24 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3770
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 6, !dbg !3770
  %25 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !3770
  %tobool36 = icmp ne %struct.Base* %25, null, !dbg !3770
  br i1 %tobool36, label %cond.true, label %cond.false, !dbg !3770

cond.true:                                        ; preds = %if.then35
  %26 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3770
  %basact37 = getelementptr inbounds %struct.Scene, %struct.Scene* %26, i32 0, i32 6, !dbg !3770
  %27 = load %struct.Base*, %struct.Base** %basact37, align 8, !dbg !3770
  %object = getelementptr inbounds %struct.Base, %struct.Base* %27, i32 0, i32 7, !dbg !3770
  %28 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3770
  br label %cond.end, !dbg !3770

cond.false:                                       ; preds = %if.then35
  br label %cond.end, !dbg !3770

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Object* [ %28, %cond.true ], [ null, %cond.false ], !dbg !3770
  store %struct.Object* %cond, %struct.Object** %ob, align 8, !dbg !3769
  call void @llvm.dbg.declare(metadata i8* %sample_success, metadata !3771, metadata !DIExpression()), !dbg !3772
  store i8 0, i8* %sample_success, align 1, !dbg !3772
  call void @llvm.dbg.declare(metadata %struct.ImagePaintSettings** %imapaint, metadata !3773, metadata !DIExpression()), !dbg !3776
  %29 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3777
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %29, i32 0, i32 20, !dbg !3778
  %30 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3778
  %imapaint38 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %30, i32 0, i32 17, !dbg !3779
  store %struct.ImagePaintSettings* %imapaint38, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !3776
  call void @llvm.dbg.declare(metadata i8* %use_material, metadata !3780, metadata !DIExpression()), !dbg !3781
  %31 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !3782
  %mode = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %31, i32 0, i32 6, !dbg !3783
  %32 = load i32, i32* %mode, align 4, !dbg !3783
  %cmp39 = icmp eq i32 %32, 0, !dbg !3784
  %conv40 = zext i1 %cmp39 to i32, !dbg !3784
  %conv41 = trunc i32 %conv40 to i8, !dbg !3785
  store i8 %conv41, i8* %use_material, align 1, !dbg !3781
  %33 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3786
  %tobool42 = icmp ne %struct.Object* %33, null, !dbg !3786
  br i1 %tobool42, label %if.then43, label %if.end115, !dbg !3788

if.then43:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !3789, metadata !DIExpression()), !dbg !3791
  %34 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3792
  %35 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3793
  %36 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !3794
  %call44 = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %34, %struct.Object* %35, i64 %36), !dbg !3795
  store %struct.DerivedMesh* %call44, %struct.DerivedMesh** %dm, align 8, !dbg !3791
  call void @llvm.dbg.declare(metadata %struct.ViewContext* %vc, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata [2 x i32]* %mval, metadata !3798, metadata !DIExpression()), !dbg !3801
  %arrayinit.begin = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3802
  %37 = load i32, i32* %x.addr, align 4, !dbg !3803
  store i32 %37, i32* %arrayinit.begin, align 4, !dbg !3802
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !3802
  %38 = load i32, i32* %y.addr, align 4, !dbg !3804
  store i32 %38, i32* %arrayinit.element, align 4, !dbg !3802
  call void @llvm.dbg.declare(metadata i32* %faceindex, metadata !3805, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !3807, metadata !DIExpression()), !dbg !3808
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3809
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %39, i32 0, i32 25, !dbg !3810
  %40 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !3810
  %41 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3811
  %call45 = call i32 %40(%struct.DerivedMesh* %41), !dbg !3809
  store i32 %call45, i32* %totface, align 4, !dbg !3808
  call void @llvm.dbg.declare(metadata %struct.MTFace** %dm_mtface, metadata !3812, metadata !DIExpression()), !dbg !3815
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3816
  %getTessFaceDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 52, !dbg !3817
  %43 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray, align 8, !dbg !3817
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3818
  %call46 = call i8* %43(%struct.DerivedMesh* %44, i32 5), !dbg !3816
  %45 = bitcast i8* %call46 to %struct.MTFace*, !dbg !3816
  store %struct.MTFace* %45, %struct.MTFace** %dm_mtface, align 8, !dbg !3815
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3819
  %47 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3820
  call void @DM_update_materials(%struct.DerivedMesh* %46, %struct.Object* %47), !dbg !3821
  %48 = load %struct.MTFace*, %struct.MTFace** %dm_mtface, align 8, !dbg !3822
  %tobool47 = icmp ne %struct.MTFace* %48, null, !dbg !3822
  br i1 %tobool47, label %if.then48, label %if.end114, !dbg !3824

if.then48:                                        ; preds = %if.then43
  %49 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3825
  call void @view3d_set_viewcontext(%struct.bContext* %49, %struct.ViewContext* %vc), !dbg !3827
  %50 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3828
  call void @view3d_operator_needs_opengl(%struct.bContext* %50), !dbg !3829
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3830
  %51 = load i32, i32* %totface, align 4, !dbg !3832
  %call49 = call i32 @imapaint_pick_face(%struct.ViewContext* %vc, i32* %arraydecay, i32* %faceindex, i32 %51), !dbg !3833
  %tobool50 = icmp ne i32 %call49, 0, !dbg !3833
  br i1 %tobool50, label %if.then51, label %if.end113, !dbg !3834

if.then51:                                        ; preds = %if.then48
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !3835, metadata !DIExpression()), !dbg !3839
  %52 = load i8, i8* %use_material, align 1, !dbg !3840
  %tobool52 = icmp ne i8 %52, 0, !dbg !3840
  br i1 %tobool52, label %if.then53, label %if.else55, !dbg !3842

if.then53:                                        ; preds = %if.then51
  %53 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3843
  %54 = load i32, i32* %faceindex, align 4, !dbg !3844
  %call54 = call %struct.Image* @imapaint_face_image(%struct.DerivedMesh* %53, i32 %54), !dbg !3845
  store %struct.Image* %call54, %struct.Image** %image, align 8, !dbg !3846
  br label %if.end56, !dbg !3847

if.else55:                                        ; preds = %if.then51
  %55 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !3848
  %canvas = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %55, i32 0, i32 10, !dbg !3849
  %56 = load %struct.Image*, %struct.Image** %canvas, align 8, !dbg !3849
  store %struct.Image* %56, %struct.Image** %image, align 8, !dbg !3850
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  %57 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3851
  %tobool57 = icmp ne %struct.Image* %57, null, !dbg !3851
  br i1 %tobool57, label %if.then58, label %if.end112, !dbg !3853

if.then58:                                        ; preds = %if.end56
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3854, metadata !DIExpression()), !dbg !3858
  %58 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3859
  %call59 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %58, %struct.ImageUser* null, i8** null), !dbg !3860
  store %struct.ImBuf* %call59, %struct.ImBuf** %ibuf, align 8, !dbg !3858
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3861
  %tobool60 = icmp ne %struct.ImBuf* %59, null, !dbg !3861
  br i1 %tobool60, label %land.lhs.true61, label %if.end111, !dbg !3863

land.lhs.true61:                                  ; preds = %if.then58
  %60 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3864
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %60, i32 0, i32 8, !dbg !3865
  %61 = load i32*, i32** %rect, align 8, !dbg !3865
  %tobool62 = icmp ne i32* %61, null, !dbg !3864
  br i1 %tobool62, label %if.then63, label %if.end111, !dbg !3866

if.then63:                                        ; preds = %land.lhs.true61
  call void @llvm.dbg.declare(metadata [2 x float]* %uv, metadata !3867, metadata !DIExpression()), !dbg !3869
  call void @llvm.dbg.declare(metadata float* %u, metadata !3870, metadata !DIExpression()), !dbg !3871
  call void @llvm.dbg.declare(metadata float* %v, metadata !3872, metadata !DIExpression()), !dbg !3873
  %62 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3874
  %63 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3875
  %64 = load i32, i32* %faceindex, align 4, !dbg !3876
  %arraydecay64 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3877
  %arraydecay65 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !3878
  call void @imapaint_pick_uv(%struct.Scene* %62, %struct.Object* %63, i32 %64, i32* %arraydecay64, float* %arraydecay65), !dbg !3879
  store i8 1, i8* %sample_success, align 1, !dbg !3880
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !3881
  %65 = load float, float* %arrayidx, align 4, !dbg !3881
  %call66 = call float @fmodf(float %65, float 1.000000e+00) #5, !dbg !3882
  store float %call66, float* %u, align 4, !dbg !3883
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 1, !dbg !3884
  %66 = load float, float* %arrayidx67, align 4, !dbg !3884
  %call68 = call float @fmodf(float %66, float 1.000000e+00) #5, !dbg !3885
  store float %call68, float* %v, align 4, !dbg !3886
  %67 = load float, float* %u, align 4, !dbg !3887
  %cmp69 = fcmp olt float %67, 0.000000e+00, !dbg !3889
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !3890

if.then71:                                        ; preds = %if.then63
  %68 = load float, float* %u, align 4, !dbg !3891
  %add = fadd float %68, 1.000000e+00, !dbg !3891
  store float %add, float* %u, align 4, !dbg !3891
  br label %if.end72, !dbg !3892

if.end72:                                         ; preds = %if.then71, %if.then63
  %69 = load float, float* %v, align 4, !dbg !3893
  %cmp73 = fcmp olt float %69, 0.000000e+00, !dbg !3895
  br i1 %cmp73, label %if.then75, label %if.end77, !dbg !3896

if.then75:                                        ; preds = %if.end72
  %70 = load float, float* %v, align 4, !dbg !3897
  %add76 = fadd float %70, 1.000000e+00, !dbg !3897
  store float %add76, float* %v, align 4, !dbg !3897
  br label %if.end77, !dbg !3898

if.end77:                                         ; preds = %if.then75, %if.end72
  %71 = load float, float* %u, align 4, !dbg !3899
  %72 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3900
  %x78 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %72, i32 0, i32 2, !dbg !3901
  %73 = load i32, i32* %x78, align 8, !dbg !3901
  %conv79 = sitofp i32 %73 to float, !dbg !3900
  %mul = fmul float %71, %conv79, !dbg !3902
  %sub = fsub float %mul, 5.000000e-01, !dbg !3903
  store float %sub, float* %u, align 4, !dbg !3904
  %74 = load float, float* %v, align 4, !dbg !3905
  %75 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3906
  %y80 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %75, i32 0, i32 3, !dbg !3907
  %76 = load i32, i32* %y80, align 4, !dbg !3907
  %conv81 = sitofp i32 %76 to float, !dbg !3906
  %mul82 = fmul float %74, %conv81, !dbg !3908
  %sub83 = fsub float %mul82, 5.000000e-01, !dbg !3909
  store float %sub83, float* %v, align 4, !dbg !3910
  %77 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3911
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %77, i32 0, i32 9, !dbg !3913
  %78 = load float*, float** %rect_float, align 8, !dbg !3913
  %tobool84 = icmp ne float* %78, null, !dbg !3911
  br i1 %tobool84, label %if.then85, label %if.else97, !dbg !3914

if.then85:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba_f, metadata !3915, metadata !DIExpression()), !dbg !3917
  %79 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3918
  %arraydecay86 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3919
  %80 = load float, float* %u, align 4, !dbg !3920
  %81 = load float, float* %v, align 4, !dbg !3921
  call void @bilinear_interpolation_color_wrap(%struct.ImBuf* %79, i8* null, float* %arraydecay86, float %80, float %81), !dbg !3922
  %arraydecay87 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3923
  call void @straight_to_premul_v4(float* %arraydecay87), !dbg !3924
  %82 = load i8, i8* %use_palette.addr, align 1, !dbg !3925
  %tobool88 = icmp ne i8 %82, 0, !dbg !3925
  br i1 %tobool88, label %if.then89, label %if.else92, !dbg !3927

if.then89:                                        ; preds = %if.then85
  %83 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !3928
  %rgb = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %83, i32 0, i32 2, !dbg !3930
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3928
  %arraydecay91 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3931
  call void @linearrgb_to_srgb_v3_v3(float* %arraydecay90, float* %arraydecay91), !dbg !3932
  br label %if.end96, !dbg !3933

if.else92:                                        ; preds = %if.then85
  %arraydecay93 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3934
  %arraydecay94 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3936
  call void @linearrgb_to_srgb_v3_v3(float* %arraydecay93, float* %arraydecay94), !dbg !3937
  %84 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3938
  %85 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3939
  %arraydecay95 = getelementptr inbounds [4 x float], [4 x float]* %rgba_f, i64 0, i64 0, !dbg !3940
  call void @BKE_brush_color_set(%struct.Scene* %84, %struct.Brush* %85, float* %arraydecay95), !dbg !3941
  br label %if.end96

if.end96:                                         ; preds = %if.else92, %if.then89
  br label %if.end110, !dbg !3942

if.else97:                                        ; preds = %if.end77
  call void @llvm.dbg.declare(metadata [4 x i8]* %rgba, metadata !3943, metadata !DIExpression()), !dbg !3945
  %86 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3946
  %arraydecay98 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 0, !dbg !3947
  %87 = load float, float* %u, align 4, !dbg !3948
  %88 = load float, float* %v, align 4, !dbg !3949
  call void @bilinear_interpolation_color_wrap(%struct.ImBuf* %86, i8* %arraydecay98, float* null, float %87, float %88), !dbg !3950
  %89 = load i8, i8* %use_palette.addr, align 1, !dbg !3951
  %tobool99 = icmp ne i8 %89, 0, !dbg !3951
  br i1 %tobool99, label %if.then100, label %if.else104, !dbg !3953

if.then100:                                       ; preds = %if.else97
  %90 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !3954
  %rgb101 = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %90, i32 0, i32 2, !dbg !3956
  %arraydecay102 = getelementptr inbounds [3 x float], [3 x float]* %rgb101, i64 0, i64 0, !dbg !3954
  %arraydecay103 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 0, !dbg !3957
  call void @rgb_uchar_to_float(float* %arraydecay102, i8* %arraydecay103), !dbg !3958
  br label %if.end109, !dbg !3959

if.else104:                                       ; preds = %if.else97
  call void @llvm.dbg.declare(metadata [3 x float]* %rgba_f105, metadata !3960, metadata !DIExpression()), !dbg !3962
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %rgba_f105, i64 0, i64 0, !dbg !3963
  %arraydecay107 = getelementptr inbounds [4 x i8], [4 x i8]* %rgba, i64 0, i64 0, !dbg !3964
  call void @rgb_uchar_to_float(float* %arraydecay106, i8* %arraydecay107), !dbg !3965
  %91 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3966
  %92 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !3967
  %arraydecay108 = getelementptr inbounds [3 x float], [3 x float]* %rgba_f105, i64 0, i64 0, !dbg !3968
  call void @BKE_brush_color_set(%struct.Scene* %91, %struct.Brush* %92, float* %arraydecay108), !dbg !3969
  br label %if.end109

if.end109:                                        ; preds = %if.else104, %if.then100
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end96
  br label %if.end111, !dbg !3970

if.end111:                                        ; preds = %if.end110, %land.lhs.true61, %if.then58
  %93 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !3971
  %94 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3972
  call void @BKE_image_release_ibuf(%struct.Image* %93, %struct.ImBuf* %94, i8* null), !dbg !3973
  br label %if.end112, !dbg !3974

if.end112:                                        ; preds = %if.end111, %if.end56
  br label %if.end113, !dbg !3975

if.end113:                                        ; preds = %if.end112, %if.then48
  br label %if.end114, !dbg !3976

if.end114:                                        ; preds = %if.end113, %if.then43
  %95 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3977
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %95, i32 0, i32 95, !dbg !3978
  %96 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !3978
  %97 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !3979
  call void %96(%struct.DerivedMesh* %97), !dbg !3977
  br label %if.end115, !dbg !3980

if.end115:                                        ; preds = %if.end114, %cond.end
  %98 = load i8, i8* %sample_success, align 1, !dbg !3981
  %tobool116 = icmp ne i8 %98, 0, !dbg !3981
  br i1 %tobool116, label %if.else121, label %if.then117, !dbg !3983

if.then117:                                       ; preds = %if.end115
  call void @glReadBuffer(i32 1028), !dbg !3984
  %99 = load i32, i32* %x.addr, align 4, !dbg !3986
  %100 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3987
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %100, i32 0, i32 3, !dbg !3988
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct, i32 0, i32 0, !dbg !3989
  %101 = load i32, i32* %xmin, align 8, !dbg !3989
  %add118 = add nsw i32 %99, %101, !dbg !3990
  %102 = load i32, i32* %y.addr, align 4, !dbg !3991
  %103 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3992
  %winrct119 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %103, i32 0, i32 3, !dbg !3993
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct119, i32 0, i32 2, !dbg !3994
  %104 = load i32, i32* %ymin, align 8, !dbg !3994
  %add120 = add nsw i32 %102, %104, !dbg !3995
  %105 = bitcast i32* %col to i8*, !dbg !3996
  call void @glReadPixels(i32 %add118, i32 %add120, i32 1, i32 1, i32 6408, i32 5121, i8* %105), !dbg !3997
  call void @glReadBuffer(i32 1029), !dbg !3998
  br label %if.end122, !dbg !3999

if.else121:                                       ; preds = %if.end115
  br label %if.end139, !dbg !4000

if.end122:                                        ; preds = %if.then117
  br label %if.end130, !dbg !4001

if.else123:                                       ; preds = %land.lhs.true, %if.end30
  call void @glReadBuffer(i32 1028), !dbg !4002
  %106 = load i32, i32* %x.addr, align 4, !dbg !4004
  %107 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4005
  %winrct124 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %107, i32 0, i32 3, !dbg !4006
  %xmin125 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct124, i32 0, i32 0, !dbg !4007
  %108 = load i32, i32* %xmin125, align 8, !dbg !4007
  %add126 = add nsw i32 %106, %108, !dbg !4008
  %109 = load i32, i32* %y.addr, align 4, !dbg !4009
  %110 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4010
  %winrct127 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %110, i32 0, i32 3, !dbg !4011
  %ymin128 = getelementptr inbounds %struct.rcti, %struct.rcti* %winrct127, i32 0, i32 2, !dbg !4012
  %111 = load i32, i32* %ymin128, align 8, !dbg !4012
  %add129 = add nsw i32 %109, %111, !dbg !4013
  %112 = bitcast i32* %col to i8*, !dbg !4014
  call void @glReadPixels(i32 %add126, i32 %add129, i32 1, i32 1, i32 6408, i32 5121, i8* %112), !dbg !4015
  call void @glReadBuffer(i32 1029), !dbg !4016
  br label %if.end130

if.end130:                                        ; preds = %if.else123, %if.end122
  %113 = bitcast i32* %col to i8*, !dbg !4017
  store i8* %113, i8** %cp, align 8, !dbg !4018
  %114 = load i8, i8* %use_palette.addr, align 1, !dbg !4019
  %tobool131 = icmp ne i8 %114, 0, !dbg !4019
  br i1 %tobool131, label %if.then132, label %if.else135, !dbg !4021

if.then132:                                       ; preds = %if.end130
  %115 = load %struct.PaletteColor*, %struct.PaletteColor** %color, align 8, !dbg !4022
  %rgb133 = getelementptr inbounds %struct.PaletteColor, %struct.PaletteColor* %115, i32 0, i32 2, !dbg !4024
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %rgb133, i64 0, i64 0, !dbg !4022
  %116 = load i8*, i8** %cp, align 8, !dbg !4025
  call void @rgb_uchar_to_float(float* %arraydecay134, i8* %116), !dbg !4026
  br label %if.end139, !dbg !4027

if.else135:                                       ; preds = %if.end130
  call void @llvm.dbg.declare(metadata [3 x float]* %rgba_f136, metadata !4028, metadata !DIExpression()), !dbg !4030
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %rgba_f136, i64 0, i64 0, !dbg !4031
  %117 = load i8*, i8** %cp, align 8, !dbg !4032
  call void @rgb_uchar_to_float(float* %arraydecay137, i8* %117), !dbg !4033
  %118 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4034
  %119 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4035
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %rgba_f136, i64 0, i64 0, !dbg !4036
  call void @BKE_brush_color_set(%struct.Scene* %118, %struct.Brush* %119, float* %arraydecay138), !dbg !4037
  br label %if.end139

if.end139:                                        ; preds = %if.else121, %if.else135, %if.then132
  ret void, !dbg !4038
}

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext*) #2

declare dso_local %struct.Palette* @BKE_paint_palette(%struct.Paint*) #2

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #2

declare dso_local %struct.Palette* @BKE_palette_add(%struct.Main*, i8*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local void @BKE_paint_palette_set(%struct.Paint*, %struct.Palette*) #2

declare dso_local %struct.PaletteColor* @BKE_palette_color_add(%struct.Palette*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene*, %struct.Object*, i64) #2

declare dso_local void @DM_update_materials(%struct.DerivedMesh*, %struct.Object*) #2

declare dso_local void @view3d_set_viewcontext(%struct.bContext*, %struct.ViewContext*) #2

declare dso_local void @view3d_operator_needs_opengl(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @imapaint_pick_face(%struct.ViewContext* %vc, i32* %mval, i32* %r_index, i32 %totface) #0 !dbg !4039 {
entry:
  %retval = alloca i32, align 4
  %vc.addr = alloca %struct.ViewContext*, align 8
  %mval.addr = alloca i32*, align 8
  %r_index.addr = alloca i32*, align 8
  %totface.addr = alloca i32, align 4
  store %struct.ViewContext* %vc, %struct.ViewContext** %vc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ViewContext** %vc.addr, metadata !4043, metadata !DIExpression()), !dbg !4044
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  store i32* %r_index, i32** %r_index.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_index.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store i32 %totface, i32* %totface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totface.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  %0 = load i32, i32* %totface.addr, align 4, !dbg !4051
  %cmp = icmp eq i32 %0, 0, !dbg !4053
  br i1 %cmp, label %if.then, label %if.end, !dbg !4054

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4055
  br label %return, !dbg !4055

if.end:                                           ; preds = %entry
  %1 = load %struct.ViewContext*, %struct.ViewContext** %vc.addr, align 8, !dbg !4056
  %2 = load i32*, i32** %mval.addr, align 8, !dbg !4057
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0, !dbg !4057
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4057
  %4 = load i32*, i32** %mval.addr, align 8, !dbg !4058
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 1, !dbg !4058
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !4058
  %call = call i32 @view3d_sample_backbuf(%struct.ViewContext* %1, i32 %3, i32 %5), !dbg !4059
  %6 = load i32*, i32** %r_index.addr, align 8, !dbg !4060
  store i32 %call, i32* %6, align 4, !dbg !4061
  %7 = load i32*, i32** %r_index.addr, align 8, !dbg !4062
  %8 = load i32, i32* %7, align 4, !dbg !4064
  %cmp2 = icmp eq i32 %8, 0, !dbg !4065
  br i1 %cmp2, label %if.then4, label %lor.lhs.false, !dbg !4066

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i32*, i32** %r_index.addr, align 8, !dbg !4067
  %10 = load i32, i32* %9, align 4, !dbg !4068
  %11 = load i32, i32* %totface.addr, align 4, !dbg !4069
  %cmp3 = icmp ugt i32 %10, %11, !dbg !4070
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4071

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, i32* %retval, align 4, !dbg !4072
  br label %return, !dbg !4072

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load i32*, i32** %r_index.addr, align 8, !dbg !4074
  %13 = load i32, i32* %12, align 4, !dbg !4075
  %dec = add i32 %13, -1, !dbg !4075
  store i32 %dec, i32* %12, align 4, !dbg !4075
  store i32 1, i32* %retval, align 4, !dbg !4076
  br label %return, !dbg !4076

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !4077
  ret i32 %14, !dbg !4077
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Image* @imapaint_face_image(%struct.DerivedMesh* %dm, i32 %face_index) #0 !dbg !4078 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %face_index.addr = alloca i32, align 4
  %ima = alloca %struct.Image*, align 8
  %mf = alloca %struct.MFace*, align 8
  %ma = alloca %struct.Material*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i32 %face_index, i32* %face_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_index.addr, metadata !4083, metadata !DIExpression()), !dbg !4084
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4085, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.declare(metadata %struct.MFace** %mf, metadata !4087, metadata !DIExpression()), !dbg !4090
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4091
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 33, !dbg !4092
  %1 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !4092
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4093
  %call = call %struct.MFace* %1(%struct.DerivedMesh* %2), !dbg !4091
  %3 = load i32, i32* %face_index.addr, align 4, !dbg !4094
  %idx.ext = sext i32 %3 to i64, !dbg !4095
  %add.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %call, i64 %idx.ext, !dbg !4095
  store %struct.MFace* %add.ptr, %struct.MFace** %mf, align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4096, metadata !DIExpression()), !dbg !4099
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4100
  %mat = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 18, !dbg !4101
  %5 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !4101
  %6 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4102
  %mat_nr = getelementptr inbounds %struct.MFace, %struct.MFace* %6, i32 0, i32 4, !dbg !4103
  %7 = load i16, i16* %mat_nr, align 4, !dbg !4103
  %idxprom = sext i16 %7 to i64, !dbg !4100
  %arrayidx = getelementptr inbounds %struct.Material*, %struct.Material** %5, i64 %idxprom, !dbg !4100
  %8 = load %struct.Material*, %struct.Material** %arrayidx, align 8, !dbg !4100
  store %struct.Material* %8, %struct.Material** %ma, align 8, !dbg !4099
  %9 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4104
  %tobool = icmp ne %struct.Material* %9, null, !dbg !4104
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4104

cond.true:                                        ; preds = %entry
  %10 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4105
  %texpaintslot = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 135, !dbg !4106
  %11 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot, align 8, !dbg !4106
  %12 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4107
  %paint_active_slot = getelementptr inbounds %struct.Material, %struct.Material* %12, i32 0, i32 131, !dbg !4108
  %13 = load i16, i16* %paint_active_slot, align 4, !dbg !4108
  %idxprom1 = sext i16 %13 to i64, !dbg !4105
  %arrayidx2 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %11, i64 %idxprom1, !dbg !4105
  %ima3 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %arrayidx2, i32 0, i32 0, !dbg !4109
  %14 = load %struct.Image*, %struct.Image** %ima3, align 8, !dbg !4109
  br label %cond.end, !dbg !4104

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4104

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Image* [ %14, %cond.true ], [ null, %cond.false ], !dbg !4104
  store %struct.Image* %cond, %struct.Image** %ima, align 8, !dbg !4110
  %15 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4111
  ret %struct.Image* %15, !dbg !4112
}

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imapaint_pick_uv(%struct.Scene* %scene, %struct.Object* %ob, i32 %faceindex, i32* %xy, float* %uv) #0 !dbg !4113 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %faceindex.addr = alloca i32, align 4
  %xy.addr = alloca i32*, align 8
  %uv.addr = alloca float*, align 8
  %dm = alloca %struct.DerivedMesh*, align 8
  %tf_base = alloca %struct.MTFace*, align 8
  %tf = alloca %struct.MTFace*, align 8
  %ma = alloca %struct.Material*, align 8
  %slot = alloca %struct.TexPaintSlot*, align 8
  %numfaces = alloca i32, align 4
  %a = alloca i32, align 4
  %findex = alloca i32, align 4
  %p = alloca [2 x float], align 4
  %w = alloca [3 x float], align 4
  %absw = alloca float, align 4
  %minabsw = alloca float, align 4
  %mf = alloca %struct.MFace, align 4
  %mv = alloca [4 x %struct.MVert], align 16
  %matrix = alloca [4 x [4 x float]], align 16
  %proj = alloca [4 x [4 x float]], align 16
  %view = alloca [4 x i32], align 16
  %mode = alloca i32, align 4
  %index_mf_to_mpoly = alloca i32*, align 8
  %index_mp_to_orig = alloca i32*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store i32 %faceindex, i32* %faceindex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %faceindex.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  store i32* %xy, i32** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %xy.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store float* %uv, float** %uv.addr, align 8
  call void @llvm.dbg.declare(metadata float** %uv.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm, metadata !4126, metadata !DIExpression()), !dbg !4127
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4128
  %1 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4129
  %2 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !4130
  %call = call %struct.DerivedMesh* @mesh_get_derived_final(%struct.Scene* %0, %struct.Object* %1, i64 %2), !dbg !4131
  store %struct.DerivedMesh* %call, %struct.DerivedMesh** %dm, align 8, !dbg !4127
  call void @llvm.dbg.declare(metadata %struct.MTFace** %tf_base, metadata !4132, metadata !DIExpression()), !dbg !4133
  call void @llvm.dbg.declare(metadata %struct.MTFace** %tf, metadata !4134, metadata !DIExpression()), !dbg !4135
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !4136, metadata !DIExpression()), !dbg !4137
  call void @llvm.dbg.declare(metadata %struct.TexPaintSlot** %slot, metadata !4138, metadata !DIExpression()), !dbg !4141
  call void @llvm.dbg.declare(metadata i32* %numfaces, metadata !4142, metadata !DIExpression()), !dbg !4143
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4144
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 25, !dbg !4145
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !4145
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4146
  %call1 = call i32 %4(%struct.DerivedMesh* %5), !dbg !4144
  store i32 %call1, i32* %numfaces, align 4, !dbg !4143
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4147, metadata !DIExpression()), !dbg !4148
  call void @llvm.dbg.declare(metadata i32* %findex, metadata !4149, metadata !DIExpression()), !dbg !4150
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !4151, metadata !DIExpression()), !dbg !4152
  call void @llvm.dbg.declare(metadata [3 x float]* %w, metadata !4153, metadata !DIExpression()), !dbg !4154
  call void @llvm.dbg.declare(metadata float* %absw, metadata !4155, metadata !DIExpression()), !dbg !4156
  call void @llvm.dbg.declare(metadata float* %minabsw, metadata !4157, metadata !DIExpression()), !dbg !4158
  call void @llvm.dbg.declare(metadata %struct.MFace* %mf, metadata !4159, metadata !DIExpression()), !dbg !4160
  call void @llvm.dbg.declare(metadata [4 x %struct.MVert]* %mv, metadata !4161, metadata !DIExpression()), !dbg !4164
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %matrix, metadata !4165, metadata !DIExpression()), !dbg !4166
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %proj, metadata !4167, metadata !DIExpression()), !dbg !4168
  call void @llvm.dbg.declare(metadata [4 x i32]* %view, metadata !4169, metadata !DIExpression()), !dbg !4173
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !4174, metadata !DIExpression()), !dbg !4176
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4177
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %6, i32 0, i32 20, !dbg !4178
  %7 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4178
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %7, i32 0, i32 17, !dbg !4179
  %mode2 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 6, !dbg !4180
  %8 = load i32, i32* %mode2, align 4, !dbg !4180
  store i32 %8, i32* %mode, align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata i32** %index_mf_to_mpoly, metadata !4181, metadata !DIExpression()), !dbg !4182
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4183
  %getTessFaceDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 52, !dbg !4184
  %10 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray, align 8, !dbg !4184
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4185
  %call3 = call i8* %10(%struct.DerivedMesh* %11, i32 7), !dbg !4183
  %12 = bitcast i8* %call3 to i32*, !dbg !4183
  store i32* %12, i32** %index_mf_to_mpoly, align 8, !dbg !4182
  call void @llvm.dbg.declare(metadata i32** %index_mp_to_orig, metadata !4186, metadata !DIExpression()), !dbg !4187
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4188
  %getPolyDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %13, i32 0, i32 54, !dbg !4189
  %14 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getPolyDataArray, align 8, !dbg !4189
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4190
  %call4 = call i8* %14(%struct.DerivedMesh* %15, i32 7), !dbg !4188
  %16 = bitcast i8* %call4 to i32*, !dbg !4188
  store i32* %16, i32** %index_mp_to_orig, align 8, !dbg !4187
  %17 = load i32*, i32** %index_mf_to_mpoly, align 8, !dbg !4191
  %cmp = icmp eq i32* %17, null, !dbg !4193
  br i1 %cmp, label %if.then, label %if.end, !dbg !4194

if.then:                                          ; preds = %entry
  store i32* null, i32** %index_mp_to_orig, align 8, !dbg !4195
  br label %if.end, !dbg !4197

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 0, !dbg !4198
  call void @glGetIntegerv(i32 2978, i32* %arraydecay), !dbg !4199
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4200
  %18 = bitcast [4 x float]* %arraydecay5 to float*, !dbg !4201
  call void @glGetFloatv(i32 2982, float* %18), !dbg !4202
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %proj, i64 0, i64 0, !dbg !4203
  %19 = bitcast [4 x float]* %arraydecay6 to float*, !dbg !4204
  call void @glGetFloatv(i32 2983, float* %19), !dbg !4205
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 1, !dbg !4206
  store i32 0, i32* %arrayidx, align 4, !dbg !4207
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 0, !dbg !4208
  store i32 0, i32* %arrayidx7, align 16, !dbg !4209
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4210
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4211
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4212
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %20, i32 0, i32 47, !dbg !4213
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !4212
  call void @mul_m4_m4m4([4 x float]* %arraydecay8, [4 x float]* %arraydecay9, [4 x float]* %arraydecay10), !dbg !4214
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4215
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %proj, i64 0, i64 0, !dbg !4216
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4217
  call void @mul_m4_m4m4([4 x float]* %arraydecay11, [4 x float]* %arraydecay12, [4 x float]* %arraydecay13), !dbg !4218
  store float 1.000000e+10, float* %minabsw, align 4, !dbg !4219
  %21 = load float*, float** %uv.addr, align 8, !dbg !4220
  %arrayidx14 = getelementptr inbounds float, float* %21, i64 1, !dbg !4220
  store float 0.000000e+00, float* %arrayidx14, align 4, !dbg !4221
  %22 = load float*, float** %uv.addr, align 8, !dbg !4222
  %arrayidx15 = getelementptr inbounds float, float* %22, i64 0, !dbg !4222
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !4223
  store i32 0, i32* %a, align 4, !dbg !4224
  br label %for.cond, !dbg !4226

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %a, align 4, !dbg !4227
  %24 = load i32, i32* %numfaces, align 4, !dbg !4229
  %cmp16 = icmp slt i32 %23, %24, !dbg !4230
  br i1 %cmp16, label %for.body, label %for.end, !dbg !4231

for.body:                                         ; preds = %for.cond
  %25 = load i32*, i32** %index_mf_to_mpoly, align 8, !dbg !4232
  %tobool = icmp ne i32* %25, null, !dbg !4232
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4232

cond.true:                                        ; preds = %for.body
  %26 = load i32*, i32** %index_mf_to_mpoly, align 8, !dbg !4234
  %27 = load i32*, i32** %index_mp_to_orig, align 8, !dbg !4235
  %28 = load i32, i32* %a, align 4, !dbg !4236
  %call17 = call i32 @DM_origindex_mface_mpoly(i32* %26, i32* %27, i32 %28), !dbg !4237
  br label %cond.end, !dbg !4232

cond.false:                                       ; preds = %for.body
  %29 = load i32, i32* %a, align 4, !dbg !4238
  br label %cond.end, !dbg !4232

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call17, %cond.true ], [ %29, %cond.false ], !dbg !4232
  store i32 %cond, i32* %findex, align 4, !dbg !4239
  %30 = load i32, i32* %findex, align 4, !dbg !4240
  %31 = load i32, i32* %faceindex.addr, align 4, !dbg !4242
  %cmp18 = icmp eq i32 %30, %31, !dbg !4243
  br i1 %cmp18, label %if.then19, label %if.end234, !dbg !4244

if.then19:                                        ; preds = %cond.end
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4245
  %getTessFace = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 30, !dbg !4247
  %33 = load void (%struct.DerivedMesh*, i32, %struct.MFace*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)** %getTessFace, align 8, !dbg !4247
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4248
  %35 = load i32, i32* %a, align 4, !dbg !4249
  call void %33(%struct.DerivedMesh* %34, i32 %35, %struct.MFace* %mf), !dbg !4245
  %36 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4250
  %getVert = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %36, i32 0, i32 28, !dbg !4251
  %37 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert, align 8, !dbg !4251
  %38 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4252
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 0, !dbg !4253
  %39 = load i32, i32* %v1, align 4, !dbg !4253
  %arrayidx20 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 0, !dbg !4254
  call void %37(%struct.DerivedMesh* %38, i32 %39, %struct.MVert* %arrayidx20), !dbg !4250
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4255
  %getVert21 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %40, i32 0, i32 28, !dbg !4256
  %41 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert21, align 8, !dbg !4256
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4257
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 1, !dbg !4258
  %43 = load i32, i32* %v2, align 4, !dbg !4258
  %arrayidx22 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 1, !dbg !4259
  call void %41(%struct.DerivedMesh* %42, i32 %43, %struct.MVert* %arrayidx22), !dbg !4255
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4260
  %getVert23 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %44, i32 0, i32 28, !dbg !4261
  %45 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert23, align 8, !dbg !4261
  %46 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4262
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 2, !dbg !4263
  %47 = load i32, i32* %v3, align 4, !dbg !4263
  %arrayidx24 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 2, !dbg !4264
  call void %45(%struct.DerivedMesh* %46, i32 %47, %struct.MVert* %arrayidx24), !dbg !4260
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 3, !dbg !4265
  %48 = load i32, i32* %v4, align 4, !dbg !4265
  %tobool25 = icmp ne i32 %48, 0, !dbg !4267
  br i1 %tobool25, label %if.then26, label %if.end30, !dbg !4268

if.then26:                                        ; preds = %if.then19
  %49 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4269
  %getVert27 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %49, i32 0, i32 28, !dbg !4270
  %50 = load void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)** %getVert27, align 8, !dbg !4270
  %51 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4271
  %v428 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 3, !dbg !4272
  %52 = load i32, i32* %v428, align 4, !dbg !4272
  %arrayidx29 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 3, !dbg !4273
  call void %50(%struct.DerivedMesh* %51, i32 %52, %struct.MVert* %arrayidx29), !dbg !4269
  br label %if.end30, !dbg !4269

if.end30:                                         ; preds = %if.then26, %if.then19
  %53 = load i32, i32* %mode, align 4, !dbg !4274
  %cmp31 = icmp eq i32 %53, 0, !dbg !4276
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !4277

if.then32:                                        ; preds = %if.end30
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4278
  %mat = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %54, i32 0, i32 18, !dbg !4280
  %55 = load %struct.Material**, %struct.Material*** %mat, align 8, !dbg !4280
  %mat_nr = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 4, !dbg !4281
  %56 = load i16, i16* %mat_nr, align 4, !dbg !4281
  %idxprom = sext i16 %56 to i64, !dbg !4278
  %arrayidx33 = getelementptr inbounds %struct.Material*, %struct.Material** %55, i64 %idxprom, !dbg !4278
  %57 = load %struct.Material*, %struct.Material** %arrayidx33, align 8, !dbg !4278
  store %struct.Material* %57, %struct.Material** %ma, align 8, !dbg !4282
  %58 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4283
  %texpaintslot = getelementptr inbounds %struct.Material, %struct.Material* %58, i32 0, i32 135, !dbg !4284
  %59 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot, align 8, !dbg !4284
  %60 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !4285
  %paint_active_slot = getelementptr inbounds %struct.Material, %struct.Material* %60, i32 0, i32 131, !dbg !4286
  %61 = load i16, i16* %paint_active_slot, align 4, !dbg !4286
  %idxprom34 = sext i16 %61 to i64, !dbg !4283
  %arrayidx35 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %59, i64 %idxprom34, !dbg !4283
  store %struct.TexPaintSlot* %arrayidx35, %struct.TexPaintSlot** %slot, align 8, !dbg !4287
  %62 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %slot, align 8, !dbg !4288
  %tobool36 = icmp ne %struct.TexPaintSlot* %62, null, !dbg !4288
  br i1 %tobool36, label %land.lhs.true, label %if.then42, !dbg !4290

land.lhs.true:                                    ; preds = %if.then32
  %63 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %slot, align 8, !dbg !4291
  %uvname = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %63, i32 0, i32 1, !dbg !4292
  %64 = load i8*, i8** %uvname, align 8, !dbg !4292
  %tobool37 = icmp ne i8* %64, null, !dbg !4291
  br i1 %tobool37, label %land.lhs.true38, label %if.then42, !dbg !4293

land.lhs.true38:                                  ; preds = %land.lhs.true
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4294
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %65, i32 0, i32 2, !dbg !4295
  %66 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %slot, align 8, !dbg !4296
  %uvname39 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %66, i32 0, i32 1, !dbg !4297
  %67 = load i8*, i8** %uvname39, align 8, !dbg !4297
  %call40 = call i8* @CustomData_get_layer_named(%struct.CustomData* %faceData, i32 5, i8* %67), !dbg !4298
  %68 = bitcast i8* %call40 to %struct.MTFace*, !dbg !4298
  store %struct.MTFace* %68, %struct.MTFace** %tf_base, align 8, !dbg !4299
  %tobool41 = icmp ne %struct.MTFace* %68, null, !dbg !4299
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !4300

if.then42:                                        ; preds = %land.lhs.true38, %land.lhs.true, %if.then32
  %69 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4301
  %faceData43 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %69, i32 0, i32 2, !dbg !4302
  %call44 = call i8* @CustomData_get_layer(%struct.CustomData* %faceData43, i32 5), !dbg !4303
  %70 = bitcast i8* %call44 to %struct.MTFace*, !dbg !4303
  store %struct.MTFace* %70, %struct.MTFace** %tf_base, align 8, !dbg !4304
  br label %if.end45, !dbg !4305

if.end45:                                         ; preds = %if.then42, %land.lhs.true38
  %71 = load %struct.MTFace*, %struct.MTFace** %tf_base, align 8, !dbg !4306
  %72 = load i32, i32* %a, align 4, !dbg !4307
  %idxprom46 = sext i32 %72 to i64, !dbg !4306
  %arrayidx47 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %71, i64 %idxprom46, !dbg !4306
  store %struct.MTFace* %arrayidx47, %struct.MTFace** %tf, align 8, !dbg !4308
  br label %if.end52, !dbg !4309

if.else:                                          ; preds = %if.end30
  %73 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4310
  %faceData48 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %73, i32 0, i32 2, !dbg !4312
  %call49 = call i8* @CustomData_get_layer(%struct.CustomData* %faceData48, i32 5), !dbg !4313
  %74 = bitcast i8* %call49 to %struct.MTFace*, !dbg !4313
  store %struct.MTFace* %74, %struct.MTFace** %tf_base, align 8, !dbg !4314
  %75 = load %struct.MTFace*, %struct.MTFace** %tf_base, align 8, !dbg !4315
  %76 = load i32, i32* %a, align 4, !dbg !4316
  %idxprom50 = sext i32 %76 to i64, !dbg !4315
  %arrayidx51 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %75, i64 %idxprom50, !dbg !4315
  store %struct.MTFace* %arrayidx51, %struct.MTFace** %tf, align 8, !dbg !4317
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.end45
  %77 = load i32*, i32** %xy.addr, align 8, !dbg !4318
  %arrayidx53 = getelementptr inbounds i32, i32* %77, i64 0, !dbg !4318
  %78 = load i32, i32* %arrayidx53, align 4, !dbg !4318
  %conv = sitofp i32 %78 to float, !dbg !4318
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !4319
  store float %conv, float* %arrayidx54, align 4, !dbg !4320
  %79 = load i32*, i32** %xy.addr, align 8, !dbg !4321
  %arrayidx55 = getelementptr inbounds i32, i32* %79, i64 1, !dbg !4321
  %80 = load i32, i32* %arrayidx55, align 4, !dbg !4321
  %conv56 = sitofp i32 %80 to float, !dbg !4321
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 1, !dbg !4322
  store float %conv56, float* %arrayidx57, align 4, !dbg !4323
  %v458 = getelementptr inbounds %struct.MFace, %struct.MFace* %mf, i32 0, i32 3, !dbg !4324
  %81 = load i32, i32* %v458, align 4, !dbg !4324
  %tobool59 = icmp ne i32 %81, 0, !dbg !4326
  br i1 %tobool59, label %if.then60, label %if.else174, !dbg !4327

if.then60:                                        ; preds = %if.end52
  %arraydecay61 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4328
  %arraydecay62 = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 0, !dbg !4330
  %arrayidx63 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 0, !dbg !4331
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx63, i32 0, i32 0, !dbg !4332
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !4331
  %arrayidx65 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 1, !dbg !4333
  %co66 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx65, i32 0, i32 0, !dbg !4334
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co66, i64 0, i64 0, !dbg !4333
  %arrayidx68 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 3, !dbg !4335
  %co69 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx68, i32 0, i32 0, !dbg !4336
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co69, i64 0, i64 0, !dbg !4335
  %arraydecay71 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !4337
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4338
  call void @imapaint_tri_weights([4 x float]* %arraydecay61, i32* %arraydecay62, float* %arraydecay64, float* %arraydecay67, float* %arraydecay70, float* %arraydecay71, float* %arraydecay72), !dbg !4339
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4340
  %82 = load float, float* %arrayidx73, align 4, !dbg !4340
  %83 = call float @llvm.fabs.f32(float %82), !dbg !4341
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4342
  %84 = load float, float* %arrayidx74, align 4, !dbg !4342
  %85 = call float @llvm.fabs.f32(float %84), !dbg !4343
  %add = fadd float %83, %85, !dbg !4344
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4345
  %86 = load float, float* %arrayidx75, align 4, !dbg !4345
  %87 = call float @llvm.fabs.f32(float %86), !dbg !4346
  %add76 = fadd float %add, %87, !dbg !4347
  store float %add76, float* %absw, align 4, !dbg !4348
  %88 = load float, float* %absw, align 4, !dbg !4349
  %89 = load float, float* %minabsw, align 4, !dbg !4351
  %cmp77 = fcmp olt float %88, %89, !dbg !4352
  br i1 %cmp77, label %if.then79, label %if.end115, !dbg !4353

if.then79:                                        ; preds = %if.then60
  %90 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4354
  %uv80 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %90, i32 0, i32 0, !dbg !4356
  %arrayidx81 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv80, i64 0, i64 0, !dbg !4354
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx81, i64 0, i64 0, !dbg !4354
  %91 = load float, float* %arrayidx82, align 8, !dbg !4354
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4357
  %92 = load float, float* %arrayidx83, align 4, !dbg !4357
  %mul = fmul float %91, %92, !dbg !4358
  %93 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4359
  %uv84 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %93, i32 0, i32 0, !dbg !4360
  %arrayidx85 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv84, i64 0, i64 1, !dbg !4359
  %arrayidx86 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx85, i64 0, i64 0, !dbg !4359
  %94 = load float, float* %arrayidx86, align 8, !dbg !4359
  %arrayidx87 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4361
  %95 = load float, float* %arrayidx87, align 4, !dbg !4361
  %mul88 = fmul float %94, %95, !dbg !4362
  %add89 = fadd float %mul, %mul88, !dbg !4363
  %96 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4364
  %uv90 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %96, i32 0, i32 0, !dbg !4365
  %arrayidx91 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv90, i64 0, i64 3, !dbg !4364
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91, i64 0, i64 0, !dbg !4364
  %97 = load float, float* %arrayidx92, align 8, !dbg !4364
  %arrayidx93 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4366
  %98 = load float, float* %arrayidx93, align 4, !dbg !4366
  %mul94 = fmul float %97, %98, !dbg !4367
  %add95 = fadd float %add89, %mul94, !dbg !4368
  %99 = load float*, float** %uv.addr, align 8, !dbg !4369
  %arrayidx96 = getelementptr inbounds float, float* %99, i64 0, !dbg !4369
  store float %add95, float* %arrayidx96, align 4, !dbg !4370
  %100 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4371
  %uv97 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %100, i32 0, i32 0, !dbg !4372
  %arrayidx98 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv97, i64 0, i64 0, !dbg !4371
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx98, i64 0, i64 1, !dbg !4371
  %101 = load float, float* %arrayidx99, align 4, !dbg !4371
  %arrayidx100 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4373
  %102 = load float, float* %arrayidx100, align 4, !dbg !4373
  %mul101 = fmul float %101, %102, !dbg !4374
  %103 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4375
  %uv102 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %103, i32 0, i32 0, !dbg !4376
  %arrayidx103 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv102, i64 0, i64 1, !dbg !4375
  %arrayidx104 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx103, i64 0, i64 1, !dbg !4375
  %104 = load float, float* %arrayidx104, align 4, !dbg !4375
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4377
  %105 = load float, float* %arrayidx105, align 4, !dbg !4377
  %mul106 = fmul float %104, %105, !dbg !4378
  %add107 = fadd float %mul101, %mul106, !dbg !4379
  %106 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4380
  %uv108 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %106, i32 0, i32 0, !dbg !4381
  %arrayidx109 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv108, i64 0, i64 3, !dbg !4380
  %arrayidx110 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx109, i64 0, i64 1, !dbg !4380
  %107 = load float, float* %arrayidx110, align 4, !dbg !4380
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4382
  %108 = load float, float* %arrayidx111, align 4, !dbg !4382
  %mul112 = fmul float %107, %108, !dbg !4383
  %add113 = fadd float %add107, %mul112, !dbg !4384
  %109 = load float*, float** %uv.addr, align 8, !dbg !4385
  %arrayidx114 = getelementptr inbounds float, float* %109, i64 1, !dbg !4385
  store float %add113, float* %arrayidx114, align 4, !dbg !4386
  %110 = load float, float* %absw, align 4, !dbg !4387
  store float %110, float* %minabsw, align 4, !dbg !4388
  br label %if.end115, !dbg !4389

if.end115:                                        ; preds = %if.then79, %if.then60
  %arraydecay116 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4390
  %arraydecay117 = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 0, !dbg !4391
  %arrayidx118 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 1, !dbg !4392
  %co119 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx118, i32 0, i32 0, !dbg !4393
  %arraydecay120 = getelementptr inbounds [3 x float], [3 x float]* %co119, i64 0, i64 0, !dbg !4392
  %arrayidx121 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 2, !dbg !4394
  %co122 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx121, i32 0, i32 0, !dbg !4395
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %co122, i64 0, i64 0, !dbg !4394
  %arrayidx124 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 3, !dbg !4396
  %co125 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx124, i32 0, i32 0, !dbg !4397
  %arraydecay126 = getelementptr inbounds [3 x float], [3 x float]* %co125, i64 0, i64 0, !dbg !4396
  %arraydecay127 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !4398
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4399
  call void @imapaint_tri_weights([4 x float]* %arraydecay116, i32* %arraydecay117, float* %arraydecay120, float* %arraydecay123, float* %arraydecay126, float* %arraydecay127, float* %arraydecay128), !dbg !4400
  %arrayidx129 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4401
  %111 = load float, float* %arrayidx129, align 4, !dbg !4401
  %112 = call float @llvm.fabs.f32(float %111), !dbg !4402
  %arrayidx130 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4403
  %113 = load float, float* %arrayidx130, align 4, !dbg !4403
  %114 = call float @llvm.fabs.f32(float %113), !dbg !4404
  %add131 = fadd float %112, %114, !dbg !4405
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4406
  %115 = load float, float* %arrayidx132, align 4, !dbg !4406
  %116 = call float @llvm.fabs.f32(float %115), !dbg !4407
  %add133 = fadd float %add131, %116, !dbg !4408
  store float %add133, float* %absw, align 4, !dbg !4409
  %117 = load float, float* %absw, align 4, !dbg !4410
  %118 = load float, float* %minabsw, align 4, !dbg !4412
  %cmp134 = fcmp olt float %117, %118, !dbg !4413
  br i1 %cmp134, label %if.then136, label %if.end173, !dbg !4414

if.then136:                                       ; preds = %if.end115
  %119 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4415
  %uv137 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %119, i32 0, i32 0, !dbg !4417
  %arrayidx138 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv137, i64 0, i64 1, !dbg !4415
  %arrayidx139 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx138, i64 0, i64 0, !dbg !4415
  %120 = load float, float* %arrayidx139, align 8, !dbg !4415
  %arrayidx140 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4418
  %121 = load float, float* %arrayidx140, align 4, !dbg !4418
  %mul141 = fmul float %120, %121, !dbg !4419
  %122 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4420
  %uv142 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %122, i32 0, i32 0, !dbg !4421
  %arrayidx143 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv142, i64 0, i64 2, !dbg !4420
  %arrayidx144 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx143, i64 0, i64 0, !dbg !4420
  %123 = load float, float* %arrayidx144, align 8, !dbg !4420
  %arrayidx145 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4422
  %124 = load float, float* %arrayidx145, align 4, !dbg !4422
  %mul146 = fmul float %123, %124, !dbg !4423
  %add147 = fadd float %mul141, %mul146, !dbg !4424
  %125 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4425
  %uv148 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %125, i32 0, i32 0, !dbg !4426
  %arrayidx149 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv148, i64 0, i64 3, !dbg !4425
  %arrayidx150 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx149, i64 0, i64 0, !dbg !4425
  %126 = load float, float* %arrayidx150, align 8, !dbg !4425
  %arrayidx151 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4427
  %127 = load float, float* %arrayidx151, align 4, !dbg !4427
  %mul152 = fmul float %126, %127, !dbg !4428
  %add153 = fadd float %add147, %mul152, !dbg !4429
  %128 = load float*, float** %uv.addr, align 8, !dbg !4430
  %arrayidx154 = getelementptr inbounds float, float* %128, i64 0, !dbg !4430
  store float %add153, float* %arrayidx154, align 4, !dbg !4431
  %129 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4432
  %uv155 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %129, i32 0, i32 0, !dbg !4433
  %arrayidx156 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv155, i64 0, i64 1, !dbg !4432
  %arrayidx157 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx156, i64 0, i64 1, !dbg !4432
  %130 = load float, float* %arrayidx157, align 4, !dbg !4432
  %arrayidx158 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4434
  %131 = load float, float* %arrayidx158, align 4, !dbg !4434
  %mul159 = fmul float %130, %131, !dbg !4435
  %132 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4436
  %uv160 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %132, i32 0, i32 0, !dbg !4437
  %arrayidx161 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv160, i64 0, i64 2, !dbg !4436
  %arrayidx162 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx161, i64 0, i64 1, !dbg !4436
  %133 = load float, float* %arrayidx162, align 4, !dbg !4436
  %arrayidx163 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4438
  %134 = load float, float* %arrayidx163, align 4, !dbg !4438
  %mul164 = fmul float %133, %134, !dbg !4439
  %add165 = fadd float %mul159, %mul164, !dbg !4440
  %135 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4441
  %uv166 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %135, i32 0, i32 0, !dbg !4442
  %arrayidx167 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv166, i64 0, i64 3, !dbg !4441
  %arrayidx168 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx167, i64 0, i64 1, !dbg !4441
  %136 = load float, float* %arrayidx168, align 4, !dbg !4441
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4443
  %137 = load float, float* %arrayidx169, align 4, !dbg !4443
  %mul170 = fmul float %136, %137, !dbg !4444
  %add171 = fadd float %add165, %mul170, !dbg !4445
  %138 = load float*, float** %uv.addr, align 8, !dbg !4446
  %arrayidx172 = getelementptr inbounds float, float* %138, i64 1, !dbg !4446
  store float %add171, float* %arrayidx172, align 4, !dbg !4447
  %139 = load float, float* %absw, align 4, !dbg !4448
  store float %139, float* %minabsw, align 4, !dbg !4449
  br label %if.end173, !dbg !4450

if.end173:                                        ; preds = %if.then136, %if.end115
  br label %if.end233, !dbg !4451

if.else174:                                       ; preds = %if.end52
  %arraydecay175 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %matrix, i64 0, i64 0, !dbg !4452
  %arraydecay176 = getelementptr inbounds [4 x i32], [4 x i32]* %view, i64 0, i64 0, !dbg !4454
  %arrayidx177 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 0, !dbg !4455
  %co178 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx177, i32 0, i32 0, !dbg !4456
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %co178, i64 0, i64 0, !dbg !4455
  %arrayidx180 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 1, !dbg !4457
  %co181 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx180, i32 0, i32 0, !dbg !4458
  %arraydecay182 = getelementptr inbounds [3 x float], [3 x float]* %co181, i64 0, i64 0, !dbg !4457
  %arrayidx183 = getelementptr inbounds [4 x %struct.MVert], [4 x %struct.MVert]* %mv, i64 0, i64 2, !dbg !4459
  %co184 = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx183, i32 0, i32 0, !dbg !4460
  %arraydecay185 = getelementptr inbounds [3 x float], [3 x float]* %co184, i64 0, i64 0, !dbg !4459
  %arraydecay186 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !4461
  %arraydecay187 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4462
  call void @imapaint_tri_weights([4 x float]* %arraydecay175, i32* %arraydecay176, float* %arraydecay179, float* %arraydecay182, float* %arraydecay185, float* %arraydecay186, float* %arraydecay187), !dbg !4463
  %arrayidx188 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4464
  %140 = load float, float* %arrayidx188, align 4, !dbg !4464
  %141 = call float @llvm.fabs.f32(float %140), !dbg !4465
  %arrayidx189 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4466
  %142 = load float, float* %arrayidx189, align 4, !dbg !4466
  %143 = call float @llvm.fabs.f32(float %142), !dbg !4467
  %add190 = fadd float %141, %143, !dbg !4468
  %arrayidx191 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4469
  %144 = load float, float* %arrayidx191, align 4, !dbg !4469
  %145 = call float @llvm.fabs.f32(float %144), !dbg !4470
  %add192 = fadd float %add190, %145, !dbg !4471
  store float %add192, float* %absw, align 4, !dbg !4472
  %146 = load float, float* %absw, align 4, !dbg !4473
  %147 = load float, float* %minabsw, align 4, !dbg !4475
  %cmp193 = fcmp olt float %146, %147, !dbg !4476
  br i1 %cmp193, label %if.then195, label %if.end232, !dbg !4477

if.then195:                                       ; preds = %if.else174
  %148 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4478
  %uv196 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %148, i32 0, i32 0, !dbg !4480
  %arrayidx197 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv196, i64 0, i64 0, !dbg !4478
  %arrayidx198 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx197, i64 0, i64 0, !dbg !4478
  %149 = load float, float* %arrayidx198, align 8, !dbg !4478
  %arrayidx199 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4481
  %150 = load float, float* %arrayidx199, align 4, !dbg !4481
  %mul200 = fmul float %149, %150, !dbg !4482
  %151 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4483
  %uv201 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %151, i32 0, i32 0, !dbg !4484
  %arrayidx202 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv201, i64 0, i64 1, !dbg !4483
  %arrayidx203 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx202, i64 0, i64 0, !dbg !4483
  %152 = load float, float* %arrayidx203, align 8, !dbg !4483
  %arrayidx204 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4485
  %153 = load float, float* %arrayidx204, align 4, !dbg !4485
  %mul205 = fmul float %152, %153, !dbg !4486
  %add206 = fadd float %mul200, %mul205, !dbg !4487
  %154 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4488
  %uv207 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %154, i32 0, i32 0, !dbg !4489
  %arrayidx208 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv207, i64 0, i64 2, !dbg !4488
  %arrayidx209 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx208, i64 0, i64 0, !dbg !4488
  %155 = load float, float* %arrayidx209, align 8, !dbg !4488
  %arrayidx210 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4490
  %156 = load float, float* %arrayidx210, align 4, !dbg !4490
  %mul211 = fmul float %155, %156, !dbg !4491
  %add212 = fadd float %add206, %mul211, !dbg !4492
  %157 = load float*, float** %uv.addr, align 8, !dbg !4493
  %arrayidx213 = getelementptr inbounds float, float* %157, i64 0, !dbg !4493
  store float %add212, float* %arrayidx213, align 4, !dbg !4494
  %158 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4495
  %uv214 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %158, i32 0, i32 0, !dbg !4496
  %arrayidx215 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv214, i64 0, i64 0, !dbg !4495
  %arrayidx216 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx215, i64 0, i64 1, !dbg !4495
  %159 = load float, float* %arrayidx216, align 4, !dbg !4495
  %arrayidx217 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 0, !dbg !4497
  %160 = load float, float* %arrayidx217, align 4, !dbg !4497
  %mul218 = fmul float %159, %160, !dbg !4498
  %161 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4499
  %uv219 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %161, i32 0, i32 0, !dbg !4500
  %arrayidx220 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv219, i64 0, i64 1, !dbg !4499
  %arrayidx221 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx220, i64 0, i64 1, !dbg !4499
  %162 = load float, float* %arrayidx221, align 4, !dbg !4499
  %arrayidx222 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 1, !dbg !4501
  %163 = load float, float* %arrayidx222, align 4, !dbg !4501
  %mul223 = fmul float %162, %163, !dbg !4502
  %add224 = fadd float %mul218, %mul223, !dbg !4503
  %164 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4504
  %uv225 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %164, i32 0, i32 0, !dbg !4505
  %arrayidx226 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv225, i64 0, i64 2, !dbg !4504
  %arrayidx227 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx226, i64 0, i64 1, !dbg !4504
  %165 = load float, float* %arrayidx227, align 4, !dbg !4504
  %arrayidx228 = getelementptr inbounds [3 x float], [3 x float]* %w, i64 0, i64 2, !dbg !4506
  %166 = load float, float* %arrayidx228, align 4, !dbg !4506
  %mul229 = fmul float %165, %166, !dbg !4507
  %add230 = fadd float %add224, %mul229, !dbg !4508
  %167 = load float*, float** %uv.addr, align 8, !dbg !4509
  %arrayidx231 = getelementptr inbounds float, float* %167, i64 1, !dbg !4509
  store float %add230, float* %arrayidx231, align 4, !dbg !4510
  %168 = load float, float* %absw, align 4, !dbg !4511
  store float %168, float* %minabsw, align 4, !dbg !4512
  br label %if.end232, !dbg !4513

if.end232:                                        ; preds = %if.then195, %if.else174
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.end173
  br label %if.end234, !dbg !4514

if.end234:                                        ; preds = %if.end233, %cond.end
  br label %for.inc, !dbg !4515

for.inc:                                          ; preds = %if.end234
  %169 = load i32, i32* %a, align 4, !dbg !4516
  %inc = add nsw i32 %169, 1, !dbg !4516
  store i32 %inc, i32* %a, align 4, !dbg !4516
  br label %for.cond, !dbg !4517, !llvm.loop !4518

for.end:                                          ; preds = %for.cond
  %170 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4520
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %170, i32 0, i32 95, !dbg !4521
  %171 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !4521
  %172 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm, align 8, !dbg !4522
  call void %171(%struct.DerivedMesh* %172), !dbg !4520
  ret void, !dbg !4523
}

; Function Attrs: nounwind
declare dso_local float @fmodf(float, float) #4

declare dso_local void @bilinear_interpolation_color_wrap(%struct.ImBuf*, i8*, float*, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @straight_to_premul_v4(float* %color) #0 !dbg !4524 {
entry:
  %color.addr = alloca float*, align 8
  store float* %color, float** %color.addr, align 8
  call void @llvm.dbg.declare(metadata float** %color.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  %0 = load float*, float** %color.addr, align 8, !dbg !4529
  %1 = load float*, float** %color.addr, align 8, !dbg !4530
  call void @straight_to_premul_v4_v4(float* %0, float* %1), !dbg !4531
  ret void, !dbg !4532
}

declare dso_local void @BKE_brush_color_set(%struct.Scene*, %struct.Brush*, float*) #2

declare dso_local void @rgb_uchar_to_float(float*, i8*) #2

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #2

declare dso_local void @glReadBuffer(i32) #2

declare dso_local void @glReadPixels(i32, i32, i32, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BRUSH_OT_curve_preset(%struct.wmOperatorType* %ot) #0 !dbg !2961 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4533, metadata !DIExpression()), !dbg !4534
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !4535, metadata !DIExpression()), !dbg !4536
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4537
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4538
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0), i8** %name, align 8, !dbg !4539
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4540
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4541
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i8** %description, align 8, !dbg !4542
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4543
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4544
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.28, i64 0, i64 0), i8** %idname, align 8, !dbg !4545
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4546
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4547
  store i32 (%struct.bContext*, %struct.wmOperator*)* @brush_curve_preset_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4548
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4549
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4550
  store i32 (%struct.bContext*)* @brush_curve_preset_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4551
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4552
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !4553
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4553
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !4552
  %call = call %struct.PropertyRNA* @RNA_def_enum(i8* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), %struct.EnumPropertyItem* getelementptr inbounds ([7 x %struct.EnumPropertyItem], [7 x %struct.EnumPropertyItem]* @BRUSH_OT_curve_preset.prop_shape_items, i64 0, i64 0), i32 2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)), !dbg !4554
  store %struct.PropertyRNA* %call, %struct.PropertyRNA** %prop, align 8, !dbg !4555
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !4556
  call void @RNA_def_property_translation_context(%struct.PropertyRNA* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0)), !dbg !4557
  ret void, !dbg !4558
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_curve_preset_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4559 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %br = alloca %struct.Brush*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4564, metadata !DIExpression()), !dbg !4565
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4566, metadata !DIExpression()), !dbg !4567
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4568, metadata !DIExpression()), !dbg !4569
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4570
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4571
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call), !dbg !4572
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !4569
  %1 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4573
  %tobool = icmp ne %struct.Brush* %1, null, !dbg !4573
  br i1 %tobool, label %if.then, label %if.end, !dbg !4575

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4576, metadata !DIExpression()), !dbg !4578
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4579
  %call2 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %2), !dbg !4580
  store %struct.Scene* %call2, %struct.Scene** %scene, align 8, !dbg !4578
  %3 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4581
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4582
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 7, !dbg !4583
  %5 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4583
  %call3 = call i32 @RNA_enum_get(%struct.PointerRNA* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0)), !dbg !4584
  call void @BKE_brush_curve_preset(%struct.Brush* %3, i32 %call3), !dbg !4585
  %6 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4586
  %7 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4587
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %7, i32 0, i32 2, !dbg !4588
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !4588
  call void @BKE_paint_invalidate_cursor_overlay(%struct.Scene* %6, %struct.CurveMapping* %8), !dbg !4589
  br label %if.end, !dbg !4590

if.end:                                           ; preds = %if.then, %entry
  ret i32 4, !dbg !4591
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @brush_curve_preset_poll(%struct.bContext* %C) #0 !dbg !4592 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %br = alloca %struct.Brush*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  call void @llvm.dbg.declare(metadata %struct.Brush** %br, metadata !4597, metadata !DIExpression()), !dbg !4598
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4599
  %call = call %struct.Paint* @BKE_paint_get_active_from_context(%struct.bContext* %0), !dbg !4600
  %call1 = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %call), !dbg !4601
  store %struct.Brush* %call1, %struct.Brush** %br, align 8, !dbg !4598
  %1 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4602
  %tobool = icmp ne %struct.Brush* %1, null, !dbg !4602
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !4603

land.rhs:                                         ; preds = %entry
  %2 = load %struct.Brush*, %struct.Brush** %br, align 8, !dbg !4604
  %curve = getelementptr inbounds %struct.Brush, %struct.Brush* %2, i32 0, i32 2, !dbg !4605
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %curve, align 8, !dbg !4605
  %tobool2 = icmp ne %struct.CurveMapping* %3, null, !dbg !4603
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ], !dbg !4606
  %land.ext = zext i1 %4 to i32, !dbg !4603
  ret i32 %land.ext, !dbg !4607
}

declare dso_local void @RNA_def_property_translation_context(%struct.PropertyRNA*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_face_select_linked(%struct.wmOperatorType* %ot) #0 !dbg !4608 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4611
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4612
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i8** %name, align 8, !dbg !4613
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4614
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4615
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i64 0, i64 0), i8** %description, align 8, !dbg !4616
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4617
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4618
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.34, i64 0, i64 0), i8** %idname, align 8, !dbg !4619
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4620
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4621
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paint_select_linked_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4622
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4623
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4624
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4625
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4626
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4627
  store i16 3, i16* %flag, align 8, !dbg !4628
  ret void, !dbg !4629
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paint_select_linked_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4630 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4635
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4636
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %1), !dbg !4637
  call void @paintface_select_linked(%struct.bContext* %0, %struct.Object* %call, i32* null, i8 zeroext 1), !dbg !4638
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4639
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !4640
  call void @ED_region_tag_redraw(%struct.ARegion* %call1), !dbg !4641
  ret i32 4, !dbg !4642
}

declare dso_local i32 @facemask_paint_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_face_select_linked_pick(%struct.wmOperatorType* %ot) #0 !dbg !4643 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4644, metadata !DIExpression()), !dbg !4645
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4646
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4647
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i64 0, i64 0), i8** %name, align 8, !dbg !4648
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4649
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4650
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.36, i64 0, i64 0), i8** %description, align 8, !dbg !4651
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4652
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4653
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.37, i64 0, i64 0), i8** %idname, align 8, !dbg !4654
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4655
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 6, !dbg !4656
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @paint_select_linked_pick_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !4657
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4658
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4659
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4660
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4661
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4662
  store i16 3, i16* %flag, align 8, !dbg !4663
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4664
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4665
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4665
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4664
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0)), !dbg !4666
  ret void, !dbg !4667
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paint_select_linked_pick_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !4668 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %select = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4674, metadata !DIExpression()), !dbg !4675
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4676, metadata !DIExpression()), !dbg !4677
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !4678, metadata !DIExpression()), !dbg !4679
  call void @llvm.dbg.declare(metadata i8* %select, metadata !4680, metadata !DIExpression()), !dbg !4681
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4682
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4683
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4683
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.38, i64 0, i64 0)), !dbg !4684
  %tobool = icmp ne i32 %call, 0, !dbg !4685
  %lnot = xor i1 %tobool, true, !dbg !4685
  %lnot.ext = zext i1 %lnot to i32, !dbg !4685
  %conv = trunc i32 %lnot.ext to i8, !dbg !4685
  store i8 %conv, i8* %select, align 1, !dbg !4681
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4686
  call void @view3d_operator_needs_opengl(%struct.bContext* %2), !dbg !4687
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4688
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4689
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %4), !dbg !4690
  %5 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !4691
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %5, i32 0, i32 6, !dbg !4692
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !4691
  %6 = load i8, i8* %select, align 1, !dbg !4693
  call void @paintface_select_linked(%struct.bContext* %3, %struct.Object* %call1, i32* %arraydecay, i8 zeroext %6), !dbg !4694
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4695
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %7), !dbg !4696
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !4697
  ret i32 4, !dbg !4698
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_face_select_all(%struct.wmOperatorType* %ot) #0 !dbg !4699 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4702
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4703
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i8** %name, align 8, !dbg !4704
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4705
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4706
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.42, i64 0, i64 0), i8** %description, align 8, !dbg !4707
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4708
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4709
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.43, i64 0, i64 0), i8** %idname, align 8, !dbg !4710
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4711
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4712
  store i32 (%struct.bContext*, %struct.wmOperator*)* @face_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4713
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4714
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4715
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4716
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4717
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4718
  store i16 3, i16* %flag, align 8, !dbg !4719
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4720
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !4721
  ret void, !dbg !4722
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @face_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4723 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4724, metadata !DIExpression()), !dbg !4725
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4726, metadata !DIExpression()), !dbg !4727
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4728, metadata !DIExpression()), !dbg !4729
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4730
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4731
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4729
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4732
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4733
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4734
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4734
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0)), !dbg !4735
  call void @paintface_deselect_all_visible(%struct.Object* %1, i32 %call1, i8 zeroext 1), !dbg !4736
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4737
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !4738
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !4739
  ret i32 4, !dbg !4740
}

declare dso_local void @WM_operator_properties_select_all(%struct.wmOperatorType*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_vert_select_all(%struct.wmOperatorType* %ot) #0 !dbg !4741 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4742, metadata !DIExpression()), !dbg !4743
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4744
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4745
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.41, i64 0, i64 0), i8** %name, align 8, !dbg !4746
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4747
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4748
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.44, i64 0, i64 0), i8** %description, align 8, !dbg !4749
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4750
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4751
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8** %idname, align 8, !dbg !4752
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4753
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4754
  store i32 (%struct.bContext*, %struct.wmOperator*)* @vert_select_all_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4755
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4756
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4757
  store i32 (%struct.bContext*)* @vert_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4758
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4759
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4760
  store i16 3, i16* %flag, align 8, !dbg !4761
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4762
  call void @WM_operator_properties_select_all(%struct.wmOperatorType* %6), !dbg !4763
  ret void, !dbg !4764
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vert_select_all_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4765 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4766, metadata !DIExpression()), !dbg !4767
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4770, metadata !DIExpression()), !dbg !4771
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4772
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4773
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4771
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4774
  %2 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4775
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %2, i32 0, i32 7, !dbg !4776
  %3 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4776
  %call1 = call i32 @RNA_enum_get(%struct.PointerRNA* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.61, i64 0, i64 0)), !dbg !4777
  call void @paintvert_deselect_all_visible(%struct.Object* %1, i32 %call1, i8 zeroext 1), !dbg !4778
  %4 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4779
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %4), !dbg !4780
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !4781
  ret i32 4, !dbg !4782
}

declare dso_local i32 @vert_paint_poll(%struct.bContext*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_vert_select_ungrouped(%struct.wmOperatorType* %ot) #0 !dbg !4783 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4786
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4787
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i64 0, i64 0), i8** %name, align 8, !dbg !4788
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4789
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4790
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.47, i64 0, i64 0), i8** %idname, align 8, !dbg !4791
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4792
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4793
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.48, i64 0, i64 0), i8** %description, align 8, !dbg !4794
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4795
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4796
  store i32 (%struct.bContext*, %struct.wmOperator*)* @vert_select_ungrouped_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4797
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4798
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4799
  store i32 (%struct.bContext*)* @vert_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4800
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4801
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4802
  store i16 3, i16* %flag, align 8, !dbg !4803
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4804
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4805
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4805
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4804
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.51, i64 0, i64 0)), !dbg !4806
  ret void, !dbg !4807
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @vert_select_ungrouped_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4808 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4809, metadata !DIExpression()), !dbg !4810
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4811, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4813, metadata !DIExpression()), !dbg !4814
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4815
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !4816
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4814
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4817, metadata !DIExpression()), !dbg !4938
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4939
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4940
  %2 = load i8*, i8** %data, align 8, !dbg !4940
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !4939
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !4938
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4941
  %defbase = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 25, !dbg !4943
  %call1 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %defbase), !dbg !4944
  %conv = zext i8 %call1 to i32, !dbg !4944
  %tobool = icmp ne i32 %conv, 0, !dbg !4944
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4945

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4946
  %dvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 17, !dbg !4947
  %6 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4947
  %cmp = icmp eq %struct.MDeformVert* %6, null, !dbg !4948
  br i1 %cmp, label %if.then, label %if.end, !dbg !4949

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4950
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %7, i32 0, i32 8, !dbg !4952
  %8 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4952
  call void @BKE_report(%struct.ReportList* %8, i32 32, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.62, i64 0, i64 0)), !dbg !4953
  store i32 2, i32* %retval, align 4, !dbg !4954
  br label %return, !dbg !4954

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4955
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4956
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 7, !dbg !4957
  %11 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4957
  %call3 = call i32 @RNA_boolean_get(%struct.PointerRNA* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0)), !dbg !4958
  %conv4 = trunc i32 %call3 to i8, !dbg !4958
  call void @paintvert_select_ungrouped(%struct.Object* %9, i8 zeroext %conv4, i8 zeroext 1), !dbg !4959
  %12 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4960
  %call5 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %12), !dbg !4961
  call void @ED_region_tag_redraw(%struct.ARegion* %call5), !dbg !4962
  store i32 4, i32* %retval, align 4, !dbg !4963
  br label %return, !dbg !4963

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !4964
  ret i32 %13, !dbg !4964
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_face_select_hide(%struct.wmOperatorType* %ot) #0 !dbg !4965 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4966, metadata !DIExpression()), !dbg !4967
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4968
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4969
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.52, i64 0, i64 0), i8** %name, align 8, !dbg !4970
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4971
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4972
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.53, i64 0, i64 0), i8** %description, align 8, !dbg !4973
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4974
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4975
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.54, i64 0, i64 0), i8** %idname, align 8, !dbg !4976
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4977
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4978
  store i32 (%struct.bContext*, %struct.wmOperator*)* @face_select_hide_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4979
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4980
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4981
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4982
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4983
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4984
  store i16 3, i16* %flag, align 8, !dbg !4985
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4986
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !4987
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !4987
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !4986
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.57, i64 0, i64 0)), !dbg !4988
  ret void, !dbg !4989
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @face_select_hide_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !4990 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %unselected = alloca i8, align 1
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4993, metadata !DIExpression()), !dbg !4994
  call void @llvm.dbg.declare(metadata i8* %unselected, metadata !4995, metadata !DIExpression()), !dbg !4996
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4997
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %0, i32 0, i32 7, !dbg !4998
  %1 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !4998
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0)), !dbg !4999
  %conv = trunc i32 %call to i8, !dbg !4999
  store i8 %conv, i8* %unselected, align 1, !dbg !4996
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5000, metadata !DIExpression()), !dbg !5001
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5002
  %call1 = call %struct.Object* @CTX_data_active_object(%struct.bContext* %2), !dbg !5003
  store %struct.Object* %call1, %struct.Object** %ob, align 8, !dbg !5001
  %3 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5004
  %4 = load i8, i8* %unselected, align 1, !dbg !5005
  call void @paintface_hide(%struct.Object* %3, i8 zeroext %4), !dbg !5006
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5007
  %call2 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %5), !dbg !5008
  call void @ED_region_tag_redraw(%struct.ARegion* %call2), !dbg !5009
  ret i32 4, !dbg !5010
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PAINT_OT_face_select_reveal(%struct.wmOperatorType* %ot) #0 !dbg !5011 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5014
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !5015
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.58, i64 0, i64 0), i8** %name, align 8, !dbg !5016
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5017
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !5018
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.59, i64 0, i64 0), i8** %description, align 8, !dbg !5019
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5020
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !5021
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.60, i64 0, i64 0), i8** %idname, align 8, !dbg !5022
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5023
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !5024
  store i32 (%struct.bContext*, %struct.wmOperator*)* @face_select_reveal_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !5025
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5026
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !5027
  store i32 (%struct.bContext*)* @facemask_paint_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !5028
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5029
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !5030
  store i16 3, i16* %flag, align 8, !dbg !5031
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !5032
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !5033
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !5033
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !5032
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.55, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.57, i64 0, i64 0)), !dbg !5034
  ret void, !dbg !5035
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @face_select_reveal_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !5036 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5037, metadata !DIExpression()), !dbg !5038
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !5039, metadata !DIExpression()), !dbg !5040
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !5041, metadata !DIExpression()), !dbg !5042
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5043
  %call = call %struct.Object* @CTX_data_active_object(%struct.bContext* %0), !dbg !5044
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !5042
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !5045
  call void @paintface_reveal(%struct.Object* %1), !dbg !5046
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5047
  %call1 = call %struct.ARegion* @CTX_wm_region(%struct.bContext* %2), !dbg !5048
  call void @ED_region_tag_redraw(%struct.ARegion* %call1), !dbg !5049
  ret i32 4, !dbg !5050
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5051 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5054, metadata !DIExpression()), !dbg !5055
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5056, metadata !DIExpression()), !dbg !5057
  %0 = load float*, float** %a.addr, align 8, !dbg !5058
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5058
  %1 = load float, float* %arrayidx, align 4, !dbg !5058
  %2 = load float*, float** %b.addr, align 8, !dbg !5059
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5059
  %3 = load float, float* %arrayidx1, align 4, !dbg !5059
  %mul = fmul float %1, %3, !dbg !5060
  %4 = load float*, float** %a.addr, align 8, !dbg !5061
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5061
  %5 = load float, float* %arrayidx2, align 4, !dbg !5061
  %6 = load float*, float** %b.addr, align 8, !dbg !5062
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5062
  %7 = load float, float* %arrayidx3, align 4, !dbg !5062
  %mul4 = fmul float %5, %7, !dbg !5063
  %add = fadd float %mul, %mul4, !dbg !5064
  %8 = load float*, float** %a.addr, align 8, !dbg !5065
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5065
  %9 = load float, float* %arrayidx5, align 4, !dbg !5065
  %10 = load float*, float** %b.addr, align 8, !dbg !5066
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5066
  %11 = load float, float* %arrayidx6, align 4, !dbg !5066
  %mul7 = fmul float %9, %11, !dbg !5067
  %add8 = fadd float %add, %mul7, !dbg !5068
  ret float %add8, !dbg !5069
}

declare dso_local float @linearrgb_to_srgb(float) #2

declare dso_local i32 @view3d_sample_backbuf(%struct.ViewContext*, i32, i32) #2

declare dso_local void @glGetIntegerv(i32, i32*) #2

declare dso_local void @glGetFloatv(i32, float*) #2

declare dso_local void @mul_m4_m4m4([4 x float]*, [4 x float]*, [4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @DM_origindex_mface_mpoly(i32* %index_mf_to_mpoly, i32* %index_mp_to_orig, i32 %i) #0 !dbg !5070 {
entry:
  %index_mf_to_mpoly.addr = alloca i32*, align 8
  %index_mp_to_orig.addr = alloca i32*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %index_mf_to_mpoly, i32** %index_mf_to_mpoly.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index_mf_to_mpoly.addr, metadata !5073, metadata !DIExpression()), !dbg !5074
  store i32* %index_mp_to_orig, i32** %index_mp_to_orig.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %index_mp_to_orig.addr, metadata !5075, metadata !DIExpression()), !dbg !5076
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5077, metadata !DIExpression()), !dbg !5078
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5079, metadata !DIExpression()), !dbg !5080
  %0 = load i32*, i32** %index_mf_to_mpoly.addr, align 8, !dbg !5081
  %1 = load i32, i32* %i.addr, align 4, !dbg !5082
  %idxprom = sext i32 %1 to i64, !dbg !5081
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !5081
  %2 = load i32, i32* %arrayidx, align 4, !dbg !5081
  store i32 %2, i32* %j, align 4, !dbg !5080
  %3 = load i32, i32* %j, align 4, !dbg !5083
  %cmp = icmp ne i32 %3, -1, !dbg !5084
  br i1 %cmp, label %cond.true, label %cond.false4, !dbg !5085

cond.true:                                        ; preds = %entry
  %4 = load i32*, i32** %index_mp_to_orig.addr, align 8, !dbg !5086
  %tobool = icmp ne i32* %4, null, !dbg !5086
  br i1 %tobool, label %cond.true1, label %cond.false, !dbg !5086

cond.true1:                                       ; preds = %cond.true
  %5 = load i32*, i32** %index_mp_to_orig.addr, align 8, !dbg !5087
  %6 = load i32, i32* %j, align 4, !dbg !5088
  %idxprom2 = sext i32 %6 to i64, !dbg !5087
  %arrayidx3 = getelementptr inbounds i32, i32* %5, i64 %idxprom2, !dbg !5087
  %7 = load i32, i32* %arrayidx3, align 4, !dbg !5087
  br label %cond.end, !dbg !5086

cond.false:                                       ; preds = %cond.true
  %8 = load i32, i32* %j, align 4, !dbg !5089
  br label %cond.end, !dbg !5086

cond.end:                                         ; preds = %cond.false, %cond.true1
  %cond = phi i32 [ %7, %cond.true1 ], [ %8, %cond.false ], !dbg !5086
  br label %cond.end5, !dbg !5085

cond.false4:                                      ; preds = %entry
  br label %cond.end5, !dbg !5085

cond.end5:                                        ; preds = %cond.false4, %cond.end
  %cond6 = phi i32 [ %cond, %cond.end ], [ -1, %cond.false4 ], !dbg !5085
  ret i32 %cond6, !dbg !5090
}

declare dso_local i8* @CustomData_get_layer_named(%struct.CustomData*, i32, i8*) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @imapaint_tri_weights([4 x float]* %matrix, i32* %view, float* %v1, float* %v2, float* %v3, float* %co, float* %w) #0 !dbg !5091 {
entry:
  %matrix.addr = alloca [4 x float]*, align 8
  %view.addr = alloca i32*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  %w.addr = alloca float*, align 8
  %pv1 = alloca [4 x float], align 16
  %pv2 = alloca [4 x float], align 16
  %pv3 = alloca [4 x float], align 16
  %h = alloca [3 x float], align 4
  %divw = alloca float, align 4
  %wmat = alloca [3 x [3 x float]], align 16
  %invwmat = alloca [3 x [3 x float]], align 16
  store [4 x float]* %matrix, [4 x float]** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %matrix.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  store i32* %view, i32** %view.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %view.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !5099, metadata !DIExpression()), !dbg !5100
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !5101, metadata !DIExpression()), !dbg !5102
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !5103, metadata !DIExpression()), !dbg !5104
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !5105, metadata !DIExpression()), !dbg !5106
  store float* %w, float** %w.addr, align 8
  call void @llvm.dbg.declare(metadata float** %w.addr, metadata !5107, metadata !DIExpression()), !dbg !5108
  call void @llvm.dbg.declare(metadata [4 x float]* %pv1, metadata !5109, metadata !DIExpression()), !dbg !5110
  call void @llvm.dbg.declare(metadata [4 x float]* %pv2, metadata !5111, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.declare(metadata [4 x float]* %pv3, metadata !5113, metadata !DIExpression()), !dbg !5114
  call void @llvm.dbg.declare(metadata [3 x float]* %h, metadata !5115, metadata !DIExpression()), !dbg !5116
  call void @llvm.dbg.declare(metadata float* %divw, metadata !5117, metadata !DIExpression()), !dbg !5118
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %wmat, metadata !5119, metadata !DIExpression()), !dbg !5120
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %invwmat, metadata !5121, metadata !DIExpression()), !dbg !5122
  %0 = load [4 x float]*, [4 x float]** %matrix.addr, align 8, !dbg !5123
  %1 = load float*, float** %v1.addr, align 8, !dbg !5124
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %pv1, i64 0, i64 0, !dbg !5125
  call void @imapaint_project([4 x float]* %0, float* %1, float* %arraydecay), !dbg !5126
  %2 = load [4 x float]*, [4 x float]** %matrix.addr, align 8, !dbg !5127
  %3 = load float*, float** %v2.addr, align 8, !dbg !5128
  %arraydecay1 = getelementptr inbounds [4 x float], [4 x float]* %pv2, i64 0, i64 0, !dbg !5129
  call void @imapaint_project([4 x float]* %2, float* %3, float* %arraydecay1), !dbg !5130
  %4 = load [4 x float]*, [4 x float]** %matrix.addr, align 8, !dbg !5131
  %5 = load float*, float** %v3.addr, align 8, !dbg !5132
  %arraydecay2 = getelementptr inbounds [4 x float], [4 x float]* %pv3, i64 0, i64 0, !dbg !5133
  call void @imapaint_project([4 x float]* %4, float* %5, float* %arraydecay2), !dbg !5134
  %6 = load float*, float** %co.addr, align 8, !dbg !5135
  %arrayidx = getelementptr inbounds float, float* %6, i64 0, !dbg !5135
  %7 = load float, float* %arrayidx, align 4, !dbg !5135
  %8 = load i32*, i32** %view.addr, align 8, !dbg !5136
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 0, !dbg !5136
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !5136
  %conv = sitofp i32 %9 to float, !dbg !5136
  %sub = fsub float %7, %conv, !dbg !5137
  %mul = fmul float %sub, 2.000000e+00, !dbg !5138
  %10 = load i32*, i32** %view.addr, align 8, !dbg !5139
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !5139
  %11 = load i32, i32* %arrayidx4, align 4, !dbg !5139
  %conv5 = sitofp i32 %11 to float, !dbg !5139
  %div = fdiv float %mul, %conv5, !dbg !5140
  %sub6 = fsub float %div, 1.000000e+00, !dbg !5141
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %h, i64 0, i64 0, !dbg !5142
  store float %sub6, float* %arrayidx7, align 4, !dbg !5143
  %12 = load float*, float** %co.addr, align 8, !dbg !5144
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 1, !dbg !5144
  %13 = load float, float* %arrayidx8, align 4, !dbg !5144
  %14 = load i32*, i32** %view.addr, align 8, !dbg !5145
  %arrayidx9 = getelementptr inbounds i32, i32* %14, i64 1, !dbg !5145
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !5145
  %conv10 = sitofp i32 %15 to float, !dbg !5145
  %sub11 = fsub float %13, %conv10, !dbg !5146
  %mul12 = fmul float %sub11, 2.000000e+00, !dbg !5147
  %16 = load i32*, i32** %view.addr, align 8, !dbg !5148
  %arrayidx13 = getelementptr inbounds i32, i32* %16, i64 3, !dbg !5148
  %17 = load i32, i32* %arrayidx13, align 4, !dbg !5148
  %conv14 = sitofp i32 %17 to float, !dbg !5148
  %div15 = fdiv float %mul12, %conv14, !dbg !5149
  %sub16 = fsub float %div15, 1.000000e+00, !dbg !5150
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %h, i64 0, i64 1, !dbg !5151
  store float %sub16, float* %arrayidx17, align 4, !dbg !5152
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %h, i64 0, i64 2, !dbg !5153
  store float 1.000000e+00, float* %arrayidx18, align 4, !dbg !5154
  %arrayidx19 = getelementptr inbounds [4 x float], [4 x float]* %pv1, i64 0, i64 0, !dbg !5155
  %18 = load float, float* %arrayidx19, align 16, !dbg !5155
  %arrayidx20 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 0, !dbg !5156
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx20, i64 0, i64 0, !dbg !5156
  store float %18, float* %arrayidx21, align 16, !dbg !5157
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %pv2, i64 0, i64 0, !dbg !5158
  %19 = load float, float* %arrayidx22, align 16, !dbg !5158
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 1, !dbg !5159
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !5159
  store float %19, float* %arrayidx24, align 4, !dbg !5160
  %arrayidx25 = getelementptr inbounds [4 x float], [4 x float]* %pv3, i64 0, i64 0, !dbg !5161
  %20 = load float, float* %arrayidx25, align 16, !dbg !5161
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 2, !dbg !5162
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !5162
  store float %20, float* %arrayidx27, align 8, !dbg !5163
  %arrayidx28 = getelementptr inbounds [4 x float], [4 x float]* %pv1, i64 0, i64 1, !dbg !5164
  %21 = load float, float* %arrayidx28, align 4, !dbg !5164
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 0, !dbg !5165
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 1, !dbg !5165
  store float %21, float* %arrayidx30, align 4, !dbg !5166
  %arrayidx31 = getelementptr inbounds [4 x float], [4 x float]* %pv2, i64 0, i64 1, !dbg !5167
  %22 = load float, float* %arrayidx31, align 4, !dbg !5167
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 1, !dbg !5168
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 1, !dbg !5168
  store float %22, float* %arrayidx33, align 4, !dbg !5169
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %pv3, i64 0, i64 1, !dbg !5170
  %23 = load float, float* %arrayidx34, align 4, !dbg !5170
  %arrayidx35 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 2, !dbg !5171
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx35, i64 0, i64 1, !dbg !5171
  store float %23, float* %arrayidx36, align 4, !dbg !5172
  %arrayidx37 = getelementptr inbounds [4 x float], [4 x float]* %pv1, i64 0, i64 3, !dbg !5173
  %24 = load float, float* %arrayidx37, align 4, !dbg !5173
  %arrayidx38 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 0, !dbg !5174
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx38, i64 0, i64 2, !dbg !5174
  store float %24, float* %arrayidx39, align 8, !dbg !5175
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %pv2, i64 0, i64 3, !dbg !5176
  %25 = load float, float* %arrayidx40, align 4, !dbg !5176
  %arrayidx41 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 1, !dbg !5177
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx41, i64 0, i64 2, !dbg !5177
  store float %25, float* %arrayidx42, align 4, !dbg !5178
  %arrayidx43 = getelementptr inbounds [4 x float], [4 x float]* %pv3, i64 0, i64 3, !dbg !5179
  %26 = load float, float* %arrayidx43, align 4, !dbg !5179
  %arrayidx44 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 2, !dbg !5180
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 2, !dbg !5180
  store float %26, float* %arrayidx45, align 8, !dbg !5181
  %arraydecay46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %invwmat, i64 0, i64 0, !dbg !5182
  %arraydecay47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %wmat, i64 0, i64 0, !dbg !5183
  %call = call zeroext i8 @invert_m3_m3([3 x float]* %arraydecay46, [3 x float]* %arraydecay47), !dbg !5184
  %arraydecay48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %invwmat, i64 0, i64 0, !dbg !5185
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %h, i64 0, i64 0, !dbg !5186
  call void @mul_m3_v3([3 x float]* %arraydecay48, float* %arraydecay49), !dbg !5187
  %27 = load float*, float** %w.addr, align 8, !dbg !5188
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %h, i64 0, i64 0, !dbg !5189
  call void @copy_v3_v3(float* %27, float* %arraydecay50), !dbg !5190
  %28 = load float*, float** %w.addr, align 8, !dbg !5191
  %arrayidx51 = getelementptr inbounds float, float* %28, i64 0, !dbg !5191
  %29 = load float, float* %arrayidx51, align 4, !dbg !5191
  %30 = load float*, float** %w.addr, align 8, !dbg !5192
  %arrayidx52 = getelementptr inbounds float, float* %30, i64 1, !dbg !5192
  %31 = load float, float* %arrayidx52, align 4, !dbg !5192
  %add = fadd float %29, %31, !dbg !5193
  %32 = load float*, float** %w.addr, align 8, !dbg !5194
  %arrayidx53 = getelementptr inbounds float, float* %32, i64 2, !dbg !5194
  %33 = load float, float* %arrayidx53, align 4, !dbg !5194
  %add54 = fadd float %add, %33, !dbg !5195
  store float %add54, float* %divw, align 4, !dbg !5196
  %34 = load float, float* %divw, align 4, !dbg !5197
  %cmp = fcmp une float %34, 0.000000e+00, !dbg !5199
  br i1 %cmp, label %if.then, label %if.end, !dbg !5200

if.then:                                          ; preds = %entry
  %35 = load float*, float** %w.addr, align 8, !dbg !5201
  %36 = load float, float* %divw, align 4, !dbg !5203
  %div56 = fdiv float 1.000000e+00, %36, !dbg !5204
  call void @mul_v3_fl(float* %35, float %div56), !dbg !5205
  br label %if.end, !dbg !5206

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5207
}

; Function Attrs: noinline nounwind uwtable
define internal void @imapaint_project([4 x float]* %matrix, float* %co, float* %pco) #0 !dbg !5208 {
entry:
  %matrix.addr = alloca [4 x float]*, align 8
  %co.addr = alloca float*, align 8
  %pco.addr = alloca float*, align 8
  store [4 x float]* %matrix, [4 x float]** %matrix.addr, align 8
  call void @llvm.dbg.declare(metadata [4 x float]** %matrix.addr, metadata !5211, metadata !DIExpression()), !dbg !5212
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !5213, metadata !DIExpression()), !dbg !5214
  store float* %pco, float** %pco.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pco.addr, metadata !5215, metadata !DIExpression()), !dbg !5216
  %0 = load float*, float** %pco.addr, align 8, !dbg !5217
  %1 = load float*, float** %co.addr, align 8, !dbg !5218
  call void @copy_v3_v3(float* %0, float* %1), !dbg !5219
  %2 = load float*, float** %pco.addr, align 8, !dbg !5220
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !5220
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !5221
  %3 = load [4 x float]*, [4 x float]** %matrix.addr, align 8, !dbg !5222
  %4 = load float*, float** %pco.addr, align 8, !dbg !5223
  call void @mul_m4_v4([4 x float]* %3, float* %4), !dbg !5224
  ret void, !dbg !5225
}

declare dso_local zeroext i8 @invert_m3_m3([3 x float]*, [3 x float]*) #2

declare dso_local void @mul_m3_v3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !5226 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5227, metadata !DIExpression()), !dbg !5228
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5229, metadata !DIExpression()), !dbg !5230
  %0 = load float*, float** %a.addr, align 8, !dbg !5231
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5231
  %1 = load float, float* %arrayidx, align 4, !dbg !5231
  %2 = load float*, float** %r.addr, align 8, !dbg !5232
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5232
  store float %1, float* %arrayidx1, align 4, !dbg !5233
  %3 = load float*, float** %a.addr, align 8, !dbg !5234
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !5234
  %4 = load float, float* %arrayidx2, align 4, !dbg !5234
  %5 = load float*, float** %r.addr, align 8, !dbg !5235
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5235
  store float %4, float* %arrayidx3, align 4, !dbg !5236
  %6 = load float*, float** %a.addr, align 8, !dbg !5237
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !5237
  %7 = load float, float* %arrayidx4, align 4, !dbg !5237
  %8 = load float*, float** %r.addr, align 8, !dbg !5238
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5238
  store float %7, float* %arrayidx5, align 4, !dbg !5239
  ret void, !dbg !5240
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !5241 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5244, metadata !DIExpression()), !dbg !5245
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5246, metadata !DIExpression()), !dbg !5247
  %0 = load float, float* %f.addr, align 4, !dbg !5248
  %1 = load float*, float** %r.addr, align 8, !dbg !5249
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !5249
  %2 = load float, float* %arrayidx, align 4, !dbg !5250
  %mul = fmul float %2, %0, !dbg !5250
  store float %mul, float* %arrayidx, align 4, !dbg !5250
  %3 = load float, float* %f.addr, align 4, !dbg !5251
  %4 = load float*, float** %r.addr, align 8, !dbg !5252
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !5252
  %5 = load float, float* %arrayidx1, align 4, !dbg !5253
  %mul2 = fmul float %5, %3, !dbg !5253
  store float %mul2, float* %arrayidx1, align 4, !dbg !5253
  %6 = load float, float* %f.addr, align 4, !dbg !5254
  %7 = load float*, float** %r.addr, align 8, !dbg !5255
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !5255
  %8 = load float, float* %arrayidx3, align 4, !dbg !5256
  %mul4 = fmul float %8, %6, !dbg !5256
  store float %mul4, float* %arrayidx3, align 4, !dbg !5256
  ret void, !dbg !5257
}

declare dso_local void @mul_m4_v4([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @straight_to_premul_v4_v4(float* %premul, float* %straight) #0 !dbg !5258 {
entry:
  %premul.addr = alloca float*, align 8
  %straight.addr = alloca float*, align 8
  %alpha = alloca float, align 4
  store float* %premul, float** %premul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %premul.addr, metadata !5259, metadata !DIExpression()), !dbg !5260
  store float* %straight, float** %straight.addr, align 8
  call void @llvm.dbg.declare(metadata float** %straight.addr, metadata !5261, metadata !DIExpression()), !dbg !5262
  call void @llvm.dbg.declare(metadata float* %alpha, metadata !5263, metadata !DIExpression()), !dbg !5264
  %0 = load float*, float** %straight.addr, align 8, !dbg !5265
  %arrayidx = getelementptr inbounds float, float* %0, i64 3, !dbg !5265
  %1 = load float, float* %arrayidx, align 4, !dbg !5265
  store float %1, float* %alpha, align 4, !dbg !5264
  %2 = load float*, float** %straight.addr, align 8, !dbg !5266
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5266
  %3 = load float, float* %arrayidx1, align 4, !dbg !5266
  %4 = load float, float* %alpha, align 4, !dbg !5267
  %mul = fmul float %3, %4, !dbg !5268
  %5 = load float*, float** %premul.addr, align 8, !dbg !5269
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !5269
  store float %mul, float* %arrayidx2, align 4, !dbg !5270
  %6 = load float*, float** %straight.addr, align 8, !dbg !5271
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5271
  %7 = load float, float* %arrayidx3, align 4, !dbg !5271
  %8 = load float, float* %alpha, align 4, !dbg !5272
  %mul4 = fmul float %7, %8, !dbg !5273
  %9 = load float*, float** %premul.addr, align 8, !dbg !5274
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !5274
  store float %mul4, float* %arrayidx5, align 4, !dbg !5275
  %10 = load float*, float** %straight.addr, align 8, !dbg !5276
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5276
  %11 = load float, float* %arrayidx6, align 4, !dbg !5276
  %12 = load float, float* %alpha, align 4, !dbg !5277
  %mul7 = fmul float %11, %12, !dbg !5278
  %13 = load float*, float** %premul.addr, align 8, !dbg !5279
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !5279
  store float %mul7, float* %arrayidx8, align 4, !dbg !5280
  %14 = load float*, float** %straight.addr, align 8, !dbg !5281
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 3, !dbg !5281
  %15 = load float, float* %arrayidx9, align 4, !dbg !5281
  %16 = load float*, float** %premul.addr, align 8, !dbg !5282
  %arrayidx10 = getelementptr inbounds float, float* %16, i64 3, !dbg !5282
  store float %15, float* %arrayidx10, align 4, !dbg !5283
  ret void, !dbg !5284
}

declare dso_local void @BKE_brush_curve_preset(%struct.Brush*, i32) #2

declare dso_local i32 @RNA_enum_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @BKE_paint_invalidate_cursor_overlay(%struct.Scene*, %struct.CurveMapping*) #2

declare dso_local void @paintface_select_linked(%struct.bContext*, %struct.Object*, i32*, i8 zeroext) #2

declare dso_local %struct.Object* @CTX_data_active_object(%struct.bContext*) #2

declare dso_local void @ED_region_tag_redraw(%struct.ARegion*) #2

declare dso_local %struct.ARegion* @CTX_wm_region(%struct.bContext*) #2

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @paintface_deselect_all_visible(%struct.Object*, i32, i8 zeroext) #2

declare dso_local void @paintvert_deselect_all_visible(%struct.Object*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !5285 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !5291, metadata !DIExpression()), !dbg !5292
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !5293
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !5294
  %1 = load i8*, i8** %first, align 8, !dbg !5294
  %cmp = icmp eq i8* %1, null, !dbg !5295
  %conv = zext i1 %cmp to i32, !dbg !5295
  %conv1 = trunc i32 %conv to i8, !dbg !5296
  ret i8 %conv1, !dbg !5297
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @paintvert_select_ungrouped(%struct.Object*, i8 zeroext, i8 zeroext) #2

declare dso_local void @paintface_hide(%struct.Object*, i8 zeroext) #2

declare dso_local void @paintface_reveal(%struct.Object*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2868}
!llvm.module.flags = !{!2973, !2974, !2975}
!llvm.ident = !{!2976}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "stroke_mode_items", scope: !2, file: !3, line: 219, type: !2972, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "paint_stroke_operator_properties", scope: !3, file: !3, line: 217, type: !4, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DISubroutineType(types: !5)
!5 = !{null, !6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !8, line: 568, baseType: !9)
!8 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !8, line: 508, size: 1536, elements: !10)
!10 = !{!11, !15, !16, !17, !18, !2794, !2798, !2804, !2808, !2809, !2813, !2814, !2815, !2816, !2820, !2821, !2836, !2837, !2841, !2867}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !9, file: !8, line: 509, baseType: !12, size: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !9, file: !8, line: 510, baseType: !12, size: 64, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !9, file: !8, line: 511, baseType: !12, size: 64, offset: 128)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !9, file: !8, line: 512, baseType: !12, size: 64, offset: 192)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !9, file: !8, line: 518, baseType: !19, size: 64, offset: 256)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !23, !26}
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !25, line: 44, flags: DIFlagFwdDecl)
!25 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !28, line: 328, size: 1344, elements: !29)
!28 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !{!30, !31, !32, !36, !68, !70, !71, !72, !84, !2787, !2788, !2789, !2792, !2793}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !27, file: !28, line: 329, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !27, file: !28, line: 329, baseType: !26, size: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !27, file: !28, line: 332, baseType: !33, size: 512, offset: 128)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 512, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !27, file: !28, line: 333, baseType: !37, size: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !39, line: 75, baseType: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !39, line: 62, size: 1024, elements: !41)
!41 = !{!42, !44, !45, !46, !47, !49, !50, !51, !66, !67}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !39, line: 63, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !40, file: !39, line: 63, baseType: !43, size: 64, offset: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !40, file: !39, line: 64, baseType: !14, size: 8, offset: 136)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !40, file: !39, line: 65, baseType: !48, size: 16, offset: 144)
!48 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !40, file: !39, line: 66, baseType: !33, size: 512, offset: 160)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !40, file: !39, line: 67, baseType: !22, size: 32, offset: 672)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !40, file: !39, line: 69, baseType: !52, size: 256, offset: 704)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !39, line: 60, baseType: !53)
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !39, line: 48, size: 256, elements: !54)
!54 = !{!55, !57, !64, !65}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !53, file: !39, line: 49, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !53, file: !39, line: 58, baseType: !58, size: 128, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !59, line: 71, baseType: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !59, line: 69, size: 128, elements: !61)
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !60, file: !59, line: 70, baseType: !56, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !60, file: !59, line: 70, baseType: !56, size: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 192)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !53, file: !39, line: 59, baseType: !22, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !40, file: !39, line: 70, baseType: !22, size: 32, offset: 960)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !40, file: !39, line: 74, baseType: !22, size: 32, offset: 992)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 336, baseType: !69, size: 64, offset: 704)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !27, file: !28, line: 337, baseType: !56, size: 64, offset: 768)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !27, file: !28, line: 338, baseType: !56, size: 64, offset: 832)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, file: !28, line: 340, baseType: !73, size: 64, offset: 896)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !25, line: 55, size: 192, elements: !75)
!75 = !{!76, !80, !83}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !74, file: !25, line: 58, baseType: !77, size: 64)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !74, file: !25, line: 56, size: 64, elements: !78)
!78 = !{!79}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !25, line: 57, baseType: !56, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !25, line: 60, baseType: !81, size: 64, offset: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !25, line: 41, flags: DIFlagFwdDecl)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !25, line: 61, baseType: !56, size: 64, offset: 128)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !27, file: !28, line: 341, baseType: !85, size: 64, offset: 960)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !28, line: 106, size: 320, elements: !87)
!87 = !{!88, !89, !90, !91, !92, !93}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !86, file: !28, line: 107, baseType: !58, size: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !86, file: !28, line: 108, baseType: !22, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !86, file: !28, line: 109, baseType: !22, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !86, file: !28, line: 110, baseType: !22, size: 32, offset: 224)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !86, file: !28, line: 111, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !8, line: 490, size: 768, elements: !96)
!96 = !{!97, !98, !99, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !8, line: 491, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !95, file: !8, line: 491, baseType: !94, size: 64, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !95, file: !8, line: 493, baseType: !100, size: 64, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !28, line: 169, size: 2048, elements: !102)
!102 = !{!103, !104, !105, !106, !2696, !2697, !2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2753, !2756, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !28, line: 170, baseType: !100, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !101, file: !28, line: 170, baseType: !100, size: 64, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !101, file: !28, line: 172, baseType: !56, size: 64, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !101, file: !28, line: 174, baseType: !107, size: 64, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !109, line: 49, size: 1984, elements: !110)
!109 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!110 = !{!111, !147, !148, !149, !150, !151, !2679, !2680, !2681, !2682, !2683, !2684, !2685, !2686, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2695}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !108, file: !109, line: 50, baseType: !112, size: 960)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !39, line: 130, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !39, line: 117, size: 960, elements: !114)
!114 = !{!115, !116, !117, !119, !138, !142, !143, !144, !145, !146}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !113, file: !39, line: 118, baseType: !56, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !113, file: !39, line: 118, baseType: !56, size: 64, offset: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !113, file: !39, line: 119, baseType: !118, size: 64, offset: 128)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !113, file: !39, line: 120, baseType: !120, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !39, line: 136, size: 17600, elements: !122)
!122 = !{!123, !124, !126, !129, !133, !134, !135}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !121, file: !39, line: 137, baseType: !112, size: 960)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !121, file: !39, line: 138, baseType: !125, size: 64, offset: 960)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !121, file: !39, line: 139, baseType: !127, size: 64, offset: 1024)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !39, line: 43, flags: DIFlagFwdDecl)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !39, line: 140, baseType: !130, size: 8192, offset: 1088)
!130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8192, elements: !131)
!131 = !{!132}
!132 = !DISubrange(count: 1024)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !121, file: !39, line: 141, baseType: !130, size: 8192, offset: 9280)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !121, file: !39, line: 148, baseType: !120, size: 64, offset: 17472)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !121, file: !39, line: 150, baseType: !136, size: 64, offset: 17536)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !39, line: 45, flags: DIFlagFwdDecl)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !113, file: !39, line: 121, baseType: !139, size: 528, offset: 256)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 528, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 66)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !113, file: !39, line: 126, baseType: !48, size: 16, offset: 784)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !113, file: !39, line: 127, baseType: !22, size: 32, offset: 800)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !113, file: !39, line: 128, baseType: !22, size: 32, offset: 864)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !113, file: !39, line: 129, baseType: !37, size: 64, offset: 896)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !108, file: !109, line: 52, baseType: !58, size: 128, offset: 960)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !108, file: !109, line: 53, baseType: !58, size: 128, offset: 1088)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !108, file: !109, line: 54, baseType: !58, size: 128, offset: 1216)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !108, file: !109, line: 55, baseType: !58, size: 128, offset: 1344)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !108, file: !109, line: 57, baseType: !152, size: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !154, line: 1216, size: 39680, elements: !155)
!154 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !{!156, !157, !161, !1610, !1613, !1614, !1615, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1985, !2312, !2315, !2555, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2577, !2578, !2579, !2580, !2581, !2589, !2655, !2662, !2663, !2670, !2671, !2672, !2673, !2674, !2675, !2676}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !153, file: !154, line: 1217, baseType: !112, size: 960)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !153, file: !154, line: 1218, baseType: !158, size: 64, offset: 960)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !160, line: 39, flags: DIFlagFwdDecl)
!160 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!161 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !153, file: !154, line: 1220, baseType: !162, size: 64, offset: 1024)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !164, line: 115, size: 11392, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167, !168, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !276, !286, !300, !301, !342, !343, !346, !347, !363, !364, !365, !366, !367, !368, !369, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1161, !1164, !1165, !1166, !1167, !1168, !1169, !1172, !1175, !1574, !1575, !1581, !1582, !1583, !1584, !1585, !1586, !1588, !1591, !1594, !1595, !1598, !1599}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !163, file: !164, line: 116, baseType: !112, size: 960)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !163, file: !164, line: 117, baseType: !158, size: 64, offset: 960)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !163, file: !164, line: 119, baseType: !169, size: 64, offset: 1024)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !171, line: 155, size: 1856, elements: !172)
!171 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!172 = !{!173, !176, !190, !199, !206, !207, !208, !210, !214, !216, !220, !224, !225, !226, !228, !231, !234, !235, !236, !237, !238, !242, !243, !244, !246, !247, !251, !252, !255, !258, !259, !260, !261}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !170, file: !171, line: 157, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !171, line: 157, flags: DIFlagFwdDecl)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !170, file: !171, line: 158, baseType: !177, size: 64, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !179, line: 65, size: 160, elements: !180)
!179 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!180 = !{!181, !186, !188, !189}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !178, file: !179, line: 66, baseType: !182, size: 96)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 96, elements: !184)
!183 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!184 = !{!185}
!185 = !DISubrange(count: 3)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !178, file: !179, line: 67, baseType: !187, size: 48, offset: 96)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 48, elements: !184)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !178, file: !179, line: 68, baseType: !14, size: 8, offset: 144)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !178, file: !179, line: 68, baseType: !14, size: 8, offset: 152)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !170, file: !171, line: 159, baseType: !191, size: 64, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !179, line: 79, size: 96, elements: !193)
!193 = !{!194, !195, !196, !197, !198}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !192, file: !179, line: 81, baseType: !22, size: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !192, file: !179, line: 82, baseType: !22, size: 32, offset: 32)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !192, file: !179, line: 83, baseType: !48, size: 16, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !179, line: 84, baseType: !14, size: 8, offset: 80)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !192, file: !179, line: 84, baseType: !14, size: 8, offset: 88)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !170, file: !171, line: 160, baseType: !200, size: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !179, line: 88, size: 64, elements: !202)
!202 = !{!203, !205}
!203 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !201, file: !179, line: 89, baseType: !204, size: 32)
!204 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !201, file: !179, line: 90, baseType: !204, size: 32, offset: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !170, file: !171, line: 161, baseType: !22, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !170, file: !171, line: 161, baseType: !22, size: 32, offset: 288)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !170, file: !171, line: 162, baseType: !209, size: 64, offset: 320)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !170, file: !171, line: 163, baseType: !211, size: 64, offset: 384)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !213, line: 92, flags: DIFlagFwdDecl)
!213 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !170, file: !171, line: 164, baseType: !215, size: 64, offset: 448)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !170, file: !171, line: 167, baseType: !217, size: 64, offset: 512)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !219)
!219 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !213, line: 355, flags: DIFlagFwdDecl)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !170, file: !171, line: 170, baseType: !221, size: 64, offset: 576)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !223, line: 44, flags: DIFlagFwdDecl)
!223 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !170, file: !171, line: 171, baseType: !22, size: 32, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !170, file: !171, line: 172, baseType: !22, size: 32, offset: 672)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !170, file: !171, line: 173, baseType: !227, size: 8, offset: 704)
!227 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !170, file: !171, line: 175, baseType: !229, size: 64, offset: 768)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !171, line: 175, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !170, file: !171, line: 178, baseType: !232, size: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !213, line: 100, flags: DIFlagFwdDecl)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !170, file: !171, line: 179, baseType: !227, size: 8, offset: 896)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !170, file: !171, line: 182, baseType: !227, size: 8, offset: 904)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !170, file: !171, line: 183, baseType: !209, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !170, file: !171, line: 184, baseType: !209, size: 64, offset: 1024)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !170, file: !171, line: 185, baseType: !239, size: 64, offset: 1088)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 288, elements: !241)
!241 = !{!185, !185}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !170, file: !171, line: 188, baseType: !227, size: 8, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !170, file: !171, line: 191, baseType: !204, size: 32, offset: 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !170, file: !171, line: 191, baseType: !245, size: 64, offset: 1216)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !170, file: !171, line: 191, baseType: !204, size: 32, offset: 1280)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !170, file: !171, line: 192, baseType: !248, size: 64, offset: 1344)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !250, line: 33, flags: DIFlagFwdDecl)
!250 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_brush.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!251 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !170, file: !171, line: 195, baseType: !209, size: 64, offset: 1408)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !170, file: !171, line: 197, baseType: !253, size: 64, offset: 1472)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !171, line: 197, flags: DIFlagFwdDecl)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !170, file: !171, line: 198, baseType: !256, size: 64, offset: 1536)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !171, line: 59, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !170, file: !171, line: 201, baseType: !227, size: 8, offset: 1600)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !170, file: !171, line: 202, baseType: !182, size: 96, offset: 1632)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !170, file: !171, line: 204, baseType: !182, size: 96, offset: 1728)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !170, file: !171, line: 205, baseType: !22, size: 32, offset: 1824)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1088)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !163, file: !164, line: 121, baseType: !48, size: 16, offset: 1104)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1120)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1152)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !163, file: !164, line: 122, baseType: !22, size: 32, offset: 1184)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !163, file: !164, line: 123, baseType: !33, size: 512, offset: 1216)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1728)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !163, file: !164, line: 124, baseType: !162, size: 64, offset: 1792)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1856)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1920)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !163, file: !164, line: 127, baseType: !162, size: 64, offset: 1984)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !163, file: !164, line: 128, baseType: !274, size: 64, offset: 2048)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !160, line: 41, flags: DIFlagFwdDecl)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !163, file: !164, line: 130, baseType: !277, size: 64, offset: 2112)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !164, line: 97, size: 832, elements: !279)
!279 = !{!280, !284, !285}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !278, file: !164, line: 98, baseType: !281, size: 768)
!281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 768, elements: !282)
!282 = !{!283, !185}
!283 = !DISubrange(count: 8)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !278, file: !164, line: 99, baseType: !22, size: 32, offset: 768)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !278, file: !164, line: 99, baseType: !22, size: 32, offset: 800)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !163, file: !164, line: 131, baseType: !287, size: 64, offset: 2176)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !289, line: 486, size: 1600, elements: !290)
!289 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !288, file: !289, line: 487, baseType: !112, size: 960)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !288, file: !289, line: 489, baseType: !58, size: 128, offset: 960)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !288, file: !289, line: 490, baseType: !58, size: 128, offset: 1088)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !288, file: !289, line: 491, baseType: !58, size: 128, offset: 1216)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !288, file: !289, line: 492, baseType: !58, size: 128, offset: 1344)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !288, file: !289, line: 494, baseType: !22, size: 32, offset: 1472)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !288, file: !289, line: 495, baseType: !22, size: 32, offset: 1504)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !288, file: !289, line: 497, baseType: !22, size: 32, offset: 1536)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !288, file: !289, line: 498, baseType: !22, size: 32, offset: 1568)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !163, file: !164, line: 132, baseType: !287, size: 64, offset: 2240)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !163, file: !164, line: 133, baseType: !302, size: 64, offset: 2304)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !289, line: 334, size: 1728, elements: !304)
!304 = !{!305, !306, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !341}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !303, file: !289, line: 335, baseType: !58, size: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !303, file: !289, line: 336, baseType: !307, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !289, line: 47, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !303, file: !289, line: 338, baseType: !48, size: 16, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !303, file: !289, line: 338, baseType: !48, size: 16, offset: 208)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !303, file: !289, line: 339, baseType: !204, size: 32, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !303, file: !289, line: 340, baseType: !22, size: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !303, file: !289, line: 342, baseType: !183, size: 32, offset: 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !303, file: !289, line: 343, baseType: !182, size: 96, offset: 320)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !303, file: !289, line: 344, baseType: !182, size: 96, offset: 416)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !303, file: !289, line: 347, baseType: !58, size: 128, offset: 512)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !303, file: !289, line: 349, baseType: !22, size: 32, offset: 640)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !303, file: !289, line: 350, baseType: !22, size: 32, offset: 672)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !303, file: !289, line: 351, baseType: !56, size: 64, offset: 704)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !303, file: !289, line: 352, baseType: !56, size: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !303, file: !289, line: 354, baseType: !322, size: 384, offset: 832)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !289, line: 116, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !289, line: 94, size: 384, elements: !324)
!324 = !{!325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !323, file: !289, line: 96, baseType: !22, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !323, file: !289, line: 96, baseType: !22, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !323, file: !289, line: 97, baseType: !22, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !323, file: !289, line: 97, baseType: !22, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !323, file: !289, line: 99, baseType: !48, size: 16, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !323, file: !289, line: 100, baseType: !48, size: 16, offset: 144)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !323, file: !289, line: 102, baseType: !48, size: 16, offset: 160)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !323, file: !289, line: 105, baseType: !48, size: 16, offset: 176)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !323, file: !289, line: 108, baseType: !48, size: 16, offset: 192)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !323, file: !289, line: 109, baseType: !48, size: 16, offset: 208)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !323, file: !289, line: 111, baseType: !48, size: 16, offset: 224)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !323, file: !289, line: 112, baseType: !48, size: 16, offset: 240)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !323, file: !289, line: 114, baseType: !22, size: 32, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !323, file: !289, line: 114, baseType: !22, size: 32, offset: 288)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !323, file: !289, line: 115, baseType: !22, size: 32, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !323, file: !289, line: 115, baseType: !22, size: 32, offset: 352)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !303, file: !289, line: 355, baseType: !33, size: 512, offset: 1216)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !163, file: !164, line: 134, baseType: !56, size: 64, offset: 2368)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !163, file: !164, line: 136, baseType: !344, size: 64, offset: 2432)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !164, line: 58, flags: DIFlagFwdDecl)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !163, file: !164, line: 138, baseType: !322, size: 384, offset: 2496)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !163, file: !164, line: 139, baseType: !348, size: 64, offset: 2880)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !289, line: 80, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !289, line: 72, size: 192, elements: !351)
!351 = !{!352, !359, !360, !361, !362}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !350, file: !289, line: 73, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !289, line: 59, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !289, line: 56, size: 128, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !355, file: !289, line: 57, baseType: !182, size: 96)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !355, file: !289, line: 58, baseType: !22, size: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !350, file: !289, line: 74, baseType: !22, size: 32, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !350, file: !289, line: 76, baseType: !22, size: 32, offset: 96)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !350, file: !289, line: 77, baseType: !22, size: 32, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !350, file: !289, line: 79, baseType: !22, size: 32, offset: 160)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !163, file: !164, line: 141, baseType: !58, size: 128, offset: 2944)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !163, file: !164, line: 142, baseType: !58, size: 128, offset: 3072)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !163, file: !164, line: 143, baseType: !58, size: 128, offset: 3200)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !163, file: !164, line: 144, baseType: !58, size: 128, offset: 3328)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !163, file: !164, line: 146, baseType: !22, size: 32, offset: 3456)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !163, file: !164, line: 147, baseType: !22, size: 32, offset: 3488)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !163, file: !164, line: 150, baseType: !370, size: 64, offset: 3520)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !373, line: 93, size: 7552, elements: !374)
!373 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!374 = !{!375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !423, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !492, !493, !494, !495, !496, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !1032, !1033, !1034, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1074}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !372, file: !373, line: 94, baseType: !112, size: 960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !372, file: !373, line: 95, baseType: !158, size: 64, offset: 960)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !372, file: !373, line: 97, baseType: !48, size: 16, offset: 1024)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !372, file: !373, line: 97, baseType: !48, size: 16, offset: 1040)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !372, file: !373, line: 99, baseType: !183, size: 32, offset: 1056)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !372, file: !373, line: 99, baseType: !183, size: 32, offset: 1088)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !372, file: !373, line: 99, baseType: !183, size: 32, offset: 1120)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !372, file: !373, line: 100, baseType: !183, size: 32, offset: 1152)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !372, file: !373, line: 100, baseType: !183, size: 32, offset: 1184)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !372, file: !373, line: 100, baseType: !183, size: 32, offset: 1216)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !372, file: !373, line: 101, baseType: !183, size: 32, offset: 1248)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !372, file: !373, line: 101, baseType: !183, size: 32, offset: 1280)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !372, file: !373, line: 101, baseType: !183, size: 32, offset: 1312)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !372, file: !373, line: 102, baseType: !183, size: 32, offset: 1344)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !372, file: !373, line: 102, baseType: !183, size: 32, offset: 1376)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !372, file: !373, line: 102, baseType: !183, size: 32, offset: 1408)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !372, file: !373, line: 103, baseType: !183, size: 32, offset: 1440)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !372, file: !373, line: 103, baseType: !183, size: 32, offset: 1472)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !372, file: !373, line: 103, baseType: !183, size: 32, offset: 1504)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !372, file: !373, line: 103, baseType: !183, size: 32, offset: 1536)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !372, file: !373, line: 103, baseType: !183, size: 32, offset: 1568)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !372, file: !373, line: 104, baseType: !183, size: 32, offset: 1600)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !372, file: !373, line: 104, baseType: !183, size: 32, offset: 1632)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !372, file: !373, line: 104, baseType: !183, size: 32, offset: 1664)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !372, file: !373, line: 104, baseType: !183, size: 32, offset: 1696)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !372, file: !373, line: 104, baseType: !183, size: 32, offset: 1728)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !372, file: !373, line: 105, baseType: !183, size: 32, offset: 1760)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !372, file: !373, line: 108, baseType: !403, size: 704, offset: 1792)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !373, line: 53, size: 704, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !403, file: !373, line: 54, baseType: !183, size: 32)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !403, file: !373, line: 55, baseType: !183, size: 32, offset: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !403, file: !373, line: 56, baseType: !183, size: 32, offset: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !403, file: !373, line: 57, baseType: !183, size: 32, offset: 96)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !403, file: !373, line: 59, baseType: !182, size: 96, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !403, file: !373, line: 60, baseType: !182, size: 96, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !403, file: !373, line: 61, baseType: !182, size: 96, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !403, file: !373, line: 63, baseType: !183, size: 32, offset: 416)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !403, file: !373, line: 64, baseType: !183, size: 32, offset: 448)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !403, file: !373, line: 65, baseType: !183, size: 32, offset: 480)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !403, file: !373, line: 67, baseType: !48, size: 16, offset: 512)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !403, file: !373, line: 68, baseType: !48, size: 16, offset: 528)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !403, file: !373, line: 69, baseType: !48, size: 16, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !403, file: !373, line: 70, baseType: !48, size: 16, offset: 560)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !403, file: !373, line: 72, baseType: !183, size: 32, offset: 576)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !403, file: !373, line: 73, baseType: !183, size: 32, offset: 608)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !403, file: !373, line: 74, baseType: !183, size: 32, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !403, file: !373, line: 75, baseType: !183, size: 32, offset: 672)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !372, file: !373, line: 109, baseType: !424, size: 128, offset: 2496)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !373, line: 79, size: 128, elements: !425)
!425 = !{!426, !427, !428, !429}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !424, file: !373, line: 80, baseType: !22, size: 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !424, file: !373, line: 81, baseType: !22, size: 32, offset: 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !424, file: !373, line: 82, baseType: !22, size: 32, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !424, file: !373, line: 83, baseType: !22, size: 32, offset: 96)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !372, file: !373, line: 111, baseType: !183, size: 32, offset: 2624)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !372, file: !373, line: 111, baseType: !183, size: 32, offset: 2656)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !372, file: !373, line: 112, baseType: !183, size: 32, offset: 2688)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !372, file: !373, line: 112, baseType: !183, size: 32, offset: 2720)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !372, file: !373, line: 113, baseType: !183, size: 32, offset: 2752)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !372, file: !373, line: 114, baseType: !183, size: 32, offset: 2784)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !372, file: !373, line: 114, baseType: !183, size: 32, offset: 2816)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !372, file: !373, line: 115, baseType: !48, size: 16, offset: 2848)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !372, file: !373, line: 115, baseType: !48, size: 16, offset: 2864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !372, file: !373, line: 116, baseType: !48, size: 16, offset: 2880)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !372, file: !373, line: 117, baseType: !14, size: 8, offset: 2896)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !372, file: !373, line: 117, baseType: !14, size: 8, offset: 2904)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !372, file: !373, line: 119, baseType: !183, size: 32, offset: 2912)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !372, file: !373, line: 119, baseType: !183, size: 32, offset: 2944)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !372, file: !373, line: 120, baseType: !48, size: 16, offset: 2976)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !372, file: !373, line: 120, baseType: !48, size: 16, offset: 2992)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !372, file: !373, line: 121, baseType: !183, size: 32, offset: 3008)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !372, file: !373, line: 121, baseType: !183, size: 32, offset: 3040)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !372, file: !373, line: 122, baseType: !183, size: 32, offset: 3072)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !372, file: !373, line: 123, baseType: !183, size: 32, offset: 3104)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !372, file: !373, line: 124, baseType: !48, size: 16, offset: 3136)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !372, file: !373, line: 125, baseType: !48, size: 16, offset: 3152)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !372, file: !373, line: 127, baseType: !22, size: 32, offset: 3168)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !372, file: !373, line: 127, baseType: !22, size: 32, offset: 3200)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !372, file: !373, line: 128, baseType: !22, size: 32, offset: 3232)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !372, file: !373, line: 128, baseType: !22, size: 32, offset: 3264)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !372, file: !373, line: 129, baseType: !48, size: 16, offset: 3296)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !372, file: !373, line: 129, baseType: !48, size: 16, offset: 3312)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !372, file: !373, line: 129, baseType: !48, size: 16, offset: 3328)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !372, file: !373, line: 129, baseType: !48, size: 16, offset: 3344)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !372, file: !373, line: 130, baseType: !183, size: 32, offset: 3360)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !372, file: !373, line: 130, baseType: !183, size: 32, offset: 3392)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !372, file: !373, line: 130, baseType: !183, size: 32, offset: 3424)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !372, file: !373, line: 130, baseType: !183, size: 32, offset: 3456)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !372, file: !373, line: 131, baseType: !183, size: 32, offset: 3488)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !372, file: !373, line: 131, baseType: !183, size: 32, offset: 3520)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !372, file: !373, line: 131, baseType: !183, size: 32, offset: 3552)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !372, file: !373, line: 131, baseType: !183, size: 32, offset: 3584)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !372, file: !373, line: 132, baseType: !183, size: 32, offset: 3616)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !372, file: !373, line: 132, baseType: !183, size: 32, offset: 3648)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !372, file: !373, line: 133, baseType: !33, size: 512, offset: 3680)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !372, file: !373, line: 135, baseType: !183, size: 32, offset: 4192)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !372, file: !373, line: 136, baseType: !183, size: 32, offset: 4224)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !372, file: !373, line: 137, baseType: !183, size: 32, offset: 4256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !372, file: !373, line: 138, baseType: !22, size: 32, offset: 4288)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !372, file: !373, line: 141, baseType: !14, size: 8, offset: 4320)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !372, file: !373, line: 141, baseType: !14, size: 8, offset: 4328)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !372, file: !373, line: 141, baseType: !14, size: 8, offset: 4336)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !372, file: !373, line: 141, baseType: !14, size: 8, offset: 4344)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !372, file: !373, line: 142, baseType: !48, size: 16, offset: 4352)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !372, file: !373, line: 142, baseType: !48, size: 16, offset: 4368)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !372, file: !373, line: 142, baseType: !48, size: 16, offset: 4384)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !372, file: !373, line: 145, baseType: !14, size: 8, offset: 4400)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !372, file: !373, line: 145, baseType: !14, size: 8, offset: 4408)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !372, file: !373, line: 148, baseType: !48, size: 16, offset: 4416)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !372, file: !373, line: 148, baseType: !48, size: 16, offset: 4432)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !372, file: !373, line: 149, baseType: !183, size: 32, offset: 4448)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !372, file: !373, line: 149, baseType: !183, size: 32, offset: 4480)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !372, file: !373, line: 152, baseType: !489, size: 128, offset: 4512)
!489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 128, elements: !490)
!490 = !{!491}
!491 = !DISubrange(count: 4)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !372, file: !373, line: 153, baseType: !183, size: 32, offset: 4640)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !372, file: !373, line: 154, baseType: !183, size: 32, offset: 4672)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !372, file: !373, line: 157, baseType: !48, size: 16, offset: 4704)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !372, file: !373, line: 157, baseType: !48, size: 16, offset: 4720)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !372, file: !373, line: 160, baseType: !497, size: 64, offset: 4736)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !499, line: 113, size: 6208, elements: !500)
!499 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!500 = !{!501, !502, !503, !504, !505, !506, !510}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !498, file: !499, line: 114, baseType: !48, size: 16)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !498, file: !499, line: 114, baseType: !48, size: 16, offset: 16)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !498, file: !499, line: 115, baseType: !14, size: 8, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !498, file: !499, line: 115, baseType: !14, size: 8, offset: 40)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !498, file: !499, line: 116, baseType: !14, size: 8, offset: 48)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !498, file: !499, line: 117, baseType: !507, size: 8, offset: 56)
!507 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 8, elements: !508)
!508 = !{!509}
!509 = !DISubrange(count: 1)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !498, file: !499, line: 119, baseType: !511, size: 6144, offset: 64)
!511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 6144, elements: !521)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !499, line: 109, baseType: !513)
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !499, line: 106, size: 192, elements: !514)
!514 = !{!515, !516, !517, !518, !519, !520}
!515 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !513, file: !499, line: 107, baseType: !183, size: 32)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !513, file: !499, line: 107, baseType: !183, size: 32, offset: 32)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !513, file: !499, line: 107, baseType: !183, size: 32, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !513, file: !499, line: 107, baseType: !183, size: 32, offset: 96)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !513, file: !499, line: 107, baseType: !183, size: 32, offset: 128)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !513, file: !499, line: 108, baseType: !22, size: 32, offset: 160)
!521 = !{!522}
!522 = !DISubrange(count: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !372, file: !373, line: 161, baseType: !497, size: 64, offset: 4800)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !372, file: !373, line: 162, baseType: !14, size: 8, offset: 4864)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !372, file: !373, line: 162, baseType: !14, size: 8, offset: 4872)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !372, file: !373, line: 163, baseType: !14, size: 8, offset: 4880)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !372, file: !373, line: 163, baseType: !14, size: 8, offset: 4888)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !372, file: !373, line: 164, baseType: !48, size: 16, offset: 4896)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !372, file: !373, line: 164, baseType: !48, size: 16, offset: 4912)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !372, file: !373, line: 165, baseType: !183, size: 32, offset: 4928)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !372, file: !373, line: 165, baseType: !183, size: 32, offset: 4960)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !372, file: !373, line: 167, baseType: !533, size: 1152, offset: 4992)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 1152, elements: !1030)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !499, line: 57, size: 2496, elements: !536)
!536 = !{!537, !538, !539, !540, !541, !542, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !535, file: !499, line: 59, baseType: !48, size: 16)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !535, file: !499, line: 59, baseType: !48, size: 16, offset: 16)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !535, file: !499, line: 59, baseType: !48, size: 16, offset: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !535, file: !499, line: 59, baseType: !48, size: 16, offset: 48)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !535, file: !499, line: 60, baseType: !162, size: 64, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !535, file: !499, line: 61, baseType: !543, size: 64, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !499, line: 202, size: 3328, elements: !545)
!545 = !{!546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !615, !690, !691, !771, !772, !872, !873, !940, !961, !969, !970}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !544, file: !499, line: 203, baseType: !112, size: 960)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !544, file: !499, line: 204, baseType: !158, size: 64, offset: 960)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !544, file: !499, line: 206, baseType: !183, size: 32, offset: 1024)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !544, file: !499, line: 206, baseType: !183, size: 32, offset: 1056)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1088)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1120)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1152)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1184)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1216)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !544, file: !499, line: 207, baseType: !183, size: 32, offset: 1248)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !544, file: !499, line: 208, baseType: !183, size: 32, offset: 1280)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !544, file: !499, line: 208, baseType: !183, size: 32, offset: 1312)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !544, file: !499, line: 211, baseType: !183, size: 32, offset: 1344)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !544, file: !499, line: 211, baseType: !183, size: 32, offset: 1376)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !544, file: !499, line: 211, baseType: !183, size: 32, offset: 1408)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !544, file: !499, line: 211, baseType: !183, size: 32, offset: 1440)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !544, file: !499, line: 211, baseType: !183, size: 32, offset: 1472)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !544, file: !499, line: 214, baseType: !183, size: 32, offset: 1504)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !544, file: !499, line: 214, baseType: !183, size: 32, offset: 1536)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !544, file: !499, line: 217, baseType: !183, size: 32, offset: 1568)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !544, file: !499, line: 218, baseType: !183, size: 32, offset: 1600)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !544, file: !499, line: 219, baseType: !183, size: 32, offset: 1632)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !544, file: !499, line: 220, baseType: !183, size: 32, offset: 1664)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !544, file: !499, line: 221, baseType: !183, size: 32, offset: 1696)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !544, file: !499, line: 222, baseType: !48, size: 16, offset: 1728)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !544, file: !499, line: 222, baseType: !48, size: 16, offset: 1744)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !544, file: !499, line: 224, baseType: !48, size: 16, offset: 1760)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !544, file: !499, line: 224, baseType: !48, size: 16, offset: 1776)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !544, file: !499, line: 227, baseType: !48, size: 16, offset: 1792)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !544, file: !499, line: 227, baseType: !48, size: 16, offset: 1808)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !544, file: !499, line: 229, baseType: !48, size: 16, offset: 1824)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !499, line: 229, baseType: !48, size: 16, offset: 1840)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !544, file: !499, line: 230, baseType: !48, size: 16, offset: 1856)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !544, file: !499, line: 230, baseType: !48, size: 16, offset: 1872)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !544, file: !499, line: 232, baseType: !183, size: 32, offset: 1888)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !544, file: !499, line: 232, baseType: !183, size: 32, offset: 1920)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !544, file: !499, line: 232, baseType: !183, size: 32, offset: 1952)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !544, file: !499, line: 232, baseType: !183, size: 32, offset: 1984)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !544, file: !499, line: 233, baseType: !22, size: 32, offset: 2016)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !544, file: !499, line: 234, baseType: !22, size: 32, offset: 2048)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !544, file: !499, line: 235, baseType: !48, size: 16, offset: 2080)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !544, file: !499, line: 235, baseType: !48, size: 16, offset: 2096)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !544, file: !499, line: 236, baseType: !48, size: 16, offset: 2112)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !544, file: !499, line: 239, baseType: !48, size: 16, offset: 2128)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !544, file: !499, line: 240, baseType: !22, size: 32, offset: 2144)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !544, file: !499, line: 241, baseType: !22, size: 32, offset: 2176)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !544, file: !499, line: 241, baseType: !22, size: 32, offset: 2208)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !544, file: !499, line: 241, baseType: !22, size: 32, offset: 2240)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !544, file: !499, line: 243, baseType: !183, size: 32, offset: 2272)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !544, file: !499, line: 243, baseType: !183, size: 32, offset: 2304)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !544, file: !499, line: 244, baseType: !183, size: 32, offset: 2336)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !544, file: !499, line: 246, baseType: !598, size: 320, offset: 2368)
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !599, line: 50, size: 320, elements: !600)
!599 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!600 = !{!601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !598, file: !599, line: 51, baseType: !152, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !598, file: !599, line: 53, baseType: !22, size: 32, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !598, file: !599, line: 54, baseType: !22, size: 32, offset: 96)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !598, file: !599, line: 55, baseType: !22, size: 32, offset: 128)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !598, file: !599, line: 55, baseType: !22, size: 32, offset: 160)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !598, file: !599, line: 56, baseType: !14, size: 8, offset: 192)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !598, file: !599, line: 56, baseType: !14, size: 8, offset: 200)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !598, file: !599, line: 57, baseType: !14, size: 8, offset: 208)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !598, file: !599, line: 57, baseType: !14, size: 8, offset: 216)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !598, file: !599, line: 59, baseType: !48, size: 16, offset: 224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !598, file: !599, line: 59, baseType: !48, size: 16, offset: 240)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !598, file: !599, line: 59, baseType: !48, size: 16, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !598, file: !599, line: 61, baseType: !48, size: 16, offset: 272)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !598, file: !599, line: 63, baseType: !22, size: 32, offset: 288)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !544, file: !499, line: 248, baseType: !616, size: 64, offset: 2688)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !618, line: 328, size: 3456, elements: !619)
!618 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!619 = !{!620, !621, !622, !625, !626, !627, !628, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !655, !656, !657, !660, !665, !666, !669, !673, !678, !682, !686, !687, !688, !689}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !617, file: !618, line: 329, baseType: !112, size: 960)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !617, file: !618, line: 330, baseType: !158, size: 64, offset: 960)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !617, file: !618, line: 332, baseType: !623, size: 64, offset: 1024)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !618, line: 332, flags: DIFlagFwdDecl)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !617, file: !618, line: 333, baseType: !33, size: 512, offset: 1088)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !617, file: !618, line: 335, baseType: !81, size: 64, offset: 1600)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !617, file: !618, line: 337, baseType: !344, size: 64, offset: 1664)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !617, file: !618, line: 338, baseType: !629, size: 64, offset: 1728)
!629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !630)
!630 = !{!631}
!631 = !DISubrange(count: 2)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !617, file: !618, line: 340, baseType: !58, size: 128, offset: 1792)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !617, file: !618, line: 340, baseType: !58, size: 128, offset: 1920)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !617, file: !618, line: 342, baseType: !22, size: 32, offset: 2048)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !617, file: !618, line: 342, baseType: !22, size: 32, offset: 2080)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !617, file: !618, line: 343, baseType: !22, size: 32, offset: 2112)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !617, file: !618, line: 345, baseType: !22, size: 32, offset: 2144)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !617, file: !618, line: 346, baseType: !22, size: 32, offset: 2176)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !617, file: !618, line: 347, baseType: !48, size: 16, offset: 2208)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !617, file: !618, line: 348, baseType: !48, size: 16, offset: 2224)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !617, file: !618, line: 349, baseType: !22, size: 32, offset: 2240)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !617, file: !618, line: 351, baseType: !22, size: 32, offset: 2272)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !617, file: !618, line: 353, baseType: !48, size: 16, offset: 2304)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !617, file: !618, line: 354, baseType: !48, size: 16, offset: 2320)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !617, file: !618, line: 355, baseType: !22, size: 32, offset: 2336)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !617, file: !618, line: 357, baseType: !647, size: 128, offset: 2368)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !648, line: 95, baseType: !649)
!648 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !648, line: 92, size: 128, elements: !650)
!650 = !{!651, !652, !653, !654}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !649, file: !648, line: 93, baseType: !183, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !649, file: !648, line: 93, baseType: !183, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !649, file: !648, line: 94, baseType: !183, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !649, file: !648, line: 94, baseType: !183, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !617, file: !618, line: 363, baseType: !58, size: 128, offset: 2496)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !617, file: !618, line: 363, baseType: !58, size: 128, offset: 2624)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !617, file: !618, line: 368, baseType: !658, size: 64, offset: 2752)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !618, line: 48, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !617, file: !618, line: 372, baseType: !661, size: 32, offset: 2816)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !618, line: 274, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !618, line: 271, size: 32, elements: !663)
!663 = !{!664}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !662, file: !618, line: 273, baseType: !204, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !617, file: !618, line: 373, baseType: !22, size: 32, offset: 2848)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !617, file: !618, line: 382, baseType: !667, size: 64, offset: 2880)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !618, line: 46, flags: DIFlagFwdDecl)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !617, file: !618, line: 385, baseType: !670, size: 64, offset: 2944)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !56, !183}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !617, file: !618, line: 386, baseType: !674, size: 64, offset: 3008)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !56, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !617, file: !618, line: 387, baseType: !679, size: 64, offset: 3072)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DISubroutineType(types: !681)
!681 = !{!22, !56}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !617, file: !618, line: 388, baseType: !683, size: 64, offset: 3136)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !56}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !617, file: !618, line: 389, baseType: !56, size: 64, offset: 3200)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !617, file: !618, line: 389, baseType: !56, size: 64, offset: 3264)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !617, file: !618, line: 389, baseType: !56, size: 64, offset: 3328)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !617, file: !618, line: 389, baseType: !56, size: 64, offset: 3392)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !544, file: !499, line: 249, baseType: !274, size: 64, offset: 2752)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !544, file: !499, line: 250, baseType: !692, size: 64, offset: 2816)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !599, line: 77, size: 15424, elements: !694)
!694 = !{!695, !696, !697, !700, !703, !706, !709, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !760, !761, !765}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !693, file: !599, line: 78, baseType: !112, size: 960)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !693, file: !599, line: 80, baseType: !130, size: 8192, offset: 960)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !693, file: !599, line: 82, baseType: !698, size: 64, offset: 9152)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !599, line: 43, flags: DIFlagFwdDecl)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !693, file: !599, line: 83, baseType: !701, size: 64, offset: 9216)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !39, line: 46, flags: DIFlagFwdDecl)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !693, file: !599, line: 86, baseType: !704, size: 64, offset: 9280)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!705 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !599, line: 41, flags: DIFlagFwdDecl)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !693, file: !599, line: 87, baseType: !707, size: 64, offset: 9344)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !599, line: 44, flags: DIFlagFwdDecl)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !693, file: !599, line: 89, baseType: !710, size: 512, offset: 9408)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !707, size: 512, elements: !711)
!711 = !{!283}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !693, file: !599, line: 90, baseType: !48, size: 16, offset: 9920)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !693, file: !599, line: 90, baseType: !48, size: 16, offset: 9936)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !693, file: !599, line: 92, baseType: !48, size: 16, offset: 9952)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !599, line: 92, baseType: !48, size: 16, offset: 9968)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !693, file: !599, line: 93, baseType: !48, size: 16, offset: 9984)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !693, file: !599, line: 93, baseType: !48, size: 16, offset: 10000)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !693, file: !599, line: 94, baseType: !22, size: 32, offset: 10016)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !693, file: !599, line: 97, baseType: !48, size: 16, offset: 10048)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !693, file: !599, line: 97, baseType: !48, size: 16, offset: 10064)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !693, file: !599, line: 98, baseType: !48, size: 16, offset: 10080)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !693, file: !599, line: 98, baseType: !48, size: 16, offset: 10096)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !693, file: !599, line: 99, baseType: !48, size: 16, offset: 10112)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !693, file: !599, line: 99, baseType: !48, size: 16, offset: 10128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !693, file: !599, line: 100, baseType: !204, size: 32, offset: 10144)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !693, file: !599, line: 101, baseType: !245, size: 64, offset: 10176)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !693, file: !599, line: 103, baseType: !136, size: 64, offset: 10240)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !693, file: !599, line: 104, baseType: !729, size: 64, offset: 10304)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !39, line: 159, size: 448, elements: !731)
!731 = !{!732, !734, !735, !737, !738, !740}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !730, file: !39, line: 161, baseType: !733, size: 64)
!733 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 64, elements: !630)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !730, file: !39, line: 162, baseType: !733, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !730, file: !39, line: 163, baseType: !736, size: 32, offset: 128)
!736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !630)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !730, file: !39, line: 164, baseType: !736, size: 32, offset: 160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !730, file: !39, line: 165, baseType: !739, size: 128, offset: 192)
!739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !245, size: 128, elements: !630)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !730, file: !39, line: 166, baseType: !741, size: 128, offset: 320)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !701, size: 128, elements: !630)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !693, file: !599, line: 107, baseType: !183, size: 32, offset: 10368)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !693, file: !599, line: 108, baseType: !22, size: 32, offset: 10400)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !693, file: !599, line: 109, baseType: !48, size: 16, offset: 10432)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !693, file: !599, line: 110, baseType: !48, size: 16, offset: 10448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !693, file: !599, line: 113, baseType: !22, size: 32, offset: 10464)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !693, file: !599, line: 113, baseType: !22, size: 32, offset: 10496)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !693, file: !599, line: 114, baseType: !14, size: 8, offset: 10528)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !693, file: !599, line: 114, baseType: !14, size: 8, offset: 10536)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !693, file: !599, line: 115, baseType: !48, size: 16, offset: 10544)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !693, file: !599, line: 116, baseType: !489, size: 128, offset: 10560)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !693, file: !599, line: 119, baseType: !183, size: 32, offset: 10688)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !693, file: !599, line: 119, baseType: !183, size: 32, offset: 10720)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !693, file: !599, line: 122, baseType: !755, size: 512, offset: 10752)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !756, line: 182, baseType: !757)
!756 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !756, line: 180, size: 512, elements: !758)
!758 = !{!759}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !757, file: !756, line: 181, baseType: !33, size: 512)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !693, file: !599, line: 123, baseType: !14, size: 8, offset: 11264)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !693, file: !599, line: 125, baseType: !762, size: 56, offset: 11272)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 56, elements: !763)
!763 = !{!764}
!764 = !DISubrange(count: 7)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !693, file: !599, line: 126, baseType: !766, size: 4096, offset: 11328)
!766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !767, size: 4096, elements: !711)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !599, line: 69, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !599, line: 67, size: 512, elements: !769)
!769 = !{!770}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !768, file: !599, line: 68, baseType: !33, size: 512)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !544, file: !499, line: 251, baseType: !497, size: 64, offset: 2880)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !544, file: !499, line: 252, baseType: !773, size: 64, offset: 2944)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !499, line: 122, size: 1600, elements: !775)
!775 = !{!776, !777, !778, !856, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !774, file: !499, line: 123, baseType: !162, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !774, file: !499, line: 124, baseType: !692, size: 64, offset: 64)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !774, file: !499, line: 125, baseType: !779, size: 384, offset: 128)
!779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 384, elements: !854)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !782, line: 70, size: 19840, elements: !783)
!782 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !797, !798, !799, !800, !801, !803, !805, !806, !807, !811, !812, !813, !814, !815, !818, !819, !820, !821, !822, !825, !826, !828, !829, !830, !833, !834, !835, !838, !839, !847}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !781, file: !782, line: 71, baseType: !780, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !781, file: !782, line: 71, baseType: !780, size: 64, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !781, file: !782, line: 74, baseType: !22, size: 32, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !781, file: !782, line: 74, baseType: !22, size: 32, offset: 160)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !781, file: !782, line: 79, baseType: !227, size: 8, offset: 192)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !781, file: !782, line: 80, baseType: !22, size: 32, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !781, file: !782, line: 83, baseType: !22, size: 32, offset: 256)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !781, file: !782, line: 84, baseType: !22, size: 32, offset: 288)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !781, file: !782, line: 87, baseType: !245, size: 64, offset: 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !781, file: !782, line: 88, baseType: !215, size: 64, offset: 384)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !781, file: !782, line: 93, baseType: !795, size: 128, offset: 448)
!795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 128, elements: !630)
!796 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !781, file: !782, line: 96, baseType: !22, size: 32, offset: 576)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !781, file: !782, line: 96, baseType: !22, size: 32, offset: 608)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !781, file: !782, line: 97, baseType: !22, size: 32, offset: 640)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !781, file: !782, line: 97, baseType: !22, size: 32, offset: 672)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !781, file: !782, line: 98, baseType: !802, size: 64, offset: 704)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !781, file: !782, line: 101, baseType: !804, size: 64, offset: 768)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !781, file: !782, line: 102, baseType: !215, size: 64, offset: 832)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !781, file: !782, line: 105, baseType: !183, size: 32, offset: 896)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !781, file: !782, line: 108, baseType: !808, size: 1280, offset: 960)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !780, size: 1280, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 20)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !781, file: !782, line: 109, baseType: !22, size: 32, offset: 2240)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !781, file: !782, line: 109, baseType: !22, size: 32, offset: 2272)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !781, file: !782, line: 112, baseType: !22, size: 32, offset: 2304)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !781, file: !782, line: 113, baseType: !22, size: 32, offset: 2336)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !781, file: !782, line: 114, baseType: !816, size: 64, offset: 2368)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !782, line: 50, flags: DIFlagFwdDecl)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !781, file: !782, line: 115, baseType: !56, size: 64, offset: 2432)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !781, file: !782, line: 118, baseType: !22, size: 32, offset: 2496)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !781, file: !782, line: 119, baseType: !130, size: 8192, offset: 2528)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !781, file: !782, line: 120, baseType: !130, size: 8192, offset: 10720)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !781, file: !782, line: 123, baseType: !823, size: 64, offset: 18944)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !782, line: 123, flags: DIFlagFwdDecl)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !781, file: !782, line: 124, baseType: !22, size: 32, offset: 19008)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !781, file: !782, line: 127, baseType: !827, size: 64, offset: 19072)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !781, file: !782, line: 128, baseType: !204, size: 32, offset: 19136)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !781, file: !782, line: 129, baseType: !204, size: 32, offset: 19168)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !781, file: !782, line: 132, baseType: !831, size: 64, offset: 19200)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !154, line: 63, flags: DIFlagFwdDecl)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !781, file: !782, line: 133, baseType: !831, size: 64, offset: 19264)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !781, file: !782, line: 134, baseType: !245, size: 64, offset: 19328)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !781, file: !782, line: 135, baseType: !836, size: 64, offset: 19392)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !782, line: 135, flags: DIFlagFwdDecl)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !781, file: !782, line: 136, baseType: !22, size: 32, offset: 19456)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !781, file: !782, line: 137, baseType: !840, size: 128, offset: 19488)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !648, line: 89, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !648, line: 86, size: 128, elements: !842)
!842 = !{!843, !844, !845, !846}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !841, file: !648, line: 87, baseType: !22, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !841, file: !648, line: 87, baseType: !22, size: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !841, file: !648, line: 88, baseType: !22, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !841, file: !648, line: 88, baseType: !22, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !781, file: !782, line: 140, baseType: !848, size: 192, offset: 19648)
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !782, line: 55, size: 192, elements: !849)
!849 = !{!850, !851, !852, !853}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !848, file: !782, line: 56, baseType: !204, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !848, file: !782, line: 57, baseType: !204, size: 32, offset: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !848, file: !782, line: 58, baseType: !827, size: 64, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !848, file: !782, line: 59, baseType: !204, size: 32, offset: 128)
!854 = !{!855}
!855 = !DISubrange(count: 6)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !774, file: !499, line: 126, baseType: !857, size: 512, offset: 512)
!857 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 512, elements: !858)
!858 = !{!491, !491}
!859 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !774, file: !499, line: 127, baseType: !240, size: 288, offset: 1024)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !774, file: !499, line: 128, baseType: !48, size: 16, offset: 1312)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !774, file: !499, line: 128, baseType: !48, size: 16, offset: 1328)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !774, file: !499, line: 129, baseType: !183, size: 32, offset: 1344)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !774, file: !499, line: 129, baseType: !183, size: 32, offset: 1376)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !774, file: !499, line: 130, baseType: !183, size: 32, offset: 1408)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !774, file: !499, line: 131, baseType: !204, size: 32, offset: 1440)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !774, file: !499, line: 132, baseType: !48, size: 16, offset: 1472)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !774, file: !499, line: 132, baseType: !48, size: 16, offset: 1488)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !774, file: !499, line: 133, baseType: !22, size: 32, offset: 1504)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !774, file: !499, line: 133, baseType: !22, size: 32, offset: 1536)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !774, file: !499, line: 134, baseType: !48, size: 16, offset: 1568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !774, file: !499, line: 134, baseType: !48, size: 16, offset: 1584)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !544, file: !499, line: 253, baseType: !729, size: 64, offset: 3008)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !544, file: !499, line: 254, baseType: !874, size: 64, offset: 3072)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !499, line: 137, size: 832, elements: !876)
!876 = !{!877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !875, file: !499, line: 138, baseType: !48, size: 16)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !875, file: !499, line: 140, baseType: !48, size: 16, offset: 16)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !875, file: !499, line: 141, baseType: !183, size: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !875, file: !499, line: 142, baseType: !183, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !875, file: !499, line: 143, baseType: !48, size: 16, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !875, file: !499, line: 144, baseType: !48, size: 16, offset: 112)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !875, file: !499, line: 145, baseType: !22, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !875, file: !499, line: 147, baseType: !22, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !875, file: !499, line: 149, baseType: !162, size: 64, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !875, file: !499, line: 150, baseType: !22, size: 32, offset: 256)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !875, file: !499, line: 151, baseType: !48, size: 16, offset: 288)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !875, file: !499, line: 152, baseType: !48, size: 16, offset: 304)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !875, file: !499, line: 154, baseType: !56, size: 64, offset: 320)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !875, file: !499, line: 155, baseType: !215, size: 64, offset: 384)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !875, file: !499, line: 157, baseType: !183, size: 32, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !875, file: !499, line: 158, baseType: !48, size: 16, offset: 480)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !875, file: !499, line: 159, baseType: !48, size: 16, offset: 496)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !875, file: !499, line: 160, baseType: !48, size: 16, offset: 512)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !875, file: !499, line: 161, baseType: !187, size: 48, offset: 528)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !875, file: !499, line: 162, baseType: !183, size: 32, offset: 576)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !875, file: !499, line: 164, baseType: !183, size: 32, offset: 608)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !875, file: !499, line: 164, baseType: !183, size: 32, offset: 640)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !875, file: !499, line: 164, baseType: !183, size: 32, offset: 672)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !875, file: !499, line: 165, baseType: !497, size: 64, offset: 704)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !875, file: !499, line: 167, baseType: !902, size: 64, offset: 768)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !756, line: 72, size: 3072, elements: !904)
!904 = !{!905, !906, !907, !908, !909, !910, !911, !936, !937, !938, !939}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !903, file: !756, line: 73, baseType: !22, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !903, file: !756, line: 73, baseType: !22, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !903, file: !756, line: 74, baseType: !22, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !903, file: !756, line: 75, baseType: !22, size: 32, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !903, file: !756, line: 77, baseType: !647, size: 128, offset: 128)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !903, file: !756, line: 77, baseType: !647, size: 128, offset: 256)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !903, file: !756, line: 79, baseType: !912, size: 2304, offset: 384)
!912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !913, size: 2304, elements: !490)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !756, line: 67, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !756, line: 55, size: 576, elements: !915)
!915 = !{!916, !917, !918, !919, !920, !921, !922, !923, !932, !933, !934, !935}
!916 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !914, file: !756, line: 56, baseType: !48, size: 16)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !914, file: !756, line: 56, baseType: !48, size: 16, offset: 16)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !914, file: !756, line: 58, baseType: !183, size: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !914, file: !756, line: 59, baseType: !183, size: 32, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !914, file: !756, line: 59, baseType: !183, size: 32, offset: 96)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !914, file: !756, line: 60, baseType: !629, size: 64, offset: 128)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !914, file: !756, line: 60, baseType: !629, size: 64, offset: 192)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !914, file: !756, line: 61, baseType: !924, size: 64, offset: 256)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !756, line: 47, baseType: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !756, line: 44, size: 96, elements: !927)
!927 = !{!928, !929, !930, !931}
!928 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !926, file: !756, line: 45, baseType: !183, size: 32)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !926, file: !756, line: 45, baseType: !183, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !926, file: !756, line: 46, baseType: !48, size: 16, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !926, file: !756, line: 46, baseType: !48, size: 16, offset: 80)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !914, file: !756, line: 62, baseType: !924, size: 64, offset: 320)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !914, file: !756, line: 64, baseType: !924, size: 64, offset: 384)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !914, file: !756, line: 65, baseType: !629, size: 64, offset: 448)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !914, file: !756, line: 66, baseType: !629, size: 64, offset: 512)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !903, file: !756, line: 80, baseType: !182, size: 96, offset: 2688)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !903, file: !756, line: 80, baseType: !182, size: 96, offset: 2784)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !903, file: !756, line: 81, baseType: !182, size: 96, offset: 2880)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !903, file: !756, line: 83, baseType: !182, size: 96, offset: 2976)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !544, file: !499, line: 255, baseType: !941, size: 64, offset: 3136)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !499, line: 170, size: 8704, elements: !943)
!943 = !{!944, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !942, file: !499, line: 171, baseType: !945, size: 96)
!945 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !184)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !942, file: !499, line: 172, baseType: !22, size: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !942, file: !499, line: 173, baseType: !48, size: 16, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !942, file: !499, line: 174, baseType: !48, size: 16, offset: 144)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !942, file: !499, line: 175, baseType: !48, size: 16, offset: 160)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !942, file: !499, line: 176, baseType: !48, size: 16, offset: 176)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !942, file: !499, line: 177, baseType: !48, size: 16, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !942, file: !499, line: 178, baseType: !48, size: 16, offset: 208)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !942, file: !499, line: 179, baseType: !22, size: 32, offset: 224)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !942, file: !499, line: 181, baseType: !162, size: 64, offset: 256)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !942, file: !499, line: 182, baseType: !183, size: 32, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !942, file: !499, line: 183, baseType: !22, size: 32, offset: 352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !942, file: !499, line: 184, baseType: !130, size: 8192, offset: 384)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !942, file: !499, line: 187, baseType: !215, size: 64, offset: 8576)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !942, file: !499, line: 188, baseType: !22, size: 32, offset: 8640)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !942, file: !499, line: 189, baseType: !22, size: 32, offset: 8672)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !544, file: !499, line: 256, baseType: !962, size: 64, offset: 3200)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !499, line: 193, size: 640, elements: !964)
!964 = !{!965, !966, !967, !968}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !963, file: !499, line: 194, baseType: !162, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !963, file: !499, line: 195, baseType: !33, size: 512, offset: 64)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !963, file: !499, line: 197, baseType: !22, size: 32, offset: 576)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !963, file: !499, line: 198, baseType: !22, size: 32, offset: 608)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !544, file: !499, line: 258, baseType: !14, size: 8, offset: 3264)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !544, file: !499, line: 259, baseType: !762, size: 56, offset: 3272)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !535, file: !499, line: 62, baseType: !33, size: 512, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !535, file: !499, line: 64, baseType: !14, size: 8, offset: 704)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !535, file: !499, line: 64, baseType: !14, size: 8, offset: 712)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !535, file: !499, line: 64, baseType: !14, size: 8, offset: 720)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !535, file: !499, line: 64, baseType: !14, size: 8, offset: 728)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !535, file: !499, line: 65, baseType: !182, size: 96, offset: 736)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !535, file: !499, line: 65, baseType: !182, size: 96, offset: 832)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !535, file: !499, line: 65, baseType: !183, size: 32, offset: 928)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !535, file: !499, line: 67, baseType: !48, size: 16, offset: 960)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !535, file: !499, line: 67, baseType: !48, size: 16, offset: 976)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !535, file: !499, line: 67, baseType: !48, size: 16, offset: 992)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !535, file: !499, line: 67, baseType: !48, size: 16, offset: 1008)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !535, file: !499, line: 68, baseType: !48, size: 16, offset: 1024)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !535, file: !499, line: 68, baseType: !48, size: 16, offset: 1040)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !535, file: !499, line: 69, baseType: !14, size: 8, offset: 1056)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !535, file: !499, line: 69, baseType: !762, size: 56, offset: 1064)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !535, file: !499, line: 70, baseType: !183, size: 32, offset: 1120)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !535, file: !499, line: 70, baseType: !183, size: 32, offset: 1152)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !535, file: !499, line: 70, baseType: !183, size: 32, offset: 1184)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !535, file: !499, line: 70, baseType: !183, size: 32, offset: 1216)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !535, file: !499, line: 71, baseType: !183, size: 32, offset: 1248)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !535, file: !499, line: 71, baseType: !183, size: 32, offset: 1280)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !535, file: !499, line: 74, baseType: !183, size: 32, offset: 1312)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !535, file: !499, line: 74, baseType: !183, size: 32, offset: 1344)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !535, file: !499, line: 77, baseType: !183, size: 32, offset: 1376)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !535, file: !499, line: 77, baseType: !183, size: 32, offset: 1408)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !535, file: !499, line: 77, baseType: !183, size: 32, offset: 1440)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !535, file: !499, line: 78, baseType: !183, size: 32, offset: 1472)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !535, file: !499, line: 78, baseType: !183, size: 32, offset: 1504)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !535, file: !499, line: 78, baseType: !183, size: 32, offset: 1536)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !535, file: !499, line: 79, baseType: !183, size: 32, offset: 1568)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !535, file: !499, line: 79, baseType: !183, size: 32, offset: 1600)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !535, file: !499, line: 79, baseType: !183, size: 32, offset: 1632)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !535, file: !499, line: 79, baseType: !183, size: 32, offset: 1664)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !535, file: !499, line: 80, baseType: !183, size: 32, offset: 1696)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !535, file: !499, line: 80, baseType: !183, size: 32, offset: 1728)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !535, file: !499, line: 80, baseType: !183, size: 32, offset: 1760)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !535, file: !499, line: 81, baseType: !183, size: 32, offset: 1792)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !535, file: !499, line: 81, baseType: !183, size: 32, offset: 1824)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !535, file: !499, line: 81, baseType: !183, size: 32, offset: 1856)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !535, file: !499, line: 82, baseType: !183, size: 32, offset: 1888)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !535, file: !499, line: 82, baseType: !183, size: 32, offset: 1920)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !535, file: !499, line: 82, baseType: !183, size: 32, offset: 1952)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !535, file: !499, line: 85, baseType: !183, size: 32, offset: 1984)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !535, file: !499, line: 85, baseType: !183, size: 32, offset: 2016)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !535, file: !499, line: 85, baseType: !183, size: 32, offset: 2048)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !535, file: !499, line: 85, baseType: !183, size: 32, offset: 2080)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !535, file: !499, line: 86, baseType: !183, size: 32, offset: 2112)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !535, file: !499, line: 86, baseType: !183, size: 32, offset: 2144)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !535, file: !499, line: 86, baseType: !183, size: 32, offset: 2176)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !535, file: !499, line: 86, baseType: !183, size: 32, offset: 2208)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !535, file: !499, line: 87, baseType: !183, size: 32, offset: 2240)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !535, file: !499, line: 87, baseType: !183, size: 32, offset: 2272)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !535, file: !499, line: 87, baseType: !183, size: 32, offset: 2304)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !535, file: !499, line: 87, baseType: !183, size: 32, offset: 2336)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !535, file: !499, line: 90, baseType: !183, size: 32, offset: 2368)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !535, file: !499, line: 93, baseType: !183, size: 32, offset: 2400)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !535, file: !499, line: 93, baseType: !183, size: 32, offset: 2432)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !535, file: !499, line: 93, baseType: !183, size: 32, offset: 2464)
!1030 = !{!1031}
!1031 = !DISubrange(count: 18)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !372, file: !373, line: 168, baseType: !616, size: 64, offset: 6144)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !372, file: !373, line: 169, baseType: !274, size: 64, offset: 6208)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !372, file: !373, line: 170, baseType: !1035, size: 64, offset: 6272)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1036 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !289, line: 46, flags: DIFlagFwdDecl)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !372, file: !373, line: 171, baseType: !729, size: 64, offset: 6336)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !372, file: !373, line: 174, baseType: !183, size: 32, offset: 6400)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !372, file: !373, line: 174, baseType: !183, size: 32, offset: 6432)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !372, file: !373, line: 174, baseType: !183, size: 32, offset: 6464)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !372, file: !373, line: 175, baseType: !183, size: 32, offset: 6496)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !372, file: !373, line: 175, baseType: !183, size: 32, offset: 6528)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !372, file: !373, line: 176, baseType: !48, size: 16, offset: 6560)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !372, file: !373, line: 176, baseType: !48, size: 16, offset: 6576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !372, file: !373, line: 179, baseType: !182, size: 96, offset: 6592)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !372, file: !373, line: 179, baseType: !182, size: 96, offset: 6688)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !372, file: !373, line: 180, baseType: !183, size: 32, offset: 6784)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !372, file: !373, line: 180, baseType: !183, size: 32, offset: 6816)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !372, file: !373, line: 180, baseType: !183, size: 32, offset: 6848)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !372, file: !373, line: 181, baseType: !183, size: 32, offset: 6880)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !372, file: !373, line: 181, baseType: !183, size: 32, offset: 6912)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !372, file: !373, line: 182, baseType: !183, size: 32, offset: 6944)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !372, file: !373, line: 182, baseType: !183, size: 32, offset: 6976)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !372, file: !373, line: 183, baseType: !48, size: 16, offset: 7008)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !372, file: !373, line: 183, baseType: !48, size: 16, offset: 7024)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !372, file: !373, line: 185, baseType: !22, size: 32, offset: 7040)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !372, file: !373, line: 186, baseType: !48, size: 16, offset: 7072)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !372, file: !373, line: 187, baseType: !48, size: 16, offset: 7088)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !372, file: !373, line: 190, baseType: !489, size: 128, offset: 7104)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !372, file: !373, line: 191, baseType: !48, size: 16, offset: 7232)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !372, file: !373, line: 192, baseType: !48, size: 16, offset: 7248)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !372, file: !373, line: 195, baseType: !48, size: 16, offset: 7264)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !372, file: !373, line: 196, baseType: !48, size: 16, offset: 7280)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !372, file: !373, line: 197, baseType: !48, size: 16, offset: 7296)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !372, file: !373, line: 198, baseType: !187, size: 48, offset: 7312)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !372, file: !373, line: 200, baseType: !1067, size: 64, offset: 7360)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !373, line: 86, size: 192, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1068, file: !373, line: 87, baseType: !692, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1068, file: !373, line: 88, baseType: !677, size: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1068, file: !373, line: 89, baseType: !22, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1068, file: !373, line: 90, baseType: !22, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !372, file: !373, line: 202, baseType: !58, size: 128, offset: 7424)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !163, file: !164, line: 151, baseType: !677, size: 64, offset: 3584)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !163, file: !164, line: 152, baseType: !22, size: 32, offset: 3648)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !163, file: !164, line: 153, baseType: !22, size: 32, offset: 3680)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !163, file: !164, line: 156, baseType: !182, size: 96, offset: 3712)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !163, file: !164, line: 156, baseType: !182, size: 96, offset: 3808)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !163, file: !164, line: 156, baseType: !182, size: 96, offset: 3904)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !163, file: !164, line: 157, baseType: !182, size: 96, offset: 4000)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !163, file: !164, line: 158, baseType: !182, size: 96, offset: 4096)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !163, file: !164, line: 159, baseType: !182, size: 96, offset: 4192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !163, file: !164, line: 160, baseType: !182, size: 96, offset: 4288)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !163, file: !164, line: 160, baseType: !182, size: 96, offset: 4384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !163, file: !164, line: 161, baseType: !489, size: 128, offset: 4480)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !163, file: !164, line: 161, baseType: !489, size: 128, offset: 4608)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !163, file: !164, line: 162, baseType: !182, size: 96, offset: 4736)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !163, file: !164, line: 162, baseType: !182, size: 96, offset: 4832)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !163, file: !164, line: 163, baseType: !183, size: 32, offset: 4928)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !163, file: !164, line: 163, baseType: !183, size: 32, offset: 4960)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !163, file: !164, line: 164, baseType: !857, size: 512, offset: 4992)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !163, file: !164, line: 165, baseType: !857, size: 512, offset: 5504)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !163, file: !164, line: 166, baseType: !857, size: 512, offset: 6016)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !163, file: !164, line: 167, baseType: !857, size: 512, offset: 6528)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !163, file: !164, line: 176, baseType: !857, size: 512, offset: 7040)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !163, file: !164, line: 178, baseType: !204, size: 32, offset: 7552)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !163, file: !164, line: 180, baseType: !48, size: 16, offset: 7584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !163, file: !164, line: 181, baseType: !48, size: 16, offset: 7600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7616)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !163, file: !164, line: 183, baseType: !48, size: 16, offset: 7632)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7648)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !163, file: !164, line: 184, baseType: !48, size: 16, offset: 7664)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !163, file: !164, line: 185, baseType: !48, size: 16, offset: 7680)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !163, file: !164, line: 186, baseType: !48, size: 16, offset: 7696)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !163, file: !164, line: 187, baseType: !48, size: 16, offset: 7712)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !163, file: !164, line: 188, baseType: !14, size: 8, offset: 7728)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !163, file: !164, line: 189, baseType: !14, size: 8, offset: 7736)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7744)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7776)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7808)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !163, file: !164, line: 192, baseType: !22, size: 32, offset: 7840)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !163, file: !164, line: 194, baseType: !22, size: 32, offset: 7872)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !163, file: !164, line: 202, baseType: !183, size: 32, offset: 7904)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !163, file: !164, line: 202, baseType: !183, size: 32, offset: 7936)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !163, file: !164, line: 202, baseType: !183, size: 32, offset: 7968)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !163, file: !164, line: 211, baseType: !183, size: 32, offset: 8000)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !163, file: !164, line: 212, baseType: !183, size: 32, offset: 8032)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !163, file: !164, line: 213, baseType: !183, size: 32, offset: 8064)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !163, file: !164, line: 214, baseType: !183, size: 32, offset: 8096)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !163, file: !164, line: 215, baseType: !183, size: 32, offset: 8128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !163, file: !164, line: 216, baseType: !183, size: 32, offset: 8160)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !163, file: !164, line: 219, baseType: !183, size: 32, offset: 8192)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !163, file: !164, line: 220, baseType: !183, size: 32, offset: 8224)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !163, file: !164, line: 221, baseType: !183, size: 32, offset: 8256)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !163, file: !164, line: 224, baseType: !1127, size: 16, offset: 8288)
!1127 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !163, file: !164, line: 224, baseType: !1127, size: 16, offset: 8304)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !163, file: !164, line: 226, baseType: !48, size: 16, offset: 8320)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !163, file: !164, line: 228, baseType: !14, size: 8, offset: 8336)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !163, file: !164, line: 229, baseType: !14, size: 8, offset: 8344)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !163, file: !164, line: 231, baseType: !48, size: 16, offset: 8352)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !163, file: !164, line: 232, baseType: !14, size: 8, offset: 8368)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !163, file: !164, line: 233, baseType: !14, size: 8, offset: 8376)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !163, file: !164, line: 234, baseType: !183, size: 32, offset: 8384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !163, file: !164, line: 235, baseType: !183, size: 32, offset: 8416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !163, file: !164, line: 237, baseType: !58, size: 128, offset: 8448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !163, file: !164, line: 238, baseType: !58, size: 128, offset: 8576)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !163, file: !164, line: 239, baseType: !58, size: 128, offset: 8704)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !163, file: !164, line: 240, baseType: !58, size: 128, offset: 8832)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !163, file: !164, line: 242, baseType: !183, size: 32, offset: 8960)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !163, file: !164, line: 244, baseType: !48, size: 16, offset: 8992)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !163, file: !164, line: 245, baseType: !1127, size: 16, offset: 9008)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !163, file: !164, line: 246, baseType: !489, size: 128, offset: 9024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !163, file: !164, line: 248, baseType: !22, size: 32, offset: 9152)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !163, file: !164, line: 249, baseType: !22, size: 32, offset: 9184)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !163, file: !164, line: 251, baseType: !1148, size: 64, offset: 9216)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !164, line: 251, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !163, file: !164, line: 253, baseType: !14, size: 8, offset: 9280)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !163, file: !164, line: 254, baseType: !14, size: 8, offset: 9288)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !163, file: !164, line: 255, baseType: !48, size: 16, offset: 9296)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !163, file: !164, line: 256, baseType: !182, size: 96, offset: 9312)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !163, file: !164, line: 258, baseType: !58, size: 128, offset: 9408)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !163, file: !164, line: 259, baseType: !58, size: 128, offset: 9536)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !163, file: !164, line: 260, baseType: !58, size: 128, offset: 9664)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !163, file: !164, line: 261, baseType: !58, size: 128, offset: 9792)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !163, file: !164, line: 263, baseType: !1159, size: 64, offset: 9920)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !164, line: 52, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !163, file: !164, line: 264, baseType: !1162, size: 64, offset: 9984)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1163 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !164, line: 53, flags: DIFlagFwdDecl)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !163, file: !164, line: 265, baseType: !1035, size: 64, offset: 10048)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !163, file: !164, line: 267, baseType: !14, size: 8, offset: 10112)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !163, file: !164, line: 268, baseType: !14, size: 8, offset: 10120)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !163, file: !164, line: 269, baseType: !48, size: 16, offset: 10128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !163, file: !164, line: 270, baseType: !183, size: 32, offset: 10144)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !163, file: !164, line: 272, baseType: !1170, size: 64, offset: 10176)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !164, line: 54, flags: DIFlagFwdDecl)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !163, file: !164, line: 275, baseType: !1173, size: 64, offset: 10240)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !164, line: 275, flags: DIFlagFwdDecl)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !163, file: !164, line: 277, baseType: !1176, size: 64, offset: 10304)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !213, line: 178, size: 13504, elements: !1178)
!1178 = !{!1179, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1231, !1234, !1241, !1242, !1249, !1250, !1251, !1252, !1258, !1263, !1264, !1268, !1269, !1270, !1271, !1272, !1276, !1288, !1302, !1306, !1310, !1314, !1318, !1322, !1326, !1330, !1334, !1338, !1342, !1343, !1344, !1345, !1346, !1347, !1351, !1352, !1353, !1354, !1358, !1359, !1360, !1361, !1362, !1367, !1368, !1369, !1370, !1371, !1375, !1376, !1377, !1378, !1379, !1386, !1397, !1401, !1407, !1417, !1421, !1436, !1443, !1450, !1454, !1458, !1462, !1466, !1467, !1468, !1472, !1476, !1477, !1478, !1482, !1483, !1492, !1531, !1535, !1543, !1547, !1551, !1555, !1563, !1573}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1177, file: !213, line: 180, baseType: !1180, size: 1600)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !1181, line: 73, baseType: !1182)
!1181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !1181, line: 64, size: 1600, elements: !1183)
!1183 = !{!1184, !1199, !1203, !1204, !1205, !1206, !1209}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1182, file: !1181, line: 65, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !1181, line: 53, baseType: !1187)
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !1181, line: 42, size: 832, elements: !1188)
!1188 = !{!1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1187, file: !1181, line: 43, baseType: !22, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1187, file: !1181, line: 44, baseType: !22, size: 32, offset: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1187, file: !1181, line: 45, baseType: !22, size: 32, offset: 64)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1187, file: !1181, line: 46, baseType: !22, size: 32, offset: 96)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1187, file: !1181, line: 47, baseType: !22, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1187, file: !1181, line: 48, baseType: !22, size: 32, offset: 160)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1187, file: !1181, line: 49, baseType: !22, size: 32, offset: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1187, file: !1181, line: 50, baseType: !22, size: 32, offset: 224)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1187, file: !1181, line: 51, baseType: !33, size: 512, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1187, file: !1181, line: 52, baseType: !56, size: 64, offset: 768)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1182, file: !1181, line: 66, baseType: !1200, size: 1312, offset: 64)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 1312, elements: !1201)
!1201 = !{!1202}
!1202 = !DISubrange(count: 41)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1182, file: !1181, line: 69, baseType: !22, size: 32, offset: 1376)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1182, file: !1181, line: 69, baseType: !22, size: 32, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1182, file: !1181, line: 70, baseType: !22, size: 32, offset: 1440)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1182, file: !1181, line: 71, baseType: !1207, size: 64, offset: 1472)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1208 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !1181, line: 71, flags: DIFlagFwdDecl)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1182, file: !1181, line: 72, baseType: !1210, size: 64, offset: 1536)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !1181, line: 59, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !1181, line: 57, size: 8192, elements: !1213)
!1213 = !{!1214}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1212, file: !1181, line: 58, baseType: !130, size: 8192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1177, file: !213, line: 180, baseType: !1180, size: 1600, offset: 1600)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1177, file: !213, line: 180, baseType: !1180, size: 1600, offset: 3200)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1177, file: !213, line: 180, baseType: !1180, size: 1600, offset: 4800)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1177, file: !213, line: 180, baseType: !1180, size: 1600, offset: 6400)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1177, file: !213, line: 181, baseType: !22, size: 32, offset: 8000)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1177, file: !213, line: 181, baseType: !22, size: 32, offset: 8032)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1177, file: !213, line: 181, baseType: !22, size: 32, offset: 8064)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1177, file: !213, line: 181, baseType: !22, size: 32, offset: 8096)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1177, file: !213, line: 181, baseType: !22, size: 32, offset: 8128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1177, file: !213, line: 182, baseType: !22, size: 32, offset: 8160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1177, file: !213, line: 183, baseType: !22, size: 32, offset: 8192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1177, file: !213, line: 184, baseType: !1227, size: 64, offset: 8256)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1228, line: 124, baseType: !1229)
!1228 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!1230 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1228, line: 124, flags: DIFlagFwdDecl)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1177, file: !213, line: 185, baseType: !1232, size: 64, offset: 8320)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1233 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !213, line: 97, flags: DIFlagFwdDecl)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1177, file: !213, line: 186, baseType: !1235, size: 32, offset: 8384)
!1235 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !213, line: 132, baseType: !1236)
!1236 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !213, line: 128, baseType: !204, size: 32, elements: !1237)
!1237 = !{!1238, !1239, !1240}
!1238 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!1239 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!1240 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1177, file: !213, line: 187, baseType: !183, size: 32, offset: 8416)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1177, file: !213, line: 188, baseType: !1243, size: 32, offset: 8448)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !213, line: 175, baseType: !1244)
!1244 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !213, line: 164, baseType: !204, size: 32, elements: !1245)
!1245 = !{!1246, !1247, !1248}
!1246 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!1247 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!1248 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1177, file: !213, line: 189, baseType: !22, size: 32, offset: 8480)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1177, file: !213, line: 190, baseType: !370, size: 64, offset: 8512)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1177, file: !213, line: 193, baseType: !14, size: 8, offset: 8576)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1177, file: !213, line: 196, baseType: !1253, size: 64, offset: 8640)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1256}
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !213, line: 177, baseType: !1177)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1177, file: !213, line: 199, baseType: !1259, size: 64, offset: 8704)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1256, !1262}
!1262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1177, file: !213, line: 202, baseType: !1253, size: 64, offset: 8768)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1177, file: !213, line: 207, baseType: !1265, size: 64, offset: 8832)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!22, !1256}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1177, file: !213, line: 208, baseType: !1265, size: 64, offset: 8896)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1177, file: !213, line: 209, baseType: !1265, size: 64, offset: 8960)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1177, file: !213, line: 210, baseType: !1265, size: 64, offset: 9024)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1177, file: !213, line: 211, baseType: !1265, size: 64, offset: 9088)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1177, file: !213, line: 218, baseType: !1273, size: 64, offset: 9152)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1256, !22, !177}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1177, file: !213, line: 219, baseType: !1277, size: 64, offset: 9216)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1256, !22, !1280}
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !179, line: 48, size: 96, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1281, file: !179, line: 49, baseType: !204, size: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1281, file: !179, line: 49, baseType: !204, size: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1281, file: !179, line: 50, baseType: !14, size: 8, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1281, file: !179, line: 50, baseType: !14, size: 8, offset: 72)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1281, file: !179, line: 51, baseType: !48, size: 16, offset: 80)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1177, file: !213, line: 220, baseType: !1289, size: 64, offset: 9280)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1256, !22, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !179, line: 42, size: 160, elements: !1294)
!1294 = !{!1295, !1296, !1297, !1298, !1299, !1300, !1301}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1293, file: !179, line: 43, baseType: !204, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1293, file: !179, line: 43, baseType: !204, size: 32, offset: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1293, file: !179, line: 43, baseType: !204, size: 32, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1293, file: !179, line: 43, baseType: !204, size: 32, offset: 96)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1293, file: !179, line: 44, baseType: !48, size: 16, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1293, file: !179, line: 45, baseType: !14, size: 8, offset: 144)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1293, file: !179, line: 45, baseType: !14, size: 8, offset: 152)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1177, file: !213, line: 227, baseType: !1303, size: 64, offset: 9344)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!177, !1256}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1177, file: !213, line: 228, baseType: !1307, size: 64, offset: 9408)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1280, !1256}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1177, file: !213, line: 229, baseType: !1311, size: 64, offset: 9472)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1292, !1256}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1177, file: !213, line: 230, baseType: !1315, size: 64, offset: 9536)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!200, !1256}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1177, file: !213, line: 231, baseType: !1319, size: 64, offset: 9600)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!191, !1256}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1177, file: !213, line: 236, baseType: !1323, size: 64, offset: 9664)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1256, !177}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1177, file: !213, line: 237, baseType: !1327, size: 64, offset: 9728)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1256, !1280}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1177, file: !213, line: 238, baseType: !1331, size: 64, offset: 9792)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !1256, !1292}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1177, file: !213, line: 239, baseType: !1335, size: 64, offset: 9856)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1256, !200}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1177, file: !213, line: 240, baseType: !1339, size: 64, offset: 9920)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1256, !191}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1177, file: !213, line: 245, baseType: !1303, size: 64, offset: 9984)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1177, file: !213, line: 246, baseType: !1307, size: 64, offset: 10048)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1177, file: !213, line: 247, baseType: !1311, size: 64, offset: 10112)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1177, file: !213, line: 248, baseType: !1315, size: 64, offset: 10176)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1177, file: !213, line: 249, baseType: !1319, size: 64, offset: 10240)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1177, file: !213, line: 255, baseType: !1348, size: 64, offset: 10304)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!56, !1256, !22, !22}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1177, file: !213, line: 256, baseType: !1348, size: 64, offset: 10368)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1177, file: !213, line: 257, baseType: !1348, size: 64, offset: 10432)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1177, file: !213, line: 258, baseType: !1348, size: 64, offset: 10496)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1177, file: !213, line: 264, baseType: !1355, size: 64, offset: 10560)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!56, !1256, !22}
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1177, file: !213, line: 265, baseType: !1355, size: 64, offset: 10624)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1177, file: !213, line: 266, baseType: !1355, size: 64, offset: 10688)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1177, file: !213, line: 267, baseType: !1355, size: 64, offset: 10752)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1177, file: !213, line: 268, baseType: !1355, size: 64, offset: 10816)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1177, file: !213, line: 272, baseType: !1363, size: 64, offset: 10880)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1256}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1177, file: !213, line: 273, baseType: !1363, size: 64, offset: 10944)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1177, file: !213, line: 274, baseType: !1363, size: 64, offset: 11008)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1177, file: !213, line: 275, baseType: !1363, size: 64, offset: 11072)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1177, file: !213, line: 276, baseType: !1363, size: 64, offset: 11136)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1177, file: !213, line: 279, baseType: !1372, size: 64, offset: 11200)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1256, !22, !1366, !22}
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1177, file: !213, line: 280, baseType: !1372, size: 64, offset: 11264)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1177, file: !213, line: 281, baseType: !1372, size: 64, offset: 11328)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1177, file: !213, line: 284, baseType: !1265, size: 64, offset: 11392)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1177, file: !213, line: 285, baseType: !1265, size: 64, offset: 11456)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1177, file: !213, line: 286, baseType: !1380, size: 64, offset: 11520)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1383, !1256}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !213, line: 82, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1177, file: !213, line: 287, baseType: !1387, size: 64, offset: 11584)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !1256}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !213, line: 120, baseType: !1392)
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !213, line: 117, size: 256, elements: !1393)
!1393 = !{!1394, !1396}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1392, file: !213, line: 118, baseType: !1395, size: 128)
!1395 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, elements: !490)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1392, file: !213, line: 119, baseType: !1395, size: 128, offset: 128)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1177, file: !213, line: 288, baseType: !1398, size: 64, offset: 11648)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!804, !1256}
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1177, file: !213, line: 289, baseType: !1402, size: 64, offset: 11712)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1256, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !213, line: 83, flags: DIFlagFwdDecl)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1177, file: !213, line: 290, baseType: !1408, size: 64, offset: 11776)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1411, !1256}
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !213, line: 126, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !213, line: 123, size: 32, elements: !1414)
!1414 = !{!1415, !1416}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1413, file: !213, line: 124, baseType: !48, size: 16)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1413, file: !213, line: 125, baseType: !14, size: 8, offset: 16)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1177, file: !213, line: 291, baseType: !1418, size: 64, offset: 11840)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!802, !1256}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1177, file: !213, line: 299, baseType: !1422, size: 64, offset: 11904)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1256, !1425, !56, !1431}
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !56, !22, !1428, !1428, !1429}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !213, line: 162, baseType: !1432)
!1432 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !213, line: 159, baseType: !204, size: 32, elements: !1433)
!1433 = !{!1434, !1435}
!1434 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!1435 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1177, file: !213, line: 309, baseType: !1437, size: 64, offset: 11968)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1256, !1440, !56}
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !56, !22, !1428, !1428}
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1177, file: !213, line: 317, baseType: !1444, size: 64, offset: 12032)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1256, !1447, !56, !1431}
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{null, !56, !22, !22, !1428, !1428}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1177, file: !213, line: 327, baseType: !1451, size: 64, offset: 12096)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1256, !1440, !56, !1431}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1177, file: !213, line: 337, baseType: !1455, size: 64, offset: 12160)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1256, !215, !215}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1177, file: !213, line: 344, baseType: !1459, size: 64, offset: 12224)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1256, !22, !215}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1177, file: !213, line: 347, baseType: !1463, size: 64, offset: 12288)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1256, !209}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1177, file: !213, line: 350, baseType: !1459, size: 64, offset: 12352)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1177, file: !213, line: 351, baseType: !1459, size: 64, offset: 12416)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1177, file: !213, line: 355, baseType: !1469, size: 64, offset: 12480)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!217, !162, !1256}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1177, file: !213, line: 359, baseType: !1473, size: 64, offset: 12544)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!232, !162, !1256}
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1177, file: !213, line: 364, baseType: !1253, size: 64, offset: 12608)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1177, file: !213, line: 367, baseType: !1253, size: 64, offset: 12672)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1177, file: !213, line: 373, baseType: !1479, size: 64, offset: 12736)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{null, !1256, !227, !227}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1177, file: !213, line: 376, baseType: !1253, size: 64, offset: 12800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1177, file: !213, line: 385, baseType: !1484, size: 64, offset: 12864)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1256, !1487, !227, !1488}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !213, line: 146, baseType: !1489)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!22, !22, !56}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1177, file: !213, line: 391, baseType: !1493, size: 64, offset: 12928)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1256, !1496, !1520, !56, !1524}
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !213, line: 150, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1507, !1519, !22}
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !213, line: 143, baseType: !1501)
!1501 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !213, line: 134, baseType: !204, size: 32, elements: !1502)
!1502 = !{!1503, !1504, !1505, !1506}
!1503 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!1504 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!1505 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!1506 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !179, line: 160, size: 384, elements: !1509)
!1509 = !{!1510, !1513, !1514, !1515, !1516, !1517, !1518}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1508, file: !179, line: 161, baseType: !1511, size: 256)
!1511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 256, elements: !1512)
!1512 = !{!491, !631}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1508, file: !179, line: 162, baseType: !692, size: 64, offset: 256)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1508, file: !179, line: 163, baseType: !14, size: 8, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1508, file: !179, line: 163, baseType: !14, size: 8, offset: 328)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1508, file: !179, line: 164, baseType: !48, size: 16, offset: 336)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1508, file: !179, line: 164, baseType: !48, size: 16, offset: 352)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1508, file: !179, line: 164, baseType: !48, size: 16, offset: 368)
!1519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !227)
!1520 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !213, line: 147, baseType: !1521)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!22, !56, !22, !22}
!1524 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !213, line: 157, baseType: !1525)
!1525 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !213, line: 152, baseType: !204, size: 32, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530}
!1527 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!1528 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!1529 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!1530 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1177, file: !213, line: 400, baseType: !1532, size: 64, offset: 12992)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1256, !1488}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1177, file: !213, line: 415, baseType: !1536, size: 64, offset: 13056)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !1256, !1539, !1488, !1520, !56, !1524}
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !213, line: 149, baseType: !1540)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!1500, !56, !22}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1177, file: !213, line: 425, baseType: !1544, size: 64, offset: 13120)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1256, !1539, !1520, !56, !1524}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1177, file: !213, line: 435, baseType: !1548, size: 64, offset: 13184)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1256, !1488, !1539, !56}
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1177, file: !213, line: 444, baseType: !1552, size: 64, offset: 13248)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1256, !1539, !56}
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1177, file: !213, line: 455, baseType: !1556, size: 64, offset: 13312)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1256, !1539, !1559, !56}
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !213, line: 148, baseType: !1560)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !56, !22, !183}
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1177, file: !213, line: 464, baseType: !1564, size: 64, offset: 13376)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1256, !1567, !1570, !56}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !56, !22, !56}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!227, !56, !22}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1177, file: !213, line: 470, baseType: !1253, size: 64, offset: 13440)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !163, file: !164, line: 277, baseType: !1176, size: 64, offset: 10368)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !163, file: !164, line: 278, baseType: !1576, size: 64, offset: 10432)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1577, line: 27, baseType: !1578)
!1577 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1579, line: 45, baseType: !1580)
!1579 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1580 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !163, file: !164, line: 279, baseType: !1576, size: 64, offset: 10496)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !163, file: !164, line: 280, baseType: !204, size: 32, offset: 10560)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !163, file: !164, line: 281, baseType: !204, size: 32, offset: 10592)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !163, file: !164, line: 283, baseType: !58, size: 128, offset: 10624)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !163, file: !164, line: 284, baseType: !58, size: 128, offset: 10752)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !163, file: !164, line: 285, baseType: !1587, size: 64, offset: 10880)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !163, file: !164, line: 287, baseType: !1589, size: 64, offset: 10944)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !164, line: 59, flags: DIFlagFwdDecl)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !163, file: !164, line: 288, baseType: !1592, size: 64, offset: 11008)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !164, line: 288, flags: DIFlagFwdDecl)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !163, file: !164, line: 290, baseType: !629, size: 64, offset: 11072)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !163, file: !164, line: 291, baseType: !1596, size: 64, offset: 11136)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !599, line: 65, baseType: !598)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !163, file: !164, line: 293, baseType: !58, size: 128, offset: 11200)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !163, file: !164, line: 294, baseType: !1600, size: 64, offset: 11328)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !164, line: 113, baseType: !1602)
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !164, line: 108, size: 256, elements: !1603)
!1603 = !{!1604, !1606, !1607, !1608, !1609}
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1602, file: !164, line: 109, baseType: !1605, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1602, file: !164, line: 109, baseType: !1605, size: 64, offset: 64)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1602, file: !164, line: 110, baseType: !162, size: 64, offset: 128)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1602, file: !164, line: 111, baseType: !22, size: 32, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1602, file: !164, line: 112, baseType: !183, size: 32, offset: 224)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !153, file: !154, line: 1221, baseType: !1611, size: 64, offset: 1088)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!1612 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !154, line: 52, flags: DIFlagFwdDecl)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !153, file: !154, line: 1223, baseType: !152, size: 64, offset: 1152)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !153, file: !154, line: 1225, baseType: !58, size: 128, offset: 1216)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !153, file: !154, line: 1226, baseType: !1616, size: 64, offset: 1344)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !154, line: 69, size: 320, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1617, file: !154, line: 70, baseType: !1616, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1617, file: !154, line: 70, baseType: !1616, size: 64, offset: 64)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1617, file: !154, line: 71, baseType: !204, size: 32, offset: 128)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1617, file: !154, line: 71, baseType: !204, size: 32, offset: 160)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1617, file: !154, line: 72, baseType: !22, size: 32, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1617, file: !154, line: 73, baseType: !48, size: 16, offset: 224)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1617, file: !154, line: 73, baseType: !48, size: 16, offset: 240)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1617, file: !154, line: 74, baseType: !162, size: 64, offset: 256)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !153, file: !154, line: 1227, baseType: !162, size: 64, offset: 1408)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !153, file: !154, line: 1229, baseType: !182, size: 96, offset: 1472)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !153, file: !154, line: 1230, baseType: !182, size: 96, offset: 1568)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !153, file: !154, line: 1231, baseType: !182, size: 96, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !153, file: !154, line: 1231, baseType: !182, size: 96, offset: 1760)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !153, file: !154, line: 1233, baseType: !204, size: 32, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !153, file: !154, line: 1234, baseType: !22, size: 32, offset: 1888)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !153, file: !154, line: 1235, baseType: !204, size: 32, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !153, file: !154, line: 1237, baseType: !48, size: 16, offset: 1952)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !153, file: !154, line: 1239, baseType: !14, size: 8, offset: 1968)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !153, file: !154, line: 1240, baseType: !507, size: 8, offset: 1976)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !153, file: !154, line: 1242, baseType: !616, size: 64, offset: 1984)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !153, file: !154, line: 1244, baseType: !1640, size: 64, offset: 2048)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1642, line: 200, size: 17024, elements: !1643)
!1642 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1643 = !{!1644, !1645, !1646, !1647, !1978, !1979, !1980, !1981, !1982, !1983, !1984}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1641, file: !1642, line: 201, baseType: !1587, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1641, file: !1642, line: 202, baseType: !58, size: 128, offset: 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1641, file: !1642, line: 203, baseType: !58, size: 128, offset: 192)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1641, file: !1642, line: 206, baseType: !1648, size: 64, offset: 320)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1642, line: 190, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1642, line: 126, size: 2816, elements: !1651)
!1651 = !{!1652, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1743, !1744, !1745, !1746, !1949, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1977}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1650, file: !1642, line: 127, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1650, file: !1642, line: 127, baseType: !1653, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1650, file: !1642, line: 128, baseType: !56, size: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1650, file: !1642, line: 129, baseType: !56, size: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !1642, line: 130, baseType: !33, size: 512, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1650, file: !1642, line: 132, baseType: !22, size: 32, offset: 768)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1650, file: !1642, line: 132, baseType: !22, size: 32, offset: 800)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1650, file: !1642, line: 133, baseType: !22, size: 32, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1650, file: !1642, line: 134, baseType: !22, size: 32, offset: 864)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1650, file: !1642, line: 134, baseType: !22, size: 32, offset: 896)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1650, file: !1642, line: 134, baseType: !22, size: 32, offset: 928)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1650, file: !1642, line: 135, baseType: !22, size: 32, offset: 960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1650, file: !1642, line: 135, baseType: !22, size: 32, offset: 992)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1650, file: !1642, line: 136, baseType: !22, size: 32, offset: 1024)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1650, file: !1642, line: 136, baseType: !22, size: 32, offset: 1056)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1650, file: !1642, line: 137, baseType: !22, size: 32, offset: 1088)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1650, file: !1642, line: 137, baseType: !22, size: 32, offset: 1120)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1650, file: !1642, line: 138, baseType: !183, size: 32, offset: 1152)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1650, file: !1642, line: 139, baseType: !183, size: 32, offset: 1184)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1650, file: !1642, line: 139, baseType: !183, size: 32, offset: 1216)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1650, file: !1642, line: 141, baseType: !48, size: 16, offset: 1248)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1650, file: !1642, line: 142, baseType: !48, size: 16, offset: 1264)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1650, file: !1642, line: 143, baseType: !22, size: 32, offset: 1280)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1650, file: !1642, line: 144, baseType: !22, size: 32, offset: 1312)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1650, file: !1642, line: 146, baseType: !1678, size: 64, offset: 1344)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1642, line: 114, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1642, line: 99, size: 7232, elements: !1681)
!1681 = !{!1682, !1684, !1685, !1686, !1687, !1688, !1689, !1700, !1704, !1716, !1725, !1732, !1742}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1680, file: !1642, line: 100, baseType: !1683, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1680, file: !1642, line: 100, baseType: !1683, size: 64, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1680, file: !1642, line: 101, baseType: !22, size: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1680, file: !1642, line: 101, baseType: !22, size: 32, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1680, file: !1642, line: 102, baseType: !22, size: 32, offset: 192)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1680, file: !1642, line: 102, baseType: !22, size: 32, offset: 224)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1680, file: !1642, line: 103, baseType: !1690, size: 64, offset: 256)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1642, line: 59, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1642, line: 56, size: 2112, elements: !1693)
!1693 = !{!1694, !1698, !1699}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1692, file: !1642, line: 57, baseType: !1695, size: 2048)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 2048, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 256)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1692, file: !1642, line: 58, baseType: !22, size: 32, offset: 2048)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1692, file: !1642, line: 58, baseType: !22, size: 32, offset: 2080)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1680, file: !1642, line: 106, baseType: !1701, size: 6144, offset: 320)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 6144, elements: !1702)
!1702 = !{!1703}
!1703 = !DISubrange(count: 768)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1680, file: !1642, line: 107, baseType: !1705, size: 64, offset: 6464)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1642, line: 97, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1642, line: 83, size: 8320, elements: !1708)
!1708 = !{!1709, !1710, !1711, !1712, !1713, !1714, !1715}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1707, file: !1642, line: 84, baseType: !1701, size: 6144)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1707, file: !1642, line: 87, baseType: !1695, size: 2048, offset: 6144)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1707, file: !1642, line: 88, baseType: !704, size: 64, offset: 8192)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1707, file: !1642, line: 90, baseType: !48, size: 16, offset: 8256)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1707, file: !1642, line: 92, baseType: !48, size: 16, offset: 8272)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1707, file: !1642, line: 93, baseType: !48, size: 16, offset: 8288)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1707, file: !1642, line: 95, baseType: !48, size: 16, offset: 8304)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1680, file: !1642, line: 108, baseType: !1717, size: 64, offset: 6528)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1642, line: 66, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1642, line: 61, size: 128, elements: !1720)
!1720 = !{!1721, !1722, !1723, !1724}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1719, file: !1642, line: 62, baseType: !22, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1719, file: !1642, line: 63, baseType: !22, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1719, file: !1642, line: 64, baseType: !22, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1719, file: !1642, line: 65, baseType: !22, size: 32, offset: 96)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1680, file: !1642, line: 109, baseType: !1726, size: 64, offset: 6592)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1642, line: 71, baseType: !1728)
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1642, line: 68, size: 64, elements: !1729)
!1729 = !{!1730, !1731}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1728, file: !1642, line: 69, baseType: !22, size: 32)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1728, file: !1642, line: 70, baseType: !22, size: 32, offset: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1680, file: !1642, line: 110, baseType: !1733, size: 64, offset: 6656)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1642, line: 81, baseType: !1735)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1642, line: 73, size: 352, elements: !1736)
!1736 = !{!1737, !1738, !1739, !1740, !1741}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1735, file: !1642, line: 74, baseType: !182, size: 96)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1735, file: !1642, line: 75, baseType: !182, size: 96, offset: 96)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1735, file: !1642, line: 76, baseType: !182, size: 96, offset: 192)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1735, file: !1642, line: 77, baseType: !22, size: 32, offset: 288)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1735, file: !1642, line: 78, baseType: !22, size: 32, offset: 320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1680, file: !1642, line: 113, baseType: !755, size: 512, offset: 6720)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1650, file: !1642, line: 148, baseType: !274, size: 64, offset: 1408)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1650, file: !1642, line: 151, baseType: !152, size: 64, offset: 1472)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1650, file: !1642, line: 152, baseType: !162, size: 64, offset: 1536)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1650, file: !1642, line: 153, baseType: !1747, size: 64, offset: 1600)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1749, line: 64, size: 19136, elements: !1750)
!1749 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1750 = !{!1751, !1752, !1753, !1754, !1755, !1756, !1758, !1759, !1760, !1761, !1764, !1765, !1935, !1936, !1944, !1945, !1946, !1947, !1948}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1748, file: !1749, line: 65, baseType: !112, size: 960)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1748, file: !1749, line: 66, baseType: !158, size: 64, offset: 960)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1748, file: !1749, line: 68, baseType: !130, size: 8192, offset: 1024)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1748, file: !1749, line: 70, baseType: !22, size: 32, offset: 9216)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1748, file: !1749, line: 71, baseType: !22, size: 32, offset: 9248)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1748, file: !1749, line: 72, baseType: !1757, size: 64, offset: 9280)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 64, elements: !630)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1748, file: !1749, line: 74, baseType: !183, size: 32, offset: 9344)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1748, file: !1749, line: 74, baseType: !183, size: 32, offset: 9376)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1748, file: !1749, line: 76, baseType: !704, size: 64, offset: 9408)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1748, file: !1749, line: 77, baseType: !1762, size: 64, offset: 9472)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1749, line: 77, flags: DIFlagFwdDecl)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1748, file: !1749, line: 78, baseType: !344, size: 64, offset: 9536)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1748, file: !1749, line: 80, baseType: !1766, size: 2624, offset: 9600)
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1767, line: 340, size: 2624, elements: !1768)
!1767 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1768 = !{!1769, !1797, !1815, !1816, !1817, !1832, !1888, !1889, !1915, !1916, !1917, !1918, !1924}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1766, file: !1767, line: 341, baseType: !1770, size: 576)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1767, line: 251, baseType: !1771)
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1767, line: 207, size: 576, elements: !1772)
!1772 = !{!1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1771, file: !1767, line: 208, baseType: !22, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1771, file: !1767, line: 211, baseType: !48, size: 16, offset: 32)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1771, file: !1767, line: 212, baseType: !48, size: 16, offset: 48)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1771, file: !1767, line: 213, baseType: !183, size: 32, offset: 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1771, file: !1767, line: 214, baseType: !48, size: 16, offset: 96)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1771, file: !1767, line: 215, baseType: !48, size: 16, offset: 112)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1771, file: !1767, line: 216, baseType: !48, size: 16, offset: 128)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1771, file: !1767, line: 217, baseType: !48, size: 16, offset: 144)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1771, file: !1767, line: 218, baseType: !48, size: 16, offset: 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1771, file: !1767, line: 219, baseType: !48, size: 16, offset: 176)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1771, file: !1767, line: 220, baseType: !183, size: 32, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1771, file: !1767, line: 222, baseType: !48, size: 16, offset: 224)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1771, file: !1767, line: 225, baseType: !48, size: 16, offset: 240)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1771, file: !1767, line: 228, baseType: !22, size: 32, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1771, file: !1767, line: 229, baseType: !22, size: 32, offset: 288)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1771, file: !1767, line: 233, baseType: !22, size: 32, offset: 320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1771, file: !1767, line: 236, baseType: !48, size: 16, offset: 352)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1771, file: !1767, line: 236, baseType: !48, size: 16, offset: 368)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1771, file: !1767, line: 241, baseType: !183, size: 32, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1771, file: !1767, line: 244, baseType: !22, size: 32, offset: 416)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1771, file: !1767, line: 244, baseType: !22, size: 32, offset: 448)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1771, file: !1767, line: 245, baseType: !183, size: 32, offset: 480)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1771, file: !1767, line: 248, baseType: !183, size: 32, offset: 512)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1771, file: !1767, line: 250, baseType: !22, size: 32, offset: 544)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1766, file: !1767, line: 342, baseType: !1798, size: 448, offset: 576)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1767, line: 79, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1767, line: 61, size: 448, elements: !1800)
!1800 = !{!1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1799, file: !1767, line: 62, baseType: !56, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1799, file: !1767, line: 64, baseType: !48, size: 16, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1799, file: !1767, line: 65, baseType: !48, size: 16, offset: 80)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1799, file: !1767, line: 67, baseType: !183, size: 32, offset: 96)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1799, file: !1767, line: 68, baseType: !183, size: 32, offset: 128)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1799, file: !1767, line: 69, baseType: !183, size: 32, offset: 160)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1799, file: !1767, line: 70, baseType: !48, size: 16, offset: 192)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1799, file: !1767, line: 71, baseType: !48, size: 16, offset: 208)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1799, file: !1767, line: 72, baseType: !629, size: 64, offset: 224)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1799, file: !1767, line: 75, baseType: !183, size: 32, offset: 288)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1799, file: !1767, line: 75, baseType: !183, size: 32, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1799, file: !1767, line: 75, baseType: !183, size: 32, offset: 352)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1799, file: !1767, line: 78, baseType: !183, size: 32, offset: 384)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1799, file: !1767, line: 78, baseType: !183, size: 32, offset: 416)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1766, file: !1767, line: 343, baseType: !58, size: 128, offset: 1024)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1766, file: !1767, line: 344, baseType: !58, size: 128, offset: 1152)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1766, file: !1767, line: 345, baseType: !1818, size: 192, offset: 1280)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1767, line: 278, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1767, line: 270, size: 192, elements: !1820)
!1820 = !{!1821, !1822, !1823, !1824, !1825}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1819, file: !1767, line: 271, baseType: !22, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1819, file: !1767, line: 273, baseType: !183, size: 32, offset: 32)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1819, file: !1767, line: 275, baseType: !22, size: 32, offset: 64)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1819, file: !1767, line: 276, baseType: !22, size: 32, offset: 96)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1819, file: !1767, line: 277, baseType: !1826, size: 64, offset: 128)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1767, line: 55, size: 576, elements: !1828)
!1828 = !{!1829, !1830, !1831}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1827, file: !1767, line: 56, baseType: !22, size: 32)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1827, file: !1767, line: 57, baseType: !183, size: 32, offset: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1827, file: !1767, line: 58, baseType: !857, size: 512, offset: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1766, file: !1767, line: 346, baseType: !1833, size: 384, offset: 1472)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1767, line: 268, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1767, line: 253, size: 384, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839, !1840, !1882, !1883, !1884, !1885, !1886, !1887}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1834, file: !1767, line: 254, baseType: !22, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1834, file: !1767, line: 255, baseType: !22, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1834, file: !1767, line: 255, baseType: !22, size: 32, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1834, file: !1767, line: 258, baseType: !183, size: 32, offset: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1834, file: !1767, line: 259, baseType: !1841, size: 64, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1767, line: 164, baseType: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1767, line: 108, size: 1664, elements: !1844)
!1844 = !{!1845, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1843, file: !1767, line: 109, baseType: !1846, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1843, file: !1767, line: 109, baseType: !1846, size: 64, offset: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1843, file: !1767, line: 111, baseType: !33, size: 512, offset: 128)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1843, file: !1767, line: 119, baseType: !629, size: 64, offset: 640)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1843, file: !1767, line: 119, baseType: !629, size: 64, offset: 704)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1843, file: !1767, line: 125, baseType: !629, size: 64, offset: 768)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1843, file: !1767, line: 125, baseType: !629, size: 64, offset: 832)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1843, file: !1767, line: 127, baseType: !629, size: 64, offset: 896)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1843, file: !1767, line: 130, baseType: !22, size: 32, offset: 960)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1843, file: !1767, line: 131, baseType: !22, size: 32, offset: 992)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1843, file: !1767, line: 132, baseType: !1857, size: 64, offset: 1024)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1767, line: 106, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1767, line: 81, size: 512, elements: !1860)
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1859, file: !1767, line: 82, baseType: !629, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1859, file: !1767, line: 97, baseType: !1511, size: 256, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1859, file: !1767, line: 102, baseType: !629, size: 64, offset: 320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1859, file: !1767, line: 102, baseType: !629, size: 64, offset: 384)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1859, file: !1767, line: 104, baseType: !22, size: 32, offset: 448)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1859, file: !1767, line: 105, baseType: !22, size: 32, offset: 480)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1843, file: !1767, line: 135, baseType: !182, size: 96, offset: 1088)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1843, file: !1767, line: 136, baseType: !183, size: 32, offset: 1184)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1843, file: !1767, line: 139, baseType: !22, size: 32, offset: 1216)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1843, file: !1767, line: 139, baseType: !22, size: 32, offset: 1248)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1843, file: !1767, line: 139, baseType: !22, size: 32, offset: 1280)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1843, file: !1767, line: 140, baseType: !182, size: 96, offset: 1312)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1843, file: !1767, line: 143, baseType: !48, size: 16, offset: 1408)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1843, file: !1767, line: 144, baseType: !48, size: 16, offset: 1424)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1843, file: !1767, line: 145, baseType: !48, size: 16, offset: 1440)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1843, file: !1767, line: 148, baseType: !48, size: 16, offset: 1456)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1843, file: !1767, line: 149, baseType: !22, size: 32, offset: 1472)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1843, file: !1767, line: 150, baseType: !183, size: 32, offset: 1504)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1843, file: !1767, line: 152, baseType: !344, size: 64, offset: 1536)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1843, file: !1767, line: 163, baseType: !183, size: 32, offset: 1600)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1843, file: !1767, line: 163, baseType: !183, size: 32, offset: 1632)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1834, file: !1767, line: 261, baseType: !183, size: 32, offset: 192)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1834, file: !1767, line: 261, baseType: !183, size: 32, offset: 224)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1834, file: !1767, line: 261, baseType: !183, size: 32, offset: 256)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1834, file: !1767, line: 263, baseType: !22, size: 32, offset: 288)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1834, file: !1767, line: 266, baseType: !22, size: 32, offset: 320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1834, file: !1767, line: 267, baseType: !183, size: 32, offset: 352)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1766, file: !1767, line: 347, baseType: !1841, size: 64, offset: 1856)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1766, file: !1767, line: 348, baseType: !1890, size: 64, offset: 1920)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1767, line: 205, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1767, line: 186, size: 1024, elements: !1893)
!1893 = !{!1894, !1896, !1897, !1898, !1900, !1901, !1902, !1910, !1911, !1912, !1913, !1914}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1892, file: !1767, line: 187, baseType: !1895, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1892, file: !1767, line: 187, baseType: !1895, size: 64, offset: 64)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1892, file: !1767, line: 189, baseType: !33, size: 512, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1892, file: !1767, line: 191, baseType: !1899, size: 64, offset: 640)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1892, file: !1767, line: 193, baseType: !22, size: 32, offset: 704)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1892, file: !1767, line: 193, baseType: !22, size: 32, offset: 736)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1892, file: !1767, line: 195, baseType: !1903, size: 64, offset: 768)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1767, line: 184, baseType: !1905)
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1767, line: 166, size: 320, elements: !1906)
!1906 = !{!1907, !1908, !1909}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1905, file: !1767, line: 180, baseType: !1511, size: 256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1905, file: !1767, line: 182, baseType: !22, size: 32, offset: 256)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1905, file: !1767, line: 183, baseType: !22, size: 32, offset: 288)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1892, file: !1767, line: 196, baseType: !22, size: 32, offset: 832)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1892, file: !1767, line: 198, baseType: !22, size: 32, offset: 864)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1892, file: !1767, line: 200, baseType: !692, size: 64, offset: 896)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1892, file: !1767, line: 201, baseType: !183, size: 32, offset: 960)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1892, file: !1767, line: 204, baseType: !22, size: 32, offset: 992)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1766, file: !1767, line: 350, baseType: !58, size: 128, offset: 1984)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1766, file: !1767, line: 351, baseType: !22, size: 32, offset: 2112)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1766, file: !1767, line: 351, baseType: !22, size: 32, offset: 2144)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1766, file: !1767, line: 353, baseType: !1919, size: 64, offset: 2176)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1767, line: 297, baseType: !1921)
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1767, line: 295, size: 2048, elements: !1922)
!1922 = !{!1923}
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1921, file: !1767, line: 296, baseType: !1695, size: 2048)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1766, file: !1767, line: 355, baseType: !1925, size: 384, offset: 2240)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1767, line: 338, baseType: !1926)
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1767, line: 322, size: 384, elements: !1927)
!1927 = !{!1928, !1929, !1930, !1931, !1932, !1933, !1934}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1926, file: !1767, line: 323, baseType: !22, size: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1926, file: !1767, line: 325, baseType: !48, size: 16, offset: 32)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1926, file: !1767, line: 326, baseType: !48, size: 16, offset: 48)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1926, file: !1767, line: 331, baseType: !58, size: 128, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1926, file: !1767, line: 334, baseType: !58, size: 128, offset: 192)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1926, file: !1767, line: 335, baseType: !22, size: 32, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1926, file: !1767, line: 337, baseType: !22, size: 32, offset: 352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1748, file: !1749, line: 81, baseType: !56, size: 64, offset: 12224)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1748, file: !1749, line: 85, baseType: !1937, size: 6208, offset: 12288)
!1937 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1749, line: 55, size: 6208, elements: !1938)
!1938 = !{!1939, !1940, !1941, !1942, !1943}
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1937, file: !1749, line: 56, baseType: !1701, size: 6144)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1937, file: !1749, line: 58, baseType: !48, size: 16, offset: 6144)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1937, file: !1749, line: 59, baseType: !48, size: 16, offset: 6160)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1937, file: !1749, line: 60, baseType: !48, size: 16, offset: 6176)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1937, file: !1749, line: 61, baseType: !48, size: 16, offset: 6192)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1748, file: !1749, line: 86, baseType: !22, size: 32, offset: 18496)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1748, file: !1749, line: 88, baseType: !22, size: 32, offset: 18528)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1748, file: !1749, line: 90, baseType: !22, size: 32, offset: 18560)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1748, file: !1749, line: 94, baseType: !22, size: 32, offset: 18592)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1748, file: !1749, line: 100, baseType: !755, size: 512, offset: 18624)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1650, file: !1642, line: 154, baseType: !1950, size: 64, offset: 1664)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1951 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1952, line: 264, flags: DIFlagFwdDecl)
!1952 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1650, file: !1642, line: 156, baseType: !704, size: 64, offset: 1728)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1650, file: !1642, line: 158, baseType: !183, size: 32, offset: 1792)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1650, file: !1642, line: 159, baseType: !183, size: 32, offset: 1824)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1650, file: !1642, line: 162, baseType: !1653, size: 64, offset: 1856)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1650, file: !1642, line: 162, baseType: !1653, size: 64, offset: 1920)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1650, file: !1642, line: 162, baseType: !1653, size: 64, offset: 1984)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1650, file: !1642, line: 164, baseType: !58, size: 128, offset: 2048)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1650, file: !1642, line: 166, baseType: !1961, size: 64, offset: 2176)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1962 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1642, line: 51, flags: DIFlagFwdDecl)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1650, file: !1642, line: 167, baseType: !56, size: 64, offset: 2240)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1650, file: !1642, line: 168, baseType: !183, size: 32, offset: 2304)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1650, file: !1642, line: 170, baseType: !183, size: 32, offset: 2336)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1650, file: !1642, line: 170, baseType: !183, size: 32, offset: 2368)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1650, file: !1642, line: 171, baseType: !183, size: 32, offset: 2400)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1650, file: !1642, line: 173, baseType: !56, size: 64, offset: 2432)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1650, file: !1642, line: 175, baseType: !22, size: 32, offset: 2496)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1650, file: !1642, line: 176, baseType: !22, size: 32, offset: 2528)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1650, file: !1642, line: 179, baseType: !22, size: 32, offset: 2560)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1650, file: !1642, line: 180, baseType: !183, size: 32, offset: 2592)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1650, file: !1642, line: 183, baseType: !22, size: 32, offset: 2624)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1650, file: !1642, line: 185, baseType: !14, size: 8, offset: 2656)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1650, file: !1642, line: 186, baseType: !1976, size: 24, offset: 2664)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 24, elements: !184)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1650, file: !1642, line: 189, baseType: !58, size: 128, offset: 2688)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1641, file: !1642, line: 207, baseType: !130, size: 8192, offset: 384)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1641, file: !1642, line: 208, baseType: !130, size: 8192, offset: 8576)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1641, file: !1642, line: 210, baseType: !22, size: 32, offset: 16768)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1641, file: !1642, line: 210, baseType: !22, size: 32, offset: 16800)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1641, file: !1642, line: 211, baseType: !22, size: 32, offset: 16832)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1641, file: !1642, line: 211, baseType: !22, size: 32, offset: 16864)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1641, file: !1642, line: 212, baseType: !647, size: 128, offset: 16896)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !153, file: !154, line: 1246, baseType: !1986, size: 64, offset: 2112)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !154, line: 1067, size: 5184, elements: !1988)
!1988 = !{!1989, !2134, !2135, !2149, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2171, !2187, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2295}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1987, file: !154, line: 1068, baseType: !1990, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !154, line: 934, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !154, line: 925, size: 576, elements: !1993)
!1993 = !{!1994, !2117, !2118, !2119, !2120, !2121, !2133}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1992, file: !154, line: 926, baseType: !1995, size: 320)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !154, line: 830, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !154, line: 813, size: 320, elements: !1997)
!1997 = !{!1998, !2102, !2111, !2112, !2114, !2115, !2116}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1996, file: !154, line: 814, baseType: !1999, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !2001, line: 54, size: 16448, elements: !2002)
!2001 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2002 = !{!2003, !2004, !2011, !2012, !2013, !2014, !2015, !2016, !2019, !2020, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2000, file: !2001, line: 55, baseType: !112, size: 960)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2000, file: !2001, line: 57, baseType: !2005, size: 192, offset: 960)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !2001, line: 48, size: 192, elements: !2006)
!2006 = !{!2007, !2008, !2009, !2010}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2005, file: !2001, line: 49, baseType: !692, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2005, file: !2001, line: 50, baseType: !629, size: 64, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2005, file: !2001, line: 51, baseType: !183, size: 32, offset: 128)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2005, file: !2001, line: 51, baseType: !183, size: 32, offset: 160)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !2000, file: !2001, line: 58, baseType: !902, size: 64, offset: 1152)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !2000, file: !2001, line: 59, baseType: !535, size: 2496, offset: 1216)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !2000, file: !2001, line: 60, baseType: !535, size: 2496, offset: 3712)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !2000, file: !2001, line: 62, baseType: !1999, size: 64, offset: 6208)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !2000, file: !2001, line: 64, baseType: !780, size: 64, offset: 6272)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2000, file: !2001, line: 65, baseType: !2017, size: 64, offset: 6336)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !39, line: 167, baseType: !730)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !2000, file: !2001, line: 66, baseType: !497, size: 64, offset: 6400)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !2000, file: !2001, line: 67, baseType: !2021, size: 64, offset: 6464)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !2001, line: 166, size: 1088, elements: !2023)
!2023 = !{!2024, !2025, !2053, !2054}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2022, file: !2001, line: 168, baseType: !112, size: 960)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2022, file: !2001, line: 169, baseType: !2026, size: 64, offset: 960)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !2001, line: 164, baseType: !2028)
!2028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !2001, line: 160, size: 608, elements: !2029)
!2029 = !{!2030, !2052}
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !2028, file: !2001, line: 162, baseType: !2031, size: 576)
!2031 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !2032, line: 133, baseType: !2033)
!2032 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !2032, line: 117, size: 576, elements: !2034)
!2034 = !{!2035, !2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !2033, file: !2032, line: 118, baseType: !240, size: 288)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !2033, file: !2032, line: 119, baseType: !183, size: 32, offset: 288)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2033, file: !2032, line: 119, baseType: !183, size: 32, offset: 320)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2033, file: !2032, line: 119, baseType: !183, size: 32, offset: 352)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2033, file: !2032, line: 121, baseType: !14, size: 8, offset: 384)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !2033, file: !2032, line: 123, baseType: !14, size: 8, offset: 392)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !2033, file: !2032, line: 123, baseType: !14, size: 8, offset: 400)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !2033, file: !2032, line: 124, baseType: !14, size: 8, offset: 408)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !2033, file: !2032, line: 124, baseType: !14, size: 8, offset: 416)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !2033, file: !2032, line: 124, baseType: !14, size: 8, offset: 424)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !2033, file: !2032, line: 126, baseType: !14, size: 8, offset: 432)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !2033, file: !2032, line: 128, baseType: !14, size: 8, offset: 440)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !2033, file: !2032, line: 129, baseType: !183, size: 32, offset: 448)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !2033, file: !2032, line: 130, baseType: !183, size: 32, offset: 480)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !2033, file: !2032, line: 130, baseType: !183, size: 32, offset: 512)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2033, file: !2032, line: 132, baseType: !2051, size: 32, offset: 544)
!2051 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 32, elements: !490)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !2028, file: !2001, line: 163, baseType: !183, size: 32, offset: 576)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !2022, file: !2001, line: 170, baseType: !22, size: 32, offset: 1024)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !2022, file: !2001, line: 171, baseType: !22, size: 32, offset: 1056)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !2000, file: !2001, line: 69, baseType: !130, size: 8192, offset: 6528)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !2000, file: !2001, line: 71, baseType: !183, size: 32, offset: 14720)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !2000, file: !2001, line: 73, baseType: !48, size: 16, offset: 14752)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !2000, file: !2001, line: 74, baseType: !48, size: 16, offset: 14768)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2000, file: !2001, line: 75, baseType: !183, size: 32, offset: 14784)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2000, file: !2001, line: 76, baseType: !22, size: 32, offset: 14816)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2000, file: !2001, line: 77, baseType: !22, size: 32, offset: 14848)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !2000, file: !2001, line: 78, baseType: !22, size: 32, offset: 14880)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2000, file: !2001, line: 79, baseType: !183, size: 32, offset: 14912)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !2000, file: !2001, line: 80, baseType: !22, size: 32, offset: 14944)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !2000, file: !2001, line: 81, baseType: !22, size: 32, offset: 14976)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !2000, file: !2001, line: 82, baseType: !22, size: 32, offset: 15008)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !2000, file: !2001, line: 83, baseType: !22, size: 32, offset: 15040)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !2000, file: !2001, line: 84, baseType: !183, size: 32, offset: 15072)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2000, file: !2001, line: 85, baseType: !183, size: 32, offset: 15104)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2000, file: !2001, line: 87, baseType: !182, size: 96, offset: 15136)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2000, file: !2001, line: 88, baseType: !183, size: 32, offset: 15232)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2000, file: !2001, line: 90, baseType: !182, size: 96, offset: 15264)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !2000, file: !2001, line: 92, baseType: !22, size: 32, offset: 15360)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !2000, file: !2001, line: 94, baseType: !183, size: 32, offset: 15392)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2000, file: !2001, line: 96, baseType: !183, size: 32, offset: 15424)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !2000, file: !2001, line: 97, baseType: !22, size: 32, offset: 15456)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !2000, file: !2001, line: 98, baseType: !22, size: 32, offset: 15488)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !2000, file: !2001, line: 99, baseType: !22, size: 32, offset: 15520)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !2000, file: !2001, line: 101, baseType: !14, size: 8, offset: 15552)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !2000, file: !2001, line: 102, baseType: !14, size: 8, offset: 15560)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !2000, file: !2001, line: 103, baseType: !14, size: 8, offset: 15568)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !2000, file: !2001, line: 104, baseType: !14, size: 8, offset: 15576)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !2000, file: !2001, line: 106, baseType: !183, size: 32, offset: 15584)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !2000, file: !2001, line: 108, baseType: !183, size: 32, offset: 15616)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !2000, file: !2001, line: 110, baseType: !183, size: 32, offset: 15648)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2000, file: !2001, line: 111, baseType: !183, size: 32, offset: 15680)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !2000, file: !2001, line: 113, baseType: !183, size: 32, offset: 15712)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !2000, file: !2001, line: 116, baseType: !22, size: 32, offset: 15744)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !2000, file: !2001, line: 117, baseType: !22, size: 32, offset: 15776)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !2000, file: !2001, line: 118, baseType: !22, size: 32, offset: 15808)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2000, file: !2001, line: 120, baseType: !183, size: 32, offset: 15840)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !2000, file: !2001, line: 123, baseType: !183, size: 32, offset: 15872)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !2000, file: !2001, line: 124, baseType: !22, size: 32, offset: 15904)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !2000, file: !2001, line: 125, baseType: !22, size: 32, offset: 15936)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !2000, file: !2001, line: 128, baseType: !183, size: 32, offset: 15968)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !2000, file: !2001, line: 130, baseType: !182, size: 96, offset: 16000)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !2000, file: !2001, line: 131, baseType: !182, size: 96, offset: 16096)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !2000, file: !2001, line: 133, baseType: !629, size: 64, offset: 16192)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !2000, file: !2001, line: 134, baseType: !629, size: 64, offset: 16256)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !2000, file: !2001, line: 136, baseType: !629, size: 64, offset: 16320)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !2000, file: !2001, line: 137, baseType: !629, size: 64, offset: 16384)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1996, file: !154, line: 815, baseType: !2103, size: 64, offset: 64)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2104, size: 64)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !2001, line: 148, size: 1280, elements: !2105)
!2105 = !{!2106, !2107, !2108, !2109, !2110}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2104, file: !2001, line: 150, baseType: !112, size: 960)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !2104, file: !2001, line: 153, baseType: !58, size: 128, offset: 960)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !2104, file: !2001, line: 154, baseType: !58, size: 128, offset: 1088)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !2104, file: !2001, line: 156, baseType: !22, size: 32, offset: 1216)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2104, file: !2001, line: 157, baseType: !22, size: 32, offset: 1248)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1996, file: !154, line: 818, baseType: !56, size: 64, offset: 128)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1996, file: !154, line: 819, baseType: !2113, size: 32, offset: 192)
!2113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !227, size: 32, elements: !490)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1996, file: !154, line: 822, baseType: !22, size: 32, offset: 224)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1996, file: !154, line: 826, baseType: !22, size: 32, offset: 256)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1996, file: !154, line: 829, baseType: !22, size: 32, offset: 288)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1992, file: !154, line: 928, baseType: !48, size: 16, offset: 320)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1992, file: !154, line: 928, baseType: !48, size: 16, offset: 336)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1992, file: !154, line: 929, baseType: !22, size: 32, offset: 352)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1992, file: !154, line: 930, baseType: !245, size: 64, offset: 384)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1992, file: !154, line: 931, baseType: !2122, size: 64, offset: 448)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !179, line: 59, size: 128, elements: !2124)
!2124 = !{!2125, !2131, !2132}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !2123, file: !179, line: 60, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !179, line: 54, size: 64, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !2127, file: !179, line: 55, baseType: !22, size: 32)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2127, file: !179, line: 56, baseType: !183, size: 32, offset: 32)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !2123, file: !179, line: 61, baseType: !22, size: 32, offset: 64)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2123, file: !179, line: 62, baseType: !22, size: 32, offset: 96)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1992, file: !154, line: 933, baseType: !56, size: 64, offset: 512)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1987, file: !154, line: 1069, baseType: !1990, size: 64, offset: 64)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1987, file: !154, line: 1070, baseType: !2136, size: 64, offset: 128)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !154, line: 916, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !154, line: 891, size: 704, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2138, file: !154, line: 892, baseType: !1995, size: 320)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2138, file: !154, line: 896, baseType: !22, size: 32, offset: 320)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !2138, file: !154, line: 900, baseType: !945, size: 96, offset: 352)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !2138, file: !154, line: 903, baseType: !183, size: 32, offset: 448)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !2138, file: !154, line: 906, baseType: !22, size: 32, offset: 480)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !2138, file: !154, line: 909, baseType: !183, size: 32, offset: 512)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !2138, file: !154, line: 912, baseType: !183, size: 32, offset: 544)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !2138, file: !154, line: 914, baseType: !162, size: 64, offset: 576)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2138, file: !154, line: 915, baseType: !56, size: 64, offset: 640)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1987, file: !154, line: 1071, baseType: !2150, size: 64, offset: 192)
!2150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2151, size: 64)
!2151 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !154, line: 920, baseType: !2152)
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !154, line: 918, size: 320, elements: !2153)
!2153 = !{!2154}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2152, file: !154, line: 919, baseType: !1995, size: 320)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1987, file: !154, line: 1075, baseType: !183, size: 32, offset: 256)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1987, file: !154, line: 1077, baseType: !183, size: 32, offset: 288)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1987, file: !154, line: 1078, baseType: !183, size: 32, offset: 320)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1987, file: !154, line: 1079, baseType: !48, size: 16, offset: 352)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1987, file: !154, line: 1082, baseType: !48, size: 16, offset: 368)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1987, file: !154, line: 1085, baseType: !14, size: 8, offset: 384)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1987, file: !154, line: 1086, baseType: !14, size: 8, offset: 392)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1987, file: !154, line: 1087, baseType: !14, size: 8, offset: 400)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1987, file: !154, line: 1088, baseType: !14, size: 8, offset: 408)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1987, file: !154, line: 1090, baseType: !183, size: 32, offset: 416)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1987, file: !154, line: 1093, baseType: !48, size: 16, offset: 448)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1987, file: !154, line: 1096, baseType: !14, size: 8, offset: 464)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1987, file: !154, line: 1098, baseType: !2168, size: 40, offset: 472)
!2168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 40, elements: !2169)
!2169 = !{!2170}
!2170 = !DISubrange(count: 5)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1987, file: !154, line: 1101, baseType: !2172, size: 832, offset: 512)
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !154, line: 836, size: 832, elements: !2173)
!2173 = !{!2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !2172, file: !154, line: 837, baseType: !1995, size: 320)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2172, file: !154, line: 839, baseType: !48, size: 16, offset: 320)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !2172, file: !154, line: 839, baseType: !48, size: 16, offset: 336)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !2172, file: !154, line: 842, baseType: !48, size: 16, offset: 352)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !2172, file: !154, line: 842, baseType: !48, size: 16, offset: 368)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !2172, file: !154, line: 843, baseType: !736, size: 32, offset: 384)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2172, file: !154, line: 845, baseType: !22, size: 32, offset: 416)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2172, file: !154, line: 847, baseType: !56, size: 64, offset: 448)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !2172, file: !154, line: 848, baseType: !692, size: 64, offset: 512)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !2172, file: !154, line: 849, baseType: !692, size: 64, offset: 576)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !2172, file: !154, line: 850, baseType: !692, size: 64, offset: 640)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !2172, file: !154, line: 851, baseType: !182, size: 96, offset: 704)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2172, file: !154, line: 852, baseType: !183, size: 32, offset: 800)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1987, file: !154, line: 1104, baseType: !2188, size: 1344, offset: 1344)
!2188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !154, line: 867, size: 1344, elements: !2189)
!2189 = !{!2190, !2191, !2192, !2193, !2194, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2188, file: !154, line: 868, baseType: !48, size: 16)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !2188, file: !154, line: 869, baseType: !48, size: 16, offset: 16)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !2188, file: !154, line: 870, baseType: !48, size: 16, offset: 32)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !2188, file: !154, line: 871, baseType: !48, size: 16, offset: 48)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !2188, file: !154, line: 873, baseType: !2195, size: 896, offset: 64)
!2195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2196, size: 896, elements: !763)
!2196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !154, line: 864, baseType: !2197)
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !154, line: 859, size: 128, elements: !2198)
!2198 = !{!2199, !2200, !2201, !2202, !2203, !2204}
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2197, file: !154, line: 860, baseType: !48, size: 16)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2197, file: !154, line: 861, baseType: !48, size: 16, offset: 16)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2197, file: !154, line: 861, baseType: !48, size: 16, offset: 32)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2197, file: !154, line: 861, baseType: !48, size: 16, offset: 48)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2197, file: !154, line: 862, baseType: !22, size: 32, offset: 64)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2197, file: !154, line: 863, baseType: !183, size: 32, offset: 96)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !2188, file: !154, line: 874, baseType: !56, size: 64, offset: 960)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !2188, file: !154, line: 876, baseType: !183, size: 32, offset: 1024)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2188, file: !154, line: 876, baseType: !183, size: 32, offset: 1056)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !2188, file: !154, line: 878, baseType: !22, size: 32, offset: 1088)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !2188, file: !154, line: 879, baseType: !22, size: 32, offset: 1120)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !2188, file: !154, line: 881, baseType: !22, size: 32, offset: 1152)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !2188, file: !154, line: 881, baseType: !22, size: 32, offset: 1184)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2188, file: !154, line: 883, baseType: !152, size: 64, offset: 1216)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2188, file: !154, line: 884, baseType: !162, size: 64, offset: 1280)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1987, file: !154, line: 1107, baseType: !183, size: 32, offset: 2688)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1987, file: !154, line: 1110, baseType: !183, size: 32, offset: 2720)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2752)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1987, file: !154, line: 1113, baseType: !48, size: 16, offset: 2768)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1987, file: !154, line: 1116, baseType: !14, size: 8, offset: 2784)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1987, file: !154, line: 1117, baseType: !507, size: 8, offset: 2792)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1987, file: !154, line: 1120, baseType: !48, size: 16, offset: 2800)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1987, file: !154, line: 1121, baseType: !183, size: 32, offset: 2816)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1987, file: !154, line: 1122, baseType: !183, size: 32, offset: 2848)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1987, file: !154, line: 1123, baseType: !183, size: 32, offset: 2880)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1987, file: !154, line: 1124, baseType: !183, size: 32, offset: 2912)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1987, file: !154, line: 1125, baseType: !183, size: 32, offset: 2944)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1987, file: !154, line: 1126, baseType: !183, size: 32, offset: 2976)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1987, file: !154, line: 1127, baseType: !183, size: 32, offset: 3008)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1987, file: !154, line: 1128, baseType: !183, size: 32, offset: 3040)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1987, file: !154, line: 1129, baseType: !183, size: 32, offset: 3072)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1987, file: !154, line: 1130, baseType: !183, size: 32, offset: 3104)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1987, file: !154, line: 1131, baseType: !48, size: 16, offset: 3136)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1987, file: !154, line: 1132, baseType: !14, size: 8, offset: 3152)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1987, file: !154, line: 1133, baseType: !14, size: 8, offset: 3160)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1987, file: !154, line: 1134, baseType: !1976, size: 24, offset: 3168)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1987, file: !154, line: 1135, baseType: !14, size: 8, offset: 3192)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1987, file: !154, line: 1138, baseType: !162, size: 64, offset: 3200)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1987, file: !154, line: 1139, baseType: !14, size: 8, offset: 3264)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1987, file: !154, line: 1140, baseType: !14, size: 8, offset: 3272)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1987, file: !154, line: 1141, baseType: !14, size: 8, offset: 3280)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1987, file: !154, line: 1142, baseType: !14, size: 8, offset: 3288)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1987, file: !154, line: 1143, baseType: !14, size: 8, offset: 3296)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1987, file: !154, line: 1144, baseType: !2243, size: 64, offset: 3304)
!2243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 64, elements: !711)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1987, file: !154, line: 1145, baseType: !2243, size: 64, offset: 3368)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1987, file: !154, line: 1148, baseType: !14, size: 8, offset: 3432)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1987, file: !154, line: 1149, baseType: !14, size: 8, offset: 3440)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3448)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1987, file: !154, line: 1152, baseType: !14, size: 8, offset: 3456)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1987, file: !154, line: 1153, baseType: !14, size: 8, offset: 3464)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3472)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1987, file: !154, line: 1154, baseType: !48, size: 16, offset: 3488)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3504)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1987, file: !154, line: 1155, baseType: !48, size: 16, offset: 3520)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1987, file: !154, line: 1156, baseType: !14, size: 8, offset: 3536)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1987, file: !154, line: 1157, baseType: !14, size: 8, offset: 3544)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1987, file: !154, line: 1159, baseType: !14, size: 8, offset: 3552)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1987, file: !154, line: 1160, baseType: !14, size: 8, offset: 3560)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1987, file: !154, line: 1161, baseType: !14, size: 8, offset: 3568)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1987, file: !154, line: 1162, baseType: !14, size: 8, offset: 3576)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1987, file: !154, line: 1165, baseType: !22, size: 32, offset: 3584)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1987, file: !154, line: 1166, baseType: !22, size: 32, offset: 3616)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1987, file: !154, line: 1167, baseType: !22, size: 32, offset: 3648)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1987, file: !154, line: 1168, baseType: !22, size: 32, offset: 3680)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3712)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1987, file: !154, line: 1171, baseType: !48, size: 16, offset: 3728)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1987, file: !154, line: 1172, baseType: !22, size: 32, offset: 3744)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1987, file: !154, line: 1173, baseType: !183, size: 32, offset: 3776)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1987, file: !154, line: 1174, baseType: !183, size: 32, offset: 3808)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1987, file: !154, line: 1177, baseType: !2270, size: 1024, offset: 3840)
!2270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !154, line: 963, size: 1024, elements: !2271)
!2271 = !{!2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294}
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2270, file: !154, line: 965, baseType: !22, size: 32)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2270, file: !154, line: 968, baseType: !183, size: 32, offset: 32)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2270, file: !154, line: 971, baseType: !183, size: 32, offset: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2270, file: !154, line: 974, baseType: !183, size: 32, offset: 96)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2270, file: !154, line: 977, baseType: !182, size: 96, offset: 128)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2270, file: !154, line: 979, baseType: !182, size: 96, offset: 224)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2270, file: !154, line: 982, baseType: !22, size: 32, offset: 320)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2270, file: !154, line: 987, baseType: !629, size: 64, offset: 352)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2270, file: !154, line: 989, baseType: !183, size: 32, offset: 416)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2270, file: !154, line: 994, baseType: !22, size: 32, offset: 448)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2270, file: !154, line: 995, baseType: !22, size: 32, offset: 480)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2270, file: !154, line: 997, baseType: !14, size: 8, offset: 512)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2270, file: !154, line: 998, baseType: !762, size: 56, offset: 520)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2270, file: !154, line: 1000, baseType: !183, size: 32, offset: 576)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2270, file: !154, line: 1003, baseType: !629, size: 64, offset: 608)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2270, file: !154, line: 1006, baseType: !22, size: 32, offset: 672)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2270, file: !154, line: 1009, baseType: !183, size: 32, offset: 704)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2270, file: !154, line: 1012, baseType: !629, size: 64, offset: 736)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2270, file: !154, line: 1015, baseType: !629, size: 64, offset: 800)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2270, file: !154, line: 1018, baseType: !22, size: 32, offset: 864)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2270, file: !154, line: 1019, baseType: !831, size: 64, offset: 896)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2270, file: !154, line: 1023, baseType: !183, size: 32, offset: 960)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2270, file: !154, line: 1024, baseType: !22, size: 32, offset: 992)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1987, file: !154, line: 1179, baseType: !2296, size: 320, offset: 4864)
!2296 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !154, line: 1043, size: 320, elements: !2297)
!2297 = !{!2298, !2299, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311}
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2296, file: !154, line: 1044, baseType: !14, size: 8)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2296, file: !154, line: 1045, baseType: !2300, size: 16, offset: 8)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 16, elements: !630)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2296, file: !154, line: 1048, baseType: !14, size: 8, offset: 24)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2296, file: !154, line: 1049, baseType: !183, size: 32, offset: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2296, file: !154, line: 1049, baseType: !183, size: 32, offset: 64)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2296, file: !154, line: 1052, baseType: !183, size: 32, offset: 96)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2296, file: !154, line: 1052, baseType: !183, size: 32, offset: 128)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2296, file: !154, line: 1053, baseType: !14, size: 8, offset: 160)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2296, file: !154, line: 1054, baseType: !1976, size: 24, offset: 168)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2296, file: !154, line: 1057, baseType: !183, size: 32, offset: 192)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2296, file: !154, line: 1057, baseType: !183, size: 32, offset: 224)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2296, file: !154, line: 1060, baseType: !183, size: 32, offset: 256)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2296, file: !154, line: 1060, baseType: !183, size: 32, offset: 288)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !153, file: !154, line: 1247, baseType: !2313, size: 64, offset: 2176)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2314 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !154, line: 60, flags: DIFlagFwdDecl)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !153, file: !154, line: 1251, baseType: !2316, size: 31872, offset: 2240)
!2316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !154, line: 403, size: 31872, elements: !2317)
!2317 = !{!2318, !2353, !2373, !2382, !2402, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2533, !2534, !2535, !2537, !2553, !2554}
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2316, file: !154, line: 404, baseType: !2319, size: 1984)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !154, line: 259, size: 1984, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2336, !2348}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2319, file: !154, line: 260, baseType: !14, size: 8)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2319, file: !154, line: 263, baseType: !14, size: 8, offset: 8)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2319, file: !154, line: 266, baseType: !14, size: 8, offset: 16)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2319, file: !154, line: 267, baseType: !14, size: 8, offset: 24)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2319, file: !154, line: 269, baseType: !14, size: 8, offset: 32)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2319, file: !154, line: 270, baseType: !14, size: 8, offset: 40)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2319, file: !154, line: 276, baseType: !14, size: 8, offset: 48)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2319, file: !154, line: 279, baseType: !14, size: 8, offset: 56)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2319, file: !154, line: 280, baseType: !48, size: 16, offset: 64)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2319, file: !154, line: 280, baseType: !48, size: 16, offset: 80)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2319, file: !154, line: 281, baseType: !183, size: 32, offset: 96)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2319, file: !154, line: 284, baseType: !14, size: 8, offset: 128)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2319, file: !154, line: 285, baseType: !14, size: 8, offset: 136)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2319, file: !154, line: 287, baseType: !2335, size: 48, offset: 144)
!2335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 48, elements: !854)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2319, file: !154, line: 290, baseType: !2337, size: 1280, offset: 192)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !756, line: 174, baseType: !2338)
!2338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !756, line: 166, size: 1280, elements: !2339)
!2339 = !{!2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347}
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2338, file: !756, line: 167, baseType: !22, size: 32)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2338, file: !756, line: 167, baseType: !22, size: 32, offset: 32)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2338, file: !756, line: 168, baseType: !33, size: 512, offset: 64)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2338, file: !756, line: 169, baseType: !33, size: 512, offset: 576)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2338, file: !756, line: 170, baseType: !183, size: 32, offset: 1088)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2338, file: !756, line: 171, baseType: !183, size: 32, offset: 1120)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2338, file: !756, line: 172, baseType: !902, size: 64, offset: 1152)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2338, file: !756, line: 173, baseType: !56, size: 64, offset: 1216)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2319, file: !154, line: 291, baseType: !2349, size: 512, offset: 1472)
!2349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !756, line: 178, baseType: !2350)
!2350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !756, line: 176, size: 512, elements: !2351)
!2351 = !{!2352}
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2350, file: !756, line: 177, baseType: !33, size: 512)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2316, file: !154, line: 406, baseType: !2354, size: 64, offset: 1984)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2355, size: 64)
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !154, line: 80, size: 1472, elements: !2356)
!2356 = !{!2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2355, file: !154, line: 81, baseType: !56, size: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2355, file: !154, line: 82, baseType: !56, size: 64, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2355, file: !154, line: 83, baseType: !204, size: 32, offset: 128)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2355, file: !154, line: 84, baseType: !204, size: 32, offset: 160)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2355, file: !154, line: 86, baseType: !204, size: 32, offset: 192)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2355, file: !154, line: 87, baseType: !204, size: 32, offset: 224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2355, file: !154, line: 88, baseType: !204, size: 32, offset: 256)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2355, file: !154, line: 89, baseType: !204, size: 32, offset: 288)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2355, file: !154, line: 90, baseType: !204, size: 32, offset: 320)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2355, file: !154, line: 91, baseType: !204, size: 32, offset: 352)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2355, file: !154, line: 92, baseType: !204, size: 32, offset: 384)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2355, file: !154, line: 93, baseType: !204, size: 32, offset: 416)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2355, file: !154, line: 95, baseType: !2370, size: 1024, offset: 448)
!2370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 1024, elements: !2371)
!2371 = !{!2372}
!2372 = !DISubrange(count: 128)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2316, file: !154, line: 407, baseType: !2374, size: 64, offset: 2048)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 64)
!2375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !154, line: 98, size: 1216, elements: !2376)
!2376 = !{!2377, !2378, !2379, !2380, !2381}
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2375, file: !154, line: 100, baseType: !56, size: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2375, file: !154, line: 101, baseType: !56, size: 64, offset: 64)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2375, file: !154, line: 103, baseType: !204, size: 32, offset: 128)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2375, file: !154, line: 104, baseType: !204, size: 32, offset: 160)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2375, file: !154, line: 106, baseType: !2370, size: 1024, offset: 192)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2316, file: !154, line: 408, baseType: !2383, size: 512, offset: 2112)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !154, line: 109, size: 512, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2383, file: !154, line: 111, baseType: !22, size: 32)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2383, file: !154, line: 112, baseType: !22, size: 32, offset: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2383, file: !154, line: 115, baseType: !22, size: 32, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2383, file: !154, line: 116, baseType: !22, size: 32, offset: 96)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2383, file: !154, line: 117, baseType: !22, size: 32, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2383, file: !154, line: 118, baseType: !22, size: 32, offset: 160)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2383, file: !154, line: 119, baseType: !22, size: 32, offset: 192)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2383, file: !154, line: 120, baseType: !22, size: 32, offset: 224)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2383, file: !154, line: 121, baseType: !22, size: 32, offset: 256)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2383, file: !154, line: 122, baseType: !22, size: 32, offset: 288)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2383, file: !154, line: 125, baseType: !22, size: 32, offset: 320)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2383, file: !154, line: 126, baseType: !22, size: 32, offset: 352)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2383, file: !154, line: 127, baseType: !48, size: 16, offset: 384)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2383, file: !154, line: 128, baseType: !48, size: 16, offset: 400)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2383, file: !154, line: 129, baseType: !22, size: 32, offset: 416)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2383, file: !154, line: 130, baseType: !22, size: 32, offset: 448)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2383, file: !154, line: 131, baseType: !22, size: 32, offset: 480)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2316, file: !154, line: 409, baseType: !2403, size: 576, offset: 2624)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !154, line: 134, size: 576, elements: !2404)
!2404 = !{!2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2403, file: !154, line: 135, baseType: !22, size: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2403, file: !154, line: 136, baseType: !22, size: 32, offset: 32)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2403, file: !154, line: 137, baseType: !22, size: 32, offset: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2403, file: !154, line: 138, baseType: !22, size: 32, offset: 96)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2403, file: !154, line: 139, baseType: !22, size: 32, offset: 128)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2403, file: !154, line: 140, baseType: !22, size: 32, offset: 160)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2403, file: !154, line: 141, baseType: !22, size: 32, offset: 192)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2403, file: !154, line: 142, baseType: !22, size: 32, offset: 224)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2403, file: !154, line: 143, baseType: !183, size: 32, offset: 256)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2403, file: !154, line: 144, baseType: !22, size: 32, offset: 288)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2403, file: !154, line: 145, baseType: !22, size: 32, offset: 320)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2403, file: !154, line: 147, baseType: !22, size: 32, offset: 352)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2403, file: !154, line: 148, baseType: !22, size: 32, offset: 384)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2403, file: !154, line: 149, baseType: !22, size: 32, offset: 416)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2403, file: !154, line: 150, baseType: !22, size: 32, offset: 448)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2403, file: !154, line: 151, baseType: !22, size: 32, offset: 480)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2403, file: !154, line: 152, baseType: !37, size: 64, offset: 512)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2316, file: !154, line: 411, baseType: !22, size: 32, offset: 3200)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2316, file: !154, line: 411, baseType: !22, size: 32, offset: 3232)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2316, file: !154, line: 411, baseType: !22, size: 32, offset: 3264)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2316, file: !154, line: 412, baseType: !183, size: 32, offset: 3296)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2316, file: !154, line: 413, baseType: !22, size: 32, offset: 3328)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2316, file: !154, line: 413, baseType: !22, size: 32, offset: 3360)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2316, file: !154, line: 415, baseType: !22, size: 32, offset: 3392)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2316, file: !154, line: 415, baseType: !22, size: 32, offset: 3424)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2316, file: !154, line: 416, baseType: !48, size: 16, offset: 3456)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2316, file: !154, line: 416, baseType: !48, size: 16, offset: 3472)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2316, file: !154, line: 418, baseType: !183, size: 32, offset: 3488)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2316, file: !154, line: 418, baseType: !183, size: 32, offset: 3520)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2316, file: !154, line: 421, baseType: !183, size: 32, offset: 3552)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2316, file: !154, line: 421, baseType: !183, size: 32, offset: 3584)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2316, file: !154, line: 421, baseType: !183, size: 32, offset: 3616)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2316, file: !154, line: 425, baseType: !48, size: 16, offset: 3648)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2316, file: !154, line: 425, baseType: !48, size: 16, offset: 3664)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2316, file: !154, line: 425, baseType: !48, size: 16, offset: 3680)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2316, file: !154, line: 426, baseType: !48, size: 16, offset: 3696)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2316, file: !154, line: 428, baseType: !48, size: 16, offset: 3712)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2316, file: !154, line: 428, baseType: !48, size: 16, offset: 3728)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2316, file: !154, line: 431, baseType: !22, size: 32, offset: 3744)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2316, file: !154, line: 433, baseType: !48, size: 16, offset: 3776)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2316, file: !154, line: 435, baseType: !48, size: 16, offset: 3792)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2316, file: !154, line: 437, baseType: !48, size: 16, offset: 3808)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2316, file: !154, line: 439, baseType: !48, size: 16, offset: 3824)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2316, file: !154, line: 441, baseType: !48, size: 16, offset: 3840)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2316, file: !154, line: 443, baseType: !48, size: 16, offset: 3856)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2316, file: !154, line: 449, baseType: !22, size: 32, offset: 3872)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2316, file: !154, line: 453, baseType: !22, size: 32, offset: 3904)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2316, file: !154, line: 458, baseType: !48, size: 16, offset: 3936)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2316, file: !154, line: 462, baseType: !48, size: 16, offset: 3952)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2316, file: !154, line: 467, baseType: !22, size: 32, offset: 3968)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2316, file: !154, line: 467, baseType: !22, size: 32, offset: 4000)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2316, file: !154, line: 469, baseType: !48, size: 16, offset: 4032)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2316, file: !154, line: 469, baseType: !48, size: 16, offset: 4048)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2316, file: !154, line: 469, baseType: !48, size: 16, offset: 4064)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2316, file: !154, line: 469, baseType: !48, size: 16, offset: 4080)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2316, file: !154, line: 474, baseType: !48, size: 16, offset: 4096)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2316, file: !154, line: 475, baseType: !14, size: 8, offset: 4112)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2316, file: !154, line: 476, baseType: !14, size: 8, offset: 4120)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2316, file: !154, line: 481, baseType: !22, size: 32, offset: 4128)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2316, file: !154, line: 486, baseType: !22, size: 32, offset: 4160)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2316, file: !154, line: 491, baseType: !22, size: 32, offset: 4192)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2316, file: !154, line: 496, baseType: !48, size: 16, offset: 4224)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2316, file: !154, line: 498, baseType: !48, size: 16, offset: 4240)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2316, file: !154, line: 501, baseType: !48, size: 16, offset: 4256)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2316, file: !154, line: 502, baseType: !48, size: 16, offset: 4272)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2316, file: !154, line: 508, baseType: !48, size: 16, offset: 4288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2316, file: !154, line: 513, baseType: !48, size: 16, offset: 4304)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2316, file: !154, line: 515, baseType: !48, size: 16, offset: 4320)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2316, file: !154, line: 515, baseType: !48, size: 16, offset: 4336)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2316, file: !154, line: 519, baseType: !647, size: 128, offset: 4352)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2316, file: !154, line: 519, baseType: !647, size: 128, offset: 4480)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2316, file: !154, line: 520, baseType: !840, size: 128, offset: 4608)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2316, file: !154, line: 523, baseType: !58, size: 128, offset: 4736)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2316, file: !154, line: 524, baseType: !48, size: 16, offset: 4864)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2316, file: !154, line: 527, baseType: !48, size: 16, offset: 4880)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2316, file: !154, line: 532, baseType: !183, size: 32, offset: 4896)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2316, file: !154, line: 532, baseType: !183, size: 32, offset: 4928)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2316, file: !154, line: 534, baseType: !183, size: 32, offset: 4960)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2316, file: !154, line: 538, baseType: !183, size: 32, offset: 4992)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2316, file: !154, line: 542, baseType: !22, size: 32, offset: 5024)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2316, file: !154, line: 545, baseType: !183, size: 32, offset: 5056)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2316, file: !154, line: 545, baseType: !183, size: 32, offset: 5088)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2316, file: !154, line: 545, baseType: !183, size: 32, offset: 5120)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2316, file: !154, line: 548, baseType: !183, size: 32, offset: 5152)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2316, file: !154, line: 551, baseType: !48, size: 16, offset: 5184)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2316, file: !154, line: 551, baseType: !48, size: 16, offset: 5200)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2316, file: !154, line: 551, baseType: !48, size: 16, offset: 5216)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2316, file: !154, line: 551, baseType: !48, size: 16, offset: 5232)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2316, file: !154, line: 552, baseType: !48, size: 16, offset: 5248)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2316, file: !154, line: 552, baseType: !48, size: 16, offset: 5264)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2316, file: !154, line: 553, baseType: !183, size: 32, offset: 5280)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2316, file: !154, line: 553, baseType: !183, size: 32, offset: 5312)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2316, file: !154, line: 554, baseType: !48, size: 16, offset: 5344)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2316, file: !154, line: 554, baseType: !48, size: 16, offset: 5360)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2316, file: !154, line: 555, baseType: !183, size: 32, offset: 5376)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2316, file: !154, line: 555, baseType: !183, size: 32, offset: 5408)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2316, file: !154, line: 558, baseType: !130, size: 8192, offset: 5440)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2316, file: !154, line: 561, baseType: !22, size: 32, offset: 13632)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2316, file: !154, line: 562, baseType: !48, size: 16, offset: 13664)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2316, file: !154, line: 562, baseType: !48, size: 16, offset: 13680)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2316, file: !154, line: 565, baseType: !1701, size: 6144, offset: 13696)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2316, file: !154, line: 568, baseType: !489, size: 128, offset: 19840)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2316, file: !154, line: 569, baseType: !489, size: 128, offset: 19968)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2316, file: !154, line: 572, baseType: !14, size: 8, offset: 20096)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2316, file: !154, line: 573, baseType: !14, size: 8, offset: 20104)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2316, file: !154, line: 574, baseType: !14, size: 8, offset: 20112)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2316, file: !154, line: 575, baseType: !2168, size: 40, offset: 20120)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2316, file: !154, line: 578, baseType: !22, size: 32, offset: 20160)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2316, file: !154, line: 579, baseType: !48, size: 16, offset: 20192)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2316, file: !154, line: 580, baseType: !48, size: 16, offset: 20208)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2316, file: !154, line: 581, baseType: !183, size: 32, offset: 20224)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2316, file: !154, line: 582, baseType: !183, size: 32, offset: 20256)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2316, file: !154, line: 585, baseType: !48, size: 16, offset: 20288)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2316, file: !154, line: 585, baseType: !48, size: 16, offset: 20304)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2316, file: !154, line: 586, baseType: !183, size: 32, offset: 20320)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2316, file: !154, line: 589, baseType: !48, size: 16, offset: 20352)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2316, file: !154, line: 589, baseType: !48, size: 16, offset: 20368)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2316, file: !154, line: 590, baseType: !22, size: 32, offset: 20384)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2316, file: !154, line: 593, baseType: !48, size: 16, offset: 20416)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2316, file: !154, line: 593, baseType: !48, size: 16, offset: 20432)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2316, file: !154, line: 594, baseType: !48, size: 16, offset: 20448)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2316, file: !154, line: 594, baseType: !48, size: 16, offset: 20464)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2316, file: !154, line: 595, baseType: !183, size: 32, offset: 20480)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2316, file: !154, line: 596, baseType: !183, size: 32, offset: 20512)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2316, file: !154, line: 597, baseType: !2530, size: 64, offset: 20544)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64)
!2531 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2532, line: 44, flags: DIFlagFwdDecl)
!2532 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2316, file: !154, line: 600, baseType: !22, size: 32, offset: 20608)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2316, file: !154, line: 601, baseType: !183, size: 32, offset: 20640)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2316, file: !154, line: 604, baseType: !2536, size: 256, offset: 20672)
!2536 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 256, elements: !521)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2316, file: !154, line: 607, baseType: !2538, size: 10880, offset: 20928)
!2538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !154, line: 364, size: 10880, elements: !2539)
!2539 = !{!2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552}
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2538, file: !154, line: 365, baseType: !2319, size: 1984)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2538, file: !154, line: 367, baseType: !130, size: 8192, offset: 1984)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2538, file: !154, line: 369, baseType: !48, size: 16, offset: 10176)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2538, file: !154, line: 369, baseType: !48, size: 16, offset: 10192)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2538, file: !154, line: 370, baseType: !48, size: 16, offset: 10208)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2538, file: !154, line: 370, baseType: !48, size: 16, offset: 10224)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2538, file: !154, line: 372, baseType: !183, size: 32, offset: 10240)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2538, file: !154, line: 373, baseType: !183, size: 32, offset: 10272)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2538, file: !154, line: 375, baseType: !1976, size: 24, offset: 10304)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2538, file: !154, line: 376, baseType: !14, size: 8, offset: 10328)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2538, file: !154, line: 378, baseType: !14, size: 8, offset: 10336)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2538, file: !154, line: 379, baseType: !1976, size: 24, offset: 10344)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2538, file: !154, line: 381, baseType: !33, size: 512, offset: 10368)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2316, file: !154, line: 609, baseType: !22, size: 32, offset: 31808)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2316, file: !154, line: 610, baseType: !22, size: 32, offset: 31840)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !153, file: !154, line: 1252, baseType: !2556, size: 256, offset: 34112)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !154, line: 158, size: 256, elements: !2557)
!2557 = !{!2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565, !2566}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2556, file: !154, line: 159, baseType: !22, size: 32)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2556, file: !154, line: 160, baseType: !183, size: 32, offset: 32)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2556, file: !154, line: 161, baseType: !183, size: 32, offset: 64)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2556, file: !154, line: 162, baseType: !183, size: 32, offset: 96)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2556, file: !154, line: 163, baseType: !22, size: 32, offset: 128)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2556, file: !154, line: 164, baseType: !48, size: 16, offset: 160)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2556, file: !154, line: 165, baseType: !48, size: 16, offset: 176)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2556, file: !154, line: 166, baseType: !183, size: 32, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2556, file: !154, line: 167, baseType: !183, size: 32, offset: 224)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !153, file: !154, line: 1254, baseType: !58, size: 128, offset: 34368)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !153, file: !154, line: 1255, baseType: !58, size: 128, offset: 34496)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !153, file: !154, line: 1257, baseType: !56, size: 64, offset: 34624)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !153, file: !154, line: 1258, baseType: !56, size: 64, offset: 34688)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !153, file: !154, line: 1259, baseType: !56, size: 64, offset: 34752)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !153, file: !154, line: 1260, baseType: !56, size: 64, offset: 34816)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !153, file: !154, line: 1262, baseType: !56, size: 64, offset: 34880)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !153, file: !154, line: 1265, baseType: !2575, size: 64, offset: 34944)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !154, line: 1265, flags: DIFlagFwdDecl)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !153, file: !154, line: 1266, baseType: !48, size: 16, offset: 35008)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !153, file: !154, line: 1267, baseType: !48, size: 16, offset: 35024)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !153, file: !154, line: 1270, baseType: !22, size: 32, offset: 35040)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !153, file: !154, line: 1271, baseType: !58, size: 128, offset: 35072)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !153, file: !154, line: 1274, baseType: !2582, size: 128, offset: 35200)
!2582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !154, line: 650, size: 128, elements: !2583)
!2583 = !{!2584, !2585, !2586, !2587, !2588}
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2582, file: !154, line: 651, baseType: !182, size: 96)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2582, file: !154, line: 652, baseType: !14, size: 8, offset: 96)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2582, file: !154, line: 652, baseType: !14, size: 8, offset: 104)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2582, file: !154, line: 652, baseType: !14, size: 8, offset: 112)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2582, file: !154, line: 652, baseType: !14, size: 8, offset: 120)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !153, file: !154, line: 1275, baseType: !2590, size: 1472, offset: 35328)
!2590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !154, line: 676, size: 1472, elements: !2591)
!2591 = !{!2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2613, !2614, !2615, !2616, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2590, file: !154, line: 679, baseType: !2582, size: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2590, file: !154, line: 680, baseType: !48, size: 16, offset: 128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2590, file: !154, line: 680, baseType: !48, size: 16, offset: 144)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2590, file: !154, line: 680, baseType: !48, size: 16, offset: 160)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2590, file: !154, line: 680, baseType: !48, size: 16, offset: 176)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2590, file: !154, line: 681, baseType: !48, size: 16, offset: 192)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2590, file: !154, line: 681, baseType: !48, size: 16, offset: 208)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2590, file: !154, line: 681, baseType: !48, size: 16, offset: 224)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2590, file: !154, line: 681, baseType: !48, size: 16, offset: 240)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2590, file: !154, line: 682, baseType: !48, size: 16, offset: 256)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2590, file: !154, line: 682, baseType: !187, size: 48, offset: 272)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2590, file: !154, line: 685, baseType: !2604, size: 192, offset: 320)
!2604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !154, line: 633, size: 192, elements: !2605)
!2605 = !{!2606, !2607, !2608, !2609, !2610, !2611, !2612}
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2604, file: !154, line: 634, baseType: !48, size: 16)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2604, file: !154, line: 634, baseType: !48, size: 16, offset: 16)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2604, file: !154, line: 635, baseType: !48, size: 16, offset: 32)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2604, file: !154, line: 635, baseType: !48, size: 16, offset: 48)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2604, file: !154, line: 636, baseType: !183, size: 32, offset: 64)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2604, file: !154, line: 636, baseType: !183, size: 32, offset: 96)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2604, file: !154, line: 637, baseType: !2530, size: 64, offset: 128)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2590, file: !154, line: 686, baseType: !48, size: 16, offset: 512)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2590, file: !154, line: 686, baseType: !48, size: 16, offset: 528)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2590, file: !154, line: 687, baseType: !183, size: 32, offset: 544)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2590, file: !154, line: 688, baseType: !2617, size: 448, offset: 576)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !154, line: 674, baseType: !2618)
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !154, line: 659, size: 448, elements: !2619)
!2619 = !{!2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2634}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2618, file: !154, line: 660, baseType: !183, size: 32)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2618, file: !154, line: 661, baseType: !183, size: 32, offset: 32)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2618, file: !154, line: 662, baseType: !183, size: 32, offset: 64)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2618, file: !154, line: 663, baseType: !183, size: 32, offset: 96)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2618, file: !154, line: 664, baseType: !183, size: 32, offset: 128)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2618, file: !154, line: 665, baseType: !183, size: 32, offset: 160)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2618, file: !154, line: 666, baseType: !183, size: 32, offset: 192)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2618, file: !154, line: 667, baseType: !183, size: 32, offset: 224)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2618, file: !154, line: 668, baseType: !183, size: 32, offset: 256)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2618, file: !154, line: 669, baseType: !183, size: 32, offset: 288)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2618, file: !154, line: 670, baseType: !22, size: 32, offset: 320)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2618, file: !154, line: 671, baseType: !183, size: 32, offset: 352)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2618, file: !154, line: 672, baseType: !183, size: 32, offset: 384)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2618, file: !154, line: 673, baseType: !48, size: 16, offset: 416)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2618, file: !154, line: 673, baseType: !48, size: 16, offset: 432)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2590, file: !154, line: 692, baseType: !183, size: 32, offset: 1024)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2590, file: !154, line: 697, baseType: !183, size: 32, offset: 1056)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2590, file: !154, line: 703, baseType: !22, size: 32, offset: 1088)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2590, file: !154, line: 704, baseType: !48, size: 16, offset: 1120)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2590, file: !154, line: 704, baseType: !48, size: 16, offset: 1136)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2590, file: !154, line: 705, baseType: !48, size: 16, offset: 1152)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2590, file: !154, line: 706, baseType: !48, size: 16, offset: 1168)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2590, file: !154, line: 707, baseType: !48, size: 16, offset: 1184)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2590, file: !154, line: 708, baseType: !48, size: 16, offset: 1200)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2590, file: !154, line: 709, baseType: !48, size: 16, offset: 1216)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2590, file: !154, line: 709, baseType: !48, size: 16, offset: 1232)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2590, file: !154, line: 709, baseType: !48, size: 16, offset: 1248)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2590, file: !154, line: 709, baseType: !48, size: 16, offset: 1264)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2590, file: !154, line: 710, baseType: !48, size: 16, offset: 1280)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2590, file: !154, line: 711, baseType: !48, size: 16, offset: 1296)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2590, file: !154, line: 712, baseType: !183, size: 32, offset: 1312)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2590, file: !154, line: 713, baseType: !183, size: 32, offset: 1344)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2590, file: !154, line: 713, baseType: !183, size: 32, offset: 1376)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2590, file: !154, line: 713, baseType: !183, size: 32, offset: 1408)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2590, file: !154, line: 713, baseType: !183, size: 32, offset: 1440)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !153, file: !154, line: 1278, baseType: !2656, size: 64, offset: 36800)
!2656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !154, line: 1197, size: 64, elements: !2657)
!2657 = !{!2658, !2659, !2660, !2661}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2656, file: !154, line: 1199, baseType: !183, size: 32)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2656, file: !154, line: 1200, baseType: !14, size: 8, offset: 32)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2656, file: !154, line: 1201, baseType: !14, size: 8, offset: 40)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2656, file: !154, line: 1202, baseType: !48, size: 16, offset: 48)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !153, file: !154, line: 1281, baseType: !344, size: 64, offset: 36864)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !153, file: !154, line: 1284, baseType: !2664, size: 192, offset: 36928)
!2664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !154, line: 1208, size: 192, elements: !2665)
!2665 = !{!2666, !2667, !2668, !2669}
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2664, file: !154, line: 1209, baseType: !182, size: 96)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2664, file: !154, line: 1210, baseType: !22, size: 32, offset: 96)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2664, file: !154, line: 1210, baseType: !22, size: 32, offset: 128)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2664, file: !154, line: 1210, baseType: !22, size: 32, offset: 160)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !153, file: !154, line: 1287, baseType: !1747, size: 64, offset: 37120)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !153, file: !154, line: 1289, baseType: !1576, size: 64, offset: 37184)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !153, file: !154, line: 1290, baseType: !1576, size: 64, offset: 37248)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !153, file: !154, line: 1293, baseType: !2337, size: 1280, offset: 37312)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !153, file: !154, line: 1294, baseType: !2349, size: 512, offset: 38592)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !153, file: !154, line: 1295, baseType: !755, size: 512, offset: 39104)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !153, file: !154, line: 1298, baseType: !2677, size: 64, offset: 39616)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64)
!2678 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !154, line: 1298, flags: DIFlagFwdDecl)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !108, file: !109, line: 58, baseType: !152, size: 64, offset: 1536)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !108, file: !109, line: 60, baseType: !22, size: 32, offset: 1600)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !108, file: !109, line: 61, baseType: !22, size: 32, offset: 1632)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !108, file: !109, line: 63, baseType: !48, size: 16, offset: 1664)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !108, file: !109, line: 64, baseType: !48, size: 16, offset: 1680)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !108, file: !109, line: 65, baseType: !48, size: 16, offset: 1696)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !108, file: !109, line: 66, baseType: !48, size: 16, offset: 1712)
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !108, file: !109, line: 67, baseType: !48, size: 16, offset: 1728)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !108, file: !109, line: 68, baseType: !48, size: 16, offset: 1744)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !108, file: !109, line: 69, baseType: !48, size: 16, offset: 1760)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !108, file: !109, line: 70, baseType: !48, size: 16, offset: 1776)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !108, file: !109, line: 71, baseType: !48, size: 16, offset: 1792)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !108, file: !109, line: 73, baseType: !48, size: 16, offset: 1808)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !108, file: !109, line: 74, baseType: !48, size: 16, offset: 1824)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !108, file: !109, line: 76, baseType: !48, size: 16, offset: 1840)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !108, file: !109, line: 78, baseType: !94, size: 64, offset: 1856)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !108, file: !109, line: 79, baseType: !56, size: 64, offset: 1920)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !101, file: !28, line: 175, baseType: !107, size: 64, offset: 256)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !101, file: !28, line: 176, baseType: !33, size: 512, offset: 320)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 832)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 848)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 864)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !101, file: !28, line: 178, baseType: !48, size: 16, offset: 880)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !101, file: !28, line: 179, baseType: !48, size: 16, offset: 896)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !101, file: !28, line: 180, baseType: !48, size: 16, offset: 912)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !101, file: !28, line: 181, baseType: !48, size: 16, offset: 928)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !101, file: !28, line: 182, baseType: !48, size: 16, offset: 944)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !101, file: !28, line: 183, baseType: !48, size: 16, offset: 960)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !101, file: !28, line: 184, baseType: !48, size: 16, offset: 976)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !101, file: !28, line: 185, baseType: !48, size: 16, offset: 992)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !101, file: !28, line: 186, baseType: !48, size: 16, offset: 1008)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !101, file: !28, line: 188, baseType: !22, size: 32, offset: 1024)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !101, file: !28, line: 190, baseType: !48, size: 16, offset: 1056)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !101, file: !28, line: 191, baseType: !48, size: 16, offset: 1072)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !101, file: !28, line: 194, baseType: !2714, size: 64, offset: 1088)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64)
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !8, line: 421, size: 960, elements: !2716)
!2716 = !{!2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2749, !2750, !2751, !2752}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2715, file: !8, line: 422, baseType: !2714, size: 64)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2715, file: !8, line: 422, baseType: !2714, size: 64, offset: 64)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2715, file: !8, line: 424, baseType: !48, size: 16, offset: 128)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2715, file: !8, line: 425, baseType: !48, size: 16, offset: 144)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2715, file: !8, line: 426, baseType: !22, size: 32, offset: 160)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2715, file: !8, line: 426, baseType: !22, size: 32, offset: 192)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2715, file: !8, line: 427, baseType: !1757, size: 64, offset: 224)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2715, file: !8, line: 428, baseType: !2335, size: 48, offset: 288)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2715, file: !8, line: 431, baseType: !14, size: 8, offset: 336)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2715, file: !8, line: 432, baseType: !14, size: 8, offset: 344)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2715, file: !8, line: 435, baseType: !48, size: 16, offset: 352)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2715, file: !8, line: 436, baseType: !48, size: 16, offset: 368)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2715, file: !8, line: 437, baseType: !22, size: 32, offset: 384)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2715, file: !8, line: 437, baseType: !22, size: 32, offset: 416)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2715, file: !8, line: 438, baseType: !796, size: 64, offset: 448)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2715, file: !8, line: 439, baseType: !22, size: 32, offset: 512)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2715, file: !8, line: 439, baseType: !22, size: 32, offset: 544)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2715, file: !8, line: 442, baseType: !48, size: 16, offset: 576)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2715, file: !8, line: 442, baseType: !48, size: 16, offset: 592)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2715, file: !8, line: 442, baseType: !48, size: 16, offset: 608)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2715, file: !8, line: 442, baseType: !48, size: 16, offset: 624)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2715, file: !8, line: 443, baseType: !48, size: 16, offset: 640)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2715, file: !8, line: 446, baseType: !48, size: 16, offset: 656)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2715, file: !8, line: 449, baseType: !12, size: 64, offset: 704)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2715, file: !8, line: 452, baseType: !2742, size: 64, offset: 768)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !8, line: 463, size: 128, elements: !2744)
!2744 = !{!2745, !2746, !2747, !2748}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2743, file: !8, line: 464, baseType: !22, size: 32)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2743, file: !8, line: 465, baseType: !183, size: 32, offset: 32)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2743, file: !8, line: 466, baseType: !183, size: 32, offset: 64)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2743, file: !8, line: 467, baseType: !183, size: 32, offset: 96)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2715, file: !8, line: 455, baseType: !48, size: 16, offset: 832)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2715, file: !8, line: 456, baseType: !48, size: 16, offset: 848)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2715, file: !8, line: 457, baseType: !22, size: 32, offset: 864)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2715, file: !8, line: 458, baseType: !56, size: 64, offset: 896)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !101, file: !28, line: 196, baseType: !2754, size: 64, offset: 1152)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2755, size: 64)
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !28, line: 55, flags: DIFlagFwdDecl)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !101, file: !28, line: 198, baseType: !2757, size: 64, offset: 1216)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !8, line: 398, size: 448, elements: !2759)
!2759 = !{!2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769}
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2758, file: !8, line: 399, baseType: !2757, size: 64)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2758, file: !8, line: 399, baseType: !2757, size: 64, offset: 64)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2758, file: !8, line: 400, baseType: !22, size: 32, offset: 128)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2758, file: !8, line: 401, baseType: !22, size: 32, offset: 160)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2758, file: !8, line: 402, baseType: !22, size: 32, offset: 192)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2758, file: !8, line: 403, baseType: !22, size: 32, offset: 224)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2758, file: !8, line: 404, baseType: !22, size: 32, offset: 256)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2758, file: !8, line: 405, baseType: !22, size: 32, offset: 288)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2758, file: !8, line: 407, baseType: !56, size: 64, offset: 320)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2758, file: !8, line: 414, baseType: !56, size: 64, offset: 384)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1280)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !101, file: !28, line: 200, baseType: !22, size: 32, offset: 1312)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !101, file: !28, line: 201, baseType: !56, size: 64, offset: 1344)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !101, file: !28, line: 203, baseType: !58, size: 128, offset: 1408)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !101, file: !28, line: 204, baseType: !58, size: 128, offset: 1536)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !101, file: !28, line: 205, baseType: !58, size: 128, offset: 1664)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !101, file: !28, line: 207, baseType: !58, size: 128, offset: 1792)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !101, file: !28, line: 208, baseType: !58, size: 128, offset: 1920)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !95, file: !8, line: 495, baseType: !796, size: 64, offset: 192)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !95, file: !8, line: 496, baseType: !22, size: 32, offset: 256)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !95, file: !8, line: 497, baseType: !56, size: 64, offset: 320)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !95, file: !8, line: 499, baseType: !796, size: 64, offset: 384)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !95, file: !8, line: 500, baseType: !796, size: 64, offset: 448)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !95, file: !8, line: 502, baseType: !796, size: 64, offset: 512)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !95, file: !8, line: 503, baseType: !796, size: 64, offset: 576)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !95, file: !8, line: 504, baseType: !796, size: 64, offset: 640)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !95, file: !8, line: 505, baseType: !22, size: 32, offset: 704)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !27, file: !28, line: 343, baseType: !58, size: 128, offset: 1024)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !27, file: !28, line: 344, baseType: !26, size: 64, offset: 1152)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !27, file: !28, line: 345, baseType: !2790, size: 64, offset: 1216)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!2791 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !28, line: 61, flags: DIFlagFwdDecl)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !27, file: !28, line: 346, baseType: !48, size: 16, offset: 1280)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !27, file: !28, line: 346, baseType: !187, size: 48, offset: 1296)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !9, file: !8, line: 524, baseType: !2795, size: 64, offset: 320)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!227, !23, !26}
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !9, file: !8, line: 530, baseType: !2799, size: 64, offset: 384)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DISubroutineType(types: !2801)
!2801 = !{!22, !23, !26, !2802}
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2803, size: 64)
!2803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2715)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !9, file: !8, line: 531, baseType: !2805, size: 64, offset: 448)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2806, size: 64)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !23, !26}
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !9, file: !8, line: 532, baseType: !2799, size: 64, offset: 512)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !9, file: !8, line: 536, baseType: !2810, size: 64, offset: 576)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2811, size: 64)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!22, !23}
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !9, file: !8, line: 539, baseType: !2805, size: 64, offset: 640)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !9, file: !8, line: 542, baseType: !81, size: 64, offset: 704)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !9, file: !8, line: 545, baseType: !43, size: 64, offset: 768)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !9, file: !8, line: 549, baseType: !2817, size: 64, offset: 832)
!2817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2818, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !25, line: 333, baseType: !2819)
!2819 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !25, line: 39, flags: DIFlagFwdDecl)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !9, file: !8, line: 552, baseType: !58, size: 128, offset: 896)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !9, file: !8, line: 555, baseType: !2822, size: 64, offset: 1024)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !28, line: 281, size: 1088, elements: !2824)
!2824 = !{!2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835}
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2823, file: !28, line: 282, baseType: !2822, size: 64)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2823, file: !28, line: 282, baseType: !2822, size: 64, offset: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !2823, file: !28, line: 284, baseType: !58, size: 128, offset: 128)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !2823, file: !28, line: 285, baseType: !58, size: 128, offset: 256)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2823, file: !28, line: 287, baseType: !33, size: 512, offset: 384)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !2823, file: !28, line: 288, baseType: !48, size: 16, offset: 896)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !2823, file: !28, line: 289, baseType: !48, size: 16, offset: 912)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2823, file: !28, line: 291, baseType: !48, size: 16, offset: 928)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !2823, file: !28, line: 292, baseType: !48, size: 16, offset: 944)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2823, file: !28, line: 295, baseType: !2810, size: 64, offset: 960)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !2823, file: !28, line: 296, baseType: !56, size: 64, offset: 1024)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !9, file: !8, line: 559, baseType: !56, size: 64, offset: 1088)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !9, file: !8, line: 560, baseType: !2838, size: 64, offset: 1152)
!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2839 = !DISubroutineType(types: !2840)
!2840 = !{!22, !23, !69}
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !9, file: !8, line: 563, baseType: !2842, size: 256, offset: 1216)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !25, line: 436, baseType: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !25, line: 430, size: 256, elements: !2844)
!2844 = !{!2845, !2846, !2849, !2865}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2843, file: !25, line: 431, baseType: !56, size: 64)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2843, file: !25, line: 432, baseType: !2847, size: 64, offset: 64)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2848, size: 64)
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !25, line: 417, baseType: !82)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !2843, file: !25, line: 433, baseType: !2850, size: 64, offset: 128)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !25, line: 408, baseType: !2851)
!2851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2852, size: 64)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{!22, !23, !73, !2854, !2856}
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2855, size: 64)
!2855 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !25, line: 38, flags: DIFlagFwdDecl)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2857, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !25, line: 348, baseType: !2858)
!2858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !25, line: 337, size: 256, elements: !2859)
!2859 = !{!2860, !2861, !2862, !2863, !2864}
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2858, file: !25, line: 339, baseType: !56, size: 64)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !2858, file: !25, line: 342, baseType: !2854, size: 64, offset: 64)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !2858, file: !25, line: 345, baseType: !22, size: 32, offset: 128)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !2858, file: !25, line: 347, baseType: !22, size: 32, offset: 160)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !2858, file: !25, line: 347, baseType: !22, size: 32, offset: 192)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !2843, file: !25, line: 434, baseType: !2866, size: 64, offset: 192)
!2866 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !25, line: 409, baseType: !683)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !9, file: !8, line: 566, baseType: !48, size: 16, offset: 1472)
!2868 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2869, retainedTypes: !2957, globals: !2958, splitDebugInlining: false, nameTableKind: None)
!2869 = !{!1236, !1244, !1432, !1501, !1525, !2870, !2876, !2882, !2886, !2929, !2938, !2946}
!2870 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushStrokeMode", file: !2871, line: 248, baseType: !204, size: 32, elements: !2872)
!2871 = !DIFile(filename: "blender/source/blender/editors/sculpt_paint/paint_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2872 = !{!2873, !2874, !2875}
!2873 = !DIEnumerator(name: "BRUSH_STROKE_NORMAL", value: 0, isUnsigned: true)
!2874 = !DIEnumerator(name: "BRUSH_STROKE_INVERT", value: 1, isUnsigned: true)
!2875 = !DIEnumerator(name: "BRUSH_STROKE_SMOOTH", value: 2, isUnsigned: true)
!2876 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SymmetryFlags", file: !154, line: 1677, baseType: !204, size: 32, elements: !2877)
!2877 = !{!2878, !2879, !2880, !2881}
!2878 = !DIEnumerator(name: "PAINT_SYMM_X", value: 1, isUnsigned: true)
!2879 = !DIEnumerator(name: "PAINT_SYMM_Y", value: 2, isUnsigned: true)
!2880 = !DIEnumerator(name: "PAINT_SYMM_Z", value: 4, isUnsigned: true)
!2881 = !DIEnumerator(name: "PAINT_SYMMETRY_FEATHER", value: 8, isUnsigned: true)
!2882 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ImagePaintMode", file: !154, line: 1717, baseType: !204, size: 32, elements: !2883)
!2883 = !{!2884, !2885}
!2884 = !DIEnumerator(name: "IMAGEPAINT_MODE_MATERIAL", value: 0, isUnsigned: true)
!2885 = !DIEnumerator(name: "IMAGEPAINT_MODE_IMAGE", value: 1, isUnsigned: true)
!2886 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !1181, line: 76, baseType: !204, size: 32, elements: !2887)
!2887 = !{!2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928}
!2888 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!2889 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!2890 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!2891 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!2892 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!2893 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!2894 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!2895 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!2896 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!2897 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!2898 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!2899 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!2900 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!2901 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!2902 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!2903 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!2904 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!2905 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!2906 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!2907 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!2908 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!2909 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!2910 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!2911 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!2912 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!2913 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!2914 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!2915 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!2916 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!2917 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!2918 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!2919 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!2920 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!2921 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!2922 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!2923 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!2924 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!2925 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!2926 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!2927 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!2928 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!2929 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CurveMappingPreset", file: !756, line: 93, baseType: !204, size: 32, elements: !2930)
!2930 = !{!2931, !2932, !2933, !2934, !2935, !2936, !2937}
!2931 = !DIEnumerator(name: "CURVE_PRESET_LINE", value: 0, isUnsigned: true)
!2932 = !DIEnumerator(name: "CURVE_PRESET_SHARP", value: 1, isUnsigned: true)
!2933 = !DIEnumerator(name: "CURVE_PRESET_SMOOTH", value: 2, isUnsigned: true)
!2934 = !DIEnumerator(name: "CURVE_PRESET_MAX", value: 3, isUnsigned: true)
!2935 = !DIEnumerator(name: "CURVE_PRESET_MID9", value: 4, isUnsigned: true)
!2936 = !DIEnumerator(name: "CURVE_PRESET_ROUND", value: 5, isUnsigned: true)
!2937 = !DIEnumerator(name: "CURVE_PRESET_ROOT", value: 6, isUnsigned: true)
!2938 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !28, line: 351, baseType: !204, size: 32, elements: !2939)
!2939 = !{!2940, !2941, !2942, !2943, !2944, !2945}
!2940 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!2941 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!2942 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!2943 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!2944 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!2945 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!2946 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !28, line: 67, baseType: !204, size: 32, elements: !2947)
!2947 = !{!2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956}
!2948 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!2949 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!2950 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!2951 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!2952 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!2953 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!2954 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!2955 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!2956 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!2957 = !{!56, !827, !204, !215}
!2958 = !{!0, !2959}
!2959 = !DIGlobalVariableExpression(var: !2960, expr: !DIExpression())
!2960 = distinct !DIGlobalVariable(name: "prop_shape_items", scope: !2961, file: !3, line: 580, type: !2963, isLocal: true, isDefinition: true)
!2961 = distinct !DISubprogram(name: "BRUSH_OT_curve_preset", scope: !3, file: !3, line: 577, type: !4, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!2962 = !{}
!2963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2964, size: 2240, elements: !763)
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "EnumPropertyItem", file: !25, line: 308, baseType: !2965)
!2965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnumPropertyItem", file: !25, line: 302, size: 320, elements: !2966)
!2966 = !{!2967, !2968, !2969, !2970, !2971}
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2965, file: !25, line: 303, baseType: !22, size: 32)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !2965, file: !25, line: 304, baseType: !12, size: 64, offset: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "icon", scope: !2965, file: !25, line: 305, baseType: !22, size: 32, offset: 128)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2965, file: !25, line: 306, baseType: !12, size: 64, offset: 192)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2965, file: !25, line: 307, baseType: !12, size: 64, offset: 256)
!2972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2964, size: 1280, elements: !490)
!2973 = !{i32 7, !"Dwarf Version", i32 4}
!2974 = !{i32 2, !"Debug Info Version", i32 3}
!2975 = !{i32 1, !"wchar_size", i32 4}
!2976 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2977 = distinct !DISubprogram(name: "paint_convert_bb_to_rect", scope: !3, file: !3, line: 91, type: !2978, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!227, !2980, !1428, !1428, !2981, !3052, !3115}
!2980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2983)
!2983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !109, line: 267, baseType: !2984)
!2984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !109, line: 230, size: 3072, elements: !2985)
!2985 = !{!2986, !2988, !2989, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029, !3030, !3031, !3032, !3033, !3034, !3035, !3036, !3037, !3038, !3039, !3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051}
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2984, file: !109, line: 231, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2984, file: !109, line: 231, baseType: !2987, size: 64, offset: 64)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2984, file: !109, line: 233, baseType: !2990, size: 1280, offset: 128)
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2991, line: 71, baseType: !2992)
!2991 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2991, line: 40, size: 1280, elements: !2993)
!2993 = !{!2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3010, !3011, !3012, !3013, !3014, !3015, !3016, !3017, !3018, !3021}
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2992, file: !2991, line: 41, baseType: !647, size: 128)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2992, file: !2991, line: 41, baseType: !647, size: 128, offset: 128)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2992, file: !2991, line: 42, baseType: !840, size: 128, offset: 256)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2992, file: !2991, line: 42, baseType: !840, size: 128, offset: 384)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2992, file: !2991, line: 43, baseType: !840, size: 128, offset: 512)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2992, file: !2991, line: 45, baseType: !629, size: 64, offset: 640)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2992, file: !2991, line: 45, baseType: !629, size: 64, offset: 704)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2992, file: !2991, line: 46, baseType: !183, size: 32, offset: 768)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2992, file: !2991, line: 46, baseType: !183, size: 32, offset: 800)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2992, file: !2991, line: 48, baseType: !48, size: 16, offset: 832)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2992, file: !2991, line: 49, baseType: !48, size: 16, offset: 848)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2992, file: !2991, line: 51, baseType: !48, size: 16, offset: 864)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2992, file: !2991, line: 52, baseType: !48, size: 16, offset: 880)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2992, file: !2991, line: 53, baseType: !48, size: 16, offset: 896)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2992, file: !2991, line: 55, baseType: !48, size: 16, offset: 912)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2992, file: !2991, line: 56, baseType: !48, size: 16, offset: 928)
!3010 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2992, file: !2991, line: 58, baseType: !48, size: 16, offset: 944)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2992, file: !2991, line: 58, baseType: !48, size: 16, offset: 960)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2992, file: !2991, line: 59, baseType: !48, size: 16, offset: 976)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2992, file: !2991, line: 59, baseType: !48, size: 16, offset: 992)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2992, file: !2991, line: 61, baseType: !48, size: 16, offset: 1008)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2992, file: !2991, line: 63, baseType: !215, size: 64, offset: 1024)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2992, file: !2991, line: 64, baseType: !22, size: 32, offset: 1088)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2992, file: !2991, line: 65, baseType: !22, size: 32, offset: 1120)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2992, file: !2991, line: 68, baseType: !3019, size: 64, offset: 1152)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2991, line: 68, flags: DIFlagFwdDecl)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2992, file: !2991, line: 69, baseType: !94, size: 64, offset: 1216)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2984, file: !109, line: 234, baseType: !840, size: 128, offset: 1408)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2984, file: !109, line: 235, baseType: !840, size: 128, offset: 1536)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2984, file: !109, line: 236, baseType: !48, size: 16, offset: 1664)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2984, file: !109, line: 236, baseType: !48, size: 16, offset: 1680)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2984, file: !109, line: 238, baseType: !48, size: 16, offset: 1696)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2984, file: !109, line: 239, baseType: !48, size: 16, offset: 1712)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2984, file: !109, line: 240, baseType: !48, size: 16, offset: 1728)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2984, file: !109, line: 241, baseType: !48, size: 16, offset: 1744)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2984, file: !109, line: 243, baseType: !183, size: 32, offset: 1760)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2984, file: !109, line: 244, baseType: !48, size: 16, offset: 1792)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2984, file: !109, line: 244, baseType: !48, size: 16, offset: 1808)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2984, file: !109, line: 246, baseType: !48, size: 16, offset: 1824)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2984, file: !109, line: 247, baseType: !48, size: 16, offset: 1840)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2984, file: !109, line: 248, baseType: !48, size: 16, offset: 1856)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2984, file: !109, line: 249, baseType: !48, size: 16, offset: 1872)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2984, file: !109, line: 250, baseType: !48, size: 16, offset: 1888)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2984, file: !109, line: 251, baseType: !48, size: 16, offset: 1904)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2984, file: !109, line: 253, baseType: !3040, size: 64, offset: 1920)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3041, size: 64)
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !109, line: 42, flags: DIFlagFwdDecl)
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2984, file: !109, line: 255, baseType: !58, size: 128, offset: 1984)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2984, file: !109, line: 256, baseType: !58, size: 128, offset: 2112)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2984, file: !109, line: 257, baseType: !58, size: 128, offset: 2240)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2984, file: !109, line: 258, baseType: !58, size: 128, offset: 2368)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2984, file: !109, line: 259, baseType: !58, size: 128, offset: 2496)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2984, file: !109, line: 260, baseType: !58, size: 128, offset: 2624)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2984, file: !109, line: 261, baseType: !58, size: 128, offset: 2752)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2984, file: !109, line: 263, baseType: !94, size: 64, offset: 2880)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2984, file: !109, line: 265, baseType: !677, size: 64, offset: 2944)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2984, file: !109, line: 266, baseType: !56, size: 64, offset: 3008)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3053, size: 64)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !3054, line: 148, baseType: !3055)
!3054 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3054, line: 85, size: 7040, elements: !3056)
!3056 = !{!3057, !3058, !3059, !3060, !3061, !3062, !3063, !3064, !3067, !3068, !3069, !3071, !3074, !3086, !3087, !3090, !3091, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3105, !3106, !3107, !3108, !3109, !3110, !3111, !3112, !3113, !3114}
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3055, file: !3054, line: 87, baseType: !857, size: 512)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3055, file: !3054, line: 88, baseType: !857, size: 512, offset: 512)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3055, file: !3054, line: 89, baseType: !857, size: 512, offset: 1024)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3055, file: !3054, line: 90, baseType: !857, size: 512, offset: 1536)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3055, file: !3054, line: 91, baseType: !857, size: 512, offset: 2048)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3055, file: !3054, line: 94, baseType: !857, size: 512, offset: 2560)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3055, file: !3054, line: 95, baseType: !857, size: 512, offset: 3072)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3055, file: !3054, line: 99, baseType: !3065, size: 768, offset: 3584)
!3065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 768, elements: !3066)
!3066 = !{!855, !491}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3055, file: !3054, line: 100, baseType: !3065, size: 768, offset: 4352)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3055, file: !3054, line: 101, baseType: !277, size: 64, offset: 5120)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3055, file: !3054, line: 103, baseType: !3070, size: 64, offset: 5184)
!3070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3055, size: 64)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3055, file: !3054, line: 104, baseType: !3072, size: 64, offset: 5248)
!3072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3073, size: 64)
!3073 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3054, line: 44, flags: DIFlagFwdDecl)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3055, file: !3054, line: 105, baseType: !3075, size: 64, offset: 5312)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3076, size: 64)
!3076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3077, line: 77, size: 320, elements: !3078)
!3077 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3078 = !{!3079, !3080, !3081, !3082, !3083, !3084, !3085}
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3076, file: !3077, line: 78, baseType: !1127, size: 16)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3076, file: !3077, line: 78, baseType: !1127, size: 16, offset: 16)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3076, file: !3077, line: 79, baseType: !48, size: 16, offset: 32)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3076, file: !3077, line: 79, baseType: !48, size: 16, offset: 48)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3076, file: !3077, line: 80, baseType: !215, size: 64, offset: 64)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3076, file: !3077, line: 81, baseType: !795, size: 128, offset: 128)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3076, file: !3077, line: 83, baseType: !227, size: 8, offset: 256)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3055, file: !3054, line: 106, baseType: !56, size: 64, offset: 5376)
!3087 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3055, file: !3054, line: 109, baseType: !3088, size: 64, offset: 5440)
!3088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3089, size: 64)
!3089 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3054, line: 46, flags: DIFlagFwdDecl)
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3055, file: !3054, line: 110, baseType: !94, size: 64, offset: 5504)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3055, file: !3054, line: 114, baseType: !857, size: 512, offset: 5568)
!3092 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3055, file: !3054, line: 116, baseType: !489, size: 128, offset: 6080)
!3093 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3055, file: !3054, line: 117, baseType: !183, size: 32, offset: 6208)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3055, file: !3054, line: 118, baseType: !183, size: 32, offset: 6240)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3055, file: !3054, line: 118, baseType: !183, size: 32, offset: 6272)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3055, file: !3054, line: 119, baseType: !183, size: 32, offset: 6304)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3055, file: !3054, line: 120, baseType: !182, size: 96, offset: 6336)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3055, file: !3054, line: 122, baseType: !183, size: 32, offset: 6432)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3055, file: !3054, line: 123, baseType: !14, size: 8, offset: 6464)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3055, file: !3054, line: 125, baseType: !14, size: 8, offset: 6472)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3055, file: !3054, line: 126, baseType: !14, size: 8, offset: 6480)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3055, file: !3054, line: 127, baseType: !14, size: 8, offset: 6488)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3055, file: !3054, line: 128, baseType: !14, size: 8, offset: 6496)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3055, file: !3054, line: 129, baseType: !1976, size: 24, offset: 6504)
!3105 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3055, file: !3054, line: 130, baseType: !629, size: 64, offset: 6528)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3055, file: !3054, line: 132, baseType: !48, size: 16, offset: 6592)
!3107 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3055, file: !3054, line: 133, baseType: !48, size: 16, offset: 6608)
!3108 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3055, file: !3054, line: 137, baseType: !489, size: 128, offset: 6624)
!3109 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3055, file: !3054, line: 138, baseType: !48, size: 16, offset: 6752)
!3110 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3055, file: !3054, line: 138, baseType: !48, size: 16, offset: 6768)
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3055, file: !3054, line: 140, baseType: !183, size: 32, offset: 6784)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3055, file: !3054, line: 141, baseType: !182, size: 96, offset: 6816)
!3113 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3055, file: !3054, line: 145, baseType: !183, size: 32, offset: 6912)
!3114 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3055, file: !3054, line: 146, baseType: !182, size: 96, offset: 6944)
!3115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3116, size: 64)
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !164, line: 295, baseType: !163)
!3117 = !DILocalVariable(name: "rect", arg: 1, scope: !2977, file: !3, line: 91, type: !2980)
!3118 = !DILocation(line: 91, column: 37, scope: !2977)
!3119 = !DILocalVariable(name: "bb_min", arg: 2, scope: !2977, file: !3, line: 92, type: !1428)
!3120 = !DILocation(line: 92, column: 43, scope: !2977)
!3121 = !DILocalVariable(name: "bb_max", arg: 3, scope: !2977, file: !3, line: 93, type: !1428)
!3122 = !DILocation(line: 93, column: 43, scope: !2977)
!3123 = !DILocalVariable(name: "ar", arg: 4, scope: !2977, file: !3, line: 94, type: !2981)
!3124 = !DILocation(line: 94, column: 46, scope: !2977)
!3125 = !DILocalVariable(name: "rv3d", arg: 5, scope: !2977, file: !3, line: 95, type: !3052)
!3126 = !DILocation(line: 95, column: 45, scope: !2977)
!3127 = !DILocalVariable(name: "ob", arg: 6, scope: !2977, file: !3, line: 96, type: !3115)
!3128 = !DILocation(line: 96, column: 39, scope: !2977)
!3129 = !DILocalVariable(name: "projection_mat", scope: !2977, file: !3, line: 98, type: !857)
!3130 = !DILocation(line: 98, column: 8, scope: !2977)
!3131 = !DILocalVariable(name: "i", scope: !2977, file: !3, line: 99, type: !22)
!3132 = !DILocation(line: 99, column: 6, scope: !2977)
!3133 = !DILocalVariable(name: "j", scope: !2977, file: !3, line: 99, type: !22)
!3134 = !DILocation(line: 99, column: 9, scope: !2977)
!3135 = !DILocalVariable(name: "k", scope: !2977, file: !3, line: 99, type: !22)
!3136 = !DILocation(line: 99, column: 12, scope: !2977)
!3137 = !DILocation(line: 101, column: 23, scope: !2977)
!3138 = !DILocation(line: 101, column: 2, scope: !2977)
!3139 = !DILocation(line: 104, column: 6, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 104, column: 6)
!3141 = !DILocation(line: 104, column: 18, scope: !3140)
!3142 = !DILocation(line: 104, column: 16, scope: !3140)
!3143 = !DILocation(line: 104, column: 28, scope: !3140)
!3144 = !DILocation(line: 104, column: 31, scope: !3140)
!3145 = !DILocation(line: 104, column: 43, scope: !3140)
!3146 = !DILocation(line: 104, column: 41, scope: !3140)
!3147 = !DILocation(line: 104, column: 53, scope: !3140)
!3148 = !DILocation(line: 104, column: 56, scope: !3140)
!3149 = !DILocation(line: 104, column: 68, scope: !3140)
!3150 = !DILocation(line: 104, column: 66, scope: !3140)
!3151 = !DILocation(line: 104, column: 6, scope: !2977)
!3152 = !DILocation(line: 105, column: 3, scope: !3140)
!3153 = !DILocation(line: 107, column: 31, scope: !2977)
!3154 = !DILocation(line: 107, column: 37, scope: !2977)
!3155 = !DILocation(line: 107, column: 41, scope: !2977)
!3156 = !DILocation(line: 107, column: 2, scope: !2977)
!3157 = !DILocation(line: 109, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 109, column: 2)
!3159 = !DILocation(line: 109, column: 7, scope: !3158)
!3160 = !DILocation(line: 109, column: 14, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 109, column: 2)
!3162 = !DILocation(line: 109, column: 16, scope: !3161)
!3163 = !DILocation(line: 109, column: 2, scope: !3158)
!3164 = !DILocation(line: 110, column: 10, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3166, file: !3, line: 110, column: 3)
!3166 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 109, column: 26)
!3167 = !DILocation(line: 110, column: 8, scope: !3165)
!3168 = !DILocation(line: 110, column: 15, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 110, column: 3)
!3170 = !DILocation(line: 110, column: 17, scope: !3169)
!3171 = !DILocation(line: 110, column: 3, scope: !3165)
!3172 = !DILocation(line: 111, column: 11, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 111, column: 4)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 110, column: 27)
!3175 = !DILocation(line: 111, column: 9, scope: !3173)
!3176 = !DILocation(line: 111, column: 16, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 111, column: 4)
!3178 = !DILocation(line: 111, column: 18, scope: !3177)
!3179 = !DILocation(line: 111, column: 4, scope: !3173)
!3180 = !DILocalVariable(name: "vec", scope: !3181, file: !3, line: 112, type: !182)
!3181 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 111, column: 28)
!3182 = !DILocation(line: 112, column: 11, scope: !3181)
!3183 = !DILocalVariable(name: "proj", scope: !3181, file: !3, line: 112, type: !629)
!3184 = !DILocation(line: 112, column: 19, scope: !3181)
!3185 = !DILocalVariable(name: "proj_i", scope: !3181, file: !3, line: 113, type: !1757)
!3186 = !DILocation(line: 113, column: 9, scope: !3181)
!3187 = !DILocation(line: 114, column: 14, scope: !3181)
!3188 = !DILocation(line: 114, column: 18, scope: !3181)
!3189 = !DILocation(line: 114, column: 30, scope: !3181)
!3190 = !DILocation(line: 114, column: 5, scope: !3181)
!3191 = !DILocation(line: 114, column: 12, scope: !3181)
!3192 = !DILocation(line: 115, column: 14, scope: !3181)
!3193 = !DILocation(line: 115, column: 18, scope: !3181)
!3194 = !DILocation(line: 115, column: 30, scope: !3181)
!3195 = !DILocation(line: 115, column: 5, scope: !3181)
!3196 = !DILocation(line: 115, column: 12, scope: !3181)
!3197 = !DILocation(line: 116, column: 14, scope: !3181)
!3198 = !DILocation(line: 116, column: 18, scope: !3181)
!3199 = !DILocation(line: 116, column: 30, scope: !3181)
!3200 = !DILocation(line: 116, column: 5, scope: !3181)
!3201 = !DILocation(line: 116, column: 12, scope: !3181)
!3202 = !DILocation(line: 118, column: 35, scope: !3181)
!3203 = !DILocation(line: 118, column: 39, scope: !3181)
!3204 = !DILocation(line: 118, column: 44, scope: !3181)
!3205 = !DILocation(line: 118, column: 50, scope: !3181)
!3206 = !DILocation(line: 118, column: 5, scope: !3181)
!3207 = !DILocation(line: 122, column: 17, scope: !3181)
!3208 = !DILocation(line: 122, column: 5, scope: !3181)
!3209 = !DILocation(line: 122, column: 15, scope: !3181)
!3210 = !DILocation(line: 123, column: 17, scope: !3181)
!3211 = !DILocation(line: 123, column: 5, scope: !3181)
!3212 = !DILocation(line: 123, column: 15, scope: !3181)
!3213 = !DILocation(line: 125, column: 26, scope: !3181)
!3214 = !DILocation(line: 125, column: 32, scope: !3181)
!3215 = !DILocation(line: 125, column: 5, scope: !3181)
!3216 = !DILocation(line: 126, column: 4, scope: !3181)
!3217 = !DILocation(line: 111, column: 23, scope: !3177)
!3218 = !DILocation(line: 111, column: 4, scope: !3177)
!3219 = distinct !{!3219, !3179, !3220}
!3220 = !DILocation(line: 126, column: 4, scope: !3173)
!3221 = !DILocation(line: 127, column: 3, scope: !3174)
!3222 = !DILocation(line: 110, column: 22, scope: !3169)
!3223 = !DILocation(line: 110, column: 3, scope: !3169)
!3224 = distinct !{!3224, !3171, !3225}
!3225 = !DILocation(line: 127, column: 3, scope: !3165)
!3226 = !DILocation(line: 128, column: 2, scope: !3166)
!3227 = !DILocation(line: 109, column: 21, scope: !3161)
!3228 = !DILocation(line: 109, column: 2, scope: !3161)
!3229 = distinct !{!3229, !3163, !3230}
!3230 = !DILocation(line: 128, column: 2, scope: !3158)
!3231 = !DILocation(line: 131, column: 9, scope: !2977)
!3232 = !DILocation(line: 131, column: 15, scope: !2977)
!3233 = !DILocation(line: 131, column: 22, scope: !2977)
!3234 = !DILocation(line: 131, column: 28, scope: !2977)
!3235 = !DILocation(line: 131, column: 20, scope: !2977)
!3236 = !DILocation(line: 131, column: 33, scope: !2977)
!3237 = !DILocation(line: 131, column: 36, scope: !2977)
!3238 = !DILocation(line: 131, column: 42, scope: !2977)
!3239 = !DILocation(line: 131, column: 49, scope: !2977)
!3240 = !DILocation(line: 131, column: 55, scope: !2977)
!3241 = !DILocation(line: 131, column: 47, scope: !2977)
!3242 = !DILocation(line: 0, scope: !2977)
!3243 = !DILocation(line: 131, column: 2, scope: !2977)
!3244 = !DILocation(line: 132, column: 1, scope: !2977)
!3245 = distinct !DISubprogram(name: "paint_calc_redraw_planes", scope: !3, file: !3, line: 137, type: !3246, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{null, !1487, !2981, !3052, !3115, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !840)
!3250 = !DILocalVariable(name: "planes", arg: 1, scope: !3245, file: !3, line: 137, type: !1487)
!3251 = !DILocation(line: 137, column: 37, scope: !3245)
!3252 = !DILocalVariable(name: "ar", arg: 2, scope: !3245, file: !3, line: 138, type: !2981)
!3253 = !DILocation(line: 138, column: 46, scope: !3245)
!3254 = !DILocalVariable(name: "rv3d", arg: 3, scope: !3245, file: !3, line: 139, type: !3052)
!3255 = !DILocation(line: 139, column: 45, scope: !3245)
!3256 = !DILocalVariable(name: "ob", arg: 4, scope: !3245, file: !3, line: 140, type: !3115)
!3257 = !DILocation(line: 140, column: 39, scope: !3245)
!3258 = !DILocalVariable(name: "screen_rect", arg: 5, scope: !3245, file: !3, line: 141, type: !3248)
!3259 = !DILocation(line: 141, column: 43, scope: !3245)
!3260 = !DILocalVariable(name: "bb", scope: !3245, file: !3, line: 143, type: !3261)
!3261 = !DIDerivedType(tag: DW_TAG_typedef, name: "BoundBox", file: !164, line: 100, baseType: !278)
!3262 = !DILocation(line: 143, column: 11, scope: !3245)
!3263 = !DILocalVariable(name: "mats", scope: !3245, file: !3, line: 144, type: !3264)
!3264 = !DIDerivedType(tag: DW_TAG_typedef, name: "bglMats", file: !3265, line: 214, baseType: !3266)
!3265 = !DIFile(filename: "blender/source/blender/editors/include/BIF_glutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bglMats", file: !3265, line: 210, size: 2176, elements: !3267)
!3267 = !{!3268, !3272, !3273}
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "modelview", scope: !3266, file: !3265, line: 211, baseType: !3269, size: 1024)
!3269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !796, size: 1024, elements: !3270)
!3270 = !{!3271}
!3271 = !DISubrange(count: 16)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "projection", scope: !3266, file: !3265, line: 212, baseType: !3269, size: 1024, offset: 1024)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "viewport", scope: !3266, file: !3265, line: 213, baseType: !1395, size: 128, offset: 2048)
!3274 = !DILocation(line: 144, column: 10, scope: !3245)
!3275 = !DILocalVariable(name: "rect", scope: !3245, file: !3, line: 145, type: !840)
!3276 = !DILocation(line: 145, column: 7, scope: !3245)
!3277 = !DILocation(line: 147, column: 2, scope: !3245)
!3278 = !DILocation(line: 148, column: 28, scope: !3245)
!3279 = !DILocation(line: 148, column: 32, scope: !3245)
!3280 = !DILocation(line: 148, column: 38, scope: !3245)
!3281 = !DILocation(line: 148, column: 2, scope: !3245)
!3282 = !DILocation(line: 151, column: 10, scope: !3245)
!3283 = !DILocation(line: 151, column: 9, scope: !3245)
!3284 = !DILocation(line: 152, column: 7, scope: !3245)
!3285 = !DILocation(line: 152, column: 12, scope: !3245)
!3286 = !DILocation(line: 153, column: 7, scope: !3245)
!3287 = !DILocation(line: 153, column: 12, scope: !3245)
!3288 = !DILocation(line: 154, column: 7, scope: !3245)
!3289 = !DILocation(line: 154, column: 12, scope: !3245)
!3290 = !DILocation(line: 155, column: 7, scope: !3245)
!3291 = !DILocation(line: 155, column: 12, scope: !3245)
!3292 = !DILocation(line: 157, column: 31, scope: !3245)
!3293 = !DILocation(line: 157, column: 2, scope: !3245)
!3294 = !DILocation(line: 158, column: 12, scope: !3245)
!3295 = !DILocation(line: 158, column: 2, scope: !3245)
!3296 = !DILocation(line: 159, column: 1, scope: !3245)
!3297 = distinct !DISubprogram(name: "paint_calc_object_space_radius", scope: !3, file: !3, line: 161, type: !3298, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3298 = !DISubroutineType(types: !3299)
!3299 = !{!183, !3300, !1428, !183}
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ViewContext", file: !3077, line: 75, baseType: !3302)
!3302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewContext", file: !3077, line: 66, size: 512, elements: !3303)
!3303 = !{!3304, !3305, !3306, !3307, !3308, !3399, !3400, !3403}
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3302, file: !3077, line: 67, baseType: !152, size: 64)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "obact", scope: !3302, file: !3077, line: 68, baseType: !162, size: 64, offset: 64)
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !3302, file: !3077, line: 69, baseType: !162, size: 64, offset: 128)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "ar", scope: !3302, file: !3077, line: 70, baseType: !2987, size: 64, offset: 192)
!3308 = !DIDerivedType(tag: DW_TAG_member, name: "v3d", scope: !3302, file: !3077, line: 71, baseType: !3309, size: 64, offset: 256)
!3309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3310, size: 64)
!3310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3054, line: 151, size: 3008, elements: !3311)
!3311 = !{!3312, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3334, !3335, !3336, !3337, !3338, !3339, !3340, !3341, !3342, !3365, !3366, !3367, !3368, !3369, !3370, !3371, !3372, !3373, !3374, !3375, !3376, !3377, !3378, !3379, !3380, !3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398}
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3310, file: !3054, line: 152, baseType: !3313, size: 64)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !3315, line: 85, size: 448, elements: !3316)
!3315 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3316 = !{!3317, !3318, !3319, !3320, !3321, !3322}
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3314, file: !3315, line: 86, baseType: !3313, size: 64)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3314, file: !3315, line: 86, baseType: !3313, size: 64, offset: 64)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3314, file: !3315, line: 87, baseType: !58, size: 128, offset: 128)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3314, file: !3315, line: 88, baseType: !22, size: 32, offset: 256)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3314, file: !3315, line: 89, baseType: !183, size: 32, offset: 288)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3314, file: !3315, line: 90, baseType: !3323, size: 128, offset: 320)
!3323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 128, elements: !711)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3310, file: !3054, line: 152, baseType: !3313, size: 64, offset: 64)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3310, file: !3054, line: 153, baseType: !58, size: 128, offset: 128)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3310, file: !3054, line: 154, baseType: !22, size: 32, offset: 256)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3310, file: !3054, line: 155, baseType: !183, size: 32, offset: 288)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3310, file: !3054, line: 156, baseType: !3323, size: 128, offset: 320)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3310, file: !3054, line: 158, baseType: !489, size: 128, offset: 448)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3310, file: !3054, line: 159, baseType: !183, size: 32, offset: 576)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3310, file: !3054, line: 161, baseType: !183, size: 32, offset: 608)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3310, file: !3054, line: 162, baseType: !14, size: 8, offset: 640)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3310, file: !3054, line: 163, baseType: !1976, size: 24, offset: 648)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3310, file: !3054, line: 165, baseType: !204, size: 32, offset: 672)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3310, file: !3054, line: 166, baseType: !204, size: 32, offset: 704)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3310, file: !3054, line: 168, baseType: !48, size: 16, offset: 736)
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3310, file: !3054, line: 169, baseType: !48, size: 16, offset: 752)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3310, file: !3054, line: 171, baseType: !162, size: 64, offset: 768)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3310, file: !3054, line: 171, baseType: !162, size: 64, offset: 832)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3310, file: !3054, line: 172, baseType: !647, size: 128, offset: 896)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3310, file: !3054, line: 174, baseType: !60, size: 128, offset: 1024)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3310, file: !3054, line: 175, baseType: !3343, size: 64, offset: 1152)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3054, line: 70, size: 832, elements: !3345)
!3345 = !{!3346, !3347, !3348, !3349, !3350, !3351, !3357, !3358, !3359, !3360, !3361, !3362, !3363, !3364}
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3344, file: !3054, line: 71, baseType: !3343, size: 64)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3344, file: !3054, line: 71, baseType: !3343, size: 64, offset: 64)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3344, file: !3054, line: 73, baseType: !692, size: 64, offset: 128)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3344, file: !3054, line: 74, baseType: !598, size: 320, offset: 192)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3344, file: !3054, line: 75, baseType: !1747, size: 64, offset: 512)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3344, file: !3054, line: 76, baseType: !3352, size: 64, offset: 576)
!3352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !1749, line: 50, size: 64, elements: !3353)
!3353 = !{!3354, !3355, !3356}
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3352, file: !1749, line: 51, baseType: !22, size: 32)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3352, file: !1749, line: 52, baseType: !48, size: 16, offset: 32)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3352, file: !1749, line: 52, baseType: !48, size: 16, offset: 48)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3344, file: !3054, line: 77, baseType: !183, size: 32, offset: 640)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3344, file: !3054, line: 77, baseType: !183, size: 32, offset: 672)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3344, file: !3054, line: 77, baseType: !183, size: 32, offset: 704)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3344, file: !3054, line: 77, baseType: !183, size: 32, offset: 736)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3344, file: !3054, line: 78, baseType: !48, size: 16, offset: 768)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3344, file: !3054, line: 79, baseType: !48, size: 16, offset: 784)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3344, file: !3054, line: 80, baseType: !48, size: 16, offset: 800)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3344, file: !3054, line: 80, baseType: !48, size: 16, offset: 816)
!3365 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3310, file: !3054, line: 177, baseType: !3309, size: 64, offset: 1216)
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3310, file: !3054, line: 179, baseType: !33, size: 512, offset: 1280)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3310, file: !3054, line: 181, baseType: !204, size: 32, offset: 1792)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3310, file: !3054, line: 182, baseType: !22, size: 32, offset: 1824)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3310, file: !3054, line: 187, baseType: !48, size: 16, offset: 1856)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3310, file: !3054, line: 188, baseType: !48, size: 16, offset: 1872)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3310, file: !3054, line: 189, baseType: !48, size: 16, offset: 1888)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3310, file: !3054, line: 189, baseType: !48, size: 16, offset: 1904)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3310, file: !3054, line: 190, baseType: !48, size: 16, offset: 1920)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3310, file: !3054, line: 190, baseType: !48, size: 16, offset: 1936)
!3375 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3310, file: !3054, line: 192, baseType: !183, size: 32, offset: 1952)
!3376 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3310, file: !3054, line: 192, baseType: !183, size: 32, offset: 1984)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3310, file: !3054, line: 193, baseType: !183, size: 32, offset: 2016)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3310, file: !3054, line: 193, baseType: !183, size: 32, offset: 2048)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3310, file: !3054, line: 194, baseType: !182, size: 96, offset: 2080)
!3380 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3310, file: !3054, line: 195, baseType: !182, size: 96, offset: 2176)
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3310, file: !3054, line: 197, baseType: !48, size: 16, offset: 2272)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3310, file: !3054, line: 199, baseType: !48, size: 16, offset: 2288)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3310, file: !3054, line: 200, baseType: !48, size: 16, offset: 2304)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3310, file: !3054, line: 201, baseType: !14, size: 8, offset: 2320)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3310, file: !3054, line: 204, baseType: !14, size: 8, offset: 2328)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3310, file: !3054, line: 204, baseType: !14, size: 8, offset: 2336)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3310, file: !3054, line: 204, baseType: !14, size: 8, offset: 2344)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3310, file: !3054, line: 204, baseType: !2300, size: 16, offset: 2352)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3310, file: !3054, line: 207, baseType: !60, size: 128, offset: 2368)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3310, file: !3054, line: 208, baseType: !60, size: 128, offset: 2496)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3310, file: !3054, line: 209, baseType: !60, size: 128, offset: 2624)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3310, file: !3054, line: 212, baseType: !14, size: 8, offset: 2752)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3310, file: !3054, line: 212, baseType: !14, size: 8, offset: 2760)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3310, file: !3054, line: 212, baseType: !14, size: 8, offset: 2768)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3310, file: !3054, line: 213, baseType: !2168, size: 40, offset: 2776)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3310, file: !3054, line: 215, baseType: !56, size: 64, offset: 2816)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3310, file: !3054, line: 216, baseType: !371, size: 64, offset: 2880)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3310, file: !3054, line: 219, baseType: !344, size: 64, offset: 2944)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "rv3d", scope: !3302, file: !3077, line: 72, baseType: !3070, size: 64, offset: 320)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3302, file: !3077, line: 73, baseType: !3401, size: 64, offset: 384)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3402, size: 64)
!3402 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !160, line: 93, flags: DIFlagFwdDecl)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3302, file: !3077, line: 74, baseType: !1757, size: 64, offset: 448)
!3404 = !DILocalVariable(name: "vc", arg: 1, scope: !3297, file: !3, line: 161, type: !3300)
!3405 = !DILocation(line: 161, column: 51, scope: !3297)
!3406 = !DILocalVariable(name: "center", arg: 2, scope: !3297, file: !3, line: 161, type: !1428)
!3407 = !DILocation(line: 161, column: 67, scope: !3297)
!3408 = !DILocalVariable(name: "pixel_radius", arg: 3, scope: !3297, file: !3, line: 162, type: !183)
!3409 = !DILocation(line: 162, column: 44, scope: !3297)
!3410 = !DILocalVariable(name: "ob", scope: !3297, file: !3, line: 164, type: !3115)
!3411 = !DILocation(line: 164, column: 10, scope: !3297)
!3412 = !DILocation(line: 164, column: 15, scope: !3297)
!3413 = !DILocation(line: 164, column: 19, scope: !3297)
!3414 = !DILocalVariable(name: "delta", scope: !3297, file: !3, line: 165, type: !182)
!3415 = !DILocation(line: 165, column: 8, scope: !3297)
!3416 = !DILocalVariable(name: "scale", scope: !3297, file: !3, line: 165, type: !183)
!3417 = !DILocation(line: 165, column: 18, scope: !3297)
!3418 = !DILocalVariable(name: "loc", scope: !3297, file: !3, line: 165, type: !182)
!3419 = !DILocation(line: 165, column: 25, scope: !3297)
!3420 = !DILocalVariable(name: "mval_f", scope: !3297, file: !3, line: 166, type: !3421)
!3421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1262, size: 64, elements: !630)
!3422 = !DILocation(line: 166, column: 14, scope: !3297)
!3423 = !DILocation(line: 166, column: 26, scope: !3297)
!3424 = !DILocation(line: 166, column: 27, scope: !3297)
!3425 = !DILocalVariable(name: "zfac", scope: !3297, file: !3, line: 167, type: !183)
!3426 = !DILocation(line: 167, column: 8, scope: !3297)
!3427 = !DILocation(line: 169, column: 14, scope: !3297)
!3428 = !DILocation(line: 169, column: 19, scope: !3297)
!3429 = !DILocation(line: 169, column: 23, scope: !3297)
!3430 = !DILocation(line: 169, column: 30, scope: !3297)
!3431 = !DILocation(line: 169, column: 2, scope: !3297)
!3432 = !DILocation(line: 171, column: 29, scope: !3297)
!3433 = !DILocation(line: 171, column: 33, scope: !3297)
!3434 = !DILocation(line: 171, column: 39, scope: !3297)
!3435 = !DILocation(line: 171, column: 9, scope: !3297)
!3436 = !DILocation(line: 171, column: 7, scope: !3297)
!3437 = !DILocation(line: 172, column: 25, scope: !3297)
!3438 = !DILocation(line: 172, column: 29, scope: !3297)
!3439 = !DILocation(line: 172, column: 33, scope: !3297)
!3440 = !DILocation(line: 172, column: 41, scope: !3297)
!3441 = !DILocation(line: 172, column: 48, scope: !3297)
!3442 = !DILocation(line: 172, column: 2, scope: !3297)
!3443 = !DILocation(line: 174, column: 30, scope: !3297)
!3444 = !DILocation(line: 174, column: 34, scope: !3297)
!3445 = !DILocation(line: 174, column: 16, scope: !3297)
!3446 = !DILocation(line: 174, column: 10, scope: !3297)
!3447 = !DILocation(line: 174, column: 8, scope: !3297)
!3448 = !DILocation(line: 175, column: 11, scope: !3297)
!3449 = !DILocation(line: 175, column: 17, scope: !3297)
!3450 = !DILocation(line: 175, column: 10, scope: !3297)
!3451 = !DILocation(line: 175, column: 35, scope: !3297)
!3452 = !DILocation(line: 175, column: 8, scope: !3297)
!3453 = !DILocation(line: 177, column: 16, scope: !3297)
!3454 = !DILocation(line: 177, column: 9, scope: !3297)
!3455 = !DILocation(line: 177, column: 25, scope: !3297)
!3456 = !DILocation(line: 177, column: 23, scope: !3297)
!3457 = !DILocation(line: 177, column: 2, scope: !3297)
!3458 = distinct !DISubprogram(name: "len_v3", scope: !3459, file: !3459, line: 714, type: !3460, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3459 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!183, !1428}
!3462 = !DILocalVariable(name: "a", arg: 1, scope: !3458, file: !3459, line: 714, type: !1428)
!3463 = !DILocation(line: 714, column: 34, scope: !3458)
!3464 = !DILocation(line: 716, column: 24, scope: !3458)
!3465 = !DILocation(line: 716, column: 27, scope: !3458)
!3466 = !DILocation(line: 716, column: 15, scope: !3458)
!3467 = !DILocation(line: 716, column: 9, scope: !3458)
!3468 = !DILocation(line: 716, column: 2, scope: !3458)
!3469 = distinct !DISubprogram(name: "paint_get_tex_pixel", scope: !3, file: !3, line: 180, type: !3470, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3470 = !DISubroutineType(types: !3471)
!3471 = !{!183, !3472, !183, !183, !248, !22}
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTex", file: !499, line: 94, baseType: !535)
!3474 = !DILocalVariable(name: "mtex", arg: 1, scope: !3469, file: !3, line: 180, type: !3472)
!3475 = !DILocation(line: 180, column: 33, scope: !3469)
!3476 = !DILocalVariable(name: "u", arg: 2, scope: !3469, file: !3, line: 180, type: !183)
!3477 = !DILocation(line: 180, column: 45, scope: !3469)
!3478 = !DILocalVariable(name: "v", arg: 3, scope: !3469, file: !3, line: 180, type: !183)
!3479 = !DILocation(line: 180, column: 54, scope: !3469)
!3480 = !DILocalVariable(name: "pool", arg: 4, scope: !3469, file: !3, line: 180, type: !248)
!3481 = !DILocation(line: 180, column: 75, scope: !3469)
!3482 = !DILocalVariable(name: "thread", arg: 5, scope: !3469, file: !3, line: 180, type: !22)
!3483 = !DILocation(line: 180, column: 85, scope: !3469)
!3484 = !DILocalVariable(name: "intensity", scope: !3469, file: !3, line: 182, type: !183)
!3485 = !DILocation(line: 182, column: 8, scope: !3469)
!3486 = !DILocalVariable(name: "rgba", scope: !3469, file: !3, line: 182, type: !489)
!3487 = !DILocation(line: 182, column: 19, scope: !3469)
!3488 = !DILocalVariable(name: "co", scope: !3469, file: !3, line: 183, type: !182)
!3489 = !DILocation(line: 183, column: 8, scope: !3469)
!3490 = !DILocation(line: 183, column: 16, scope: !3469)
!3491 = !DILocation(line: 183, column: 17, scope: !3469)
!3492 = !DILocation(line: 183, column: 20, scope: !3469)
!3493 = !DILocation(line: 185, column: 12, scope: !3469)
!3494 = !DILocation(line: 185, column: 18, scope: !3469)
!3495 = !DILocation(line: 186, column: 12, scope: !3469)
!3496 = !DILocation(line: 186, column: 18, scope: !3469)
!3497 = !DILocation(line: 186, column: 23, scope: !3469)
!3498 = !DILocation(line: 186, column: 28, scope: !3469)
!3499 = !DILocation(line: 186, column: 33, scope: !3469)
!3500 = !DILocation(line: 186, column: 38, scope: !3469)
!3501 = !DILocation(line: 186, column: 43, scope: !3469)
!3502 = !DILocation(line: 186, column: 48, scope: !3469)
!3503 = !DILocation(line: 186, column: 56, scope: !3469)
!3504 = !DILocation(line: 185, column: 2, scope: !3469)
!3505 = !DILocation(line: 188, column: 9, scope: !3469)
!3506 = !DILocation(line: 188, column: 2, scope: !3469)
!3507 = distinct !DISubprogram(name: "paint_get_tex_pixel_col", scope: !3, file: !3, line: 191, type: !3508, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{null, !3472, !183, !183, !215, !248, !22, !227, !831}
!3510 = !DILocalVariable(name: "mtex", arg: 1, scope: !3507, file: !3, line: 191, type: !3472)
!3511 = !DILocation(line: 191, column: 36, scope: !3507)
!3512 = !DILocalVariable(name: "u", arg: 2, scope: !3507, file: !3, line: 191, type: !183)
!3513 = !DILocation(line: 191, column: 48, scope: !3507)
!3514 = !DILocalVariable(name: "v", arg: 3, scope: !3507, file: !3, line: 191, type: !183)
!3515 = !DILocation(line: 191, column: 57, scope: !3507)
!3516 = !DILocalVariable(name: "rgba", arg: 4, scope: !3507, file: !3, line: 191, type: !215)
!3517 = !DILocation(line: 191, column: 66, scope: !3507)
!3518 = !DILocalVariable(name: "pool", arg: 5, scope: !3507, file: !3, line: 191, type: !248)
!3519 = !DILocation(line: 191, column: 93, scope: !3507)
!3520 = !DILocalVariable(name: "thread", arg: 6, scope: !3507, file: !3, line: 191, type: !22)
!3521 = !DILocation(line: 191, column: 103, scope: !3507)
!3522 = !DILocalVariable(name: "convert_to_linear", arg: 7, scope: !3507, file: !3, line: 191, type: !227)
!3523 = !DILocation(line: 191, column: 116, scope: !3507)
!3524 = !DILocalVariable(name: "colorspace", arg: 8, scope: !3507, file: !3, line: 191, type: !831)
!3525 = !DILocation(line: 191, column: 154, scope: !3507)
!3526 = !DILocalVariable(name: "co", scope: !3507, file: !3, line: 193, type: !182)
!3527 = !DILocation(line: 193, column: 8, scope: !3507)
!3528 = !DILocation(line: 193, column: 16, scope: !3507)
!3529 = !DILocation(line: 193, column: 17, scope: !3507)
!3530 = !DILocation(line: 193, column: 20, scope: !3507)
!3531 = !DILocalVariable(name: "hasrgb", scope: !3507, file: !3, line: 194, type: !22)
!3532 = !DILocation(line: 194, column: 6, scope: !3507)
!3533 = !DILocalVariable(name: "intensity", scope: !3507, file: !3, line: 195, type: !183)
!3534 = !DILocation(line: 195, column: 8, scope: !3507)
!3535 = !DILocation(line: 197, column: 21, scope: !3507)
!3536 = !DILocation(line: 197, column: 27, scope: !3507)
!3537 = !DILocation(line: 198, column: 21, scope: !3507)
!3538 = !DILocation(line: 198, column: 27, scope: !3507)
!3539 = !DILocation(line: 198, column: 32, scope: !3507)
!3540 = !DILocation(line: 198, column: 37, scope: !3507)
!3541 = !DILocation(line: 198, column: 42, scope: !3507)
!3542 = !DILocation(line: 198, column: 47, scope: !3507)
!3543 = !DILocation(line: 198, column: 52, scope: !3507)
!3544 = !DILocation(line: 198, column: 57, scope: !3507)
!3545 = !DILocation(line: 198, column: 65, scope: !3507)
!3546 = !DILocation(line: 197, column: 11, scope: !3507)
!3547 = !DILocation(line: 197, column: 9, scope: !3507)
!3548 = !DILocation(line: 199, column: 7, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 199, column: 6)
!3550 = !DILocation(line: 199, column: 6, scope: !3507)
!3551 = !DILocation(line: 200, column: 13, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3549, file: !3, line: 199, column: 15)
!3553 = !DILocation(line: 200, column: 3, scope: !3552)
!3554 = !DILocation(line: 200, column: 11, scope: !3552)
!3555 = !DILocation(line: 201, column: 13, scope: !3552)
!3556 = !DILocation(line: 201, column: 3, scope: !3552)
!3557 = !DILocation(line: 201, column: 11, scope: !3552)
!3558 = !DILocation(line: 202, column: 13, scope: !3552)
!3559 = !DILocation(line: 202, column: 3, scope: !3552)
!3560 = !DILocation(line: 202, column: 11, scope: !3552)
!3561 = !DILocation(line: 203, column: 3, scope: !3552)
!3562 = !DILocation(line: 203, column: 11, scope: !3552)
!3563 = !DILocation(line: 204, column: 2, scope: !3552)
!3564 = !DILocation(line: 206, column: 6, scope: !3565)
!3565 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 206, column: 6)
!3566 = !DILocation(line: 206, column: 6, scope: !3507)
!3567 = !DILocation(line: 207, column: 53, scope: !3565)
!3568 = !DILocation(line: 207, column: 59, scope: !3565)
!3569 = !DILocation(line: 207, column: 3, scope: !3565)
!3570 = !DILocation(line: 209, column: 26, scope: !3507)
!3571 = !DILocation(line: 209, column: 32, scope: !3507)
!3572 = !DILocation(line: 209, column: 2, scope: !3507)
!3573 = !DILocation(line: 211, column: 2, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 211, column: 2)
!3575 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 211, column: 2)
!3576 = !DILocation(line: 211, column: 2, scope: !3575)
!3577 = !DILocation(line: 211, column: 2, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3574, file: !3, line: 211, column: 2)
!3579 = !DILocation(line: 212, column: 2, scope: !3580)
!3580 = distinct !DILexicalBlock(scope: !3581, file: !3, line: 212, column: 2)
!3581 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 212, column: 2)
!3582 = !DILocation(line: 212, column: 2, scope: !3581)
!3583 = !DILocation(line: 212, column: 2, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 212, column: 2)
!3585 = !DILocation(line: 213, column: 2, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 213, column: 2)
!3587 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 213, column: 2)
!3588 = !DILocation(line: 213, column: 2, scope: !3587)
!3589 = !DILocation(line: 213, column: 2, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 213, column: 2)
!3591 = !DILocation(line: 214, column: 2, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 214, column: 2)
!3593 = distinct !DILexicalBlock(scope: !3507, file: !3, line: 214, column: 2)
!3594 = !DILocation(line: 214, column: 2, scope: !3593)
!3595 = !DILocation(line: 214, column: 2, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3592, file: !3, line: 214, column: 2)
!3597 = !DILocation(line: 215, column: 1, scope: !3507)
!3598 = distinct !DISubprogram(name: "linearrgb_to_srgb_v3_v3", scope: !3599, file: !3599, line: 46, type: !3600, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3599 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3600 = !DISubroutineType(types: !3601)
!3601 = !{null, !215, !1428}
!3602 = !DILocalVariable(name: "srgb", arg: 1, scope: !3598, file: !3599, line: 46, type: !215)
!3603 = !DILocation(line: 46, column: 44, scope: !3598)
!3604 = !DILocalVariable(name: "linear", arg: 2, scope: !3598, file: !3599, line: 46, type: !1428)
!3605 = !DILocation(line: 46, column: 65, scope: !3598)
!3606 = !DILocation(line: 48, column: 30, scope: !3598)
!3607 = !DILocation(line: 48, column: 12, scope: !3598)
!3608 = !DILocation(line: 48, column: 2, scope: !3598)
!3609 = !DILocation(line: 48, column: 10, scope: !3598)
!3610 = !DILocation(line: 49, column: 30, scope: !3598)
!3611 = !DILocation(line: 49, column: 12, scope: !3598)
!3612 = !DILocation(line: 49, column: 2, scope: !3598)
!3613 = !DILocation(line: 49, column: 10, scope: !3598)
!3614 = !DILocation(line: 50, column: 30, scope: !3598)
!3615 = !DILocation(line: 50, column: 12, scope: !3598)
!3616 = !DILocation(line: 50, column: 2, scope: !3598)
!3617 = !DILocation(line: 50, column: 10, scope: !3598)
!3618 = !DILocation(line: 51, column: 1, scope: !3598)
!3619 = !DILocalVariable(name: "ot", arg: 1, scope: !2, file: !3, line: 217, type: !6)
!3620 = !DILocation(line: 217, column: 55, scope: !2)
!3621 = !DILocation(line: 226, column: 29, scope: !2)
!3622 = !DILocation(line: 226, column: 33, scope: !2)
!3623 = !DILocation(line: 226, column: 2, scope: !2)
!3624 = !DILocation(line: 228, column: 15, scope: !2)
!3625 = !DILocation(line: 228, column: 19, scope: !2)
!3626 = !DILocation(line: 228, column: 2, scope: !2)
!3627 = !DILocation(line: 232, column: 1, scope: !2)
!3628 = distinct !DISubprogram(name: "flip_v3_v3", scope: !3, file: !3, line: 411, type: !3629, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !215, !1428, !13}
!3631 = !DILocalVariable(name: "out", arg: 1, scope: !3628, file: !3, line: 411, type: !215)
!3632 = !DILocation(line: 411, column: 23, scope: !3628)
!3633 = !DILocalVariable(name: "in", arg: 2, scope: !3628, file: !3, line: 411, type: !1428)
!3634 = !DILocation(line: 411, column: 43, scope: !3628)
!3635 = !DILocalVariable(name: "symm", arg: 3, scope: !3628, file: !3, line: 411, type: !13)
!3636 = !DILocation(line: 411, column: 61, scope: !3628)
!3637 = !DILocation(line: 413, column: 6, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 413, column: 6)
!3639 = !DILocation(line: 413, column: 11, scope: !3638)
!3640 = !DILocation(line: 413, column: 6, scope: !3628)
!3641 = !DILocation(line: 414, column: 13, scope: !3638)
!3642 = !DILocation(line: 414, column: 12, scope: !3638)
!3643 = !DILocation(line: 414, column: 3, scope: !3638)
!3644 = !DILocation(line: 414, column: 10, scope: !3638)
!3645 = !DILocation(line: 416, column: 12, scope: !3638)
!3646 = !DILocation(line: 416, column: 3, scope: !3638)
!3647 = !DILocation(line: 416, column: 10, scope: !3638)
!3648 = !DILocation(line: 417, column: 6, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 417, column: 6)
!3650 = !DILocation(line: 417, column: 11, scope: !3649)
!3651 = !DILocation(line: 417, column: 6, scope: !3628)
!3652 = !DILocation(line: 418, column: 13, scope: !3649)
!3653 = !DILocation(line: 418, column: 12, scope: !3649)
!3654 = !DILocation(line: 418, column: 3, scope: !3649)
!3655 = !DILocation(line: 418, column: 10, scope: !3649)
!3656 = !DILocation(line: 420, column: 12, scope: !3649)
!3657 = !DILocation(line: 420, column: 3, scope: !3649)
!3658 = !DILocation(line: 420, column: 10, scope: !3649)
!3659 = !DILocation(line: 421, column: 6, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 421, column: 6)
!3661 = !DILocation(line: 421, column: 11, scope: !3660)
!3662 = !DILocation(line: 421, column: 6, scope: !3628)
!3663 = !DILocation(line: 422, column: 13, scope: !3660)
!3664 = !DILocation(line: 422, column: 12, scope: !3660)
!3665 = !DILocation(line: 422, column: 3, scope: !3660)
!3666 = !DILocation(line: 422, column: 10, scope: !3660)
!3667 = !DILocation(line: 424, column: 12, scope: !3660)
!3668 = !DILocation(line: 424, column: 3, scope: !3660)
!3669 = !DILocation(line: 424, column: 10, scope: !3660)
!3670 = !DILocation(line: 425, column: 1, scope: !3628)
!3671 = distinct !DISubprogram(name: "paint_sample_color", scope: !3, file: !3, line: 428, type: !3672, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{null, !3674, !3676, !22, !22, !227, !227}
!3674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3675, size: 64)
!3675 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !1952, line: 69, baseType: !24)
!3676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2983, size: 64)
!3677 = !DILocalVariable(name: "C", arg: 1, scope: !3671, file: !3, line: 428, type: !3674)
!3678 = !DILocation(line: 428, column: 35, scope: !3671)
!3679 = !DILocalVariable(name: "ar", arg: 2, scope: !3671, file: !3, line: 428, type: !3676)
!3680 = !DILocation(line: 428, column: 47, scope: !3671)
!3681 = !DILocalVariable(name: "x", arg: 3, scope: !3671, file: !3, line: 428, type: !22)
!3682 = !DILocation(line: 428, column: 55, scope: !3671)
!3683 = !DILocalVariable(name: "y", arg: 4, scope: !3671, file: !3, line: 428, type: !22)
!3684 = !DILocation(line: 428, column: 62, scope: !3671)
!3685 = !DILocalVariable(name: "texpaint_proj", arg: 5, scope: !3671, file: !3, line: 428, type: !227)
!3686 = !DILocation(line: 428, column: 70, scope: !3671)
!3687 = !DILocalVariable(name: "use_palette", arg: 6, scope: !3671, file: !3, line: 428, type: !227)
!3688 = !DILocation(line: 428, column: 90, scope: !3671)
!3689 = !DILocalVariable(name: "scene", scope: !3671, file: !3, line: 430, type: !3690)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !154, line: 1299, baseType: !153)
!3692 = !DILocation(line: 430, column: 9, scope: !3671)
!3693 = !DILocation(line: 430, column: 32, scope: !3671)
!3694 = !DILocation(line: 430, column: 17, scope: !3671)
!3695 = !DILocalVariable(name: "paint", scope: !3671, file: !3, line: 431, type: !3696)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!3697 = !DILocation(line: 431, column: 9, scope: !3671)
!3698 = !DILocation(line: 431, column: 51, scope: !3671)
!3699 = !DILocation(line: 431, column: 17, scope: !3671)
!3700 = !DILocalVariable(name: "palette", scope: !3671, file: !3, line: 432, type: !3701)
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3702, size: 64)
!3702 = !DIDerivedType(tag: DW_TAG_typedef, name: "Palette", file: !2001, line: 158, baseType: !2104)
!3703 = !DILocation(line: 432, column: 11, scope: !3671)
!3704 = !DILocation(line: 432, column: 39, scope: !3671)
!3705 = !DILocation(line: 432, column: 21, scope: !3671)
!3706 = !DILocalVariable(name: "color", scope: !3671, file: !3, line: 433, type: !3707)
!3707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3708, size: 64)
!3708 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaletteColor", file: !2001, line: 146, baseType: !3709)
!3709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaletteColor", file: !2001, line: 140, size: 256, elements: !3710)
!3710 = !{!3711, !3713, !3714, !3715}
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3709, file: !2001, line: 142, baseType: !3712, size: 64)
!3712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3709, size: 64)
!3713 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3709, file: !2001, line: 142, baseType: !3712, size: 64, offset: 64)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !3709, file: !2001, line: 144, baseType: !182, size: 96, offset: 128)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3709, file: !2001, line: 145, baseType: !183, size: 32, offset: 224)
!3716 = !DILocation(line: 433, column: 16, scope: !3671)
!3717 = !DILocalVariable(name: "br", scope: !3671, file: !3, line: 434, type: !3718)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3719, size: 64)
!3719 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !2001, line: 138, baseType: !2000)
!3720 = !DILocation(line: 434, column: 9, scope: !3671)
!3721 = !DILocation(line: 434, column: 64, scope: !3671)
!3722 = !DILocation(line: 434, column: 30, scope: !3671)
!3723 = !DILocation(line: 434, column: 14, scope: !3671)
!3724 = !DILocalVariable(name: "col", scope: !3671, file: !3, line: 435, type: !204)
!3725 = !DILocation(line: 435, column: 15, scope: !3671)
!3726 = !DILocalVariable(name: "cp", scope: !3671, file: !3, line: 436, type: !3727)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!3728 = !DILocation(line: 436, column: 23, scope: !3671)
!3729 = !DILocation(line: 438, column: 2, scope: !3730)
!3730 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 438, column: 2)
!3731 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 438, column: 2)
!3732 = !DILocation(line: 438, column: 2, scope: !3731)
!3733 = !DILocation(line: 438, column: 2, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3730, file: !3, line: 438, column: 2)
!3735 = !DILocation(line: 439, column: 2, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 439, column: 2)
!3737 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 439, column: 2)
!3738 = !DILocation(line: 439, column: 2, scope: !3737)
!3739 = !DILocation(line: 439, column: 2, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 439, column: 2)
!3741 = !DILocation(line: 441, column: 6, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 441, column: 6)
!3743 = !DILocation(line: 441, column: 6, scope: !3671)
!3744 = !DILocation(line: 442, column: 8, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 442, column: 7)
!3746 = distinct !DILexicalBlock(scope: !3742, file: !3, line: 441, column: 19)
!3747 = !DILocation(line: 442, column: 7, scope: !3746)
!3748 = !DILocation(line: 443, column: 44, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !3, line: 442, column: 17)
!3750 = !DILocation(line: 443, column: 30, scope: !3749)
!3751 = !DILocation(line: 443, column: 14, scope: !3749)
!3752 = !DILocation(line: 443, column: 12, scope: !3749)
!3753 = !DILocation(line: 444, column: 26, scope: !3749)
!3754 = !DILocation(line: 444, column: 33, scope: !3749)
!3755 = !DILocation(line: 444, column: 4, scope: !3749)
!3756 = !DILocation(line: 445, column: 3, scope: !3749)
!3757 = !DILocation(line: 447, column: 33, scope: !3746)
!3758 = !DILocation(line: 447, column: 11, scope: !3746)
!3759 = !DILocation(line: 447, column: 9, scope: !3746)
!3760 = !DILocation(line: 448, column: 2, scope: !3746)
!3761 = !DILocation(line: 451, column: 20, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 451, column: 6)
!3763 = !DILocation(line: 451, column: 6, scope: !3762)
!3764 = !DILocation(line: 451, column: 23, scope: !3762)
!3765 = !DILocation(line: 451, column: 26, scope: !3762)
!3766 = !DILocation(line: 451, column: 6, scope: !3671)
!3767 = !DILocalVariable(name: "ob", scope: !3768, file: !3, line: 453, type: !3115)
!3768 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 451, column: 41)
!3769 = !DILocation(line: 453, column: 11, scope: !3768)
!3770 = !DILocation(line: 453, column: 16, scope: !3768)
!3771 = !DILocalVariable(name: "sample_success", scope: !3768, file: !3, line: 454, type: !227)
!3772 = !DILocation(line: 454, column: 8, scope: !3768)
!3773 = !DILocalVariable(name: "imapaint", scope: !3768, file: !3, line: 455, type: !3774)
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3775, size: 64)
!3775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImagePaintSettings", file: !154, line: 853, baseType: !2172)
!3776 = !DILocation(line: 455, column: 23, scope: !3768)
!3777 = !DILocation(line: 455, column: 35, scope: !3768)
!3778 = !DILocation(line: 455, column: 42, scope: !3768)
!3779 = !DILocation(line: 455, column: 56, scope: !3768)
!3780 = !DILocalVariable(name: "use_material", scope: !3768, file: !3, line: 456, type: !227)
!3781 = !DILocation(line: 456, column: 8, scope: !3768)
!3782 = !DILocation(line: 456, column: 24, scope: !3768)
!3783 = !DILocation(line: 456, column: 34, scope: !3768)
!3784 = !DILocation(line: 456, column: 39, scope: !3768)
!3785 = !DILocation(line: 456, column: 23, scope: !3768)
!3786 = !DILocation(line: 458, column: 7, scope: !3787)
!3787 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 458, column: 7)
!3788 = !DILocation(line: 458, column: 7, scope: !3768)
!3789 = !DILocalVariable(name: "dm", scope: !3790, file: !3, line: 459, type: !1256)
!3790 = distinct !DILexicalBlock(scope: !3787, file: !3, line: 458, column: 11)
!3791 = !DILocation(line: 459, column: 17, scope: !3790)
!3792 = !DILocation(line: 459, column: 45, scope: !3790)
!3793 = !DILocation(line: 459, column: 52, scope: !3790)
!3794 = !DILocation(line: 459, column: 56, scope: !3790)
!3795 = !DILocation(line: 459, column: 22, scope: !3790)
!3796 = !DILocalVariable(name: "vc", scope: !3790, file: !3, line: 461, type: !3301)
!3797 = !DILocation(line: 461, column: 16, scope: !3790)
!3798 = !DILocalVariable(name: "mval", scope: !3790, file: !3, line: 462, type: !3799)
!3799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3800, size: 64, elements: !630)
!3800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!3801 = !DILocation(line: 462, column: 14, scope: !3790)
!3802 = !DILocation(line: 462, column: 24, scope: !3790)
!3803 = !DILocation(line: 462, column: 25, scope: !3790)
!3804 = !DILocation(line: 462, column: 28, scope: !3790)
!3805 = !DILocalVariable(name: "faceindex", scope: !3790, file: !3, line: 463, type: !204)
!3806 = !DILocation(line: 463, column: 17, scope: !3790)
!3807 = !DILocalVariable(name: "totface", scope: !3790, file: !3, line: 464, type: !204)
!3808 = !DILocation(line: 464, column: 17, scope: !3790)
!3809 = !DILocation(line: 464, column: 27, scope: !3790)
!3810 = !DILocation(line: 464, column: 31, scope: !3790)
!3811 = !DILocation(line: 464, column: 47, scope: !3790)
!3812 = !DILocalVariable(name: "dm_mtface", scope: !3790, file: !3, line: 465, type: !3813)
!3813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3814, size: 64)
!3814 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTFace", file: !179, line: 165, baseType: !1508)
!3815 = !DILocation(line: 465, column: 12, scope: !3790)
!3816 = !DILocation(line: 465, column: 24, scope: !3790)
!3817 = !DILocation(line: 465, column: 28, scope: !3790)
!3818 = !DILocation(line: 465, column: 49, scope: !3790)
!3819 = !DILocation(line: 467, column: 24, scope: !3790)
!3820 = !DILocation(line: 467, column: 28, scope: !3790)
!3821 = !DILocation(line: 467, column: 4, scope: !3790)
!3822 = !DILocation(line: 469, column: 8, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3790, file: !3, line: 469, column: 8)
!3824 = !DILocation(line: 469, column: 8, scope: !3790)
!3825 = !DILocation(line: 470, column: 28, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 469, column: 19)
!3827 = !DILocation(line: 470, column: 5, scope: !3826)
!3828 = !DILocation(line: 472, column: 34, scope: !3826)
!3829 = !DILocation(line: 472, column: 5, scope: !3826)
!3830 = !DILocation(line: 474, column: 33, scope: !3831)
!3831 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 474, column: 9)
!3832 = !DILocation(line: 474, column: 51, scope: !3831)
!3833 = !DILocation(line: 474, column: 9, scope: !3831)
!3834 = !DILocation(line: 474, column: 9, scope: !3826)
!3835 = !DILocalVariable(name: "image", scope: !3836, file: !3, line: 475, type: !3837)
!3836 = distinct !DILexicalBlock(scope: !3831, file: !3, line: 474, column: 61)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !599, line: 127, baseType: !693)
!3839 = !DILocation(line: 475, column: 13, scope: !3836)
!3840 = !DILocation(line: 477, column: 10, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 477, column: 10)
!3842 = !DILocation(line: 477, column: 10, scope: !3836)
!3843 = !DILocation(line: 478, column: 35, scope: !3841)
!3844 = !DILocation(line: 478, column: 39, scope: !3841)
!3845 = !DILocation(line: 478, column: 15, scope: !3841)
!3846 = !DILocation(line: 478, column: 13, scope: !3841)
!3847 = !DILocation(line: 478, column: 7, scope: !3841)
!3848 = !DILocation(line: 480, column: 15, scope: !3841)
!3849 = !DILocation(line: 480, column: 25, scope: !3841)
!3850 = !DILocation(line: 480, column: 13, scope: !3841)
!3851 = !DILocation(line: 482, column: 10, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3836, file: !3, line: 482, column: 10)
!3853 = !DILocation(line: 482, column: 10, scope: !3836)
!3854 = !DILocalVariable(name: "ibuf", scope: !3855, file: !3, line: 483, type: !3856)
!3855 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 482, column: 17)
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3857, size: 64)
!3857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !782, line: 141, baseType: !781)
!3858 = !DILocation(line: 483, column: 14, scope: !3855)
!3859 = !DILocation(line: 483, column: 44, scope: !3855)
!3860 = !DILocation(line: 483, column: 21, scope: !3855)
!3861 = !DILocation(line: 484, column: 11, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3855, file: !3, line: 484, column: 11)
!3863 = !DILocation(line: 484, column: 16, scope: !3862)
!3864 = !DILocation(line: 484, column: 19, scope: !3862)
!3865 = !DILocation(line: 484, column: 25, scope: !3862)
!3866 = !DILocation(line: 484, column: 11, scope: !3855)
!3867 = !DILocalVariable(name: "uv", scope: !3868, file: !3, line: 485, type: !629)
!3868 = distinct !DILexicalBlock(scope: !3862, file: !3, line: 484, column: 31)
!3869 = !DILocation(line: 485, column: 14, scope: !3868)
!3870 = !DILocalVariable(name: "u", scope: !3868, file: !3, line: 486, type: !183)
!3871 = !DILocation(line: 486, column: 14, scope: !3868)
!3872 = !DILocalVariable(name: "v", scope: !3868, file: !3, line: 486, type: !183)
!3873 = !DILocation(line: 486, column: 17, scope: !3868)
!3874 = !DILocation(line: 487, column: 25, scope: !3868)
!3875 = !DILocation(line: 487, column: 32, scope: !3868)
!3876 = !DILocation(line: 487, column: 36, scope: !3868)
!3877 = !DILocation(line: 487, column: 47, scope: !3868)
!3878 = !DILocation(line: 487, column: 53, scope: !3868)
!3879 = !DILocation(line: 487, column: 8, scope: !3868)
!3880 = !DILocation(line: 488, column: 23, scope: !3868)
!3881 = !DILocation(line: 490, column: 18, scope: !3868)
!3882 = !DILocation(line: 490, column: 12, scope: !3868)
!3883 = !DILocation(line: 490, column: 10, scope: !3868)
!3884 = !DILocation(line: 491, column: 18, scope: !3868)
!3885 = !DILocation(line: 491, column: 12, scope: !3868)
!3886 = !DILocation(line: 491, column: 10, scope: !3868)
!3887 = !DILocation(line: 493, column: 12, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 493, column: 12)
!3889 = !DILocation(line: 493, column: 14, scope: !3888)
!3890 = !DILocation(line: 493, column: 12, scope: !3868)
!3891 = !DILocation(line: 493, column: 24, scope: !3888)
!3892 = !DILocation(line: 493, column: 22, scope: !3888)
!3893 = !DILocation(line: 494, column: 12, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 494, column: 12)
!3895 = !DILocation(line: 494, column: 14, scope: !3894)
!3896 = !DILocation(line: 494, column: 12, scope: !3868)
!3897 = !DILocation(line: 494, column: 24, scope: !3894)
!3898 = !DILocation(line: 494, column: 22, scope: !3894)
!3899 = !DILocation(line: 496, column: 12, scope: !3868)
!3900 = !DILocation(line: 496, column: 16, scope: !3868)
!3901 = !DILocation(line: 496, column: 22, scope: !3868)
!3902 = !DILocation(line: 496, column: 14, scope: !3868)
!3903 = !DILocation(line: 496, column: 24, scope: !3868)
!3904 = !DILocation(line: 496, column: 10, scope: !3868)
!3905 = !DILocation(line: 497, column: 12, scope: !3868)
!3906 = !DILocation(line: 497, column: 16, scope: !3868)
!3907 = !DILocation(line: 497, column: 22, scope: !3868)
!3908 = !DILocation(line: 497, column: 14, scope: !3868)
!3909 = !DILocation(line: 497, column: 24, scope: !3868)
!3910 = !DILocation(line: 497, column: 10, scope: !3868)
!3911 = !DILocation(line: 499, column: 12, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3868, file: !3, line: 499, column: 12)
!3913 = !DILocation(line: 499, column: 18, scope: !3912)
!3914 = !DILocation(line: 499, column: 12, scope: !3868)
!3915 = !DILocalVariable(name: "rgba_f", scope: !3916, file: !3, line: 500, type: !489)
!3916 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 499, column: 30)
!3917 = !DILocation(line: 500, column: 15, scope: !3916)
!3918 = !DILocation(line: 501, column: 43, scope: !3916)
!3919 = !DILocation(line: 501, column: 55, scope: !3916)
!3920 = !DILocation(line: 501, column: 63, scope: !3916)
!3921 = !DILocation(line: 501, column: 66, scope: !3916)
!3922 = !DILocation(line: 501, column: 9, scope: !3916)
!3923 = !DILocation(line: 502, column: 31, scope: !3916)
!3924 = !DILocation(line: 502, column: 9, scope: !3916)
!3925 = !DILocation(line: 503, column: 13, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 503, column: 13)
!3927 = !DILocation(line: 503, column: 13, scope: !3916)
!3928 = !DILocation(line: 504, column: 34, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 503, column: 26)
!3930 = !DILocation(line: 504, column: 41, scope: !3929)
!3931 = !DILocation(line: 504, column: 46, scope: !3929)
!3932 = !DILocation(line: 504, column: 10, scope: !3929)
!3933 = !DILocation(line: 505, column: 9, scope: !3929)
!3934 = !DILocation(line: 507, column: 34, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3926, file: !3, line: 506, column: 14)
!3936 = !DILocation(line: 507, column: 42, scope: !3935)
!3937 = !DILocation(line: 507, column: 10, scope: !3935)
!3938 = !DILocation(line: 508, column: 30, scope: !3935)
!3939 = !DILocation(line: 508, column: 37, scope: !3935)
!3940 = !DILocation(line: 508, column: 41, scope: !3935)
!3941 = !DILocation(line: 508, column: 10, scope: !3935)
!3942 = !DILocation(line: 510, column: 8, scope: !3916)
!3943 = !DILocalVariable(name: "rgba", scope: !3944, file: !3, line: 512, type: !2113)
!3944 = distinct !DILexicalBlock(scope: !3912, file: !3, line: 511, column: 13)
!3945 = !DILocation(line: 512, column: 23, scope: !3944)
!3946 = !DILocation(line: 513, column: 43, scope: !3944)
!3947 = !DILocation(line: 513, column: 49, scope: !3944)
!3948 = !DILocation(line: 513, column: 61, scope: !3944)
!3949 = !DILocation(line: 513, column: 64, scope: !3944)
!3950 = !DILocation(line: 513, column: 9, scope: !3944)
!3951 = !DILocation(line: 514, column: 13, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3944, file: !3, line: 514, column: 13)
!3953 = !DILocation(line: 514, column: 13, scope: !3944)
!3954 = !DILocation(line: 515, column: 29, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 514, column: 26)
!3956 = !DILocation(line: 515, column: 36, scope: !3955)
!3957 = !DILocation(line: 515, column: 41, scope: !3955)
!3958 = !DILocation(line: 515, column: 10, scope: !3955)
!3959 = !DILocation(line: 516, column: 9, scope: !3955)
!3960 = !DILocalVariable(name: "rgba_f", scope: !3961, file: !3, line: 518, type: !182)
!3961 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 517, column: 14)
!3962 = !DILocation(line: 518, column: 16, scope: !3961)
!3963 = !DILocation(line: 519, column: 29, scope: !3961)
!3964 = !DILocation(line: 519, column: 37, scope: !3961)
!3965 = !DILocation(line: 519, column: 10, scope: !3961)
!3966 = !DILocation(line: 520, column: 30, scope: !3961)
!3967 = !DILocation(line: 520, column: 37, scope: !3961)
!3968 = !DILocation(line: 520, column: 41, scope: !3961)
!3969 = !DILocation(line: 520, column: 10, scope: !3961)
!3970 = !DILocation(line: 523, column: 7, scope: !3868)
!3971 = !DILocation(line: 525, column: 30, scope: !3855)
!3972 = !DILocation(line: 525, column: 37, scope: !3855)
!3973 = !DILocation(line: 525, column: 7, scope: !3855)
!3974 = !DILocation(line: 526, column: 6, scope: !3855)
!3975 = !DILocation(line: 527, column: 5, scope: !3836)
!3976 = !DILocation(line: 528, column: 4, scope: !3826)
!3977 = !DILocation(line: 529, column: 4, scope: !3790)
!3978 = !DILocation(line: 529, column: 8, scope: !3790)
!3979 = !DILocation(line: 529, column: 16, scope: !3790)
!3980 = !DILocation(line: 530, column: 3, scope: !3790)
!3981 = !DILocation(line: 532, column: 8, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 532, column: 7)
!3983 = !DILocation(line: 532, column: 7, scope: !3768)
!3984 = !DILocation(line: 533, column: 4, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3982, file: !3, line: 532, column: 24)
!3986 = !DILocation(line: 534, column: 17, scope: !3985)
!3987 = !DILocation(line: 534, column: 21, scope: !3985)
!3988 = !DILocation(line: 534, column: 25, scope: !3985)
!3989 = !DILocation(line: 534, column: 32, scope: !3985)
!3990 = !DILocation(line: 534, column: 19, scope: !3985)
!3991 = !DILocation(line: 534, column: 38, scope: !3985)
!3992 = !DILocation(line: 534, column: 42, scope: !3985)
!3993 = !DILocation(line: 534, column: 46, scope: !3985)
!3994 = !DILocation(line: 534, column: 53, scope: !3985)
!3995 = !DILocation(line: 534, column: 40, scope: !3985)
!3996 = !DILocation(line: 534, column: 92, scope: !3985)
!3997 = !DILocation(line: 534, column: 4, scope: !3985)
!3998 = !DILocation(line: 535, column: 4, scope: !3985)
!3999 = !DILocation(line: 536, column: 3, scope: !3985)
!4000 = !DILocation(line: 538, column: 4, scope: !3982)
!4001 = !DILocation(line: 539, column: 2, scope: !3768)
!4002 = !DILocation(line: 541, column: 3, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 540, column: 7)
!4004 = !DILocation(line: 542, column: 16, scope: !4003)
!4005 = !DILocation(line: 542, column: 20, scope: !4003)
!4006 = !DILocation(line: 542, column: 24, scope: !4003)
!4007 = !DILocation(line: 542, column: 31, scope: !4003)
!4008 = !DILocation(line: 542, column: 18, scope: !4003)
!4009 = !DILocation(line: 542, column: 37, scope: !4003)
!4010 = !DILocation(line: 542, column: 41, scope: !4003)
!4011 = !DILocation(line: 542, column: 45, scope: !4003)
!4012 = !DILocation(line: 542, column: 52, scope: !4003)
!4013 = !DILocation(line: 542, column: 39, scope: !4003)
!4014 = !DILocation(line: 542, column: 91, scope: !4003)
!4015 = !DILocation(line: 542, column: 3, scope: !4003)
!4016 = !DILocation(line: 543, column: 3, scope: !4003)
!4017 = !DILocation(line: 545, column: 7, scope: !3671)
!4018 = !DILocation(line: 545, column: 5, scope: !3671)
!4019 = !DILocation(line: 547, column: 6, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 547, column: 6)
!4021 = !DILocation(line: 547, column: 6, scope: !3671)
!4022 = !DILocation(line: 548, column: 22, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 547, column: 19)
!4024 = !DILocation(line: 548, column: 29, scope: !4023)
!4025 = !DILocation(line: 548, column: 34, scope: !4023)
!4026 = !DILocation(line: 548, column: 3, scope: !4023)
!4027 = !DILocation(line: 549, column: 2, scope: !4023)
!4028 = !DILocalVariable(name: "rgba_f", scope: !4029, file: !3, line: 551, type: !182)
!4029 = distinct !DILexicalBlock(scope: !4020, file: !3, line: 550, column: 7)
!4030 = !DILocation(line: 551, column: 9, scope: !4029)
!4031 = !DILocation(line: 552, column: 22, scope: !4029)
!4032 = !DILocation(line: 552, column: 30, scope: !4029)
!4033 = !DILocation(line: 552, column: 3, scope: !4029)
!4034 = !DILocation(line: 553, column: 23, scope: !4029)
!4035 = !DILocation(line: 553, column: 30, scope: !4029)
!4036 = !DILocation(line: 553, column: 34, scope: !4029)
!4037 = !DILocation(line: 553, column: 3, scope: !4029)
!4038 = !DILocation(line: 555, column: 1, scope: !3671)
!4039 = distinct !DISubprogram(name: "imapaint_pick_face", scope: !3, file: !3, line: 382, type: !4040, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4040 = !DISubroutineType(types: !4041)
!4041 = !{!22, !3300, !4042, !245, !204}
!4042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3800, size: 64)
!4043 = !DILocalVariable(name: "vc", arg: 1, scope: !4039, file: !3, line: 382, type: !3300)
!4044 = !DILocation(line: 382, column: 44, scope: !4039)
!4045 = !DILocalVariable(name: "mval", arg: 2, scope: !4039, file: !3, line: 382, type: !4042)
!4046 = !DILocation(line: 382, column: 58, scope: !4039)
!4047 = !DILocalVariable(name: "r_index", arg: 3, scope: !4039, file: !3, line: 382, type: !245)
!4048 = !DILocation(line: 382, column: 81, scope: !4039)
!4049 = !DILocalVariable(name: "totface", arg: 4, scope: !4039, file: !3, line: 382, type: !204)
!4050 = !DILocation(line: 382, column: 103, scope: !4039)
!4051 = !DILocation(line: 384, column: 6, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 384, column: 6)
!4053 = !DILocation(line: 384, column: 14, scope: !4052)
!4054 = !DILocation(line: 384, column: 6, scope: !4039)
!4055 = !DILocation(line: 385, column: 3, scope: !4052)
!4056 = !DILocation(line: 388, column: 35, scope: !4039)
!4057 = !DILocation(line: 388, column: 39, scope: !4039)
!4058 = !DILocation(line: 388, column: 48, scope: !4039)
!4059 = !DILocation(line: 388, column: 13, scope: !4039)
!4060 = !DILocation(line: 388, column: 3, scope: !4039)
!4061 = !DILocation(line: 388, column: 11, scope: !4039)
!4062 = !DILocation(line: 390, column: 8, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 390, column: 6)
!4064 = !DILocation(line: 390, column: 7, scope: !4063)
!4065 = !DILocation(line: 390, column: 17, scope: !4063)
!4066 = !DILocation(line: 390, column: 22, scope: !4063)
!4067 = !DILocation(line: 390, column: 27, scope: !4063)
!4068 = !DILocation(line: 390, column: 26, scope: !4063)
!4069 = !DILocation(line: 390, column: 52, scope: !4063)
!4070 = !DILocation(line: 390, column: 36, scope: !4063)
!4071 = !DILocation(line: 390, column: 6, scope: !4039)
!4072 = !DILocation(line: 391, column: 3, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4063, file: !3, line: 390, column: 61)
!4074 = !DILocation(line: 394, column: 4, scope: !4039)
!4075 = !DILocation(line: 394, column: 12, scope: !4039)
!4076 = !DILocation(line: 396, column: 2, scope: !4039)
!4077 = !DILocation(line: 397, column: 1, scope: !4039)
!4078 = distinct !DISubprogram(name: "imapaint_face_image", scope: !3, file: !3, line: 400, type: !4079, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!3837, !1256, !22}
!4081 = !DILocalVariable(name: "dm", arg: 1, scope: !4078, file: !3, line: 400, type: !1256)
!4082 = !DILocation(line: 400, column: 48, scope: !4078)
!4083 = !DILocalVariable(name: "face_index", arg: 2, scope: !4078, file: !3, line: 400, type: !22)
!4084 = !DILocation(line: 400, column: 56, scope: !4078)
!4085 = !DILocalVariable(name: "ima", scope: !4078, file: !3, line: 402, type: !3837)
!4086 = !DILocation(line: 402, column: 9, scope: !4078)
!4087 = !DILocalVariable(name: "mf", scope: !4078, file: !3, line: 403, type: !4088)
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4089, size: 64)
!4089 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !179, line: 46, baseType: !1293)
!4090 = !DILocation(line: 403, column: 9, scope: !4078)
!4091 = !DILocation(line: 403, column: 14, scope: !4078)
!4092 = !DILocation(line: 403, column: 18, scope: !4078)
!4093 = !DILocation(line: 403, column: 35, scope: !4078)
!4094 = !DILocation(line: 403, column: 41, scope: !4078)
!4095 = !DILocation(line: 403, column: 39, scope: !4078)
!4096 = !DILocalVariable(name: "ma", scope: !4078, file: !3, line: 404, type: !4097)
!4097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4098, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !373, line: 203, baseType: !372)
!4099 = !DILocation(line: 404, column: 12, scope: !4078)
!4100 = !DILocation(line: 404, column: 17, scope: !4078)
!4101 = !DILocation(line: 404, column: 21, scope: !4078)
!4102 = !DILocation(line: 404, column: 25, scope: !4078)
!4103 = !DILocation(line: 404, column: 29, scope: !4078)
!4104 = !DILocation(line: 405, column: 8, scope: !4078)
!4105 = !DILocation(line: 405, column: 13, scope: !4078)
!4106 = !DILocation(line: 405, column: 17, scope: !4078)
!4107 = !DILocation(line: 405, column: 30, scope: !4078)
!4108 = !DILocation(line: 405, column: 34, scope: !4078)
!4109 = !DILocation(line: 405, column: 53, scope: !4078)
!4110 = !DILocation(line: 405, column: 6, scope: !4078)
!4111 = !DILocation(line: 407, column: 9, scope: !4078)
!4112 = !DILocation(line: 407, column: 2, scope: !4078)
!4113 = distinct !DISubprogram(name: "imapaint_pick_uv", scope: !3, file: !3, line: 283, type: !4114, scopeLine: 284, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4114 = !DISubroutineType(types: !4115)
!4115 = !{null, !3690, !3115, !204, !4042, !215}
!4116 = !DILocalVariable(name: "scene", arg: 1, scope: !4113, file: !3, line: 283, type: !3690)
!4117 = !DILocation(line: 283, column: 37, scope: !4113)
!4118 = !DILocalVariable(name: "ob", arg: 2, scope: !4113, file: !3, line: 283, type: !3115)
!4119 = !DILocation(line: 283, column: 52, scope: !4113)
!4120 = !DILocalVariable(name: "faceindex", arg: 3, scope: !4113, file: !3, line: 283, type: !204)
!4121 = !DILocation(line: 283, column: 69, scope: !4113)
!4122 = !DILocalVariable(name: "xy", arg: 4, scope: !4113, file: !3, line: 283, type: !4042)
!4123 = !DILocation(line: 283, column: 90, scope: !4113)
!4124 = !DILocalVariable(name: "uv", arg: 5, scope: !4113, file: !3, line: 283, type: !215)
!4125 = !DILocation(line: 283, column: 103, scope: !4113)
!4126 = !DILocalVariable(name: "dm", scope: !4113, file: !3, line: 285, type: !1256)
!4127 = !DILocation(line: 285, column: 15, scope: !4113)
!4128 = !DILocation(line: 285, column: 43, scope: !4113)
!4129 = !DILocation(line: 285, column: 50, scope: !4113)
!4130 = !DILocation(line: 285, column: 54, scope: !4113)
!4131 = !DILocation(line: 285, column: 20, scope: !4113)
!4132 = !DILocalVariable(name: "tf_base", scope: !4113, file: !3, line: 286, type: !3813)
!4133 = !DILocation(line: 286, column: 10, scope: !4113)
!4134 = !DILocalVariable(name: "tf", scope: !4113, file: !3, line: 286, type: !3813)
!4135 = !DILocation(line: 286, column: 20, scope: !4113)
!4136 = !DILocalVariable(name: "ma", scope: !4113, file: !3, line: 287, type: !4097)
!4137 = !DILocation(line: 287, column: 12, scope: !4113)
!4138 = !DILocalVariable(name: "slot", scope: !4113, file: !3, line: 288, type: !4139)
!4139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4140, size: 64)
!4140 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexPaintSlot", file: !373, line: 91, baseType: !1068)
!4141 = !DILocation(line: 288, column: 16, scope: !4113)
!4142 = !DILocalVariable(name: "numfaces", scope: !4113, file: !3, line: 289, type: !22)
!4143 = !DILocation(line: 289, column: 6, scope: !4113)
!4144 = !DILocation(line: 289, column: 17, scope: !4113)
!4145 = !DILocation(line: 289, column: 21, scope: !4113)
!4146 = !DILocation(line: 289, column: 37, scope: !4113)
!4147 = !DILocalVariable(name: "a", scope: !4113, file: !3, line: 289, type: !22)
!4148 = !DILocation(line: 289, column: 42, scope: !4113)
!4149 = !DILocalVariable(name: "findex", scope: !4113, file: !3, line: 289, type: !22)
!4150 = !DILocation(line: 289, column: 45, scope: !4113)
!4151 = !DILocalVariable(name: "p", scope: !4113, file: !3, line: 290, type: !629)
!4152 = !DILocation(line: 290, column: 8, scope: !4113)
!4153 = !DILocalVariable(name: "w", scope: !4113, file: !3, line: 290, type: !182)
!4154 = !DILocation(line: 290, column: 14, scope: !4113)
!4155 = !DILocalVariable(name: "absw", scope: !4113, file: !3, line: 290, type: !183)
!4156 = !DILocation(line: 290, column: 20, scope: !4113)
!4157 = !DILocalVariable(name: "minabsw", scope: !4113, file: !3, line: 290, type: !183)
!4158 = !DILocation(line: 290, column: 26, scope: !4113)
!4159 = !DILocalVariable(name: "mf", scope: !4113, file: !3, line: 291, type: !4089)
!4160 = !DILocation(line: 291, column: 8, scope: !4113)
!4161 = !DILocalVariable(name: "mv", scope: !4113, file: !3, line: 292, type: !4162)
!4162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4163, size: 640, elements: !490)
!4163 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !179, line: 69, baseType: !178)
!4164 = !DILocation(line: 292, column: 8, scope: !4113)
!4165 = !DILocalVariable(name: "matrix", scope: !4113, file: !3, line: 293, type: !857)
!4166 = !DILocation(line: 293, column: 8, scope: !4113)
!4167 = !DILocalVariable(name: "proj", scope: !4113, file: !3, line: 293, type: !857)
!4168 = !DILocation(line: 293, column: 22, scope: !4113)
!4169 = !DILocalVariable(name: "view", scope: !4113, file: !3, line: 294, type: !4170)
!4170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4171, size: 128, elements: !490)
!4171 = !DIDerivedType(tag: DW_TAG_typedef, name: "GLint", file: !4172, line: 273, baseType: !22)
!4172 = !DIFile(filename: "blender/extern/glew/include/GL/glew.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4173 = !DILocation(line: 294, column: 8, scope: !4113)
!4174 = !DILocalVariable(name: "mode", scope: !4113, file: !3, line: 295, type: !4175)
!4175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImagePaintMode", file: !154, line: 1720, baseType: !2882)
!4176 = !DILocation(line: 295, column: 17, scope: !4113)
!4177 = !DILocation(line: 295, column: 24, scope: !4113)
!4178 = !DILocation(line: 295, column: 31, scope: !4113)
!4179 = !DILocation(line: 295, column: 45, scope: !4113)
!4180 = !DILocation(line: 295, column: 54, scope: !4113)
!4181 = !DILocalVariable(name: "index_mf_to_mpoly", scope: !4113, file: !3, line: 300, type: !4042)
!4182 = !DILocation(line: 300, column: 13, scope: !4113)
!4183 = !DILocation(line: 300, column: 33, scope: !4113)
!4184 = !DILocation(line: 300, column: 37, scope: !4113)
!4185 = !DILocation(line: 300, column: 58, scope: !4113)
!4186 = !DILocalVariable(name: "index_mp_to_orig", scope: !4113, file: !3, line: 301, type: !4042)
!4187 = !DILocation(line: 301, column: 13, scope: !4113)
!4188 = !DILocation(line: 301, column: 33, scope: !4113)
!4189 = !DILocation(line: 301, column: 37, scope: !4113)
!4190 = !DILocation(line: 301, column: 54, scope: !4113)
!4191 = !DILocation(line: 302, column: 6, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 302, column: 6)
!4193 = !DILocation(line: 302, column: 24, scope: !4192)
!4194 = !DILocation(line: 302, column: 6, scope: !4113)
!4195 = !DILocation(line: 303, column: 20, scope: !4196)
!4196 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 302, column: 33)
!4197 = !DILocation(line: 304, column: 2, scope: !4196)
!4198 = !DILocation(line: 307, column: 29, scope: !4113)
!4199 = !DILocation(line: 307, column: 2, scope: !4113)
!4200 = !DILocation(line: 308, column: 45, scope: !4113)
!4201 = !DILocation(line: 308, column: 36, scope: !4113)
!4202 = !DILocation(line: 308, column: 2, scope: !4113)
!4203 = !DILocation(line: 309, column: 45, scope: !4113)
!4204 = !DILocation(line: 309, column: 36, scope: !4113)
!4205 = !DILocation(line: 309, column: 2, scope: !4113)
!4206 = !DILocation(line: 310, column: 12, scope: !4113)
!4207 = !DILocation(line: 310, column: 20, scope: !4113)
!4208 = !DILocation(line: 310, column: 2, scope: !4113)
!4209 = !DILocation(line: 310, column: 10, scope: !4113)
!4210 = !DILocation(line: 311, column: 14, scope: !4113)
!4211 = !DILocation(line: 311, column: 22, scope: !4113)
!4212 = !DILocation(line: 311, column: 30, scope: !4113)
!4213 = !DILocation(line: 311, column: 34, scope: !4113)
!4214 = !DILocation(line: 311, column: 2, scope: !4113)
!4215 = !DILocation(line: 312, column: 14, scope: !4113)
!4216 = !DILocation(line: 312, column: 22, scope: !4113)
!4217 = !DILocation(line: 312, column: 28, scope: !4113)
!4218 = !DILocation(line: 312, column: 2, scope: !4113)
!4219 = !DILocation(line: 314, column: 10, scope: !4113)
!4220 = !DILocation(line: 315, column: 10, scope: !4113)
!4221 = !DILocation(line: 315, column: 16, scope: !4113)
!4222 = !DILocation(line: 315, column: 2, scope: !4113)
!4223 = !DILocation(line: 315, column: 8, scope: !4113)
!4224 = !DILocation(line: 318, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4113, file: !3, line: 318, column: 2)
!4226 = !DILocation(line: 318, column: 7, scope: !4225)
!4227 = !DILocation(line: 318, column: 14, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 318, column: 2)
!4229 = !DILocation(line: 318, column: 18, scope: !4228)
!4230 = !DILocation(line: 318, column: 16, scope: !4228)
!4231 = !DILocation(line: 318, column: 2, scope: !4225)
!4232 = !DILocation(line: 319, column: 12, scope: !4233)
!4233 = distinct !DILexicalBlock(scope: !4228, file: !3, line: 318, column: 33)
!4234 = !DILocation(line: 319, column: 57, scope: !4233)
!4235 = !DILocation(line: 319, column: 76, scope: !4233)
!4236 = !DILocation(line: 319, column: 94, scope: !4233)
!4237 = !DILocation(line: 319, column: 32, scope: !4233)
!4238 = !DILocation(line: 319, column: 99, scope: !4233)
!4239 = !DILocation(line: 319, column: 10, scope: !4233)
!4240 = !DILocation(line: 321, column: 7, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 321, column: 7)
!4242 = !DILocation(line: 321, column: 17, scope: !4241)
!4243 = !DILocation(line: 321, column: 14, scope: !4241)
!4244 = !DILocation(line: 321, column: 7, scope: !4233)
!4245 = !DILocation(line: 322, column: 4, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4241, file: !3, line: 321, column: 28)
!4247 = !DILocation(line: 322, column: 8, scope: !4246)
!4248 = !DILocation(line: 322, column: 20, scope: !4246)
!4249 = !DILocation(line: 322, column: 24, scope: !4246)
!4250 = !DILocation(line: 324, column: 4, scope: !4246)
!4251 = !DILocation(line: 324, column: 8, scope: !4246)
!4252 = !DILocation(line: 324, column: 16, scope: !4246)
!4253 = !DILocation(line: 324, column: 23, scope: !4246)
!4254 = !DILocation(line: 324, column: 28, scope: !4246)
!4255 = !DILocation(line: 325, column: 4, scope: !4246)
!4256 = !DILocation(line: 325, column: 8, scope: !4246)
!4257 = !DILocation(line: 325, column: 16, scope: !4246)
!4258 = !DILocation(line: 325, column: 23, scope: !4246)
!4259 = !DILocation(line: 325, column: 28, scope: !4246)
!4260 = !DILocation(line: 326, column: 4, scope: !4246)
!4261 = !DILocation(line: 326, column: 8, scope: !4246)
!4262 = !DILocation(line: 326, column: 16, scope: !4246)
!4263 = !DILocation(line: 326, column: 23, scope: !4246)
!4264 = !DILocation(line: 326, column: 28, scope: !4246)
!4265 = !DILocation(line: 327, column: 11, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 327, column: 8)
!4267 = !DILocation(line: 327, column: 8, scope: !4266)
!4268 = !DILocation(line: 327, column: 8, scope: !4246)
!4269 = !DILocation(line: 328, column: 5, scope: !4266)
!4270 = !DILocation(line: 328, column: 9, scope: !4266)
!4271 = !DILocation(line: 328, column: 17, scope: !4266)
!4272 = !DILocation(line: 328, column: 24, scope: !4266)
!4273 = !DILocation(line: 328, column: 29, scope: !4266)
!4274 = !DILocation(line: 330, column: 8, scope: !4275)
!4275 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 330, column: 8)
!4276 = !DILocation(line: 330, column: 13, scope: !4275)
!4277 = !DILocation(line: 330, column: 8, scope: !4246)
!4278 = !DILocation(line: 331, column: 10, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 330, column: 42)
!4280 = !DILocation(line: 331, column: 14, scope: !4279)
!4281 = !DILocation(line: 331, column: 21, scope: !4279)
!4282 = !DILocation(line: 331, column: 8, scope: !4279)
!4283 = !DILocation(line: 332, column: 13, scope: !4279)
!4284 = !DILocation(line: 332, column: 17, scope: !4279)
!4285 = !DILocation(line: 332, column: 30, scope: !4279)
!4286 = !DILocation(line: 332, column: 34, scope: !4279)
!4287 = !DILocation(line: 332, column: 10, scope: !4279)
!4288 = !DILocation(line: 334, column: 11, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 334, column: 9)
!4290 = !DILocation(line: 334, column: 16, scope: !4289)
!4291 = !DILocation(line: 334, column: 19, scope: !4289)
!4292 = !DILocation(line: 334, column: 25, scope: !4289)
!4293 = !DILocation(line: 334, column: 32, scope: !4289)
!4294 = !DILocation(line: 334, column: 74, scope: !4289)
!4295 = !DILocation(line: 334, column: 78, scope: !4289)
!4296 = !DILocation(line: 334, column: 99, scope: !4289)
!4297 = !DILocation(line: 334, column: 105, scope: !4289)
!4298 = !DILocation(line: 334, column: 46, scope: !4289)
!4299 = !DILocation(line: 334, column: 44, scope: !4289)
!4300 = !DILocation(line: 334, column: 9, scope: !4279)
!4301 = !DILocation(line: 335, column: 38, scope: !4289)
!4302 = !DILocation(line: 335, column: 42, scope: !4289)
!4303 = !DILocation(line: 335, column: 16, scope: !4289)
!4304 = !DILocation(line: 335, column: 14, scope: !4289)
!4305 = !DILocation(line: 335, column: 6, scope: !4289)
!4306 = !DILocation(line: 337, column: 11, scope: !4279)
!4307 = !DILocation(line: 337, column: 19, scope: !4279)
!4308 = !DILocation(line: 337, column: 8, scope: !4279)
!4309 = !DILocation(line: 338, column: 4, scope: !4279)
!4310 = !DILocation(line: 340, column: 37, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 339, column: 9)
!4312 = !DILocation(line: 340, column: 41, scope: !4311)
!4313 = !DILocation(line: 340, column: 15, scope: !4311)
!4314 = !DILocation(line: 340, column: 13, scope: !4311)
!4315 = !DILocation(line: 341, column: 11, scope: !4311)
!4316 = !DILocation(line: 341, column: 19, scope: !4311)
!4317 = !DILocation(line: 341, column: 8, scope: !4311)
!4318 = !DILocation(line: 344, column: 11, scope: !4246)
!4319 = !DILocation(line: 344, column: 4, scope: !4246)
!4320 = !DILocation(line: 344, column: 9, scope: !4246)
!4321 = !DILocation(line: 345, column: 11, scope: !4246)
!4322 = !DILocation(line: 345, column: 4, scope: !4246)
!4323 = !DILocation(line: 345, column: 9, scope: !4246)
!4324 = !DILocation(line: 347, column: 11, scope: !4325)
!4325 = distinct !DILexicalBlock(scope: !4246, file: !3, line: 347, column: 8)
!4326 = !DILocation(line: 347, column: 8, scope: !4325)
!4327 = !DILocation(line: 347, column: 8, scope: !4246)
!4328 = !DILocation(line: 350, column: 26, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 347, column: 15)
!4330 = !DILocation(line: 350, column: 34, scope: !4329)
!4331 = !DILocation(line: 350, column: 40, scope: !4329)
!4332 = !DILocation(line: 350, column: 46, scope: !4329)
!4333 = !DILocation(line: 350, column: 50, scope: !4329)
!4334 = !DILocation(line: 350, column: 56, scope: !4329)
!4335 = !DILocation(line: 350, column: 60, scope: !4329)
!4336 = !DILocation(line: 350, column: 66, scope: !4329)
!4337 = !DILocation(line: 350, column: 70, scope: !4329)
!4338 = !DILocation(line: 350, column: 73, scope: !4329)
!4339 = !DILocation(line: 350, column: 5, scope: !4329)
!4340 = !DILocation(line: 351, column: 18, scope: !4329)
!4341 = !DILocation(line: 351, column: 12, scope: !4329)
!4342 = !DILocation(line: 351, column: 32, scope: !4329)
!4343 = !DILocation(line: 351, column: 26, scope: !4329)
!4344 = !DILocation(line: 351, column: 24, scope: !4329)
!4345 = !DILocation(line: 351, column: 46, scope: !4329)
!4346 = !DILocation(line: 351, column: 40, scope: !4329)
!4347 = !DILocation(line: 351, column: 38, scope: !4329)
!4348 = !DILocation(line: 351, column: 10, scope: !4329)
!4349 = !DILocation(line: 352, column: 9, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 352, column: 9)
!4351 = !DILocation(line: 352, column: 16, scope: !4350)
!4352 = !DILocation(line: 352, column: 14, scope: !4350)
!4353 = !DILocation(line: 352, column: 9, scope: !4329)
!4354 = !DILocation(line: 353, column: 14, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 352, column: 25)
!4356 = !DILocation(line: 353, column: 18, scope: !4355)
!4357 = !DILocation(line: 353, column: 29, scope: !4355)
!4358 = !DILocation(line: 353, column: 27, scope: !4355)
!4359 = !DILocation(line: 353, column: 36, scope: !4355)
!4360 = !DILocation(line: 353, column: 40, scope: !4355)
!4361 = !DILocation(line: 353, column: 51, scope: !4355)
!4362 = !DILocation(line: 353, column: 49, scope: !4355)
!4363 = !DILocation(line: 353, column: 34, scope: !4355)
!4364 = !DILocation(line: 353, column: 58, scope: !4355)
!4365 = !DILocation(line: 353, column: 62, scope: !4355)
!4366 = !DILocation(line: 353, column: 73, scope: !4355)
!4367 = !DILocation(line: 353, column: 71, scope: !4355)
!4368 = !DILocation(line: 353, column: 56, scope: !4355)
!4369 = !DILocation(line: 353, column: 6, scope: !4355)
!4370 = !DILocation(line: 353, column: 12, scope: !4355)
!4371 = !DILocation(line: 354, column: 14, scope: !4355)
!4372 = !DILocation(line: 354, column: 18, scope: !4355)
!4373 = !DILocation(line: 354, column: 29, scope: !4355)
!4374 = !DILocation(line: 354, column: 27, scope: !4355)
!4375 = !DILocation(line: 354, column: 36, scope: !4355)
!4376 = !DILocation(line: 354, column: 40, scope: !4355)
!4377 = !DILocation(line: 354, column: 51, scope: !4355)
!4378 = !DILocation(line: 354, column: 49, scope: !4355)
!4379 = !DILocation(line: 354, column: 34, scope: !4355)
!4380 = !DILocation(line: 354, column: 58, scope: !4355)
!4381 = !DILocation(line: 354, column: 62, scope: !4355)
!4382 = !DILocation(line: 354, column: 73, scope: !4355)
!4383 = !DILocation(line: 354, column: 71, scope: !4355)
!4384 = !DILocation(line: 354, column: 56, scope: !4355)
!4385 = !DILocation(line: 354, column: 6, scope: !4355)
!4386 = !DILocation(line: 354, column: 12, scope: !4355)
!4387 = !DILocation(line: 355, column: 16, scope: !4355)
!4388 = !DILocation(line: 355, column: 14, scope: !4355)
!4389 = !DILocation(line: 356, column: 5, scope: !4355)
!4390 = !DILocation(line: 358, column: 26, scope: !4329)
!4391 = !DILocation(line: 358, column: 34, scope: !4329)
!4392 = !DILocation(line: 358, column: 40, scope: !4329)
!4393 = !DILocation(line: 358, column: 46, scope: !4329)
!4394 = !DILocation(line: 358, column: 50, scope: !4329)
!4395 = !DILocation(line: 358, column: 56, scope: !4329)
!4396 = !DILocation(line: 358, column: 60, scope: !4329)
!4397 = !DILocation(line: 358, column: 66, scope: !4329)
!4398 = !DILocation(line: 358, column: 70, scope: !4329)
!4399 = !DILocation(line: 358, column: 73, scope: !4329)
!4400 = !DILocation(line: 358, column: 5, scope: !4329)
!4401 = !DILocation(line: 359, column: 18, scope: !4329)
!4402 = !DILocation(line: 359, column: 12, scope: !4329)
!4403 = !DILocation(line: 359, column: 32, scope: !4329)
!4404 = !DILocation(line: 359, column: 26, scope: !4329)
!4405 = !DILocation(line: 359, column: 24, scope: !4329)
!4406 = !DILocation(line: 359, column: 46, scope: !4329)
!4407 = !DILocation(line: 359, column: 40, scope: !4329)
!4408 = !DILocation(line: 359, column: 38, scope: !4329)
!4409 = !DILocation(line: 359, column: 10, scope: !4329)
!4410 = !DILocation(line: 360, column: 9, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4329, file: !3, line: 360, column: 9)
!4412 = !DILocation(line: 360, column: 16, scope: !4411)
!4413 = !DILocation(line: 360, column: 14, scope: !4411)
!4414 = !DILocation(line: 360, column: 9, scope: !4329)
!4415 = !DILocation(line: 361, column: 14, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4411, file: !3, line: 360, column: 25)
!4417 = !DILocation(line: 361, column: 18, scope: !4416)
!4418 = !DILocation(line: 361, column: 29, scope: !4416)
!4419 = !DILocation(line: 361, column: 27, scope: !4416)
!4420 = !DILocation(line: 361, column: 36, scope: !4416)
!4421 = !DILocation(line: 361, column: 40, scope: !4416)
!4422 = !DILocation(line: 361, column: 51, scope: !4416)
!4423 = !DILocation(line: 361, column: 49, scope: !4416)
!4424 = !DILocation(line: 361, column: 34, scope: !4416)
!4425 = !DILocation(line: 361, column: 58, scope: !4416)
!4426 = !DILocation(line: 361, column: 62, scope: !4416)
!4427 = !DILocation(line: 361, column: 73, scope: !4416)
!4428 = !DILocation(line: 361, column: 71, scope: !4416)
!4429 = !DILocation(line: 361, column: 56, scope: !4416)
!4430 = !DILocation(line: 361, column: 6, scope: !4416)
!4431 = !DILocation(line: 361, column: 12, scope: !4416)
!4432 = !DILocation(line: 362, column: 14, scope: !4416)
!4433 = !DILocation(line: 362, column: 18, scope: !4416)
!4434 = !DILocation(line: 362, column: 29, scope: !4416)
!4435 = !DILocation(line: 362, column: 27, scope: !4416)
!4436 = !DILocation(line: 362, column: 36, scope: !4416)
!4437 = !DILocation(line: 362, column: 40, scope: !4416)
!4438 = !DILocation(line: 362, column: 51, scope: !4416)
!4439 = !DILocation(line: 362, column: 49, scope: !4416)
!4440 = !DILocation(line: 362, column: 34, scope: !4416)
!4441 = !DILocation(line: 362, column: 58, scope: !4416)
!4442 = !DILocation(line: 362, column: 62, scope: !4416)
!4443 = !DILocation(line: 362, column: 73, scope: !4416)
!4444 = !DILocation(line: 362, column: 71, scope: !4416)
!4445 = !DILocation(line: 362, column: 56, scope: !4416)
!4446 = !DILocation(line: 362, column: 6, scope: !4416)
!4447 = !DILocation(line: 362, column: 12, scope: !4416)
!4448 = !DILocation(line: 363, column: 16, scope: !4416)
!4449 = !DILocation(line: 363, column: 14, scope: !4416)
!4450 = !DILocation(line: 364, column: 5, scope: !4416)
!4451 = !DILocation(line: 365, column: 4, scope: !4329)
!4452 = !DILocation(line: 367, column: 26, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 366, column: 9)
!4454 = !DILocation(line: 367, column: 34, scope: !4453)
!4455 = !DILocation(line: 367, column: 40, scope: !4453)
!4456 = !DILocation(line: 367, column: 46, scope: !4453)
!4457 = !DILocation(line: 367, column: 50, scope: !4453)
!4458 = !DILocation(line: 367, column: 56, scope: !4453)
!4459 = !DILocation(line: 367, column: 60, scope: !4453)
!4460 = !DILocation(line: 367, column: 66, scope: !4453)
!4461 = !DILocation(line: 367, column: 70, scope: !4453)
!4462 = !DILocation(line: 367, column: 73, scope: !4453)
!4463 = !DILocation(line: 367, column: 5, scope: !4453)
!4464 = !DILocation(line: 368, column: 18, scope: !4453)
!4465 = !DILocation(line: 368, column: 12, scope: !4453)
!4466 = !DILocation(line: 368, column: 32, scope: !4453)
!4467 = !DILocation(line: 368, column: 26, scope: !4453)
!4468 = !DILocation(line: 368, column: 24, scope: !4453)
!4469 = !DILocation(line: 368, column: 46, scope: !4453)
!4470 = !DILocation(line: 368, column: 40, scope: !4453)
!4471 = !DILocation(line: 368, column: 38, scope: !4453)
!4472 = !DILocation(line: 368, column: 10, scope: !4453)
!4473 = !DILocation(line: 369, column: 9, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 369, column: 9)
!4475 = !DILocation(line: 369, column: 16, scope: !4474)
!4476 = !DILocation(line: 369, column: 14, scope: !4474)
!4477 = !DILocation(line: 369, column: 9, scope: !4453)
!4478 = !DILocation(line: 370, column: 14, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 369, column: 25)
!4480 = !DILocation(line: 370, column: 18, scope: !4479)
!4481 = !DILocation(line: 370, column: 29, scope: !4479)
!4482 = !DILocation(line: 370, column: 27, scope: !4479)
!4483 = !DILocation(line: 370, column: 36, scope: !4479)
!4484 = !DILocation(line: 370, column: 40, scope: !4479)
!4485 = !DILocation(line: 370, column: 51, scope: !4479)
!4486 = !DILocation(line: 370, column: 49, scope: !4479)
!4487 = !DILocation(line: 370, column: 34, scope: !4479)
!4488 = !DILocation(line: 370, column: 58, scope: !4479)
!4489 = !DILocation(line: 370, column: 62, scope: !4479)
!4490 = !DILocation(line: 370, column: 73, scope: !4479)
!4491 = !DILocation(line: 370, column: 71, scope: !4479)
!4492 = !DILocation(line: 370, column: 56, scope: !4479)
!4493 = !DILocation(line: 370, column: 6, scope: !4479)
!4494 = !DILocation(line: 370, column: 12, scope: !4479)
!4495 = !DILocation(line: 371, column: 14, scope: !4479)
!4496 = !DILocation(line: 371, column: 18, scope: !4479)
!4497 = !DILocation(line: 371, column: 29, scope: !4479)
!4498 = !DILocation(line: 371, column: 27, scope: !4479)
!4499 = !DILocation(line: 371, column: 36, scope: !4479)
!4500 = !DILocation(line: 371, column: 40, scope: !4479)
!4501 = !DILocation(line: 371, column: 51, scope: !4479)
!4502 = !DILocation(line: 371, column: 49, scope: !4479)
!4503 = !DILocation(line: 371, column: 34, scope: !4479)
!4504 = !DILocation(line: 371, column: 58, scope: !4479)
!4505 = !DILocation(line: 371, column: 62, scope: !4479)
!4506 = !DILocation(line: 371, column: 73, scope: !4479)
!4507 = !DILocation(line: 371, column: 71, scope: !4479)
!4508 = !DILocation(line: 371, column: 56, scope: !4479)
!4509 = !DILocation(line: 371, column: 6, scope: !4479)
!4510 = !DILocation(line: 371, column: 12, scope: !4479)
!4511 = !DILocation(line: 372, column: 16, scope: !4479)
!4512 = !DILocation(line: 372, column: 14, scope: !4479)
!4513 = !DILocation(line: 373, column: 5, scope: !4479)
!4514 = !DILocation(line: 375, column: 3, scope: !4246)
!4515 = !DILocation(line: 376, column: 2, scope: !4233)
!4516 = !DILocation(line: 318, column: 29, scope: !4228)
!4517 = !DILocation(line: 318, column: 2, scope: !4228)
!4518 = distinct !{!4518, !4231, !4519}
!4519 = !DILocation(line: 376, column: 2, scope: !4225)
!4520 = !DILocation(line: 378, column: 2, scope: !4113)
!4521 = !DILocation(line: 378, column: 6, scope: !4113)
!4522 = !DILocation(line: 378, column: 14, scope: !4113)
!4523 = !DILocation(line: 379, column: 1, scope: !4113)
!4524 = distinct !DISubprogram(name: "straight_to_premul_v4", scope: !3599, file: !3599, line: 305, type: !4525, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !215}
!4527 = !DILocalVariable(name: "color", arg: 1, scope: !4524, file: !3599, line: 305, type: !215)
!4528 = !DILocation(line: 305, column: 42, scope: !4524)
!4529 = !DILocation(line: 307, column: 27, scope: !4524)
!4530 = !DILocation(line: 307, column: 34, scope: !4524)
!4531 = !DILocation(line: 307, column: 2, scope: !4524)
!4532 = !DILocation(line: 308, column: 1, scope: !4524)
!4533 = !DILocalVariable(name: "ot", arg: 1, scope: !2961, file: !3, line: 577, type: !6)
!4534 = !DILocation(line: 577, column: 44, scope: !2961)
!4535 = !DILocalVariable(name: "prop", scope: !2961, file: !3, line: 579, type: !2817)
!4536 = !DILocation(line: 579, column: 15, scope: !2961)
!4537 = !DILocation(line: 589, column: 2, scope: !2961)
!4538 = !DILocation(line: 589, column: 6, scope: !2961)
!4539 = !DILocation(line: 589, column: 11, scope: !2961)
!4540 = !DILocation(line: 590, column: 2, scope: !2961)
!4541 = !DILocation(line: 590, column: 6, scope: !2961)
!4542 = !DILocation(line: 590, column: 18, scope: !2961)
!4543 = !DILocation(line: 591, column: 2, scope: !2961)
!4544 = !DILocation(line: 591, column: 6, scope: !2961)
!4545 = !DILocation(line: 591, column: 13, scope: !2961)
!4546 = !DILocation(line: 593, column: 2, scope: !2961)
!4547 = !DILocation(line: 593, column: 6, scope: !2961)
!4548 = !DILocation(line: 593, column: 11, scope: !2961)
!4549 = !DILocation(line: 594, column: 2, scope: !2961)
!4550 = !DILocation(line: 594, column: 6, scope: !2961)
!4551 = !DILocation(line: 594, column: 11, scope: !2961)
!4552 = !DILocation(line: 596, column: 22, scope: !2961)
!4553 = !DILocation(line: 596, column: 26, scope: !2961)
!4554 = !DILocation(line: 596, column: 9, scope: !2961)
!4555 = !DILocation(line: 596, column: 7, scope: !2961)
!4556 = !DILocation(line: 597, column: 39, scope: !2961)
!4557 = !DILocation(line: 597, column: 2, scope: !2961)
!4558 = !DILocation(line: 598, column: 1, scope: !2961)
!4559 = distinct !DISubprogram(name: "brush_curve_preset_exec", scope: !3, file: !3, line: 557, type: !4560, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!22, !3674, !4562}
!4562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4563, size: 64)
!4563 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !28, line: 348, baseType: !27)
!4564 = !DILocalVariable(name: "C", arg: 1, scope: !4559, file: !3, line: 557, type: !3674)
!4565 = !DILocation(line: 557, column: 46, scope: !4559)
!4566 = !DILocalVariable(name: "op", arg: 2, scope: !4559, file: !3, line: 557, type: !4562)
!4567 = !DILocation(line: 557, column: 61, scope: !4559)
!4568 = !DILocalVariable(name: "br", scope: !4559, file: !3, line: 559, type: !3718)
!4569 = !DILocation(line: 559, column: 9, scope: !4559)
!4570 = !DILocation(line: 559, column: 64, scope: !4559)
!4571 = !DILocation(line: 559, column: 30, scope: !4559)
!4572 = !DILocation(line: 559, column: 14, scope: !4559)
!4573 = !DILocation(line: 561, column: 6, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4559, file: !3, line: 561, column: 6)
!4575 = !DILocation(line: 561, column: 6, scope: !4559)
!4576 = !DILocalVariable(name: "scene", scope: !4577, file: !3, line: 562, type: !3690)
!4577 = distinct !DILexicalBlock(scope: !4574, file: !3, line: 561, column: 10)
!4578 = !DILocation(line: 562, column: 10, scope: !4577)
!4579 = !DILocation(line: 562, column: 33, scope: !4577)
!4580 = !DILocation(line: 562, column: 18, scope: !4577)
!4581 = !DILocation(line: 563, column: 26, scope: !4577)
!4582 = !DILocation(line: 563, column: 43, scope: !4577)
!4583 = !DILocation(line: 563, column: 47, scope: !4577)
!4584 = !DILocation(line: 563, column: 30, scope: !4577)
!4585 = !DILocation(line: 563, column: 3, scope: !4577)
!4586 = !DILocation(line: 564, column: 39, scope: !4577)
!4587 = !DILocation(line: 564, column: 46, scope: !4577)
!4588 = !DILocation(line: 564, column: 50, scope: !4577)
!4589 = !DILocation(line: 564, column: 3, scope: !4577)
!4590 = !DILocation(line: 565, column: 2, scope: !4577)
!4591 = !DILocation(line: 567, column: 2, scope: !4559)
!4592 = distinct !DISubprogram(name: "brush_curve_preset_poll", scope: !3, file: !3, line: 570, type: !4593, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{!22, !3674}
!4595 = !DILocalVariable(name: "C", arg: 1, scope: !4592, file: !3, line: 570, type: !3674)
!4596 = !DILocation(line: 570, column: 46, scope: !4592)
!4597 = !DILocalVariable(name: "br", scope: !4592, file: !3, line: 572, type: !3718)
!4598 = !DILocation(line: 572, column: 9, scope: !4592)
!4599 = !DILocation(line: 572, column: 64, scope: !4592)
!4600 = !DILocation(line: 572, column: 30, scope: !4592)
!4601 = !DILocation(line: 572, column: 14, scope: !4592)
!4602 = !DILocation(line: 574, column: 9, scope: !4592)
!4603 = !DILocation(line: 574, column: 12, scope: !4592)
!4604 = !DILocation(line: 574, column: 15, scope: !4592)
!4605 = !DILocation(line: 574, column: 19, scope: !4592)
!4606 = !DILocation(line: 0, scope: !4592)
!4607 = !DILocation(line: 574, column: 2, scope: !4592)
!4608 = distinct !DISubprogram(name: "PAINT_OT_face_select_linked", scope: !3, file: !3, line: 609, type: !4, scopeLine: 610, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4609 = !DILocalVariable(name: "ot", arg: 1, scope: !4608, file: !3, line: 609, type: !6)
!4610 = !DILocation(line: 609, column: 50, scope: !4608)
!4611 = !DILocation(line: 611, column: 2, scope: !4608)
!4612 = !DILocation(line: 611, column: 6, scope: !4608)
!4613 = !DILocation(line: 611, column: 11, scope: !4608)
!4614 = !DILocation(line: 612, column: 2, scope: !4608)
!4615 = !DILocation(line: 612, column: 6, scope: !4608)
!4616 = !DILocation(line: 612, column: 18, scope: !4608)
!4617 = !DILocation(line: 613, column: 2, scope: !4608)
!4618 = !DILocation(line: 613, column: 6, scope: !4608)
!4619 = !DILocation(line: 613, column: 13, scope: !4608)
!4620 = !DILocation(line: 615, column: 2, scope: !4608)
!4621 = !DILocation(line: 615, column: 6, scope: !4608)
!4622 = !DILocation(line: 615, column: 11, scope: !4608)
!4623 = !DILocation(line: 616, column: 2, scope: !4608)
!4624 = !DILocation(line: 616, column: 6, scope: !4608)
!4625 = !DILocation(line: 616, column: 11, scope: !4608)
!4626 = !DILocation(line: 618, column: 2, scope: !4608)
!4627 = !DILocation(line: 618, column: 6, scope: !4608)
!4628 = !DILocation(line: 618, column: 11, scope: !4608)
!4629 = !DILocation(line: 619, column: 1, scope: !4608)
!4630 = distinct !DISubprogram(name: "paint_select_linked_exec", scope: !3, file: !3, line: 602, type: !4560, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4631 = !DILocalVariable(name: "C", arg: 1, scope: !4630, file: !3, line: 602, type: !3674)
!4632 = !DILocation(line: 602, column: 47, scope: !4630)
!4633 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4630, file: !3, line: 602, type: !4562)
!4634 = !DILocation(line: 602, column: 62, scope: !4630)
!4635 = !DILocation(line: 604, column: 26, scope: !4630)
!4636 = !DILocation(line: 604, column: 52, scope: !4630)
!4637 = !DILocation(line: 604, column: 29, scope: !4630)
!4638 = !DILocation(line: 604, column: 2, scope: !4630)
!4639 = !DILocation(line: 605, column: 37, scope: !4630)
!4640 = !DILocation(line: 605, column: 23, scope: !4630)
!4641 = !DILocation(line: 605, column: 2, scope: !4630)
!4642 = !DILocation(line: 606, column: 2, scope: !4630)
!4643 = distinct !DISubprogram(name: "PAINT_OT_face_select_linked_pick", scope: !3, file: !3, line: 630, type: !4, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4644 = !DILocalVariable(name: "ot", arg: 1, scope: !4643, file: !3, line: 630, type: !6)
!4645 = !DILocation(line: 630, column: 55, scope: !4643)
!4646 = !DILocation(line: 632, column: 2, scope: !4643)
!4647 = !DILocation(line: 632, column: 6, scope: !4643)
!4648 = !DILocation(line: 632, column: 11, scope: !4643)
!4649 = !DILocation(line: 633, column: 2, scope: !4643)
!4650 = !DILocation(line: 633, column: 6, scope: !4643)
!4651 = !DILocation(line: 633, column: 18, scope: !4643)
!4652 = !DILocation(line: 634, column: 2, scope: !4643)
!4653 = !DILocation(line: 634, column: 6, scope: !4643)
!4654 = !DILocation(line: 634, column: 13, scope: !4643)
!4655 = !DILocation(line: 636, column: 2, scope: !4643)
!4656 = !DILocation(line: 636, column: 6, scope: !4643)
!4657 = !DILocation(line: 636, column: 13, scope: !4643)
!4658 = !DILocation(line: 637, column: 2, scope: !4643)
!4659 = !DILocation(line: 637, column: 6, scope: !4643)
!4660 = !DILocation(line: 637, column: 11, scope: !4643)
!4661 = !DILocation(line: 639, column: 2, scope: !4643)
!4662 = !DILocation(line: 639, column: 6, scope: !4643)
!4663 = !DILocation(line: 639, column: 11, scope: !4643)
!4664 = !DILocation(line: 641, column: 18, scope: !4643)
!4665 = !DILocation(line: 641, column: 22, scope: !4643)
!4666 = !DILocation(line: 641, column: 2, scope: !4643)
!4667 = !DILocation(line: 642, column: 1, scope: !4643)
!4668 = distinct !DISubprogram(name: "paint_select_linked_pick_invoke", scope: !3, file: !3, line: 621, type: !4669, scopeLine: 622, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{!22, !3674, !4562, !4671}
!4671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4672, size: 64)
!4672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4673)
!4673 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !8, line: 460, baseType: !2715)
!4674 = !DILocalVariable(name: "C", arg: 1, scope: !4668, file: !3, line: 621, type: !3674)
!4675 = !DILocation(line: 621, column: 54, scope: !4668)
!4676 = !DILocalVariable(name: "op", arg: 2, scope: !4668, file: !3, line: 621, type: !4562)
!4677 = !DILocation(line: 621, column: 69, scope: !4668)
!4678 = !DILocalVariable(name: "event", arg: 3, scope: !4668, file: !3, line: 621, type: !4671)
!4679 = !DILocation(line: 621, column: 88, scope: !4668)
!4680 = !DILocalVariable(name: "select", scope: !4668, file: !3, line: 623, type: !1519)
!4681 = !DILocation(line: 623, column: 13, scope: !4668)
!4682 = !DILocation(line: 623, column: 39, scope: !4668)
!4683 = !DILocation(line: 623, column: 43, scope: !4668)
!4684 = !DILocation(line: 623, column: 23, scope: !4668)
!4685 = !DILocation(line: 623, column: 22, scope: !4668)
!4686 = !DILocation(line: 624, column: 31, scope: !4668)
!4687 = !DILocation(line: 624, column: 2, scope: !4668)
!4688 = !DILocation(line: 625, column: 26, scope: !4668)
!4689 = !DILocation(line: 625, column: 52, scope: !4668)
!4690 = !DILocation(line: 625, column: 29, scope: !4668)
!4691 = !DILocation(line: 625, column: 56, scope: !4668)
!4692 = !DILocation(line: 625, column: 63, scope: !4668)
!4693 = !DILocation(line: 625, column: 69, scope: !4668)
!4694 = !DILocation(line: 625, column: 2, scope: !4668)
!4695 = !DILocation(line: 626, column: 37, scope: !4668)
!4696 = !DILocation(line: 626, column: 23, scope: !4668)
!4697 = !DILocation(line: 626, column: 2, scope: !4668)
!4698 = !DILocation(line: 627, column: 2, scope: !4668)
!4699 = distinct !DISubprogram(name: "PAINT_OT_face_select_all", scope: !3, file: !3, line: 654, type: !4, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4700 = !DILocalVariable(name: "ot", arg: 1, scope: !4699, file: !3, line: 654, type: !6)
!4701 = !DILocation(line: 654, column: 47, scope: !4699)
!4702 = !DILocation(line: 656, column: 2, scope: !4699)
!4703 = !DILocation(line: 656, column: 6, scope: !4699)
!4704 = !DILocation(line: 656, column: 11, scope: !4699)
!4705 = !DILocation(line: 657, column: 2, scope: !4699)
!4706 = !DILocation(line: 657, column: 6, scope: !4699)
!4707 = !DILocation(line: 657, column: 18, scope: !4699)
!4708 = !DILocation(line: 658, column: 2, scope: !4699)
!4709 = !DILocation(line: 658, column: 6, scope: !4699)
!4710 = !DILocation(line: 658, column: 13, scope: !4699)
!4711 = !DILocation(line: 660, column: 2, scope: !4699)
!4712 = !DILocation(line: 660, column: 6, scope: !4699)
!4713 = !DILocation(line: 660, column: 11, scope: !4699)
!4714 = !DILocation(line: 661, column: 2, scope: !4699)
!4715 = !DILocation(line: 661, column: 6, scope: !4699)
!4716 = !DILocation(line: 661, column: 11, scope: !4699)
!4717 = !DILocation(line: 663, column: 2, scope: !4699)
!4718 = !DILocation(line: 663, column: 6, scope: !4699)
!4719 = !DILocation(line: 663, column: 11, scope: !4699)
!4720 = !DILocation(line: 665, column: 36, scope: !4699)
!4721 = !DILocation(line: 665, column: 2, scope: !4699)
!4722 = !DILocation(line: 666, column: 1, scope: !4699)
!4723 = distinct !DISubprogram(name: "face_select_all_exec", scope: !3, file: !3, line: 645, type: !4560, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4724 = !DILocalVariable(name: "C", arg: 1, scope: !4723, file: !3, line: 645, type: !3674)
!4725 = !DILocation(line: 645, column: 43, scope: !4723)
!4726 = !DILocalVariable(name: "op", arg: 2, scope: !4723, file: !3, line: 645, type: !4562)
!4727 = !DILocation(line: 645, column: 58, scope: !4723)
!4728 = !DILocalVariable(name: "ob", scope: !4723, file: !3, line: 647, type: !3115)
!4729 = !DILocation(line: 647, column: 10, scope: !4723)
!4730 = !DILocation(line: 647, column: 38, scope: !4723)
!4731 = !DILocation(line: 647, column: 15, scope: !4723)
!4732 = !DILocation(line: 648, column: 33, scope: !4723)
!4733 = !DILocation(line: 648, column: 50, scope: !4723)
!4734 = !DILocation(line: 648, column: 54, scope: !4723)
!4735 = !DILocation(line: 648, column: 37, scope: !4723)
!4736 = !DILocation(line: 648, column: 2, scope: !4723)
!4737 = !DILocation(line: 649, column: 37, scope: !4723)
!4738 = !DILocation(line: 649, column: 23, scope: !4723)
!4739 = !DILocation(line: 649, column: 2, scope: !4723)
!4740 = !DILocation(line: 650, column: 2, scope: !4723)
!4741 = distinct !DISubprogram(name: "PAINT_OT_vert_select_all", scope: !3, file: !3, line: 678, type: !4, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4742 = !DILocalVariable(name: "ot", arg: 1, scope: !4741, file: !3, line: 678, type: !6)
!4743 = !DILocation(line: 678, column: 47, scope: !4741)
!4744 = !DILocation(line: 680, column: 2, scope: !4741)
!4745 = !DILocation(line: 680, column: 6, scope: !4741)
!4746 = !DILocation(line: 680, column: 11, scope: !4741)
!4747 = !DILocation(line: 681, column: 2, scope: !4741)
!4748 = !DILocation(line: 681, column: 6, scope: !4741)
!4749 = !DILocation(line: 681, column: 18, scope: !4741)
!4750 = !DILocation(line: 682, column: 2, scope: !4741)
!4751 = !DILocation(line: 682, column: 6, scope: !4741)
!4752 = !DILocation(line: 682, column: 13, scope: !4741)
!4753 = !DILocation(line: 684, column: 2, scope: !4741)
!4754 = !DILocation(line: 684, column: 6, scope: !4741)
!4755 = !DILocation(line: 684, column: 11, scope: !4741)
!4756 = !DILocation(line: 685, column: 2, scope: !4741)
!4757 = !DILocation(line: 685, column: 6, scope: !4741)
!4758 = !DILocation(line: 685, column: 11, scope: !4741)
!4759 = !DILocation(line: 687, column: 2, scope: !4741)
!4760 = !DILocation(line: 687, column: 6, scope: !4741)
!4761 = !DILocation(line: 687, column: 11, scope: !4741)
!4762 = !DILocation(line: 689, column: 36, scope: !4741)
!4763 = !DILocation(line: 689, column: 2, scope: !4741)
!4764 = !DILocation(line: 690, column: 1, scope: !4741)
!4765 = distinct !DISubprogram(name: "vert_select_all_exec", scope: !3, file: !3, line: 669, type: !4560, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4766 = !DILocalVariable(name: "C", arg: 1, scope: !4765, file: !3, line: 669, type: !3674)
!4767 = !DILocation(line: 669, column: 43, scope: !4765)
!4768 = !DILocalVariable(name: "op", arg: 2, scope: !4765, file: !3, line: 669, type: !4562)
!4769 = !DILocation(line: 669, column: 58, scope: !4765)
!4770 = !DILocalVariable(name: "ob", scope: !4765, file: !3, line: 671, type: !3115)
!4771 = !DILocation(line: 671, column: 10, scope: !4765)
!4772 = !DILocation(line: 671, column: 38, scope: !4765)
!4773 = !DILocation(line: 671, column: 15, scope: !4765)
!4774 = !DILocation(line: 672, column: 33, scope: !4765)
!4775 = !DILocation(line: 672, column: 50, scope: !4765)
!4776 = !DILocation(line: 672, column: 54, scope: !4765)
!4777 = !DILocation(line: 672, column: 37, scope: !4765)
!4778 = !DILocation(line: 672, column: 2, scope: !4765)
!4779 = !DILocation(line: 673, column: 37, scope: !4765)
!4780 = !DILocation(line: 673, column: 23, scope: !4765)
!4781 = !DILocation(line: 673, column: 2, scope: !4765)
!4782 = !DILocation(line: 674, column: 2, scope: !4765)
!4783 = distinct !DISubprogram(name: "PAINT_OT_vert_select_ungrouped", scope: !3, file: !3, line: 708, type: !4, scopeLine: 709, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4784 = !DILocalVariable(name: "ot", arg: 1, scope: !4783, file: !3, line: 708, type: !6)
!4785 = !DILocation(line: 708, column: 53, scope: !4783)
!4786 = !DILocation(line: 711, column: 2, scope: !4783)
!4787 = !DILocation(line: 711, column: 6, scope: !4783)
!4788 = !DILocation(line: 711, column: 11, scope: !4783)
!4789 = !DILocation(line: 712, column: 2, scope: !4783)
!4790 = !DILocation(line: 712, column: 6, scope: !4783)
!4791 = !DILocation(line: 712, column: 13, scope: !4783)
!4792 = !DILocation(line: 713, column: 2, scope: !4783)
!4793 = !DILocation(line: 713, column: 6, scope: !4783)
!4794 = !DILocation(line: 713, column: 18, scope: !4783)
!4795 = !DILocation(line: 716, column: 2, scope: !4783)
!4796 = !DILocation(line: 716, column: 6, scope: !4783)
!4797 = !DILocation(line: 716, column: 11, scope: !4783)
!4798 = !DILocation(line: 717, column: 2, scope: !4783)
!4799 = !DILocation(line: 717, column: 6, scope: !4783)
!4800 = !DILocation(line: 717, column: 11, scope: !4783)
!4801 = !DILocation(line: 720, column: 2, scope: !4783)
!4802 = !DILocation(line: 720, column: 6, scope: !4783)
!4803 = !DILocation(line: 720, column: 11, scope: !4783)
!4804 = !DILocation(line: 722, column: 18, scope: !4783)
!4805 = !DILocation(line: 722, column: 22, scope: !4783)
!4806 = !DILocation(line: 722, column: 2, scope: !4783)
!4807 = !DILocation(line: 723, column: 1, scope: !4783)
!4808 = distinct !DISubprogram(name: "vert_select_ungrouped_exec", scope: !3, file: !3, line: 693, type: !4560, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4809 = !DILocalVariable(name: "C", arg: 1, scope: !4808, file: !3, line: 693, type: !3674)
!4810 = !DILocation(line: 693, column: 49, scope: !4808)
!4811 = !DILocalVariable(name: "op", arg: 2, scope: !4808, file: !3, line: 693, type: !4562)
!4812 = !DILocation(line: 693, column: 64, scope: !4808)
!4813 = !DILocalVariable(name: "ob", scope: !4808, file: !3, line: 695, type: !3115)
!4814 = !DILocation(line: 695, column: 10, scope: !4808)
!4815 = !DILocation(line: 695, column: 38, scope: !4808)
!4816 = !DILocation(line: 695, column: 15, scope: !4808)
!4817 = !DILocalVariable(name: "me", scope: !4808, file: !3, line: 696, type: !4818)
!4818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4819, size: 64)
!4819 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !160, line: 133, baseType: !4820)
!4820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !160, line: 58, size: 11008, elements: !4821)
!4821 = !{!4822, !4823, !4824, !4825, !4826, !4829, !4830, !4836, !4837, !4847, !4848, !4854, !4862, !4863, !4864, !4877, !4878, !4879, !4880, !4888, !4890, !4891, !4892, !4893, !4894, !4895, !4896, !4897, !4898, !4899, !4900, !4901, !4902, !4903, !4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914, !4915, !4916, !4917, !4918}
!4822 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !4820, file: !160, line: 59, baseType: !112, size: 960)
!4823 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !4820, file: !160, line: 60, baseType: !158, size: 64, offset: 960)
!4824 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !4820, file: !160, line: 62, baseType: !277, size: 64, offset: 1024)
!4825 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !4820, file: !160, line: 64, baseType: !274, size: 64, offset: 1088)
!4826 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !4820, file: !160, line: 65, baseType: !4827, size: 64, offset: 1152)
!4827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4828, size: 64)
!4828 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !160, line: 42, flags: DIFlagFwdDecl)
!4829 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4820, file: !160, line: 66, baseType: !370, size: 64, offset: 1216)
!4830 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !4820, file: !160, line: 67, baseType: !4831, size: 64, offset: 1280)
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4832, size: 64)
!4832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !179, line: 154, size: 64, elements: !4833)
!4833 = !{!4834, !4835}
!4834 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !4832, file: !179, line: 155, baseType: !22, size: 32)
!4835 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4832, file: !179, line: 156, baseType: !22, size: 32, offset: 32)
!4836 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !4820, file: !160, line: 71, baseType: !191, size: 64, offset: 1344)
!4837 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !4820, file: !160, line: 72, baseType: !4838, size: 64, offset: 1408)
!4838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4839, size: 64)
!4839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !179, line: 93, size: 128, elements: !4840)
!4840 = !{!4841, !4842, !4843, !4844, !4845, !4846}
!4841 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4839, file: !179, line: 94, baseType: !692, size: 64)
!4842 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4839, file: !179, line: 95, baseType: !14, size: 8, offset: 64)
!4843 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4839, file: !179, line: 95, baseType: !14, size: 8, offset: 72)
!4844 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4839, file: !179, line: 96, baseType: !48, size: 16, offset: 80)
!4845 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4839, file: !179, line: 96, baseType: !48, size: 16, offset: 96)
!4846 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4839, file: !179, line: 96, baseType: !48, size: 16, offset: 112)
!4847 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !4820, file: !160, line: 73, baseType: !200, size: 64, offset: 1472)
!4848 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !4820, file: !160, line: 74, baseType: !4849, size: 64, offset: 1536)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4850, size: 64)
!4850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !179, line: 109, size: 96, elements: !4851)
!4851 = !{!4852, !4853}
!4852 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4850, file: !179, line: 110, baseType: !629, size: 64)
!4853 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4850, file: !179, line: 111, baseType: !22, size: 32, offset: 64)
!4854 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !4820, file: !160, line: 75, baseType: !4855, size: 64, offset: 1600)
!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4856, size: 64)
!4856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !179, line: 129, size: 32, elements: !4857)
!4857 = !{!4858, !4859, !4860, !4861}
!4858 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4856, file: !179, line: 130, baseType: !14, size: 8)
!4859 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4856, file: !179, line: 130, baseType: !14, size: 8, offset: 8)
!4860 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4856, file: !179, line: 130, baseType: !14, size: 8, offset: 16)
!4861 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4856, file: !179, line: 130, baseType: !14, size: 8, offset: 24)
!4862 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !4820, file: !160, line: 80, baseType: !1292, size: 64, offset: 1664)
!4863 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !4820, file: !160, line: 81, baseType: !1507, size: 64, offset: 1728)
!4864 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !4820, file: !160, line: 82, baseType: !4865, size: 64, offset: 1792)
!4865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4866, size: 64)
!4866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !160, line: 136, size: 512, elements: !4867)
!4867 = !{!4868, !4869, !4870, !4872, !4873, !4874, !4875, !4876}
!4868 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !4866, file: !160, line: 137, baseType: !56, size: 64)
!4869 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !4866, file: !160, line: 138, baseType: !1511, size: 256, offset: 64)
!4870 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !4866, file: !160, line: 139, baseType: !4871, size: 128, offset: 320)
!4871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 128, elements: !490)
!4872 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4866, file: !160, line: 140, baseType: !14, size: 8, offset: 448)
!4873 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !4866, file: !160, line: 140, baseType: !14, size: 8, offset: 456)
!4874 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !4866, file: !160, line: 141, baseType: !48, size: 16, offset: 464)
!4875 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !4866, file: !160, line: 141, baseType: !48, size: 16, offset: 480)
!4876 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !4866, file: !160, line: 141, baseType: !48, size: 16, offset: 496)
!4877 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !4820, file: !160, line: 83, baseType: !177, size: 64, offset: 1856)
!4878 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !4820, file: !160, line: 84, baseType: !1280, size: 64, offset: 1920)
!4879 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !4820, file: !160, line: 85, baseType: !2122, size: 64, offset: 1984)
!4880 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !4820, file: !160, line: 89, baseType: !4881, size: 64, offset: 2048)
!4881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4882, size: 64)
!4882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !179, line: 74, size: 32, elements: !4883)
!4883 = !{!4884, !4885, !4886, !4887}
!4884 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !4882, file: !179, line: 75, baseType: !14, size: 8)
!4885 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !4882, file: !179, line: 75, baseType: !14, size: 8, offset: 8)
!4886 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !4882, file: !179, line: 75, baseType: !14, size: 8, offset: 16)
!4887 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !4882, file: !179, line: 75, baseType: !14, size: 8, offset: 24)
!4888 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !4820, file: !160, line: 90, baseType: !4889, size: 64, offset: 2112)
!4889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4820, size: 64)
!4890 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !4820, file: !160, line: 93, baseType: !3401, size: 64, offset: 2176)
!4891 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4820, file: !160, line: 95, baseType: !1182, size: 1600, offset: 2240)
!4892 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !4820, file: !160, line: 95, baseType: !1182, size: 1600, offset: 3840)
!4893 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !4820, file: !160, line: 95, baseType: !1182, size: 1600, offset: 5440)
!4894 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !4820, file: !160, line: 98, baseType: !1182, size: 1600, offset: 7040)
!4895 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !4820, file: !160, line: 98, baseType: !1182, size: 1600, offset: 8640)
!4896 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !4820, file: !160, line: 101, baseType: !22, size: 32, offset: 10240)
!4897 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !4820, file: !160, line: 101, baseType: !22, size: 32, offset: 10272)
!4898 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !4820, file: !160, line: 101, baseType: !22, size: 32, offset: 10304)
!4899 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !4820, file: !160, line: 101, baseType: !22, size: 32, offset: 10336)
!4900 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !4820, file: !160, line: 104, baseType: !22, size: 32, offset: 10368)
!4901 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !4820, file: !160, line: 104, baseType: !22, size: 32, offset: 10400)
!4902 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !4820, file: !160, line: 111, baseType: !22, size: 32, offset: 10432)
!4903 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4820, file: !160, line: 114, baseType: !182, size: 96, offset: 10464)
!4904 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4820, file: !160, line: 115, baseType: !182, size: 96, offset: 10560)
!4905 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4820, file: !160, line: 116, baseType: !182, size: 96, offset: 10656)
!4906 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !4820, file: !160, line: 118, baseType: !22, size: 32, offset: 10752)
!4907 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !4820, file: !160, line: 119, baseType: !48, size: 16, offset: 10784)
!4908 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4820, file: !160, line: 119, baseType: !48, size: 16, offset: 10800)
!4909 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !4820, file: !160, line: 120, baseType: !183, size: 32, offset: 10816)
!4910 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !4820, file: !160, line: 121, baseType: !22, size: 32, offset: 10848)
!4911 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !4820, file: !160, line: 124, baseType: !14, size: 8, offset: 10880)
!4912 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4820, file: !160, line: 124, baseType: !14, size: 8, offset: 10888)
!4913 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !4820, file: !160, line: 126, baseType: !14, size: 8, offset: 10896)
!4914 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !4820, file: !160, line: 126, baseType: !14, size: 8, offset: 10904)
!4915 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !4820, file: !160, line: 127, baseType: !14, size: 8, offset: 10912)
!4916 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !4820, file: !160, line: 128, baseType: !14, size: 8, offset: 10920)
!4917 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !4820, file: !160, line: 130, baseType: !48, size: 16, offset: 10928)
!4918 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !4820, file: !160, line: 132, baseType: !4919, size: 64, offset: 10944)
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4920, size: 64)
!4920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !179, line: 233, size: 3584, elements: !4921)
!4921 = !{!4922, !4923, !4925, !4926, !4927, !4928, !4929, !4930, !4931, !4932, !4933, !4934, !4935, !4937}
!4922 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !4920, file: !179, line: 234, baseType: !58, size: 128)
!4923 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !4920, file: !179, line: 235, baseType: !4924, size: 64, offset: 128)
!4924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4163, size: 64)
!4925 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 192)
!4926 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 200)
!4927 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 208)
!4928 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 216)
!4929 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 224)
!4930 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !4920, file: !179, line: 237, baseType: !227, size: 8, offset: 232)
!4931 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !4920, file: !179, line: 238, baseType: !227, size: 8, offset: 240)
!4932 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4920, file: !179, line: 238, baseType: !227, size: 8, offset: 248)
!4933 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !4920, file: !179, line: 241, baseType: !1180, size: 1600, offset: 256)
!4934 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !4920, file: !179, line: 242, baseType: !1180, size: 1600, offset: 1856)
!4935 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !4920, file: !179, line: 243, baseType: !4936, size: 64, offset: 3456)
!4936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!4937 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !4920, file: !179, line: 244, baseType: !677, size: 64, offset: 3520)
!4938 = !DILocation(line: 696, column: 8, scope: !4808)
!4939 = !DILocation(line: 696, column: 13, scope: !4808)
!4940 = !DILocation(line: 696, column: 17, scope: !4808)
!4941 = !DILocation(line: 698, column: 29, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4808, file: !3, line: 698, column: 6)
!4943 = !DILocation(line: 698, column: 33, scope: !4942)
!4944 = !DILocation(line: 698, column: 6, scope: !4942)
!4945 = !DILocation(line: 698, column: 42, scope: !4942)
!4946 = !DILocation(line: 698, column: 46, scope: !4942)
!4947 = !DILocation(line: 698, column: 50, scope: !4942)
!4948 = !DILocation(line: 698, column: 56, scope: !4942)
!4949 = !DILocation(line: 698, column: 6, scope: !4808)
!4950 = !DILocation(line: 699, column: 14, scope: !4951)
!4951 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 698, column: 66)
!4952 = !DILocation(line: 699, column: 18, scope: !4951)
!4953 = !DILocation(line: 699, column: 3, scope: !4951)
!4954 = !DILocation(line: 700, column: 3, scope: !4951)
!4955 = !DILocation(line: 703, column: 29, scope: !4808)
!4956 = !DILocation(line: 703, column: 49, scope: !4808)
!4957 = !DILocation(line: 703, column: 53, scope: !4808)
!4958 = !DILocation(line: 703, column: 33, scope: !4808)
!4959 = !DILocation(line: 703, column: 2, scope: !4808)
!4960 = !DILocation(line: 704, column: 37, scope: !4808)
!4961 = !DILocation(line: 704, column: 23, scope: !4808)
!4962 = !DILocation(line: 704, column: 2, scope: !4808)
!4963 = !DILocation(line: 705, column: 2, scope: !4808)
!4964 = !DILocation(line: 706, column: 1, scope: !4808)
!4965 = distinct !DISubprogram(name: "PAINT_OT_face_select_hide", scope: !3, file: !3, line: 734, type: !4, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4966 = !DILocalVariable(name: "ot", arg: 1, scope: !4965, file: !3, line: 734, type: !6)
!4967 = !DILocation(line: 734, column: 48, scope: !4965)
!4968 = !DILocation(line: 736, column: 2, scope: !4965)
!4969 = !DILocation(line: 736, column: 6, scope: !4965)
!4970 = !DILocation(line: 736, column: 11, scope: !4965)
!4971 = !DILocation(line: 737, column: 2, scope: !4965)
!4972 = !DILocation(line: 737, column: 6, scope: !4965)
!4973 = !DILocation(line: 737, column: 18, scope: !4965)
!4974 = !DILocation(line: 738, column: 2, scope: !4965)
!4975 = !DILocation(line: 738, column: 6, scope: !4965)
!4976 = !DILocation(line: 738, column: 13, scope: !4965)
!4977 = !DILocation(line: 740, column: 2, scope: !4965)
!4978 = !DILocation(line: 740, column: 6, scope: !4965)
!4979 = !DILocation(line: 740, column: 11, scope: !4965)
!4980 = !DILocation(line: 741, column: 2, scope: !4965)
!4981 = !DILocation(line: 741, column: 6, scope: !4965)
!4982 = !DILocation(line: 741, column: 11, scope: !4965)
!4983 = !DILocation(line: 743, column: 2, scope: !4965)
!4984 = !DILocation(line: 743, column: 6, scope: !4965)
!4985 = !DILocation(line: 743, column: 11, scope: !4965)
!4986 = !DILocation(line: 745, column: 18, scope: !4965)
!4987 = !DILocation(line: 745, column: 22, scope: !4965)
!4988 = !DILocation(line: 745, column: 2, scope: !4965)
!4989 = !DILocation(line: 746, column: 1, scope: !4965)
!4990 = distinct !DISubprogram(name: "face_select_hide_exec", scope: !3, file: !3, line: 725, type: !4560, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!4991 = !DILocalVariable(name: "C", arg: 1, scope: !4990, file: !3, line: 725, type: !3674)
!4992 = !DILocation(line: 725, column: 44, scope: !4990)
!4993 = !DILocalVariable(name: "op", arg: 2, scope: !4990, file: !3, line: 725, type: !4562)
!4994 = !DILocation(line: 725, column: 59, scope: !4990)
!4995 = !DILocalVariable(name: "unselected", scope: !4990, file: !3, line: 727, type: !1519)
!4996 = !DILocation(line: 727, column: 13, scope: !4990)
!4997 = !DILocation(line: 727, column: 42, scope: !4990)
!4998 = !DILocation(line: 727, column: 46, scope: !4990)
!4999 = !DILocation(line: 727, column: 26, scope: !4990)
!5000 = !DILocalVariable(name: "ob", scope: !4990, file: !3, line: 728, type: !3115)
!5001 = !DILocation(line: 728, column: 10, scope: !4990)
!5002 = !DILocation(line: 728, column: 38, scope: !4990)
!5003 = !DILocation(line: 728, column: 15, scope: !4990)
!5004 = !DILocation(line: 729, column: 17, scope: !4990)
!5005 = !DILocation(line: 729, column: 21, scope: !4990)
!5006 = !DILocation(line: 729, column: 2, scope: !4990)
!5007 = !DILocation(line: 730, column: 37, scope: !4990)
!5008 = !DILocation(line: 730, column: 23, scope: !4990)
!5009 = !DILocation(line: 730, column: 2, scope: !4990)
!5010 = !DILocation(line: 731, column: 2, scope: !4990)
!5011 = distinct !DISubprogram(name: "PAINT_OT_face_select_reveal", scope: !3, file: !3, line: 756, type: !4, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5012 = !DILocalVariable(name: "ot", arg: 1, scope: !5011, file: !3, line: 756, type: !6)
!5013 = !DILocation(line: 756, column: 50, scope: !5011)
!5014 = !DILocation(line: 758, column: 2, scope: !5011)
!5015 = !DILocation(line: 758, column: 6, scope: !5011)
!5016 = !DILocation(line: 758, column: 11, scope: !5011)
!5017 = !DILocation(line: 759, column: 2, scope: !5011)
!5018 = !DILocation(line: 759, column: 6, scope: !5011)
!5019 = !DILocation(line: 759, column: 18, scope: !5011)
!5020 = !DILocation(line: 760, column: 2, scope: !5011)
!5021 = !DILocation(line: 760, column: 6, scope: !5011)
!5022 = !DILocation(line: 760, column: 13, scope: !5011)
!5023 = !DILocation(line: 762, column: 2, scope: !5011)
!5024 = !DILocation(line: 762, column: 6, scope: !5011)
!5025 = !DILocation(line: 762, column: 11, scope: !5011)
!5026 = !DILocation(line: 763, column: 2, scope: !5011)
!5027 = !DILocation(line: 763, column: 6, scope: !5011)
!5028 = !DILocation(line: 763, column: 11, scope: !5011)
!5029 = !DILocation(line: 765, column: 2, scope: !5011)
!5030 = !DILocation(line: 765, column: 6, scope: !5011)
!5031 = !DILocation(line: 765, column: 11, scope: !5011)
!5032 = !DILocation(line: 767, column: 18, scope: !5011)
!5033 = !DILocation(line: 767, column: 22, scope: !5011)
!5034 = !DILocation(line: 767, column: 2, scope: !5011)
!5035 = !DILocation(line: 768, column: 1, scope: !5011)
!5036 = distinct !DISubprogram(name: "face_select_reveal_exec", scope: !3, file: !3, line: 748, type: !4560, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5037 = !DILocalVariable(name: "C", arg: 1, scope: !5036, file: !3, line: 748, type: !3674)
!5038 = !DILocation(line: 748, column: 46, scope: !5036)
!5039 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !5036, file: !3, line: 748, type: !4562)
!5040 = !DILocation(line: 748, column: 61, scope: !5036)
!5041 = !DILocalVariable(name: "ob", scope: !5036, file: !3, line: 750, type: !3115)
!5042 = !DILocation(line: 750, column: 10, scope: !5036)
!5043 = !DILocation(line: 750, column: 38, scope: !5036)
!5044 = !DILocation(line: 750, column: 15, scope: !5036)
!5045 = !DILocation(line: 751, column: 19, scope: !5036)
!5046 = !DILocation(line: 751, column: 2, scope: !5036)
!5047 = !DILocation(line: 752, column: 37, scope: !5036)
!5048 = !DILocation(line: 752, column: 23, scope: !5036)
!5049 = !DILocation(line: 752, column: 2, scope: !5036)
!5050 = !DILocation(line: 753, column: 2, scope: !5036)
!5051 = distinct !DISubprogram(name: "dot_v3v3", scope: !3459, file: !3459, line: 619, type: !5052, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{!183, !1428, !1428}
!5054 = !DILocalVariable(name: "a", arg: 1, scope: !5051, file: !3459, line: 619, type: !1428)
!5055 = !DILocation(line: 619, column: 36, scope: !5051)
!5056 = !DILocalVariable(name: "b", arg: 2, scope: !5051, file: !3459, line: 619, type: !1428)
!5057 = !DILocation(line: 619, column: 54, scope: !5051)
!5058 = !DILocation(line: 621, column: 9, scope: !5051)
!5059 = !DILocation(line: 621, column: 16, scope: !5051)
!5060 = !DILocation(line: 621, column: 14, scope: !5051)
!5061 = !DILocation(line: 621, column: 23, scope: !5051)
!5062 = !DILocation(line: 621, column: 30, scope: !5051)
!5063 = !DILocation(line: 621, column: 28, scope: !5051)
!5064 = !DILocation(line: 621, column: 21, scope: !5051)
!5065 = !DILocation(line: 621, column: 37, scope: !5051)
!5066 = !DILocation(line: 621, column: 44, scope: !5051)
!5067 = !DILocation(line: 621, column: 42, scope: !5051)
!5068 = !DILocation(line: 621, column: 35, scope: !5051)
!5069 = !DILocation(line: 621, column: 2, scope: !5051)
!5070 = distinct !DISubprogram(name: "DM_origindex_mface_mpoly", scope: !213, file: !213, line: 767, type: !5071, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5071 = !DISubroutineType(types: !5072)
!5072 = !{!22, !4042, !4042, !3800}
!5073 = !DILocalVariable(name: "index_mf_to_mpoly", arg: 1, scope: !5070, file: !213, line: 767, type: !4042)
!5074 = !DILocation(line: 767, column: 52, scope: !5070)
!5075 = !DILocalVariable(name: "index_mp_to_orig", arg: 2, scope: !5070, file: !213, line: 767, type: !4042)
!5076 = !DILocation(line: 767, column: 82, scope: !5070)
!5077 = !DILocalVariable(name: "i", arg: 3, scope: !5070, file: !213, line: 767, type: !3800)
!5078 = !DILocation(line: 767, column: 110, scope: !5070)
!5079 = !DILocalVariable(name: "j", scope: !5070, file: !213, line: 769, type: !3800)
!5080 = !DILocation(line: 769, column: 12, scope: !5070)
!5081 = !DILocation(line: 769, column: 16, scope: !5070)
!5082 = !DILocation(line: 769, column: 34, scope: !5070)
!5083 = !DILocation(line: 770, column: 10, scope: !5070)
!5084 = !DILocation(line: 770, column: 12, scope: !5070)
!5085 = !DILocation(line: 770, column: 9, scope: !5070)
!5086 = !DILocation(line: 770, column: 34, scope: !5070)
!5087 = !DILocation(line: 770, column: 53, scope: !5070)
!5088 = !DILocation(line: 770, column: 70, scope: !5070)
!5089 = !DILocation(line: 770, column: 75, scope: !5070)
!5090 = !DILocation(line: 770, column: 2, scope: !5070)
!5091 = distinct !DISubprogram(name: "imapaint_tri_weights", scope: !3, file: !3, line: 244, type: !5092, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5092 = !DISubroutineType(types: !5093)
!5093 = !{null, !1487, !5094, !1428, !1428, !1428, !1428, !215}
!5094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4171, size: 64)
!5095 = !DILocalVariable(name: "matrix", arg: 1, scope: !5091, file: !3, line: 244, type: !1487)
!5096 = !DILocation(line: 244, column: 40, scope: !5091)
!5097 = !DILocalVariable(name: "view", arg: 2, scope: !5091, file: !3, line: 244, type: !5094)
!5098 = !DILocation(line: 244, column: 60, scope: !5091)
!5099 = !DILocalVariable(name: "v1", arg: 3, scope: !5091, file: !3, line: 245, type: !1428)
!5100 = !DILocation(line: 245, column: 46, scope: !5091)
!5101 = !DILocalVariable(name: "v2", arg: 4, scope: !5091, file: !3, line: 245, type: !1428)
!5102 = !DILocation(line: 245, column: 65, scope: !5091)
!5103 = !DILocalVariable(name: "v3", arg: 5, scope: !5091, file: !3, line: 245, type: !1428)
!5104 = !DILocation(line: 245, column: 84, scope: !5091)
!5105 = !DILocalVariable(name: "co", arg: 6, scope: !5091, file: !3, line: 246, type: !1428)
!5106 = !DILocation(line: 246, column: 46, scope: !5091)
!5107 = !DILocalVariable(name: "w", arg: 7, scope: !5091, file: !3, line: 246, type: !215)
!5108 = !DILocation(line: 246, column: 59, scope: !5091)
!5109 = !DILocalVariable(name: "pv1", scope: !5091, file: !3, line: 248, type: !489)
!5110 = !DILocation(line: 248, column: 8, scope: !5091)
!5111 = !DILocalVariable(name: "pv2", scope: !5091, file: !3, line: 248, type: !489)
!5112 = !DILocation(line: 248, column: 16, scope: !5091)
!5113 = !DILocalVariable(name: "pv3", scope: !5091, file: !3, line: 248, type: !489)
!5114 = !DILocation(line: 248, column: 24, scope: !5091)
!5115 = !DILocalVariable(name: "h", scope: !5091, file: !3, line: 248, type: !182)
!5116 = !DILocation(line: 248, column: 32, scope: !5091)
!5117 = !DILocalVariable(name: "divw", scope: !5091, file: !3, line: 248, type: !183)
!5118 = !DILocation(line: 248, column: 38, scope: !5091)
!5119 = !DILocalVariable(name: "wmat", scope: !5091, file: !3, line: 249, type: !240)
!5120 = !DILocation(line: 249, column: 8, scope: !5091)
!5121 = !DILocalVariable(name: "invwmat", scope: !5091, file: !3, line: 249, type: !240)
!5122 = !DILocation(line: 249, column: 20, scope: !5091)
!5123 = !DILocation(line: 254, column: 19, scope: !5091)
!5124 = !DILocation(line: 254, column: 27, scope: !5091)
!5125 = !DILocation(line: 254, column: 31, scope: !5091)
!5126 = !DILocation(line: 254, column: 2, scope: !5091)
!5127 = !DILocation(line: 255, column: 19, scope: !5091)
!5128 = !DILocation(line: 255, column: 27, scope: !5091)
!5129 = !DILocation(line: 255, column: 31, scope: !5091)
!5130 = !DILocation(line: 255, column: 2, scope: !5091)
!5131 = !DILocation(line: 256, column: 19, scope: !5091)
!5132 = !DILocation(line: 256, column: 27, scope: !5091)
!5133 = !DILocation(line: 256, column: 31, scope: !5091)
!5134 = !DILocation(line: 256, column: 2, scope: !5091)
!5135 = !DILocation(line: 259, column: 10, scope: !5091)
!5136 = !DILocation(line: 259, column: 18, scope: !5091)
!5137 = !DILocation(line: 259, column: 16, scope: !5091)
!5138 = !DILocation(line: 259, column: 27, scope: !5091)
!5139 = !DILocation(line: 259, column: 36, scope: !5091)
!5140 = !DILocation(line: 259, column: 34, scope: !5091)
!5141 = !DILocation(line: 259, column: 44, scope: !5091)
!5142 = !DILocation(line: 259, column: 2, scope: !5091)
!5143 = !DILocation(line: 259, column: 7, scope: !5091)
!5144 = !DILocation(line: 260, column: 10, scope: !5091)
!5145 = !DILocation(line: 260, column: 18, scope: !5091)
!5146 = !DILocation(line: 260, column: 16, scope: !5091)
!5147 = !DILocation(line: 260, column: 27, scope: !5091)
!5148 = !DILocation(line: 260, column: 36, scope: !5091)
!5149 = !DILocation(line: 260, column: 34, scope: !5091)
!5150 = !DILocation(line: 260, column: 44, scope: !5091)
!5151 = !DILocation(line: 260, column: 2, scope: !5091)
!5152 = !DILocation(line: 260, column: 7, scope: !5091)
!5153 = !DILocation(line: 261, column: 2, scope: !5091)
!5154 = !DILocation(line: 261, column: 7, scope: !5091)
!5155 = !DILocation(line: 266, column: 15, scope: !5091)
!5156 = !DILocation(line: 266, column: 2, scope: !5091)
!5157 = !DILocation(line: 266, column: 13, scope: !5091)
!5158 = !DILocation(line: 266, column: 37, scope: !5091)
!5159 = !DILocation(line: 266, column: 24, scope: !5091)
!5160 = !DILocation(line: 266, column: 35, scope: !5091)
!5161 = !DILocation(line: 266, column: 59, scope: !5091)
!5162 = !DILocation(line: 266, column: 46, scope: !5091)
!5163 = !DILocation(line: 266, column: 57, scope: !5091)
!5164 = !DILocation(line: 267, column: 15, scope: !5091)
!5165 = !DILocation(line: 267, column: 2, scope: !5091)
!5166 = !DILocation(line: 267, column: 13, scope: !5091)
!5167 = !DILocation(line: 267, column: 37, scope: !5091)
!5168 = !DILocation(line: 267, column: 24, scope: !5091)
!5169 = !DILocation(line: 267, column: 35, scope: !5091)
!5170 = !DILocation(line: 267, column: 59, scope: !5091)
!5171 = !DILocation(line: 267, column: 46, scope: !5091)
!5172 = !DILocation(line: 267, column: 57, scope: !5091)
!5173 = !DILocation(line: 268, column: 15, scope: !5091)
!5174 = !DILocation(line: 268, column: 2, scope: !5091)
!5175 = !DILocation(line: 268, column: 13, scope: !5091)
!5176 = !DILocation(line: 268, column: 37, scope: !5091)
!5177 = !DILocation(line: 268, column: 24, scope: !5091)
!5178 = !DILocation(line: 268, column: 35, scope: !5091)
!5179 = !DILocation(line: 268, column: 59, scope: !5091)
!5180 = !DILocation(line: 268, column: 46, scope: !5091)
!5181 = !DILocation(line: 268, column: 57, scope: !5091)
!5182 = !DILocation(line: 270, column: 15, scope: !5091)
!5183 = !DILocation(line: 270, column: 24, scope: !5091)
!5184 = !DILocation(line: 270, column: 2, scope: !5091)
!5185 = !DILocation(line: 271, column: 12, scope: !5091)
!5186 = !DILocation(line: 271, column: 21, scope: !5091)
!5187 = !DILocation(line: 271, column: 2, scope: !5091)
!5188 = !DILocation(line: 273, column: 13, scope: !5091)
!5189 = !DILocation(line: 273, column: 16, scope: !5091)
!5190 = !DILocation(line: 273, column: 2, scope: !5091)
!5191 = !DILocation(line: 276, column: 9, scope: !5091)
!5192 = !DILocation(line: 276, column: 16, scope: !5091)
!5193 = !DILocation(line: 276, column: 14, scope: !5091)
!5194 = !DILocation(line: 276, column: 23, scope: !5091)
!5195 = !DILocation(line: 276, column: 21, scope: !5091)
!5196 = !DILocation(line: 276, column: 7, scope: !5091)
!5197 = !DILocation(line: 277, column: 6, scope: !5198)
!5198 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 277, column: 6)
!5199 = !DILocation(line: 277, column: 11, scope: !5198)
!5200 = !DILocation(line: 277, column: 6, scope: !5091)
!5201 = !DILocation(line: 278, column: 13, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5198, file: !3, line: 277, column: 20)
!5203 = !DILocation(line: 278, column: 23, scope: !5202)
!5204 = !DILocation(line: 278, column: 21, scope: !5202)
!5205 = !DILocation(line: 278, column: 3, scope: !5202)
!5206 = !DILocation(line: 279, column: 2, scope: !5202)
!5207 = !DILocation(line: 280, column: 1, scope: !5091)
!5208 = distinct !DISubprogram(name: "imapaint_project", scope: !3, file: !3, line: 236, type: !5209, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5209 = !DISubroutineType(types: !5210)
!5210 = !{null, !1487, !1428, !215}
!5211 = !DILocalVariable(name: "matrix", arg: 1, scope: !5208, file: !3, line: 236, type: !1487)
!5212 = !DILocation(line: 236, column: 36, scope: !5208)
!5213 = !DILocalVariable(name: "co", arg: 2, scope: !5208, file: !3, line: 236, type: !1428)
!5214 = !DILocation(line: 236, column: 62, scope: !5208)
!5215 = !DILocalVariable(name: "pco", arg: 3, scope: !5208, file: !3, line: 236, type: !215)
!5216 = !DILocation(line: 236, column: 75, scope: !5208)
!5217 = !DILocation(line: 238, column: 13, scope: !5208)
!5218 = !DILocation(line: 238, column: 18, scope: !5208)
!5219 = !DILocation(line: 238, column: 2, scope: !5208)
!5220 = !DILocation(line: 239, column: 2, scope: !5208)
!5221 = !DILocation(line: 239, column: 9, scope: !5208)
!5222 = !DILocation(line: 241, column: 12, scope: !5208)
!5223 = !DILocation(line: 241, column: 20, scope: !5208)
!5224 = !DILocation(line: 241, column: 2, scope: !5208)
!5225 = !DILocation(line: 242, column: 1, scope: !5208)
!5226 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3459, file: !3459, line: 64, type: !3600, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5227 = !DILocalVariable(name: "r", arg: 1, scope: !5226, file: !3459, line: 64, type: !215)
!5228 = !DILocation(line: 64, column: 31, scope: !5226)
!5229 = !DILocalVariable(name: "a", arg: 2, scope: !5226, file: !3459, line: 64, type: !1428)
!5230 = !DILocation(line: 64, column: 49, scope: !5226)
!5231 = !DILocation(line: 66, column: 9, scope: !5226)
!5232 = !DILocation(line: 66, column: 2, scope: !5226)
!5233 = !DILocation(line: 66, column: 7, scope: !5226)
!5234 = !DILocation(line: 67, column: 9, scope: !5226)
!5235 = !DILocation(line: 67, column: 2, scope: !5226)
!5236 = !DILocation(line: 67, column: 7, scope: !5226)
!5237 = !DILocation(line: 68, column: 9, scope: !5226)
!5238 = !DILocation(line: 68, column: 2, scope: !5226)
!5239 = !DILocation(line: 68, column: 7, scope: !5226)
!5240 = !DILocation(line: 69, column: 1, scope: !5226)
!5241 = distinct !DISubprogram(name: "mul_v3_fl", scope: !3459, file: !3459, line: 392, type: !5242, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5242 = !DISubroutineType(types: !5243)
!5243 = !{null, !215, !183}
!5244 = !DILocalVariable(name: "r", arg: 1, scope: !5241, file: !3459, line: 392, type: !215)
!5245 = !DILocation(line: 392, column: 30, scope: !5241)
!5246 = !DILocalVariable(name: "f", arg: 2, scope: !5241, file: !3459, line: 392, type: !183)
!5247 = !DILocation(line: 392, column: 42, scope: !5241)
!5248 = !DILocation(line: 394, column: 10, scope: !5241)
!5249 = !DILocation(line: 394, column: 2, scope: !5241)
!5250 = !DILocation(line: 394, column: 7, scope: !5241)
!5251 = !DILocation(line: 395, column: 10, scope: !5241)
!5252 = !DILocation(line: 395, column: 2, scope: !5241)
!5253 = !DILocation(line: 395, column: 7, scope: !5241)
!5254 = !DILocation(line: 396, column: 10, scope: !5241)
!5255 = !DILocation(line: 396, column: 2, scope: !5241)
!5256 = !DILocation(line: 396, column: 7, scope: !5241)
!5257 = !DILocation(line: 397, column: 1, scope: !5241)
!5258 = distinct !DISubprogram(name: "straight_to_premul_v4_v4", scope: !3599, file: !3599, line: 296, type: !3600, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5259 = !DILocalVariable(name: "premul", arg: 1, scope: !5258, file: !3599, line: 296, type: !215)
!5260 = !DILocation(line: 296, column: 45, scope: !5258)
!5261 = !DILocalVariable(name: "straight", arg: 2, scope: !5258, file: !3599, line: 296, type: !1428)
!5262 = !DILocation(line: 296, column: 68, scope: !5258)
!5263 = !DILocalVariable(name: "alpha", scope: !5258, file: !3599, line: 298, type: !1262)
!5264 = !DILocation(line: 298, column: 14, scope: !5258)
!5265 = !DILocation(line: 298, column: 22, scope: !5258)
!5266 = !DILocation(line: 299, column: 14, scope: !5258)
!5267 = !DILocation(line: 299, column: 28, scope: !5258)
!5268 = !DILocation(line: 299, column: 26, scope: !5258)
!5269 = !DILocation(line: 299, column: 2, scope: !5258)
!5270 = !DILocation(line: 299, column: 12, scope: !5258)
!5271 = !DILocation(line: 300, column: 14, scope: !5258)
!5272 = !DILocation(line: 300, column: 28, scope: !5258)
!5273 = !DILocation(line: 300, column: 26, scope: !5258)
!5274 = !DILocation(line: 300, column: 2, scope: !5258)
!5275 = !DILocation(line: 300, column: 12, scope: !5258)
!5276 = !DILocation(line: 301, column: 14, scope: !5258)
!5277 = !DILocation(line: 301, column: 28, scope: !5258)
!5278 = !DILocation(line: 301, column: 26, scope: !5258)
!5279 = !DILocation(line: 301, column: 2, scope: !5258)
!5280 = !DILocation(line: 301, column: 12, scope: !5258)
!5281 = !DILocation(line: 302, column: 14, scope: !5258)
!5282 = !DILocation(line: 302, column: 2, scope: !5258)
!5283 = !DILocation(line: 302, column: 12, scope: !5258)
!5284 = !DILocation(line: 303, column: 1, scope: !5258)
!5285 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !5286, file: !5286, line: 88, type: !5287, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2868, retainedNodes: !2962)
!5286 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5287 = !DISubroutineType(types: !5288)
!5288 = !{!227, !5289}
!5289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5290, size: 64)
!5290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!5291 = !DILocalVariable(name: "lb", arg: 1, scope: !5285, file: !5286, line: 88, type: !5289)
!5292 = !DILocation(line: 88, column: 62, scope: !5285)
!5293 = !DILocation(line: 88, column: 76, scope: !5285)
!5294 = !DILocation(line: 88, column: 80, scope: !5285)
!5295 = !DILocation(line: 88, column: 86, scope: !5285)
!5296 = !DILocation(line: 88, column: 75, scope: !5285)
!5297 = !DILocation(line: 88, column: 68, scope: !5285)
