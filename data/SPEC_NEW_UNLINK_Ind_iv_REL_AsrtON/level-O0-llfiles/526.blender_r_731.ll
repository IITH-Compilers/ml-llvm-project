; ModuleID = 'blender/source/blender/editors/animation/drivers.c'
source_filename = "blender/source/blender/editors/animation/drivers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FCurve = type { %struct.FCurve*, %struct.FCurve*, %struct.bActionGroup*, %struct.ChannelDriver*, %struct.ListBase, %struct.BezTriple*, %struct.FPoint*, i32, float, i16, i16, i32, i8*, i32, [3 x float], float, float }
%struct.bActionGroup = type { %struct.bActionGroup*, %struct.bActionGroup*, %struct.ListBase, i32, i32, [64 x i8], %struct.ThemeWireColor }
%struct.ThemeWireColor = type { [4 x i8], [4 x i8], [4 x i8], i16, i16 }
%struct.ChannelDriver = type { %struct.ListBase, [256 x i8], i8*, float, float, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.FPoint = type { [2 x float], i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type { %struct.bAction*, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.NlaStrip*, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.AnimMapper = type { %struct.AnimMapper*, %struct.AnimMapper*, %struct.bAction*, %struct.ListBase }
%struct.NlaStrip = type { %struct.NlaStrip*, %struct.NlaStrip*, %struct.ListBase, %struct.bAction*, %struct.AnimMapper*, %struct.ListBase, %struct.ListBase, [64 x i8], float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i8*, i32, i32 }
%struct.FModifier = type { %struct.FModifier*, %struct.FModifier*, i8*, [64 x i8], i16, i16, float, float, float, float, float }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.Scene*, %struct.Scene*, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, %struct.wmTimer*, i8* }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
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
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type opaque
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
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
%struct.Mask = type opaque
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
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.PropertyRNA = type opaque
%struct.DriverVar = type { %struct.DriverVar*, %struct.DriverVar*, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { %struct.ID*, i8*, [32 x i8], i16, i16, i32 }
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.bContext = type opaque
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.uiLayout = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [7 x i8] c"FCurve\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ChannelDriver\00", align 1
@.str.2 = private unnamed_addr constant [83 x i8] c"Could not add driver, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@channeldriver_copypaste_buf = internal global %struct.FCurve* null, align 8, !dbg !0
@.str.7 = private unnamed_addr constant [92 x i8] c"Could not find driver to copy, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"Could not paste driver, as RNA path is invalid for the given ID (ID = %s, path = %s)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Paste driver: no driver to paste\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Add Driver\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"ANIM_OT_driver_button_add\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Add driver(s) for the property(s) connected represented by the highlighted button\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Create drivers for all elements of the array\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Remove Driver\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"ANIM_OT_driver_button_remove\00", align 1
@.str.18 = private unnamed_addr constant [89 x i8] c"Remove the driver(s) for the property(s) connected represented by the highlighted button\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Delete drivers for all elements of the array\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Copy Driver\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ANIM_OT_copy_driver_button\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"Copy the driver for the highlighted button\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Paste Driver\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"ANIM_OT_paste_driver_button\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"Paste the driver in the copy/paste buffer for the highlighted button\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.FCurve* @verify_driver_fcurve(%struct.ID* %id, i8* %rna_path, i32 %array_index, i16 signext %add) #0 !dbg !228 {
entry:
  %retval = alloca %struct.FCurve*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %add.addr = alloca i16, align 2
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %i = alloca i64, align 8
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !293, metadata !DIExpression()), !dbg !294
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !295, metadata !DIExpression()), !dbg !296
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !297, metadata !DIExpression()), !dbg !298
  store i16 %add, i16* %add.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %add.addr, metadata !299, metadata !DIExpression()), !dbg !300
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !301, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !371, metadata !DIExpression()), !dbg !372
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !373
  %cmp = icmp eq %struct.ID* null, %0, !dbg !373
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !373

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !373
  %cmp1 = icmp eq i8* null, %1, !dbg !373
  br i1 %cmp1, label %if.then, label %if.end, !dbg !375

if.then:                                          ; preds = %lor.lhs.false, %entry
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !376
  br label %return, !dbg !376

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !377
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %2), !dbg !378
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !379
  %3 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !380
  %cmp2 = icmp eq %struct.AnimData* %3, null, !dbg !382
  br i1 %cmp2, label %land.lhs.true, label %if.end5, !dbg !383

land.lhs.true:                                    ; preds = %if.end
  %4 = load i16, i16* %add.addr, align 2, !dbg !384
  %conv = sext i16 %4 to i32, !dbg !385
  %tobool = icmp ne i32 %conv, 0, !dbg !385
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !386

if.then3:                                         ; preds = %land.lhs.true
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !387
  %call4 = call %struct.AnimData* @BKE_id_add_animdata(%struct.ID* %5), !dbg !388
  store %struct.AnimData* %call4, %struct.AnimData** %adt, align 8, !dbg !389
  br label %if.end5, !dbg !390

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %6 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !391
  %cmp6 = icmp eq %struct.AnimData* %6, null, !dbg !393
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !394

if.then8:                                         ; preds = %if.end5
  store %struct.FCurve* null, %struct.FCurve** %retval, align 8, !dbg !395
  br label %return, !dbg !395

if.end9:                                          ; preds = %if.end5
  %7 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !397
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %7, i32 0, i32 5, !dbg !398
  %8 = load i8*, i8** %rna_path.addr, align 8, !dbg !399
  %9 = load i32, i32* %array_index.addr, align 4, !dbg !400
  %call10 = call %struct.FCurve* @list_find_fcurve(%struct.ListBase* %drivers, i8* %8, i32 %9), !dbg !401
  store %struct.FCurve* %call10, %struct.FCurve** %fcu, align 8, !dbg !402
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !403
  %cmp11 = icmp eq %struct.FCurve* %10, null, !dbg !405
  br i1 %cmp11, label %land.lhs.true13, label %if.end43, !dbg !406

land.lhs.true13:                                  ; preds = %if.end9
  %11 = load i16, i16* %add.addr, align 2, !dbg !407
  %conv14 = sext i16 %11 to i32, !dbg !408
  %tobool15 = icmp ne i32 %conv14, 0, !dbg !408
  br i1 %tobool15, label %if.then16, label %if.end43, !dbg !409

if.then16:                                        ; preds = %land.lhs.true13
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !410
  %call17 = call i8* %12(i64 112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0)), !dbg !410
  %13 = bitcast i8* %call17 to %struct.FCurve*, !dbg !410
  store %struct.FCurve* %13, %struct.FCurve** %fcu, align 8, !dbg !412
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !413
  %flag = getelementptr inbounds %struct.FCurve, %struct.FCurve* %14, i32 0, i32 9, !dbg !414
  store i16 3, i16* %flag, align 8, !dbg !415
  %15 = load i8*, i8** %rna_path.addr, align 8, !dbg !416
  %call18 = call i8* @BLI_strdup(i8* %15), !dbg !417
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !418
  %rna_path19 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 12, !dbg !419
  store i8* %call18, i8** %rna_path19, align 8, !dbg !420
  %17 = load i32, i32* %array_index.addr, align 4, !dbg !421
  %18 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !422
  %array_index20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 11, !dbg !423
  store i32 %17, i32* %array_index20, align 4, !dbg !424
  %19 = load i16, i16* %add.addr, align 2, !dbg !425
  %conv21 = sext i16 %19 to i32, !dbg !425
  %cmp22 = icmp sgt i32 %conv21, 0, !dbg !427
  br i1 %cmp22, label %if.then24, label %if.end41, !dbg !428

if.then24:                                        ; preds = %if.then16
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !429, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i64* %i, metadata !432, metadata !DIExpression()), !dbg !436
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !437
  %call25 = call i8* %20(i64 296, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !437
  %21 = bitcast i8* %call25 to %struct.ChannelDriver*, !dbg !437
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !438
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 3, !dbg !439
  store %struct.ChannelDriver* %21, %struct.ChannelDriver** %driver, align 8, !dbg !440
  %23 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !441
  %driver26 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 3, !dbg !442
  %24 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver26, align 8, !dbg !442
  %flag27 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %24, i32 0, i32 6, !dbg !443
  %25 = load i32, i32* %flag27, align 4, !dbg !444
  %or = or i32 %25, 32, !dbg !444
  store i32 %or, i32* %flag27, align 4, !dbg !444
  %26 = load i16, i16* %add.addr, align 2, !dbg !445
  %conv28 = sext i16 %26 to i32, !dbg !445
  %cmp29 = icmp eq i32 %conv28, 2, !dbg !447
  br i1 %cmp29, label %if.then31, label %if.else, !dbg !448

if.then31:                                        ; preds = %if.then24
  %27 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !449
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 4, !dbg !451
  %call32 = call %struct.FModifier* @add_fmodifier(%struct.ListBase* %modifiers, i32 1), !dbg !452
  br label %if.end40, !dbg !453

if.else:                                          ; preds = %if.then24
  %28 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !454
  %call33 = call i32 @insert_vert_fcurve(%struct.FCurve* %28, float 0.000000e+00, float 0.000000e+00, i16 signext 4), !dbg !456
  %29 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !457
  %call34 = call i32 @insert_vert_fcurve(%struct.FCurve* %29, float 1.000000e+00, float 1.000000e+00, i16 signext 4), !dbg !458
  store i64 0, i64* %i, align 8, !dbg !459
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !461
  %bezt35 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 5, !dbg !462
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt35, align 8, !dbg !462
  store %struct.BezTriple* %31, %struct.BezTriple** %bezt, align 8, !dbg !463
  br label %for.cond, !dbg !464

for.cond:                                         ; preds = %for.inc, %if.else
  %32 = load i64, i64* %i, align 8, !dbg !465
  %33 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !467
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %33, i32 0, i32 7, !dbg !468
  %34 = load i32, i32* %totvert, align 8, !dbg !468
  %conv36 = zext i32 %34 to i64, !dbg !467
  %cmp37 = icmp ult i64 %32, %conv36, !dbg !469
  br i1 %cmp37, label %land.rhs, label %land.end, !dbg !470

land.rhs:                                         ; preds = %for.cond
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !471
  %tobool39 = icmp ne %struct.BezTriple* %35, null, !dbg !470
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %36 = phi i1 [ false, %for.cond ], [ %tobool39, %land.rhs ], !dbg !472
  br i1 %36, label %for.body, label %for.end, !dbg !473

for.body:                                         ; preds = %land.end
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !474
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i32 0, i32 6, !dbg !476
  store i8 2, i8* %h2, align 2, !dbg !477
  %38 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !478
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %38, i32 0, i32 5, !dbg !479
  store i8 2, i8* %h1, align 1, !dbg !480
  br label %for.inc, !dbg !481

for.inc:                                          ; preds = %for.body
  %39 = load i64, i64* %i, align 8, !dbg !482
  %inc = add i64 %39, 1, !dbg !482
  store i64 %inc, i64* %i, align 8, !dbg !482
  %40 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !483
  %incdec.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %40, i32 1, !dbg !483
  store %struct.BezTriple* %incdec.ptr, %struct.BezTriple** %bezt, align 8, !dbg !483
  br label %for.cond, !dbg !484, !llvm.loop !485

for.end:                                          ; preds = %land.end
  %41 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !487
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %41, i32 0, i32 10, !dbg !488
  store i16 1, i16* %extend, align 2, !dbg !489
  %42 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !490
  call void @calchandles_fcurve(%struct.FCurve* %42), !dbg !491
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.then31
  br label %if.end41, !dbg !492

if.end41:                                         ; preds = %if.end40, %if.then16
  %43 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !493
  %drivers42 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %43, i32 0, i32 5, !dbg !494
  %44 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !495
  %45 = bitcast %struct.FCurve* %44 to i8*, !dbg !495
  call void @BLI_addtail(%struct.ListBase* %drivers42, i8* %45), !dbg !496
  br label %if.end43, !dbg !497

if.end43:                                         ; preds = %if.end41, %land.lhs.true13, %if.end9
  %46 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !498
  store %struct.FCurve* %46, %struct.FCurve** %retval, align 8, !dbg !499
  br label %return, !dbg !499

return:                                           ; preds = %if.end43, %if.then8, %if.then
  %47 = load %struct.FCurve*, %struct.FCurve** %retval, align 8, !dbg !500
  ret %struct.FCurve* %47, !dbg !500
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.AnimData* @BKE_animdata_from_id(%struct.ID*) #2

declare dso_local %struct.AnimData* @BKE_id_add_animdata(%struct.ID*) #2

declare dso_local %struct.FCurve* @list_find_fcurve(%struct.ListBase*, i8*, i32) #2

declare dso_local i8* @BLI_strdup(i8*) #2

declare dso_local %struct.FModifier* @add_fmodifier(%struct.ListBase*, i32) #2

declare dso_local i32 @insert_vert_fcurve(%struct.FCurve*, float, float, i16 signext) #2

declare dso_local void @calchandles_fcurve(%struct.FCurve*) #2

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ANIM_add_driver(%struct.ReportList* %reports, %struct.ID* %id, i8* %rna_path, i32 %array_index, i16 signext %flag, i32 %type) #0 !dbg !501 {
entry:
  %retval = alloca i32, align 4
  %reports.addr = alloca %struct.ReportList*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %flag.addr = alloca i16, align 2
  %type.addr = alloca i32, align 4
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %array_index_max = alloca i32, align 4
  %done_tot = alloca i32, align 4
  %add_mode = alloca i16, align 2
  %driver19 = alloca %struct.ChannelDriver*, align 8
  %proptype = alloca i32, align 4
  %array = alloca i32, align 4
  %expression = alloca i8*, align 8
  %val = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %fval = alloca float, align 4
  %dvar = alloca %struct.DriverVar*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !2502, metadata !DIExpression()), !dbg !2512
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2513, metadata !DIExpression()), !dbg !2514
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2515, metadata !DIExpression()), !dbg !2520
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata i32* %array_index_max, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %done_tot, metadata !2525, metadata !DIExpression()), !dbg !2526
  store i32 0, i32* %done_tot, align 4, !dbg !2526
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2527
  call void @RNA_id_pointer_create(%struct.ID* %0, %struct.PointerRNA* %id_ptr), !dbg !2528
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !2529
  %call = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %1, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2531
  %conv = zext i8 %call to i32, !dbg !2531
  %cmp = icmp eq i32 %conv, 0, !dbg !2532
  br i1 %cmp, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2534
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2536
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !2537
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2536
  %4 = load i8*, i8** %rna_path.addr, align 8, !dbg !2538
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay, i8* %4), !dbg !2539
  store i32 0, i32* %retval, align 4, !dbg !2540
  br label %return, !dbg !2540

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %array_index.addr, align 4, !dbg !2541
  %cmp2 = icmp eq i32 %5, -1, !dbg !2543
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2544

if.then4:                                         ; preds = %if.end
  %6 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2545
  %call5 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %6), !dbg !2547
  store i32 %call5, i32* %array_index_max, align 4, !dbg !2548
  store i32 0, i32* %array_index.addr, align 4, !dbg !2549
  br label %if.end6, !dbg !2550

if.else:                                          ; preds = %if.end
  %7 = load i32, i32* %array_index.addr, align 4, !dbg !2551
  store i32 %7, i32* %array_index_max, align 4, !dbg !2552
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %8 = load i32, i32* %array_index.addr, align 4, !dbg !2553
  %9 = load i32, i32* %array_index_max, align 4, !dbg !2555
  %cmp7 = icmp eq i32 %8, %9, !dbg !2556
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2557

if.then9:                                         ; preds = %if.end6
  %10 = load i32, i32* %array_index_max, align 4, !dbg !2558
  %add = add nsw i32 %10, 1, !dbg !2558
  store i32 %add, i32* %array_index_max, align 4, !dbg !2558
  br label %if.end10, !dbg !2559

if.end10:                                         ; preds = %if.then9, %if.end6
  br label %for.cond, !dbg !2560

for.cond:                                         ; preds = %for.inc, %if.end10
  %11 = load i32, i32* %array_index.addr, align 4, !dbg !2561
  %12 = load i32, i32* %array_index_max, align 4, !dbg !2564
  %cmp11 = icmp slt i32 %11, %12, !dbg !2565
  br i1 %cmp11, label %for.body, label %for.end, !dbg !2566

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %add_mode, metadata !2567, metadata !DIExpression()), !dbg !2569
  %13 = load i16, i16* %flag.addr, align 2, !dbg !2570
  %conv13 = sext i16 %13 to i32, !dbg !2570
  %and = and i32 %conv13, 2, !dbg !2571
  %tobool = icmp ne i32 %and, 0, !dbg !2572
  %14 = zext i1 %tobool to i64, !dbg !2572
  %cond = select i1 %tobool, i32 2, i32 1, !dbg !2572
  %conv14 = trunc i32 %cond to i16, !dbg !2572
  store i16 %conv14, i16* %add_mode, align 2, !dbg !2569
  %15 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2573
  %16 = load i8*, i8** %rna_path.addr, align 8, !dbg !2574
  %17 = load i32, i32* %array_index.addr, align 4, !dbg !2575
  %18 = load i16, i16* %add_mode, align 2, !dbg !2576
  %call15 = call %struct.FCurve* @verify_driver_fcurve(%struct.ID* %15, i8* %16, i32 %17, i16 signext %18), !dbg !2577
  store %struct.FCurve* %call15, %struct.FCurve** %fcu, align 8, !dbg !2578
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2579
  %tobool16 = icmp ne %struct.FCurve* %19, null, !dbg !2579
  br i1 %tobool16, label %land.lhs.true, label %if.end77, !dbg !2581

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2582
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %20, i32 0, i32 3, !dbg !2583
  %21 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !2583
  %tobool17 = icmp ne %struct.ChannelDriver* %21, null, !dbg !2582
  br i1 %tobool17, label %if.then18, label %if.end77, !dbg !2584

if.then18:                                        ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.ChannelDriver** %driver19, metadata !2585, metadata !DIExpression()), !dbg !2587
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2588
  %driver20 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 3, !dbg !2589
  %23 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver20, align 8, !dbg !2589
  store %struct.ChannelDriver* %23, %struct.ChannelDriver** %driver19, align 8, !dbg !2587
  %24 = load i32, i32* %type.addr, align 4, !dbg !2590
  %25 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver19, align 8, !dbg !2591
  %type21 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %25, i32 0, i32 5, !dbg !2592
  store i32 %24, i32* %type21, align 8, !dbg !2593
  %26 = load i32, i32* %type.addr, align 4, !dbg !2594
  %cmp22 = icmp eq i32 %26, 1, !dbg !2596
  br i1 %cmp22, label %if.then24, label %if.end70, !dbg !2597

if.then24:                                        ; preds = %if.then18
  call void @llvm.dbg.declare(metadata i32* %proptype, metadata !2598, metadata !DIExpression()), !dbg !2601
  %27 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2602
  %call25 = call i32 @RNA_property_type(%struct.PropertyRNA* %27), !dbg !2603
  store i32 %call25, i32* %proptype, align 4, !dbg !2601
  call void @llvm.dbg.declare(metadata i32* %array, metadata !2604, metadata !DIExpression()), !dbg !2605
  %28 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2606
  %call26 = call i32 @RNA_property_array_length(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %28), !dbg !2607
  store i32 %call26, i32* %array, align 4, !dbg !2605
  call void @llvm.dbg.declare(metadata i8** %expression, metadata !2608, metadata !DIExpression()), !dbg !2609
  %29 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver19, align 8, !dbg !2610
  %expression27 = getelementptr inbounds %struct.ChannelDriver, %struct.ChannelDriver* %29, i32 0, i32 1, !dbg !2611
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %expression27, i64 0, i64 0, !dbg !2610
  store i8* %arraydecay28, i8** %expression, align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %val, metadata !2612, metadata !DIExpression()), !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %maxlen, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i32 256, i32* %maxlen, align 4, !dbg !2615
  call void @llvm.dbg.declare(metadata float* %fval, metadata !2616, metadata !DIExpression()), !dbg !2617
  %30 = load i32, i32* %proptype, align 4, !dbg !2618
  %cmp29 = icmp eq i32 %30, 0, !dbg !2620
  br i1 %cmp29, label %if.then31, label %if.else42, !dbg !2621

if.then31:                                        ; preds = %if.then24
  %31 = load i32, i32* %array, align 4, !dbg !2622
  %tobool32 = icmp ne i32 %31, 0, !dbg !2622
  br i1 %tobool32, label %if.else35, label %if.then33, !dbg !2625

if.then33:                                        ; preds = %if.then31
  %32 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2626
  %call34 = call i32 @RNA_property_boolean_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %32), !dbg !2627
  store i32 %call34, i32* %val, align 4, !dbg !2628
  br label %if.end37, !dbg !2629

if.else35:                                        ; preds = %if.then31
  %33 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2630
  %34 = load i32, i32* %array_index.addr, align 4, !dbg !2631
  %call36 = call i32 @RNA_property_boolean_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %33, i32 %34), !dbg !2632
  store i32 %call36, i32* %val, align 4, !dbg !2633
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  %35 = load i8*, i8** %expression, align 8, !dbg !2634
  %36 = load i32, i32* %val, align 4, !dbg !2635
  %tobool38 = icmp ne i32 %36, 0, !dbg !2636
  %37 = zext i1 %tobool38 to i64, !dbg !2636
  %cond39 = select i1 %tobool38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), !dbg !2636
  %38 = load i32, i32* %maxlen, align 4, !dbg !2637
  %conv40 = sext i32 %38 to i64, !dbg !2637
  %call41 = call i8* @BLI_strncpy(i8* %35, i8* %cond39, i64 %conv40), !dbg !2638
  br label %if.end69, !dbg !2639

if.else42:                                        ; preds = %if.then24
  %39 = load i32, i32* %proptype, align 4, !dbg !2640
  %cmp43 = icmp eq i32 %39, 1, !dbg !2642
  br i1 %cmp43, label %if.then45, label %if.else54, !dbg !2643

if.then45:                                        ; preds = %if.else42
  %40 = load i32, i32* %array, align 4, !dbg !2644
  %tobool46 = icmp ne i32 %40, 0, !dbg !2644
  br i1 %tobool46, label %if.else49, label %if.then47, !dbg !2647

if.then47:                                        ; preds = %if.then45
  %41 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2648
  %call48 = call i32 @RNA_property_int_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %41), !dbg !2649
  store i32 %call48, i32* %val, align 4, !dbg !2650
  br label %if.end51, !dbg !2651

if.else49:                                        ; preds = %if.then45
  %42 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2652
  %43 = load i32, i32* %array_index.addr, align 4, !dbg !2653
  %call50 = call i32 @RNA_property_int_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %42, i32 %43), !dbg !2654
  store i32 %call50, i32* %val, align 4, !dbg !2655
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then47
  %44 = load i8*, i8** %expression, align 8, !dbg !2656
  %45 = load i32, i32* %maxlen, align 4, !dbg !2657
  %conv52 = sext i32 %45 to i64, !dbg !2657
  %46 = load i32, i32* %val, align 4, !dbg !2658
  %call53 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %44, i64 %conv52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %46), !dbg !2659
  br label %if.end68, !dbg !2660

if.else54:                                        ; preds = %if.else42
  %47 = load i32, i32* %proptype, align 4, !dbg !2661
  %cmp55 = icmp eq i32 %47, 2, !dbg !2663
  br i1 %cmp55, label %if.then57, label %if.end67, !dbg !2664

if.then57:                                        ; preds = %if.else54
  %48 = load i32, i32* %array, align 4, !dbg !2665
  %tobool58 = icmp ne i32 %48, 0, !dbg !2665
  br i1 %tobool58, label %if.else61, label %if.then59, !dbg !2668

if.then59:                                        ; preds = %if.then57
  %49 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2669
  %call60 = call float @RNA_property_float_get(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %49), !dbg !2670
  store float %call60, float* %fval, align 4, !dbg !2671
  br label %if.end63, !dbg !2672

if.else61:                                        ; preds = %if.then57
  %50 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !2673
  %51 = load i32, i32* %array_index.addr, align 4, !dbg !2674
  %call62 = call float @RNA_property_float_get_index(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %50, i32 %51), !dbg !2675
  store float %call62, float* %fval, align 4, !dbg !2676
  br label %if.end63

if.end63:                                         ; preds = %if.else61, %if.then59
  %52 = load i8*, i8** %expression, align 8, !dbg !2677
  %53 = load i32, i32* %maxlen, align 4, !dbg !2678
  %conv64 = sext i32 %53 to i64, !dbg !2678
  %54 = load float, float* %fval, align 4, !dbg !2679
  %conv65 = fpext float %54 to double, !dbg !2679
  %call66 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %52, i64 %conv64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), double %conv65), !dbg !2680
  br label %if.end67, !dbg !2681

if.end67:                                         ; preds = %if.end63, %if.else54
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end51
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end37
  br label %if.end70, !dbg !2682

if.end70:                                         ; preds = %if.end69, %if.then18
  %55 = load i16, i16* %flag.addr, align 2, !dbg !2683
  %conv71 = sext i16 %55 to i32, !dbg !2683
  %and72 = and i32 %conv71, 1, !dbg !2685
  %tobool73 = icmp ne i32 %and72, 0, !dbg !2685
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !2686

if.then74:                                        ; preds = %if.end70
  call void @llvm.dbg.declare(metadata %struct.DriverVar** %dvar, metadata !2687, metadata !DIExpression()), !dbg !2711
  %56 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver19, align 8, !dbg !2712
  %call75 = call %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver* %56), !dbg !2713
  store %struct.DriverVar* %call75, %struct.DriverVar** %dvar, align 8, !dbg !2711
  %57 = load %struct.DriverVar*, %struct.DriverVar** %dvar, align 8, !dbg !2714
  call void @driver_change_variable_type(%struct.DriverVar* %57, i32 3), !dbg !2715
  br label %if.end76, !dbg !2716

if.end76:                                         ; preds = %if.then74, %if.end70
  br label %if.end77, !dbg !2717

if.end77:                                         ; preds = %if.end76, %land.lhs.true, %for.body
  %58 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2718
  %cmp78 = icmp ne %struct.FCurve* %58, null, !dbg !2719
  %conv79 = zext i1 %cmp78 to i32, !dbg !2719
  %59 = load i32, i32* %done_tot, align 4, !dbg !2720
  %add80 = add nsw i32 %59, %conv79, !dbg !2720
  store i32 %add80, i32* %done_tot, align 4, !dbg !2720
  br label %for.inc, !dbg !2721

for.inc:                                          ; preds = %if.end77
  %60 = load i32, i32* %array_index.addr, align 4, !dbg !2722
  %inc = add nsw i32 %60, 1, !dbg !2722
  store i32 %inc, i32* %array_index.addr, align 4, !dbg !2722
  br label %for.cond, !dbg !2723, !llvm.loop !2724

for.end:                                          ; preds = %for.cond
  %61 = load i32, i32* %done_tot, align 4, !dbg !2726
  store i32 %61, i32* %retval, align 4, !dbg !2727
  br label %return, !dbg !2727

return:                                           ; preds = %for.end, %if.then
  %62 = load i32, i32* %retval, align 4, !dbg !2728
  ret i32 %62, !dbg !2728
}

declare dso_local void @RNA_id_pointer_create(%struct.ID*, %struct.PointerRNA*) #2

declare dso_local zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA*, i8*, %struct.PointerRNA*, %struct.PropertyRNA**) #2

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

declare dso_local i32 @RNA_property_array_length(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_type(%struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_boolean_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_boolean_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

declare dso_local i32 @RNA_property_int_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i32 @RNA_property_int_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #2

declare dso_local float @RNA_property_float_get(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local float @RNA_property_float_get_index(%struct.PointerRNA*, %struct.PropertyRNA*, i32) #2

declare dso_local %struct.DriverVar* @driver_add_new_variable(%struct.ChannelDriver*) #2

declare dso_local void @driver_change_variable_type(%struct.DriverVar*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_remove_driver(%struct.ReportList* %UNUSED_reports, %struct.ID* %id, i8* %rna_path, i32 %array_index, i16 signext %UNUSED_flag) #0 !dbg !2729 {
entry:
  %UNUSED_reports.addr = alloca %struct.ReportList*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i16, align 2
  %adt = alloca %struct.AnimData*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %success = alloca i8, align 1
  %fcu_iter = alloca %struct.FCurve*, align 8
  store %struct.ReportList* %UNUSED_reports, %struct.ReportList** %UNUSED_reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %UNUSED_reports.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i16 %UNUSED_flag, i16* %UNUSED_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_flag.addr, metadata !2740, metadata !DIExpression()), !dbg !2741
  call void @llvm.dbg.declare(metadata %struct.AnimData** %adt, metadata !2742, metadata !DIExpression()), !dbg !2743
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2744, metadata !DIExpression()), !dbg !2745
  call void @llvm.dbg.declare(metadata i8* %success, metadata !2746, metadata !DIExpression()), !dbg !2747
  store i8 0, i8* %success, align 1, !dbg !2747
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2748
  %call = call %struct.AnimData* @BKE_animdata_from_id(%struct.ID* %0), !dbg !2749
  store %struct.AnimData* %call, %struct.AnimData** %adt, align 8, !dbg !2750
  %1 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2751
  %tobool = icmp ne %struct.AnimData* %1, null, !dbg !2751
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2753

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %array_index.addr, align 4, !dbg !2754
  %cmp = icmp eq i32 %2, -1, !dbg !2757
  br i1 %cmp, label %if.then1, label %if.else, !dbg !2758

if.then1:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu_iter, metadata !2759, metadata !DIExpression()), !dbg !2761
  %3 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2762
  %drivers = getelementptr inbounds %struct.AnimData, %struct.AnimData* %3, i32 0, i32 5, !dbg !2763
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %drivers, i32 0, i32 0, !dbg !2764
  %4 = load i8*, i8** %first, align 8, !dbg !2764
  %5 = bitcast i8* %4 to %struct.FCurve*, !dbg !2762
  store %struct.FCurve* %5, %struct.FCurve** %fcu_iter, align 8, !dbg !2761
  br label %while.cond, !dbg !2765

while.cond:                                       ; preds = %while.body, %if.then1
  %6 = load %struct.FCurve*, %struct.FCurve** %fcu_iter, align 8, !dbg !2766
  %7 = load i8*, i8** %rna_path.addr, align 8, !dbg !2767
  %call2 = call %struct.FCurve* @iter_step_fcurve(%struct.FCurve* %6, i8* %7), !dbg !2768
  store %struct.FCurve* %call2, %struct.FCurve** %fcu, align 8, !dbg !2769
  %cmp3 = icmp ne %struct.FCurve* %call2, null, !dbg !2770
  br i1 %cmp3, label %while.body, label %while.end, !dbg !2765

while.body:                                       ; preds = %while.cond
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2771
  %next = getelementptr inbounds %struct.FCurve, %struct.FCurve* %8, i32 0, i32 0, !dbg !2773
  %9 = load %struct.FCurve*, %struct.FCurve** %next, align 8, !dbg !2773
  store %struct.FCurve* %9, %struct.FCurve** %fcu_iter, align 8, !dbg !2774
  %10 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2775
  %drivers4 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %10, i32 0, i32 5, !dbg !2776
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2777
  %12 = bitcast %struct.FCurve* %11 to i8*, !dbg !2777
  call void @BLI_remlink(%struct.ListBase* %drivers4, i8* %12), !dbg !2778
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2779
  call void @free_fcurve(%struct.FCurve* %13), !dbg !2780
  store i8 1, i8* %success, align 1, !dbg !2781
  br label %while.cond, !dbg !2765, !llvm.loop !2782

while.end:                                        ; preds = %while.cond
  br label %if.end9, !dbg !2784

if.else:                                          ; preds = %if.then
  %14 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2785
  %15 = load i8*, i8** %rna_path.addr, align 8, !dbg !2787
  %16 = load i32, i32* %array_index.addr, align 4, !dbg !2788
  %call5 = call %struct.FCurve* @verify_driver_fcurve(%struct.ID* %14, i8* %15, i32 %16, i16 signext 0), !dbg !2789
  store %struct.FCurve* %call5, %struct.FCurve** %fcu, align 8, !dbg !2790
  %17 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2791
  %tobool6 = icmp ne %struct.FCurve* %17, null, !dbg !2791
  br i1 %tobool6, label %if.then7, label %if.end, !dbg !2793

if.then7:                                         ; preds = %if.else
  %18 = load %struct.AnimData*, %struct.AnimData** %adt, align 8, !dbg !2794
  %drivers8 = getelementptr inbounds %struct.AnimData, %struct.AnimData* %18, i32 0, i32 5, !dbg !2796
  %19 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2797
  %20 = bitcast %struct.FCurve* %19 to i8*, !dbg !2797
  call void @BLI_remlink(%struct.ListBase* %drivers8, i8* %20), !dbg !2798
  %21 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2799
  call void @free_fcurve(%struct.FCurve* %21), !dbg !2800
  store i8 1, i8* %success, align 1, !dbg !2801
  br label %if.end, !dbg !2802

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %while.end
  br label %if.end10, !dbg !2803

if.end10:                                         ; preds = %if.end9, %entry
  %22 = load i8, i8* %success, align 1, !dbg !2804
  ret i8 %22, !dbg !2805
}

declare dso_local %struct.FCurve* @iter_step_fcurve(%struct.FCurve*, i8*) #2

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

declare dso_local void @free_fcurve(%struct.FCurve*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @free_anim_drivers_copybuf() #0 !dbg !2806 {
entry:
  %0 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2809
  %tobool = icmp ne %struct.FCurve* %0, null, !dbg !2809
  br i1 %tobool, label %if.then, label %if.end, !dbg !2811

if.then:                                          ; preds = %entry
  %1 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2812
  call void @free_fcurve(%struct.FCurve* %1), !dbg !2813
  br label %if.end, !dbg !2813

if.end:                                           ; preds = %if.then, %entry
  store %struct.FCurve* null, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2814
  ret void, !dbg !2815
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_driver_can_paste() #0 !dbg !2816 {
entry:
  %0 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2819
  %cmp = icmp ne %struct.FCurve* %0, null, !dbg !2820
  %conv = zext i1 %cmp to i32, !dbg !2820
  %conv1 = trunc i32 %conv to i8, !dbg !2821
  ret i8 %conv1, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_copy_driver(%struct.ReportList* %reports, %struct.ID* %id, i8* %rna_path, i32 %array_index, i16 signext %UNUSED_flag) #0 !dbg !2823 {
entry:
  %retval = alloca i8, align 1
  %reports.addr = alloca %struct.ReportList*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i16, align 2
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  %tmp_path = alloca i8*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i16 %UNUSED_flag, i16* %UNUSED_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_flag.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2838, metadata !DIExpression()), !dbg !2839
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2840, metadata !DIExpression()), !dbg !2841
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2842
  call void @RNA_id_pointer_create(%struct.ID* %0, %struct.PointerRNA* %id_ptr), !dbg !2843
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !2844
  %call = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %1, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2846
  %conv = zext i8 %call to i32, !dbg !2846
  %cmp = icmp eq i32 %conv, 0, !dbg !2847
  br i1 %cmp, label %if.then, label %if.end, !dbg !2848

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2849
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2851
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !2852
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2851
  %4 = load i8*, i8** %rna_path.addr, align 8, !dbg !2853
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.7, i64 0, i64 0), i8* %arraydecay, i8* %4), !dbg !2854
  store i8 0, i8* %retval, align 1, !dbg !2855
  br label %return, !dbg !2855

if.end:                                           ; preds = %entry
  %5 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2856
  %6 = load i8*, i8** %rna_path.addr, align 8, !dbg !2857
  %7 = load i32, i32* %array_index.addr, align 4, !dbg !2858
  %call2 = call %struct.FCurve* @verify_driver_fcurve(%struct.ID* %5, i8* %6, i32 %7, i16 signext 0), !dbg !2859
  store %struct.FCurve* %call2, %struct.FCurve** %fcu, align 8, !dbg !2860
  call void @free_anim_drivers_copybuf(), !dbg !2861
  %8 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2862
  %tobool = icmp ne %struct.FCurve* %8, null, !dbg !2862
  br i1 %tobool, label %land.lhs.true, label %if.end9, !dbg !2864

land.lhs.true:                                    ; preds = %if.end
  %9 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2865
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %9, i32 0, i32 3, !dbg !2866
  %10 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !2866
  %tobool3 = icmp ne %struct.ChannelDriver* %10, null, !dbg !2865
  br i1 %tobool3, label %if.then4, label %if.end9, !dbg !2867

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8** %tmp_path, metadata !2868, metadata !DIExpression()), !dbg !2870
  %11 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2871
  %rna_path5 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %11, i32 0, i32 12, !dbg !2872
  %12 = load i8*, i8** %rna_path5, align 8, !dbg !2872
  store i8* %12, i8** %tmp_path, align 8, !dbg !2870
  %13 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2873
  %rna_path6 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %13, i32 0, i32 12, !dbg !2874
  store i8* null, i8** %rna_path6, align 8, !dbg !2875
  %14 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2876
  %call7 = call %struct.FCurve* @copy_fcurve(%struct.FCurve* %14), !dbg !2877
  store %struct.FCurve* %call7, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2878
  %15 = load i8*, i8** %tmp_path, align 8, !dbg !2879
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2880
  %rna_path8 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 12, !dbg !2881
  store i8* %15, i8** %rna_path8, align 8, !dbg !2882
  store i8 1, i8* %retval, align 1, !dbg !2883
  br label %return, !dbg !2883

if.end9:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, i8* %retval, align 1, !dbg !2884
  br label %return, !dbg !2884

return:                                           ; preds = %if.end9, %if.then4, %if.then
  %17 = load i8, i8* %retval, align 1, !dbg !2885
  ret i8 %17, !dbg !2885
}

declare dso_local %struct.FCurve* @copy_fcurve(%struct.FCurve*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ANIM_paste_driver(%struct.ReportList* %reports, %struct.ID* %id, i8* %rna_path, i32 %array_index, i16 signext %UNUSED_flag) #0 !dbg !2886 {
entry:
  %retval = alloca i8, align 1
  %reports.addr = alloca %struct.ReportList*, align 8
  %id.addr = alloca %struct.ID*, align 8
  %rna_path.addr = alloca i8*, align 8
  %array_index.addr = alloca i32, align 4
  %UNUSED_flag.addr = alloca i16, align 2
  %id_ptr = alloca %struct.PointerRNA, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %fcu = alloca %struct.FCurve*, align 8
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %struct.ID* %id, %struct.ID** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ID** %id.addr, metadata !2889, metadata !DIExpression()), !dbg !2890
  store i8* %rna_path, i8** %rna_path.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rna_path.addr, metadata !2891, metadata !DIExpression()), !dbg !2892
  store i32 %array_index, i32* %array_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %array_index.addr, metadata !2893, metadata !DIExpression()), !dbg !2894
  store i16 %UNUSED_flag, i16* %UNUSED_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %UNUSED_flag.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %id_ptr, metadata !2897, metadata !DIExpression()), !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !2899, metadata !DIExpression()), !dbg !2900
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !2901, metadata !DIExpression()), !dbg !2902
  call void @llvm.dbg.declare(metadata %struct.FCurve** %fcu, metadata !2903, metadata !DIExpression()), !dbg !2904
  %0 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2905
  call void @RNA_id_pointer_create(%struct.ID* %0, %struct.PointerRNA* %id_ptr), !dbg !2906
  %1 = load i8*, i8** %rna_path.addr, align 8, !dbg !2907
  %call = call zeroext i8 @RNA_path_resolve_property(%struct.PointerRNA* %id_ptr, i8* %1, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop), !dbg !2909
  %conv = zext i8 %call to i32, !dbg !2909
  %cmp = icmp eq i32 %conv, 0, !dbg !2910
  br i1 %cmp, label %if.then, label %if.end, !dbg !2911

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2912
  %3 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2914
  %name = getelementptr inbounds %struct.ID, %struct.ID* %3, i32 0, i32 4, !dbg !2915
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !2914
  %4 = load i8*, i8** %rna_path.addr, align 8, !dbg !2916
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.8, i64 0, i64 0), i8* %arraydecay, i8* %4), !dbg !2917
  store i8 0, i8* %retval, align 1, !dbg !2918
  br label %return, !dbg !2918

if.end:                                           ; preds = %entry
  %5 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2919
  %cmp2 = icmp eq %struct.FCurve* %5, null, !dbg !2921
  br i1 %cmp2, label %if.then4, label %if.end5, !dbg !2922

if.then4:                                         ; preds = %if.end
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !2923
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.9, i64 0, i64 0)), !dbg !2925
  store i8 0, i8* %retval, align 1, !dbg !2926
  br label %return, !dbg !2926

if.end5:                                          ; preds = %if.end
  %7 = load %struct.ID*, %struct.ID** %id.addr, align 8, !dbg !2927
  %8 = load i8*, i8** %rna_path.addr, align 8, !dbg !2928
  %9 = load i32, i32* %array_index.addr, align 4, !dbg !2929
  %call6 = call %struct.FCurve* @verify_driver_fcurve(%struct.ID* %7, i8* %8, i32 %9, i16 signext -1), !dbg !2930
  store %struct.FCurve* %call6, %struct.FCurve** %fcu, align 8, !dbg !2931
  %10 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2932
  %tobool = icmp ne %struct.FCurve* %10, null, !dbg !2932
  br i1 %tobool, label %if.then7, label %if.end17, !dbg !2934

if.then7:                                         ; preds = %if.end5
  %11 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2935
  %12 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2937
  %bezt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %12, i32 0, i32 5, !dbg !2938
  %13 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2938
  %14 = bitcast %struct.BezTriple* %13 to i8*, !dbg !2937
  %call8 = call i8* %11(i8* %14), !dbg !2935
  %15 = bitcast i8* %call8 to %struct.BezTriple*, !dbg !2935
  %16 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2939
  %bezt9 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %16, i32 0, i32 5, !dbg !2940
  store %struct.BezTriple* %15, %struct.BezTriple** %bezt9, align 8, !dbg !2941
  %17 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !2942
  %18 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2943
  %fpt = getelementptr inbounds %struct.FCurve, %struct.FCurve* %18, i32 0, i32 6, !dbg !2944
  %19 = load %struct.FPoint*, %struct.FPoint** %fpt, align 8, !dbg !2944
  %20 = bitcast %struct.FPoint* %19 to i8*, !dbg !2943
  %call10 = call i8* %17(i8* %20), !dbg !2942
  %21 = bitcast i8* %call10 to %struct.FPoint*, !dbg !2942
  %22 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2945
  %fpt11 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %22, i32 0, i32 6, !dbg !2946
  store %struct.FPoint* %21, %struct.FPoint** %fpt11, align 8, !dbg !2947
  %23 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2948
  %totvert = getelementptr inbounds %struct.FCurve, %struct.FCurve* %23, i32 0, i32 7, !dbg !2949
  %24 = load i32, i32* %totvert, align 8, !dbg !2949
  %25 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2950
  %totvert12 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %25, i32 0, i32 7, !dbg !2951
  store i32 %24, i32* %totvert12, align 8, !dbg !2952
  %26 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2953
  %modifiers = getelementptr inbounds %struct.FCurve, %struct.FCurve* %26, i32 0, i32 4, !dbg !2954
  %27 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2955
  %modifiers13 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %27, i32 0, i32 4, !dbg !2956
  call void @copy_fmodifiers(%struct.ListBase* %modifiers, %struct.ListBase* %modifiers13), !dbg !2957
  %28 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2958
  %extend = getelementptr inbounds %struct.FCurve, %struct.FCurve* %28, i32 0, i32 10, !dbg !2959
  %29 = load i16, i16* %extend, align 2, !dbg !2959
  %30 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2960
  %extend14 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %30, i32 0, i32 10, !dbg !2961
  store i16 %29, i16* %extend14, align 2, !dbg !2962
  %31 = load %struct.FCurve*, %struct.FCurve** @channeldriver_copypaste_buf, align 8, !dbg !2963
  %driver = getelementptr inbounds %struct.FCurve, %struct.FCurve* %31, i32 0, i32 3, !dbg !2964
  %32 = load %struct.ChannelDriver*, %struct.ChannelDriver** %driver, align 8, !dbg !2964
  %call15 = call %struct.ChannelDriver* @fcurve_copy_driver(%struct.ChannelDriver* %32), !dbg !2965
  %33 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2966
  %driver16 = getelementptr inbounds %struct.FCurve, %struct.FCurve* %33, i32 0, i32 3, !dbg !2967
  store %struct.ChannelDriver* %call15, %struct.ChannelDriver** %driver16, align 8, !dbg !2968
  br label %if.end17, !dbg !2969

if.end17:                                         ; preds = %if.then7, %if.end5
  %34 = load %struct.FCurve*, %struct.FCurve** %fcu, align 8, !dbg !2970
  %cmp18 = icmp ne %struct.FCurve* %34, null, !dbg !2971
  %conv19 = zext i1 %cmp18 to i32, !dbg !2971
  %conv20 = trunc i32 %conv19 to i8, !dbg !2972
  store i8 %conv20, i8* %retval, align 1, !dbg !2973
  br label %return, !dbg !2973

return:                                           ; preds = %if.end17, %if.then4, %if.then
  %35 = load i8, i8* %retval, align 1, !dbg !2974
  ret i8 %35, !dbg !2974
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

declare dso_local void @copy_fmodifiers(%struct.ListBase*, %struct.ListBase*) #2

declare dso_local %struct.ChannelDriver* @fcurve_copy_driver(%struct.ChannelDriver*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_driver_button_add(%struct.wmOperatorType* %ot) #0 !dbg !2975 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3085, metadata !DIExpression()), !dbg !3086
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3087
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3088
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0), i8** %name, align 8, !dbg !3089
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3090
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3091
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0), i8** %idname, align 8, !dbg !3092
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3093
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3094
  store i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.12, i64 0, i64 0), i8** %description, align 8, !dbg !3095
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3096
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3097
  store i32 (%struct.bContext*, %struct.wmOperator*)* @add_driver_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3098
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3099
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3100
  store i16 66, i16* %flag, align 8, !dbg !3101
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3102
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3103
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3103
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3102
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.15, i64 0, i64 0)), !dbg !3104
  ret void, !dbg !3105
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @add_driver_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3106 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %success = alloca i32, align 4
  %index = alloca i32, align 4
  %all = alloca i8, align 1
  %path = alloca i8*, align 8
  %flags = alloca i16, align 2
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3119
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3119
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3120, metadata !DIExpression()), !dbg !3121
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3121
  call void @llvm.dbg.declare(metadata i32* %success, metadata !3122, metadata !DIExpression()), !dbg !3123
  store i32 0, i32* %success, align 4, !dbg !3123
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3124, metadata !DIExpression()), !dbg !3125
  call void @llvm.dbg.declare(metadata i8* %all, metadata !3126, metadata !DIExpression()), !dbg !3128
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3129
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3130
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3130
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !3131
  %conv = trunc i32 %call to i8, !dbg !3131
  store i8 %conv, i8* %all, align 1, !dbg !3128
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3132
  call void @uiContextActiveProperty(%struct.bContext* %3, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3133
  %4 = load i8, i8* %all, align 1, !dbg !3134
  %tobool = icmp ne i8 %4, 0, !dbg !3134
  br i1 %tobool, label %if.then, label %if.end, !dbg !3136

if.then:                                          ; preds = %entry
  store i32 -1, i32* %index, align 4, !dbg !3137
  br label %if.end, !dbg !3138

if.end:                                           ; preds = %if.then, %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3139
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3141
  %5 = load i8*, i8** %data, align 8, !dbg !3141
  %tobool2 = icmp ne i8* %5, null, !dbg !3142
  br i1 %tobool2, label %land.lhs.true, label %if.end19, !dbg !3143

land.lhs.true:                                    ; preds = %if.end
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3144
  %6 = load i8*, i8** %data3, align 8, !dbg !3144
  %tobool4 = icmp ne i8* %6, null, !dbg !3145
  br i1 %tobool4, label %land.lhs.true5, label %if.end19, !dbg !3146

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3147
  %tobool6 = icmp ne %struct.PropertyRNA* %7, null, !dbg !3147
  br i1 %tobool6, label %land.lhs.true7, label %if.end19, !dbg !3148

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %8 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3149
  %call8 = call zeroext i8 @RNA_property_animateable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %8), !dbg !3150
  %conv9 = zext i8 %call8 to i32, !dbg !3150
  %tobool10 = icmp ne i32 %conv9, 0, !dbg !3150
  br i1 %tobool10, label %if.then11, label %if.end19, !dbg !3151

if.then11:                                        ; preds = %land.lhs.true7
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3152, metadata !DIExpression()), !dbg !3154
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3155
  %10 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3156
  %call12 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %9, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %10, i8* null), !dbg !3157
  store i8* %call12, i8** %path, align 8, !dbg !3154
  call void @llvm.dbg.declare(metadata i16* %flags, metadata !3158, metadata !DIExpression()), !dbg !3159
  store i16 1, i16* %flags, align 2, !dbg !3159
  %11 = load i8*, i8** %path, align 8, !dbg !3160
  %tobool13 = icmp ne i8* %11, null, !dbg !3160
  br i1 %tobool13, label %if.then14, label %if.end18, !dbg !3162

if.then14:                                        ; preds = %if.then11
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3163
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !3165
  %13 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3165
  %id15 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3166
  %data16 = getelementptr inbounds %struct.anon, %struct.anon* %id15, i32 0, i32 0, !dbg !3167
  %14 = load i8*, i8** %data16, align 8, !dbg !3167
  %15 = bitcast i8* %14 to %struct.ID*, !dbg !3168
  %16 = load i8*, i8** %path, align 8, !dbg !3169
  %17 = load i32, i32* %index, align 4, !dbg !3170
  %18 = load i16, i16* %flags, align 2, !dbg !3171
  %call17 = call i32 @ANIM_add_driver(%struct.ReportList* %13, %struct.ID* %15, i8* %16, i32 %17, i16 signext %18, i32 1), !dbg !3172
  %19 = load i32, i32* %success, align 4, !dbg !3173
  %add = add nsw i32 %19, %call17, !dbg !3173
  store i32 %add, i32* %success, align 4, !dbg !3173
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3174
  %21 = load i8*, i8** %path, align 8, !dbg !3175
  call void %20(i8* %21), !dbg !3174
  br label %if.end18, !dbg !3176

if.end18:                                         ; preds = %if.then14, %if.then11
  br label %if.end19, !dbg !3177

if.end19:                                         ; preds = %if.end18, %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %if.end
  %22 = load i32, i32* %success, align 4, !dbg !3178
  %tobool20 = icmp ne i32 %22, 0, !dbg !3178
  br i1 %tobool20, label %if.then21, label %if.end22, !dbg !3180

if.then21:                                        ; preds = %if.end19
  %23 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3181
  call void @uiContextAnimUpdate(%struct.bContext* %23), !dbg !3183
  %24 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3184
  call void @WM_event_add_notifier(%struct.bContext* %24, i32 239796224, i8* null), !dbg !3185
  br label %if.end22, !dbg !3186

if.end22:                                         ; preds = %if.then21, %if.end19
  %25 = load i32, i32* %success, align 4, !dbg !3187
  %tobool23 = icmp ne i32 %25, 0, !dbg !3188
  %26 = zext i1 %tobool23 to i64, !dbg !3188
  %cond = select i1 %tobool23, i32 4, i32 2, !dbg !3188
  ret i32 %cond, !dbg !3189
}

declare dso_local %struct.PropertyRNA* @RNA_def_boolean(i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_driver_button_remove(%struct.wmOperatorType* %ot) #0 !dbg !3190 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3193
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3194
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.16, i64 0, i64 0), i8** %name, align 8, !dbg !3195
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3196
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3197
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !3198
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3199
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3200
  store i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str.18, i64 0, i64 0), i8** %description, align 8, !dbg !3201
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3202
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3203
  store i32 (%struct.bContext*, %struct.wmOperator*)* @remove_driver_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3204
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3205
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3206
  store i16 66, i16* %flag, align 8, !dbg !3207
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3208
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 11, !dbg !3209
  %6 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3209
  %7 = bitcast %struct.StructRNA* %6 to i8*, !dbg !3208
  %call = call %struct.PropertyRNA* @RNA_def_boolean(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i64 0, i64 0)), !dbg !3210
  ret void, !dbg !3211
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @remove_driver_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3212 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %success = alloca i16, align 2
  %index = alloca i32, align 4
  %all = alloca i8, align 1
  %path = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3213, metadata !DIExpression()), !dbg !3214
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3215, metadata !DIExpression()), !dbg !3216
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3217, metadata !DIExpression()), !dbg !3218
  %0 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3218
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3218
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3219, metadata !DIExpression()), !dbg !3220
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3220
  call void @llvm.dbg.declare(metadata i16* %success, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i16 0, i16* %success, align 2, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3223, metadata !DIExpression()), !dbg !3224
  call void @llvm.dbg.declare(metadata i8* %all, metadata !3225, metadata !DIExpression()), !dbg !3226
  %1 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3227
  %ptr1 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %1, i32 0, i32 7, !dbg !3228
  %2 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr1, align 8, !dbg !3228
  %call = call i32 @RNA_boolean_get(%struct.PointerRNA* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)), !dbg !3229
  %conv = trunc i32 %call to i8, !dbg !3229
  store i8 %conv, i8* %all, align 1, !dbg !3226
  %3 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3230
  call void @uiContextActiveProperty(%struct.bContext* %3, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3231
  %4 = load i8, i8* %all, align 1, !dbg !3232
  %tobool = icmp ne i8 %4, 0, !dbg !3232
  br i1 %tobool, label %if.then, label %if.end, !dbg !3234

if.then:                                          ; preds = %entry
  store i32 -1, i32* %index, align 4, !dbg !3235
  br label %if.end, !dbg !3236

if.end:                                           ; preds = %if.then, %entry
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3237
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3239
  %5 = load i8*, i8** %data, align 8, !dbg !3239
  %tobool2 = icmp ne i8* %5, null, !dbg !3240
  br i1 %tobool2, label %land.lhs.true, label %if.end13, !dbg !3241

land.lhs.true:                                    ; preds = %if.end
  %data3 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3242
  %6 = load i8*, i8** %data3, align 8, !dbg !3242
  %tobool4 = icmp ne i8* %6, null, !dbg !3243
  br i1 %tobool4, label %land.lhs.true5, label %if.end13, !dbg !3244

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3245
  %tobool6 = icmp ne %struct.PropertyRNA* %7, null, !dbg !3245
  br i1 %tobool6, label %if.then7, label %if.end13, !dbg !3246

if.then7:                                         ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3247, metadata !DIExpression()), !dbg !3249
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3250
  %9 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3251
  %call8 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %8, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %9, i8* null), !dbg !3252
  store i8* %call8, i8** %path, align 8, !dbg !3249
  %10 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3253
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %10, i32 0, i32 8, !dbg !3254
  %11 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3254
  %id9 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3255
  %data10 = getelementptr inbounds %struct.anon, %struct.anon* %id9, i32 0, i32 0, !dbg !3256
  %12 = load i8*, i8** %data10, align 8, !dbg !3256
  %13 = bitcast i8* %12 to %struct.ID*, !dbg !3257
  %14 = load i8*, i8** %path, align 8, !dbg !3258
  %15 = load i32, i32* %index, align 4, !dbg !3259
  %call11 = call zeroext i8 @ANIM_remove_driver(%struct.ReportList* %11, %struct.ID* %13, i8* %14, i32 %15, i16 signext 0), !dbg !3260
  %conv12 = zext i8 %call11 to i16, !dbg !3260
  store i16 %conv12, i16* %success, align 2, !dbg !3261
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3262
  %17 = load i8*, i8** %path, align 8, !dbg !3263
  call void %16(i8* %17), !dbg !3262
  br label %if.end13, !dbg !3264

if.end13:                                         ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %if.end
  %18 = load i16, i16* %success, align 2, !dbg !3265
  %tobool14 = icmp ne i16 %18, 0, !dbg !3265
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !3267

if.then15:                                        ; preds = %if.end13
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3268
  call void @uiContextAnimUpdate(%struct.bContext* %19), !dbg !3270
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3271
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 239796224, i8* null), !dbg !3272
  br label %if.end16, !dbg !3273

if.end16:                                         ; preds = %if.then15, %if.end13
  %21 = load i16, i16* %success, align 2, !dbg !3274
  %conv17 = sext i16 %21 to i32, !dbg !3275
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !3275
  %22 = zext i1 %tobool18 to i64, !dbg !3275
  %cond = select i1 %tobool18, i32 4, i32 2, !dbg !3275
  ret i32 %cond, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_copy_driver_button(%struct.wmOperatorType* %ot) #0 !dbg !3277 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3278, metadata !DIExpression()), !dbg !3279
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3280
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3281
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0), i8** %name, align 8, !dbg !3282
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3283
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3284
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0), i8** %idname, align 8, !dbg !3285
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3286
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3287
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.22, i64 0, i64 0), i8** %description, align 8, !dbg !3288
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3289
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3290
  store i32 (%struct.bContext*, %struct.wmOperator*)* @copy_driver_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3291
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3292
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3293
  store i16 66, i16* %flag, align 8, !dbg !3294
  ret void, !dbg !3295
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @copy_driver_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3296 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %success = alloca i16, align 2
  %index = alloca i32, align 4
  %path = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3301, metadata !DIExpression()), !dbg !3302
  %0 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3302
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3302
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3303, metadata !DIExpression()), !dbg !3304
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3304
  call void @llvm.dbg.declare(metadata i16* %success, metadata !3305, metadata !DIExpression()), !dbg !3306
  store i16 0, i16* %success, align 2, !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3307, metadata !DIExpression()), !dbg !3308
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3309
  call void @uiContextActiveProperty(%struct.bContext* %1, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3310
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3311
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3313
  %2 = load i8*, i8** %data, align 8, !dbg !3313
  %tobool = icmp ne i8* %2, null, !dbg !3314
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !3315

land.lhs.true:                                    ; preds = %entry
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3316
  %3 = load i8*, i8** %data1, align 8, !dbg !3316
  %tobool2 = icmp ne i8* %3, null, !dbg !3317
  br i1 %tobool2, label %land.lhs.true3, label %if.end14, !dbg !3318

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3319
  %tobool4 = icmp ne %struct.PropertyRNA* %4, null, !dbg !3319
  br i1 %tobool4, label %land.lhs.true5, label %if.end14, !dbg !3320

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3321
  %call = call zeroext i8 @RNA_property_animateable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %5), !dbg !3322
  %conv = zext i8 %call to i32, !dbg !3322
  %tobool6 = icmp ne i32 %conv, 0, !dbg !3322
  br i1 %tobool6, label %if.then, label %if.end14, !dbg !3323

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3324, metadata !DIExpression()), !dbg !3326
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3327
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3328
  %call7 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %6, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %7, i8* null), !dbg !3329
  store i8* %call7, i8** %path, align 8, !dbg !3326
  %8 = load i8*, i8** %path, align 8, !dbg !3330
  %tobool8 = icmp ne i8* %8, null, !dbg !3330
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3332

if.then9:                                         ; preds = %if.then
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3333
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !3335
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3335
  %id10 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3336
  %data11 = getelementptr inbounds %struct.anon, %struct.anon* %id10, i32 0, i32 0, !dbg !3337
  %11 = load i8*, i8** %data11, align 8, !dbg !3337
  %12 = bitcast i8* %11 to %struct.ID*, !dbg !3338
  %13 = load i8*, i8** %path, align 8, !dbg !3339
  %14 = load i32, i32* %index, align 4, !dbg !3340
  %call12 = call zeroext i8 @ANIM_copy_driver(%struct.ReportList* %10, %struct.ID* %12, i8* %13, i32 %14, i16 signext 0), !dbg !3341
  %conv13 = zext i8 %call12 to i16, !dbg !3341
  store i16 %conv13, i16* %success, align 2, !dbg !3342
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3343
  call void @uiContextAnimUpdate(%struct.bContext* %15), !dbg !3344
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3345
  %17 = load i8*, i8** %path, align 8, !dbg !3346
  call void %16(i8* %17), !dbg !3345
  br label %if.end, !dbg !3347

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end14, !dbg !3348

if.end14:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %18 = load i16, i16* %success, align 2, !dbg !3349
  %conv15 = sext i16 %18 to i32, !dbg !3350
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !3350
  %19 = zext i1 %tobool16 to i64, !dbg !3350
  %cond = select i1 %tobool16, i32 4, i32 2, !dbg !3350
  ret i32 %cond, !dbg !3351
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ANIM_OT_paste_driver_button(%struct.wmOperatorType* %ot) #0 !dbg !3352 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3353, metadata !DIExpression()), !dbg !3354
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3355
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3356
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.23, i64 0, i64 0), i8** %name, align 8, !dbg !3357
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3358
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !3359
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i8** %idname, align 8, !dbg !3360
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3361
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !3362
  store i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.25, i64 0, i64 0), i8** %description, align 8, !dbg !3363
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3364
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !3365
  store i32 (%struct.bContext*, %struct.wmOperator*)* @paste_driver_button_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3366
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3367
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 19, !dbg !3368
  store i16 66, i16* %flag, align 8, !dbg !3369
  ret void, !dbg !3370
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @paste_driver_button_exec(%struct.bContext* %C, %struct.wmOperator* %op) #0 !dbg !3371 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %ptr = alloca %struct.PointerRNA, align 8
  %prop = alloca %struct.PropertyRNA*, align 8
  %success = alloca i16, align 2
  %index = alloca i32, align 4
  %path = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata %struct.PointerRNA* %ptr, metadata !3376, metadata !DIExpression()), !dbg !3377
  %0 = bitcast %struct.PointerRNA* %ptr to i8*, !dbg !3377
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 24, i1 false), !dbg !3377
  call void @llvm.dbg.declare(metadata %struct.PropertyRNA** %prop, metadata !3378, metadata !DIExpression()), !dbg !3379
  store %struct.PropertyRNA* null, %struct.PropertyRNA** %prop, align 8, !dbg !3379
  call void @llvm.dbg.declare(metadata i16* %success, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i16 0, i16* %success, align 2, !dbg !3381
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3382, metadata !DIExpression()), !dbg !3383
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3384
  call void @uiContextActiveProperty(%struct.bContext* %1, %struct.PointerRNA* %ptr, %struct.PropertyRNA** %prop, i32* %index), !dbg !3385
  %id = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3386
  %data = getelementptr inbounds %struct.anon, %struct.anon* %id, i32 0, i32 0, !dbg !3388
  %2 = load i8*, i8** %data, align 8, !dbg !3388
  %tobool = icmp ne i8* %2, null, !dbg !3389
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !3390

land.lhs.true:                                    ; preds = %entry
  %data1 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 2, !dbg !3391
  %3 = load i8*, i8** %data1, align 8, !dbg !3391
  %tobool2 = icmp ne i8* %3, null, !dbg !3392
  br i1 %tobool2, label %land.lhs.true3, label %if.end14, !dbg !3393

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3394
  %tobool4 = icmp ne %struct.PropertyRNA* %4, null, !dbg !3394
  br i1 %tobool4, label %land.lhs.true5, label %if.end14, !dbg !3395

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3396
  %call = call zeroext i8 @RNA_property_animateable(%struct.PointerRNA* %ptr, %struct.PropertyRNA* %5), !dbg !3397
  %conv = zext i8 %call to i32, !dbg !3397
  %tobool6 = icmp ne i32 %conv, 0, !dbg !3397
  br i1 %tobool6, label %if.then, label %if.end14, !dbg !3398

if.then:                                          ; preds = %land.lhs.true5
  call void @llvm.dbg.declare(metadata i8** %path, metadata !3399, metadata !DIExpression()), !dbg !3401
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3402
  %7 = load %struct.PropertyRNA*, %struct.PropertyRNA** %prop, align 8, !dbg !3403
  %call7 = call i8* @BKE_animdata_driver_path_hack(%struct.bContext* %6, %struct.PointerRNA* %ptr, %struct.PropertyRNA* %7, i8* null), !dbg !3404
  store i8* %call7, i8** %path, align 8, !dbg !3401
  %8 = load i8*, i8** %path, align 8, !dbg !3405
  %tobool8 = icmp ne i8* %8, null, !dbg !3405
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !3407

if.then9:                                         ; preds = %if.then
  %9 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3408
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %9, i32 0, i32 8, !dbg !3410
  %10 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3410
  %id10 = getelementptr inbounds %struct.PointerRNA, %struct.PointerRNA* %ptr, i32 0, i32 0, !dbg !3411
  %data11 = getelementptr inbounds %struct.anon, %struct.anon* %id10, i32 0, i32 0, !dbg !3412
  %11 = load i8*, i8** %data11, align 8, !dbg !3412
  %12 = bitcast i8* %11 to %struct.ID*, !dbg !3413
  %13 = load i8*, i8** %path, align 8, !dbg !3414
  %14 = load i32, i32* %index, align 4, !dbg !3415
  %call12 = call zeroext i8 @ANIM_paste_driver(%struct.ReportList* %10, %struct.ID* %12, i8* %13, i32 %14, i16 signext 0), !dbg !3416
  %conv13 = zext i8 %call12 to i16, !dbg !3416
  store i16 %conv13, i16* %success, align 2, !dbg !3417
  %15 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3418
  call void @uiContextAnimUpdate(%struct.bContext* %15), !dbg !3419
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3420
  %17 = load i8*, i8** %path, align 8, !dbg !3421
  call void %16(i8* %17), !dbg !3420
  br label %if.end, !dbg !3422

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end14, !dbg !3423

if.end14:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %18 = load i16, i16* %success, align 2, !dbg !3424
  %conv15 = sext i16 %18 to i32, !dbg !3425
  %tobool16 = icmp ne i32 %conv15, 0, !dbg !3425
  %19 = zext i1 %tobool16 to i64, !dbg !3425
  %cond = select i1 %tobool16, i32 4, i32 2, !dbg !3425
  ret i32 %cond, !dbg !3426
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @RNA_boolean_get(%struct.PointerRNA*, i8*) #2

declare dso_local void @uiContextActiveProperty(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA**, i32*) #2

declare dso_local zeroext i8 @RNA_property_animateable(%struct.PointerRNA*, %struct.PropertyRNA*) #2

declare dso_local i8* @BKE_animdata_driver_path_hack(%struct.bContext*, %struct.PointerRNA*, %struct.PropertyRNA*, i8*) #2

declare dso_local void @uiContextAnimUpdate(%struct.bContext*) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!224, !225, !226}
!llvm.ident = !{!227}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "channeldriver_copypaste_buf", scope: !2, file: !3, line: 309, type: !114, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !111, globals: !113, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/animation/drivers.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !19, !26, !39, !49, !58, !62, !74, !79, !86, !96, !103}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Flags", file: !6, line: 467, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/makesdna/DNA_anim_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!9 = !DIEnumerator(name: "FCURVE_VISIBLE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "FCURVE_SELECTED", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "FCURVE_ACTIVE", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "FCURVE_PROTECTED", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "FCURVE_MUTED", value: 16, isUnsigned: true)
!14 = !DIEnumerator(name: "FCURVE_AUTO_HANDLES", value: 32, isUnsigned: true)
!15 = !DIEnumerator(name: "FCURVE_DISABLED", value: 1024, isUnsigned: true)
!16 = !DIEnumerator(name: "FCURVE_INT_VALUES", value: 2048, isUnsigned: true)
!17 = !DIEnumerator(name: "FCURVE_DISCRETE_VALUES", value: 4096, isUnsigned: true)
!18 = !DIEnumerator(name: "FCURVE_TAGGED", value: 32768, isUnsigned: true)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Flags", file: !6, line: 403, baseType: !7, size: 32, elements: !20)
!20 = !{!21, !22, !23, !24, !25}
!21 = !DIEnumerator(name: "DRIVER_FLAG_INVALID", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "DRIVER_FLAG_RECALC", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "DRIVER_FLAG_RECOMPILE", value: 8, isUnsigned: true)
!24 = !DIEnumerator(name: "DRIVER_FLAG_RENAMEVAR", value: 16, isUnsigned: true)
!25 = !DIEnumerator(name: "DRIVER_FLAG_SHOWDEBUG", value: 32, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFModifier_Types", file: !6, line: 72, baseType: !7, size: 32, elements: !27)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!28 = !DIEnumerator(name: "FMODIFIER_TYPE_NULL", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "FMODIFIER_TYPE_GENERATOR", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "FMODIFIER_TYPE_FN_GENERATOR", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "FMODIFIER_TYPE_ENVELOPE", value: 3, isUnsigned: true)
!32 = !DIEnumerator(name: "FMODIFIER_TYPE_CYCLES", value: 4, isUnsigned: true)
!33 = !DIEnumerator(name: "FMODIFIER_TYPE_NOISE", value: 5, isUnsigned: true)
!34 = !DIEnumerator(name: "FMODIFIER_TYPE_FILTER", value: 6, isUnsigned: true)
!35 = !DIEnumerator(name: "FMODIFIER_TYPE_PYTHON", value: 7, isUnsigned: true)
!36 = !DIEnumerator(name: "FMODIFIER_TYPE_LIMITS", value: 8, isUnsigned: true)
!37 = !DIEnumerator(name: "FMODIFIER_TYPE_STEPPED", value: 9, isUnsigned: true)
!38 = !DIEnumerator(name: "FMODIFIER_NUM_TYPES", value: 10, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eInsertKeyFlags", file: !6, line: 788, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48}
!41 = !DIEnumerator(name: "INSERTKEY_NEEDED", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "INSERTKEY_MATRIX", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "INSERTKEY_FAST", value: 4, isUnsigned: true)
!44 = !DIEnumerator(name: "INSERTKEY_FASTR", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "INSERTKEY_REPLACE", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "INSERTKEY_XYZ2RGB", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "INSERTKEY_NO_USERPREF", value: 64, isUnsigned: true)
!48 = !DIEnumerator(name: "INSERTKEY_OVERWRITE_FULL", value: 128, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !50, line: 361, baseType: !7, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57}
!52 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!57 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eFCurve_Extend", file: !6, line: 495, baseType: !7, size: 32, elements: !59)
!59 = !{!60, !61}
!60 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_CONSTANT", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "FCURVE_EXTRAPOLATE_LINEAR", value: 1, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !63, line: 67, baseType: !7, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73}
!65 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!72 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!73 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!74 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eCreateDriverFlags", file: !75, line: 235, baseType: !7, size: 32, elements: !76)
!75 = !DIFile(filename: "blender/source/blender/editors/include/ED_keyframing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!76 = !{!77, !78}
!77 = !DIEnumerator(name: "CREATEDRIVER_WITH_DEFAULT_DVAR", value: 1, isUnsigned: true)
!78 = !DIEnumerator(name: "CREATEDRIVER_WITH_FMODIFIER", value: 2, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriver_Types", file: !6, line: 389, baseType: !7, size: 32, elements: !80)
!80 = !{!81, !82, !83, !84, !85}
!81 = !DIEnumerator(name: "DRIVER_TYPE_AVERAGE", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "DRIVER_TYPE_PYTHON", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "DRIVER_TYPE_SUM", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "DRIVER_TYPE_MIN", value: 3, isUnsigned: true)
!85 = !DIEnumerator(name: "DRIVER_TYPE_MAX", value: 4, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "PropertyType", file: !87, line: 71, baseType: !7, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95}
!89 = !DIEnumerator(name: "PROP_BOOLEAN", value: 0, isUnsigned: true)
!90 = !DIEnumerator(name: "PROP_INT", value: 1, isUnsigned: true)
!91 = !DIEnumerator(name: "PROP_FLOAT", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "PROP_STRING", value: 3, isUnsigned: true)
!93 = !DIEnumerator(name: "PROP_ENUM", value: 4, isUnsigned: true)
!94 = !DIEnumerator(name: "PROP_POINTER", value: 5, isUnsigned: true)
!95 = !DIEnumerator(name: "PROP_COLLECTION", value: 6, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eDriverVar_Types", file: !6, line: 341, baseType: !7, size: 32, elements: !97)
!97 = !{!98, !99, !100, !101, !102}
!98 = !DIEnumerator(name: "DVAR_TYPE_SINGLE_PROP", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "DVAR_TYPE_ROT_DIFF", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "DVAR_TYPE_LOC_DIFF", value: 2, isUnsigned: true)
!101 = !DIEnumerator(name: "DVAR_TYPE_TRANSFORM_CHAN", value: 3, isUnsigned: true)
!102 = !DIEnumerator(name: "MAX_DVAR_TYPES", value: 4, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !63, line: 351, baseType: !7, size: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110}
!105 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!108 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!109 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!110 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!111 = !{!112}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!113 = !{!0}
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "FCurve", file: !6, line: 463, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FCurve", file: !6, line: 433, size: 896, elements: !117)
!117 = !{!118, !120, !121, !159, !175, !176, !200, !211, !212, !213, !214, !215, !216, !218, !219, !222, !223}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !116, file: !6, line: 434, baseType: !119, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !116, file: !6, line: 434, baseType: !119, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "grp", scope: !116, file: !6, line: 437, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "bActionGroup", file: !124, line: 450, baseType: !125)
!124 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bActionGroup", file: !124, line: 440, size: 960, elements: !126)
!126 = !{!127, !129, !130, !137, !139, !140, !145}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !125, file: !124, line: 441, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !125, file: !124, line: 441, baseType: !128, size: 64, offset: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !125, file: !124, line: 443, baseType: !131, size: 128, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !132, line: 71, baseType: !133)
!132 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !132, line: 69, size: 128, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !133, file: !132, line: 70, baseType: !112, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !133, file: !132, line: 70, baseType: !112, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !125, file: !124, line: 445, baseType: !138, size: 32, offset: 256)
!138 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "customCol", scope: !125, file: !124, line: 446, baseType: !138, size: 32, offset: 288)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !125, file: !124, line: 447, baseType: !141, size: 512, offset: 320)
!141 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 512, elements: !143)
!142 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!143 = !{!144}
!144 = !DISubrange(count: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "cs", scope: !125, file: !124, line: 449, baseType: !146, size: 128, offset: 832)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThemeWireColor", file: !147, line: 347, baseType: !148)
!147 = !DIFile(filename: "blender/source/blender/makesdna/DNA_userdef_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThemeWireColor", file: !147, line: 340, size: 128, elements: !149)
!149 = !{!150, !154, !155, !156, !158}
!150 = !DIDerivedType(tag: DW_TAG_member, name: "solid", scope: !148, file: !147, line: 341, baseType: !151, size: 32)
!151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 32, elements: !152)
!152 = !{!153}
!153 = !DISubrange(count: 4)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "select", scope: !148, file: !147, line: 342, baseType: !151, size: 32, offset: 32)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !148, file: !147, line: 343, baseType: !151, size: 32, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !148, file: !147, line: 345, baseType: !157, size: 16, offset: 96)
!157 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !148, file: !147, line: 346, baseType: !157, size: 16, offset: 112)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "driver", scope: !116, file: !6, line: 440, baseType: !160, size: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelDriver", file: !6, line: 386, baseType: !162)
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ChannelDriver", file: !6, line: 371, size: 2368, elements: !163)
!163 = !{!164, !165, !169, !170, !172, !173, !174}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !162, file: !6, line: 372, baseType: !131, size: 128)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "expression", scope: !162, file: !6, line: 377, baseType: !166, size: 2048, offset: 128)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 2048, elements: !167)
!167 = !{!168}
!168 = !DISubrange(count: 256)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "expr_comp", scope: !162, file: !6, line: 378, baseType: !112, size: 64, offset: 2176)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !162, file: !6, line: 380, baseType: !171, size: 32, offset: 2240)
!171 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !162, file: !6, line: 381, baseType: !171, size: 32, offset: 2272)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !162, file: !6, line: 384, baseType: !138, size: 32, offset: 2304)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !162, file: !6, line: 385, baseType: !138, size: 32, offset: 2336)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !116, file: !6, line: 442, baseType: !131, size: 128, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !116, file: !6, line: 445, baseType: !177, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !50, line: 133, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !50, line: 117, size: 576, elements: !180)
!180 = !{!181, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !179, file: !50, line: 118, baseType: !182, size: 288)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 288, elements: !183)
!183 = !{!184, !184}
!184 = !DISubrange(count: 3)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !179, file: !50, line: 119, baseType: !171, size: 32, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !179, file: !50, line: 119, baseType: !171, size: 32, offset: 320)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !179, file: !50, line: 119, baseType: !171, size: 32, offset: 352)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !179, file: !50, line: 121, baseType: !142, size: 8, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !179, file: !50, line: 123, baseType: !142, size: 8, offset: 392)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !179, file: !50, line: 123, baseType: !142, size: 8, offset: 400)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !179, file: !50, line: 124, baseType: !142, size: 8, offset: 408)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !179, file: !50, line: 124, baseType: !142, size: 8, offset: 416)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !179, file: !50, line: 124, baseType: !142, size: 8, offset: 424)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !179, file: !50, line: 126, baseType: !142, size: 8, offset: 432)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !179, file: !50, line: 128, baseType: !142, size: 8, offset: 440)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !179, file: !50, line: 129, baseType: !171, size: 32, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !179, file: !50, line: 130, baseType: !171, size: 32, offset: 480)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !179, file: !50, line: 130, baseType: !171, size: 32, offset: 512)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !179, file: !50, line: 132, baseType: !151, size: 32, offset: 544)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fpt", scope: !116, file: !6, line: 446, baseType: !201, size: 64, offset: 448)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "FPoint", file: !6, line: 430, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FPoint", file: !6, line: 426, size: 128, elements: !204)
!204 = !{!205, !209, !210}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !203, file: !6, line: 427, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 64, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 2)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !6, line: 428, baseType: !138, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !203, file: !6, line: 429, baseType: !138, size: 32, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !116, file: !6, line: 447, baseType: !7, size: 32, offset: 512)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !116, file: !6, line: 450, baseType: !171, size: 32, offset: 544)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !116, file: !6, line: 451, baseType: !157, size: 16, offset: 576)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !116, file: !6, line: 452, baseType: !157, size: 16, offset: 592)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "array_index", scope: !116, file: !6, line: 455, baseType: !138, size: 32, offset: 608)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !116, file: !6, line: 456, baseType: !217, size: 64, offset: 640)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !116, file: !6, line: 459, baseType: !138, size: 32, offset: 704)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !116, file: !6, line: 460, baseType: !220, size: 96, offset: 736)
!220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 96, elements: !221)
!221 = !{!184}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "prev_norm_factor", scope: !116, file: !6, line: 462, baseType: !171, size: 32, offset: 832)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !116, file: !6, line: 462, baseType: !171, size: 32, offset: 864)
!224 = !{i32 7, !"Dwarf Version", i32 4}
!225 = !{i32 2, !"Debug Info Version", i32 3}
!226 = !{i32 1, !"wchar_size", i32 4}
!227 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!228 = distinct !DISubprogram(name: "verify_driver_fcurve", scope: !3, file: !3, line: 81, type: !229, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!229 = !DISubroutineType(types: !230)
!230 = !{!119, !231, !289, !291, !157}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !233, line: 130, baseType: !234)
!233 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !233, line: 117, size: 960, elements: !235)
!235 = !{!236, !237, !238, !240, !258, !262, !263, !264, !265, !266}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !234, file: !233, line: 118, baseType: !112, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !234, file: !233, line: 118, baseType: !112, size: 64, offset: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !234, file: !233, line: 119, baseType: !239, size: 64, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !234, file: !233, line: 120, baseType: !241, size: 64, offset: 192)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !233, line: 136, size: 17600, elements: !243)
!243 = !{!244, !245, !246, !249, !253, !254, !255}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !242, file: !233, line: 137, baseType: !232, size: 960)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !242, file: !233, line: 138, baseType: !231, size: 64, offset: 960)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !242, file: !233, line: 139, baseType: !247, size: 64, offset: 1024)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !233, line: 43, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !242, file: !233, line: 140, baseType: !250, size: 8192, offset: 1088)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8192, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !242, file: !233, line: 141, baseType: !250, size: 8192, offset: 9280)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !242, file: !233, line: 148, baseType: !241, size: 64, offset: 17472)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !242, file: !233, line: 150, baseType: !256, size: 64, offset: 17536)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !233, line: 45, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !234, file: !233, line: 121, baseType: !259, size: 528, offset: 256)
!259 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 528, elements: !260)
!260 = !{!261}
!261 = !DISubrange(count: 66)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !234, file: !233, line: 126, baseType: !157, size: 16, offset: 784)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !234, file: !233, line: 127, baseType: !138, size: 32, offset: 800)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !234, file: !233, line: 128, baseType: !138, size: 32, offset: 832)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !234, file: !233, line: 128, baseType: !138, size: 32, offset: 864)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !234, file: !233, line: 129, baseType: !267, size: 64, offset: 896)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !233, line: 75, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !233, line: 62, size: 1024, elements: !270)
!270 = !{!271, !273, !274, !275, !276, !277, !278, !279, !287, !288}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !269, file: !233, line: 63, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !269, file: !233, line: 63, baseType: !272, size: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !233, line: 64, baseType: !142, size: 8, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !269, file: !233, line: 64, baseType: !142, size: 8, offset: 136)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !233, line: 65, baseType: !157, size: 16, offset: 144)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !233, line: 66, baseType: !141, size: 512, offset: 160)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !269, file: !233, line: 67, baseType: !138, size: 32, offset: 672)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !233, line: 69, baseType: !280, size: 256, offset: 704)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !233, line: 60, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !233, line: 48, size: 256, elements: !282)
!282 = !{!283, !284, !285, !286}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !281, file: !233, line: 49, baseType: !112, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !281, file: !233, line: 58, baseType: !131, size: 128, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !281, file: !233, line: 59, baseType: !138, size: 32, offset: 192)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !281, file: !233, line: 59, baseType: !138, size: 32, offset: 224)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !269, file: !233, line: 70, baseType: !138, size: 32, offset: 960)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !269, file: !233, line: 74, baseType: !138, size: 32, offset: 992)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!292 = !{}
!293 = !DILocalVariable(name: "id", arg: 1, scope: !228, file: !3, line: 81, type: !231)
!294 = !DILocation(line: 81, column: 34, scope: !228)
!295 = !DILocalVariable(name: "rna_path", arg: 2, scope: !228, file: !3, line: 81, type: !289)
!296 = !DILocation(line: 81, column: 49, scope: !228)
!297 = !DILocalVariable(name: "array_index", arg: 3, scope: !228, file: !3, line: 81, type: !291)
!298 = !DILocation(line: 81, column: 71, scope: !228)
!299 = !DILocalVariable(name: "add", arg: 4, scope: !228, file: !3, line: 81, type: !157)
!300 = !DILocation(line: 81, column: 90, scope: !228)
!301 = !DILocalVariable(name: "adt", scope: !228, file: !3, line: 83, type: !302)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimData", file: !6, line: 869, baseType: !304)
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !6, line: 838, size: 768, elements: !305)
!305 = !{!306, !320, !321, !331, !332, !363, !364, !365, !366, !367, !368, !369}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !304, file: !6, line: 840, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAction", file: !124, line: 499, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !124, line: 486, size: 1600, elements: !310)
!310 = !{!311, !312, !313, !314, !315, !316, !317, !318, !319}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !309, file: !124, line: 487, baseType: !232, size: 960)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !309, file: !124, line: 489, baseType: !131, size: 128, offset: 960)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !309, file: !124, line: 490, baseType: !131, size: 128, offset: 1088)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !309, file: !124, line: 491, baseType: !131, size: 128, offset: 1216)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !309, file: !124, line: 492, baseType: !131, size: 128, offset: 1344)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !309, file: !124, line: 494, baseType: !138, size: 32, offset: 1472)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !309, file: !124, line: 495, baseType: !138, size: 32, offset: 1504)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !309, file: !124, line: 497, baseType: !138, size: 32, offset: 1536)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !309, file: !124, line: 498, baseType: !138, size: 32, offset: 1568)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "tmpact", scope: !304, file: !6, line: 844, baseType: !307, size: 64, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !304, file: !6, line: 848, baseType: !322, size: 64, offset: 128)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnimMapper", file: !6, line: 549, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AnimMapper", file: !6, line: 544, size: 320, elements: !325)
!325 = !{!326, !328, !329, !330}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !324, file: !6, line: 545, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !324, file: !6, line: 545, baseType: !327, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !324, file: !6, line: 547, baseType: !307, size: 64, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !324, file: !6, line: 548, baseType: !131, size: 128, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "nla_tracks", scope: !304, file: !6, line: 851, baseType: !131, size: 128, offset: 192)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "actstrip", scope: !304, file: !6, line: 853, baseType: !333, size: 64, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "NlaStrip", file: !6, line: 594, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NlaStrip", file: !6, line: 561, size: 1664, elements: !336)
!336 = !{!337, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !335, file: !6, line: 562, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !335, file: !6, line: 562, baseType: !338, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "strips", scope: !335, file: !6, line: 564, baseType: !131, size: 128, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "act", scope: !335, file: !6, line: 565, baseType: !307, size: 64, offset: 256)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "remap", scope: !335, file: !6, line: 566, baseType: !322, size: 64, offset: 320)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "fcurves", scope: !335, file: !6, line: 568, baseType: !131, size: 128, offset: 384)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !335, file: !6, line: 569, baseType: !131, size: 128, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !335, file: !6, line: 571, baseType: !141, size: 512, offset: 640)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "influence", scope: !335, file: !6, line: 573, baseType: !171, size: 32, offset: 1152)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "strip_time", scope: !335, file: !6, line: 574, baseType: !171, size: 32, offset: 1184)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !335, file: !6, line: 576, baseType: !171, size: 32, offset: 1216)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !335, file: !6, line: 576, baseType: !171, size: 32, offset: 1248)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "actstart", scope: !335, file: !6, line: 577, baseType: !171, size: 32, offset: 1280)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "actend", scope: !335, file: !6, line: 577, baseType: !171, size: 32, offset: 1312)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "repeat", scope: !335, file: !6, line: 579, baseType: !171, size: 32, offset: 1344)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !335, file: !6, line: 580, baseType: !171, size: 32, offset: 1376)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "blendin", scope: !335, file: !6, line: 582, baseType: !171, size: 32, offset: 1408)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "blendout", scope: !335, file: !6, line: 582, baseType: !171, size: 32, offset: 1440)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "blendmode", scope: !335, file: !6, line: 583, baseType: !157, size: 16, offset: 1472)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "extendmode", scope: !335, file: !6, line: 585, baseType: !157, size: 16, offset: 1488)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !335, file: !6, line: 586, baseType: !157, size: 16, offset: 1504)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !335, file: !6, line: 588, baseType: !157, size: 16, offset: 1520)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handle", scope: !335, file: !6, line: 590, baseType: !112, size: 64, offset: 1536)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !335, file: !6, line: 592, baseType: !138, size: 32, offset: 1600)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !335, file: !6, line: 593, baseType: !138, size: 32, offset: 1632)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "drivers", scope: !304, file: !6, line: 858, baseType: !131, size: 128, offset: 384)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "overrides", scope: !304, file: !6, line: 859, baseType: !131, size: 128, offset: 512)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !304, file: !6, line: 862, baseType: !138, size: 32, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !304, file: !6, line: 863, baseType: !138, size: 32, offset: 672)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "act_blendmode", scope: !304, file: !6, line: 866, baseType: !157, size: 16, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "act_extendmode", scope: !304, file: !6, line: 867, baseType: !157, size: 16, offset: 720)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "act_influence", scope: !304, file: !6, line: 868, baseType: !171, size: 32, offset: 736)
!370 = !DILocation(line: 83, column: 12, scope: !228)
!371 = !DILocalVariable(name: "fcu", scope: !228, file: !3, line: 84, type: !114)
!372 = !DILocation(line: 84, column: 10, scope: !228)
!373 = !DILocation(line: 87, column: 6, scope: !374)
!374 = distinct !DILexicalBlock(scope: !228, file: !3, line: 87, column: 6)
!375 = !DILocation(line: 87, column: 6, scope: !228)
!376 = !DILocation(line: 88, column: 3, scope: !374)
!377 = !DILocation(line: 91, column: 29, scope: !228)
!378 = !DILocation(line: 91, column: 8, scope: !228)
!379 = !DILocation(line: 91, column: 6, scope: !228)
!380 = !DILocation(line: 92, column: 7, scope: !381)
!381 = distinct !DILexicalBlock(scope: !228, file: !3, line: 92, column: 6)
!382 = !DILocation(line: 92, column: 11, scope: !381)
!383 = !DILocation(line: 92, column: 20, scope: !381)
!384 = !DILocation(line: 92, column: 24, scope: !381)
!385 = !DILocation(line: 92, column: 23, scope: !381)
!386 = !DILocation(line: 92, column: 6, scope: !228)
!387 = !DILocation(line: 93, column: 29, scope: !381)
!388 = !DILocation(line: 93, column: 9, scope: !381)
!389 = !DILocation(line: 93, column: 7, scope: !381)
!390 = !DILocation(line: 93, column: 3, scope: !381)
!391 = !DILocation(line: 94, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !228, file: !3, line: 94, column: 6)
!393 = !DILocation(line: 94, column: 10, scope: !392)
!394 = !DILocation(line: 94, column: 6, scope: !228)
!395 = !DILocation(line: 96, column: 3, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !3, line: 94, column: 19)
!397 = !DILocation(line: 103, column: 26, scope: !228)
!398 = !DILocation(line: 103, column: 31, scope: !228)
!399 = !DILocation(line: 103, column: 40, scope: !228)
!400 = !DILocation(line: 103, column: 50, scope: !228)
!401 = !DILocation(line: 103, column: 8, scope: !228)
!402 = !DILocation(line: 103, column: 6, scope: !228)
!403 = !DILocation(line: 105, column: 7, scope: !404)
!404 = distinct !DILexicalBlock(scope: !228, file: !3, line: 105, column: 6)
!405 = !DILocation(line: 105, column: 11, scope: !404)
!406 = !DILocation(line: 105, column: 20, scope: !404)
!407 = !DILocation(line: 105, column: 24, scope: !404)
!408 = !DILocation(line: 105, column: 23, scope: !404)
!409 = !DILocation(line: 105, column: 6, scope: !228)
!410 = !DILocation(line: 107, column: 9, scope: !411)
!411 = distinct !DILexicalBlock(scope: !404, file: !3, line: 105, column: 30)
!412 = !DILocation(line: 107, column: 7, scope: !411)
!413 = !DILocation(line: 109, column: 3, scope: !411)
!414 = !DILocation(line: 109, column: 8, scope: !411)
!415 = !DILocation(line: 109, column: 13, scope: !411)
!416 = !DILocation(line: 112, column: 30, scope: !411)
!417 = !DILocation(line: 112, column: 19, scope: !411)
!418 = !DILocation(line: 112, column: 3, scope: !411)
!419 = !DILocation(line: 112, column: 8, scope: !411)
!420 = !DILocation(line: 112, column: 17, scope: !411)
!421 = !DILocation(line: 113, column: 22, scope: !411)
!422 = !DILocation(line: 113, column: 3, scope: !411)
!423 = !DILocation(line: 113, column: 8, scope: !411)
!424 = !DILocation(line: 113, column: 20, scope: !411)
!425 = !DILocation(line: 116, column: 7, scope: !426)
!426 = distinct !DILexicalBlock(scope: !411, file: !3, line: 116, column: 7)
!427 = !DILocation(line: 116, column: 11, scope: !426)
!428 = !DILocation(line: 116, column: 7, scope: !411)
!429 = !DILocalVariable(name: "bezt", scope: !430, file: !3, line: 117, type: !177)
!430 = distinct !DILexicalBlock(scope: !426, file: !3, line: 116, column: 16)
!431 = !DILocation(line: 117, column: 15, scope: !430)
!432 = !DILocalVariable(name: "i", scope: !430, file: !3, line: 118, type: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !434, line: 46, baseType: !435)
!434 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!435 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!436 = !DILocation(line: 118, column: 11, scope: !430)
!437 = !DILocation(line: 121, column: 18, scope: !430)
!438 = !DILocation(line: 121, column: 4, scope: !430)
!439 = !DILocation(line: 121, column: 9, scope: !430)
!440 = !DILocation(line: 121, column: 16, scope: !430)
!441 = !DILocation(line: 122, column: 4, scope: !430)
!442 = !DILocation(line: 122, column: 9, scope: !430)
!443 = !DILocation(line: 122, column: 17, scope: !430)
!444 = !DILocation(line: 122, column: 22, scope: !430)
!445 = !DILocation(line: 126, column: 8, scope: !446)
!446 = distinct !DILexicalBlock(scope: !430, file: !3, line: 126, column: 8)
!447 = !DILocation(line: 126, column: 12, scope: !446)
!448 = !DILocation(line: 126, column: 8, scope: !430)
!449 = !DILocation(line: 131, column: 20, scope: !450)
!450 = distinct !DILexicalBlock(scope: !446, file: !3, line: 126, column: 18)
!451 = !DILocation(line: 131, column: 25, scope: !450)
!452 = !DILocation(line: 131, column: 5, scope: !450)
!453 = !DILocation(line: 132, column: 4, scope: !450)
!454 = !DILocation(line: 138, column: 24, scope: !455)
!455 = distinct !DILexicalBlock(scope: !446, file: !3, line: 133, column: 9)
!456 = !DILocation(line: 138, column: 5, scope: !455)
!457 = !DILocation(line: 139, column: 24, scope: !455)
!458 = !DILocation(line: 139, column: 5, scope: !455)
!459 = !DILocation(line: 142, column: 12, scope: !460)
!460 = distinct !DILexicalBlock(scope: !455, file: !3, line: 142, column: 5)
!461 = !DILocation(line: 142, column: 24, scope: !460)
!462 = !DILocation(line: 142, column: 29, scope: !460)
!463 = !DILocation(line: 142, column: 22, scope: !460)
!464 = !DILocation(line: 142, column: 10, scope: !460)
!465 = !DILocation(line: 142, column: 37, scope: !466)
!466 = distinct !DILexicalBlock(scope: !460, file: !3, line: 142, column: 5)
!467 = !DILocation(line: 142, column: 41, scope: !466)
!468 = !DILocation(line: 142, column: 46, scope: !466)
!469 = !DILocation(line: 142, column: 39, scope: !466)
!470 = !DILocation(line: 142, column: 55, scope: !466)
!471 = !DILocation(line: 142, column: 58, scope: !466)
!472 = !DILocation(line: 0, scope: !466)
!473 = !DILocation(line: 142, column: 5, scope: !460)
!474 = !DILocation(line: 143, column: 17, scope: !475)
!475 = distinct !DILexicalBlock(scope: !466, file: !3, line: 142, column: 78)
!476 = !DILocation(line: 143, column: 23, scope: !475)
!477 = !DILocation(line: 143, column: 26, scope: !475)
!478 = !DILocation(line: 143, column: 6, scope: !475)
!479 = !DILocation(line: 143, column: 12, scope: !475)
!480 = !DILocation(line: 143, column: 15, scope: !475)
!481 = !DILocation(line: 144, column: 5, scope: !475)
!482 = !DILocation(line: 142, column: 66, scope: !466)
!483 = !DILocation(line: 142, column: 74, scope: !466)
!484 = !DILocation(line: 142, column: 5, scope: !466)
!485 = distinct !{!485, !473, !486}
!486 = !DILocation(line: 144, column: 5, scope: !460)
!487 = !DILocation(line: 146, column: 5, scope: !455)
!488 = !DILocation(line: 146, column: 10, scope: !455)
!489 = !DILocation(line: 146, column: 17, scope: !455)
!490 = !DILocation(line: 147, column: 24, scope: !455)
!491 = !DILocation(line: 147, column: 5, scope: !455)
!492 = !DILocation(line: 149, column: 3, scope: !430)
!493 = !DILocation(line: 152, column: 16, scope: !411)
!494 = !DILocation(line: 152, column: 21, scope: !411)
!495 = !DILocation(line: 152, column: 30, scope: !411)
!496 = !DILocation(line: 152, column: 3, scope: !411)
!497 = !DILocation(line: 153, column: 2, scope: !411)
!498 = !DILocation(line: 156, column: 9, scope: !228)
!499 = !DILocation(line: 156, column: 2, scope: !228)
!500 = !DILocation(line: 157, column: 1, scope: !228)
!501 = distinct !DISubprogram(name: "ANIM_add_driver", scope: !3, file: !3, line: 165, type: !502, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!502 = !DISubroutineType(types: !503)
!503 = !{!138, !504, !231, !289, !138, !157, !138}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !63, line: 112, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !63, line: 106, size: 320, elements: !507)
!507 = !{!508, !509, !510, !511, !512, !513}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !506, file: !63, line: 107, baseType: !131, size: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !506, file: !63, line: 108, baseType: !138, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !506, file: !63, line: 109, baseType: !138, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !506, file: !63, line: 110, baseType: !138, size: 32, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !506, file: !63, line: 110, baseType: !138, size: 32, offset: 224)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !506, file: !63, line: 111, baseType: !514, size: 64, offset: 256)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !516, line: 490, size: 768, elements: !517)
!516 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = !{!518, !519, !520, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !515, file: !516, line: 491, baseType: !514, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !515, file: !516, line: 491, baseType: !514, size: 64, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !515, file: !516, line: 493, baseType: !521, size: 64, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !63, line: 169, size: 2048, elements: !523)
!523 = !{!524, !525, !526, !527, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2456, !2459, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !522, file: !63, line: 170, baseType: !521, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !522, file: !63, line: 170, baseType: !521, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !522, file: !63, line: 172, baseType: !112, size: 64, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !522, file: !63, line: 174, baseType: !528, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !530, line: 49, size: 1984, elements: !531)
!530 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!531 = !{!532, !533, !534, !535, !536, !537, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !529, file: !530, line: 50, baseType: !232, size: 960)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "vertbase", scope: !529, file: !530, line: 52, baseType: !131, size: 128, offset: 960)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "edgebase", scope: !529, file: !530, line: 53, baseType: !131, size: 128, offset: 1088)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "areabase", scope: !529, file: !530, line: 54, baseType: !131, size: 128, offset: 1216)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !529, file: !530, line: 55, baseType: !131, size: 128, offset: 1344)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !529, file: !530, line: 57, baseType: !538, size: 64, offset: 1472)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !540, line: 1216, size: 39680, elements: !541)
!540 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !{!542, !543, !545, !1421, !1424, !1425, !1426, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1794, !2008, !2011, !2257, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2279, !2280, !2281, !2282, !2283, !2291, !2357, !2364, !2365, !2372, !2373, !2374, !2375, !2376, !2377, !2378}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !539, file: !540, line: 1217, baseType: !232, size: 960)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !539, file: !540, line: 1218, baseType: !544, size: 64, offset: 960)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !539, file: !540, line: 1220, baseType: !546, size: 64, offset: 1024)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !548, line: 115, size: 11392, elements: !549)
!548 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!549 = !{!550, !551, !552, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !570, !580, !582, !583, !624, !625, !628, !629, !645, !646, !647, !648, !649, !650, !651, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1369, !1372, !1373, !1374, !1375, !1376, !1377, !1380, !1383, !1386, !1387, !1392, !1393, !1394, !1395, !1396, !1397, !1399, !1402, !1405, !1406, !1409, !1410}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !547, file: !548, line: 116, baseType: !232, size: 960)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !547, file: !548, line: 117, baseType: !544, size: 64, offset: 960)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !547, file: !548, line: 119, baseType: !553, size: 64, offset: 1024)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !548, line: 57, flags: DIFlagFwdDecl)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !547, file: !548, line: 121, baseType: !157, size: 16, offset: 1088)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !547, file: !548, line: 121, baseType: !157, size: 16, offset: 1104)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !547, file: !548, line: 122, baseType: !138, size: 32, offset: 1120)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !547, file: !548, line: 122, baseType: !138, size: 32, offset: 1152)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !547, file: !548, line: 122, baseType: !138, size: 32, offset: 1184)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !547, file: !548, line: 123, baseType: !141, size: 512, offset: 1216)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !547, file: !548, line: 124, baseType: !546, size: 64, offset: 1728)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !547, file: !548, line: 124, baseType: !546, size: 64, offset: 1792)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !547, file: !548, line: 127, baseType: !546, size: 64, offset: 1856)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !547, file: !548, line: 127, baseType: !546, size: 64, offset: 1920)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !547, file: !548, line: 127, baseType: !546, size: 64, offset: 1984)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !547, file: !548, line: 128, baseType: !567, size: 64, offset: 2048)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !569, line: 46, flags: DIFlagFwdDecl)
!569 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!570 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !547, file: !548, line: 130, baseType: !571, size: 64, offset: 2112)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !548, line: 97, size: 832, elements: !573)
!573 = !{!574, !578, !579}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !572, file: !548, line: 98, baseType: !575, size: 768)
!575 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 768, elements: !576)
!576 = !{!577, !184}
!577 = !DISubrange(count: 8)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !548, line: 99, baseType: !138, size: 32, offset: 768)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !572, file: !548, line: 99, baseType: !138, size: 32, offset: 800)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !547, file: !548, line: 131, baseType: !581, size: 64, offset: 2176)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !547, file: !548, line: 132, baseType: !581, size: 64, offset: 2240)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !547, file: !548, line: 133, baseType: !584, size: 64, offset: 2304)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !124, line: 334, size: 1728, elements: !586)
!586 = !{!587, !588, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !623}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !585, file: !124, line: 335, baseType: !131, size: 128)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !585, file: !124, line: 336, baseType: !589, size: 64, offset: 128)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !124, line: 47, flags: DIFlagFwdDecl)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !585, file: !124, line: 338, baseType: !157, size: 16, offset: 192)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !585, file: !124, line: 338, baseType: !157, size: 16, offset: 208)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !585, file: !124, line: 339, baseType: !7, size: 32, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !585, file: !124, line: 340, baseType: !138, size: 32, offset: 256)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !585, file: !124, line: 342, baseType: !171, size: 32, offset: 288)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !585, file: !124, line: 343, baseType: !220, size: 96, offset: 320)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !585, file: !124, line: 344, baseType: !220, size: 96, offset: 416)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !585, file: !124, line: 347, baseType: !131, size: 128, offset: 512)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !585, file: !124, line: 349, baseType: !138, size: 32, offset: 640)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !585, file: !124, line: 350, baseType: !138, size: 32, offset: 672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !585, file: !124, line: 351, baseType: !112, size: 64, offset: 704)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !585, file: !124, line: 352, baseType: !112, size: 64, offset: 768)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !585, file: !124, line: 354, baseType: !604, size: 384, offset: 832)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !124, line: 116, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !124, line: 94, size: 384, elements: !606)
!606 = !{!607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !605, file: !124, line: 96, baseType: !138, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !605, file: !124, line: 96, baseType: !138, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !605, file: !124, line: 97, baseType: !138, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !605, file: !124, line: 97, baseType: !138, size: 32, offset: 96)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !605, file: !124, line: 99, baseType: !157, size: 16, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !605, file: !124, line: 100, baseType: !157, size: 16, offset: 144)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !605, file: !124, line: 102, baseType: !157, size: 16, offset: 160)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !605, file: !124, line: 105, baseType: !157, size: 16, offset: 176)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !605, file: !124, line: 108, baseType: !157, size: 16, offset: 192)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !605, file: !124, line: 109, baseType: !157, size: 16, offset: 208)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !605, file: !124, line: 111, baseType: !157, size: 16, offset: 224)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !605, file: !124, line: 112, baseType: !157, size: 16, offset: 240)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !605, file: !124, line: 114, baseType: !138, size: 32, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !605, file: !124, line: 114, baseType: !138, size: 32, offset: 288)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !605, file: !124, line: 115, baseType: !138, size: 32, offset: 320)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !605, file: !124, line: 115, baseType: !138, size: 32, offset: 352)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !585, file: !124, line: 355, baseType: !141, size: 512, offset: 1216)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !547, file: !548, line: 134, baseType: !112, size: 64, offset: 2368)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !547, file: !548, line: 136, baseType: !626, size: 64, offset: 2432)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !627, size: 64)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !548, line: 58, flags: DIFlagFwdDecl)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !547, file: !548, line: 138, baseType: !604, size: 384, offset: 2496)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !547, file: !548, line: 139, baseType: !630, size: 64, offset: 2880)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !124, line: 80, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !124, line: 72, size: 192, elements: !633)
!633 = !{!634, !641, !642, !643, !644}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !632, file: !124, line: 73, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !124, line: 59, baseType: !637)
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !124, line: 56, size: 128, elements: !638)
!638 = !{!639, !640}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !637, file: !124, line: 57, baseType: !220, size: 96)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !637, file: !124, line: 58, baseType: !138, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !632, file: !124, line: 74, baseType: !138, size: 32, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !632, file: !124, line: 76, baseType: !138, size: 32, offset: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !632, file: !124, line: 77, baseType: !138, size: 32, offset: 128)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !632, file: !124, line: 79, baseType: !138, size: 32, offset: 160)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !547, file: !548, line: 141, baseType: !131, size: 128, offset: 2944)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !547, file: !548, line: 142, baseType: !131, size: 128, offset: 3072)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !547, file: !548, line: 143, baseType: !131, size: 128, offset: 3200)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !547, file: !548, line: 144, baseType: !131, size: 128, offset: 3328)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !547, file: !548, line: 146, baseType: !138, size: 32, offset: 3456)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !547, file: !548, line: 147, baseType: !138, size: 32, offset: 3488)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !547, file: !548, line: 150, baseType: !652, size: 64, offset: 3520)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !655, line: 93, size: 7552, elements: !656)
!655 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !{!657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !705, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !772, !773, !774, !775, !776, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !1240, !1241, !1242, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1282}
!657 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !654, file: !655, line: 94, baseType: !232, size: 960)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !654, file: !655, line: 95, baseType: !544, size: 64, offset: 960)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !654, file: !655, line: 97, baseType: !157, size: 16, offset: 1024)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !654, file: !655, line: 97, baseType: !157, size: 16, offset: 1040)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !654, file: !655, line: 99, baseType: !171, size: 32, offset: 1056)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !654, file: !655, line: 99, baseType: !171, size: 32, offset: 1088)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !654, file: !655, line: 99, baseType: !171, size: 32, offset: 1120)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !654, file: !655, line: 100, baseType: !171, size: 32, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !654, file: !655, line: 100, baseType: !171, size: 32, offset: 1184)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !654, file: !655, line: 100, baseType: !171, size: 32, offset: 1216)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !654, file: !655, line: 101, baseType: !171, size: 32, offset: 1248)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !654, file: !655, line: 101, baseType: !171, size: 32, offset: 1280)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !654, file: !655, line: 101, baseType: !171, size: 32, offset: 1312)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !654, file: !655, line: 102, baseType: !171, size: 32, offset: 1344)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !654, file: !655, line: 102, baseType: !171, size: 32, offset: 1376)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !654, file: !655, line: 102, baseType: !171, size: 32, offset: 1408)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !654, file: !655, line: 103, baseType: !171, size: 32, offset: 1440)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !654, file: !655, line: 103, baseType: !171, size: 32, offset: 1472)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !654, file: !655, line: 103, baseType: !171, size: 32, offset: 1504)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !654, file: !655, line: 103, baseType: !171, size: 32, offset: 1536)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !654, file: !655, line: 103, baseType: !171, size: 32, offset: 1568)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !654, file: !655, line: 104, baseType: !171, size: 32, offset: 1600)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !654, file: !655, line: 104, baseType: !171, size: 32, offset: 1632)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !654, file: !655, line: 104, baseType: !171, size: 32, offset: 1664)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !654, file: !655, line: 104, baseType: !171, size: 32, offset: 1696)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !654, file: !655, line: 104, baseType: !171, size: 32, offset: 1728)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !654, file: !655, line: 105, baseType: !171, size: 32, offset: 1760)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !654, file: !655, line: 108, baseType: !685, size: 704, offset: 1792)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !655, line: 53, size: 704, elements: !686)
!686 = !{!687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !685, file: !655, line: 54, baseType: !171, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !685, file: !655, line: 55, baseType: !171, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !685, file: !655, line: 56, baseType: !171, size: 32, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !685, file: !655, line: 57, baseType: !171, size: 32, offset: 96)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !685, file: !655, line: 59, baseType: !220, size: 96, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !685, file: !655, line: 60, baseType: !220, size: 96, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !685, file: !655, line: 61, baseType: !220, size: 96, offset: 320)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !685, file: !655, line: 63, baseType: !171, size: 32, offset: 416)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !685, file: !655, line: 64, baseType: !171, size: 32, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !685, file: !655, line: 65, baseType: !171, size: 32, offset: 480)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !685, file: !655, line: 67, baseType: !157, size: 16, offset: 512)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !685, file: !655, line: 68, baseType: !157, size: 16, offset: 528)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !685, file: !655, line: 69, baseType: !157, size: 16, offset: 544)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !685, file: !655, line: 70, baseType: !157, size: 16, offset: 560)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !685, file: !655, line: 72, baseType: !171, size: 32, offset: 576)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !685, file: !655, line: 73, baseType: !171, size: 32, offset: 608)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !685, file: !655, line: 74, baseType: !171, size: 32, offset: 640)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !685, file: !655, line: 75, baseType: !171, size: 32, offset: 672)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !654, file: !655, line: 109, baseType: !706, size: 128, offset: 2496)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !655, line: 79, size: 128, elements: !707)
!707 = !{!708, !709, !710, !711}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !706, file: !655, line: 80, baseType: !138, size: 32)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !706, file: !655, line: 81, baseType: !138, size: 32, offset: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !706, file: !655, line: 82, baseType: !138, size: 32, offset: 64)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !706, file: !655, line: 83, baseType: !138, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !654, file: !655, line: 111, baseType: !171, size: 32, offset: 2624)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !654, file: !655, line: 111, baseType: !171, size: 32, offset: 2656)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !654, file: !655, line: 112, baseType: !171, size: 32, offset: 2688)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !654, file: !655, line: 112, baseType: !171, size: 32, offset: 2720)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !654, file: !655, line: 113, baseType: !171, size: 32, offset: 2752)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !654, file: !655, line: 114, baseType: !171, size: 32, offset: 2784)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !654, file: !655, line: 114, baseType: !171, size: 32, offset: 2816)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !654, file: !655, line: 115, baseType: !157, size: 16, offset: 2848)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !654, file: !655, line: 115, baseType: !157, size: 16, offset: 2864)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !654, file: !655, line: 116, baseType: !157, size: 16, offset: 2880)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !654, file: !655, line: 117, baseType: !142, size: 8, offset: 2896)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !654, file: !655, line: 117, baseType: !142, size: 8, offset: 2904)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !654, file: !655, line: 119, baseType: !171, size: 32, offset: 2912)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !654, file: !655, line: 119, baseType: !171, size: 32, offset: 2944)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !654, file: !655, line: 120, baseType: !157, size: 16, offset: 2976)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !654, file: !655, line: 120, baseType: !157, size: 16, offset: 2992)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !654, file: !655, line: 121, baseType: !171, size: 32, offset: 3008)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !654, file: !655, line: 121, baseType: !171, size: 32, offset: 3040)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !654, file: !655, line: 122, baseType: !171, size: 32, offset: 3072)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !654, file: !655, line: 123, baseType: !171, size: 32, offset: 3104)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !654, file: !655, line: 124, baseType: !157, size: 16, offset: 3136)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !654, file: !655, line: 125, baseType: !157, size: 16, offset: 3152)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !654, file: !655, line: 127, baseType: !138, size: 32, offset: 3168)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !654, file: !655, line: 127, baseType: !138, size: 32, offset: 3200)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !654, file: !655, line: 128, baseType: !138, size: 32, offset: 3232)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !654, file: !655, line: 128, baseType: !138, size: 32, offset: 3264)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !654, file: !655, line: 129, baseType: !157, size: 16, offset: 3296)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !654, file: !655, line: 129, baseType: !157, size: 16, offset: 3312)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !654, file: !655, line: 129, baseType: !157, size: 16, offset: 3328)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !654, file: !655, line: 129, baseType: !157, size: 16, offset: 3344)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !654, file: !655, line: 130, baseType: !171, size: 32, offset: 3360)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !654, file: !655, line: 130, baseType: !171, size: 32, offset: 3392)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !654, file: !655, line: 130, baseType: !171, size: 32, offset: 3424)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !654, file: !655, line: 130, baseType: !171, size: 32, offset: 3456)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !654, file: !655, line: 131, baseType: !171, size: 32, offset: 3488)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !654, file: !655, line: 131, baseType: !171, size: 32, offset: 3520)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !654, file: !655, line: 131, baseType: !171, size: 32, offset: 3552)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !654, file: !655, line: 131, baseType: !171, size: 32, offset: 3584)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !654, file: !655, line: 132, baseType: !171, size: 32, offset: 3616)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !654, file: !655, line: 132, baseType: !171, size: 32, offset: 3648)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !654, file: !655, line: 133, baseType: !141, size: 512, offset: 3680)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !654, file: !655, line: 135, baseType: !171, size: 32, offset: 4192)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !654, file: !655, line: 136, baseType: !171, size: 32, offset: 4224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !654, file: !655, line: 137, baseType: !171, size: 32, offset: 4256)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !654, file: !655, line: 138, baseType: !138, size: 32, offset: 4288)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !654, file: !655, line: 141, baseType: !142, size: 8, offset: 4320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !654, file: !655, line: 141, baseType: !142, size: 8, offset: 4328)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !654, file: !655, line: 141, baseType: !142, size: 8, offset: 4336)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !654, file: !655, line: 141, baseType: !142, size: 8, offset: 4344)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !654, file: !655, line: 142, baseType: !157, size: 16, offset: 4352)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !654, file: !655, line: 142, baseType: !157, size: 16, offset: 4368)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !654, file: !655, line: 142, baseType: !157, size: 16, offset: 4384)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !654, file: !655, line: 145, baseType: !142, size: 8, offset: 4400)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !654, file: !655, line: 145, baseType: !142, size: 8, offset: 4408)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !654, file: !655, line: 148, baseType: !157, size: 16, offset: 4416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !654, file: !655, line: 148, baseType: !157, size: 16, offset: 4432)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !654, file: !655, line: 149, baseType: !171, size: 32, offset: 4448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !654, file: !655, line: 149, baseType: !171, size: 32, offset: 4480)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !654, file: !655, line: 152, baseType: !771, size: 128, offset: 4512)
!771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 128, elements: !152)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !654, file: !655, line: 153, baseType: !171, size: 32, offset: 4640)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !654, file: !655, line: 154, baseType: !171, size: 32, offset: 4672)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !654, file: !655, line: 157, baseType: !157, size: 16, offset: 4704)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !654, file: !655, line: 157, baseType: !157, size: 16, offset: 4720)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !654, file: !655, line: 160, baseType: !777, size: 64, offset: 4736)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !778, size: 64)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !569, line: 113, size: 6208, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !789}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !778, file: !569, line: 114, baseType: !157, size: 16)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !778, file: !569, line: 114, baseType: !157, size: 16, offset: 16)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !778, file: !569, line: 115, baseType: !142, size: 8, offset: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !778, file: !569, line: 115, baseType: !142, size: 8, offset: 40)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !778, file: !569, line: 116, baseType: !142, size: 8, offset: 48)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !778, file: !569, line: 117, baseType: !786, size: 8, offset: 56)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 8, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 1)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !778, file: !569, line: 119, baseType: !790, size: 6144, offset: 64)
!790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !791, size: 6144, elements: !800)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !569, line: 109, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !569, line: 106, size: 192, elements: !793)
!793 = !{!794, !795, !796, !797, !798, !799}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !792, file: !569, line: 107, baseType: !171, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !792, file: !569, line: 107, baseType: !171, size: 32, offset: 32)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !792, file: !569, line: 107, baseType: !171, size: 32, offset: 64)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !792, file: !569, line: 107, baseType: !171, size: 32, offset: 96)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !792, file: !569, line: 107, baseType: !171, size: 32, offset: 128)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !792, file: !569, line: 108, baseType: !138, size: 32, offset: 160)
!800 = !{!801}
!801 = !DISubrange(count: 32)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !654, file: !655, line: 161, baseType: !777, size: 64, offset: 4800)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !654, file: !655, line: 162, baseType: !142, size: 8, offset: 4864)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !654, file: !655, line: 162, baseType: !142, size: 8, offset: 4872)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !654, file: !655, line: 163, baseType: !142, size: 8, offset: 4880)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !654, file: !655, line: 163, baseType: !142, size: 8, offset: 4888)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !654, file: !655, line: 164, baseType: !157, size: 16, offset: 4896)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !654, file: !655, line: 164, baseType: !157, size: 16, offset: 4912)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !654, file: !655, line: 165, baseType: !171, size: 32, offset: 4928)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !654, file: !655, line: 165, baseType: !171, size: 32, offset: 4960)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !654, file: !655, line: 167, baseType: !812, size: 1152, offset: 4992)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !813, size: 1152, elements: !1238)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !569, line: 57, size: 2496, elements: !815)
!815 = !{!816, !817, !818, !819, !820, !821, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !814, file: !569, line: 59, baseType: !157, size: 16)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !814, file: !569, line: 59, baseType: !157, size: 16, offset: 16)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !814, file: !569, line: 59, baseType: !157, size: 16, offset: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !814, file: !569, line: 59, baseType: !157, size: 16, offset: 48)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !814, file: !569, line: 60, baseType: !546, size: 64, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !814, file: !569, line: 61, baseType: !822, size: 64, offset: 128)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !569, line: 202, size: 3328, elements: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !894, !967, !968, !1049, !1050, !1078, !1079, !1148, !1169, !1177, !1178}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !823, file: !569, line: 203, baseType: !232, size: 960)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !823, file: !569, line: 204, baseType: !544, size: 64, offset: 960)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !823, file: !569, line: 206, baseType: !171, size: 32, offset: 1024)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !823, file: !569, line: 206, baseType: !171, size: 32, offset: 1056)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1088)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1120)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1152)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1184)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1216)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !823, file: !569, line: 207, baseType: !171, size: 32, offset: 1248)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !823, file: !569, line: 208, baseType: !171, size: 32, offset: 1280)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !823, file: !569, line: 208, baseType: !171, size: 32, offset: 1312)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !823, file: !569, line: 211, baseType: !171, size: 32, offset: 1344)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !823, file: !569, line: 211, baseType: !171, size: 32, offset: 1376)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !823, file: !569, line: 211, baseType: !171, size: 32, offset: 1408)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !823, file: !569, line: 211, baseType: !171, size: 32, offset: 1440)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !823, file: !569, line: 211, baseType: !171, size: 32, offset: 1472)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !823, file: !569, line: 214, baseType: !171, size: 32, offset: 1504)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !823, file: !569, line: 214, baseType: !171, size: 32, offset: 1536)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !823, file: !569, line: 217, baseType: !171, size: 32, offset: 1568)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !823, file: !569, line: 218, baseType: !171, size: 32, offset: 1600)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !823, file: !569, line: 219, baseType: !171, size: 32, offset: 1632)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !823, file: !569, line: 220, baseType: !171, size: 32, offset: 1664)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !823, file: !569, line: 221, baseType: !171, size: 32, offset: 1696)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !823, file: !569, line: 222, baseType: !157, size: 16, offset: 1728)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !823, file: !569, line: 222, baseType: !157, size: 16, offset: 1744)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !823, file: !569, line: 224, baseType: !157, size: 16, offset: 1760)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !823, file: !569, line: 224, baseType: !157, size: 16, offset: 1776)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !823, file: !569, line: 227, baseType: !157, size: 16, offset: 1792)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !823, file: !569, line: 227, baseType: !157, size: 16, offset: 1808)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !823, file: !569, line: 229, baseType: !157, size: 16, offset: 1824)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !823, file: !569, line: 229, baseType: !157, size: 16, offset: 1840)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !823, file: !569, line: 230, baseType: !157, size: 16, offset: 1856)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !823, file: !569, line: 230, baseType: !157, size: 16, offset: 1872)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !823, file: !569, line: 232, baseType: !171, size: 32, offset: 1888)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !823, file: !569, line: 232, baseType: !171, size: 32, offset: 1920)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !823, file: !569, line: 232, baseType: !171, size: 32, offset: 1952)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !823, file: !569, line: 232, baseType: !171, size: 32, offset: 1984)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !823, file: !569, line: 233, baseType: !138, size: 32, offset: 2016)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !823, file: !569, line: 234, baseType: !138, size: 32, offset: 2048)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !823, file: !569, line: 235, baseType: !157, size: 16, offset: 2080)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !823, file: !569, line: 235, baseType: !157, size: 16, offset: 2096)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !823, file: !569, line: 236, baseType: !157, size: 16, offset: 2112)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !823, file: !569, line: 239, baseType: !157, size: 16, offset: 2128)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !823, file: !569, line: 240, baseType: !138, size: 32, offset: 2144)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !823, file: !569, line: 241, baseType: !138, size: 32, offset: 2176)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !823, file: !569, line: 241, baseType: !138, size: 32, offset: 2208)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !823, file: !569, line: 241, baseType: !138, size: 32, offset: 2240)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !823, file: !569, line: 243, baseType: !171, size: 32, offset: 2272)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !823, file: !569, line: 243, baseType: !171, size: 32, offset: 2304)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !823, file: !569, line: 244, baseType: !171, size: 32, offset: 2336)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !823, file: !569, line: 246, baseType: !877, size: 320, offset: 2368)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !878, line: 50, size: 320, elements: !879)
!878 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!879 = !{!880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!880 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !877, file: !878, line: 51, baseType: !538, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !877, file: !878, line: 53, baseType: !138, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !877, file: !878, line: 54, baseType: !138, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !877, file: !878, line: 55, baseType: !138, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !877, file: !878, line: 55, baseType: !138, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !877, file: !878, line: 56, baseType: !142, size: 8, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !877, file: !878, line: 56, baseType: !142, size: 8, offset: 200)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !877, file: !878, line: 57, baseType: !142, size: 8, offset: 208)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !877, file: !878, line: 57, baseType: !142, size: 8, offset: 216)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !877, file: !878, line: 59, baseType: !157, size: 16, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !877, file: !878, line: 59, baseType: !157, size: 16, offset: 240)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !877, file: !878, line: 59, baseType: !157, size: 16, offset: 256)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !877, file: !878, line: 61, baseType: !157, size: 16, offset: 272)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !877, file: !878, line: 63, baseType: !138, size: 32, offset: 288)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !823, file: !569, line: 248, baseType: !895, size: 64, offset: 2688)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !897, line: 328, size: 3456, elements: !898)
!897 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!898 = !{!899, !900, !901, !904, !905, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !933, !934, !935, !938, !943, !944, !947, !951, !955, !959, !963, !964, !965, !966}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !896, file: !897, line: 329, baseType: !232, size: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !896, file: !897, line: 330, baseType: !544, size: 64, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !896, file: !897, line: 332, baseType: !902, size: 64, offset: 1024)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!903 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !897, line: 332, flags: DIFlagFwdDecl)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !896, file: !897, line: 333, baseType: !141, size: 512, offset: 1088)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !896, file: !897, line: 335, baseType: !906, size: 64, offset: 1600)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !897, line: 335, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !896, file: !897, line: 337, baseType: !626, size: 64, offset: 1664)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !896, file: !897, line: 338, baseType: !206, size: 64, offset: 1728)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !896, file: !897, line: 340, baseType: !131, size: 128, offset: 1792)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !896, file: !897, line: 340, baseType: !131, size: 128, offset: 1920)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !896, file: !897, line: 342, baseType: !138, size: 32, offset: 2048)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !896, file: !897, line: 342, baseType: !138, size: 32, offset: 2080)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !896, file: !897, line: 343, baseType: !138, size: 32, offset: 2112)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !896, file: !897, line: 345, baseType: !138, size: 32, offset: 2144)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !896, file: !897, line: 346, baseType: !138, size: 32, offset: 2176)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !896, file: !897, line: 347, baseType: !157, size: 16, offset: 2208)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !896, file: !897, line: 348, baseType: !157, size: 16, offset: 2224)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !896, file: !897, line: 349, baseType: !138, size: 32, offset: 2240)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !896, file: !897, line: 351, baseType: !138, size: 32, offset: 2272)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !896, file: !897, line: 353, baseType: !157, size: 16, offset: 2304)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !896, file: !897, line: 354, baseType: !157, size: 16, offset: 2320)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !896, file: !897, line: 355, baseType: !138, size: 32, offset: 2336)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !896, file: !897, line: 357, baseType: !925, size: 128, offset: 2368)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !926, line: 95, baseType: !927)
!926 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !926, line: 92, size: 128, elements: !928)
!928 = !{!929, !930, !931, !932}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !927, file: !926, line: 93, baseType: !171, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !927, file: !926, line: 93, baseType: !171, size: 32, offset: 32)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !927, file: !926, line: 94, baseType: !171, size: 32, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !927, file: !926, line: 94, baseType: !171, size: 32, offset: 96)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !896, file: !897, line: 363, baseType: !131, size: 128, offset: 2496)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !896, file: !897, line: 363, baseType: !131, size: 128, offset: 2624)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !896, file: !897, line: 368, baseType: !936, size: 64, offset: 2752)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !897, line: 48, flags: DIFlagFwdDecl)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !896, file: !897, line: 372, baseType: !939, size: 32, offset: 2816)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !897, line: 274, baseType: !940)
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !897, line: 271, size: 32, elements: !941)
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !940, file: !897, line: 273, baseType: !7, size: 32)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !896, file: !897, line: 373, baseType: !138, size: 32, offset: 2848)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !896, file: !897, line: 382, baseType: !945, size: 64, offset: 2880)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!946 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !897, line: 46, flags: DIFlagFwdDecl)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !896, file: !897, line: 385, baseType: !948, size: 64, offset: 2944)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!949 = !DISubroutineType(types: !950)
!950 = !{null, !112, !171}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !896, file: !897, line: 386, baseType: !952, size: 64, offset: 3008)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !112, !217}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !896, file: !897, line: 387, baseType: !956, size: 64, offset: 3072)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!957 = !DISubroutineType(types: !958)
!958 = !{!138, !112}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !896, file: !897, line: 388, baseType: !960, size: 64, offset: 3136)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DISubroutineType(types: !962)
!962 = !{null, !112}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !896, file: !897, line: 389, baseType: !112, size: 64, offset: 3200)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !896, file: !897, line: 389, baseType: !112, size: 64, offset: 3264)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !896, file: !897, line: 389, baseType: !112, size: 64, offset: 3328)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !896, file: !897, line: 389, baseType: !112, size: 64, offset: 3392)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !823, file: !569, line: 249, baseType: !567, size: 64, offset: 2752)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !823, file: !569, line: 250, baseType: !969, size: 64, offset: 2816)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !878, line: 77, size: 15424, elements: !971)
!971 = !{!972, !973, !974, !977, !980, !983, !986, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1005, !1006, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1038, !1039, !1043}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !970, file: !878, line: 78, baseType: !232, size: 960)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !970, file: !878, line: 80, baseType: !250, size: 8192, offset: 960)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !970, file: !878, line: 82, baseType: !975, size: 64, offset: 9152)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!976 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !878, line: 43, flags: DIFlagFwdDecl)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !970, file: !878, line: 83, baseType: !978, size: 64, offset: 9216)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !233, line: 46, flags: DIFlagFwdDecl)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !970, file: !878, line: 86, baseType: !981, size: 64, offset: 9280)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !878, line: 41, flags: DIFlagFwdDecl)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !970, file: !878, line: 87, baseType: !984, size: 64, offset: 9344)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !878, line: 44, flags: DIFlagFwdDecl)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !970, file: !878, line: 89, baseType: !987, size: 512, offset: 9408)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !984, size: 512, elements: !988)
!988 = !{!577}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !970, file: !878, line: 90, baseType: !157, size: 16, offset: 9920)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !970, file: !878, line: 90, baseType: !157, size: 16, offset: 9936)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !970, file: !878, line: 92, baseType: !157, size: 16, offset: 9952)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !970, file: !878, line: 92, baseType: !157, size: 16, offset: 9968)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !970, file: !878, line: 93, baseType: !157, size: 16, offset: 9984)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !970, file: !878, line: 93, baseType: !157, size: 16, offset: 10000)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !970, file: !878, line: 94, baseType: !138, size: 32, offset: 10016)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !970, file: !878, line: 97, baseType: !157, size: 16, offset: 10048)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !970, file: !878, line: 97, baseType: !157, size: 16, offset: 10064)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !970, file: !878, line: 98, baseType: !157, size: 16, offset: 10080)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !970, file: !878, line: 98, baseType: !157, size: 16, offset: 10096)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !970, file: !878, line: 99, baseType: !157, size: 16, offset: 10112)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !970, file: !878, line: 99, baseType: !157, size: 16, offset: 10128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !970, file: !878, line: 100, baseType: !7, size: 32, offset: 10144)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !970, file: !878, line: 101, baseType: !1004, size: 64, offset: 10176)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !970, file: !878, line: 103, baseType: !256, size: 64, offset: 10240)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !970, file: !878, line: 104, baseType: !1007, size: 64, offset: 10304)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !233, line: 159, size: 448, elements: !1009)
!1009 = !{!1010, !1012, !1013, !1015, !1016, !1018}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1008, file: !233, line: 161, baseType: !1011, size: 64)
!1011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !207)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1008, file: !233, line: 162, baseType: !1011, size: 64, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1008, file: !233, line: 163, baseType: !1014, size: 32, offset: 128)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 32, elements: !207)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1008, file: !233, line: 164, baseType: !1014, size: 32, offset: 160)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1008, file: !233, line: 165, baseType: !1017, size: 128, offset: 192)
!1017 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 128, elements: !207)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1008, file: !233, line: 166, baseType: !1019, size: 128, offset: 320)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 128, elements: !207)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !970, file: !878, line: 107, baseType: !171, size: 32, offset: 10368)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !970, file: !878, line: 108, baseType: !138, size: 32, offset: 10400)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !970, file: !878, line: 109, baseType: !157, size: 16, offset: 10432)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !970, file: !878, line: 110, baseType: !157, size: 16, offset: 10448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !970, file: !878, line: 113, baseType: !138, size: 32, offset: 10464)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !970, file: !878, line: 113, baseType: !138, size: 32, offset: 10496)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !970, file: !878, line: 114, baseType: !142, size: 8, offset: 10528)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !970, file: !878, line: 114, baseType: !142, size: 8, offset: 10536)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !970, file: !878, line: 115, baseType: !157, size: 16, offset: 10544)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !970, file: !878, line: 116, baseType: !771, size: 128, offset: 10560)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !970, file: !878, line: 119, baseType: !171, size: 32, offset: 10688)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !970, file: !878, line: 119, baseType: !171, size: 32, offset: 10720)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !970, file: !878, line: 122, baseType: !1033, size: 512, offset: 10752)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1034, line: 182, baseType: !1035)
!1034 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1034, line: 180, size: 512, elements: !1036)
!1036 = !{!1037}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1035, file: !1034, line: 181, baseType: !141, size: 512)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !970, file: !878, line: 123, baseType: !142, size: 8, offset: 11264)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !970, file: !878, line: 125, baseType: !1040, size: 56, offset: 11272)
!1040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 56, elements: !1041)
!1041 = !{!1042}
!1042 = !DISubrange(count: 7)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !970, file: !878, line: 126, baseType: !1044, size: 4096, offset: 11328)
!1044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1045, size: 4096, elements: !988)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !878, line: 69, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !878, line: 67, size: 512, elements: !1047)
!1047 = !{!1048}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1046, file: !878, line: 68, baseType: !141, size: 512)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !823, file: !569, line: 251, baseType: !777, size: 64, offset: 2880)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !823, file: !569, line: 252, baseType: !1051, size: 64, offset: 2944)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !569, line: 122, size: 1600, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1062, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1052, file: !569, line: 123, baseType: !546, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1052, file: !569, line: 124, baseType: !969, size: 64, offset: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1052, file: !569, line: 125, baseType: !1057, size: 384, offset: 128)
!1057 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1058, size: 384, elements: !1060)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1059 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1034, line: 136, flags: DIFlagFwdDecl)
!1060 = !{!1061}
!1061 = !DISubrange(count: 6)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1052, file: !569, line: 126, baseType: !1063, size: 512, offset: 512)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 512, elements: !1064)
!1064 = !{!153, !153}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1052, file: !569, line: 127, baseType: !182, size: 288, offset: 1024)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1052, file: !569, line: 128, baseType: !157, size: 16, offset: 1312)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1052, file: !569, line: 128, baseType: !157, size: 16, offset: 1328)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1052, file: !569, line: 129, baseType: !171, size: 32, offset: 1344)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1052, file: !569, line: 129, baseType: !171, size: 32, offset: 1376)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1052, file: !569, line: 130, baseType: !171, size: 32, offset: 1408)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1052, file: !569, line: 131, baseType: !7, size: 32, offset: 1440)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1052, file: !569, line: 132, baseType: !157, size: 16, offset: 1472)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1052, file: !569, line: 132, baseType: !157, size: 16, offset: 1488)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1052, file: !569, line: 133, baseType: !138, size: 32, offset: 1504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1052, file: !569, line: 133, baseType: !138, size: 32, offset: 1536)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1052, file: !569, line: 134, baseType: !157, size: 16, offset: 1568)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1052, file: !569, line: 134, baseType: !157, size: 16, offset: 1584)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !823, file: !569, line: 253, baseType: !1007, size: 64, offset: 3008)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !823, file: !569, line: 254, baseType: !1080, size: 64, offset: 3072)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !569, line: 137, size: 832, elements: !1082)
!1082 = !{!1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1098, !1099, !1100, !1101, !1102, !1104, !1105, !1106, !1107, !1108, !1109}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1081, file: !569, line: 138, baseType: !157, size: 16)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1081, file: !569, line: 140, baseType: !157, size: 16, offset: 16)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1081, file: !569, line: 141, baseType: !171, size: 32, offset: 32)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1081, file: !569, line: 142, baseType: !171, size: 32, offset: 64)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1081, file: !569, line: 143, baseType: !157, size: 16, offset: 96)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1081, file: !569, line: 144, baseType: !157, size: 16, offset: 112)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1081, file: !569, line: 145, baseType: !138, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1081, file: !569, line: 147, baseType: !138, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1081, file: !569, line: 149, baseType: !546, size: 64, offset: 192)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1081, file: !569, line: 150, baseType: !138, size: 32, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1081, file: !569, line: 151, baseType: !157, size: 16, offset: 288)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1081, file: !569, line: 152, baseType: !157, size: 16, offset: 304)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1081, file: !569, line: 154, baseType: !112, size: 64, offset: 320)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1081, file: !569, line: 155, baseType: !1097, size: 64, offset: 384)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1081, file: !569, line: 157, baseType: !171, size: 32, offset: 448)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1081, file: !569, line: 158, baseType: !157, size: 16, offset: 480)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1081, file: !569, line: 159, baseType: !157, size: 16, offset: 496)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1081, file: !569, line: 160, baseType: !157, size: 16, offset: 512)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1081, file: !569, line: 161, baseType: !1103, size: 48, offset: 528)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 48, elements: !221)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1081, file: !569, line: 162, baseType: !171, size: 32, offset: 576)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1081, file: !569, line: 164, baseType: !171, size: 32, offset: 608)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1081, file: !569, line: 164, baseType: !171, size: 32, offset: 640)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1081, file: !569, line: 164, baseType: !171, size: 32, offset: 672)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1081, file: !569, line: 165, baseType: !777, size: 64, offset: 704)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1081, file: !569, line: 167, baseType: !1110, size: 64, offset: 768)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1034, line: 72, size: 3072, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1117, !1118, !1119, !1144, !1145, !1146, !1147}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1111, file: !1034, line: 73, baseType: !138, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1111, file: !1034, line: 73, baseType: !138, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1111, file: !1034, line: 74, baseType: !138, size: 32, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1111, file: !1034, line: 75, baseType: !138, size: 32, offset: 96)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1111, file: !1034, line: 77, baseType: !925, size: 128, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1111, file: !1034, line: 77, baseType: !925, size: 128, offset: 256)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1111, file: !1034, line: 79, baseType: !1120, size: 2304, offset: 384)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 2304, elements: !152)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1034, line: 67, baseType: !1122)
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1034, line: 55, size: 576, elements: !1123)
!1123 = !{!1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1140, !1141, !1142, !1143}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1122, file: !1034, line: 56, baseType: !157, size: 16)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1122, file: !1034, line: 56, baseType: !157, size: 16, offset: 16)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1122, file: !1034, line: 58, baseType: !171, size: 32, offset: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1122, file: !1034, line: 59, baseType: !171, size: 32, offset: 64)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1122, file: !1034, line: 59, baseType: !171, size: 32, offset: 96)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1122, file: !1034, line: 60, baseType: !206, size: 64, offset: 128)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1122, file: !1034, line: 60, baseType: !206, size: 64, offset: 192)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1122, file: !1034, line: 61, baseType: !1132, size: 64, offset: 256)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1034, line: 47, baseType: !1134)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1034, line: 44, size: 96, elements: !1135)
!1135 = !{!1136, !1137, !1138, !1139}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1134, file: !1034, line: 45, baseType: !171, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1134, file: !1034, line: 45, baseType: !171, size: 32, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1134, file: !1034, line: 46, baseType: !157, size: 16, offset: 64)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1134, file: !1034, line: 46, baseType: !157, size: 16, offset: 80)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1122, file: !1034, line: 62, baseType: !1132, size: 64, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1122, file: !1034, line: 64, baseType: !1132, size: 64, offset: 384)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1122, file: !1034, line: 65, baseType: !206, size: 64, offset: 448)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1122, file: !1034, line: 66, baseType: !206, size: 64, offset: 512)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1111, file: !1034, line: 80, baseType: !220, size: 96, offset: 2688)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1111, file: !1034, line: 80, baseType: !220, size: 96, offset: 2784)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1111, file: !1034, line: 81, baseType: !220, size: 96, offset: 2880)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1111, file: !1034, line: 83, baseType: !220, size: 96, offset: 2976)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !823, file: !569, line: 255, baseType: !1149, size: 64, offset: 3136)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !569, line: 170, size: 8704, elements: !1151)
!1151 = !{!1152, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1150, file: !569, line: 171, baseType: !1153, size: 96)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 96, elements: !221)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1150, file: !569, line: 172, baseType: !138, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1150, file: !569, line: 173, baseType: !157, size: 16, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1150, file: !569, line: 174, baseType: !157, size: 16, offset: 144)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1150, file: !569, line: 175, baseType: !157, size: 16, offset: 160)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1150, file: !569, line: 176, baseType: !157, size: 16, offset: 176)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1150, file: !569, line: 177, baseType: !157, size: 16, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1150, file: !569, line: 178, baseType: !157, size: 16, offset: 208)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1150, file: !569, line: 179, baseType: !138, size: 32, offset: 224)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1150, file: !569, line: 181, baseType: !546, size: 64, offset: 256)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1150, file: !569, line: 182, baseType: !171, size: 32, offset: 320)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1150, file: !569, line: 183, baseType: !138, size: 32, offset: 352)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1150, file: !569, line: 184, baseType: !250, size: 8192, offset: 384)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1150, file: !569, line: 187, baseType: !1097, size: 64, offset: 8576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1150, file: !569, line: 188, baseType: !138, size: 32, offset: 8640)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1150, file: !569, line: 189, baseType: !138, size: 32, offset: 8672)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !823, file: !569, line: 256, baseType: !1170, size: 64, offset: 3200)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !569, line: 193, size: 640, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1171, file: !569, line: 194, baseType: !546, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1171, file: !569, line: 195, baseType: !141, size: 512, offset: 64)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1171, file: !569, line: 197, baseType: !138, size: 32, offset: 576)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1171, file: !569, line: 198, baseType: !138, size: 32, offset: 608)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !823, file: !569, line: 258, baseType: !142, size: 8, offset: 3264)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !823, file: !569, line: 259, baseType: !1040, size: 56, offset: 3272)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !814, file: !569, line: 62, baseType: !141, size: 512, offset: 192)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !814, file: !569, line: 64, baseType: !142, size: 8, offset: 704)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !814, file: !569, line: 64, baseType: !142, size: 8, offset: 712)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !814, file: !569, line: 64, baseType: !142, size: 8, offset: 720)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !814, file: !569, line: 64, baseType: !142, size: 8, offset: 728)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !814, file: !569, line: 65, baseType: !220, size: 96, offset: 736)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !814, file: !569, line: 65, baseType: !220, size: 96, offset: 832)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !814, file: !569, line: 65, baseType: !171, size: 32, offset: 928)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !814, file: !569, line: 67, baseType: !157, size: 16, offset: 960)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !814, file: !569, line: 67, baseType: !157, size: 16, offset: 976)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !814, file: !569, line: 67, baseType: !157, size: 16, offset: 992)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !814, file: !569, line: 67, baseType: !157, size: 16, offset: 1008)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !814, file: !569, line: 68, baseType: !157, size: 16, offset: 1024)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !814, file: !569, line: 68, baseType: !157, size: 16, offset: 1040)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !814, file: !569, line: 69, baseType: !142, size: 8, offset: 1056)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !814, file: !569, line: 69, baseType: !1040, size: 56, offset: 1064)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !814, file: !569, line: 70, baseType: !171, size: 32, offset: 1120)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !814, file: !569, line: 70, baseType: !171, size: 32, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !814, file: !569, line: 70, baseType: !171, size: 32, offset: 1184)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !814, file: !569, line: 70, baseType: !171, size: 32, offset: 1216)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !814, file: !569, line: 71, baseType: !171, size: 32, offset: 1248)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !814, file: !569, line: 71, baseType: !171, size: 32, offset: 1280)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !814, file: !569, line: 74, baseType: !171, size: 32, offset: 1312)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !814, file: !569, line: 74, baseType: !171, size: 32, offset: 1344)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !814, file: !569, line: 77, baseType: !171, size: 32, offset: 1376)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !814, file: !569, line: 77, baseType: !171, size: 32, offset: 1408)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !814, file: !569, line: 77, baseType: !171, size: 32, offset: 1440)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !814, file: !569, line: 78, baseType: !171, size: 32, offset: 1472)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !814, file: !569, line: 78, baseType: !171, size: 32, offset: 1504)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !814, file: !569, line: 78, baseType: !171, size: 32, offset: 1536)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !814, file: !569, line: 79, baseType: !171, size: 32, offset: 1568)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !814, file: !569, line: 79, baseType: !171, size: 32, offset: 1600)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !814, file: !569, line: 79, baseType: !171, size: 32, offset: 1632)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !814, file: !569, line: 79, baseType: !171, size: 32, offset: 1664)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !814, file: !569, line: 80, baseType: !171, size: 32, offset: 1696)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !814, file: !569, line: 80, baseType: !171, size: 32, offset: 1728)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !814, file: !569, line: 80, baseType: !171, size: 32, offset: 1760)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !814, file: !569, line: 81, baseType: !171, size: 32, offset: 1792)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !814, file: !569, line: 81, baseType: !171, size: 32, offset: 1824)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !814, file: !569, line: 81, baseType: !171, size: 32, offset: 1856)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !814, file: !569, line: 82, baseType: !171, size: 32, offset: 1888)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !814, file: !569, line: 82, baseType: !171, size: 32, offset: 1920)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !814, file: !569, line: 82, baseType: !171, size: 32, offset: 1952)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !814, file: !569, line: 85, baseType: !171, size: 32, offset: 1984)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !814, file: !569, line: 85, baseType: !171, size: 32, offset: 2016)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !814, file: !569, line: 85, baseType: !171, size: 32, offset: 2048)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !814, file: !569, line: 85, baseType: !171, size: 32, offset: 2080)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !814, file: !569, line: 86, baseType: !171, size: 32, offset: 2112)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !814, file: !569, line: 86, baseType: !171, size: 32, offset: 2144)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !814, file: !569, line: 86, baseType: !171, size: 32, offset: 2176)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !814, file: !569, line: 86, baseType: !171, size: 32, offset: 2208)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !814, file: !569, line: 87, baseType: !171, size: 32, offset: 2240)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !814, file: !569, line: 87, baseType: !171, size: 32, offset: 2272)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !814, file: !569, line: 87, baseType: !171, size: 32, offset: 2304)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !814, file: !569, line: 87, baseType: !171, size: 32, offset: 2336)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !814, file: !569, line: 90, baseType: !171, size: 32, offset: 2368)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !814, file: !569, line: 93, baseType: !171, size: 32, offset: 2400)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !814, file: !569, line: 93, baseType: !171, size: 32, offset: 2432)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !814, file: !569, line: 93, baseType: !171, size: 32, offset: 2464)
!1238 = !{!1239}
!1239 = !DISubrange(count: 18)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !654, file: !655, line: 168, baseType: !895, size: 64, offset: 6144)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !654, file: !655, line: 169, baseType: !567, size: 64, offset: 6208)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !654, file: !655, line: 170, baseType: !1243, size: 64, offset: 6272)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1244 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !124, line: 46, flags: DIFlagFwdDecl)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !654, file: !655, line: 171, baseType: !1007, size: 64, offset: 6336)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !654, file: !655, line: 174, baseType: !171, size: 32, offset: 6400)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !654, file: !655, line: 174, baseType: !171, size: 32, offset: 6432)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !654, file: !655, line: 174, baseType: !171, size: 32, offset: 6464)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !654, file: !655, line: 175, baseType: !171, size: 32, offset: 6496)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !654, file: !655, line: 175, baseType: !171, size: 32, offset: 6528)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !654, file: !655, line: 176, baseType: !157, size: 16, offset: 6560)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !654, file: !655, line: 176, baseType: !157, size: 16, offset: 6576)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !654, file: !655, line: 179, baseType: !220, size: 96, offset: 6592)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !654, file: !655, line: 179, baseType: !220, size: 96, offset: 6688)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !654, file: !655, line: 180, baseType: !171, size: 32, offset: 6784)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !654, file: !655, line: 180, baseType: !171, size: 32, offset: 6816)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !654, file: !655, line: 180, baseType: !171, size: 32, offset: 6848)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !654, file: !655, line: 181, baseType: !171, size: 32, offset: 6880)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !654, file: !655, line: 181, baseType: !171, size: 32, offset: 6912)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !654, file: !655, line: 182, baseType: !171, size: 32, offset: 6944)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !654, file: !655, line: 182, baseType: !171, size: 32, offset: 6976)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !654, file: !655, line: 183, baseType: !157, size: 16, offset: 7008)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !654, file: !655, line: 183, baseType: !157, size: 16, offset: 7024)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !654, file: !655, line: 185, baseType: !138, size: 32, offset: 7040)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !654, file: !655, line: 186, baseType: !157, size: 16, offset: 7072)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !654, file: !655, line: 187, baseType: !157, size: 16, offset: 7088)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !654, file: !655, line: 190, baseType: !771, size: 128, offset: 7104)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !654, file: !655, line: 191, baseType: !157, size: 16, offset: 7232)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !654, file: !655, line: 192, baseType: !157, size: 16, offset: 7248)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !654, file: !655, line: 195, baseType: !157, size: 16, offset: 7264)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !654, file: !655, line: 196, baseType: !157, size: 16, offset: 7280)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !654, file: !655, line: 197, baseType: !157, size: 16, offset: 7296)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !654, file: !655, line: 198, baseType: !1103, size: 48, offset: 7312)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !654, file: !655, line: 200, baseType: !1275, size: 64, offset: 7360)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !655, line: 86, size: 192, elements: !1277)
!1277 = !{!1278, !1279, !1280, !1281}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1276, file: !655, line: 87, baseType: !969, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1276, file: !655, line: 88, baseType: !217, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1276, file: !655, line: 89, baseType: !138, size: 32, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1276, file: !655, line: 90, baseType: !138, size: 32, offset: 160)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !654, file: !655, line: 202, baseType: !131, size: 128, offset: 7424)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !547, file: !548, line: 151, baseType: !217, size: 64, offset: 3584)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !547, file: !548, line: 152, baseType: !138, size: 32, offset: 3648)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !547, file: !548, line: 153, baseType: !138, size: 32, offset: 3680)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !547, file: !548, line: 156, baseType: !220, size: 96, offset: 3712)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !547, file: !548, line: 156, baseType: !220, size: 96, offset: 3808)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !547, file: !548, line: 156, baseType: !220, size: 96, offset: 3904)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !547, file: !548, line: 157, baseType: !220, size: 96, offset: 4000)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !547, file: !548, line: 158, baseType: !220, size: 96, offset: 4096)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !547, file: !548, line: 159, baseType: !220, size: 96, offset: 4192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !547, file: !548, line: 160, baseType: !220, size: 96, offset: 4288)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !547, file: !548, line: 160, baseType: !220, size: 96, offset: 4384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !547, file: !548, line: 161, baseType: !771, size: 128, offset: 4480)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !547, file: !548, line: 161, baseType: !771, size: 128, offset: 4608)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !547, file: !548, line: 162, baseType: !220, size: 96, offset: 4736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !547, file: !548, line: 162, baseType: !220, size: 96, offset: 4832)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !547, file: !548, line: 163, baseType: !171, size: 32, offset: 4928)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !547, file: !548, line: 163, baseType: !171, size: 32, offset: 4960)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !547, file: !548, line: 164, baseType: !1063, size: 512, offset: 4992)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !547, file: !548, line: 165, baseType: !1063, size: 512, offset: 5504)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !547, file: !548, line: 166, baseType: !1063, size: 512, offset: 6016)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !547, file: !548, line: 167, baseType: !1063, size: 512, offset: 6528)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !547, file: !548, line: 176, baseType: !1063, size: 512, offset: 7040)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !547, file: !548, line: 178, baseType: !7, size: 32, offset: 7552)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !548, line: 180, baseType: !157, size: 16, offset: 7584)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !547, file: !548, line: 181, baseType: !157, size: 16, offset: 7600)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !547, file: !548, line: 183, baseType: !157, size: 16, offset: 7616)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !547, file: !548, line: 183, baseType: !157, size: 16, offset: 7632)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !547, file: !548, line: 184, baseType: !157, size: 16, offset: 7648)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !547, file: !548, line: 184, baseType: !157, size: 16, offset: 7664)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !547, file: !548, line: 185, baseType: !157, size: 16, offset: 7680)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !547, file: !548, line: 186, baseType: !157, size: 16, offset: 7696)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !547, file: !548, line: 187, baseType: !157, size: 16, offset: 7712)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !547, file: !548, line: 188, baseType: !142, size: 8, offset: 7728)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !547, file: !548, line: 189, baseType: !142, size: 8, offset: 7736)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !547, file: !548, line: 192, baseType: !138, size: 32, offset: 7744)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !547, file: !548, line: 192, baseType: !138, size: 32, offset: 7776)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !547, file: !548, line: 192, baseType: !138, size: 32, offset: 7808)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !547, file: !548, line: 192, baseType: !138, size: 32, offset: 7840)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !547, file: !548, line: 194, baseType: !138, size: 32, offset: 7872)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !547, file: !548, line: 202, baseType: !171, size: 32, offset: 7904)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !547, file: !548, line: 202, baseType: !171, size: 32, offset: 7936)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !547, file: !548, line: 202, baseType: !171, size: 32, offset: 7968)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !547, file: !548, line: 211, baseType: !171, size: 32, offset: 8000)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !547, file: !548, line: 212, baseType: !171, size: 32, offset: 8032)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !547, file: !548, line: 213, baseType: !171, size: 32, offset: 8064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !547, file: !548, line: 214, baseType: !171, size: 32, offset: 8096)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !547, file: !548, line: 215, baseType: !171, size: 32, offset: 8128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !547, file: !548, line: 216, baseType: !171, size: 32, offset: 8160)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !547, file: !548, line: 219, baseType: !171, size: 32, offset: 8192)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !547, file: !548, line: 220, baseType: !171, size: 32, offset: 8224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !547, file: !548, line: 221, baseType: !171, size: 32, offset: 8256)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !547, file: !548, line: 224, baseType: !1335, size: 16, offset: 8288)
!1335 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !547, file: !548, line: 224, baseType: !1335, size: 16, offset: 8304)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !547, file: !548, line: 226, baseType: !157, size: 16, offset: 8320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !547, file: !548, line: 228, baseType: !142, size: 8, offset: 8336)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !547, file: !548, line: 229, baseType: !142, size: 8, offset: 8344)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !547, file: !548, line: 231, baseType: !157, size: 16, offset: 8352)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !547, file: !548, line: 232, baseType: !142, size: 8, offset: 8368)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !547, file: !548, line: 233, baseType: !142, size: 8, offset: 8376)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !547, file: !548, line: 234, baseType: !171, size: 32, offset: 8384)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !547, file: !548, line: 235, baseType: !171, size: 32, offset: 8416)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !547, file: !548, line: 237, baseType: !131, size: 128, offset: 8448)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !547, file: !548, line: 238, baseType: !131, size: 128, offset: 8576)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !547, file: !548, line: 239, baseType: !131, size: 128, offset: 8704)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !547, file: !548, line: 240, baseType: !131, size: 128, offset: 8832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !547, file: !548, line: 242, baseType: !171, size: 32, offset: 8960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !547, file: !548, line: 244, baseType: !157, size: 16, offset: 8992)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !547, file: !548, line: 245, baseType: !1335, size: 16, offset: 9008)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !547, file: !548, line: 246, baseType: !771, size: 128, offset: 9024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !547, file: !548, line: 248, baseType: !138, size: 32, offset: 9152)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !547, file: !548, line: 249, baseType: !138, size: 32, offset: 9184)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !547, file: !548, line: 251, baseType: !1356, size: 64, offset: 9216)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !548, line: 251, flags: DIFlagFwdDecl)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !547, file: !548, line: 253, baseType: !142, size: 8, offset: 9280)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !547, file: !548, line: 254, baseType: !142, size: 8, offset: 9288)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !547, file: !548, line: 255, baseType: !157, size: 16, offset: 9296)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !547, file: !548, line: 256, baseType: !220, size: 96, offset: 9312)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !547, file: !548, line: 258, baseType: !131, size: 128, offset: 9408)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !547, file: !548, line: 259, baseType: !131, size: 128, offset: 9536)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !547, file: !548, line: 260, baseType: !131, size: 128, offset: 9664)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !547, file: !548, line: 261, baseType: !131, size: 128, offset: 9792)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !547, file: !548, line: 263, baseType: !1367, size: 64, offset: 9920)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !548, line: 52, flags: DIFlagFwdDecl)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !547, file: !548, line: 264, baseType: !1370, size: 64, offset: 9984)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !548, line: 53, flags: DIFlagFwdDecl)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !547, file: !548, line: 265, baseType: !1243, size: 64, offset: 10048)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !547, file: !548, line: 267, baseType: !142, size: 8, offset: 10112)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !547, file: !548, line: 268, baseType: !142, size: 8, offset: 10120)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !547, file: !548, line: 269, baseType: !157, size: 16, offset: 10128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !547, file: !548, line: 270, baseType: !171, size: 32, offset: 10144)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !547, file: !548, line: 272, baseType: !1378, size: 64, offset: 10176)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64)
!1379 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !548, line: 54, flags: DIFlagFwdDecl)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !547, file: !548, line: 275, baseType: !1381, size: 64, offset: 10240)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !548, line: 275, flags: DIFlagFwdDecl)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !547, file: !548, line: 277, baseType: !1384, size: 64, offset: 10304)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64)
!1385 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !548, line: 56, flags: DIFlagFwdDecl)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !547, file: !548, line: 277, baseType: !1384, size: 64, offset: 10368)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !547, file: !548, line: 278, baseType: !1388, size: 64, offset: 10432)
!1388 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1389, line: 27, baseType: !1390)
!1389 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1391, line: 45, baseType: !435)
!1391 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !547, file: !548, line: 279, baseType: !1388, size: 64, offset: 10496)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !547, file: !548, line: 280, baseType: !7, size: 32, offset: 10560)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !547, file: !548, line: 281, baseType: !7, size: 32, offset: 10592)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !547, file: !548, line: 283, baseType: !131, size: 128, offset: 10624)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !547, file: !548, line: 284, baseType: !131, size: 128, offset: 10752)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !547, file: !548, line: 285, baseType: !1398, size: 64, offset: 10880)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !547, file: !548, line: 287, baseType: !1400, size: 64, offset: 10944)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !548, line: 59, flags: DIFlagFwdDecl)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !547, file: !548, line: 288, baseType: !1403, size: 64, offset: 11008)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1404 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !548, line: 288, flags: DIFlagFwdDecl)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !547, file: !548, line: 290, baseType: !206, size: 64, offset: 11072)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !547, file: !548, line: 291, baseType: !1407, size: 64, offset: 11136)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !878, line: 65, baseType: !877)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !547, file: !548, line: 293, baseType: !131, size: 128, offset: 11200)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !547, file: !548, line: 294, baseType: !1411, size: 64, offset: 11328)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !548, line: 113, baseType: !1413)
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !548, line: 108, size: 256, elements: !1414)
!1414 = !{!1415, !1417, !1418, !1419, !1420}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1413, file: !548, line: 109, baseType: !1416, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1413, file: !548, line: 109, baseType: !1416, size: 64, offset: 64)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1413, file: !548, line: 110, baseType: !546, size: 64, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1413, file: !548, line: 111, baseType: !138, size: 32, offset: 192)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !1413, file: !548, line: 112, baseType: !171, size: 32, offset: 224)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !539, file: !540, line: 1221, baseType: !1422, size: 64, offset: 1088)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !540, line: 52, flags: DIFlagFwdDecl)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !539, file: !540, line: 1223, baseType: !538, size: 64, offset: 1152)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !539, file: !540, line: 1225, baseType: !131, size: 128, offset: 1216)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !539, file: !540, line: 1226, baseType: !1427, size: 64, offset: 1344)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !540, line: 69, size: 320, elements: !1429)
!1429 = !{!1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1428, file: !540, line: 70, baseType: !1427, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1428, file: !540, line: 70, baseType: !1427, size: 64, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1428, file: !540, line: 71, baseType: !7, size: 32, offset: 128)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1428, file: !540, line: 71, baseType: !7, size: 32, offset: 160)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1428, file: !540, line: 72, baseType: !138, size: 32, offset: 192)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1428, file: !540, line: 73, baseType: !157, size: 16, offset: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1428, file: !540, line: 73, baseType: !157, size: 16, offset: 240)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1428, file: !540, line: 74, baseType: !546, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !539, file: !540, line: 1227, baseType: !546, size: 64, offset: 1408)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !539, file: !540, line: 1229, baseType: !220, size: 96, offset: 1472)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !539, file: !540, line: 1230, baseType: !220, size: 96, offset: 1568)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !539, file: !540, line: 1231, baseType: !220, size: 96, offset: 1664)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !539, file: !540, line: 1231, baseType: !220, size: 96, offset: 1760)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !539, file: !540, line: 1233, baseType: !7, size: 32, offset: 1856)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !539, file: !540, line: 1234, baseType: !138, size: 32, offset: 1888)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !539, file: !540, line: 1235, baseType: !7, size: 32, offset: 1920)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !539, file: !540, line: 1237, baseType: !157, size: 16, offset: 1952)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !539, file: !540, line: 1239, baseType: !142, size: 8, offset: 1968)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !539, file: !540, line: 1240, baseType: !786, size: 8, offset: 1976)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !539, file: !540, line: 1242, baseType: !895, size: 64, offset: 1984)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !539, file: !540, line: 1244, baseType: !1451, size: 64, offset: 2048)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1453, line: 200, size: 17024, elements: !1454)
!1453 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1454 = !{!1455, !1456, !1457, !1458, !1787, !1788, !1789, !1790, !1791, !1792, !1793}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !1452, file: !1453, line: 201, baseType: !1398, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1452, file: !1453, line: 202, baseType: !131, size: 128, offset: 64)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !1452, file: !1453, line: 203, baseType: !131, size: 128, offset: 192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !1452, file: !1453, line: 206, baseType: !1459, size: 64, offset: 320)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !1453, line: 190, baseType: !1461)
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !1453, line: 126, size: 2816, elements: !1462)
!1462 = !{!1463, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1551, !1552, !1553, !1554, !1759, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1786}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1461, file: !1453, line: 127, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1461, file: !1453, line: 127, baseType: !1464, size: 64, offset: 64)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !1461, file: !1453, line: 128, baseType: !112, size: 64, offset: 128)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !1461, file: !1453, line: 129, baseType: !112, size: 64, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1461, file: !1453, line: 130, baseType: !141, size: 512, offset: 256)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1461, file: !1453, line: 132, baseType: !138, size: 32, offset: 768)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1461, file: !1453, line: 132, baseType: !138, size: 32, offset: 800)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1461, file: !1453, line: 133, baseType: !138, size: 32, offset: 832)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1461, file: !1453, line: 134, baseType: !138, size: 32, offset: 864)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !1461, file: !1453, line: 134, baseType: !138, size: 32, offset: 896)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !1461, file: !1453, line: 134, baseType: !138, size: 32, offset: 928)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1461, file: !1453, line: 135, baseType: !138, size: 32, offset: 960)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1461, file: !1453, line: 135, baseType: !138, size: 32, offset: 992)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !1461, file: !1453, line: 136, baseType: !138, size: 32, offset: 1024)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1461, file: !1453, line: 136, baseType: !138, size: 32, offset: 1056)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !1461, file: !1453, line: 137, baseType: !138, size: 32, offset: 1088)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !1461, file: !1453, line: 137, baseType: !138, size: 32, offset: 1120)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !1461, file: !1453, line: 138, baseType: !171, size: 32, offset: 1152)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !1461, file: !1453, line: 139, baseType: !171, size: 32, offset: 1184)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !1461, file: !1453, line: 139, baseType: !171, size: 32, offset: 1216)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !1461, file: !1453, line: 141, baseType: !157, size: 16, offset: 1248)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !1461, file: !1453, line: 142, baseType: !157, size: 16, offset: 1264)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !1461, file: !1453, line: 143, baseType: !138, size: 32, offset: 1280)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !1461, file: !1453, line: 144, baseType: !138, size: 32, offset: 1312)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !1461, file: !1453, line: 146, baseType: !1489, size: 64, offset: 1344)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !1453, line: 114, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !1453, line: 99, size: 7232, elements: !1492)
!1492 = !{!1493, !1495, !1496, !1497, !1498, !1499, !1500, !1508, !1512, !1524, !1533, !1540, !1550}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !1453, line: 100, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1491, file: !1453, line: 100, baseType: !1494, size: 64, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !1491, file: !1453, line: 101, baseType: !138, size: 32, offset: 128)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1491, file: !1453, line: 101, baseType: !138, size: 32, offset: 160)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !1491, file: !1453, line: 102, baseType: !138, size: 32, offset: 192)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !1491, file: !1453, line: 102, baseType: !138, size: 32, offset: 224)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !1491, file: !1453, line: 103, baseType: !1501, size: 64, offset: 256)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !1453, line: 59, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !1453, line: 56, size: 2112, elements: !1504)
!1504 = !{!1505, !1506, !1507}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1503, file: !1453, line: 57, baseType: !166, size: 2048)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !1503, file: !1453, line: 58, baseType: !138, size: 32, offset: 2048)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !1503, file: !1453, line: 58, baseType: !138, size: 32, offset: 2080)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1491, file: !1453, line: 106, baseType: !1509, size: 6144, offset: 320)
!1509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 6144, elements: !1510)
!1510 = !{!1511}
!1511 = !DISubrange(count: 768)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1491, file: !1453, line: 107, baseType: !1513, size: 64, offset: 6464)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !1453, line: 97, baseType: !1515)
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !1453, line: 83, size: 8320, elements: !1516)
!1516 = !{!1517, !1518, !1519, !1520, !1521, !1522, !1523}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1515, file: !1453, line: 84, baseType: !1509, size: 6144)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1515, file: !1453, line: 87, baseType: !166, size: 2048, offset: 6144)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1515, file: !1453, line: 88, baseType: !981, size: 64, offset: 8192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1515, file: !1453, line: 90, baseType: !157, size: 16, offset: 8256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1515, file: !1453, line: 92, baseType: !157, size: 16, offset: 8272)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !1515, file: !1453, line: 93, baseType: !157, size: 16, offset: 8288)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !1515, file: !1453, line: 95, baseType: !157, size: 16, offset: 8304)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1491, file: !1453, line: 108, baseType: !1525, size: 64, offset: 6528)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !1453, line: 66, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !1453, line: 61, size: 128, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !1527, file: !1453, line: 62, baseType: !138, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !1527, file: !1453, line: 63, baseType: !138, size: 32, offset: 32)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1527, file: !1453, line: 64, baseType: !138, size: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1527, file: !1453, line: 65, baseType: !138, size: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !1491, file: !1453, line: 109, baseType: !1534, size: 64, offset: 6592)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !1453, line: 71, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !1453, line: 68, size: 64, elements: !1537)
!1537 = !{!1538, !1539}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !1536, file: !1453, line: 69, baseType: !138, size: 32)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !1536, file: !1453, line: 70, baseType: !138, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !1491, file: !1453, line: 110, baseType: !1541, size: 64, offset: 6656)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !1453, line: 81, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !1453, line: 73, size: 352, elements: !1544)
!1544 = !{!1545, !1546, !1547, !1548, !1549}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !1543, file: !1453, line: 74, baseType: !220, size: 96)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1543, file: !1453, line: 75, baseType: !220, size: 96, offset: 96)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !1543, file: !1453, line: 76, baseType: !220, size: 96, offset: 192)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1543, file: !1453, line: 77, baseType: !138, size: 32, offset: 288)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1543, file: !1453, line: 78, baseType: !138, size: 32, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1491, file: !1453, line: 113, baseType: !1033, size: 512, offset: 6720)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1461, file: !1453, line: 148, baseType: !567, size: 64, offset: 1408)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1461, file: !1453, line: 151, baseType: !538, size: 64, offset: 1472)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !1461, file: !1453, line: 152, baseType: !546, size: 64, offset: 1536)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1461, file: !1453, line: 153, baseType: !1555, size: 64, offset: 1600)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !1557, line: 64, size: 19136, elements: !1558)
!1557 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !{!1559, !1560, !1561, !1562, !1563, !1564, !1566, !1567, !1568, !1569, !1572, !1573, !1745, !1746, !1754, !1755, !1756, !1757, !1758}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1556, file: !1557, line: 65, baseType: !232, size: 960)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1556, file: !1557, line: 66, baseType: !544, size: 64, offset: 960)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1556, file: !1557, line: 68, baseType: !250, size: 8192, offset: 1024)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1556, file: !1557, line: 70, baseType: !138, size: 32, offset: 9216)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1556, file: !1557, line: 71, baseType: !138, size: 32, offset: 9248)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1556, file: !1557, line: 72, baseType: !1565, size: 64, offset: 9280)
!1565 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 64, elements: !207)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1556, file: !1557, line: 74, baseType: !171, size: 32, offset: 9344)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1556, file: !1557, line: 74, baseType: !171, size: 32, offset: 9376)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1556, file: !1557, line: 76, baseType: !981, size: 64, offset: 9408)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1556, file: !1557, line: 77, baseType: !1570, size: 64, offset: 9472)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1571 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !1557, line: 77, flags: DIFlagFwdDecl)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1556, file: !1557, line: 78, baseType: !626, size: 64, offset: 9536)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !1556, file: !1557, line: 80, baseType: !1574, size: 2624, offset: 9600)
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !1575, line: 340, size: 2624, elements: !1576)
!1575 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !{!1577, !1605, !1623, !1624, !1625, !1640, !1698, !1699, !1725, !1726, !1727, !1728, !1734}
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !1574, file: !1575, line: 341, baseType: !1578, size: 576)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !1575, line: 251, baseType: !1579)
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !1575, line: 207, size: 576, elements: !1580)
!1580 = !{!1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604}
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1579, file: !1575, line: 208, baseType: !138, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !1579, file: !1575, line: 211, baseType: !157, size: 16, offset: 32)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !1579, file: !1575, line: 212, baseType: !157, size: 16, offset: 48)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !1579, file: !1575, line: 213, baseType: !171, size: 32, offset: 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !1579, file: !1575, line: 214, baseType: !157, size: 16, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !1579, file: !1575, line: 215, baseType: !157, size: 16, offset: 112)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !1579, file: !1575, line: 216, baseType: !157, size: 16, offset: 128)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !1579, file: !1575, line: 217, baseType: !157, size: 16, offset: 144)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !1579, file: !1575, line: 218, baseType: !157, size: 16, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !1579, file: !1575, line: 219, baseType: !157, size: 16, offset: 176)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !1579, file: !1575, line: 220, baseType: !171, size: 32, offset: 192)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !1579, file: !1575, line: 222, baseType: !157, size: 16, offset: 224)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !1579, file: !1575, line: 225, baseType: !157, size: 16, offset: 240)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !1579, file: !1575, line: 228, baseType: !138, size: 32, offset: 256)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !1579, file: !1575, line: 229, baseType: !138, size: 32, offset: 288)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !1579, file: !1575, line: 233, baseType: !138, size: 32, offset: 320)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !1579, file: !1575, line: 236, baseType: !157, size: 16, offset: 352)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1579, file: !1575, line: 236, baseType: !157, size: 16, offset: 368)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !1579, file: !1575, line: 241, baseType: !171, size: 32, offset: 384)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !1579, file: !1575, line: 244, baseType: !138, size: 32, offset: 416)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !1579, file: !1575, line: 244, baseType: !138, size: 32, offset: 448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !1579, file: !1575, line: 245, baseType: !171, size: 32, offset: 480)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !1579, file: !1575, line: 248, baseType: !171, size: 32, offset: 512)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1579, file: !1575, line: 250, baseType: !138, size: 32, offset: 544)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1574, file: !1575, line: 342, baseType: !1606, size: 448, offset: 576)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !1575, line: 79, baseType: !1607)
!1607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !1575, line: 61, size: 448, elements: !1608)
!1608 = !{!1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622}
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !1607, file: !1575, line: 62, baseType: !112, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !1607, file: !1575, line: 64, baseType: !157, size: 16, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1607, file: !1575, line: 65, baseType: !157, size: 16, offset: 80)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !1607, file: !1575, line: 67, baseType: !171, size: 32, offset: 96)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !1607, file: !1575, line: 68, baseType: !171, size: 32, offset: 128)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !1607, file: !1575, line: 69, baseType: !171, size: 32, offset: 160)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !1607, file: !1575, line: 70, baseType: !157, size: 16, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1607, file: !1575, line: 71, baseType: !157, size: 16, offset: 208)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !1607, file: !1575, line: 72, baseType: !206, size: 64, offset: 224)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !1607, file: !1575, line: 75, baseType: !171, size: 32, offset: 288)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !1607, file: !1575, line: 75, baseType: !171, size: 32, offset: 320)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !1607, file: !1575, line: 75, baseType: !171, size: 32, offset: 352)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !1607, file: !1575, line: 78, baseType: !171, size: 32, offset: 384)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !1607, file: !1575, line: 78, baseType: !171, size: 32, offset: 416)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !1574, file: !1575, line: 343, baseType: !131, size: 128, offset: 1024)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !1574, file: !1575, line: 344, baseType: !131, size: 128, offset: 1152)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !1574, file: !1575, line: 345, baseType: !1626, size: 192, offset: 1280)
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !1575, line: 278, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !1575, line: 270, size: 192, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1627, file: !1575, line: 271, baseType: !138, size: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1627, file: !1575, line: 273, baseType: !171, size: 32, offset: 32)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1627, file: !1575, line: 275, baseType: !138, size: 32, offset: 64)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1627, file: !1575, line: 276, baseType: !138, size: 32, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1627, file: !1575, line: 277, baseType: !1634, size: 64, offset: 128)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !1575, line: 55, size: 576, elements: !1636)
!1636 = !{!1637, !1638, !1639}
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1635, file: !1575, line: 56, baseType: !138, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1635, file: !1575, line: 57, baseType: !171, size: 32, offset: 32)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1635, file: !1575, line: 58, baseType: !1063, size: 512, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !1574, file: !1575, line: 346, baseType: !1641, size: 384, offset: 1472)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !1575, line: 268, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !1575, line: 253, size: 384, elements: !1643)
!1643 = !{!1644, !1645, !1646, !1647, !1648, !1692, !1693, !1694, !1695, !1696, !1697}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1642, file: !1575, line: 254, baseType: !138, size: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1642, file: !1575, line: 255, baseType: !138, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1642, file: !1575, line: 255, baseType: !138, size: 32, offset: 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1642, file: !1575, line: 258, baseType: !171, size: 32, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1642, file: !1575, line: 259, baseType: !1649, size: 64, offset: 128)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !1575, line: 164, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !1575, line: 108, size: 1664, elements: !1652)
!1652 = !{!1653, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1651, file: !1575, line: 109, baseType: !1654, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1651, file: !1575, line: 109, baseType: !1654, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1651, file: !1575, line: 111, baseType: !141, size: 512, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1651, file: !1575, line: 119, baseType: !206, size: 64, offset: 640)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1651, file: !1575, line: 119, baseType: !206, size: 64, offset: 704)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1651, file: !1575, line: 125, baseType: !206, size: 64, offset: 768)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1651, file: !1575, line: 125, baseType: !206, size: 64, offset: 832)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1651, file: !1575, line: 127, baseType: !206, size: 64, offset: 896)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1651, file: !1575, line: 130, baseType: !138, size: 32, offset: 960)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1651, file: !1575, line: 131, baseType: !138, size: 32, offset: 992)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1651, file: !1575, line: 132, baseType: !1665, size: 64, offset: 1024)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !1575, line: 106, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !1575, line: 81, size: 512, elements: !1668)
!1668 = !{!1669, !1670, !1673, !1674, !1675, !1676}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1667, file: !1575, line: 82, baseType: !206, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1667, file: !1575, line: 97, baseType: !1671, size: 256, offset: 64)
!1671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !171, size: 256, elements: !1672)
!1672 = !{!153, !208}
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1667, file: !1575, line: 102, baseType: !206, size: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1667, file: !1575, line: 102, baseType: !206, size: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1667, file: !1575, line: 104, baseType: !138, size: 32, offset: 448)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1667, file: !1575, line: 105, baseType: !138, size: 32, offset: 480)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1651, file: !1575, line: 135, baseType: !220, size: 96, offset: 1088)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1651, file: !1575, line: 136, baseType: !171, size: 32, offset: 1184)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1651, file: !1575, line: 139, baseType: !138, size: 32, offset: 1216)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1651, file: !1575, line: 139, baseType: !138, size: 32, offset: 1248)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1651, file: !1575, line: 139, baseType: !138, size: 32, offset: 1280)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1651, file: !1575, line: 140, baseType: !220, size: 96, offset: 1312)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1651, file: !1575, line: 143, baseType: !157, size: 16, offset: 1408)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1651, file: !1575, line: 144, baseType: !157, size: 16, offset: 1424)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1651, file: !1575, line: 145, baseType: !157, size: 16, offset: 1440)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1651, file: !1575, line: 148, baseType: !157, size: 16, offset: 1456)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1651, file: !1575, line: 149, baseType: !138, size: 32, offset: 1472)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1651, file: !1575, line: 150, baseType: !171, size: 32, offset: 1504)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1651, file: !1575, line: 152, baseType: !626, size: 64, offset: 1536)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1651, file: !1575, line: 163, baseType: !171, size: 32, offset: 1600)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1651, file: !1575, line: 163, baseType: !171, size: 32, offset: 1632)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1642, file: !1575, line: 261, baseType: !171, size: 32, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1642, file: !1575, line: 261, baseType: !171, size: 32, offset: 224)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1642, file: !1575, line: 261, baseType: !171, size: 32, offset: 256)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1642, file: !1575, line: 263, baseType: !138, size: 32, offset: 288)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1642, file: !1575, line: 266, baseType: !138, size: 32, offset: 320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1642, file: !1575, line: 267, baseType: !171, size: 32, offset: 352)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1574, file: !1575, line: 347, baseType: !1649, size: 64, offset: 1856)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !1574, file: !1575, line: 348, baseType: !1700, size: 64, offset: 1920)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !1575, line: 205, baseType: !1702)
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !1575, line: 186, size: 1024, elements: !1703)
!1703 = !{!1704, !1706, !1707, !1708, !1710, !1711, !1712, !1720, !1721, !1722, !1723, !1724}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1702, file: !1575, line: 187, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1702, file: !1575, line: 187, baseType: !1705, size: 64, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1702, file: !1575, line: 189, baseType: !141, size: 512, offset: 128)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1702, file: !1575, line: 191, baseType: !1709, size: 64, offset: 640)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1702, file: !1575, line: 193, baseType: !138, size: 32, offset: 704)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1702, file: !1575, line: 193, baseType: !138, size: 32, offset: 736)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1702, file: !1575, line: 195, baseType: !1713, size: 64, offset: 768)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !1575, line: 184, baseType: !1715)
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !1575, line: 166, size: 320, elements: !1716)
!1716 = !{!1717, !1718, !1719}
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1715, file: !1575, line: 180, baseType: !1671, size: 256)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1715, file: !1575, line: 182, baseType: !138, size: 32, offset: 256)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1715, file: !1575, line: 183, baseType: !138, size: 32, offset: 288)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1702, file: !1575, line: 196, baseType: !138, size: 32, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1702, file: !1575, line: 198, baseType: !138, size: 32, offset: 864)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1702, file: !1575, line: 200, baseType: !969, size: 64, offset: 896)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1702, file: !1575, line: 201, baseType: !171, size: 32, offset: 960)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1702, file: !1575, line: 204, baseType: !138, size: 32, offset: 992)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !1574, file: !1575, line: 350, baseType: !131, size: 128, offset: 1984)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !1574, file: !1575, line: 351, baseType: !138, size: 32, offset: 2112)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !1574, file: !1575, line: 351, baseType: !138, size: 32, offset: 2144)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1574, file: !1575, line: 353, baseType: !1729, size: 64, offset: 2176)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !1575, line: 297, baseType: !1731)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !1575, line: 295, size: 2048, elements: !1732)
!1732 = !{!1733}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1731, file: !1575, line: 296, baseType: !166, size: 2048)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !1574, file: !1575, line: 355, baseType: !1735, size: 384, offset: 2240)
!1735 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !1575, line: 338, baseType: !1736)
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !1575, line: 322, size: 384, elements: !1737)
!1737 = !{!1738, !1739, !1740, !1741, !1742, !1743, !1744}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1736, file: !1575, line: 323, baseType: !138, size: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1736, file: !1575, line: 325, baseType: !157, size: 16, offset: 32)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1736, file: !1575, line: 326, baseType: !157, size: 16, offset: 48)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1736, file: !1575, line: 331, baseType: !131, size: 128, offset: 64)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1736, file: !1575, line: 334, baseType: !131, size: 128, offset: 192)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1736, file: !1575, line: 335, baseType: !138, size: 32, offset: 320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1736, file: !1575, line: 337, baseType: !138, size: 32, offset: 352)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !1556, file: !1557, line: 81, baseType: !112, size: 64, offset: 12224)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !1556, file: !1557, line: 85, baseType: !1747, size: 6208, offset: 12288)
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !1557, line: 55, size: 6208, elements: !1748)
!1748 = !{!1749, !1750, !1751, !1752, !1753}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1747, file: !1557, line: 56, baseType: !1509, size: 6144)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1747, file: !1557, line: 58, baseType: !157, size: 16, offset: 6144)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1747, file: !1557, line: 59, baseType: !157, size: 16, offset: 6160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1747, file: !1557, line: 60, baseType: !157, size: 16, offset: 6176)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1747, file: !1557, line: 61, baseType: !157, size: 16, offset: 6192)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !1557, line: 86, baseType: !138, size: 32, offset: 18496)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1556, file: !1557, line: 88, baseType: !138, size: 32, offset: 18528)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1556, file: !1557, line: 90, baseType: !138, size: 32, offset: 18560)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !1556, file: !1557, line: 94, baseType: !138, size: 32, offset: 18592)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1556, file: !1557, line: 100, baseType: !1033, size: 512, offset: 18624)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !1461, file: !1453, line: 154, baseType: !1760, size: 64, offset: 1664)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1453, line: 154, flags: DIFlagFwdDecl)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1461, file: !1453, line: 156, baseType: !981, size: 64, offset: 1728)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !1461, file: !1453, line: 158, baseType: !171, size: 32, offset: 1792)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !1461, file: !1453, line: 159, baseType: !171, size: 32, offset: 1824)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !1461, file: !1453, line: 162, baseType: !1464, size: 64, offset: 1856)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !1461, file: !1453, line: 162, baseType: !1464, size: 64, offset: 1920)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !1461, file: !1453, line: 162, baseType: !1464, size: 64, offset: 1984)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !1461, file: !1453, line: 164, baseType: !131, size: 128, offset: 2048)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !1461, file: !1453, line: 166, baseType: !1770, size: 64, offset: 2176)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !1453, line: 51, flags: DIFlagFwdDecl)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !1461, file: !1453, line: 167, baseType: !112, size: 64, offset: 2240)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1461, file: !1453, line: 168, baseType: !171, size: 32, offset: 2304)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !1461, file: !1453, line: 170, baseType: !171, size: 32, offset: 2336)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !1461, file: !1453, line: 170, baseType: !171, size: 32, offset: 2368)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !1461, file: !1453, line: 171, baseType: !171, size: 32, offset: 2400)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !1461, file: !1453, line: 173, baseType: !112, size: 64, offset: 2432)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !1461, file: !1453, line: 175, baseType: !138, size: 32, offset: 2496)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !1461, file: !1453, line: 176, baseType: !138, size: 32, offset: 2528)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !1461, file: !1453, line: 179, baseType: !138, size: 32, offset: 2560)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !1461, file: !1453, line: 180, baseType: !171, size: 32, offset: 2592)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1461, file: !1453, line: 183, baseType: !138, size: 32, offset: 2624)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1461, file: !1453, line: 185, baseType: !142, size: 8, offset: 2656)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1461, file: !1453, line: 186, baseType: !1785, size: 24, offset: 2664)
!1785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 24, elements: !221)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !1461, file: !1453, line: 189, baseType: !131, size: 128, offset: 2688)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !1452, file: !1453, line: 207, baseType: !250, size: 8192, offset: 384)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !1452, file: !1453, line: 208, baseType: !250, size: 8192, offset: 8576)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !1452, file: !1453, line: 210, baseType: !138, size: 32, offset: 16768)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !1452, file: !1453, line: 210, baseType: !138, size: 32, offset: 16800)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !1452, file: !1453, line: 211, baseType: !138, size: 32, offset: 16832)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1452, file: !1453, line: 211, baseType: !138, size: 32, offset: 16864)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !1452, file: !1453, line: 212, baseType: !925, size: 128, offset: 16896)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !539, file: !540, line: 1246, baseType: !1795, size: 64, offset: 2112)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !540, line: 1067, size: 5184, elements: !1797)
!1797 = !{!1798, !1828, !1829, !1843, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1865, !1881, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1991}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1796, file: !540, line: 1068, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !540, line: 934, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !540, line: 925, size: 576, elements: !1802)
!1802 = !{!1803, !1820, !1821, !1822, !1823, !1824, !1827}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1801, file: !540, line: 926, baseType: !1804, size: 320)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !540, line: 830, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !540, line: 813, size: 320, elements: !1806)
!1806 = !{!1807, !1810, !1813, !1814, !1817, !1818, !1819}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1805, file: !540, line: 814, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1809 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !540, line: 51, flags: DIFlagFwdDecl)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1805, file: !540, line: 815, baseType: !1811, size: 64, offset: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1812 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !540, line: 815, flags: DIFlagFwdDecl)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1805, file: !540, line: 818, baseType: !112, size: 64, offset: 128)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1805, file: !540, line: 819, baseType: !1815, size: 32, offset: 192)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1816, size: 32, elements: !152)
!1816 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1805, file: !540, line: 822, baseType: !138, size: 32, offset: 224)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1805, file: !540, line: 826, baseType: !138, size: 32, offset: 256)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1805, file: !540, line: 829, baseType: !138, size: 32, offset: 288)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1801, file: !540, line: 928, baseType: !157, size: 16, offset: 320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1801, file: !540, line: 928, baseType: !157, size: 16, offset: 336)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1801, file: !540, line: 929, baseType: !138, size: 32, offset: 352)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1801, file: !540, line: 930, baseType: !1004, size: 64, offset: 384)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1801, file: !540, line: 931, baseType: !1825, size: 64, offset: 448)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !540, line: 931, flags: DIFlagFwdDecl)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1801, file: !540, line: 933, baseType: !112, size: 64, offset: 512)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1796, file: !540, line: 1069, baseType: !1799, size: 64, offset: 64)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1796, file: !540, line: 1070, baseType: !1830, size: 64, offset: 128)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !540, line: 916, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !540, line: 891, size: 704, elements: !1833)
!1833 = !{!1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1832, file: !540, line: 892, baseType: !1804, size: 320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1832, file: !540, line: 896, baseType: !138, size: 32, offset: 320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1832, file: !540, line: 900, baseType: !1153, size: 96, offset: 352)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1832, file: !540, line: 903, baseType: !171, size: 32, offset: 448)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1832, file: !540, line: 906, baseType: !138, size: 32, offset: 480)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1832, file: !540, line: 909, baseType: !171, size: 32, offset: 512)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1832, file: !540, line: 912, baseType: !171, size: 32, offset: 544)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1832, file: !540, line: 914, baseType: !546, size: 64, offset: 576)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1832, file: !540, line: 915, baseType: !112, size: 64, offset: 640)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1796, file: !540, line: 1071, baseType: !1844, size: 64, offset: 192)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !540, line: 920, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !540, line: 918, size: 320, elements: !1847)
!1847 = !{!1848}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1846, file: !540, line: 919, baseType: !1804, size: 320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1796, file: !540, line: 1075, baseType: !171, size: 32, offset: 256)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1796, file: !540, line: 1077, baseType: !171, size: 32, offset: 288)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1796, file: !540, line: 1078, baseType: !171, size: 32, offset: 320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1796, file: !540, line: 1079, baseType: !157, size: 16, offset: 352)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1796, file: !540, line: 1082, baseType: !157, size: 16, offset: 368)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1796, file: !540, line: 1085, baseType: !142, size: 8, offset: 384)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1796, file: !540, line: 1086, baseType: !142, size: 8, offset: 392)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1796, file: !540, line: 1087, baseType: !142, size: 8, offset: 400)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1796, file: !540, line: 1088, baseType: !142, size: 8, offset: 408)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1796, file: !540, line: 1090, baseType: !171, size: 32, offset: 416)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1796, file: !540, line: 1093, baseType: !157, size: 16, offset: 448)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1796, file: !540, line: 1096, baseType: !142, size: 8, offset: 464)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1796, file: !540, line: 1098, baseType: !1862, size: 40, offset: 472)
!1862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 40, elements: !1863)
!1863 = !{!1864}
!1864 = !DISubrange(count: 5)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1796, file: !540, line: 1101, baseType: !1866, size: 832, offset: 512)
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !540, line: 836, size: 832, elements: !1867)
!1867 = !{!1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1866, file: !540, line: 837, baseType: !1804, size: 320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1866, file: !540, line: 839, baseType: !157, size: 16, offset: 320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1866, file: !540, line: 839, baseType: !157, size: 16, offset: 336)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1866, file: !540, line: 842, baseType: !157, size: 16, offset: 352)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1866, file: !540, line: 842, baseType: !157, size: 16, offset: 368)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1866, file: !540, line: 843, baseType: !1014, size: 32, offset: 384)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1866, file: !540, line: 845, baseType: !138, size: 32, offset: 416)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1866, file: !540, line: 847, baseType: !112, size: 64, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1866, file: !540, line: 848, baseType: !969, size: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1866, file: !540, line: 849, baseType: !969, size: 64, offset: 576)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1866, file: !540, line: 850, baseType: !969, size: 64, offset: 640)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1866, file: !540, line: 851, baseType: !220, size: 96, offset: 704)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1866, file: !540, line: 852, baseType: !171, size: 32, offset: 800)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1796, file: !540, line: 1104, baseType: !1882, size: 1344, offset: 1344)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !540, line: 867, size: 1344, elements: !1883)
!1883 = !{!1884, !1885, !1886, !1887, !1888, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1882, file: !540, line: 868, baseType: !157, size: 16)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1882, file: !540, line: 869, baseType: !157, size: 16, offset: 16)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1882, file: !540, line: 870, baseType: !157, size: 16, offset: 32)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1882, file: !540, line: 871, baseType: !157, size: 16, offset: 48)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1882, file: !540, line: 873, baseType: !1889, size: 896, offset: 64)
!1889 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1890, size: 896, elements: !1041)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !540, line: 864, baseType: !1891)
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !540, line: 859, size: 128, elements: !1892)
!1892 = !{!1893, !1894, !1895, !1896, !1897, !1898}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1891, file: !540, line: 860, baseType: !157, size: 16)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1891, file: !540, line: 861, baseType: !157, size: 16, offset: 16)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1891, file: !540, line: 861, baseType: !157, size: 16, offset: 32)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1891, file: !540, line: 861, baseType: !157, size: 16, offset: 48)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1891, file: !540, line: 862, baseType: !138, size: 32, offset: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1891, file: !540, line: 863, baseType: !171, size: 32, offset: 96)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1882, file: !540, line: 874, baseType: !112, size: 64, offset: 960)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1882, file: !540, line: 876, baseType: !171, size: 32, offset: 1024)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1882, file: !540, line: 876, baseType: !171, size: 32, offset: 1056)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1882, file: !540, line: 878, baseType: !138, size: 32, offset: 1088)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1882, file: !540, line: 879, baseType: !138, size: 32, offset: 1120)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1882, file: !540, line: 881, baseType: !138, size: 32, offset: 1152)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1882, file: !540, line: 881, baseType: !138, size: 32, offset: 1184)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1882, file: !540, line: 883, baseType: !538, size: 64, offset: 1216)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1882, file: !540, line: 884, baseType: !546, size: 64, offset: 1280)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1796, file: !540, line: 1107, baseType: !171, size: 32, offset: 2688)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1796, file: !540, line: 1110, baseType: !171, size: 32, offset: 2720)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1796, file: !540, line: 1113, baseType: !157, size: 16, offset: 2752)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1796, file: !540, line: 1113, baseType: !157, size: 16, offset: 2768)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1796, file: !540, line: 1116, baseType: !142, size: 8, offset: 2784)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1796, file: !540, line: 1117, baseType: !786, size: 8, offset: 2792)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1796, file: !540, line: 1120, baseType: !157, size: 16, offset: 2800)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1796, file: !540, line: 1121, baseType: !171, size: 32, offset: 2816)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1796, file: !540, line: 1122, baseType: !171, size: 32, offset: 2848)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1796, file: !540, line: 1123, baseType: !171, size: 32, offset: 2880)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1796, file: !540, line: 1124, baseType: !171, size: 32, offset: 2912)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1796, file: !540, line: 1125, baseType: !171, size: 32, offset: 2944)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1796, file: !540, line: 1126, baseType: !171, size: 32, offset: 2976)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1796, file: !540, line: 1127, baseType: !171, size: 32, offset: 3008)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1796, file: !540, line: 1128, baseType: !171, size: 32, offset: 3040)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1796, file: !540, line: 1129, baseType: !171, size: 32, offset: 3072)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1796, file: !540, line: 1130, baseType: !171, size: 32, offset: 3104)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1796, file: !540, line: 1131, baseType: !157, size: 16, offset: 3136)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1796, file: !540, line: 1132, baseType: !142, size: 8, offset: 3152)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1796, file: !540, line: 1133, baseType: !142, size: 8, offset: 3160)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1796, file: !540, line: 1134, baseType: !1785, size: 24, offset: 3168)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1796, file: !540, line: 1135, baseType: !142, size: 8, offset: 3192)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1796, file: !540, line: 1138, baseType: !546, size: 64, offset: 3200)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1796, file: !540, line: 1139, baseType: !142, size: 8, offset: 3264)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1796, file: !540, line: 1140, baseType: !142, size: 8, offset: 3272)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1796, file: !540, line: 1141, baseType: !142, size: 8, offset: 3280)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1796, file: !540, line: 1142, baseType: !142, size: 8, offset: 3288)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1796, file: !540, line: 1143, baseType: !142, size: 8, offset: 3296)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1796, file: !540, line: 1144, baseType: !1937, size: 64, offset: 3304)
!1937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 64, elements: !988)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1796, file: !540, line: 1145, baseType: !1937, size: 64, offset: 3368)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1796, file: !540, line: 1148, baseType: !142, size: 8, offset: 3432)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1796, file: !540, line: 1149, baseType: !142, size: 8, offset: 3440)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1796, file: !540, line: 1152, baseType: !142, size: 8, offset: 3448)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1796, file: !540, line: 1152, baseType: !142, size: 8, offset: 3456)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1796, file: !540, line: 1153, baseType: !142, size: 8, offset: 3464)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1796, file: !540, line: 1154, baseType: !157, size: 16, offset: 3472)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1796, file: !540, line: 1154, baseType: !157, size: 16, offset: 3488)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1796, file: !540, line: 1155, baseType: !157, size: 16, offset: 3504)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1796, file: !540, line: 1155, baseType: !157, size: 16, offset: 3520)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1796, file: !540, line: 1156, baseType: !142, size: 8, offset: 3536)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1796, file: !540, line: 1157, baseType: !142, size: 8, offset: 3544)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1796, file: !540, line: 1159, baseType: !142, size: 8, offset: 3552)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1796, file: !540, line: 1160, baseType: !142, size: 8, offset: 3560)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1796, file: !540, line: 1161, baseType: !142, size: 8, offset: 3568)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1796, file: !540, line: 1162, baseType: !142, size: 8, offset: 3576)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1796, file: !540, line: 1165, baseType: !138, size: 32, offset: 3584)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1796, file: !540, line: 1166, baseType: !138, size: 32, offset: 3616)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1796, file: !540, line: 1167, baseType: !138, size: 32, offset: 3648)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1796, file: !540, line: 1168, baseType: !138, size: 32, offset: 3680)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1796, file: !540, line: 1171, baseType: !157, size: 16, offset: 3712)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1796, file: !540, line: 1171, baseType: !157, size: 16, offset: 3728)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1796, file: !540, line: 1172, baseType: !138, size: 32, offset: 3744)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1796, file: !540, line: 1173, baseType: !171, size: 32, offset: 3776)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1796, file: !540, line: 1174, baseType: !171, size: 32, offset: 3808)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1796, file: !540, line: 1177, baseType: !1964, size: 1024, offset: 3840)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !540, line: 963, size: 1024, elements: !1965)
!1965 = !{!1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1989, !1990}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1964, file: !540, line: 965, baseType: !138, size: 32)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1964, file: !540, line: 968, baseType: !171, size: 32, offset: 32)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1964, file: !540, line: 971, baseType: !171, size: 32, offset: 64)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1964, file: !540, line: 974, baseType: !171, size: 32, offset: 96)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1964, file: !540, line: 977, baseType: !220, size: 96, offset: 128)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1964, file: !540, line: 979, baseType: !220, size: 96, offset: 224)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1964, file: !540, line: 982, baseType: !138, size: 32, offset: 320)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1964, file: !540, line: 987, baseType: !206, size: 64, offset: 352)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1964, file: !540, line: 989, baseType: !171, size: 32, offset: 416)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1964, file: !540, line: 994, baseType: !138, size: 32, offset: 448)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1964, file: !540, line: 995, baseType: !138, size: 32, offset: 480)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1964, file: !540, line: 997, baseType: !142, size: 8, offset: 512)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1964, file: !540, line: 998, baseType: !1040, size: 56, offset: 520)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1964, file: !540, line: 1000, baseType: !171, size: 32, offset: 576)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1964, file: !540, line: 1003, baseType: !206, size: 64, offset: 608)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1964, file: !540, line: 1006, baseType: !138, size: 32, offset: 672)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1964, file: !540, line: 1009, baseType: !171, size: 32, offset: 704)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1964, file: !540, line: 1012, baseType: !206, size: 64, offset: 736)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1964, file: !540, line: 1015, baseType: !206, size: 64, offset: 800)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1964, file: !540, line: 1018, baseType: !138, size: 32, offset: 864)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1964, file: !540, line: 1019, baseType: !1987, size: 64, offset: 896)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !540, line: 63, flags: DIFlagFwdDecl)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1964, file: !540, line: 1023, baseType: !171, size: 32, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1964, file: !540, line: 1024, baseType: !138, size: 32, offset: 992)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1796, file: !540, line: 1179, baseType: !1992, size: 320, offset: 4864)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !540, line: 1043, size: 320, elements: !1993)
!1993 = !{!1994, !1995, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007}
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1992, file: !540, line: 1044, baseType: !142, size: 8)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1992, file: !540, line: 1045, baseType: !1996, size: 16, offset: 8)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 16, elements: !207)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1992, file: !540, line: 1048, baseType: !142, size: 8, offset: 24)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1992, file: !540, line: 1049, baseType: !171, size: 32, offset: 32)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1992, file: !540, line: 1049, baseType: !171, size: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1992, file: !540, line: 1052, baseType: !171, size: 32, offset: 96)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1992, file: !540, line: 1052, baseType: !171, size: 32, offset: 128)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1992, file: !540, line: 1053, baseType: !142, size: 8, offset: 160)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1992, file: !540, line: 1054, baseType: !1785, size: 24, offset: 168)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1992, file: !540, line: 1057, baseType: !171, size: 32, offset: 192)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1992, file: !540, line: 1057, baseType: !171, size: 32, offset: 224)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1992, file: !540, line: 1060, baseType: !171, size: 32, offset: 256)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1992, file: !540, line: 1060, baseType: !171, size: 32, offset: 288)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !539, file: !540, line: 1247, baseType: !2009, size: 64, offset: 2176)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !540, line: 60, flags: DIFlagFwdDecl)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !539, file: !540, line: 1251, baseType: !2012, size: 31872, offset: 2240)
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !540, line: 403, size: 31872, elements: !2013)
!2013 = !{!2014, !2049, !2069, !2078, !2098, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2235, !2236, !2237, !2239, !2255, !2256}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2012, file: !540, line: 404, baseType: !2015, size: 1984)
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !540, line: 259, size: 1984, elements: !2016)
!2016 = !{!2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032, !2044}
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2015, file: !540, line: 260, baseType: !142, size: 8)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2015, file: !540, line: 263, baseType: !142, size: 8, offset: 8)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2015, file: !540, line: 266, baseType: !142, size: 8, offset: 16)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2015, file: !540, line: 267, baseType: !142, size: 8, offset: 24)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2015, file: !540, line: 269, baseType: !142, size: 8, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2015, file: !540, line: 270, baseType: !142, size: 8, offset: 40)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2015, file: !540, line: 276, baseType: !142, size: 8, offset: 48)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2015, file: !540, line: 279, baseType: !142, size: 8, offset: 56)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2015, file: !540, line: 280, baseType: !157, size: 16, offset: 64)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2015, file: !540, line: 280, baseType: !157, size: 16, offset: 80)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2015, file: !540, line: 281, baseType: !171, size: 32, offset: 96)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2015, file: !540, line: 284, baseType: !142, size: 8, offset: 128)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2015, file: !540, line: 285, baseType: !142, size: 8, offset: 136)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2015, file: !540, line: 287, baseType: !2031, size: 48, offset: 144)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 48, elements: !1060)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2015, file: !540, line: 290, baseType: !2033, size: 1280, offset: 192)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1034, line: 174, baseType: !2034)
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1034, line: 166, size: 1280, elements: !2035)
!2035 = !{!2036, !2037, !2038, !2039, !2040, !2041, !2042, !2043}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2034, file: !1034, line: 167, baseType: !138, size: 32)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2034, file: !1034, line: 167, baseType: !138, size: 32, offset: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2034, file: !1034, line: 168, baseType: !141, size: 512, offset: 64)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2034, file: !1034, line: 169, baseType: !141, size: 512, offset: 576)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2034, file: !1034, line: 170, baseType: !171, size: 32, offset: 1088)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2034, file: !1034, line: 171, baseType: !171, size: 32, offset: 1120)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2034, file: !1034, line: 172, baseType: !1110, size: 64, offset: 1152)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2034, file: !1034, line: 173, baseType: !112, size: 64, offset: 1216)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2015, file: !540, line: 291, baseType: !2045, size: 512, offset: 1472)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1034, line: 178, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1034, line: 176, size: 512, elements: !2047)
!2047 = !{!2048}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2046, file: !1034, line: 177, baseType: !141, size: 512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2012, file: !540, line: 406, baseType: !2050, size: 64, offset: 1984)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !540, line: 80, size: 1472, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2051, file: !540, line: 81, baseType: !112, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2051, file: !540, line: 82, baseType: !112, size: 64, offset: 64)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2051, file: !540, line: 83, baseType: !7, size: 32, offset: 128)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2051, file: !540, line: 84, baseType: !7, size: 32, offset: 160)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2051, file: !540, line: 86, baseType: !7, size: 32, offset: 192)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2051, file: !540, line: 87, baseType: !7, size: 32, offset: 224)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2051, file: !540, line: 88, baseType: !7, size: 32, offset: 256)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2051, file: !540, line: 89, baseType: !7, size: 32, offset: 288)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2051, file: !540, line: 90, baseType: !7, size: 32, offset: 320)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2051, file: !540, line: 91, baseType: !7, size: 32, offset: 352)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2051, file: !540, line: 92, baseType: !7, size: 32, offset: 384)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2051, file: !540, line: 93, baseType: !7, size: 32, offset: 416)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2051, file: !540, line: 95, baseType: !2066, size: 1024, offset: 448)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 1024, elements: !2067)
!2067 = !{!2068}
!2068 = !DISubrange(count: 128)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2012, file: !540, line: 407, baseType: !2070, size: 64, offset: 2048)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64)
!2071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !540, line: 98, size: 1216, elements: !2072)
!2072 = !{!2073, !2074, !2075, !2076, !2077}
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2071, file: !540, line: 100, baseType: !112, size: 64)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2071, file: !540, line: 101, baseType: !112, size: 64, offset: 64)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2071, file: !540, line: 103, baseType: !7, size: 32, offset: 128)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2071, file: !540, line: 104, baseType: !7, size: 32, offset: 160)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2071, file: !540, line: 106, baseType: !2066, size: 1024, offset: 192)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2012, file: !540, line: 408, baseType: !2079, size: 512, offset: 2112)
!2079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !540, line: 109, size: 512, elements: !2080)
!2080 = !{!2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097}
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2079, file: !540, line: 111, baseType: !138, size: 32)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2079, file: !540, line: 112, baseType: !138, size: 32, offset: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2079, file: !540, line: 115, baseType: !138, size: 32, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2079, file: !540, line: 116, baseType: !138, size: 32, offset: 96)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2079, file: !540, line: 117, baseType: !138, size: 32, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2079, file: !540, line: 118, baseType: !138, size: 32, offset: 160)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2079, file: !540, line: 119, baseType: !138, size: 32, offset: 192)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2079, file: !540, line: 120, baseType: !138, size: 32, offset: 224)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2079, file: !540, line: 121, baseType: !138, size: 32, offset: 256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2079, file: !540, line: 122, baseType: !138, size: 32, offset: 288)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2079, file: !540, line: 125, baseType: !138, size: 32, offset: 320)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2079, file: !540, line: 126, baseType: !138, size: 32, offset: 352)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2079, file: !540, line: 127, baseType: !157, size: 16, offset: 384)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2079, file: !540, line: 128, baseType: !157, size: 16, offset: 400)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2079, file: !540, line: 129, baseType: !138, size: 32, offset: 416)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2079, file: !540, line: 130, baseType: !138, size: 32, offset: 448)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2079, file: !540, line: 131, baseType: !138, size: 32, offset: 480)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2012, file: !540, line: 409, baseType: !2099, size: 576, offset: 2624)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !540, line: 134, size: 576, elements: !2100)
!2100 = !{!2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2099, file: !540, line: 135, baseType: !138, size: 32)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2099, file: !540, line: 136, baseType: !138, size: 32, offset: 32)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2099, file: !540, line: 137, baseType: !138, size: 32, offset: 64)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2099, file: !540, line: 138, baseType: !138, size: 32, offset: 96)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2099, file: !540, line: 139, baseType: !138, size: 32, offset: 128)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2099, file: !540, line: 140, baseType: !138, size: 32, offset: 160)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2099, file: !540, line: 141, baseType: !138, size: 32, offset: 192)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2099, file: !540, line: 142, baseType: !138, size: 32, offset: 224)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2099, file: !540, line: 143, baseType: !171, size: 32, offset: 256)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2099, file: !540, line: 144, baseType: !138, size: 32, offset: 288)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2099, file: !540, line: 145, baseType: !138, size: 32, offset: 320)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2099, file: !540, line: 147, baseType: !138, size: 32, offset: 352)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2099, file: !540, line: 148, baseType: !138, size: 32, offset: 384)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2099, file: !540, line: 149, baseType: !138, size: 32, offset: 416)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2099, file: !540, line: 150, baseType: !138, size: 32, offset: 448)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2099, file: !540, line: 151, baseType: !138, size: 32, offset: 480)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2099, file: !540, line: 152, baseType: !267, size: 64, offset: 512)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2012, file: !540, line: 411, baseType: !138, size: 32, offset: 3200)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2012, file: !540, line: 411, baseType: !138, size: 32, offset: 3232)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2012, file: !540, line: 411, baseType: !138, size: 32, offset: 3264)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2012, file: !540, line: 412, baseType: !171, size: 32, offset: 3296)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2012, file: !540, line: 413, baseType: !138, size: 32, offset: 3328)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2012, file: !540, line: 413, baseType: !138, size: 32, offset: 3360)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2012, file: !540, line: 415, baseType: !138, size: 32, offset: 3392)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2012, file: !540, line: 415, baseType: !138, size: 32, offset: 3424)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2012, file: !540, line: 416, baseType: !157, size: 16, offset: 3456)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2012, file: !540, line: 416, baseType: !157, size: 16, offset: 3472)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2012, file: !540, line: 418, baseType: !171, size: 32, offset: 3488)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2012, file: !540, line: 418, baseType: !171, size: 32, offset: 3520)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2012, file: !540, line: 421, baseType: !171, size: 32, offset: 3552)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2012, file: !540, line: 421, baseType: !171, size: 32, offset: 3584)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2012, file: !540, line: 421, baseType: !171, size: 32, offset: 3616)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2012, file: !540, line: 425, baseType: !157, size: 16, offset: 3648)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2012, file: !540, line: 425, baseType: !157, size: 16, offset: 3664)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2012, file: !540, line: 425, baseType: !157, size: 16, offset: 3680)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2012, file: !540, line: 426, baseType: !157, size: 16, offset: 3696)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2012, file: !540, line: 428, baseType: !157, size: 16, offset: 3712)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2012, file: !540, line: 428, baseType: !157, size: 16, offset: 3728)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2012, file: !540, line: 431, baseType: !138, size: 32, offset: 3744)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2012, file: !540, line: 433, baseType: !157, size: 16, offset: 3776)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2012, file: !540, line: 435, baseType: !157, size: 16, offset: 3792)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2012, file: !540, line: 437, baseType: !157, size: 16, offset: 3808)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2012, file: !540, line: 439, baseType: !157, size: 16, offset: 3824)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2012, file: !540, line: 441, baseType: !157, size: 16, offset: 3840)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2012, file: !540, line: 443, baseType: !157, size: 16, offset: 3856)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2012, file: !540, line: 449, baseType: !138, size: 32, offset: 3872)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2012, file: !540, line: 453, baseType: !138, size: 32, offset: 3904)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2012, file: !540, line: 458, baseType: !157, size: 16, offset: 3936)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2012, file: !540, line: 462, baseType: !157, size: 16, offset: 3952)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2012, file: !540, line: 467, baseType: !138, size: 32, offset: 3968)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2012, file: !540, line: 467, baseType: !138, size: 32, offset: 4000)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2012, file: !540, line: 469, baseType: !157, size: 16, offset: 4032)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2012, file: !540, line: 469, baseType: !157, size: 16, offset: 4048)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2012, file: !540, line: 469, baseType: !157, size: 16, offset: 4064)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2012, file: !540, line: 469, baseType: !157, size: 16, offset: 4080)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2012, file: !540, line: 474, baseType: !157, size: 16, offset: 4096)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2012, file: !540, line: 475, baseType: !142, size: 8, offset: 4112)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2012, file: !540, line: 476, baseType: !142, size: 8, offset: 4120)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2012, file: !540, line: 481, baseType: !138, size: 32, offset: 4128)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2012, file: !540, line: 486, baseType: !138, size: 32, offset: 4160)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2012, file: !540, line: 491, baseType: !138, size: 32, offset: 4192)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2012, file: !540, line: 496, baseType: !157, size: 16, offset: 4224)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2012, file: !540, line: 498, baseType: !157, size: 16, offset: 4240)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2012, file: !540, line: 501, baseType: !157, size: 16, offset: 4256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2012, file: !540, line: 502, baseType: !157, size: 16, offset: 4272)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2012, file: !540, line: 508, baseType: !157, size: 16, offset: 4288)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2012, file: !540, line: 513, baseType: !157, size: 16, offset: 4304)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2012, file: !540, line: 515, baseType: !157, size: 16, offset: 4320)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2012, file: !540, line: 515, baseType: !157, size: 16, offset: 4336)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2012, file: !540, line: 519, baseType: !925, size: 128, offset: 4352)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2012, file: !540, line: 519, baseType: !925, size: 128, offset: 4480)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2012, file: !540, line: 520, baseType: !2173, size: 128, offset: 4608)
!2173 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !926, line: 89, baseType: !2174)
!2174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !926, line: 86, size: 128, elements: !2175)
!2175 = !{!2176, !2177, !2178, !2179}
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2174, file: !926, line: 87, baseType: !138, size: 32)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2174, file: !926, line: 87, baseType: !138, size: 32, offset: 32)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2174, file: !926, line: 88, baseType: !138, size: 32, offset: 64)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2174, file: !926, line: 88, baseType: !138, size: 32, offset: 96)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2012, file: !540, line: 523, baseType: !131, size: 128, offset: 4736)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2012, file: !540, line: 524, baseType: !157, size: 16, offset: 4864)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2012, file: !540, line: 527, baseType: !157, size: 16, offset: 4880)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2012, file: !540, line: 532, baseType: !171, size: 32, offset: 4896)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2012, file: !540, line: 532, baseType: !171, size: 32, offset: 4928)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2012, file: !540, line: 534, baseType: !171, size: 32, offset: 4960)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2012, file: !540, line: 538, baseType: !171, size: 32, offset: 4992)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2012, file: !540, line: 542, baseType: !138, size: 32, offset: 5024)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2012, file: !540, line: 545, baseType: !171, size: 32, offset: 5056)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2012, file: !540, line: 545, baseType: !171, size: 32, offset: 5088)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2012, file: !540, line: 545, baseType: !171, size: 32, offset: 5120)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2012, file: !540, line: 548, baseType: !171, size: 32, offset: 5152)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2012, file: !540, line: 551, baseType: !157, size: 16, offset: 5184)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2012, file: !540, line: 551, baseType: !157, size: 16, offset: 5200)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2012, file: !540, line: 551, baseType: !157, size: 16, offset: 5216)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2012, file: !540, line: 551, baseType: !157, size: 16, offset: 5232)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2012, file: !540, line: 552, baseType: !157, size: 16, offset: 5248)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2012, file: !540, line: 552, baseType: !157, size: 16, offset: 5264)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2012, file: !540, line: 553, baseType: !171, size: 32, offset: 5280)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2012, file: !540, line: 553, baseType: !171, size: 32, offset: 5312)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2012, file: !540, line: 554, baseType: !157, size: 16, offset: 5344)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2012, file: !540, line: 554, baseType: !157, size: 16, offset: 5360)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2012, file: !540, line: 555, baseType: !171, size: 32, offset: 5376)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2012, file: !540, line: 555, baseType: !171, size: 32, offset: 5408)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2012, file: !540, line: 558, baseType: !250, size: 8192, offset: 5440)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2012, file: !540, line: 561, baseType: !138, size: 32, offset: 13632)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2012, file: !540, line: 562, baseType: !157, size: 16, offset: 13664)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2012, file: !540, line: 562, baseType: !157, size: 16, offset: 13680)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2012, file: !540, line: 565, baseType: !1509, size: 6144, offset: 13696)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2012, file: !540, line: 568, baseType: !771, size: 128, offset: 19840)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2012, file: !540, line: 569, baseType: !771, size: 128, offset: 19968)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2012, file: !540, line: 572, baseType: !142, size: 8, offset: 20096)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2012, file: !540, line: 573, baseType: !142, size: 8, offset: 20104)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2012, file: !540, line: 574, baseType: !142, size: 8, offset: 20112)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2012, file: !540, line: 575, baseType: !1862, size: 40, offset: 20120)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2012, file: !540, line: 578, baseType: !138, size: 32, offset: 20160)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2012, file: !540, line: 579, baseType: !157, size: 16, offset: 20192)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2012, file: !540, line: 580, baseType: !157, size: 16, offset: 20208)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2012, file: !540, line: 581, baseType: !171, size: 32, offset: 20224)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2012, file: !540, line: 582, baseType: !171, size: 32, offset: 20256)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2012, file: !540, line: 585, baseType: !157, size: 16, offset: 20288)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2012, file: !540, line: 585, baseType: !157, size: 16, offset: 20304)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2012, file: !540, line: 586, baseType: !171, size: 32, offset: 20320)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2012, file: !540, line: 589, baseType: !157, size: 16, offset: 20352)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2012, file: !540, line: 589, baseType: !157, size: 16, offset: 20368)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2012, file: !540, line: 590, baseType: !138, size: 32, offset: 20384)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2012, file: !540, line: 593, baseType: !157, size: 16, offset: 20416)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2012, file: !540, line: 593, baseType: !157, size: 16, offset: 20432)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2012, file: !540, line: 594, baseType: !157, size: 16, offset: 20448)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2012, file: !540, line: 594, baseType: !157, size: 16, offset: 20464)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2012, file: !540, line: 595, baseType: !171, size: 32, offset: 20480)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2012, file: !540, line: 596, baseType: !171, size: 32, offset: 20512)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2012, file: !540, line: 597, baseType: !2233, size: 64, offset: 20544)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !6, line: 205, flags: DIFlagFwdDecl)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2012, file: !540, line: 600, baseType: !138, size: 32, offset: 20608)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2012, file: !540, line: 601, baseType: !171, size: 32, offset: 20640)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2012, file: !540, line: 604, baseType: !2238, size: 256, offset: 20672)
!2238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !142, size: 256, elements: !800)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2012, file: !540, line: 607, baseType: !2240, size: 10880, offset: 20928)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !540, line: 364, size: 10880, elements: !2241)
!2241 = !{!2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2240, file: !540, line: 365, baseType: !2015, size: 1984)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2240, file: !540, line: 367, baseType: !250, size: 8192, offset: 1984)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2240, file: !540, line: 369, baseType: !157, size: 16, offset: 10176)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2240, file: !540, line: 369, baseType: !157, size: 16, offset: 10192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2240, file: !540, line: 370, baseType: !157, size: 16, offset: 10208)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2240, file: !540, line: 370, baseType: !157, size: 16, offset: 10224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2240, file: !540, line: 372, baseType: !171, size: 32, offset: 10240)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2240, file: !540, line: 373, baseType: !171, size: 32, offset: 10272)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2240, file: !540, line: 375, baseType: !1785, size: 24, offset: 10304)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2240, file: !540, line: 376, baseType: !142, size: 8, offset: 10328)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2240, file: !540, line: 378, baseType: !142, size: 8, offset: 10336)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2240, file: !540, line: 379, baseType: !1785, size: 24, offset: 10344)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2240, file: !540, line: 381, baseType: !141, size: 512, offset: 10368)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2012, file: !540, line: 609, baseType: !138, size: 32, offset: 31808)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2012, file: !540, line: 610, baseType: !138, size: 32, offset: 31840)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !539, file: !540, line: 1252, baseType: !2258, size: 256, offset: 34112)
!2258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !540, line: 158, size: 256, elements: !2259)
!2259 = !{!2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268}
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2258, file: !540, line: 159, baseType: !138, size: 32)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2258, file: !540, line: 160, baseType: !171, size: 32, offset: 32)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2258, file: !540, line: 161, baseType: !171, size: 32, offset: 64)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2258, file: !540, line: 162, baseType: !171, size: 32, offset: 96)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2258, file: !540, line: 163, baseType: !138, size: 32, offset: 128)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2258, file: !540, line: 164, baseType: !157, size: 16, offset: 160)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2258, file: !540, line: 165, baseType: !157, size: 16, offset: 176)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2258, file: !540, line: 166, baseType: !171, size: 32, offset: 192)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2258, file: !540, line: 167, baseType: !171, size: 32, offset: 224)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !539, file: !540, line: 1254, baseType: !131, size: 128, offset: 34368)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !539, file: !540, line: 1255, baseType: !131, size: 128, offset: 34496)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !539, file: !540, line: 1257, baseType: !112, size: 64, offset: 34624)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !539, file: !540, line: 1258, baseType: !112, size: 64, offset: 34688)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !539, file: !540, line: 1259, baseType: !112, size: 64, offset: 34752)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !539, file: !540, line: 1260, baseType: !112, size: 64, offset: 34816)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !539, file: !540, line: 1262, baseType: !112, size: 64, offset: 34880)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !539, file: !540, line: 1265, baseType: !2277, size: 64, offset: 34944)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2278, size: 64)
!2278 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !540, line: 1265, flags: DIFlagFwdDecl)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !539, file: !540, line: 1266, baseType: !157, size: 16, offset: 35008)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !539, file: !540, line: 1267, baseType: !157, size: 16, offset: 35024)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !539, file: !540, line: 1270, baseType: !138, size: 32, offset: 35040)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !539, file: !540, line: 1271, baseType: !131, size: 128, offset: 35072)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !539, file: !540, line: 1274, baseType: !2284, size: 128, offset: 35200)
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !540, line: 650, size: 128, elements: !2285)
!2285 = !{!2286, !2287, !2288, !2289, !2290}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2284, file: !540, line: 651, baseType: !220, size: 96)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2284, file: !540, line: 652, baseType: !142, size: 8, offset: 96)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2284, file: !540, line: 652, baseType: !142, size: 8, offset: 104)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2284, file: !540, line: 652, baseType: !142, size: 8, offset: 112)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2284, file: !540, line: 652, baseType: !142, size: 8, offset: 120)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !539, file: !540, line: 1275, baseType: !2292, size: 1472, offset: 35328)
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !540, line: 676, size: 1472, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2315, !2316, !2317, !2318, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2292, file: !540, line: 679, baseType: !2284, size: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2292, file: !540, line: 680, baseType: !157, size: 16, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2292, file: !540, line: 680, baseType: !157, size: 16, offset: 144)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2292, file: !540, line: 680, baseType: !157, size: 16, offset: 160)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2292, file: !540, line: 680, baseType: !157, size: 16, offset: 176)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2292, file: !540, line: 681, baseType: !157, size: 16, offset: 192)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2292, file: !540, line: 681, baseType: !157, size: 16, offset: 208)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2292, file: !540, line: 681, baseType: !157, size: 16, offset: 224)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2292, file: !540, line: 681, baseType: !157, size: 16, offset: 240)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2292, file: !540, line: 682, baseType: !157, size: 16, offset: 256)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2292, file: !540, line: 682, baseType: !1103, size: 48, offset: 272)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2292, file: !540, line: 685, baseType: !2306, size: 192, offset: 320)
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !540, line: 633, size: 192, elements: !2307)
!2307 = !{!2308, !2309, !2310, !2311, !2312, !2313, !2314}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2306, file: !540, line: 634, baseType: !157, size: 16)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2306, file: !540, line: 634, baseType: !157, size: 16, offset: 16)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2306, file: !540, line: 635, baseType: !157, size: 16, offset: 32)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2306, file: !540, line: 635, baseType: !157, size: 16, offset: 48)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2306, file: !540, line: 636, baseType: !171, size: 32, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2306, file: !540, line: 636, baseType: !171, size: 32, offset: 96)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2306, file: !540, line: 637, baseType: !2233, size: 64, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2292, file: !540, line: 686, baseType: !157, size: 16, offset: 512)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2292, file: !540, line: 686, baseType: !157, size: 16, offset: 528)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2292, file: !540, line: 687, baseType: !171, size: 32, offset: 544)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2292, file: !540, line: 688, baseType: !2319, size: 448, offset: 576)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !540, line: 674, baseType: !2320)
!2320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !540, line: 659, size: 448, elements: !2321)
!2321 = !{!2322, !2323, !2324, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336}
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2320, file: !540, line: 660, baseType: !171, size: 32)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2320, file: !540, line: 661, baseType: !171, size: 32, offset: 32)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2320, file: !540, line: 662, baseType: !171, size: 32, offset: 64)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2320, file: !540, line: 663, baseType: !171, size: 32, offset: 96)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2320, file: !540, line: 664, baseType: !171, size: 32, offset: 128)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2320, file: !540, line: 665, baseType: !171, size: 32, offset: 160)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2320, file: !540, line: 666, baseType: !171, size: 32, offset: 192)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2320, file: !540, line: 667, baseType: !171, size: 32, offset: 224)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2320, file: !540, line: 668, baseType: !171, size: 32, offset: 256)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2320, file: !540, line: 669, baseType: !171, size: 32, offset: 288)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2320, file: !540, line: 670, baseType: !138, size: 32, offset: 320)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2320, file: !540, line: 671, baseType: !171, size: 32, offset: 352)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2320, file: !540, line: 672, baseType: !171, size: 32, offset: 384)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2320, file: !540, line: 673, baseType: !157, size: 16, offset: 416)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2320, file: !540, line: 673, baseType: !157, size: 16, offset: 432)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2292, file: !540, line: 692, baseType: !171, size: 32, offset: 1024)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2292, file: !540, line: 697, baseType: !171, size: 32, offset: 1056)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2292, file: !540, line: 703, baseType: !138, size: 32, offset: 1088)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2292, file: !540, line: 704, baseType: !157, size: 16, offset: 1120)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2292, file: !540, line: 704, baseType: !157, size: 16, offset: 1136)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2292, file: !540, line: 705, baseType: !157, size: 16, offset: 1152)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2292, file: !540, line: 706, baseType: !157, size: 16, offset: 1168)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2292, file: !540, line: 707, baseType: !157, size: 16, offset: 1184)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2292, file: !540, line: 708, baseType: !157, size: 16, offset: 1200)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2292, file: !540, line: 709, baseType: !157, size: 16, offset: 1216)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2292, file: !540, line: 709, baseType: !157, size: 16, offset: 1232)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2292, file: !540, line: 709, baseType: !157, size: 16, offset: 1248)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2292, file: !540, line: 709, baseType: !157, size: 16, offset: 1264)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2292, file: !540, line: 710, baseType: !157, size: 16, offset: 1280)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2292, file: !540, line: 711, baseType: !157, size: 16, offset: 1296)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2292, file: !540, line: 712, baseType: !171, size: 32, offset: 1312)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2292, file: !540, line: 713, baseType: !171, size: 32, offset: 1344)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2292, file: !540, line: 713, baseType: !171, size: 32, offset: 1376)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2292, file: !540, line: 713, baseType: !171, size: 32, offset: 1408)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2292, file: !540, line: 713, baseType: !171, size: 32, offset: 1440)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !539, file: !540, line: 1278, baseType: !2358, size: 64, offset: 36800)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !540, line: 1197, size: 64, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2358, file: !540, line: 1199, baseType: !171, size: 32)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2358, file: !540, line: 1200, baseType: !142, size: 8, offset: 32)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2358, file: !540, line: 1201, baseType: !142, size: 8, offset: 40)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2358, file: !540, line: 1202, baseType: !157, size: 16, offset: 48)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !539, file: !540, line: 1281, baseType: !626, size: 64, offset: 36864)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !539, file: !540, line: 1284, baseType: !2366, size: 192, offset: 36928)
!2366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !540, line: 1208, size: 192, elements: !2367)
!2367 = !{!2368, !2369, !2370, !2371}
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2366, file: !540, line: 1209, baseType: !220, size: 96)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2366, file: !540, line: 1210, baseType: !138, size: 32, offset: 96)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2366, file: !540, line: 1210, baseType: !138, size: 32, offset: 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2366, file: !540, line: 1210, baseType: !138, size: 32, offset: 160)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !539, file: !540, line: 1287, baseType: !1555, size: 64, offset: 37120)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !539, file: !540, line: 1289, baseType: !1388, size: 64, offset: 37184)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !539, file: !540, line: 1290, baseType: !1388, size: 64, offset: 37248)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !539, file: !540, line: 1293, baseType: !2033, size: 1280, offset: 37312)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !539, file: !540, line: 1294, baseType: !2045, size: 512, offset: 38592)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !539, file: !540, line: 1295, baseType: !1033, size: 512, offset: 39104)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !539, file: !540, line: 1298, baseType: !2379, size: 64, offset: 39616)
!2379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2380 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !540, line: 1298, flags: DIFlagFwdDecl)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "newscene", scope: !529, file: !530, line: 58, baseType: !538, size: 64, offset: 1536)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "redraws_flag", scope: !529, file: !530, line: 60, baseType: !138, size: 32, offset: 1600)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !529, file: !530, line: 61, baseType: !138, size: 32, offset: 1632)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !529, file: !530, line: 63, baseType: !157, size: 16, offset: 1664)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !529, file: !530, line: 64, baseType: !157, size: 16, offset: 1680)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !529, file: !530, line: 65, baseType: !157, size: 16, offset: 1696)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !529, file: !530, line: 66, baseType: !157, size: 16, offset: 1712)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "do_refresh", scope: !529, file: !530, line: 67, baseType: !157, size: 16, offset: 1728)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_gesture", scope: !529, file: !530, line: 68, baseType: !157, size: 16, offset: 1744)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_paintcursor", scope: !529, file: !530, line: 69, baseType: !157, size: 16, offset: 1760)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_drag", scope: !529, file: !530, line: 70, baseType: !157, size: 16, offset: 1776)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !529, file: !530, line: 71, baseType: !157, size: 16, offset: 1792)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mainwin", scope: !529, file: !530, line: 73, baseType: !157, size: 16, offset: 1808)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "subwinactive", scope: !529, file: !530, line: 74, baseType: !157, size: 16, offset: 1824)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !529, file: !530, line: 76, baseType: !157, size: 16, offset: 1840)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "animtimer", scope: !529, file: !530, line: 78, baseType: !514, size: 64, offset: 1856)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !529, file: !530, line: 79, baseType: !112, size: 64, offset: 1920)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !522, file: !63, line: 175, baseType: !528, size: 64, offset: 256)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !522, file: !63, line: 176, baseType: !141, size: 512, offset: 320)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !522, file: !63, line: 178, baseType: !157, size: 16, offset: 832)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !522, file: !63, line: 178, baseType: !157, size: 16, offset: 848)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !522, file: !63, line: 178, baseType: !157, size: 16, offset: 864)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !522, file: !63, line: 178, baseType: !157, size: 16, offset: 880)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !522, file: !63, line: 179, baseType: !157, size: 16, offset: 896)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !522, file: !63, line: 180, baseType: !157, size: 16, offset: 912)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !522, file: !63, line: 181, baseType: !157, size: 16, offset: 928)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !522, file: !63, line: 182, baseType: !157, size: 16, offset: 944)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !522, file: !63, line: 183, baseType: !157, size: 16, offset: 960)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !522, file: !63, line: 184, baseType: !157, size: 16, offset: 976)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !522, file: !63, line: 185, baseType: !157, size: 16, offset: 992)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !522, file: !63, line: 186, baseType: !157, size: 16, offset: 1008)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !522, file: !63, line: 188, baseType: !138, size: 32, offset: 1024)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !522, file: !63, line: 190, baseType: !157, size: 16, offset: 1056)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !522, file: !63, line: 191, baseType: !157, size: 16, offset: 1072)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !522, file: !63, line: 194, baseType: !2416, size: 64, offset: 1088)
!2416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2417, size: 64)
!2417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !516, line: 421, size: 960, elements: !2418)
!2418 = !{!2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2452, !2453, !2454, !2455}
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2417, file: !516, line: 422, baseType: !2416, size: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2417, file: !516, line: 422, baseType: !2416, size: 64, offset: 64)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2417, file: !516, line: 424, baseType: !157, size: 16, offset: 128)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2417, file: !516, line: 425, baseType: !157, size: 16, offset: 144)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2417, file: !516, line: 426, baseType: !138, size: 32, offset: 160)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2417, file: !516, line: 426, baseType: !138, size: 32, offset: 192)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !2417, file: !516, line: 427, baseType: !1565, size: 64, offset: 224)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !2417, file: !516, line: 428, baseType: !2031, size: 48, offset: 288)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !2417, file: !516, line: 431, baseType: !142, size: 8, offset: 336)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2417, file: !516, line: 432, baseType: !142, size: 8, offset: 344)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !2417, file: !516, line: 435, baseType: !157, size: 16, offset: 352)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !2417, file: !516, line: 436, baseType: !157, size: 16, offset: 368)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !2417, file: !516, line: 437, baseType: !138, size: 32, offset: 384)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !2417, file: !516, line: 437, baseType: !138, size: 32, offset: 416)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !2417, file: !516, line: 438, baseType: !2434, size: 64, offset: 448)
!2434 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !2417, file: !516, line: 439, baseType: !138, size: 32, offset: 512)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !2417, file: !516, line: 439, baseType: !138, size: 32, offset: 544)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !2417, file: !516, line: 442, baseType: !157, size: 16, offset: 576)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !2417, file: !516, line: 442, baseType: !157, size: 16, offset: 592)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !2417, file: !516, line: 442, baseType: !157, size: 16, offset: 608)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !2417, file: !516, line: 442, baseType: !157, size: 16, offset: 624)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !2417, file: !516, line: 443, baseType: !157, size: 16, offset: 640)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !2417, file: !516, line: 446, baseType: !157, size: 16, offset: 656)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !2417, file: !516, line: 449, baseType: !289, size: 64, offset: 704)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !2417, file: !516, line: 452, baseType: !2445, size: 64, offset: 768)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !516, line: 463, size: 128, elements: !2447)
!2447 = !{!2448, !2449, !2450, !2451}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !2446, file: !516, line: 464, baseType: !138, size: 32)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !2446, file: !516, line: 465, baseType: !171, size: 32, offset: 32)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !2446, file: !516, line: 466, baseType: !171, size: 32, offset: 64)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !2446, file: !516, line: 467, baseType: !171, size: 32, offset: 96)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !2417, file: !516, line: 455, baseType: !157, size: 16, offset: 832)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !2417, file: !516, line: 456, baseType: !157, size: 16, offset: 848)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2417, file: !516, line: 457, baseType: !138, size: 32, offset: 864)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2417, file: !516, line: 458, baseType: !112, size: 64, offset: 896)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !522, file: !63, line: 196, baseType: !2457, size: 64, offset: 1152)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2458, size: 64)
!2458 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !63, line: 55, flags: DIFlagFwdDecl)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !522, file: !63, line: 198, baseType: !2460, size: 64, offset: 1216)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2461, size: 64)
!2461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !516, line: 398, size: 448, elements: !2462)
!2462 = !{!2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472}
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2461, file: !516, line: 399, baseType: !2460, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2461, file: !516, line: 399, baseType: !2460, size: 64, offset: 64)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !2461, file: !516, line: 400, baseType: !138, size: 32, offset: 128)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2461, file: !516, line: 401, baseType: !138, size: 32, offset: 160)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2461, file: !516, line: 402, baseType: !138, size: 32, offset: 192)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2461, file: !516, line: 403, baseType: !138, size: 32, offset: 224)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !2461, file: !516, line: 404, baseType: !138, size: 32, offset: 256)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2461, file: !516, line: 405, baseType: !138, size: 32, offset: 288)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2461, file: !516, line: 407, baseType: !112, size: 64, offset: 320)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !2461, file: !516, line: 414, baseType: !112, size: 64, offset: 384)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !522, file: !63, line: 200, baseType: !138, size: 32, offset: 1280)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !522, file: !63, line: 200, baseType: !138, size: 32, offset: 1312)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !522, file: !63, line: 201, baseType: !112, size: 64, offset: 1344)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !522, file: !63, line: 203, baseType: !131, size: 128, offset: 1408)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !522, file: !63, line: 204, baseType: !131, size: 128, offset: 1536)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !522, file: !63, line: 205, baseType: !131, size: 128, offset: 1664)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !522, file: !63, line: 207, baseType: !131, size: 128, offset: 1792)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !522, file: !63, line: 208, baseType: !131, size: 128, offset: 1920)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !515, file: !516, line: 495, baseType: !2434, size: 64, offset: 192)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !515, file: !516, line: 496, baseType: !138, size: 32, offset: 256)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !515, file: !516, line: 497, baseType: !112, size: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !515, file: !516, line: 499, baseType: !2434, size: 64, offset: 384)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !515, file: !516, line: 500, baseType: !2434, size: 64, offset: 448)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !515, file: !516, line: 502, baseType: !2434, size: 64, offset: 512)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !515, file: !516, line: 503, baseType: !2434, size: 64, offset: 576)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !515, file: !516, line: 504, baseType: !2434, size: 64, offset: 640)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !515, file: !516, line: 505, baseType: !138, size: 32, offset: 704)
!2490 = !DILocalVariable(name: "reports", arg: 1, scope: !501, file: !3, line: 165, type: !504)
!2491 = !DILocation(line: 165, column: 33, scope: !501)
!2492 = !DILocalVariable(name: "id", arg: 2, scope: !501, file: !3, line: 165, type: !231)
!2493 = !DILocation(line: 165, column: 46, scope: !501)
!2494 = !DILocalVariable(name: "rna_path", arg: 3, scope: !501, file: !3, line: 165, type: !289)
!2495 = !DILocation(line: 165, column: 61, scope: !501)
!2496 = !DILocalVariable(name: "array_index", arg: 4, scope: !501, file: !3, line: 165, type: !138)
!2497 = !DILocation(line: 165, column: 77, scope: !501)
!2498 = !DILocalVariable(name: "flag", arg: 5, scope: !501, file: !3, line: 165, type: !157)
!2499 = !DILocation(line: 165, column: 96, scope: !501)
!2500 = !DILocalVariable(name: "type", arg: 6, scope: !501, file: !3, line: 165, type: !138)
!2501 = !DILocation(line: 165, column: 106, scope: !501)
!2502 = !DILocalVariable(name: "id_ptr", scope: !501, file: !3, line: 167, type: !2503)
!2503 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointerRNA", file: !87, line: 62, baseType: !2504)
!2504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !87, line: 55, size: 192, elements: !2505)
!2505 = !{!2506, !2510, !2511}
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2504, file: !87, line: 58, baseType: !2507, size: 64)
!2507 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2504, file: !87, line: 56, size: 64, elements: !2508)
!2508 = !{!2509}
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2507, file: !87, line: 57, baseType: !112, size: 64)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2504, file: !87, line: 60, baseType: !906, size: 64, offset: 64)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2504, file: !87, line: 61, baseType: !112, size: 64, offset: 128)
!2512 = !DILocation(line: 167, column: 13, scope: !501)
!2513 = !DILocalVariable(name: "ptr", scope: !501, file: !3, line: 167, type: !2503)
!2514 = !DILocation(line: 167, column: 21, scope: !501)
!2515 = !DILocalVariable(name: "prop", scope: !501, file: !3, line: 168, type: !2516)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !87, line: 333, baseType: !2518)
!2518 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2519, line: 43, flags: DIFlagFwdDecl)
!2519 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_animsys.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2520 = !DILocation(line: 168, column: 15, scope: !501)
!2521 = !DILocalVariable(name: "fcu", scope: !501, file: !3, line: 169, type: !114)
!2522 = !DILocation(line: 169, column: 10, scope: !501)
!2523 = !DILocalVariable(name: "array_index_max", scope: !501, file: !3, line: 170, type: !138)
!2524 = !DILocation(line: 170, column: 6, scope: !501)
!2525 = !DILocalVariable(name: "done_tot", scope: !501, file: !3, line: 171, type: !138)
!2526 = !DILocation(line: 171, column: 6, scope: !501)
!2527 = !DILocation(line: 174, column: 24, scope: !501)
!2528 = !DILocation(line: 174, column: 2, scope: !501)
!2529 = !DILocation(line: 175, column: 41, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !501, file: !3, line: 175, column: 6)
!2531 = !DILocation(line: 175, column: 6, scope: !2530)
!2532 = !DILocation(line: 175, column: 64, scope: !2530)
!2533 = !DILocation(line: 175, column: 6, scope: !501)
!2534 = !DILocation(line: 176, column: 15, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 175, column: 74)
!2536 = !DILocation(line: 178, column: 15, scope: !2535)
!2537 = !DILocation(line: 178, column: 19, scope: !2535)
!2538 = !DILocation(line: 178, column: 25, scope: !2535)
!2539 = !DILocation(line: 176, column: 3, scope: !2535)
!2540 = !DILocation(line: 179, column: 3, scope: !2535)
!2541 = !DILocation(line: 183, column: 6, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !501, file: !3, line: 183, column: 6)
!2543 = !DILocation(line: 183, column: 18, scope: !2542)
!2544 = !DILocation(line: 183, column: 6, scope: !501)
!2545 = !DILocation(line: 184, column: 53, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 183, column: 25)
!2547 = !DILocation(line: 184, column: 21, scope: !2546)
!2548 = !DILocation(line: 184, column: 19, scope: !2546)
!2549 = !DILocation(line: 185, column: 15, scope: !2546)
!2550 = !DILocation(line: 186, column: 2, scope: !2546)
!2551 = !DILocation(line: 188, column: 21, scope: !2542)
!2552 = !DILocation(line: 188, column: 19, scope: !2542)
!2553 = !DILocation(line: 191, column: 6, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !501, file: !3, line: 191, column: 6)
!2555 = !DILocation(line: 191, column: 21, scope: !2554)
!2556 = !DILocation(line: 191, column: 18, scope: !2554)
!2557 = !DILocation(line: 191, column: 6, scope: !501)
!2558 = !DILocation(line: 192, column: 19, scope: !2554)
!2559 = !DILocation(line: 192, column: 3, scope: !2554)
!2560 = !DILocation(line: 195, column: 2, scope: !501)
!2561 = !DILocation(line: 195, column: 9, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2563, file: !3, line: 195, column: 2)
!2563 = distinct !DILexicalBlock(scope: !501, file: !3, line: 195, column: 2)
!2564 = !DILocation(line: 195, column: 23, scope: !2562)
!2565 = !DILocation(line: 195, column: 21, scope: !2562)
!2566 = !DILocation(line: 195, column: 2, scope: !2563)
!2567 = !DILocalVariable(name: "add_mode", scope: !2568, file: !3, line: 196, type: !157)
!2568 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 195, column: 55)
!2569 = !DILocation(line: 196, column: 9, scope: !2568)
!2570 = !DILocation(line: 196, column: 21, scope: !2568)
!2571 = !DILocation(line: 196, column: 26, scope: !2568)
!2572 = !DILocation(line: 196, column: 20, scope: !2568)
!2573 = !DILocation(line: 199, column: 30, scope: !2568)
!2574 = !DILocation(line: 199, column: 34, scope: !2568)
!2575 = !DILocation(line: 199, column: 44, scope: !2568)
!2576 = !DILocation(line: 199, column: 57, scope: !2568)
!2577 = !DILocation(line: 199, column: 9, scope: !2568)
!2578 = !DILocation(line: 199, column: 7, scope: !2568)
!2579 = !DILocation(line: 201, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 201, column: 7)
!2581 = !DILocation(line: 201, column: 11, scope: !2580)
!2582 = !DILocation(line: 201, column: 14, scope: !2580)
!2583 = !DILocation(line: 201, column: 19, scope: !2580)
!2584 = !DILocation(line: 201, column: 7, scope: !2568)
!2585 = !DILocalVariable(name: "driver", scope: !2586, file: !3, line: 202, type: !160)
!2586 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 201, column: 27)
!2587 = !DILocation(line: 202, column: 19, scope: !2586)
!2588 = !DILocation(line: 202, column: 28, scope: !2586)
!2589 = !DILocation(line: 202, column: 33, scope: !2586)
!2590 = !DILocation(line: 205, column: 19, scope: !2586)
!2591 = !DILocation(line: 205, column: 4, scope: !2586)
!2592 = !DILocation(line: 205, column: 12, scope: !2586)
!2593 = !DILocation(line: 205, column: 17, scope: !2586)
!2594 = !DILocation(line: 211, column: 8, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 211, column: 8)
!2596 = !DILocation(line: 211, column: 13, scope: !2595)
!2597 = !DILocation(line: 211, column: 8, scope: !2586)
!2598 = !DILocalVariable(name: "proptype", scope: !2599, file: !3, line: 212, type: !2600)
!2599 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 211, column: 36)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyType", file: !87, line: 79, baseType: !86)
!2601 = !DILocation(line: 212, column: 18, scope: !2599)
!2602 = !DILocation(line: 212, column: 47, scope: !2599)
!2603 = !DILocation(line: 212, column: 29, scope: !2599)
!2604 = !DILocalVariable(name: "array", scope: !2599, file: !3, line: 213, type: !138)
!2605 = !DILocation(line: 213, column: 9, scope: !2599)
!2606 = !DILocation(line: 213, column: 49, scope: !2599)
!2607 = !DILocation(line: 213, column: 17, scope: !2599)
!2608 = !DILocalVariable(name: "expression", scope: !2599, file: !3, line: 214, type: !217)
!2609 = !DILocation(line: 214, column: 11, scope: !2599)
!2610 = !DILocation(line: 214, column: 24, scope: !2599)
!2611 = !DILocation(line: 214, column: 32, scope: !2599)
!2612 = !DILocalVariable(name: "val", scope: !2599, file: !3, line: 215, type: !138)
!2613 = !DILocation(line: 215, column: 9, scope: !2599)
!2614 = !DILocalVariable(name: "maxlen", scope: !2599, file: !3, line: 215, type: !138)
!2615 = !DILocation(line: 215, column: 14, scope: !2599)
!2616 = !DILocalVariable(name: "fval", scope: !2599, file: !3, line: 216, type: !171)
!2617 = !DILocation(line: 216, column: 11, scope: !2599)
!2618 = !DILocation(line: 218, column: 9, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 218, column: 9)
!2620 = !DILocation(line: 218, column: 18, scope: !2619)
!2621 = !DILocation(line: 218, column: 9, scope: !2599)
!2622 = !DILocation(line: 219, column: 11, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 219, column: 10)
!2624 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 218, column: 35)
!2625 = !DILocation(line: 219, column: 10, scope: !2624)
!2626 = !DILocation(line: 219, column: 55, scope: !2623)
!2627 = !DILocation(line: 219, column: 24, scope: !2623)
!2628 = !DILocation(line: 219, column: 22, scope: !2623)
!2629 = !DILocation(line: 219, column: 18, scope: !2623)
!2630 = !DILocation(line: 220, column: 54, scope: !2623)
!2631 = !DILocation(line: 220, column: 60, scope: !2623)
!2632 = !DILocation(line: 220, column: 17, scope: !2623)
!2633 = !DILocation(line: 220, column: 15, scope: !2623)
!2634 = !DILocation(line: 222, column: 18, scope: !2624)
!2635 = !DILocation(line: 222, column: 31, scope: !2624)
!2636 = !DILocation(line: 222, column: 30, scope: !2624)
!2637 = !DILocation(line: 222, column: 56, scope: !2624)
!2638 = !DILocation(line: 222, column: 6, scope: !2624)
!2639 = !DILocation(line: 223, column: 5, scope: !2624)
!2640 = !DILocation(line: 224, column: 14, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2619, file: !3, line: 224, column: 14)
!2642 = !DILocation(line: 224, column: 23, scope: !2641)
!2643 = !DILocation(line: 224, column: 14, scope: !2619)
!2644 = !DILocation(line: 225, column: 11, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 225, column: 10)
!2646 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 224, column: 36)
!2647 = !DILocation(line: 225, column: 10, scope: !2646)
!2648 = !DILocation(line: 225, column: 51, scope: !2645)
!2649 = !DILocation(line: 225, column: 24, scope: !2645)
!2650 = !DILocation(line: 225, column: 22, scope: !2645)
!2651 = !DILocation(line: 225, column: 18, scope: !2645)
!2652 = !DILocation(line: 226, column: 50, scope: !2645)
!2653 = !DILocation(line: 226, column: 56, scope: !2645)
!2654 = !DILocation(line: 226, column: 17, scope: !2645)
!2655 = !DILocation(line: 226, column: 15, scope: !2645)
!2656 = !DILocation(line: 228, column: 19, scope: !2646)
!2657 = !DILocation(line: 228, column: 31, scope: !2646)
!2658 = !DILocation(line: 228, column: 45, scope: !2646)
!2659 = !DILocation(line: 228, column: 6, scope: !2646)
!2660 = !DILocation(line: 229, column: 5, scope: !2646)
!2661 = !DILocation(line: 230, column: 14, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 230, column: 14)
!2663 = !DILocation(line: 230, column: 23, scope: !2662)
!2664 = !DILocation(line: 230, column: 14, scope: !2641)
!2665 = !DILocation(line: 231, column: 11, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2667, file: !3, line: 231, column: 10)
!2667 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 230, column: 38)
!2668 = !DILocation(line: 231, column: 10, scope: !2667)
!2669 = !DILocation(line: 231, column: 54, scope: !2666)
!2670 = !DILocation(line: 231, column: 25, scope: !2666)
!2671 = !DILocation(line: 231, column: 23, scope: !2666)
!2672 = !DILocation(line: 231, column: 18, scope: !2666)
!2673 = !DILocation(line: 232, column: 53, scope: !2666)
!2674 = !DILocation(line: 232, column: 59, scope: !2666)
!2675 = !DILocation(line: 232, column: 18, scope: !2666)
!2676 = !DILocation(line: 232, column: 16, scope: !2666)
!2677 = !DILocation(line: 234, column: 19, scope: !2667)
!2678 = !DILocation(line: 234, column: 31, scope: !2667)
!2679 = !DILocation(line: 234, column: 47, scope: !2667)
!2680 = !DILocation(line: 234, column: 6, scope: !2667)
!2681 = !DILocation(line: 235, column: 5, scope: !2667)
!2682 = !DILocation(line: 236, column: 4, scope: !2599)
!2683 = !DILocation(line: 241, column: 8, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 241, column: 8)
!2685 = !DILocation(line: 241, column: 13, scope: !2684)
!2686 = !DILocation(line: 241, column: 8, scope: !2586)
!2687 = !DILocalVariable(name: "dvar", scope: !2688, file: !3, line: 245, type: !2689)
!2688 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 241, column: 47)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverVar", file: !6, line: 338, baseType: !2691)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverVar", file: !6, line: 328, size: 4288, elements: !2692)
!2692 = !{!2693, !2695, !2696, !2697, !2708, !2709, !2710}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2691, file: !6, line: 329, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2691, file: !6, line: 329, baseType: !2694, size: 64, offset: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2691, file: !6, line: 331, baseType: !141, size: 512, offset: 128)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "targets", scope: !2691, file: !6, line: 333, baseType: !2698, size: 3584, offset: 640)
!2698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2699, size: 3584, elements: !988)
!2699 = !DIDerivedType(tag: DW_TAG_typedef, name: "DriverTarget", file: !6, line: 279, baseType: !2700)
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DriverTarget", file: !6, line: 269, size: 448, elements: !2701)
!2701 = !{!2702, !2703, !2704, !2705, !2706, !2707}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2700, file: !6, line: 270, baseType: !231, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "rna_path", scope: !2700, file: !6, line: 272, baseType: !217, size: 64, offset: 64)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "pchan_name", scope: !2700, file: !6, line: 274, baseType: !2238, size: 256, offset: 128)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "transChan", scope: !2700, file: !6, line: 275, baseType: !157, size: 16, offset: 384)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2700, file: !6, line: 277, baseType: !157, size: 16, offset: 400)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "idtype", scope: !2700, file: !6, line: 278, baseType: !138, size: 32, offset: 416)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "num_targets", scope: !2691, file: !6, line: 334, baseType: !157, size: 16, offset: 4224)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2691, file: !6, line: 336, baseType: !157, size: 16, offset: 4240)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "curval", scope: !2691, file: !6, line: 337, baseType: !171, size: 32, offset: 4256)
!2711 = !DILocation(line: 245, column: 16, scope: !2688)
!2712 = !DILocation(line: 245, column: 47, scope: !2688)
!2713 = !DILocation(line: 245, column: 23, scope: !2688)
!2714 = !DILocation(line: 246, column: 33, scope: !2688)
!2715 = !DILocation(line: 246, column: 5, scope: !2688)
!2716 = !DILocation(line: 247, column: 4, scope: !2688)
!2717 = !DILocation(line: 248, column: 3, scope: !2586)
!2718 = !DILocation(line: 251, column: 16, scope: !2568)
!2719 = !DILocation(line: 251, column: 20, scope: !2568)
!2720 = !DILocation(line: 251, column: 12, scope: !2568)
!2721 = !DILocation(line: 252, column: 2, scope: !2568)
!2722 = !DILocation(line: 195, column: 51, scope: !2562)
!2723 = !DILocation(line: 195, column: 2, scope: !2562)
!2724 = distinct !{!2724, !2566, !2725}
!2725 = !DILocation(line: 252, column: 2, scope: !2563)
!2726 = !DILocation(line: 255, column: 9, scope: !501)
!2727 = !DILocation(line: 255, column: 2, scope: !501)
!2728 = !DILocation(line: 256, column: 1, scope: !501)
!2729 = distinct !DISubprogram(name: "ANIM_remove_driver", scope: !3, file: !3, line: 261, type: !2730, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{!1816, !504, !231, !289, !138, !157}
!2732 = !DILocalVariable(name: "UNUSED_reports", arg: 1, scope: !2729, file: !3, line: 261, type: !504)
!2733 = !DILocation(line: 261, column: 37, scope: !2729)
!2734 = !DILocalVariable(name: "id", arg: 2, scope: !2729, file: !3, line: 261, type: !231)
!2735 = !DILocation(line: 261, column: 58, scope: !2729)
!2736 = !DILocalVariable(name: "rna_path", arg: 3, scope: !2729, file: !3, line: 261, type: !289)
!2737 = !DILocation(line: 261, column: 73, scope: !2729)
!2738 = !DILocalVariable(name: "array_index", arg: 4, scope: !2729, file: !3, line: 261, type: !138)
!2739 = !DILocation(line: 261, column: 89, scope: !2729)
!2740 = !DILocalVariable(name: "UNUSED_flag", arg: 5, scope: !2729, file: !3, line: 261, type: !157)
!2741 = !DILocation(line: 261, column: 108, scope: !2729)
!2742 = !DILocalVariable(name: "adt", scope: !2729, file: !3, line: 263, type: !302)
!2743 = !DILocation(line: 263, column: 12, scope: !2729)
!2744 = !DILocalVariable(name: "fcu", scope: !2729, file: !3, line: 264, type: !114)
!2745 = !DILocation(line: 264, column: 10, scope: !2729)
!2746 = !DILocalVariable(name: "success", scope: !2729, file: !3, line: 265, type: !1816)
!2747 = !DILocation(line: 265, column: 7, scope: !2729)
!2748 = !DILocation(line: 268, column: 29, scope: !2729)
!2749 = !DILocation(line: 268, column: 8, scope: !2729)
!2750 = !DILocation(line: 268, column: 6, scope: !2729)
!2751 = !DILocation(line: 270, column: 6, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2729, file: !3, line: 270, column: 6)
!2753 = !DILocation(line: 270, column: 6, scope: !2729)
!2754 = !DILocation(line: 271, column: 7, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2756, file: !3, line: 271, column: 7)
!2756 = distinct !DILexicalBlock(scope: !2752, file: !3, line: 270, column: 11)
!2757 = !DILocation(line: 271, column: 19, scope: !2755)
!2758 = !DILocation(line: 271, column: 7, scope: !2756)
!2759 = !DILocalVariable(name: "fcu_iter", scope: !2760, file: !3, line: 273, type: !114)
!2760 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 271, column: 26)
!2761 = !DILocation(line: 273, column: 12, scope: !2760)
!2762 = !DILocation(line: 273, column: 23, scope: !2760)
!2763 = !DILocation(line: 273, column: 28, scope: !2760)
!2764 = !DILocation(line: 273, column: 36, scope: !2760)
!2765 = !DILocation(line: 275, column: 4, scope: !2760)
!2766 = !DILocation(line: 275, column: 35, scope: !2760)
!2767 = !DILocation(line: 275, column: 45, scope: !2760)
!2768 = !DILocation(line: 275, column: 18, scope: !2760)
!2769 = !DILocation(line: 275, column: 16, scope: !2760)
!2770 = !DILocation(line: 275, column: 56, scope: !2760)
!2771 = !DILocation(line: 277, column: 16, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 275, column: 65)
!2773 = !DILocation(line: 277, column: 21, scope: !2772)
!2774 = !DILocation(line: 277, column: 14, scope: !2772)
!2775 = !DILocation(line: 280, column: 18, scope: !2772)
!2776 = !DILocation(line: 280, column: 23, scope: !2772)
!2777 = !DILocation(line: 280, column: 32, scope: !2772)
!2778 = !DILocation(line: 280, column: 5, scope: !2772)
!2779 = !DILocation(line: 281, column: 17, scope: !2772)
!2780 = !DILocation(line: 281, column: 5, scope: !2772)
!2781 = !DILocation(line: 284, column: 13, scope: !2772)
!2782 = distinct !{!2782, !2765, !2783}
!2783 = !DILocation(line: 285, column: 4, scope: !2760)
!2784 = !DILocation(line: 286, column: 3, scope: !2760)
!2785 = !DILocation(line: 292, column: 31, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2755, file: !3, line: 287, column: 8)
!2787 = !DILocation(line: 292, column: 35, scope: !2786)
!2788 = !DILocation(line: 292, column: 45, scope: !2786)
!2789 = !DILocation(line: 292, column: 10, scope: !2786)
!2790 = !DILocation(line: 292, column: 8, scope: !2786)
!2791 = !DILocation(line: 293, column: 8, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 293, column: 8)
!2793 = !DILocation(line: 293, column: 8, scope: !2786)
!2794 = !DILocation(line: 294, column: 18, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 293, column: 13)
!2796 = !DILocation(line: 294, column: 23, scope: !2795)
!2797 = !DILocation(line: 294, column: 32, scope: !2795)
!2798 = !DILocation(line: 294, column: 5, scope: !2795)
!2799 = !DILocation(line: 295, column: 17, scope: !2795)
!2800 = !DILocation(line: 295, column: 5, scope: !2795)
!2801 = !DILocation(line: 297, column: 13, scope: !2795)
!2802 = !DILocation(line: 298, column: 4, scope: !2795)
!2803 = !DILocation(line: 300, column: 2, scope: !2756)
!2804 = !DILocation(line: 302, column: 9, scope: !2729)
!2805 = !DILocation(line: 302, column: 2, scope: !2729)
!2806 = distinct !DISubprogram(name: "free_anim_drivers_copybuf", scope: !3, file: !3, line: 313, type: !2807, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null}
!2809 = !DILocation(line: 316, column: 6, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2806, file: !3, line: 316, column: 6)
!2811 = !DILocation(line: 316, column: 6, scope: !2806)
!2812 = !DILocation(line: 317, column: 15, scope: !2810)
!2813 = !DILocation(line: 317, column: 3, scope: !2810)
!2814 = !DILocation(line: 318, column: 30, scope: !2806)
!2815 = !DILocation(line: 319, column: 1, scope: !2806)
!2816 = distinct !DISubprogram(name: "ANIM_driver_can_paste", scope: !3, file: !3, line: 322, type: !2817, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!1816}
!2819 = !DILocation(line: 324, column: 10, scope: !2816)
!2820 = !DILocation(line: 324, column: 38, scope: !2816)
!2821 = !DILocation(line: 324, column: 9, scope: !2816)
!2822 = !DILocation(line: 324, column: 2, scope: !2816)
!2823 = distinct !DISubprogram(name: "ANIM_copy_driver", scope: !3, file: !3, line: 332, type: !2730, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2824 = !DILocalVariable(name: "reports", arg: 1, scope: !2823, file: !3, line: 332, type: !504)
!2825 = !DILocation(line: 332, column: 35, scope: !2823)
!2826 = !DILocalVariable(name: "id", arg: 2, scope: !2823, file: !3, line: 332, type: !231)
!2827 = !DILocation(line: 332, column: 48, scope: !2823)
!2828 = !DILocalVariable(name: "rna_path", arg: 3, scope: !2823, file: !3, line: 332, type: !289)
!2829 = !DILocation(line: 332, column: 63, scope: !2823)
!2830 = !DILocalVariable(name: "array_index", arg: 4, scope: !2823, file: !3, line: 332, type: !138)
!2831 = !DILocation(line: 332, column: 79, scope: !2823)
!2832 = !DILocalVariable(name: "UNUSED_flag", arg: 5, scope: !2823, file: !3, line: 332, type: !157)
!2833 = !DILocation(line: 332, column: 98, scope: !2823)
!2834 = !DILocalVariable(name: "id_ptr", scope: !2823, file: !3, line: 334, type: !2503)
!2835 = !DILocation(line: 334, column: 13, scope: !2823)
!2836 = !DILocalVariable(name: "ptr", scope: !2823, file: !3, line: 334, type: !2503)
!2837 = !DILocation(line: 334, column: 21, scope: !2823)
!2838 = !DILocalVariable(name: "prop", scope: !2823, file: !3, line: 335, type: !2516)
!2839 = !DILocation(line: 335, column: 15, scope: !2823)
!2840 = !DILocalVariable(name: "fcu", scope: !2823, file: !3, line: 336, type: !114)
!2841 = !DILocation(line: 336, column: 10, scope: !2823)
!2842 = !DILocation(line: 339, column: 24, scope: !2823)
!2843 = !DILocation(line: 339, column: 2, scope: !2823)
!2844 = !DILocation(line: 340, column: 41, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 340, column: 6)
!2846 = !DILocation(line: 340, column: 6, scope: !2845)
!2847 = !DILocation(line: 340, column: 64, scope: !2845)
!2848 = !DILocation(line: 340, column: 6, scope: !2823)
!2849 = !DILocation(line: 341, column: 15, scope: !2850)
!2850 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 340, column: 74)
!2851 = !DILocation(line: 343, column: 15, scope: !2850)
!2852 = !DILocation(line: 343, column: 19, scope: !2850)
!2853 = !DILocation(line: 343, column: 25, scope: !2850)
!2854 = !DILocation(line: 341, column: 3, scope: !2850)
!2855 = !DILocation(line: 344, column: 3, scope: !2850)
!2856 = !DILocation(line: 348, column: 29, scope: !2823)
!2857 = !DILocation(line: 348, column: 33, scope: !2823)
!2858 = !DILocation(line: 348, column: 43, scope: !2823)
!2859 = !DILocation(line: 348, column: 8, scope: !2823)
!2860 = !DILocation(line: 348, column: 6, scope: !2823)
!2861 = !DILocation(line: 351, column: 2, scope: !2823)
!2862 = !DILocation(line: 354, column: 6, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 354, column: 6)
!2864 = !DILocation(line: 354, column: 10, scope: !2863)
!2865 = !DILocation(line: 354, column: 13, scope: !2863)
!2866 = !DILocation(line: 354, column: 18, scope: !2863)
!2867 = !DILocation(line: 354, column: 6, scope: !2823)
!2868 = !DILocalVariable(name: "tmp_path", scope: !2869, file: !3, line: 358, type: !217)
!2869 = distinct !DILexicalBlock(scope: !2863, file: !3, line: 354, column: 26)
!2870 = !DILocation(line: 358, column: 9, scope: !2869)
!2871 = !DILocation(line: 358, column: 20, scope: !2869)
!2872 = !DILocation(line: 358, column: 25, scope: !2869)
!2873 = !DILocation(line: 359, column: 3, scope: !2869)
!2874 = !DILocation(line: 359, column: 8, scope: !2869)
!2875 = !DILocation(line: 359, column: 17, scope: !2869)
!2876 = !DILocation(line: 362, column: 45, scope: !2869)
!2877 = !DILocation(line: 362, column: 33, scope: !2869)
!2878 = !DILocation(line: 362, column: 31, scope: !2869)
!2879 = !DILocation(line: 365, column: 19, scope: !2869)
!2880 = !DILocation(line: 365, column: 3, scope: !2869)
!2881 = !DILocation(line: 365, column: 8, scope: !2869)
!2882 = !DILocation(line: 365, column: 17, scope: !2869)
!2883 = !DILocation(line: 368, column: 3, scope: !2869)
!2884 = !DILocation(line: 372, column: 2, scope: !2823)
!2885 = !DILocation(line: 373, column: 1, scope: !2823)
!2886 = distinct !DISubprogram(name: "ANIM_paste_driver", scope: !3, file: !3, line: 379, type: !2730, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2887 = !DILocalVariable(name: "reports", arg: 1, scope: !2886, file: !3, line: 379, type: !504)
!2888 = !DILocation(line: 379, column: 36, scope: !2886)
!2889 = !DILocalVariable(name: "id", arg: 2, scope: !2886, file: !3, line: 379, type: !231)
!2890 = !DILocation(line: 379, column: 49, scope: !2886)
!2891 = !DILocalVariable(name: "rna_path", arg: 3, scope: !2886, file: !3, line: 379, type: !289)
!2892 = !DILocation(line: 379, column: 64, scope: !2886)
!2893 = !DILocalVariable(name: "array_index", arg: 4, scope: !2886, file: !3, line: 379, type: !138)
!2894 = !DILocation(line: 379, column: 80, scope: !2886)
!2895 = !DILocalVariable(name: "UNUSED_flag", arg: 5, scope: !2886, file: !3, line: 379, type: !157)
!2896 = !DILocation(line: 379, column: 99, scope: !2886)
!2897 = !DILocalVariable(name: "id_ptr", scope: !2886, file: !3, line: 381, type: !2503)
!2898 = !DILocation(line: 381, column: 13, scope: !2886)
!2899 = !DILocalVariable(name: "ptr", scope: !2886, file: !3, line: 381, type: !2503)
!2900 = !DILocation(line: 381, column: 21, scope: !2886)
!2901 = !DILocalVariable(name: "prop", scope: !2886, file: !3, line: 382, type: !2516)
!2902 = !DILocation(line: 382, column: 15, scope: !2886)
!2903 = !DILocalVariable(name: "fcu", scope: !2886, file: !3, line: 383, type: !114)
!2904 = !DILocation(line: 383, column: 10, scope: !2886)
!2905 = !DILocation(line: 386, column: 24, scope: !2886)
!2906 = !DILocation(line: 386, column: 2, scope: !2886)
!2907 = !DILocation(line: 387, column: 41, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 387, column: 6)
!2909 = !DILocation(line: 387, column: 6, scope: !2908)
!2910 = !DILocation(line: 387, column: 64, scope: !2908)
!2911 = !DILocation(line: 387, column: 6, scope: !2886)
!2912 = !DILocation(line: 388, column: 15, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2908, file: !3, line: 387, column: 74)
!2914 = !DILocation(line: 390, column: 15, scope: !2913)
!2915 = !DILocation(line: 390, column: 19, scope: !2913)
!2916 = !DILocation(line: 390, column: 25, scope: !2913)
!2917 = !DILocation(line: 388, column: 3, scope: !2913)
!2918 = !DILocation(line: 391, column: 3, scope: !2913)
!2919 = !DILocation(line: 395, column: 6, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 395, column: 6)
!2921 = !DILocation(line: 395, column: 34, scope: !2920)
!2922 = !DILocation(line: 395, column: 6, scope: !2886)
!2923 = !DILocation(line: 396, column: 14, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 395, column: 43)
!2925 = !DILocation(line: 396, column: 3, scope: !2924)
!2926 = !DILocation(line: 397, column: 3, scope: !2924)
!2927 = !DILocation(line: 401, column: 29, scope: !2886)
!2928 = !DILocation(line: 401, column: 33, scope: !2886)
!2929 = !DILocation(line: 401, column: 43, scope: !2886)
!2930 = !DILocation(line: 401, column: 8, scope: !2886)
!2931 = !DILocation(line: 401, column: 6, scope: !2886)
!2932 = !DILocation(line: 403, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 403, column: 6)
!2934 = !DILocation(line: 403, column: 6, scope: !2886)
!2935 = !DILocation(line: 408, column: 15, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !3, line: 403, column: 11)
!2937 = !DILocation(line: 408, column: 29, scope: !2936)
!2938 = !DILocation(line: 408, column: 58, scope: !2936)
!2939 = !DILocation(line: 408, column: 3, scope: !2936)
!2940 = !DILocation(line: 408, column: 8, scope: !2936)
!2941 = !DILocation(line: 408, column: 13, scope: !2936)
!2942 = !DILocation(line: 409, column: 14, scope: !2936)
!2943 = !DILocation(line: 409, column: 28, scope: !2936)
!2944 = !DILocation(line: 409, column: 57, scope: !2936)
!2945 = !DILocation(line: 409, column: 3, scope: !2936)
!2946 = !DILocation(line: 409, column: 8, scope: !2936)
!2947 = !DILocation(line: 409, column: 12, scope: !2936)
!2948 = !DILocation(line: 410, column: 18, scope: !2936)
!2949 = !DILocation(line: 410, column: 47, scope: !2936)
!2950 = !DILocation(line: 410, column: 3, scope: !2936)
!2951 = !DILocation(line: 410, column: 8, scope: !2936)
!2952 = !DILocation(line: 410, column: 16, scope: !2936)
!2953 = !DILocation(line: 413, column: 20, scope: !2936)
!2954 = !DILocation(line: 413, column: 25, scope: !2936)
!2955 = !DILocation(line: 413, column: 37, scope: !2936)
!2956 = !DILocation(line: 413, column: 66, scope: !2936)
!2957 = !DILocation(line: 413, column: 3, scope: !2936)
!2958 = !DILocation(line: 416, column: 17, scope: !2936)
!2959 = !DILocation(line: 416, column: 46, scope: !2936)
!2960 = !DILocation(line: 416, column: 3, scope: !2936)
!2961 = !DILocation(line: 416, column: 8, scope: !2936)
!2962 = !DILocation(line: 416, column: 15, scope: !2936)
!2963 = !DILocation(line: 419, column: 36, scope: !2936)
!2964 = !DILocation(line: 419, column: 65, scope: !2936)
!2965 = !DILocation(line: 419, column: 17, scope: !2936)
!2966 = !DILocation(line: 419, column: 3, scope: !2936)
!2967 = !DILocation(line: 419, column: 8, scope: !2936)
!2968 = !DILocation(line: 419, column: 15, scope: !2936)
!2969 = !DILocation(line: 420, column: 2, scope: !2936)
!2970 = !DILocation(line: 423, column: 10, scope: !2886)
!2971 = !DILocation(line: 423, column: 14, scope: !2886)
!2972 = !DILocation(line: 423, column: 9, scope: !2886)
!2973 = !DILocation(line: 423, column: 2, scope: !2886)
!2974 = !DILocation(line: 424, column: 1, scope: !2886)
!2975 = distinct !DISubprogram(name: "ANIM_OT_driver_button_add", scope: !3, file: !3, line: 466, type: !2976, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64)
!2979 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !516, line: 568, baseType: !2980)
!2980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !516, line: 508, size: 1536, elements: !2981)
!2981 = !{!2982, !2983, !2984, !2985, !2986, !3014, !3018, !3024, !3028, !3029, !3033, !3034, !3035, !3036, !3037, !3038, !3053, !3054, !3058, !3084}
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2980, file: !516, line: 509, baseType: !289, size: 64)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2980, file: !516, line: 510, baseType: !289, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !2980, file: !516, line: 511, baseType: !289, size: 64, offset: 128)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !2980, file: !516, line: 512, baseType: !289, size: 64, offset: 192)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !2980, file: !516, line: 518, baseType: !2987, size: 64, offset: 256)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!138, !2990, !2992}
!2990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2991, size: 64)
!2991 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2519, line: 40, flags: DIFlagFwdDecl)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !63, line: 328, size: 1344, elements: !2994)
!2994 = !{!2995, !2996, !2997, !2998, !2999, !3001, !3002, !3003, !3005, !3007, !3008, !3009, !3012, !3013}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2993, file: !63, line: 329, baseType: !2992, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2993, file: !63, line: 329, baseType: !2992, size: 64, offset: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !2993, file: !63, line: 332, baseType: !141, size: 512, offset: 128)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2993, file: !63, line: 333, baseType: !267, size: 64, offset: 640)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2993, file: !63, line: 336, baseType: !3000, size: 64, offset: 704)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2980, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !2993, file: !63, line: 337, baseType: !112, size: 64, offset: 768)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !2993, file: !63, line: 338, baseType: !112, size: 64, offset: 832)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !2993, file: !63, line: 340, baseType: !3004, size: 64, offset: 896)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !2993, file: !63, line: 341, baseType: !3006, size: 64, offset: 960)
!3006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2993, file: !63, line: 343, baseType: !131, size: 128, offset: 1024)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !2993, file: !63, line: 344, baseType: !2992, size: 64, offset: 1152)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !2993, file: !63, line: 345, baseType: !3010, size: 64, offset: 1216)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !530, line: 46, flags: DIFlagFwdDecl)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2993, file: !63, line: 346, baseType: !157, size: 16, offset: 1280)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2993, file: !63, line: 346, baseType: !1103, size: 48, offset: 1296)
!3014 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !2980, file: !516, line: 524, baseType: !3015, size: 64, offset: 320)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3016, size: 64)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{!1816, !2990, !2992}
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !2980, file: !516, line: 530, baseType: !3019, size: 64, offset: 384)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!138, !2990, !2992, !3022}
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2417)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !2980, file: !516, line: 531, baseType: !3025, size: 64, offset: 448)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3026, size: 64)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !2990, !2992}
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !2980, file: !516, line: 532, baseType: !3019, size: 64, offset: 512)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !2980, file: !516, line: 536, baseType: !3030, size: 64, offset: 576)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3031, size: 64)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!138, !2990}
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !2980, file: !516, line: 539, baseType: !3025, size: 64, offset: 640)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !2980, file: !516, line: 542, baseType: !906, size: 64, offset: 704)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !2980, file: !516, line: 545, baseType: !272, size: 64, offset: 768)
!3036 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !2980, file: !516, line: 549, baseType: !2516, size: 64, offset: 832)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !2980, file: !516, line: 552, baseType: !131, size: 128, offset: 896)
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !2980, file: !516, line: 555, baseType: !3039, size: 64, offset: 1024)
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3040, size: 64)
!3040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !63, line: 281, size: 1088, elements: !3041)
!3041 = !{!3042, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052}
!3042 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3040, file: !63, line: 282, baseType: !3039, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3040, file: !63, line: 282, baseType: !3039, size: 64, offset: 64)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3040, file: !63, line: 284, baseType: !131, size: 128, offset: 128)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3040, file: !63, line: 285, baseType: !131, size: 128, offset: 256)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3040, file: !63, line: 287, baseType: !141, size: 512, offset: 384)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3040, file: !63, line: 288, baseType: !157, size: 16, offset: 896)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3040, file: !63, line: 289, baseType: !157, size: 16, offset: 912)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3040, file: !63, line: 291, baseType: !157, size: 16, offset: 928)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3040, file: !63, line: 292, baseType: !157, size: 16, offset: 944)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3040, file: !63, line: 295, baseType: !3030, size: 64, offset: 960)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3040, file: !63, line: 296, baseType: !112, size: 64, offset: 1024)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !2980, file: !516, line: 559, baseType: !112, size: 64, offset: 1088)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !2980, file: !516, line: 560, baseType: !3055, size: 64, offset: 1152)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3056 = !DISubroutineType(types: !3057)
!3057 = !{!138, !2990, !3000}
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !2980, file: !516, line: 563, baseType: !3059, size: 256, offset: 1216)
!3059 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !87, line: 436, baseType: !3060)
!3060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !87, line: 430, size: 256, elements: !3061)
!3061 = !{!3062, !3063, !3066, !3082}
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3060, file: !87, line: 431, baseType: !112, size: 64)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3060, file: !87, line: 432, baseType: !3064, size: 64, offset: 64)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3065, size: 64)
!3065 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !87, line: 417, baseType: !907)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3060, file: !87, line: 433, baseType: !3067, size: 64, offset: 128)
!3067 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !87, line: 408, baseType: !3068)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3069, size: 64)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!138, !2990, !3004, !3071, !3073}
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3072, size: 64)
!3072 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !87, line: 38, flags: DIFlagFwdDecl)
!3073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3074, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !87, line: 348, baseType: !3075)
!3075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !87, line: 337, size: 256, elements: !3076)
!3076 = !{!3077, !3078, !3079, !3080, !3081}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3075, file: !87, line: 339, baseType: !112, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3075, file: !87, line: 342, baseType: !3071, size: 64, offset: 64)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3075, file: !87, line: 345, baseType: !138, size: 32, offset: 128)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3075, file: !87, line: 347, baseType: !138, size: 32, offset: 160)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3075, file: !87, line: 347, baseType: !138, size: 32, offset: 192)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3060, file: !87, line: 434, baseType: !3083, size: 64, offset: 192)
!3083 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !87, line: 409, baseType: !960)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2980, file: !516, line: 566, baseType: !157, size: 16, offset: 1472)
!3085 = !DILocalVariable(name: "ot", arg: 1, scope: !2975, file: !3, line: 466, type: !2978)
!3086 = !DILocation(line: 466, column: 48, scope: !2975)
!3087 = !DILocation(line: 469, column: 2, scope: !2975)
!3088 = !DILocation(line: 469, column: 6, scope: !2975)
!3089 = !DILocation(line: 469, column: 11, scope: !2975)
!3090 = !DILocation(line: 470, column: 2, scope: !2975)
!3091 = !DILocation(line: 470, column: 6, scope: !2975)
!3092 = !DILocation(line: 470, column: 13, scope: !2975)
!3093 = !DILocation(line: 471, column: 2, scope: !2975)
!3094 = !DILocation(line: 471, column: 6, scope: !2975)
!3095 = !DILocation(line: 471, column: 18, scope: !2975)
!3096 = !DILocation(line: 474, column: 2, scope: !2975)
!3097 = !DILocation(line: 474, column: 6, scope: !2975)
!3098 = !DILocation(line: 474, column: 11, scope: !2975)
!3099 = !DILocation(line: 478, column: 2, scope: !2975)
!3100 = !DILocation(line: 478, column: 6, scope: !2975)
!3101 = !DILocation(line: 478, column: 11, scope: !2975)
!3102 = !DILocation(line: 481, column: 18, scope: !2975)
!3103 = !DILocation(line: 481, column: 22, scope: !2975)
!3104 = !DILocation(line: 481, column: 2, scope: !2975)
!3105 = !DILocation(line: 482, column: 1, scope: !2975)
!3106 = distinct !DISubprogram(name: "add_driver_button_exec", scope: !3, file: !3, line: 431, type: !3107, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!138, !3109, !3112}
!3109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3110, size: 64)
!3110 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3111, line: 69, baseType: !2991)
!3111 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3113 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !63, line: 348, baseType: !2993)
!3114 = !DILocalVariable(name: "C", arg: 1, scope: !3106, file: !3, line: 431, type: !3109)
!3115 = !DILocation(line: 431, column: 45, scope: !3106)
!3116 = !DILocalVariable(name: "op", arg: 2, scope: !3106, file: !3, line: 431, type: !3112)
!3117 = !DILocation(line: 431, column: 60, scope: !3106)
!3118 = !DILocalVariable(name: "ptr", scope: !3106, file: !3, line: 433, type: !2503)
!3119 = !DILocation(line: 433, column: 13, scope: !3106)
!3120 = !DILocalVariable(name: "prop", scope: !3106, file: !3, line: 434, type: !2516)
!3121 = !DILocation(line: 434, column: 15, scope: !3106)
!3122 = !DILocalVariable(name: "success", scope: !3106, file: !3, line: 435, type: !138)
!3123 = !DILocation(line: 435, column: 6, scope: !3106)
!3124 = !DILocalVariable(name: "index", scope: !3106, file: !3, line: 436, type: !138)
!3125 = !DILocation(line: 436, column: 6, scope: !3106)
!3126 = !DILocalVariable(name: "all", scope: !3106, file: !3, line: 437, type: !3127)
!3127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!3128 = !DILocation(line: 437, column: 13, scope: !3106)
!3129 = !DILocation(line: 437, column: 35, scope: !3106)
!3130 = !DILocation(line: 437, column: 39, scope: !3106)
!3131 = !DILocation(line: 437, column: 19, scope: !3106)
!3132 = !DILocation(line: 440, column: 26, scope: !3106)
!3133 = !DILocation(line: 440, column: 2, scope: !3106)
!3134 = !DILocation(line: 442, column: 6, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 442, column: 6)
!3136 = !DILocation(line: 442, column: 6, scope: !3106)
!3137 = !DILocation(line: 443, column: 9, scope: !3135)
!3138 = !DILocation(line: 443, column: 3, scope: !3135)
!3139 = !DILocation(line: 445, column: 10, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 445, column: 6)
!3141 = !DILocation(line: 445, column: 13, scope: !3140)
!3142 = !DILocation(line: 445, column: 6, scope: !3140)
!3143 = !DILocation(line: 445, column: 18, scope: !3140)
!3144 = !DILocation(line: 445, column: 25, scope: !3140)
!3145 = !DILocation(line: 445, column: 21, scope: !3140)
!3146 = !DILocation(line: 445, column: 30, scope: !3140)
!3147 = !DILocation(line: 445, column: 33, scope: !3140)
!3148 = !DILocation(line: 445, column: 38, scope: !3140)
!3149 = !DILocation(line: 445, column: 72, scope: !3140)
!3150 = !DILocation(line: 445, column: 41, scope: !3140)
!3151 = !DILocation(line: 445, column: 6, scope: !3106)
!3152 = !DILocalVariable(name: "path", scope: !3153, file: !3, line: 446, type: !217)
!3153 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 445, column: 79)
!3154 = !DILocation(line: 446, column: 9, scope: !3153)
!3155 = !DILocation(line: 446, column: 46, scope: !3153)
!3156 = !DILocation(line: 446, column: 55, scope: !3153)
!3157 = !DILocation(line: 446, column: 16, scope: !3153)
!3158 = !DILocalVariable(name: "flags", scope: !3153, file: !3, line: 447, type: !157)
!3159 = !DILocation(line: 447, column: 9, scope: !3153)
!3160 = !DILocation(line: 449, column: 7, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 449, column: 7)
!3162 = !DILocation(line: 449, column: 7, scope: !3153)
!3163 = !DILocation(line: 450, column: 31, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 449, column: 13)
!3165 = !DILocation(line: 450, column: 35, scope: !3164)
!3166 = !DILocation(line: 450, column: 48, scope: !3164)
!3167 = !DILocation(line: 450, column: 51, scope: !3164)
!3168 = !DILocation(line: 450, column: 44, scope: !3164)
!3169 = !DILocation(line: 450, column: 57, scope: !3164)
!3170 = !DILocation(line: 450, column: 63, scope: !3164)
!3171 = !DILocation(line: 450, column: 70, scope: !3164)
!3172 = !DILocation(line: 450, column: 15, scope: !3164)
!3173 = !DILocation(line: 450, column: 12, scope: !3164)
!3174 = !DILocation(line: 452, column: 4, scope: !3164)
!3175 = !DILocation(line: 452, column: 14, scope: !3164)
!3176 = !DILocation(line: 453, column: 3, scope: !3164)
!3177 = !DILocation(line: 454, column: 2, scope: !3153)
!3178 = !DILocation(line: 456, column: 6, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3106, file: !3, line: 456, column: 6)
!3180 = !DILocation(line: 456, column: 6, scope: !3106)
!3181 = !DILocation(line: 458, column: 23, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 456, column: 15)
!3183 = !DILocation(line: 458, column: 3, scope: !3182)
!3184 = !DILocation(line: 460, column: 25, scope: !3182)
!3185 = !DILocation(line: 460, column: 3, scope: !3182)
!3186 = !DILocation(line: 461, column: 2, scope: !3182)
!3187 = !DILocation(line: 463, column: 10, scope: !3106)
!3188 = !DILocation(line: 463, column: 9, scope: !3106)
!3189 = !DILocation(line: 463, column: 2, scope: !3106)
!3190 = distinct !DISubprogram(name: "ANIM_OT_driver_button_remove", scope: !3, file: !3, line: 517, type: !2976, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3191 = !DILocalVariable(name: "ot", arg: 1, scope: !3190, file: !3, line: 517, type: !2978)
!3192 = !DILocation(line: 517, column: 51, scope: !3190)
!3193 = !DILocation(line: 520, column: 2, scope: !3190)
!3194 = !DILocation(line: 520, column: 6, scope: !3190)
!3195 = !DILocation(line: 520, column: 11, scope: !3190)
!3196 = !DILocation(line: 521, column: 2, scope: !3190)
!3197 = !DILocation(line: 521, column: 6, scope: !3190)
!3198 = !DILocation(line: 521, column: 13, scope: !3190)
!3199 = !DILocation(line: 522, column: 2, scope: !3190)
!3200 = !DILocation(line: 522, column: 6, scope: !3190)
!3201 = !DILocation(line: 522, column: 18, scope: !3190)
!3202 = !DILocation(line: 525, column: 2, scope: !3190)
!3203 = !DILocation(line: 525, column: 6, scope: !3190)
!3204 = !DILocation(line: 525, column: 11, scope: !3190)
!3205 = !DILocation(line: 529, column: 2, scope: !3190)
!3206 = !DILocation(line: 529, column: 6, scope: !3190)
!3207 = !DILocation(line: 529, column: 11, scope: !3190)
!3208 = !DILocation(line: 532, column: 18, scope: !3190)
!3209 = !DILocation(line: 532, column: 22, scope: !3190)
!3210 = !DILocation(line: 532, column: 2, scope: !3190)
!3211 = !DILocation(line: 533, column: 1, scope: !3190)
!3212 = distinct !DISubprogram(name: "remove_driver_button_exec", scope: !3, file: !3, line: 486, type: !3107, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3213 = !DILocalVariable(name: "C", arg: 1, scope: !3212, file: !3, line: 486, type: !3109)
!3214 = !DILocation(line: 486, column: 48, scope: !3212)
!3215 = !DILocalVariable(name: "op", arg: 2, scope: !3212, file: !3, line: 486, type: !3112)
!3216 = !DILocation(line: 486, column: 63, scope: !3212)
!3217 = !DILocalVariable(name: "ptr", scope: !3212, file: !3, line: 488, type: !2503)
!3218 = !DILocation(line: 488, column: 13, scope: !3212)
!3219 = !DILocalVariable(name: "prop", scope: !3212, file: !3, line: 489, type: !2516)
!3220 = !DILocation(line: 489, column: 15, scope: !3212)
!3221 = !DILocalVariable(name: "success", scope: !3212, file: !3, line: 490, type: !157)
!3222 = !DILocation(line: 490, column: 8, scope: !3212)
!3223 = !DILocalVariable(name: "index", scope: !3212, file: !3, line: 491, type: !138)
!3224 = !DILocation(line: 491, column: 6, scope: !3212)
!3225 = !DILocalVariable(name: "all", scope: !3212, file: !3, line: 492, type: !3127)
!3226 = !DILocation(line: 492, column: 13, scope: !3212)
!3227 = !DILocation(line: 492, column: 35, scope: !3212)
!3228 = !DILocation(line: 492, column: 39, scope: !3212)
!3229 = !DILocation(line: 492, column: 19, scope: !3212)
!3230 = !DILocation(line: 495, column: 26, scope: !3212)
!3231 = !DILocation(line: 495, column: 2, scope: !3212)
!3232 = !DILocation(line: 497, column: 6, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 497, column: 6)
!3234 = !DILocation(line: 497, column: 6, scope: !3212)
!3235 = !DILocation(line: 498, column: 9, scope: !3233)
!3236 = !DILocation(line: 498, column: 3, scope: !3233)
!3237 = !DILocation(line: 500, column: 10, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 500, column: 6)
!3239 = !DILocation(line: 500, column: 13, scope: !3238)
!3240 = !DILocation(line: 500, column: 6, scope: !3238)
!3241 = !DILocation(line: 500, column: 18, scope: !3238)
!3242 = !DILocation(line: 500, column: 25, scope: !3238)
!3243 = !DILocation(line: 500, column: 21, scope: !3238)
!3244 = !DILocation(line: 500, column: 30, scope: !3238)
!3245 = !DILocation(line: 500, column: 33, scope: !3238)
!3246 = !DILocation(line: 500, column: 6, scope: !3212)
!3247 = !DILocalVariable(name: "path", scope: !3248, file: !3, line: 501, type: !217)
!3248 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 500, column: 39)
!3249 = !DILocation(line: 501, column: 9, scope: !3248)
!3250 = !DILocation(line: 501, column: 46, scope: !3248)
!3251 = !DILocation(line: 501, column: 55, scope: !3248)
!3252 = !DILocation(line: 501, column: 16, scope: !3248)
!3253 = !DILocation(line: 503, column: 32, scope: !3248)
!3254 = !DILocation(line: 503, column: 36, scope: !3248)
!3255 = !DILocation(line: 503, column: 49, scope: !3248)
!3256 = !DILocation(line: 503, column: 52, scope: !3248)
!3257 = !DILocation(line: 503, column: 45, scope: !3248)
!3258 = !DILocation(line: 503, column: 58, scope: !3248)
!3259 = !DILocation(line: 503, column: 64, scope: !3248)
!3260 = !DILocation(line: 503, column: 13, scope: !3248)
!3261 = !DILocation(line: 503, column: 11, scope: !3248)
!3262 = !DILocation(line: 504, column: 3, scope: !3248)
!3263 = !DILocation(line: 504, column: 13, scope: !3248)
!3264 = !DILocation(line: 505, column: 2, scope: !3248)
!3265 = !DILocation(line: 507, column: 6, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 507, column: 6)
!3267 = !DILocation(line: 507, column: 6, scope: !3212)
!3268 = !DILocation(line: 509, column: 23, scope: !3269)
!3269 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 507, column: 15)
!3270 = !DILocation(line: 509, column: 3, scope: !3269)
!3271 = !DILocation(line: 511, column: 25, scope: !3269)
!3272 = !DILocation(line: 511, column: 3, scope: !3269)
!3273 = !DILocation(line: 512, column: 2, scope: !3269)
!3274 = !DILocation(line: 514, column: 10, scope: !3212)
!3275 = !DILocation(line: 514, column: 9, scope: !3212)
!3276 = !DILocation(line: 514, column: 2, scope: !3212)
!3277 = distinct !DISubprogram(name: "ANIM_OT_copy_driver_button", scope: !3, file: !3, line: 564, type: !2976, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3278 = !DILocalVariable(name: "ot", arg: 1, scope: !3277, file: !3, line: 564, type: !2978)
!3279 = !DILocation(line: 564, column: 49, scope: !3277)
!3280 = !DILocation(line: 567, column: 2, scope: !3277)
!3281 = !DILocation(line: 567, column: 6, scope: !3277)
!3282 = !DILocation(line: 567, column: 11, scope: !3277)
!3283 = !DILocation(line: 568, column: 2, scope: !3277)
!3284 = !DILocation(line: 568, column: 6, scope: !3277)
!3285 = !DILocation(line: 568, column: 13, scope: !3277)
!3286 = !DILocation(line: 569, column: 2, scope: !3277)
!3287 = !DILocation(line: 569, column: 6, scope: !3277)
!3288 = !DILocation(line: 569, column: 18, scope: !3277)
!3289 = !DILocation(line: 572, column: 2, scope: !3277)
!3290 = !DILocation(line: 572, column: 6, scope: !3277)
!3291 = !DILocation(line: 572, column: 11, scope: !3277)
!3292 = !DILocation(line: 576, column: 2, scope: !3277)
!3293 = !DILocation(line: 576, column: 6, scope: !3277)
!3294 = !DILocation(line: 576, column: 11, scope: !3277)
!3295 = !DILocation(line: 577, column: 1, scope: !3277)
!3296 = distinct !DISubprogram(name: "copy_driver_button_exec", scope: !3, file: !3, line: 537, type: !3107, scopeLine: 538, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3297 = !DILocalVariable(name: "C", arg: 1, scope: !3296, file: !3, line: 537, type: !3109)
!3298 = !DILocation(line: 537, column: 46, scope: !3296)
!3299 = !DILocalVariable(name: "op", arg: 2, scope: !3296, file: !3, line: 537, type: !3112)
!3300 = !DILocation(line: 537, column: 61, scope: !3296)
!3301 = !DILocalVariable(name: "ptr", scope: !3296, file: !3, line: 539, type: !2503)
!3302 = !DILocation(line: 539, column: 13, scope: !3296)
!3303 = !DILocalVariable(name: "prop", scope: !3296, file: !3, line: 540, type: !2516)
!3304 = !DILocation(line: 540, column: 15, scope: !3296)
!3305 = !DILocalVariable(name: "success", scope: !3296, file: !3, line: 541, type: !157)
!3306 = !DILocation(line: 541, column: 8, scope: !3296)
!3307 = !DILocalVariable(name: "index", scope: !3296, file: !3, line: 542, type: !138)
!3308 = !DILocation(line: 542, column: 6, scope: !3296)
!3309 = !DILocation(line: 545, column: 26, scope: !3296)
!3310 = !DILocation(line: 545, column: 2, scope: !3296)
!3311 = !DILocation(line: 547, column: 10, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 547, column: 6)
!3313 = !DILocation(line: 547, column: 13, scope: !3312)
!3314 = !DILocation(line: 547, column: 6, scope: !3312)
!3315 = !DILocation(line: 547, column: 18, scope: !3312)
!3316 = !DILocation(line: 547, column: 25, scope: !3312)
!3317 = !DILocation(line: 547, column: 21, scope: !3312)
!3318 = !DILocation(line: 547, column: 30, scope: !3312)
!3319 = !DILocation(line: 547, column: 33, scope: !3312)
!3320 = !DILocation(line: 547, column: 38, scope: !3312)
!3321 = !DILocation(line: 547, column: 72, scope: !3312)
!3322 = !DILocation(line: 547, column: 41, scope: !3312)
!3323 = !DILocation(line: 547, column: 6, scope: !3296)
!3324 = !DILocalVariable(name: "path", scope: !3325, file: !3, line: 548, type: !217)
!3325 = distinct !DILexicalBlock(scope: !3312, file: !3, line: 547, column: 79)
!3326 = !DILocation(line: 548, column: 9, scope: !3325)
!3327 = !DILocation(line: 548, column: 46, scope: !3325)
!3328 = !DILocation(line: 548, column: 55, scope: !3325)
!3329 = !DILocation(line: 548, column: 16, scope: !3325)
!3330 = !DILocation(line: 550, column: 7, scope: !3331)
!3331 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 550, column: 7)
!3332 = !DILocation(line: 550, column: 7, scope: !3325)
!3333 = !DILocation(line: 552, column: 31, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 550, column: 13)
!3335 = !DILocation(line: 552, column: 35, scope: !3334)
!3336 = !DILocation(line: 552, column: 48, scope: !3334)
!3337 = !DILocation(line: 552, column: 51, scope: !3334)
!3338 = !DILocation(line: 552, column: 44, scope: !3334)
!3339 = !DILocation(line: 552, column: 57, scope: !3334)
!3340 = !DILocation(line: 552, column: 63, scope: !3334)
!3341 = !DILocation(line: 552, column: 14, scope: !3334)
!3342 = !DILocation(line: 552, column: 12, scope: !3334)
!3343 = !DILocation(line: 554, column: 24, scope: !3334)
!3344 = !DILocation(line: 554, column: 4, scope: !3334)
!3345 = !DILocation(line: 556, column: 4, scope: !3334)
!3346 = !DILocation(line: 556, column: 14, scope: !3334)
!3347 = !DILocation(line: 557, column: 3, scope: !3334)
!3348 = !DILocation(line: 558, column: 2, scope: !3325)
!3349 = !DILocation(line: 561, column: 10, scope: !3296)
!3350 = !DILocation(line: 561, column: 9, scope: !3296)
!3351 = !DILocation(line: 561, column: 2, scope: !3296)
!3352 = distinct !DISubprogram(name: "ANIM_OT_paste_driver_button", scope: !3, file: !3, line: 608, type: !2976, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3353 = !DILocalVariable(name: "ot", arg: 1, scope: !3352, file: !3, line: 608, type: !2978)
!3354 = !DILocation(line: 608, column: 50, scope: !3352)
!3355 = !DILocation(line: 611, column: 2, scope: !3352)
!3356 = !DILocation(line: 611, column: 6, scope: !3352)
!3357 = !DILocation(line: 611, column: 11, scope: !3352)
!3358 = !DILocation(line: 612, column: 2, scope: !3352)
!3359 = !DILocation(line: 612, column: 6, scope: !3352)
!3360 = !DILocation(line: 612, column: 13, scope: !3352)
!3361 = !DILocation(line: 613, column: 2, scope: !3352)
!3362 = !DILocation(line: 613, column: 6, scope: !3352)
!3363 = !DILocation(line: 613, column: 18, scope: !3352)
!3364 = !DILocation(line: 616, column: 2, scope: !3352)
!3365 = !DILocation(line: 616, column: 6, scope: !3352)
!3366 = !DILocation(line: 616, column: 11, scope: !3352)
!3367 = !DILocation(line: 620, column: 2, scope: !3352)
!3368 = !DILocation(line: 620, column: 6, scope: !3352)
!3369 = !DILocation(line: 620, column: 11, scope: !3352)
!3370 = !DILocation(line: 621, column: 1, scope: !3352)
!3371 = distinct !DISubprogram(name: "paste_driver_button_exec", scope: !3, file: !3, line: 581, type: !3107, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !292)
!3372 = !DILocalVariable(name: "C", arg: 1, scope: !3371, file: !3, line: 581, type: !3109)
!3373 = !DILocation(line: 581, column: 47, scope: !3371)
!3374 = !DILocalVariable(name: "op", arg: 2, scope: !3371, file: !3, line: 581, type: !3112)
!3375 = !DILocation(line: 581, column: 62, scope: !3371)
!3376 = !DILocalVariable(name: "ptr", scope: !3371, file: !3, line: 583, type: !2503)
!3377 = !DILocation(line: 583, column: 13, scope: !3371)
!3378 = !DILocalVariable(name: "prop", scope: !3371, file: !3, line: 584, type: !2516)
!3379 = !DILocation(line: 584, column: 15, scope: !3371)
!3380 = !DILocalVariable(name: "success", scope: !3371, file: !3, line: 585, type: !157)
!3381 = !DILocation(line: 585, column: 8, scope: !3371)
!3382 = !DILocalVariable(name: "index", scope: !3371, file: !3, line: 586, type: !138)
!3383 = !DILocation(line: 586, column: 6, scope: !3371)
!3384 = !DILocation(line: 589, column: 26, scope: !3371)
!3385 = !DILocation(line: 589, column: 2, scope: !3371)
!3386 = !DILocation(line: 591, column: 10, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 591, column: 6)
!3388 = !DILocation(line: 591, column: 13, scope: !3387)
!3389 = !DILocation(line: 591, column: 6, scope: !3387)
!3390 = !DILocation(line: 591, column: 18, scope: !3387)
!3391 = !DILocation(line: 591, column: 25, scope: !3387)
!3392 = !DILocation(line: 591, column: 21, scope: !3387)
!3393 = !DILocation(line: 591, column: 30, scope: !3387)
!3394 = !DILocation(line: 591, column: 33, scope: !3387)
!3395 = !DILocation(line: 591, column: 38, scope: !3387)
!3396 = !DILocation(line: 591, column: 72, scope: !3387)
!3397 = !DILocation(line: 591, column: 41, scope: !3387)
!3398 = !DILocation(line: 591, column: 6, scope: !3371)
!3399 = !DILocalVariable(name: "path", scope: !3400, file: !3, line: 592, type: !217)
!3400 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 591, column: 79)
!3401 = !DILocation(line: 592, column: 9, scope: !3400)
!3402 = !DILocation(line: 592, column: 46, scope: !3400)
!3403 = !DILocation(line: 592, column: 55, scope: !3400)
!3404 = !DILocation(line: 592, column: 16, scope: !3400)
!3405 = !DILocation(line: 594, column: 7, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3400, file: !3, line: 594, column: 7)
!3407 = !DILocation(line: 594, column: 7, scope: !3400)
!3408 = !DILocation(line: 596, column: 32, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 594, column: 13)
!3410 = !DILocation(line: 596, column: 36, scope: !3409)
!3411 = !DILocation(line: 596, column: 49, scope: !3409)
!3412 = !DILocation(line: 596, column: 52, scope: !3409)
!3413 = !DILocation(line: 596, column: 45, scope: !3409)
!3414 = !DILocation(line: 596, column: 58, scope: !3409)
!3415 = !DILocation(line: 596, column: 64, scope: !3409)
!3416 = !DILocation(line: 596, column: 14, scope: !3409)
!3417 = !DILocation(line: 596, column: 12, scope: !3409)
!3418 = !DILocation(line: 598, column: 24, scope: !3409)
!3419 = !DILocation(line: 598, column: 4, scope: !3409)
!3420 = !DILocation(line: 600, column: 4, scope: !3409)
!3421 = !DILocation(line: 600, column: 14, scope: !3409)
!3422 = !DILocation(line: 601, column: 3, scope: !3409)
!3423 = !DILocation(line: 602, column: 2, scope: !3400)
!3424 = !DILocation(line: 605, column: 10, scope: !3371)
!3425 = !DILocation(line: 605, column: 9, scope: !3371)
!3426 = !DILocation(line: 605, column: 2, scope: !3371)
