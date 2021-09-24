; ModuleID = 'blender/source/blender/editors/space_image/image_draw.c'
source_filename = "blender/source/blender/editors/space_image/image_draw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
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
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
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
%struct.RenderResult = type { %struct.RenderResult*, %struct.RenderResult*, i32, i32, i16, i16, i32*, float*, float*, %struct.rcti, i32, i32, %struct.ListBase, %struct.rcti, %struct.RenderLayer*, i32, i32, i32, i8* }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.RenderLayer = type { %struct.RenderLayer*, %struct.RenderLayer*, [74 x i8], i32, i32, i32, i32, i32, i32, %struct.Material*, %struct.Group*, float*, float*, float*, i32*, i32, i32, i8*, %struct.ListBase }
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
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
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
%struct.ARegion = type { %struct.ARegion*, %struct.ARegion*, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.ARegionType*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.wmTimer*, i8*, i8* }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float*, i32, i32, %struct.SmoothView2DStore*, %struct.wmTimer* }
%struct.SmoothView2DStore = type opaque
%struct.ARegionType = type opaque
%struct.wmTimer = type opaque
%struct.bContext = type opaque
%struct.SpaceImage = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, i32, %struct.Image*, %struct.ImageUser, %struct.CurveMapping*, %struct.Scopes, %struct.Histogram, %struct.bGPdata*, [2 x float], float, float, float, float, float, i8, i8, i16, i16, i16, i8, i8, i8, i8, %struct.MaskSpaceInfo }
%struct.SpaceLink = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16] }
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.MaskSpaceInfo = type { %struct.Mask*, i8, i8, i8, [5 x i8] }
%struct.Render = type opaque
%struct.Camera = type { %struct.ID, %struct.AnimData*, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, %struct.Ipo*, %struct.Object*, i8, [7 x i8] }

@U = external dso_local global %struct.UserDef, align 8
@__const.ED_image_draw_info.red = private unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@__const.ED_image_draw_info.green = private unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@__const.ED_image_draw_info.blue = private unnamed_addr constant [3 x i8] c"\FF\FF\FF", align 1
@blf_mono_font = external dso_local global i32, align 4
@.str = private unnamed_addr constant [17 x i8] c"X:%-4d  Y:%-4d |\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" Z:%-.4f |\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Z:%-.3f |\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"  R:%-.5f\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"  R:%-3d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"  R:-\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"  G:%-.5f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"  G:%-3d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"  G:-\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"  B:%-.5f\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"  B:%-3d\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"  B:-\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"  A:%-.4f\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"  A:%-3d\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"  |  CM  R:%-.4f  G:%-.4f  B:%-.4f\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"V:%-.4f\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"   L:%-.4f\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"H:%-.4f\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"  S:%-.4f\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"  V:%-.4f\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@__const.draw_render_info.fill_color = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_image_draw_info(%struct.Scene* %scene, %struct.ARegion* %ar, i8 zeroext %color_manage, i8 zeroext %use_default_view, i32 %channels, i32 %x, i32 %y, i8* %cp, float* %fp, float* %linearcol, i32* %zp, float* %zpf) #0 !dbg !2365 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %color_manage.addr = alloca i8, align 1
  %use_default_view.addr = alloca i8, align 1
  %channels.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %cp.addr = alloca i8*, align 8
  %fp.addr = alloca float*, align 8
  %linearcol.addr = alloca float*, align 8
  %zp.addr = alloca i32*, align 8
  %zpf.addr = alloca float*, align 8
  %color_rect = alloca %struct.rcti, align 4
  %str = alloca [256 x i8], align 16
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %red = alloca [3 x i8], align 1
  %green = alloca [3 x i8], align 1
  %blue = alloca [3 x i8], align 1
  %hue = alloca float, align 4
  %sat = alloca float, align 4
  %val = alloca float, align 4
  %lum = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %col = alloca [4 x float], align 16
  %finalcol = alloca [4 x float], align 16
  %rgba = alloca [4 x float], align 16
  %color_rect_half = alloca %struct.rcti, align 4
  %color_quater_x = alloca i32, align 4
  %color_quater_y = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  store i8 %color_manage, i8* %color_manage.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %color_manage.addr, metadata !2452, metadata !DIExpression()), !dbg !2453
  store i8 %use_default_view, i8* %use_default_view.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_default_view.addr, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2458, metadata !DIExpression()), !dbg !2459
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  store i8* %cp, i8** %cp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cp.addr, metadata !2462, metadata !DIExpression()), !dbg !2463
  store float* %fp, float** %fp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %fp.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store float* %linearcol, float** %linearcol.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linearcol.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  store i32* %zp, i32** %zp.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %zp.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  store float* %zpf, float** %zpf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %zpf.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.rcti* %color_rect, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata [256 x i8]* %str, metadata !2474, metadata !DIExpression()), !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i32 6, i32* %dx, align 4, !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !2478, metadata !DIExpression()), !dbg !2480
  %0 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2481
  %conv = sext i16 %0 to i32, !dbg !2481
  %conv1 = sitofp i32 %conv to float, !dbg !2481
  %mul = fmul float 0x3FD3333340000000, %conv1, !dbg !2482
  %conv2 = fptosi float %mul to i32, !dbg !2483
  store i32 %conv2, i32* %dy, align 4, !dbg !2480
  call void @llvm.dbg.declare(metadata [3 x i8]* %red, metadata !2484, metadata !DIExpression()), !dbg !2486
  %1 = bitcast [3 x i8]* %red to i8*, !dbg !2486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.ED_image_draw_info.red, i32 0, i32 0), i64 3, i1 false), !dbg !2486
  call void @llvm.dbg.declare(metadata [3 x i8]* %green, metadata !2487, metadata !DIExpression()), !dbg !2488
  %2 = bitcast [3 x i8]* %green to i8*, !dbg !2488
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.ED_image_draw_info.green, i32 0, i32 0), i64 3, i1 false), !dbg !2488
  call void @llvm.dbg.declare(metadata [3 x i8]* %blue, metadata !2489, metadata !DIExpression()), !dbg !2490
  %3 = bitcast [3 x i8]* %blue to i8*, !dbg !2490
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.ED_image_draw_info.blue, i32 0, i32 0), i64 3, i1 false), !dbg !2490
  call void @llvm.dbg.declare(metadata float* %hue, metadata !2491, metadata !DIExpression()), !dbg !2492
  store float 0.000000e+00, float* %hue, align 4, !dbg !2492
  call void @llvm.dbg.declare(metadata float* %sat, metadata !2493, metadata !DIExpression()), !dbg !2494
  store float 0.000000e+00, float* %sat, align 4, !dbg !2494
  call void @llvm.dbg.declare(metadata float* %val, metadata !2495, metadata !DIExpression()), !dbg !2496
  store float 0.000000e+00, float* %val, align 4, !dbg !2496
  call void @llvm.dbg.declare(metadata float* %lum, metadata !2497, metadata !DIExpression()), !dbg !2498
  store float 0.000000e+00, float* %lum, align 4, !dbg !2498
  call void @llvm.dbg.declare(metadata float* %u, metadata !2499, metadata !DIExpression()), !dbg !2500
  store float 0.000000e+00, float* %u, align 4, !dbg !2500
  call void @llvm.dbg.declare(metadata float* %v, metadata !2501, metadata !DIExpression()), !dbg !2502
  store float 0.000000e+00, float* %v, align 4, !dbg !2502
  call void @llvm.dbg.declare(metadata [4 x float]* %col, metadata !2503, metadata !DIExpression()), !dbg !2504
  call void @llvm.dbg.declare(metadata [4 x float]* %finalcol, metadata !2505, metadata !DIExpression()), !dbg !2506
  call void @glBlendFunc(i32 770, i32 771), !dbg !2507
  call void @glEnable(i32 3042), !dbg !2508
  call void @glColor4ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext -66), !dbg !2509
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !2510
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %4, i32 0, i32 3, !dbg !2511
  %call = call i32 @BLI_rcti_size_x(%struct.rcti* %winrct), !dbg !2512
  %add = add nsw i32 %call, 1, !dbg !2513
  %5 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2514
  %conv3 = sext i16 %5 to i32, !dbg !2514
  call void @glRecti(i32 0, i32 0, i32 %add, i32 %conv3), !dbg !2515
  call void @glDisable(i32 3042), !dbg !2516
  %6 = load i32, i32* @blf_mono_font, align 4, !dbg !2517
  %7 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !2518
  %mul4 = fmul float 1.100000e+01, %7, !dbg !2519
  %conv5 = fptosi float %mul4 to i32, !dbg !2520
  %8 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !2521
  call void @BLF_size(i32 %6, i32 %conv5, i32 %8), !dbg !2522
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2523
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2524
  %9 = load i32, i32* %x.addr, align 4, !dbg !2525
  %10 = load i32, i32* %y.addr, align 4, !dbg !2526
  %call6 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay, i64 256, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 %9, i32 %10), !dbg !2527
  %11 = load i32, i32* @blf_mono_font, align 4, !dbg !2528
  %12 = load i32, i32* %dx, align 4, !dbg !2529
  %conv7 = sitofp i32 %12 to float, !dbg !2529
  %13 = load i32, i32* %dy, align 4, !dbg !2530
  %conv8 = sitofp i32 %13 to float, !dbg !2530
  call void @BLF_position(i32 %11, float %conv7, float %conv8, float 0.000000e+00), !dbg !2531
  %14 = load i32, i32* @blf_mono_font, align 4, !dbg !2532
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2533
  call void @BLF_draw_ascii(i32 %14, i8* %arraydecay9, i64 256), !dbg !2534
  %15 = load i32, i32* @blf_mono_font, align 4, !dbg !2535
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2536
  %call11 = call float @BLF_width(i32 %15, i8* %arraydecay10, i64 256), !dbg !2537
  %16 = load i32, i32* %dx, align 4, !dbg !2538
  %conv12 = sitofp i32 %16 to float, !dbg !2538
  %add13 = fadd float %conv12, %call11, !dbg !2538
  %conv14 = fptosi float %add13 to i32, !dbg !2538
  store i32 %conv14, i32* %dx, align 4, !dbg !2538
  %17 = load i32*, i32** %zp.addr, align 8, !dbg !2539
  %tobool = icmp ne i32* %17, null, !dbg !2539
  br i1 %tobool, label %if.then, label %if.end, !dbg !2541

if.then:                                          ; preds = %entry
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2542
  %arraydecay15 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2544
  %18 = load i32*, i32** %zp.addr, align 8, !dbg !2545
  %19 = load i32, i32* %18, align 4, !dbg !2546
  %conv16 = sitofp i32 %19 to float, !dbg !2547
  %div = fdiv float %conv16, 0x41E0000000000000, !dbg !2548
  %mul17 = fmul float 5.000000e-01, %div, !dbg !2549
  %add18 = fadd float 5.000000e-01, %mul17, !dbg !2550
  %conv19 = fpext float %add18 to double, !dbg !2551
  %call20 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay15, i64 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %conv19), !dbg !2552
  %20 = load i32, i32* @blf_mono_font, align 4, !dbg !2553
  %21 = load i32, i32* %dx, align 4, !dbg !2554
  %conv21 = sitofp i32 %21 to float, !dbg !2554
  %22 = load i32, i32* %dy, align 4, !dbg !2555
  %conv22 = sitofp i32 %22 to float, !dbg !2555
  call void @BLF_position(i32 %20, float %conv21, float %conv22, float 0.000000e+00), !dbg !2556
  %23 = load i32, i32* @blf_mono_font, align 4, !dbg !2557
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2558
  call void @BLF_draw_ascii(i32 %23, i8* %arraydecay23, i64 256), !dbg !2559
  %24 = load i32, i32* @blf_mono_font, align 4, !dbg !2560
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2561
  %call25 = call float @BLF_width(i32 %24, i8* %arraydecay24, i64 256), !dbg !2562
  %25 = load i32, i32* %dx, align 4, !dbg !2563
  %conv26 = sitofp i32 %25 to float, !dbg !2563
  %add27 = fadd float %conv26, %call25, !dbg !2563
  %conv28 = fptosi float %add27 to i32, !dbg !2563
  store i32 %conv28, i32* %dx, align 4, !dbg !2563
  br label %if.end, !dbg !2564

if.end:                                           ; preds = %if.then, %entry
  %26 = load float*, float** %zpf.addr, align 8, !dbg !2565
  %tobool29 = icmp ne float* %26, null, !dbg !2565
  br i1 %tobool29, label %if.then30, label %if.end42, !dbg !2567

if.then30:                                        ; preds = %if.end
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2568
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2570
  %27 = load float*, float** %zpf.addr, align 8, !dbg !2571
  %28 = load float, float* %27, align 4, !dbg !2572
  %conv32 = fpext float %28 to double, !dbg !2572
  %call33 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay31, i64 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), double %conv32), !dbg !2573
  %29 = load i32, i32* @blf_mono_font, align 4, !dbg !2574
  %30 = load i32, i32* %dx, align 4, !dbg !2575
  %conv34 = sitofp i32 %30 to float, !dbg !2575
  %31 = load i32, i32* %dy, align 4, !dbg !2576
  %conv35 = sitofp i32 %31 to float, !dbg !2576
  call void @BLF_position(i32 %29, float %conv34, float %conv35, float 0.000000e+00), !dbg !2577
  %32 = load i32, i32* @blf_mono_font, align 4, !dbg !2578
  %arraydecay36 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2579
  call void @BLF_draw_ascii(i32 %32, i8* %arraydecay36, i64 256), !dbg !2580
  %33 = load i32, i32* @blf_mono_font, align 4, !dbg !2581
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2582
  %call38 = call float @BLF_width(i32 %33, i8* %arraydecay37, i64 256), !dbg !2583
  %34 = load i32, i32* %dx, align 4, !dbg !2584
  %conv39 = sitofp i32 %34 to float, !dbg !2584
  %add40 = fadd float %conv39, %call38, !dbg !2584
  %conv41 = fptosi float %add40 to i32, !dbg !2584
  store i32 %conv41, i32* %dx, align 4, !dbg !2584
  br label %if.end42, !dbg !2585

if.end42:                                         ; preds = %if.then30, %if.end
  %35 = load i32, i32* %channels.addr, align 4, !dbg !2586
  %cmp = icmp sge i32 %35, 3, !dbg !2588
  br i1 %cmp, label %if.then44, label %if.end191, !dbg !2589

if.then44:                                        ; preds = %if.end42
  %arraydecay45 = getelementptr inbounds [3 x i8], [3 x i8]* %red, i64 0, i64 0, !dbg !2590
  call void @glColor3ubv(i8* %arraydecay45), !dbg !2592
  %36 = load float*, float** %fp.addr, align 8, !dbg !2593
  %tobool46 = icmp ne float* %36, null, !dbg !2593
  br i1 %tobool46, label %if.then47, label %if.else, !dbg !2595

if.then47:                                        ; preds = %if.then44
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2596
  %37 = load float*, float** %fp.addr, align 8, !dbg !2597
  %arrayidx = getelementptr inbounds float, float* %37, i64 0, !dbg !2597
  %38 = load float, float* %arrayidx, align 4, !dbg !2597
  %conv49 = fpext float %38 to double, !dbg !2597
  %call50 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay48, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), double %conv49), !dbg !2598
  br label %if.end61, !dbg !2598

if.else:                                          ; preds = %if.then44
  %39 = load i8*, i8** %cp.addr, align 8, !dbg !2599
  %tobool51 = icmp ne i8* %39, null, !dbg !2599
  br i1 %tobool51, label %if.then52, label %if.else57, !dbg !2601

if.then52:                                        ; preds = %if.else
  %arraydecay53 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2602
  %40 = load i8*, i8** %cp.addr, align 8, !dbg !2603
  %arrayidx54 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !2603
  %41 = load i8, i8* %arrayidx54, align 1, !dbg !2603
  %conv55 = zext i8 %41 to i32, !dbg !2603
  %call56 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay53, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32 %conv55), !dbg !2604
  br label %if.end60, !dbg !2604

if.else57:                                        ; preds = %if.else
  %arraydecay58 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2605
  %call59 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay58, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0)), !dbg !2606
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then52
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then47
  %42 = load i32, i32* @blf_mono_font, align 4, !dbg !2607
  %43 = load i32, i32* %dx, align 4, !dbg !2608
  %conv62 = sitofp i32 %43 to float, !dbg !2608
  %44 = load i32, i32* %dy, align 4, !dbg !2609
  %conv63 = sitofp i32 %44 to float, !dbg !2609
  call void @BLF_position(i32 %42, float %conv62, float %conv63, float 0.000000e+00), !dbg !2610
  %45 = load i32, i32* @blf_mono_font, align 4, !dbg !2611
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2612
  call void @BLF_draw_ascii(i32 %45, i8* %arraydecay64, i64 256), !dbg !2613
  %46 = load i32, i32* @blf_mono_font, align 4, !dbg !2614
  %arraydecay65 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2615
  %call66 = call float @BLF_width(i32 %46, i8* %arraydecay65, i64 256), !dbg !2616
  %47 = load i32, i32* %dx, align 4, !dbg !2617
  %conv67 = sitofp i32 %47 to float, !dbg !2617
  %add68 = fadd float %conv67, %call66, !dbg !2617
  %conv69 = fptosi float %add68 to i32, !dbg !2617
  store i32 %conv69, i32* %dx, align 4, !dbg !2617
  %arraydecay70 = getelementptr inbounds [3 x i8], [3 x i8]* %green, i64 0, i64 0, !dbg !2618
  call void @glColor3ubv(i8* %arraydecay70), !dbg !2619
  %48 = load float*, float** %fp.addr, align 8, !dbg !2620
  %tobool71 = icmp ne float* %48, null, !dbg !2620
  br i1 %tobool71, label %if.then72, label %if.else77, !dbg !2622

if.then72:                                        ; preds = %if.end61
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2623
  %49 = load float*, float** %fp.addr, align 8, !dbg !2624
  %arrayidx74 = getelementptr inbounds float, float* %49, i64 1, !dbg !2624
  %50 = load float, float* %arrayidx74, align 4, !dbg !2624
  %conv75 = fpext float %50 to double, !dbg !2624
  %call76 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay73, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), double %conv75), !dbg !2625
  br label %if.end88, !dbg !2625

if.else77:                                        ; preds = %if.end61
  %51 = load i8*, i8** %cp.addr, align 8, !dbg !2626
  %tobool78 = icmp ne i8* %51, null, !dbg !2626
  br i1 %tobool78, label %if.then79, label %if.else84, !dbg !2628

if.then79:                                        ; preds = %if.else77
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2629
  %52 = load i8*, i8** %cp.addr, align 8, !dbg !2630
  %arrayidx81 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2630
  %53 = load i8, i8* %arrayidx81, align 1, !dbg !2630
  %conv82 = zext i8 %53 to i32, !dbg !2630
  %call83 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay80, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32 %conv82), !dbg !2631
  br label %if.end87, !dbg !2631

if.else84:                                        ; preds = %if.else77
  %arraydecay85 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2632
  %call86 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay85, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !2633
  br label %if.end87

if.end87:                                         ; preds = %if.else84, %if.then79
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then72
  %54 = load i32, i32* @blf_mono_font, align 4, !dbg !2634
  %55 = load i32, i32* %dx, align 4, !dbg !2635
  %conv89 = sitofp i32 %55 to float, !dbg !2635
  %56 = load i32, i32* %dy, align 4, !dbg !2636
  %conv90 = sitofp i32 %56 to float, !dbg !2636
  call void @BLF_position(i32 %54, float %conv89, float %conv90, float 0.000000e+00), !dbg !2637
  %57 = load i32, i32* @blf_mono_font, align 4, !dbg !2638
  %arraydecay91 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2639
  call void @BLF_draw_ascii(i32 %57, i8* %arraydecay91, i64 256), !dbg !2640
  %58 = load i32, i32* @blf_mono_font, align 4, !dbg !2641
  %arraydecay92 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2642
  %call93 = call float @BLF_width(i32 %58, i8* %arraydecay92, i64 256), !dbg !2643
  %59 = load i32, i32* %dx, align 4, !dbg !2644
  %conv94 = sitofp i32 %59 to float, !dbg !2644
  %add95 = fadd float %conv94, %call93, !dbg !2644
  %conv96 = fptosi float %add95 to i32, !dbg !2644
  store i32 %conv96, i32* %dx, align 4, !dbg !2644
  %arraydecay97 = getelementptr inbounds [3 x i8], [3 x i8]* %blue, i64 0, i64 0, !dbg !2645
  call void @glColor3ubv(i8* %arraydecay97), !dbg !2646
  %60 = load float*, float** %fp.addr, align 8, !dbg !2647
  %tobool98 = icmp ne float* %60, null, !dbg !2647
  br i1 %tobool98, label %if.then99, label %if.else104, !dbg !2649

if.then99:                                        ; preds = %if.end88
  %arraydecay100 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2650
  %61 = load float*, float** %fp.addr, align 8, !dbg !2651
  %arrayidx101 = getelementptr inbounds float, float* %61, i64 2, !dbg !2651
  %62 = load float, float* %arrayidx101, align 4, !dbg !2651
  %conv102 = fpext float %62 to double, !dbg !2651
  %call103 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay100, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), double %conv102), !dbg !2652
  br label %if.end115, !dbg !2652

if.else104:                                       ; preds = %if.end88
  %63 = load i8*, i8** %cp.addr, align 8, !dbg !2653
  %tobool105 = icmp ne i8* %63, null, !dbg !2653
  br i1 %tobool105, label %if.then106, label %if.else111, !dbg !2655

if.then106:                                       ; preds = %if.else104
  %arraydecay107 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2656
  %64 = load i8*, i8** %cp.addr, align 8, !dbg !2657
  %arrayidx108 = getelementptr inbounds i8, i8* %64, i64 2, !dbg !2657
  %65 = load i8, i8* %arrayidx108, align 1, !dbg !2657
  %conv109 = zext i8 %65 to i32, !dbg !2657
  %call110 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay107, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.10, i64 0, i64 0), i32 %conv109), !dbg !2658
  br label %if.end114, !dbg !2658

if.else111:                                       ; preds = %if.else104
  %arraydecay112 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2659
  %call113 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay112, i64 256, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !2660
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then106
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then99
  %66 = load i32, i32* @blf_mono_font, align 4, !dbg !2661
  %67 = load i32, i32* %dx, align 4, !dbg !2662
  %conv116 = sitofp i32 %67 to float, !dbg !2662
  %68 = load i32, i32* %dy, align 4, !dbg !2663
  %conv117 = sitofp i32 %68 to float, !dbg !2663
  call void @BLF_position(i32 %66, float %conv116, float %conv117, float 0.000000e+00), !dbg !2664
  %69 = load i32, i32* @blf_mono_font, align 4, !dbg !2665
  %arraydecay118 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2666
  call void @BLF_draw_ascii(i32 %69, i8* %arraydecay118, i64 256), !dbg !2667
  %70 = load i32, i32* @blf_mono_font, align 4, !dbg !2668
  %arraydecay119 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2669
  %call120 = call float @BLF_width(i32 %70, i8* %arraydecay119, i64 256), !dbg !2670
  %71 = load i32, i32* %dx, align 4, !dbg !2671
  %conv121 = sitofp i32 %71 to float, !dbg !2671
  %add122 = fadd float %conv121, %call120, !dbg !2671
  %conv123 = fptosi float %add122 to i32, !dbg !2671
  store i32 %conv123, i32* %dx, align 4, !dbg !2671
  %72 = load i32, i32* %channels.addr, align 4, !dbg !2672
  %cmp124 = icmp eq i32 %72, 4, !dbg !2674
  br i1 %cmp124, label %if.then126, label %if.end153, !dbg !2675

if.then126:                                       ; preds = %if.end115
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2676
  %73 = load float*, float** %fp.addr, align 8, !dbg !2678
  %tobool127 = icmp ne float* %73, null, !dbg !2678
  br i1 %tobool127, label %if.then128, label %if.else133, !dbg !2680

if.then128:                                       ; preds = %if.then126
  %arraydecay129 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2681
  %74 = load float*, float** %fp.addr, align 8, !dbg !2682
  %arrayidx130 = getelementptr inbounds float, float* %74, i64 3, !dbg !2682
  %75 = load float, float* %arrayidx130, align 4, !dbg !2682
  %conv131 = fpext float %75 to double, !dbg !2682
  %call132 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay129, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), double %conv131), !dbg !2683
  br label %if.end144, !dbg !2683

if.else133:                                       ; preds = %if.then126
  %76 = load i8*, i8** %cp.addr, align 8, !dbg !2684
  %tobool134 = icmp ne i8* %76, null, !dbg !2684
  br i1 %tobool134, label %if.then135, label %if.else140, !dbg !2686

if.then135:                                       ; preds = %if.else133
  %arraydecay136 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2687
  %77 = load i8*, i8** %cp.addr, align 8, !dbg !2688
  %arrayidx137 = getelementptr inbounds i8, i8* %77, i64 3, !dbg !2688
  %78 = load i8, i8* %arrayidx137, align 1, !dbg !2688
  %conv138 = zext i8 %78 to i32, !dbg !2688
  %call139 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay136, i64 256, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i32 %conv138), !dbg !2689
  br label %if.end143, !dbg !2689

if.else140:                                       ; preds = %if.else133
  %arraydecay141 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2690
  %call142 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay141, i64 256, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)), !dbg !2691
  br label %if.end143

if.end143:                                        ; preds = %if.else140, %if.then135
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then128
  %79 = load i32, i32* @blf_mono_font, align 4, !dbg !2692
  %80 = load i32, i32* %dx, align 4, !dbg !2693
  %conv145 = sitofp i32 %80 to float, !dbg !2693
  %81 = load i32, i32* %dy, align 4, !dbg !2694
  %conv146 = sitofp i32 %81 to float, !dbg !2694
  call void @BLF_position(i32 %79, float %conv145, float %conv146, float 0.000000e+00), !dbg !2695
  %82 = load i32, i32* @blf_mono_font, align 4, !dbg !2696
  %arraydecay147 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2697
  call void @BLF_draw_ascii(i32 %82, i8* %arraydecay147, i64 256), !dbg !2698
  %83 = load i32, i32* @blf_mono_font, align 4, !dbg !2699
  %arraydecay148 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2700
  %call149 = call float @BLF_width(i32 %83, i8* %arraydecay148, i64 256), !dbg !2701
  %84 = load i32, i32* %dx, align 4, !dbg !2702
  %conv150 = sitofp i32 %84 to float, !dbg !2702
  %add151 = fadd float %conv150, %call149, !dbg !2702
  %conv152 = fptosi float %add151 to i32, !dbg !2702
  store i32 %conv152, i32* %dx, align 4, !dbg !2702
  br label %if.end153, !dbg !2703

if.end153:                                        ; preds = %if.end144, %if.end115
  %85 = load i8, i8* %color_manage.addr, align 1, !dbg !2704
  %tobool154 = icmp ne i8 %85, 0, !dbg !2704
  br i1 %tobool154, label %if.then155, label %if.end190, !dbg !2706

if.then155:                                       ; preds = %if.end153
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !2707, metadata !DIExpression()), !dbg !2709
  %arraydecay156 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2710
  %86 = load float*, float** %linearcol.addr, align 8, !dbg !2711
  call void @copy_v3_v3(float* %arraydecay156, float* %86), !dbg !2712
  %87 = load i32, i32* %channels.addr, align 4, !dbg !2713
  %cmp157 = icmp eq i32 %87, 3, !dbg !2715
  br i1 %cmp157, label %if.then159, label %if.else161, !dbg !2716

if.then159:                                       ; preds = %if.then155
  %arrayidx160 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 3, !dbg !2717
  store float 1.000000e+00, float* %arrayidx160, align 4, !dbg !2718
  br label %if.end164, !dbg !2717

if.else161:                                       ; preds = %if.then155
  %88 = load float*, float** %linearcol.addr, align 8, !dbg !2719
  %arrayidx162 = getelementptr inbounds float, float* %88, i64 3, !dbg !2719
  %89 = load float, float* %arrayidx162, align 4, !dbg !2719
  %arrayidx163 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 3, !dbg !2720
  store float %89, float* %arrayidx163, align 4, !dbg !2721
  br label %if.end164

if.end164:                                        ; preds = %if.else161, %if.then159
  %90 = load i8, i8* %use_default_view.addr, align 1, !dbg !2722
  %tobool165 = icmp ne i8 %90, 0, !dbg !2722
  br i1 %tobool165, label %if.then166, label %if.else169, !dbg !2724

if.then166:                                       ; preds = %if.end164
  %arraydecay167 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2725
  %arraydecay168 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2726
  %91 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2727
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %91, i32 0, i32 45, !dbg !2728
  call void @IMB_colormanagement_pixel_to_display_space_v4(float* %arraydecay167, float* %arraydecay168, %struct.ColorManagedViewSettings* null, %struct.ColorManagedDisplaySettings* %display_settings), !dbg !2729
  br label %if.end173, !dbg !2729

if.else169:                                       ; preds = %if.end164
  %arraydecay170 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2730
  %arraydecay171 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2731
  %92 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2732
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %92, i32 0, i32 44, !dbg !2733
  %93 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2734
  %display_settings172 = getelementptr inbounds %struct.Scene, %struct.Scene* %93, i32 0, i32 45, !dbg !2735
  call void @IMB_colormanagement_pixel_to_display_space_v4(float* %arraydecay170, float* %arraydecay171, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings172), !dbg !2736
  br label %if.end173

if.end173:                                        ; preds = %if.else169, %if.then166
  %arraydecay174 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2737
  %arrayidx175 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !2738
  %94 = load float, float* %arrayidx175, align 16, !dbg !2738
  %conv176 = fpext float %94 to double, !dbg !2738
  %arrayidx177 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 1, !dbg !2739
  %95 = load float, float* %arrayidx177, align 4, !dbg !2739
  %conv178 = fpext float %95 to double, !dbg !2739
  %arrayidx179 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 2, !dbg !2740
  %96 = load float, float* %arrayidx179, align 8, !dbg !2740
  %conv180 = fpext float %96 to double, !dbg !2740
  %call181 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay174, i64 256, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.15, i64 0, i64 0), double %conv176, double %conv178, double %conv180), !dbg !2741
  %97 = load i32, i32* @blf_mono_font, align 4, !dbg !2742
  %98 = load i32, i32* %dx, align 4, !dbg !2743
  %conv182 = sitofp i32 %98 to float, !dbg !2743
  %99 = load i32, i32* %dy, align 4, !dbg !2744
  %conv183 = sitofp i32 %99 to float, !dbg !2744
  call void @BLF_position(i32 %97, float %conv182, float %conv183, float 0.000000e+00), !dbg !2745
  %100 = load i32, i32* @blf_mono_font, align 4, !dbg !2746
  %arraydecay184 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2747
  call void @BLF_draw_ascii(i32 %100, i8* %arraydecay184, i64 256), !dbg !2748
  %101 = load i32, i32* @blf_mono_font, align 4, !dbg !2749
  %arraydecay185 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2750
  %call186 = call float @BLF_width(i32 %101, i8* %arraydecay185, i64 256), !dbg !2751
  %102 = load i32, i32* %dx, align 4, !dbg !2752
  %conv187 = sitofp i32 %102 to float, !dbg !2752
  %add188 = fadd float %conv187, %call186, !dbg !2752
  %conv189 = fptosi float %add188 to i32, !dbg !2752
  store i32 %conv189, i32* %dx, align 4, !dbg !2752
  br label %if.end190, !dbg !2753

if.end190:                                        ; preds = %if.end173, %if.end153
  br label %if.end191, !dbg !2754

if.end191:                                        ; preds = %if.end190, %if.end42
  %103 = load i32, i32* %channels.addr, align 4, !dbg !2755
  %cmp192 = icmp eq i32 %103, 1, !dbg !2757
  br i1 %cmp192, label %if.then194, label %if.else217, !dbg !2758

if.then194:                                       ; preds = %if.end191
  %104 = load float*, float** %fp.addr, align 8, !dbg !2759
  %tobool195 = icmp ne float* %104, null, !dbg !2759
  br i1 %tobool195, label %if.then196, label %if.else201, !dbg !2762

if.then196:                                       ; preds = %if.then194
  %105 = load float*, float** %fp.addr, align 8, !dbg !2763
  %arrayidx197 = getelementptr inbounds float, float* %105, i64 0, !dbg !2763
  %106 = load float, float* %arrayidx197, align 4, !dbg !2763
  %arrayidx198 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !2765
  store float %106, float* %arrayidx198, align 8, !dbg !2766
  %arrayidx199 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !2767
  store float %106, float* %arrayidx199, align 4, !dbg !2768
  %arrayidx200 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2769
  store float %106, float* %arrayidx200, align 16, !dbg !2770
  br label %if.end215, !dbg !2771

if.else201:                                       ; preds = %if.then194
  %107 = load i8*, i8** %cp.addr, align 8, !dbg !2772
  %tobool202 = icmp ne i8* %107, null, !dbg !2772
  br i1 %tobool202, label %if.then203, label %if.else210, !dbg !2774

if.then203:                                       ; preds = %if.else201
  %108 = load i8*, i8** %cp.addr, align 8, !dbg !2775
  %arrayidx204 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !2775
  %109 = load i8, i8* %arrayidx204, align 1, !dbg !2775
  %conv205 = uitofp i8 %109 to float, !dbg !2777
  %div206 = fdiv float %conv205, 2.550000e+02, !dbg !2778
  %arrayidx207 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !2779
  store float %div206, float* %arrayidx207, align 8, !dbg !2780
  %arrayidx208 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !2781
  store float %div206, float* %arrayidx208, align 4, !dbg !2782
  %arrayidx209 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2783
  store float %div206, float* %arrayidx209, align 16, !dbg !2784
  br label %if.end214, !dbg !2785

if.else210:                                       ; preds = %if.else201
  %arrayidx211 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 2, !dbg !2786
  store float 0.000000e+00, float* %arrayidx211, align 8, !dbg !2788
  %arrayidx212 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 1, !dbg !2789
  store float 0.000000e+00, float* %arrayidx212, align 4, !dbg !2790
  %arrayidx213 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2791
  store float 0.000000e+00, float* %arrayidx213, align 16, !dbg !2792
  br label %if.end214

if.end214:                                        ; preds = %if.else210, %if.then203
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then196
  %arrayidx216 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2793
  store float 1.000000e+00, float* %arrayidx216, align 4, !dbg !2794
  br label %if.end232, !dbg !2795

if.else217:                                       ; preds = %if.end191
  %110 = load i32, i32* %channels.addr, align 4, !dbg !2796
  %cmp218 = icmp eq i32 %110, 3, !dbg !2798
  br i1 %cmp218, label %if.then220, label %if.else223, !dbg !2799

if.then220:                                       ; preds = %if.else217
  %arraydecay221 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2800
  %111 = load float*, float** %linearcol.addr, align 8, !dbg !2802
  call void @copy_v3_v3(float* %arraydecay221, float* %111), !dbg !2803
  %arrayidx222 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 3, !dbg !2804
  store float 1.000000e+00, float* %arrayidx222, align 4, !dbg !2805
  br label %if.end231, !dbg !2806

if.else223:                                       ; preds = %if.else217
  %112 = load i32, i32* %channels.addr, align 4, !dbg !2807
  %cmp224 = icmp eq i32 %112, 4, !dbg !2809
  br i1 %cmp224, label %if.then226, label %if.else228, !dbg !2810

if.then226:                                       ; preds = %if.else223
  %arraydecay227 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2811
  %113 = load float*, float** %linearcol.addr, align 8, !dbg !2813
  call void @copy_v4_v4(float* %arraydecay227, float* %113), !dbg !2814
  br label %if.end230, !dbg !2815

if.else228:                                       ; preds = %if.else223
  %arraydecay229 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2816
  call void @zero_v4(float* %arraydecay229), !dbg !2818
  br label %if.end230

if.end230:                                        ; preds = %if.else228, %if.then226
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.then220
  br label %if.end232

if.end232:                                        ; preds = %if.end231, %if.end215
  %114 = load i8, i8* %color_manage.addr, align 1, !dbg !2819
  %tobool233 = icmp ne i8 %114, 0, !dbg !2819
  br i1 %tobool233, label %if.then234, label %if.else246, !dbg !2821

if.then234:                                       ; preds = %if.end232
  %115 = load i8, i8* %use_default_view.addr, align 1, !dbg !2822
  %tobool235 = icmp ne i8 %115, 0, !dbg !2822
  br i1 %tobool235, label %if.then236, label %if.else240, !dbg !2825

if.then236:                                       ; preds = %if.then234
  %arraydecay237 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !2826
  %arraydecay238 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2827
  %116 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2828
  %display_settings239 = getelementptr inbounds %struct.Scene, %struct.Scene* %116, i32 0, i32 45, !dbg !2829
  call void @IMB_colormanagement_pixel_to_display_space_v4(float* %arraydecay237, float* %arraydecay238, %struct.ColorManagedViewSettings* null, %struct.ColorManagedDisplaySettings* %display_settings239), !dbg !2830
  br label %if.end245, !dbg !2830

if.else240:                                       ; preds = %if.then234
  %arraydecay241 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !2831
  %arraydecay242 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2832
  %117 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2833
  %view_settings243 = getelementptr inbounds %struct.Scene, %struct.Scene* %117, i32 0, i32 44, !dbg !2834
  %118 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2835
  %display_settings244 = getelementptr inbounds %struct.Scene, %struct.Scene* %118, i32 0, i32 45, !dbg !2836
  call void @IMB_colormanagement_pixel_to_display_space_v4(float* %arraydecay241, float* %arraydecay242, %struct.ColorManagedViewSettings* %view_settings243, %struct.ColorManagedDisplaySettings* %display_settings244), !dbg !2837
  br label %if.end245

if.end245:                                        ; preds = %if.else240, %if.then236
  br label %if.end249, !dbg !2838

if.else246:                                       ; preds = %if.end232
  %arraydecay247 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !2839
  %arraydecay248 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !2841
  call void @copy_v4_v4(float* %arraydecay247, float* %arraydecay248), !dbg !2842
  br label %if.end249

if.end249:                                        ; preds = %if.else246, %if.end245
  call void @glDisable(i32 3042), !dbg !2843
  %119 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2844
  %conv250 = sext i16 %119 to i32, !dbg !2844
  %conv251 = sitofp i32 %conv250 to float, !dbg !2844
  %mul252 = fmul float 2.500000e-01, %conv251, !dbg !2845
  %120 = load i32, i32* %dx, align 4, !dbg !2846
  %conv253 = sitofp i32 %120 to float, !dbg !2846
  %add254 = fadd float %conv253, %mul252, !dbg !2846
  %conv255 = fptosi float %add254 to i32, !dbg !2846
  store i32 %conv255, i32* %dx, align 4, !dbg !2846
  %121 = load i32, i32* %dx, align 4, !dbg !2847
  %122 = load i32, i32* %dx, align 4, !dbg !2848
  %conv256 = sitofp i32 %122 to float, !dbg !2848
  %123 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2849
  %conv257 = sext i16 %123 to i32, !dbg !2849
  %conv258 = sitofp i32 %conv257 to float, !dbg !2849
  %mul259 = fmul float 1.500000e+00, %conv258, !dbg !2850
  %add260 = fadd float %conv256, %mul259, !dbg !2851
  %conv261 = fptosi float %add260 to i32, !dbg !2848
  %124 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2852
  %conv262 = sext i16 %124 to i32, !dbg !2852
  %conv263 = sitofp i32 %conv262 to float, !dbg !2852
  %mul264 = fmul float 0x3FC3333340000000, %conv263, !dbg !2853
  %conv265 = fptosi float %mul264 to i32, !dbg !2854
  %125 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2855
  %conv266 = sext i16 %125 to i32, !dbg !2855
  %conv267 = sitofp i32 %conv266 to float, !dbg !2855
  %mul268 = fmul float 0x3FEB333340000000, %conv267, !dbg !2856
  %conv269 = fptosi float %mul268 to i32, !dbg !2857
  call void @BLI_rcti_init(%struct.rcti* %color_rect, i32 %121, i32 %conv261, i32 %conv265, i32 %conv269), !dbg !2858
  %126 = load i32, i32* %channels.addr, align 4, !dbg !2859
  %cmp270 = icmp eq i32 %126, 4, !dbg !2861
  br i1 %cmp270, label %if.then272, label %if.else300, !dbg !2862

if.then272:                                       ; preds = %if.end249
  call void @llvm.dbg.declare(metadata %struct.rcti* %color_rect_half, metadata !2863, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata i32* %color_quater_x, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata i32* %color_quater_y, metadata !2868, metadata !DIExpression()), !dbg !2869
  %127 = bitcast %struct.rcti* %color_rect_half to i8*, !dbg !2870
  %128 = bitcast %struct.rcti* %color_rect to i8*, !dbg !2870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 16, i1 false), !dbg !2870
  %call273 = call i32 @BLI_rcti_cent_x(%struct.rcti* %color_rect), !dbg !2871
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 1, !dbg !2872
  store i32 %call273, i32* %xmax, align 4, !dbg !2873
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 0, !dbg !2874
  %129 = load i32, i32* %xmin, align 4, !dbg !2874
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 2, !dbg !2875
  %130 = load i32, i32* %ymin, align 4, !dbg !2875
  %xmax274 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 1, !dbg !2876
  %131 = load i32, i32* %xmax274, align 4, !dbg !2876
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 3, !dbg !2877
  %132 = load i32, i32* %ymax, align 4, !dbg !2877
  call void @glRecti(i32 %129, i32 %130, i32 %131, i32 %132), !dbg !2878
  %133 = bitcast %struct.rcti* %color_rect_half to i8*, !dbg !2879
  %134 = bitcast %struct.rcti* %color_rect to i8*, !dbg !2879
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 16, i1 false), !dbg !2879
  %call275 = call i32 @BLI_rcti_cent_x(%struct.rcti* %color_rect), !dbg !2880
  %xmin276 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 0, !dbg !2881
  store i32 %call275, i32* %xmin276, align 4, !dbg !2882
  %call277 = call i32 @BLI_rcti_cent_x(%struct.rcti* %color_rect_half), !dbg !2883
  store i32 %call277, i32* %color_quater_x, align 4, !dbg !2884
  %call278 = call i32 @BLI_rcti_cent_y(%struct.rcti* %color_rect_half), !dbg !2885
  store i32 %call278, i32* %color_quater_y, align 4, !dbg !2886
  call void @glColor4ub(i8 zeroext 100, i8 zeroext 100, i8 zeroext 100, i8 zeroext -1), !dbg !2887
  %xmin279 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 0, !dbg !2888
  %135 = load i32, i32* %xmin279, align 4, !dbg !2888
  %ymin280 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 2, !dbg !2889
  %136 = load i32, i32* %ymin280, align 4, !dbg !2889
  %xmax281 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 1, !dbg !2890
  %137 = load i32, i32* %xmax281, align 4, !dbg !2890
  %ymax282 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 3, !dbg !2891
  %138 = load i32, i32* %ymax282, align 4, !dbg !2891
  call void @glRecti(i32 %135, i32 %136, i32 %137, i32 %138), !dbg !2892
  call void @glColor4ub(i8 zeroext -96, i8 zeroext -96, i8 zeroext -96, i8 zeroext -1), !dbg !2893
  %139 = load i32, i32* %color_quater_x, align 4, !dbg !2894
  %140 = load i32, i32* %color_quater_y, align 4, !dbg !2895
  %xmax283 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 1, !dbg !2896
  %141 = load i32, i32* %xmax283, align 4, !dbg !2896
  %ymax284 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 3, !dbg !2897
  %142 = load i32, i32* %ymax284, align 4, !dbg !2897
  call void @glRecti(i32 %139, i32 %140, i32 %141, i32 %142), !dbg !2898
  %xmin285 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 0, !dbg !2899
  %143 = load i32, i32* %xmin285, align 4, !dbg !2899
  %ymin286 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect_half, i32 0, i32 2, !dbg !2900
  %144 = load i32, i32* %ymin286, align 4, !dbg !2900
  %145 = load i32, i32* %color_quater_x, align 4, !dbg !2901
  %146 = load i32, i32* %color_quater_y, align 4, !dbg !2902
  call void @glRecti(i32 %143, i32 %144, i32 %145, i32 %146), !dbg !2903
  call void @glEnable(i32 3042), !dbg !2904
  call void @glBlendFunc(i32 770, i32 771), !dbg !2905
  %arrayidx287 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !2906
  %147 = load float, float* %arrayidx287, align 16, !dbg !2906
  %arrayidx288 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 1, !dbg !2906
  %148 = load float, float* %arrayidx288, align 4, !dbg !2906
  %arrayidx289 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 2, !dbg !2906
  %149 = load float, float* %arrayidx289, align 8, !dbg !2906
  %150 = load float*, float** %fp.addr, align 8, !dbg !2907
  %tobool290 = icmp ne float* %150, null, !dbg !2907
  br i1 %tobool290, label %cond.true, label %cond.false, !dbg !2907

cond.true:                                        ; preds = %if.then272
  %151 = load float*, float** %fp.addr, align 8, !dbg !2908
  %arrayidx291 = getelementptr inbounds float, float* %151, i64 3, !dbg !2908
  %152 = load float, float* %arrayidx291, align 4, !dbg !2908
  br label %cond.end, !dbg !2907

cond.false:                                       ; preds = %if.then272
  %153 = load i8*, i8** %cp.addr, align 8, !dbg !2909
  %arrayidx292 = getelementptr inbounds i8, i8* %153, i64 3, !dbg !2909
  %154 = load i8, i8* %arrayidx292, align 1, !dbg !2909
  %conv293 = zext i8 %154 to i32, !dbg !2909
  %conv294 = sitofp i32 %conv293 to float, !dbg !2909
  %div295 = fdiv float %conv294, 2.550000e+02, !dbg !2910
  br label %cond.end, !dbg !2907

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %152, %cond.true ], [ %div295, %cond.false ], !dbg !2907
  call void @glColor4f(float %147, float %148, float %149, float %cond), !dbg !2911
  %xmin296 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 0, !dbg !2912
  %155 = load i32, i32* %xmin296, align 4, !dbg !2912
  %ymin297 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 2, !dbg !2913
  %156 = load i32, i32* %ymin297, align 4, !dbg !2913
  %xmax298 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 1, !dbg !2914
  %157 = load i32, i32* %xmax298, align 4, !dbg !2914
  %ymax299 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 3, !dbg !2915
  %158 = load i32, i32* %ymax299, align 4, !dbg !2915
  call void @glRecti(i32 %155, i32 %156, i32 %157, i32 %158), !dbg !2916
  call void @glDisable(i32 3042), !dbg !2917
  br label %if.end306, !dbg !2918

if.else300:                                       ; preds = %if.end249
  %arraydecay301 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !2919
  call void @glColor3fv(float* %arraydecay301), !dbg !2921
  %xmin302 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 0, !dbg !2922
  %159 = load i32, i32* %xmin302, align 4, !dbg !2922
  %ymin303 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 2, !dbg !2923
  %160 = load i32, i32* %ymin303, align 4, !dbg !2923
  %xmax304 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 1, !dbg !2924
  %161 = load i32, i32* %xmax304, align 4, !dbg !2924
  %ymax305 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 3, !dbg !2925
  %162 = load i32, i32* %ymax305, align 4, !dbg !2925
  call void @glRecti(i32 %159, i32 %160, i32 %161, i32 %162), !dbg !2926
  br label %if.end306

if.end306:                                        ; preds = %if.else300, %cond.end
  call void @glColor3ub(i8 zeroext -128, i8 zeroext -128, i8 zeroext -128), !dbg !2927
  call void @glPolygonMode(i32 1032, i32 6913), !dbg !2928
  %xmin307 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 0, !dbg !2929
  %163 = load i32, i32* %xmin307, align 4, !dbg !2929
  %ymin308 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 2, !dbg !2930
  %164 = load i32, i32* %ymin308, align 4, !dbg !2930
  %xmax309 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 1, !dbg !2931
  %165 = load i32, i32* %xmax309, align 4, !dbg !2931
  %ymax310 = getelementptr inbounds %struct.rcti, %struct.rcti* %color_rect, i32 0, i32 3, !dbg !2932
  %166 = load i32, i32* %ymax310, align 4, !dbg !2932
  call void @glRecti(i32 %163, i32 %164, i32 %165, i32 %166), !dbg !2933
  call void @glPolygonMode(i32 1032, i32 6914), !dbg !2934
  %167 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 81), align 4, !dbg !2935
  %conv311 = sext i16 %167 to i32, !dbg !2935
  %conv312 = sitofp i32 %conv311 to float, !dbg !2935
  %mul313 = fmul float 1.750000e+00, %conv312, !dbg !2936
  %168 = load i32, i32* %dx, align 4, !dbg !2937
  %conv314 = sitofp i32 %168 to float, !dbg !2937
  %add315 = fadd float %conv314, %mul313, !dbg !2937
  %conv316 = fptosi float %add315 to i32, !dbg !2937
  store i32 %conv316, i32* %dx, align 4, !dbg !2937
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !2938
  %169 = load i32, i32* %channels.addr, align 4, !dbg !2939
  %cmp317 = icmp eq i32 %169, 1, !dbg !2941
  br i1 %cmp317, label %if.then319, label %if.else373, !dbg !2942

if.then319:                                       ; preds = %if.end306
  %170 = load float*, float** %fp.addr, align 8, !dbg !2943
  %tobool320 = icmp ne float* %170, null, !dbg !2943
  br i1 %tobool320, label %if.then321, label %if.else328, !dbg !2946

if.then321:                                       ; preds = %if.then319
  %171 = load float*, float** %fp.addr, align 8, !dbg !2947
  %arrayidx322 = getelementptr inbounds float, float* %171, i64 0, !dbg !2947
  %172 = load float, float* %arrayidx322, align 4, !dbg !2947
  %173 = load float*, float** %fp.addr, align 8, !dbg !2949
  %arrayidx323 = getelementptr inbounds float, float* %173, i64 0, !dbg !2949
  %174 = load float, float* %arrayidx323, align 4, !dbg !2949
  %175 = load float*, float** %fp.addr, align 8, !dbg !2950
  %arrayidx324 = getelementptr inbounds float, float* %175, i64 0, !dbg !2950
  %176 = load float, float* %arrayidx324, align 4, !dbg !2950
  call void @rgb_to_hsv(float %172, float %174, float %176, float* %hue, float* %sat, float* %val), !dbg !2951
  %177 = load float*, float** %fp.addr, align 8, !dbg !2952
  %arrayidx325 = getelementptr inbounds float, float* %177, i64 0, !dbg !2952
  %178 = load float, float* %arrayidx325, align 4, !dbg !2952
  %179 = load float*, float** %fp.addr, align 8, !dbg !2953
  %arrayidx326 = getelementptr inbounds float, float* %179, i64 0, !dbg !2953
  %180 = load float, float* %arrayidx326, align 4, !dbg !2953
  %181 = load float*, float** %fp.addr, align 8, !dbg !2954
  %arrayidx327 = getelementptr inbounds float, float* %181, i64 0, !dbg !2954
  %182 = load float, float* %arrayidx327, align 4, !dbg !2954
  call void @rgb_to_yuv(float %178, float %180, float %182, float* %lum, float* %u, float* %v), !dbg !2955
  br label %if.end350, !dbg !2956

if.else328:                                       ; preds = %if.then319
  %183 = load i8*, i8** %cp.addr, align 8, !dbg !2957
  %tobool329 = icmp ne i8* %183, null, !dbg !2957
  br i1 %tobool329, label %if.then330, label %if.end349, !dbg !2959

if.then330:                                       ; preds = %if.else328
  %184 = load i8*, i8** %cp.addr, align 8, !dbg !2960
  %arrayidx331 = getelementptr inbounds i8, i8* %184, i64 0, !dbg !2960
  %185 = load i8, i8* %arrayidx331, align 1, !dbg !2960
  %conv332 = uitofp i8 %185 to float, !dbg !2962
  %div333 = fdiv float %conv332, 2.550000e+02, !dbg !2963
  %186 = load i8*, i8** %cp.addr, align 8, !dbg !2964
  %arrayidx334 = getelementptr inbounds i8, i8* %186, i64 0, !dbg !2964
  %187 = load i8, i8* %arrayidx334, align 1, !dbg !2964
  %conv335 = uitofp i8 %187 to float, !dbg !2965
  %div336 = fdiv float %conv335, 2.550000e+02, !dbg !2966
  %188 = load i8*, i8** %cp.addr, align 8, !dbg !2967
  %arrayidx337 = getelementptr inbounds i8, i8* %188, i64 0, !dbg !2967
  %189 = load i8, i8* %arrayidx337, align 1, !dbg !2967
  %conv338 = uitofp i8 %189 to float, !dbg !2968
  %div339 = fdiv float %conv338, 2.550000e+02, !dbg !2969
  call void @rgb_to_hsv(float %div333, float %div336, float %div339, float* %hue, float* %sat, float* %val), !dbg !2970
  %190 = load i8*, i8** %cp.addr, align 8, !dbg !2971
  %arrayidx340 = getelementptr inbounds i8, i8* %190, i64 0, !dbg !2971
  %191 = load i8, i8* %arrayidx340, align 1, !dbg !2971
  %conv341 = uitofp i8 %191 to float, !dbg !2972
  %div342 = fdiv float %conv341, 2.550000e+02, !dbg !2973
  %192 = load i8*, i8** %cp.addr, align 8, !dbg !2974
  %arrayidx343 = getelementptr inbounds i8, i8* %192, i64 0, !dbg !2974
  %193 = load i8, i8* %arrayidx343, align 1, !dbg !2974
  %conv344 = uitofp i8 %193 to float, !dbg !2975
  %div345 = fdiv float %conv344, 2.550000e+02, !dbg !2976
  %194 = load i8*, i8** %cp.addr, align 8, !dbg !2977
  %arrayidx346 = getelementptr inbounds i8, i8* %194, i64 0, !dbg !2977
  %195 = load i8, i8* %arrayidx346, align 1, !dbg !2977
  %conv347 = uitofp i8 %195 to float, !dbg !2978
  %div348 = fdiv float %conv347, 2.550000e+02, !dbg !2979
  call void @rgb_to_yuv(float %div342, float %div345, float %div348, float* %lum, float* %u, float* %v), !dbg !2980
  br label %if.end349, !dbg !2981

if.end349:                                        ; preds = %if.then330, %if.else328
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.then321
  %arraydecay351 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2982
  %196 = load float, float* %val, align 4, !dbg !2983
  %conv352 = fpext float %196 to double, !dbg !2983
  %call353 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay351, i64 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i64 0, i64 0), double %conv352), !dbg !2984
  %197 = load i32, i32* @blf_mono_font, align 4, !dbg !2985
  %198 = load i32, i32* %dx, align 4, !dbg !2986
  %conv354 = sitofp i32 %198 to float, !dbg !2986
  %199 = load i32, i32* %dy, align 4, !dbg !2987
  %conv355 = sitofp i32 %199 to float, !dbg !2987
  call void @BLF_position(i32 %197, float %conv354, float %conv355, float 0.000000e+00), !dbg !2988
  %200 = load i32, i32* @blf_mono_font, align 4, !dbg !2989
  %arraydecay356 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2990
  call void @BLF_draw_ascii(i32 %200, i8* %arraydecay356, i64 256), !dbg !2991
  %201 = load i32, i32* @blf_mono_font, align 4, !dbg !2992
  %arraydecay357 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2993
  %call358 = call float @BLF_width(i32 %201, i8* %arraydecay357, i64 256), !dbg !2994
  %202 = load i32, i32* %dx, align 4, !dbg !2995
  %conv359 = sitofp i32 %202 to float, !dbg !2995
  %add360 = fadd float %conv359, %call358, !dbg !2995
  %conv361 = fptosi float %add360 to i32, !dbg !2995
  store i32 %conv361, i32* %dx, align 4, !dbg !2995
  %arraydecay362 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !2996
  %203 = load float, float* %lum, align 4, !dbg !2997
  %conv363 = fpext float %203 to double, !dbg !2997
  %call364 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay362, i64 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), double %conv363), !dbg !2998
  %204 = load i32, i32* @blf_mono_font, align 4, !dbg !2999
  %205 = load i32, i32* %dx, align 4, !dbg !3000
  %conv365 = sitofp i32 %205 to float, !dbg !3000
  %206 = load i32, i32* %dy, align 4, !dbg !3001
  %conv366 = sitofp i32 %206 to float, !dbg !3001
  call void @BLF_position(i32 %204, float %conv365, float %conv366, float 0.000000e+00), !dbg !3002
  %207 = load i32, i32* @blf_mono_font, align 4, !dbg !3003
  %arraydecay367 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3004
  call void @BLF_draw_ascii(i32 %207, i8* %arraydecay367, i64 256), !dbg !3005
  %208 = load i32, i32* @blf_mono_font, align 4, !dbg !3006
  %arraydecay368 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3007
  %call369 = call float @BLF_width(i32 %208, i8* %arraydecay368, i64 256), !dbg !3008
  %209 = load i32, i32* %dx, align 4, !dbg !3009
  %conv370 = sitofp i32 %209 to float, !dbg !3009
  %add371 = fadd float %conv370, %call369, !dbg !3009
  %conv372 = fptosi float %add371 to i32, !dbg !3009
  store i32 %conv372, i32* %dx, align 4, !dbg !3009
  br label %if.end428, !dbg !3010

if.else373:                                       ; preds = %if.end306
  %210 = load i32, i32* %channels.addr, align 4, !dbg !3011
  %cmp374 = icmp sge i32 %210, 3, !dbg !3013
  br i1 %cmp374, label %if.then376, label %if.end427, !dbg !3014

if.then376:                                       ; preds = %if.else373
  %arrayidx377 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !3015
  %211 = load float, float* %arrayidx377, align 16, !dbg !3015
  %arrayidx378 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 1, !dbg !3017
  %212 = load float, float* %arrayidx378, align 4, !dbg !3017
  %arrayidx379 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 2, !dbg !3018
  %213 = load float, float* %arrayidx379, align 8, !dbg !3018
  call void @rgb_to_hsv(float %211, float %212, float %213, float* %hue, float* %sat, float* %val), !dbg !3019
  %arrayidx380 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 0, !dbg !3020
  %214 = load float, float* %arrayidx380, align 16, !dbg !3020
  %arrayidx381 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 1, !dbg !3021
  %215 = load float, float* %arrayidx381, align 4, !dbg !3021
  %arrayidx382 = getelementptr inbounds [4 x float], [4 x float]* %finalcol, i64 0, i64 2, !dbg !3022
  %216 = load float, float* %arrayidx382, align 8, !dbg !3022
  call void @rgb_to_yuv(float %214, float %215, float %216, float* %lum, float* %u, float* %v), !dbg !3023
  %arraydecay383 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3024
  %217 = load float, float* %hue, align 4, !dbg !3025
  %conv384 = fpext float %217 to double, !dbg !3025
  %call385 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay383, i64 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i64 0, i64 0), double %conv384), !dbg !3026
  %218 = load i32, i32* @blf_mono_font, align 4, !dbg !3027
  %219 = load i32, i32* %dx, align 4, !dbg !3028
  %conv386 = sitofp i32 %219 to float, !dbg !3028
  %220 = load i32, i32* %dy, align 4, !dbg !3029
  %conv387 = sitofp i32 %220 to float, !dbg !3029
  call void @BLF_position(i32 %218, float %conv386, float %conv387, float 0.000000e+00), !dbg !3030
  %221 = load i32, i32* @blf_mono_font, align 4, !dbg !3031
  %arraydecay388 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3032
  call void @BLF_draw_ascii(i32 %221, i8* %arraydecay388, i64 256), !dbg !3033
  %222 = load i32, i32* @blf_mono_font, align 4, !dbg !3034
  %arraydecay389 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3035
  %call390 = call float @BLF_width(i32 %222, i8* %arraydecay389, i64 256), !dbg !3036
  %223 = load i32, i32* %dx, align 4, !dbg !3037
  %conv391 = sitofp i32 %223 to float, !dbg !3037
  %add392 = fadd float %conv391, %call390, !dbg !3037
  %conv393 = fptosi float %add392 to i32, !dbg !3037
  store i32 %conv393, i32* %dx, align 4, !dbg !3037
  %arraydecay394 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3038
  %224 = load float, float* %sat, align 4, !dbg !3039
  %conv395 = fpext float %224 to double, !dbg !3039
  %call396 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay394, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i64 0, i64 0), double %conv395), !dbg !3040
  %225 = load i32, i32* @blf_mono_font, align 4, !dbg !3041
  %226 = load i32, i32* %dx, align 4, !dbg !3042
  %conv397 = sitofp i32 %226 to float, !dbg !3042
  %227 = load i32, i32* %dy, align 4, !dbg !3043
  %conv398 = sitofp i32 %227 to float, !dbg !3043
  call void @BLF_position(i32 %225, float %conv397, float %conv398, float 0.000000e+00), !dbg !3044
  %228 = load i32, i32* @blf_mono_font, align 4, !dbg !3045
  %arraydecay399 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3046
  call void @BLF_draw_ascii(i32 %228, i8* %arraydecay399, i64 256), !dbg !3047
  %229 = load i32, i32* @blf_mono_font, align 4, !dbg !3048
  %arraydecay400 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3049
  %call401 = call float @BLF_width(i32 %229, i8* %arraydecay400, i64 256), !dbg !3050
  %230 = load i32, i32* %dx, align 4, !dbg !3051
  %conv402 = sitofp i32 %230 to float, !dbg !3051
  %add403 = fadd float %conv402, %call401, !dbg !3051
  %conv404 = fptosi float %add403 to i32, !dbg !3051
  store i32 %conv404, i32* %dx, align 4, !dbg !3051
  %arraydecay405 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3052
  %231 = load float, float* %val, align 4, !dbg !3053
  %conv406 = fpext float %231 to double, !dbg !3053
  %call407 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay405, i64 256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), double %conv406), !dbg !3054
  %232 = load i32, i32* @blf_mono_font, align 4, !dbg !3055
  %233 = load i32, i32* %dx, align 4, !dbg !3056
  %conv408 = sitofp i32 %233 to float, !dbg !3056
  %234 = load i32, i32* %dy, align 4, !dbg !3057
  %conv409 = sitofp i32 %234 to float, !dbg !3057
  call void @BLF_position(i32 %232, float %conv408, float %conv409, float 0.000000e+00), !dbg !3058
  %235 = load i32, i32* @blf_mono_font, align 4, !dbg !3059
  %arraydecay410 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3060
  call void @BLF_draw_ascii(i32 %235, i8* %arraydecay410, i64 256), !dbg !3061
  %236 = load i32, i32* @blf_mono_font, align 4, !dbg !3062
  %arraydecay411 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3063
  %call412 = call float @BLF_width(i32 %236, i8* %arraydecay411, i64 256), !dbg !3064
  %237 = load i32, i32* %dx, align 4, !dbg !3065
  %conv413 = sitofp i32 %237 to float, !dbg !3065
  %add414 = fadd float %conv413, %call412, !dbg !3065
  %conv415 = fptosi float %add414 to i32, !dbg !3065
  store i32 %conv415, i32* %dx, align 4, !dbg !3065
  %arraydecay416 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3066
  %238 = load float, float* %lum, align 4, !dbg !3067
  %conv417 = fpext float %238 to double, !dbg !3067
  %call418 = call i64 (i8*, i64, i8*, ...) @BLI_snprintf(i8* %arraydecay416, i64 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i64 0, i64 0), double %conv417), !dbg !3068
  %239 = load i32, i32* @blf_mono_font, align 4, !dbg !3069
  %240 = load i32, i32* %dx, align 4, !dbg !3070
  %conv419 = sitofp i32 %240 to float, !dbg !3070
  %241 = load i32, i32* %dy, align 4, !dbg !3071
  %conv420 = sitofp i32 %241 to float, !dbg !3071
  call void @BLF_position(i32 %239, float %conv419, float %conv420, float 0.000000e+00), !dbg !3072
  %242 = load i32, i32* @blf_mono_font, align 4, !dbg !3073
  %arraydecay421 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3074
  call void @BLF_draw_ascii(i32 %242, i8* %arraydecay421, i64 256), !dbg !3075
  %243 = load i32, i32* @blf_mono_font, align 4, !dbg !3076
  %arraydecay422 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 0, !dbg !3077
  %call423 = call float @BLF_width(i32 %243, i8* %arraydecay422, i64 256), !dbg !3078
  %244 = load i32, i32* %dx, align 4, !dbg !3079
  %conv424 = sitofp i32 %244 to float, !dbg !3079
  %add425 = fadd float %conv424, %call423, !dbg !3079
  %conv426 = fptosi float %add425 to i32, !dbg !3079
  store i32 %conv426, i32* %dx, align 4, !dbg !3079
  br label %if.end427, !dbg !3080

if.end427:                                        ; preds = %if.then376, %if.else373
  br label %if.end428

if.end428:                                        ; preds = %if.end427, %if.end350
  %245 = load i32, i32* %dx, align 4, !dbg !3081
  ret void, !dbg !3082
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @glBlendFunc(i32, i32) #3

declare dso_local void @glEnable(i32) #3

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local void @glRecti(i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_size_x(%struct.rcti* %rct) #0 !dbg !3083 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3089, metadata !DIExpression()), !dbg !3090
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3091
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 1, !dbg !3092
  %1 = load i32, i32* %xmax, align 4, !dbg !3092
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3093
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 0, !dbg !3094
  %3 = load i32, i32* %xmin, align 4, !dbg !3094
  %sub = sub nsw i32 %1, %3, !dbg !3095
  ret i32 %sub, !dbg !3096
}

declare dso_local void @glDisable(i32) #3

declare dso_local void @BLF_size(i32, i32, i32) #3

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local i64 @BLI_snprintf(i8*, i64, i8*, ...) #3

declare dso_local void @BLF_position(i32, float, float, float) #3

declare dso_local void @BLF_draw_ascii(i32, i8*, i64) #3

declare dso_local float @BLF_width(i32, i8*, i64) #3

declare dso_local void @glColor3ubv(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3097 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load float*, float** %a.addr, align 8, !dbg !3105
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3105
  %1 = load float, float* %arrayidx, align 4, !dbg !3105
  %2 = load float*, float** %r.addr, align 8, !dbg !3106
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3106
  store float %1, float* %arrayidx1, align 4, !dbg !3107
  %3 = load float*, float** %a.addr, align 8, !dbg !3108
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3108
  %4 = load float, float* %arrayidx2, align 4, !dbg !3108
  %5 = load float*, float** %r.addr, align 8, !dbg !3109
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3109
  store float %4, float* %arrayidx3, align 4, !dbg !3110
  %6 = load float*, float** %a.addr, align 8, !dbg !3111
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3111
  %7 = load float, float* %arrayidx4, align 4, !dbg !3111
  %8 = load float*, float** %r.addr, align 8, !dbg !3112
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3112
  store float %7, float* %arrayidx5, align 4, !dbg !3113
  ret void, !dbg !3114
}

declare dso_local void @IMB_colormanagement_pixel_to_display_space_v4(float*, float*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !3115 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  %0 = load float*, float** %a.addr, align 8, !dbg !3120
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3120
  %1 = load float, float* %arrayidx, align 4, !dbg !3120
  %2 = load float*, float** %r.addr, align 8, !dbg !3121
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3121
  store float %1, float* %arrayidx1, align 4, !dbg !3122
  %3 = load float*, float** %a.addr, align 8, !dbg !3123
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3123
  %4 = load float, float* %arrayidx2, align 4, !dbg !3123
  %5 = load float*, float** %r.addr, align 8, !dbg !3124
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3124
  store float %4, float* %arrayidx3, align 4, !dbg !3125
  %6 = load float*, float** %a.addr, align 8, !dbg !3126
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3126
  %7 = load float, float* %arrayidx4, align 4, !dbg !3126
  %8 = load float*, float** %r.addr, align 8, !dbg !3127
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3127
  store float %7, float* %arrayidx5, align 4, !dbg !3128
  %9 = load float*, float** %a.addr, align 8, !dbg !3129
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !3129
  %10 = load float, float* %arrayidx6, align 4, !dbg !3129
  %11 = load float*, float** %r.addr, align 8, !dbg !3130
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !3130
  store float %10, float* %arrayidx7, align 4, !dbg !3131
  ret void, !dbg !3132
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v4(float* %r) #0 !dbg !3133 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3136, metadata !DIExpression()), !dbg !3137
  %0 = load float*, float** %r.addr, align 8, !dbg !3138
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3138
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3139
  %1 = load float*, float** %r.addr, align 8, !dbg !3140
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3140
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3141
  %2 = load float*, float** %r.addr, align 8, !dbg !3142
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3142
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3143
  %3 = load float*, float** %r.addr, align 8, !dbg !3144
  %arrayidx3 = getelementptr inbounds float, float* %3, i64 3, !dbg !3144
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !3145
  ret void, !dbg !3146
}

declare dso_local void @BLI_rcti_init(%struct.rcti*, i32, i32, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_x(%struct.rcti* %rct) #0 !dbg !3147 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3150
  %xmin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 0, !dbg !3151
  %1 = load i32, i32* %xmin, align 4, !dbg !3151
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3152
  %xmax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 1, !dbg !3153
  %3 = load i32, i32* %xmax, align 4, !dbg !3153
  %add = add nsw i32 %1, %3, !dbg !3154
  %div = sdiv i32 %add, 2, !dbg !3155
  ret i32 %div, !dbg !3156
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @BLI_rcti_cent_y(%struct.rcti* %rct) #0 !dbg !3157 {
entry:
  %rct.addr = alloca %struct.rcti*, align 8
  store %struct.rcti* %rct, %struct.rcti** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rcti** %rct.addr, metadata !3158, metadata !DIExpression()), !dbg !3159
  %0 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3160
  %ymin = getelementptr inbounds %struct.rcti, %struct.rcti* %0, i32 0, i32 2, !dbg !3161
  %1 = load i32, i32* %ymin, align 4, !dbg !3161
  %2 = load %struct.rcti*, %struct.rcti** %rct.addr, align 8, !dbg !3162
  %ymax = getelementptr inbounds %struct.rcti, %struct.rcti* %2, i32 0, i32 3, !dbg !3163
  %3 = load i32, i32* %ymax, align 4, !dbg !3163
  %add = add nsw i32 %1, %3, !dbg !3164
  %div = sdiv i32 %add, 2, !dbg !3165
  ret i32 %div, !dbg !3166
}

declare dso_local void @glColor4f(float, float, float, float) #3

declare dso_local void @glColor3fv(float*) #3

declare dso_local void @glPolygonMode(i32, i32) #3

declare dso_local void @rgb_to_hsv(float, float, float, float*, float*, float*) #3

declare dso_local void @rgb_to_yuv(float, float, float, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_grease_pencil(%struct.bContext* %C, i8 zeroext %onlyv2d) #0 !dbg !3167 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %onlyv2d.addr = alloca i8, align 1
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store i8 %onlyv2d, i8* %onlyv2d.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %onlyv2d.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %0 = load i8, i8* %onlyv2d.addr, align 1, !dbg !3179
  %tobool = icmp ne i8 %0, 0, !dbg !3179
  br i1 %tobool, label %if.then, label %if.else, !dbg !3181

if.then:                                          ; preds = %entry
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3182
  call void @ED_gpencil_draw_2dimage(%struct.bContext* %1), !dbg !3184
  br label %if.end, !dbg !3185

if.else:                                          ; preds = %entry
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3186
  call void @ED_gpencil_draw_view2d(%struct.bContext* %2, i8 zeroext 0), !dbg !3188
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3189
}

declare dso_local void @ED_gpencil_draw_2dimage(%struct.bContext*) #3

declare dso_local void @ED_gpencil_draw_view2d(%struct.bContext*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_sample_line(%struct.SpaceImage* %sima) #0 !dbg !3190 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %hist = alloca %struct.Histogram*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3284, metadata !DIExpression()), !dbg !3285
  %0 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3286
  %sample_line_hist = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %0, i32 0, i32 9, !dbg !3288
  %flag = getelementptr inbounds %struct.Histogram, %struct.Histogram* %sample_line_hist, i32 0, i32 10, !dbg !3289
  %1 = load i16, i16* %flag, align 2, !dbg !3289
  %conv = sext i16 %1 to i32, !dbg !3286
  %and = and i32 %conv, 2, !dbg !3290
  %tobool = icmp ne i32 %and, 0, !dbg !3290
  br i1 %tobool, label %if.then, label %if.end, !dbg !3291

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.Histogram** %hist, metadata !3292, metadata !DIExpression()), !dbg !3296
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3297
  %sample_line_hist1 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %2, i32 0, i32 9, !dbg !3298
  store %struct.Histogram* %sample_line_hist1, %struct.Histogram** %hist, align 8, !dbg !3296
  call void @glBegin(i32 1), !dbg !3299
  call void @glColor3ub(i8 zeroext 0, i8 zeroext 0, i8 zeroext 0), !dbg !3300
  %3 = load %struct.Histogram*, %struct.Histogram** %hist, align 8, !dbg !3301
  %co = getelementptr inbounds %struct.Histogram, %struct.Histogram* %3, i32 0, i32 12, !dbg !3302
  %arrayidx = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co, i64 0, i64 0, !dbg !3301
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3301
  call void @glVertex2fv(float* %arraydecay), !dbg !3303
  %4 = load %struct.Histogram*, %struct.Histogram** %hist, align 8, !dbg !3304
  %co2 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %4, i32 0, i32 12, !dbg !3305
  %arrayidx3 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co2, i64 0, i64 1, !dbg !3304
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 0, !dbg !3304
  call void @glVertex2fv(float* %arraydecay4), !dbg !3306
  call void @glEnd(), !dbg !3307
  call void @setlinestyle(i32 1), !dbg !3308
  call void @glBegin(i32 1), !dbg !3309
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !3310
  %5 = load %struct.Histogram*, %struct.Histogram** %hist, align 8, !dbg !3311
  %co5 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %5, i32 0, i32 12, !dbg !3312
  %arrayidx6 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co5, i64 0, i64 0, !dbg !3311
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !3311
  call void @glVertex2fv(float* %arraydecay7), !dbg !3313
  %6 = load %struct.Histogram*, %struct.Histogram** %hist, align 8, !dbg !3314
  %co8 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %6, i32 0, i32 12, !dbg !3315
  %arrayidx9 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co8, i64 0, i64 1, !dbg !3314
  %arraydecay10 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx9, i64 0, i64 0, !dbg !3314
  call void @glVertex2fv(float* %arraydecay10), !dbg !3316
  call void @glEnd(), !dbg !3317
  call void @setlinestyle(i32 0), !dbg !3318
  br label %if.end, !dbg !3319

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3320
}

declare dso_local void @glBegin(i32) #3

declare dso_local void @glVertex2fv(float*) #3

declare dso_local void @glEnd() #3

declare dso_local void @setlinestyle(i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_main(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !3321 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %ima = alloca %struct.Image*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %zoomx = alloca float, align 4
  %zoomy = alloca float, align 4
  %show_viewer = alloca i8, align 1
  %show_render = alloca i8, align 1
  %show_paint = alloca i8, align 1
  %lock = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3326, metadata !DIExpression()), !dbg !3327
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3328, metadata !DIExpression()), !dbg !3329
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !3330, metadata !DIExpression()), !dbg !3331
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3332
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !3333
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !3331
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3334, metadata !DIExpression()), !dbg !3335
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3336
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3337
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3335
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3338, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !3342, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata float* %zoomx, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata float* %zoomy, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata i8* %show_viewer, metadata !3350, metadata !DIExpression()), !dbg !3351
  call void @llvm.dbg.declare(metadata i8* %show_render, metadata !3352, metadata !DIExpression()), !dbg !3353
  call void @llvm.dbg.declare(metadata i8* %show_paint, metadata !3354, metadata !DIExpression()), !dbg !3355
  call void @llvm.dbg.declare(metadata i8** %lock, metadata !3356, metadata !DIExpression()), !dbg !3357
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3358
  %call2 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %2), !dbg !3359
  store %struct.Image* %call2, %struct.Image** %ima, align 8, !dbg !3360
  %3 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3361
  %4 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3362
  call void @ED_space_image_get_zoom(%struct.SpaceImage* %3, %struct.ARegion* %4, float* %zoomx, float* %zoomy), !dbg !3363
  %5 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3364
  %tobool = icmp ne %struct.Image* %5, null, !dbg !3364
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3365

land.rhs:                                         ; preds = %entry
  %6 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3366
  %source = getelementptr inbounds %struct.Image, %struct.Image* %6, i32 0, i32 11, !dbg !3367
  %7 = load i16, i16* %source, align 8, !dbg !3367
  %conv = sext i16 %7 to i32, !dbg !3366
  %cmp = icmp eq i32 %conv, 5, !dbg !3368
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !3369
  %land.ext = zext i1 %8 to i32, !dbg !3365
  %cmp4 = icmp ne i32 %land.ext, 0, !dbg !3370
  %conv5 = zext i1 %cmp4 to i32, !dbg !3370
  %conv6 = trunc i32 %conv5 to i8, !dbg !3371
  store i8 %conv6, i8* %show_viewer, align 1, !dbg !3372
  %9 = load i8, i8* %show_viewer, align 1, !dbg !3373
  %conv7 = zext i8 %9 to i32, !dbg !3373
  %tobool8 = icmp ne i32 %conv7, 0, !dbg !3373
  br i1 %tobool8, label %land.rhs9, label %land.end13, !dbg !3374

land.rhs9:                                        ; preds = %land.end
  %10 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3375
  %type = getelementptr inbounds %struct.Image, %struct.Image* %10, i32 0, i32 12, !dbg !3376
  %11 = load i16, i16* %type, align 2, !dbg !3376
  %conv10 = sext i16 %11 to i32, !dbg !3375
  %cmp11 = icmp eq i32 %conv10, 4, !dbg !3377
  br label %land.end13

land.end13:                                       ; preds = %land.rhs9, %land.end
  %12 = phi i1 [ false, %land.end ], [ %cmp11, %land.rhs9 ], !dbg !3369
  %land.ext14 = zext i1 %12 to i32, !dbg !3374
  %cmp15 = icmp ne i32 %land.ext14, 0, !dbg !3378
  %conv16 = zext i1 %cmp15 to i32, !dbg !3378
  %conv17 = trunc i32 %conv16 to i8, !dbg !3379
  store i8 %conv17, i8* %show_render, align 1, !dbg !3380
  %13 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3381
  %tobool18 = icmp ne %struct.Image* %13, null, !dbg !3381
  br i1 %tobool18, label %land.lhs.true, label %land.end30, !dbg !3382

land.lhs.true:                                    ; preds = %land.end13
  %14 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3383
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %14, i32 0, i32 17, !dbg !3384
  %15 = load i8, i8* %mode, align 4, !dbg !3384
  %conv19 = zext i8 %15 to i32, !dbg !3383
  %cmp20 = icmp eq i32 %conv19, 1, !dbg !3385
  br i1 %cmp20, label %land.lhs.true22, label %land.end30, !dbg !3386

land.lhs.true22:                                  ; preds = %land.lhs.true
  %16 = load i8, i8* %show_viewer, align 1, !dbg !3387
  %conv23 = zext i8 %16 to i32, !dbg !3387
  %cmp24 = icmp eq i32 %conv23, 0, !dbg !3388
  br i1 %cmp24, label %land.rhs26, label %land.end30, !dbg !3389

land.rhs26:                                       ; preds = %land.lhs.true22
  %17 = load i8, i8* %show_render, align 1, !dbg !3390
  %conv27 = zext i8 %17 to i32, !dbg !3390
  %cmp28 = icmp eq i32 %conv27, 0, !dbg !3391
  br label %land.end30

land.end30:                                       ; preds = %land.rhs26, %land.lhs.true22, %land.lhs.true, %land.end13
  %18 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true ], [ false, %land.end13 ], [ %cmp28, %land.rhs26 ], !dbg !3369
  %land.ext31 = zext i1 %18 to i32, !dbg !3389
  %conv32 = trunc i32 %land.ext31 to i8, !dbg !3392
  store i8 %conv32, i8* %show_paint, align 1, !dbg !3393
  %19 = load i8, i8* %show_viewer, align 1, !dbg !3394
  %tobool33 = icmp ne i8 %19, 0, !dbg !3394
  br i1 %tobool33, label %if.then, label %if.end, !dbg !3396

if.then:                                          ; preds = %land.end30
  call void @BLI_lock_thread(i32 1), !dbg !3397
  br label %if.end, !dbg !3399

if.end:                                           ; preds = %if.then, %land.end30
  %20 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3400
  %call34 = call %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage* %20, i8** %lock), !dbg !3401
  store %struct.ImBuf* %call34, %struct.ImBuf** %ibuf, align 8, !dbg !3402
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3403
  %cmp35 = icmp eq %struct.ImBuf* %21, null, !dbg !3405
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !3406

if.then37:                                        ; preds = %if.end
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3407
  %23 = load float, float* %zoomx, align 4, !dbg !3408
  %24 = load float, float* %zoomy, align 4, !dbg !3409
  call void @ED_region_grid_draw(%struct.ARegion* %22, float %23, float %24), !dbg !3410
  br label %if.end50, !dbg !3410

if.else:                                          ; preds = %if.end
  %25 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3411
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %25, i32 0, i32 4, !dbg !3413
  %26 = load i32, i32* %flag, align 4, !dbg !3413
  %and = and i32 %26, 524288, !dbg !3414
  %tobool38 = icmp ne i32 %and, 0, !dbg !3414
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !3415

if.then39:                                        ; preds = %if.else
  %27 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3416
  %28 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3417
  %29 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3418
  %30 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3419
  %31 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3420
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3421
  %33 = load float, float* %zoomx, align 4, !dbg !3422
  %34 = load float, float* %zoomy, align 4, !dbg !3423
  call void @draw_image_buffer_repeated(%struct.bContext* %27, %struct.SpaceImage* %28, %struct.ARegion* %29, %struct.Scene* %30, %struct.Image* %31, %struct.ImBuf* %32, float %33, float %34), !dbg !3424
  br label %if.end49, !dbg !3424

if.else40:                                        ; preds = %if.else
  %35 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3425
  %tobool41 = icmp ne %struct.Image* %35, null, !dbg !3425
  br i1 %tobool41, label %land.lhs.true42, label %if.else47, !dbg !3427

land.lhs.true42:                                  ; preds = %if.else40
  %36 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3428
  %tpageflag = getelementptr inbounds %struct.Image, %struct.Image* %36, i32 0, i32 14, !dbg !3429
  %37 = load i16, i16* %tpageflag, align 8, !dbg !3429
  %conv43 = sext i16 %37 to i32, !dbg !3428
  %and44 = and i32 %conv43, 1, !dbg !3430
  %tobool45 = icmp ne i32 %and44, 0, !dbg !3430
  br i1 %tobool45, label %if.then46, label %if.else47, !dbg !3431

if.then46:                                        ; preds = %land.lhs.true42
  %38 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3432
  %39 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3433
  %40 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3434
  %41 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3435
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3436
  %43 = load float, float* %zoomx, align 4, !dbg !3437
  %44 = load float, float* %zoomy, align 4, !dbg !3438
  call void @draw_image_buffer_tiled(%struct.SpaceImage* %38, %struct.ARegion* %39, %struct.Scene* %40, %struct.Image* %41, %struct.ImBuf* %42, float 0.000000e+00, float 0.000000e+00, float %43, float %44), !dbg !3439
  br label %if.end48, !dbg !3439

if.else47:                                        ; preds = %land.lhs.true42, %if.else40
  %45 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3440
  %46 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3441
  %47 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3442
  %48 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3443
  %49 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3444
  %50 = load float, float* %zoomx, align 4, !dbg !3445
  %51 = load float, float* %zoomy, align 4, !dbg !3446
  call void @draw_image_buffer(%struct.bContext* %45, %struct.SpaceImage* %46, %struct.ARegion* %47, %struct.Scene* %48, %struct.ImBuf* %49, float 0.000000e+00, float 0.000000e+00, float %50, float %51), !dbg !3447
  br label %if.end48

if.end48:                                         ; preds = %if.else47, %if.then46
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then39
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then37
  %52 = load i8, i8* %show_paint, align 1, !dbg !3448
  %tobool51 = icmp ne i8 %52, 0, !dbg !3448
  br i1 %tobool51, label %if.then52, label %if.end53, !dbg !3450

if.then52:                                        ; preds = %if.end50
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3451
  %54 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3452
  %55 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3453
  %56 = load float, float* %zoomx, align 4, !dbg !3454
  %57 = load float, float* %zoomy, align 4, !dbg !3455
  call void @draw_image_paint_helpers(%struct.bContext* %53, %struct.ARegion* %54, %struct.Scene* %55, float %56, float %57), !dbg !3456
  br label %if.end53, !dbg !3456

if.end53:                                         ; preds = %if.then52, %if.end50
  %58 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3457
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !3458
  %60 = load i8*, i8** %lock, align 8, !dbg !3459
  call void @ED_space_image_release_buffer(%struct.SpaceImage* %58, %struct.ImBuf* %59, i8* %60), !dbg !3460
  %61 = load i8, i8* %show_viewer, align 1, !dbg !3461
  %tobool54 = icmp ne i8 %61, 0, !dbg !3461
  br i1 %tobool54, label %if.then55, label %if.end56, !dbg !3463

if.then55:                                        ; preds = %if.end53
  call void @BLI_unlock_thread(i32 1), !dbg !3464
  br label %if.end56, !dbg !3466

if.end56:                                         ; preds = %if.then55, %if.end53
  %62 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3467
  %tobool57 = icmp ne %struct.Image* %62, null, !dbg !3467
  br i1 %tobool57, label %land.lhs.true58, label %if.end63, !dbg !3469

land.lhs.true58:                                  ; preds = %if.end56
  %63 = load i8, i8* %show_render, align 1, !dbg !3470
  %conv59 = zext i8 %63 to i32, !dbg !3470
  %tobool60 = icmp ne i32 %conv59, 0, !dbg !3470
  br i1 %tobool60, label %if.then61, label %if.end63, !dbg !3471

if.then61:                                        ; preds = %land.lhs.true58
  %64 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !3472
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %64, i32 0, i32 6, !dbg !3473
  %scene62 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 0, !dbg !3474
  %65 = load %struct.Scene*, %struct.Scene** %scene62, align 8, !dbg !3474
  %66 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3475
  %67 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3476
  %68 = load float, float* %zoomx, align 4, !dbg !3477
  %69 = load float, float* %zoomy, align 4, !dbg !3478
  call void @draw_render_info(%struct.Scene* %65, %struct.Image* %66, %struct.ARegion* %67, float %68, float %69), !dbg !3479
  br label %if.end63, !dbg !3479

if.end63:                                         ; preds = %if.then61, %land.lhs.true58, %if.end56
  ret void, !dbg !3480
}

declare dso_local %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext*) #3

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #3

declare dso_local %struct.Image* @ED_space_image(%struct.SpaceImage*) #3

declare dso_local void @ED_space_image_get_zoom(%struct.SpaceImage*, %struct.ARegion*, float*, float*) #3

declare dso_local void @BLI_lock_thread(i32) #3

declare dso_local %struct.ImBuf* @ED_space_image_acquire_buffer(%struct.SpaceImage*, i8**) #3

declare dso_local void @ED_region_grid_draw(%struct.ARegion*, float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @draw_image_buffer_repeated(%struct.bContext* %C, %struct.SpaceImage* %sima, %struct.ARegion* %ar, %struct.Scene* %scene, %struct.Image* %ima, %struct.ImBuf* %ibuf, float %zoomx, float %zoomy) #0 !dbg !3481 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %time_current = alloca double, align 8
  %xmax = alloca i32, align 4
  %ymax = alloca i32, align 4
  %xmin = alloca i32, align 4
  %ymin = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3484, metadata !DIExpression()), !dbg !3485
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3486, metadata !DIExpression()), !dbg !3487
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3490, metadata !DIExpression()), !dbg !3491
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !3492, metadata !DIExpression()), !dbg !3493
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  call void @llvm.dbg.declare(metadata double* %time_current, metadata !3500, metadata !DIExpression()), !dbg !3502
  %call = call double @PIL_check_seconds_timer(), !dbg !3503
  store double %call, double* %time_current, align 8, !dbg !3502
  call void @llvm.dbg.declare(metadata i32* %xmax, metadata !3504, metadata !DIExpression()), !dbg !3505
  %0 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3506
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %0, i32 0, i32 2, !dbg !3507
  %cur = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d, i32 0, i32 1, !dbg !3508
  %xmax1 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur, i32 0, i32 1, !dbg !3509
  %1 = load float, float* %xmax1, align 4, !dbg !3509
  %conv = fpext float %1 to double, !dbg !3506
  %2 = call double @llvm.ceil.f64(double %conv), !dbg !3510
  %conv2 = fptosi double %2 to i32, !dbg !3510
  store i32 %conv2, i32* %xmax, align 4, !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %ymax, metadata !3511, metadata !DIExpression()), !dbg !3512
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3513
  %v2d3 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3514
  %cur4 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d3, i32 0, i32 1, !dbg !3515
  %ymax5 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur4, i32 0, i32 3, !dbg !3516
  %4 = load float, float* %ymax5, align 4, !dbg !3516
  %conv6 = fpext float %4 to double, !dbg !3513
  %5 = call double @llvm.ceil.f64(double %conv6), !dbg !3517
  %conv7 = fptosi double %5 to i32, !dbg !3517
  store i32 %conv7, i32* %ymax, align 4, !dbg !3512
  call void @llvm.dbg.declare(metadata i32* %xmin, metadata !3518, metadata !DIExpression()), !dbg !3519
  %6 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3520
  %v2d8 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %6, i32 0, i32 2, !dbg !3521
  %cur9 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d8, i32 0, i32 1, !dbg !3522
  %xmin10 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur9, i32 0, i32 0, !dbg !3523
  %7 = load float, float* %xmin10, align 8, !dbg !3523
  %conv11 = fpext float %7 to double, !dbg !3520
  %8 = call double @llvm.floor.f64(double %conv11), !dbg !3524
  %conv12 = fptosi double %8 to i32, !dbg !3524
  store i32 %conv12, i32* %xmin, align 4, !dbg !3519
  call void @llvm.dbg.declare(metadata i32* %ymin, metadata !3525, metadata !DIExpression()), !dbg !3526
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3527
  %v2d13 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 2, !dbg !3528
  %cur14 = getelementptr inbounds %struct.View2D, %struct.View2D* %v2d13, i32 0, i32 1, !dbg !3529
  %ymin15 = getelementptr inbounds %struct.rctf, %struct.rctf* %cur14, i32 0, i32 2, !dbg !3530
  %10 = load float, float* %ymin15, align 8, !dbg !3530
  %conv16 = fpext float %10 to double, !dbg !3527
  %11 = call double @llvm.floor.f64(double %conv16), !dbg !3531
  %conv17 = fptosi double %11 to i32, !dbg !3531
  store i32 %conv17, i32* %ymin, align 4, !dbg !3526
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3532, metadata !DIExpression()), !dbg !3533
  %12 = load i32, i32* %xmin, align 4, !dbg !3534
  store i32 %12, i32* %x, align 4, !dbg !3536
  br label %for.cond, !dbg !3537

for.cond:                                         ; preds = %for.inc34, %entry
  %13 = load i32, i32* %x, align 4, !dbg !3538
  %14 = load i32, i32* %xmax, align 4, !dbg !3540
  %cmp = icmp slt i32 %13, %14, !dbg !3541
  br i1 %cmp, label %for.body, label %for.end36, !dbg !3542

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3543, metadata !DIExpression()), !dbg !3545
  %15 = load i32, i32* %ymin, align 4, !dbg !3546
  store i32 %15, i32* %y, align 4, !dbg !3548
  br label %for.cond19, !dbg !3549

for.cond19:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %y, align 4, !dbg !3550
  %17 = load i32, i32* %ymax, align 4, !dbg !3552
  %cmp20 = icmp slt i32 %16, %17, !dbg !3553
  br i1 %cmp20, label %for.body22, label %for.end, !dbg !3554

for.body22:                                       ; preds = %for.cond19
  %18 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3555
  %tobool = icmp ne %struct.Image* %18, null, !dbg !3555
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3558

land.lhs.true:                                    ; preds = %for.body22
  %19 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3559
  %tpageflag = getelementptr inbounds %struct.Image, %struct.Image* %19, i32 0, i32 14, !dbg !3560
  %20 = load i16, i16* %tpageflag, align 8, !dbg !3560
  %conv23 = sext i16 %20 to i32, !dbg !3559
  %and = and i32 %conv23, 1, !dbg !3561
  %tobool24 = icmp ne i32 %and, 0, !dbg !3561
  br i1 %tobool24, label %if.then, label %if.else, !dbg !3562

if.then:                                          ; preds = %land.lhs.true
  %21 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3563
  %22 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3564
  %23 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3565
  %24 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3566
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3567
  %26 = load i32, i32* %x, align 4, !dbg !3568
  %conv25 = sitofp i32 %26 to float, !dbg !3568
  %27 = load i32, i32* %y, align 4, !dbg !3569
  %conv26 = sitofp i32 %27 to float, !dbg !3569
  %28 = load float, float* %zoomx.addr, align 4, !dbg !3570
  %29 = load float, float* %zoomy.addr, align 4, !dbg !3571
  call void @draw_image_buffer_tiled(%struct.SpaceImage* %21, %struct.ARegion* %22, %struct.Scene* %23, %struct.Image* %24, %struct.ImBuf* %25, float %conv25, float %conv26, float %28, float %29), !dbg !3572
  br label %if.end, !dbg !3572

if.else:                                          ; preds = %land.lhs.true, %for.body22
  %30 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3573
  %31 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3574
  %32 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3575
  %33 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3576
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3577
  %35 = load i32, i32* %x, align 4, !dbg !3578
  %conv27 = sitofp i32 %35 to float, !dbg !3578
  %36 = load i32, i32* %y, align 4, !dbg !3579
  %conv28 = sitofp i32 %36 to float, !dbg !3579
  %37 = load float, float* %zoomx.addr, align 4, !dbg !3580
  %38 = load float, float* %zoomy.addr, align 4, !dbg !3581
  call void @draw_image_buffer(%struct.bContext* %30, %struct.SpaceImage* %31, %struct.ARegion* %32, %struct.Scene* %33, %struct.ImBuf* %34, float %conv27, float %conv28, float %37, float %38), !dbg !3582
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call29 = call double @PIL_check_seconds_timer(), !dbg !3583
  %39 = load double, double* %time_current, align 8, !dbg !3585
  %sub = fsub double %call29, %39, !dbg !3586
  %cmp30 = fcmp ogt double %sub, 2.500000e-01, !dbg !3587
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !3588

if.then32:                                        ; preds = %if.end
  br label %for.end36, !dbg !3589

if.end33:                                         ; preds = %if.end
  br label %for.inc, !dbg !3590

for.inc:                                          ; preds = %if.end33
  %40 = load i32, i32* %y, align 4, !dbg !3591
  %inc = add nsw i32 %40, 1, !dbg !3591
  store i32 %inc, i32* %y, align 4, !dbg !3591
  br label %for.cond19, !dbg !3592, !llvm.loop !3593

for.end:                                          ; preds = %for.cond19
  br label %for.inc34, !dbg !3595

for.inc34:                                        ; preds = %for.end
  %41 = load i32, i32* %x, align 4, !dbg !3596
  %inc35 = add nsw i32 %41, 1, !dbg !3596
  store i32 %inc35, i32* %x, align 4, !dbg !3596
  br label %for.cond, !dbg !3597, !llvm.loop !3598

for.end36:                                        ; preds = %if.then32, %for.cond
  ret void, !dbg !3600
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_image_buffer_tiled(%struct.SpaceImage* %sima, %struct.ARegion* %ar, %struct.Scene* %scene, %struct.Image* %ima, %struct.ImBuf* %ibuf, float %fx, float %fy, float %zoomx, float %zoomy) #0 !dbg !3601 {
entry:
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %fx.addr = alloca float, align 4
  %fy.addr = alloca float, align 4
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %display_buffer = alloca i8*, align 8
  %rect = alloca i32*, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %sx = alloca i32, align 4
  %sy = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cache_handle = alloca i8*, align 8
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3608, metadata !DIExpression()), !dbg !3609
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !3610, metadata !DIExpression()), !dbg !3611
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  store float %fx, float* %fx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fx.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  store float %fy, float* %fy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fy.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  call void @llvm.dbg.declare(metadata i8** %display_buffer, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata i32** %rect, metadata !3624, metadata !DIExpression()), !dbg !3625
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3626, metadata !DIExpression()), !dbg !3627
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3628, metadata !DIExpression()), !dbg !3629
  call void @llvm.dbg.declare(metadata i32* %sx, metadata !3630, metadata !DIExpression()), !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %sy, metadata !3632, metadata !DIExpression()), !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3634, metadata !DIExpression()), !dbg !3635
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3636, metadata !DIExpression()), !dbg !3637
  call void @llvm.dbg.declare(metadata i8** %cache_handle, metadata !3638, metadata !DIExpression()), !dbg !3639
  %0 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3640
  %xrep = getelementptr inbounds %struct.Image, %struct.Image* %0, i32 0, i32 16, !dbg !3642
  %1 = load i16, i16* %xrep, align 4, !dbg !3642
  %conv = sext i16 %1 to i32, !dbg !3640
  %cmp = icmp slt i32 %conv, 1, !dbg !3643
  br i1 %cmp, label %if.then, label %if.end, !dbg !3644

if.then:                                          ; preds = %entry
  br label %return, !dbg !3645

if.end:                                           ; preds = %entry
  %2 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3646
  %yrep = getelementptr inbounds %struct.Image, %struct.Image* %2, i32 0, i32 17, !dbg !3648
  %3 = load i16, i16* %yrep, align 2, !dbg !3648
  %conv2 = sext i16 %3 to i32, !dbg !3646
  %cmp3 = icmp slt i32 %conv2, 1, !dbg !3649
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !3650

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !3651

if.end6:                                          ; preds = %if.end
  %4 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3652
  %flag = getelementptr inbounds %struct.Image, %struct.Image* %4, i32 0, i32 10, !dbg !3654
  %5 = load i16, i16* %flag, align 2, !dbg !3654
  %conv7 = sext i16 %5 to i32, !dbg !3652
  %and = and i32 %conv7, 2048, !dbg !3655
  %tobool = icmp ne i32 %and, 0, !dbg !3655
  br i1 %tobool, label %if.then8, label %if.else, !dbg !3656

if.then8:                                         ; preds = %if.end6
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3657
  %7 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3658
  %view_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 44, !dbg !3659
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3660
  %display_settings = getelementptr inbounds %struct.Scene, %struct.Scene* %8, i32 0, i32 45, !dbg !3661
  %call = call i8* @IMB_display_buffer_acquire(%struct.ImBuf* %6, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings, i8** %cache_handle), !dbg !3662
  store i8* %call, i8** %display_buffer, align 8, !dbg !3663
  br label %if.end11, !dbg !3664

if.else:                                          ; preds = %if.end6
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3665
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3666
  %display_settings9 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 45, !dbg !3667
  %call10 = call i8* @IMB_display_buffer_acquire(%struct.ImBuf* %9, %struct.ColorManagedViewSettings* null, %struct.ColorManagedDisplaySettings* %display_settings9, i8** %cache_handle), !dbg !3668
  store i8* %call10, i8** %display_buffer, align 8, !dbg !3669
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %11 = load i8*, i8** %display_buffer, align 8, !dbg !3670
  %tobool12 = icmp ne i8* %11, null, !dbg !3670
  br i1 %tobool12, label %if.end14, label %if.then13, !dbg !3672

if.then13:                                        ; preds = %if.end11
  br label %return, !dbg !3673

if.end14:                                         ; preds = %if.end11
  %12 = load float, float* %zoomx.addr, align 4, !dbg !3674
  %13 = load float, float* %zoomy.addr, align 4, !dbg !3675
  call void @glPixelZoom(float %12, float %13), !dbg !3676
  %14 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3677
  %curtile = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %14, i32 0, i32 20, !dbg !3679
  %15 = load i16, i16* %curtile, align 8, !dbg !3679
  %conv15 = sext i16 %15 to i32, !dbg !3677
  %16 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3680
  %xrep16 = getelementptr inbounds %struct.Image, %struct.Image* %16, i32 0, i32 16, !dbg !3681
  %17 = load i16, i16* %xrep16, align 4, !dbg !3681
  %conv17 = sext i16 %17 to i32, !dbg !3680
  %18 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3682
  %yrep18 = getelementptr inbounds %struct.Image, %struct.Image* %18, i32 0, i32 17, !dbg !3683
  %19 = load i16, i16* %yrep18, align 2, !dbg !3683
  %conv19 = sext i16 %19 to i32, !dbg !3682
  %mul = mul nsw i32 %conv17, %conv19, !dbg !3684
  %cmp20 = icmp sge i32 %conv15, %mul, !dbg !3685
  br i1 %cmp20, label %if.then22, label %if.end30, !dbg !3686

if.then22:                                        ; preds = %if.end14
  %20 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3687
  %xrep23 = getelementptr inbounds %struct.Image, %struct.Image* %20, i32 0, i32 16, !dbg !3688
  %21 = load i16, i16* %xrep23, align 4, !dbg !3688
  %conv24 = sext i16 %21 to i32, !dbg !3687
  %22 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3689
  %yrep25 = getelementptr inbounds %struct.Image, %struct.Image* %22, i32 0, i32 17, !dbg !3690
  %23 = load i16, i16* %yrep25, align 2, !dbg !3690
  %conv26 = sext i16 %23 to i32, !dbg !3689
  %mul27 = mul nsw i32 %conv24, %conv26, !dbg !3691
  %sub = sub nsw i32 %mul27, 1, !dbg !3692
  %conv28 = trunc i32 %sub to i16, !dbg !3687
  %24 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3693
  %curtile29 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %24, i32 0, i32 20, !dbg !3694
  store i16 %conv28, i16* %curtile29, align 8, !dbg !3695
  br label %if.end30, !dbg !3693

if.end30:                                         ; preds = %if.then22, %if.end14
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3696
  %x31 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 2, !dbg !3697
  %26 = load i32, i32* %x31, align 8, !dbg !3697
  %27 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3698
  %xrep32 = getelementptr inbounds %struct.Image, %struct.Image* %27, i32 0, i32 16, !dbg !3699
  %28 = load i16, i16* %xrep32, align 4, !dbg !3699
  %conv33 = sext i16 %28 to i32, !dbg !3698
  %div = sdiv i32 %26, %conv33, !dbg !3700
  %call34 = call i32 @max_ii(i32 %div, i32 1), !dbg !3701
  store i32 %call34, i32* %dx, align 4, !dbg !3702
  %29 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3703
  %y35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %29, i32 0, i32 3, !dbg !3704
  %30 = load i32, i32* %y35, align 4, !dbg !3704
  %31 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3705
  %yrep36 = getelementptr inbounds %struct.Image, %struct.Image* %31, i32 0, i32 17, !dbg !3706
  %32 = load i16, i16* %yrep36, align 2, !dbg !3706
  %conv37 = sext i16 %32 to i32, !dbg !3705
  %div38 = sdiv i32 %30, %conv37, !dbg !3707
  %call39 = call i32 @max_ii(i32 %div38, i32 1), !dbg !3708
  store i32 %call39, i32* %dy, align 4, !dbg !3709
  %33 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3710
  %curtile40 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %33, i32 0, i32 20, !dbg !3711
  %34 = load i16, i16* %curtile40, align 8, !dbg !3711
  %conv41 = sext i16 %34 to i32, !dbg !3710
  %35 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3712
  %xrep42 = getelementptr inbounds %struct.Image, %struct.Image* %35, i32 0, i32 16, !dbg !3713
  %36 = load i16, i16* %xrep42, align 4, !dbg !3713
  %conv43 = sext i16 %36 to i32, !dbg !3712
  %rem = srem i32 %conv41, %conv43, !dbg !3714
  %37 = load i32, i32* %dx, align 4, !dbg !3715
  %mul44 = mul nsw i32 %rem, %37, !dbg !3716
  store i32 %mul44, i32* %sx, align 4, !dbg !3717
  %38 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3718
  %curtile45 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %38, i32 0, i32 20, !dbg !3719
  %39 = load i16, i16* %curtile45, align 8, !dbg !3719
  %conv46 = sext i16 %39 to i32, !dbg !3718
  %40 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !3720
  %xrep47 = getelementptr inbounds %struct.Image, %struct.Image* %40, i32 0, i32 16, !dbg !3721
  %41 = load i16, i16* %xrep47, align 4, !dbg !3721
  %conv48 = sext i16 %41 to i32, !dbg !3720
  %div49 = sdiv i32 %conv46, %conv48, !dbg !3722
  %42 = load i32, i32* %dy, align 4, !dbg !3723
  %mul50 = mul nsw i32 %div49, %42, !dbg !3724
  store i32 %mul50, i32* %sy, align 4, !dbg !3725
  %43 = load i8*, i8** %display_buffer, align 8, !dbg !3726
  %44 = bitcast i8* %43 to i32*, !dbg !3727
  %45 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3728
  %x51 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %45, i32 0, i32 2, !dbg !3729
  %46 = load i32, i32* %x51, align 8, !dbg !3729
  %47 = load i32, i32* %sx, align 4, !dbg !3730
  %conv52 = trunc i32 %47 to i16, !dbg !3730
  %48 = load i32, i32* %sy, align 4, !dbg !3731
  %conv53 = trunc i32 %48 to i16, !dbg !3731
  %49 = load i32, i32* %sx, align 4, !dbg !3732
  %50 = load i32, i32* %dx, align 4, !dbg !3733
  %add = add nsw i32 %49, %50, !dbg !3734
  %conv54 = trunc i32 %add to i16, !dbg !3732
  %51 = load i32, i32* %sy, align 4, !dbg !3735
  %52 = load i32, i32* %dy, align 4, !dbg !3736
  %add55 = add nsw i32 %51, %52, !dbg !3737
  %conv56 = trunc i32 %add55 to i16, !dbg !3735
  %call57 = call i32* @get_part_from_buffer(i32* %44, i32 %46, i16 signext %conv52, i16 signext %conv53, i16 signext %conv54, i16 signext %conv56), !dbg !3738
  store i32* %call57, i32** %rect, align 8, !dbg !3739
  store i32 0, i32* %sy, align 4, !dbg !3740
  br label %for.cond, !dbg !3742

for.cond:                                         ; preds = %for.inc81, %if.end30
  %53 = load i32, i32* %sy, align 4, !dbg !3743
  %54 = load i32, i32* %dy, align 4, !dbg !3745
  %add58 = add nsw i32 %53, %54, !dbg !3746
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3747
  %y59 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 3, !dbg !3748
  %56 = load i32, i32* %y59, align 4, !dbg !3748
  %cmp60 = icmp sle i32 %add58, %56, !dbg !3749
  br i1 %cmp60, label %for.body, label %for.end83, !dbg !3750

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %sx, align 4, !dbg !3751
  br label %for.cond62, !dbg !3754

for.cond62:                                       ; preds = %for.inc, %for.body
  %57 = load i32, i32* %sx, align 4, !dbg !3755
  %58 = load i32, i32* %dx, align 4, !dbg !3757
  %add63 = add nsw i32 %57, %58, !dbg !3758
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3759
  %x64 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 2, !dbg !3760
  %60 = load i32, i32* %x64, align 8, !dbg !3760
  %cmp65 = icmp sle i32 %add63, %60, !dbg !3761
  br i1 %cmp65, label %for.body67, label %for.end, !dbg !3762

for.body67:                                       ; preds = %for.cond62
  %61 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3763
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %61, i32 0, i32 2, !dbg !3765
  %62 = load float, float* %fx.addr, align 4, !dbg !3766
  %63 = load i32, i32* %sx, align 4, !dbg !3767
  %conv68 = sitofp i32 %63 to float, !dbg !3768
  %64 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3769
  %x69 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 2, !dbg !3770
  %65 = load i32, i32* %x69, align 8, !dbg !3770
  %conv70 = sitofp i32 %65 to float, !dbg !3771
  %div71 = fdiv float %conv68, %conv70, !dbg !3772
  %add72 = fadd float %62, %div71, !dbg !3773
  %66 = load float, float* %fy.addr, align 4, !dbg !3774
  %67 = load i32, i32* %sy, align 4, !dbg !3775
  %conv73 = sitofp i32 %67 to float, !dbg !3776
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3777
  %y74 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %68, i32 0, i32 3, !dbg !3778
  %69 = load i32, i32* %y74, align 4, !dbg !3778
  %conv75 = sitofp i32 %69 to float, !dbg !3779
  %div76 = fdiv float %conv73, %conv75, !dbg !3780
  %add77 = fadd float %66, %div76, !dbg !3781
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float %add72, float %add77, i32* %x, i32* %y), !dbg !3782
  %70 = load i32, i32* %x, align 4, !dbg !3783
  %conv78 = sitofp i32 %70 to float, !dbg !3783
  %71 = load i32, i32* %y, align 4, !dbg !3784
  %conv79 = sitofp i32 %71 to float, !dbg !3784
  %72 = load i32, i32* %dx, align 4, !dbg !3785
  %73 = load i32, i32* %dy, align 4, !dbg !3786
  %74 = load i32, i32* %dx, align 4, !dbg !3787
  %75 = load i32*, i32** %rect, align 8, !dbg !3788
  %76 = bitcast i32* %75 to i8*, !dbg !3788
  call void @glaDrawPixelsSafe(float %conv78, float %conv79, i32 %72, i32 %73, i32 %74, i32 6408, i32 5121, i8* %76), !dbg !3789
  br label %for.inc, !dbg !3790

for.inc:                                          ; preds = %for.body67
  %77 = load i32, i32* %dx, align 4, !dbg !3791
  %78 = load i32, i32* %sx, align 4, !dbg !3792
  %add80 = add nsw i32 %78, %77, !dbg !3792
  store i32 %add80, i32* %sx, align 4, !dbg !3792
  br label %for.cond62, !dbg !3793, !llvm.loop !3794

for.end:                                          ; preds = %for.cond62
  br label %for.inc81, !dbg !3796

for.inc81:                                        ; preds = %for.end
  %79 = load i32, i32* %dy, align 4, !dbg !3797
  %80 = load i32, i32* %sy, align 4, !dbg !3798
  %add82 = add nsw i32 %80, %79, !dbg !3798
  store i32 %add82, i32* %sy, align 4, !dbg !3798
  br label %for.cond, !dbg !3799, !llvm.loop !3800

for.end83:                                        ; preds = %for.cond
  call void @glPixelZoom(float 1.000000e+00, float 1.000000e+00), !dbg !3802
  %81 = load i8*, i8** %cache_handle, align 8, !dbg !3803
  call void @IMB_display_buffer_release(i8* %81), !dbg !3804
  %82 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3805
  %83 = load i32*, i32** %rect, align 8, !dbg !3806
  %84 = bitcast i32* %83 to i8*, !dbg !3806
  call void %82(i8* %84), !dbg !3805
  br label %return, !dbg !3807

return:                                           ; preds = %for.end83, %if.then13, %if.then5, %if.then
  ret void, !dbg !3807
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_image_buffer(%struct.bContext* %C, %struct.SpaceImage* %sima, %struct.ARegion* %ar, %struct.Scene* %scene, %struct.ImBuf* %ibuf, float %fx, float %fy, float %zoomx, float %zoomy) #0 !dbg !3808 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %sima.addr = alloca %struct.SpaceImage*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %fx.addr = alloca float, align 4
  %fy.addr = alloca float, align 4
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store %struct.SpaceImage* %sima, %struct.SpaceImage** %sima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3817, metadata !DIExpression()), !dbg !3818
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  store float %fx, float* %fx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fx.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  store float %fy, float* %fy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fy.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3831, metadata !DIExpression()), !dbg !3832
  %0 = load float, float* %zoomx.addr, align 4, !dbg !3833
  %1 = load float, float* %zoomy.addr, align 4, !dbg !3834
  call void @glPixelZoom(float %0, float %1), !dbg !3835
  %2 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3836
  %winrct = getelementptr inbounds %struct.ARegion, %struct.ARegion* %2, i32 0, i32 3, !dbg !3837
  call void @glaDefine2DArea(%struct.rcti* %winrct), !dbg !3838
  %3 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !3839
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %3, i32 0, i32 2, !dbg !3840
  %4 = load float, float* %fx.addr, align 4, !dbg !3841
  %5 = load float, float* %fy.addr, align 4, !dbg !3842
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float %4, float %5, i32* %x, i32* %y), !dbg !3843
  %6 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3844
  %flag = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %6, i32 0, i32 4, !dbg !3846
  %7 = load i32, i32* %flag, align 4, !dbg !3846
  %and = and i32 %7, 8192, !dbg !3847
  %tobool = icmp ne i32 %and, 0, !dbg !3847
  br i1 %tobool, label %if.then, label %if.else16, !dbg !3848

if.then:                                          ; preds = %entry
  %8 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3849
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %8, i32 0, i32 8, !dbg !3852
  %9 = load i32*, i32** %rect, align 8, !dbg !3852
  %tobool1 = icmp ne i32* %9, null, !dbg !3849
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !3853

if.then2:                                         ; preds = %if.then
  %10 = load i32, i32* %x, align 4, !dbg !3854
  %conv = sitofp i32 %10 to float, !dbg !3854
  %11 = load i32, i32* %y, align 4, !dbg !3855
  %conv3 = sitofp i32 %11 to float, !dbg !3855
  %12 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3856
  %x4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %12, i32 0, i32 2, !dbg !3857
  %13 = load i32, i32* %x4, align 8, !dbg !3857
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3858
  %y5 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !3859
  %15 = load i32, i32* %y5, align 4, !dbg !3859
  %16 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3860
  %rect6 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %16, i32 0, i32 8, !dbg !3861
  %17 = load i32*, i32** %rect6, align 8, !dbg !3861
  call void @sima_draw_alpha_pixels(float %conv, float %conv3, i32 %13, i32 %15, i32* %17), !dbg !3862
  br label %if.end15, !dbg !3862

if.else:                                          ; preds = %if.then
  %18 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3863
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %18, i32 0, i32 9, !dbg !3865
  %19 = load float*, float** %rect_float, align 8, !dbg !3865
  %tobool7 = icmp ne float* %19, null, !dbg !3863
  br i1 %tobool7, label %land.lhs.true, label %if.end, !dbg !3866

land.lhs.true:                                    ; preds = %if.else
  %20 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3867
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %20, i32 0, i32 5, !dbg !3868
  %21 = load i32, i32* %channels, align 4, !dbg !3868
  %cmp = icmp eq i32 %21, 4, !dbg !3869
  br i1 %cmp, label %if.then9, label %if.end, !dbg !3870

if.then9:                                         ; preds = %land.lhs.true
  %22 = load i32, i32* %x, align 4, !dbg !3871
  %conv10 = sitofp i32 %22 to float, !dbg !3871
  %23 = load i32, i32* %y, align 4, !dbg !3872
  %conv11 = sitofp i32 %23 to float, !dbg !3872
  %24 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3873
  %x12 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %24, i32 0, i32 2, !dbg !3874
  %25 = load i32, i32* %x12, align 8, !dbg !3874
  %26 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3875
  %y13 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %26, i32 0, i32 3, !dbg !3876
  %27 = load i32, i32* %y13, align 4, !dbg !3876
  %28 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3877
  %rect_float14 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %28, i32 0, i32 9, !dbg !3878
  %29 = load float*, float** %rect_float14, align 8, !dbg !3878
  call void @sima_draw_alpha_pixelsf(float %conv10, float %conv11, i32 %25, i32 %27, float* %29), !dbg !3879
  br label %if.end, !dbg !3879

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then2
  br label %if.end82, !dbg !3880

if.else16:                                        ; preds = %entry
  %30 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3881
  %flag17 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %30, i32 0, i32 4, !dbg !3883
  %31 = load i32, i32* %flag17, align 4, !dbg !3883
  %and18 = and i32 %31, 16384, !dbg !3884
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3884
  br i1 %tobool19, label %land.lhs.true20, label %if.else58, !dbg !3885

land.lhs.true20:                                  ; preds = %if.else16
  %32 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3886
  %zbuf = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %32, i32 0, i32 16, !dbg !3887
  %33 = load i32*, i32** %zbuf, align 8, !dbg !3887
  %tobool21 = icmp ne i32* %33, null, !dbg !3886
  br i1 %tobool21, label %if.then27, label %lor.lhs.false, !dbg !3888

lor.lhs.false:                                    ; preds = %land.lhs.true20
  %34 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3889
  %zbuf_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %34, i32 0, i32 17, !dbg !3890
  %35 = load float*, float** %zbuf_float, align 8, !dbg !3890
  %tobool22 = icmp ne float* %35, null, !dbg !3889
  br i1 %tobool22, label %if.then27, label %lor.lhs.false23, !dbg !3891

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %36 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3892
  %channels24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %36, i32 0, i32 5, !dbg !3893
  %37 = load i32, i32* %channels24, align 4, !dbg !3893
  %cmp25 = icmp eq i32 %37, 1, !dbg !3894
  br i1 %cmp25, label %if.then27, label %if.else58, !dbg !3895

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %land.lhs.true20
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3896
  %zbuf28 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 16, !dbg !3899
  %39 = load i32*, i32** %zbuf28, align 8, !dbg !3899
  %tobool29 = icmp ne i32* %39, null, !dbg !3896
  br i1 %tobool29, label %if.then30, label %if.else36, !dbg !3900

if.then30:                                        ; preds = %if.then27
  %40 = load i32, i32* %x, align 4, !dbg !3901
  %conv31 = sitofp i32 %40 to float, !dbg !3901
  %41 = load i32, i32* %y, align 4, !dbg !3902
  %conv32 = sitofp i32 %41 to float, !dbg !3902
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3903
  %x33 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 2, !dbg !3904
  %43 = load i32, i32* %x33, align 8, !dbg !3904
  %44 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3905
  %y34 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %44, i32 0, i32 3, !dbg !3906
  %45 = load i32, i32* %y34, align 4, !dbg !3906
  %46 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3907
  %zbuf35 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %46, i32 0, i32 16, !dbg !3908
  %47 = load i32*, i32** %zbuf35, align 8, !dbg !3908
  call void @sima_draw_zbuf_pixels(float %conv31, float %conv32, i32 %43, i32 %45, i32* %47), !dbg !3909
  br label %if.end57, !dbg !3909

if.else36:                                        ; preds = %if.then27
  %48 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3910
  %zbuf_float37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %48, i32 0, i32 17, !dbg !3912
  %49 = load float*, float** %zbuf_float37, align 8, !dbg !3912
  %tobool38 = icmp ne float* %49, null, !dbg !3910
  br i1 %tobool38, label %if.then39, label %if.else45, !dbg !3913

if.then39:                                        ; preds = %if.else36
  %50 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3914
  %51 = load i32, i32* %x, align 4, !dbg !3915
  %conv40 = sitofp i32 %51 to float, !dbg !3915
  %52 = load i32, i32* %y, align 4, !dbg !3916
  %conv41 = sitofp i32 %52 to float, !dbg !3916
  %53 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3917
  %x42 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %53, i32 0, i32 2, !dbg !3918
  %54 = load i32, i32* %x42, align 8, !dbg !3918
  %55 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3919
  %y43 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %55, i32 0, i32 3, !dbg !3920
  %56 = load i32, i32* %y43, align 4, !dbg !3920
  %57 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3921
  %zbuf_float44 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %57, i32 0, i32 17, !dbg !3922
  %58 = load float*, float** %zbuf_float44, align 8, !dbg !3922
  call void @sima_draw_zbuffloat_pixels(%struct.Scene* %50, float %conv40, float %conv41, i32 %54, i32 %56, float* %58), !dbg !3923
  br label %if.end56, !dbg !3923

if.else45:                                        ; preds = %if.else36
  %59 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3924
  %channels46 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %59, i32 0, i32 5, !dbg !3926
  %60 = load i32, i32* %channels46, align 4, !dbg !3926
  %cmp47 = icmp eq i32 %60, 1, !dbg !3927
  br i1 %cmp47, label %if.then49, label %if.end55, !dbg !3928

if.then49:                                        ; preds = %if.else45
  %61 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3929
  %62 = load i32, i32* %x, align 4, !dbg !3930
  %conv50 = sitofp i32 %62 to float, !dbg !3930
  %63 = load i32, i32* %y, align 4, !dbg !3931
  %conv51 = sitofp i32 %63 to float, !dbg !3931
  %64 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3932
  %x52 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %64, i32 0, i32 2, !dbg !3933
  %65 = load i32, i32* %x52, align 8, !dbg !3933
  %66 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3934
  %y53 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %66, i32 0, i32 3, !dbg !3935
  %67 = load i32, i32* %y53, align 4, !dbg !3935
  %68 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3936
  %rect_float54 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %68, i32 0, i32 9, !dbg !3937
  %69 = load float*, float** %rect_float54, align 8, !dbg !3937
  call void @sima_draw_zbuffloat_pixels(%struct.Scene* %61, float %conv50, float %conv51, i32 %65, i32 %67, float* %69), !dbg !3938
  br label %if.end55, !dbg !3938

if.end55:                                         ; preds = %if.then49, %if.else45
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then39
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then30
  br label %if.end81, !dbg !3939

if.else58:                                        ; preds = %lor.lhs.false23, %if.else16
  %70 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3940
  %flag59 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %70, i32 0, i32 4, !dbg !3943
  %71 = load i32, i32* %flag59, align 4, !dbg !3943
  %and60 = and i32 %71, 4096, !dbg !3944
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3944
  br i1 %tobool61, label %if.then62, label %if.end73, !dbg !3945

if.then62:                                        ; preds = %if.else58
  call void @glEnable(i32 3042), !dbg !3946
  call void @glBlendFunc(i32 770, i32 771), !dbg !3948
  %72 = load i32, i32* %x, align 4, !dbg !3949
  %conv63 = sitofp i32 %72 to float, !dbg !3949
  %73 = load i32, i32* %y, align 4, !dbg !3950
  %conv64 = sitofp i32 %73 to float, !dbg !3950
  %74 = load i32, i32* %x, align 4, !dbg !3951
  %conv65 = sitofp i32 %74 to float, !dbg !3951
  %75 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3952
  %x66 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %75, i32 0, i32 2, !dbg !3953
  %76 = load i32, i32* %x66, align 8, !dbg !3953
  %conv67 = sitofp i32 %76 to float, !dbg !3952
  %77 = load float, float* %zoomx.addr, align 4, !dbg !3954
  %mul = fmul float %conv67, %77, !dbg !3955
  %add = fadd float %conv65, %mul, !dbg !3956
  %78 = load i32, i32* %y, align 4, !dbg !3957
  %conv68 = sitofp i32 %78 to float, !dbg !3957
  %79 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3958
  %y69 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %79, i32 0, i32 3, !dbg !3959
  %80 = load i32, i32* %y69, align 4, !dbg !3959
  %conv70 = sitofp i32 %80 to float, !dbg !3958
  %81 = load float, float* %zoomy.addr, align 4, !dbg !3960
  %mul71 = fmul float %conv70, %81, !dbg !3961
  %add72 = fadd float %conv68, %mul71, !dbg !3962
  call void @fdrawcheckerboard(float %conv63, float %conv64, float %add, float %add72), !dbg !3963
  br label %if.end73, !dbg !3964

if.end73:                                         ; preds = %if.then62, %if.else58
  %82 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3965
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3966
  %84 = load i32, i32* %x, align 4, !dbg !3967
  %conv74 = sitofp i32 %84 to float, !dbg !3967
  %85 = load i32, i32* %y, align 4, !dbg !3968
  %conv75 = sitofp i32 %85 to float, !dbg !3968
  call void @glaDrawImBuf_glsl_ctx(%struct.bContext* %82, %struct.ImBuf* %83, float %conv74, float %conv75, i32 9728), !dbg !3969
  %86 = load %struct.SpaceImage*, %struct.SpaceImage** %sima.addr, align 8, !dbg !3970
  %flag76 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %86, i32 0, i32 4, !dbg !3972
  %87 = load i32, i32* %flag76, align 4, !dbg !3972
  %and77 = and i32 %87, 4096, !dbg !3973
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3973
  br i1 %tobool78, label %if.then79, label %if.end80, !dbg !3974

if.then79:                                        ; preds = %if.end73
  call void @glDisable(i32 3042), !dbg !3975
  br label %if.end80, !dbg !3975

if.end80:                                         ; preds = %if.then79, %if.end73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end57
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end15
  call void @glPixelZoom(float 1.000000e+00, float 1.000000e+00), !dbg !3976
  ret void, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_image_paint_helpers(%struct.bContext* %C, %struct.ARegion* %ar, %struct.Scene* %scene, float %zoomx, float %zoomy) #0 !dbg !3978 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %brush = alloca %struct.Brush*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %clonerect = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3981, metadata !DIExpression()), !dbg !3982
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !3989, metadata !DIExpression()), !dbg !3990
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !3991, metadata !DIExpression()), !dbg !3994
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3997, metadata !DIExpression()), !dbg !3998
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata i8** %clonerect, metadata !4003, metadata !DIExpression()), !dbg !4004
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4005
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !4006
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4006
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 17, !dbg !4007
  %paint = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !4008
  %call = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint), !dbg !4009
  store %struct.Brush* %call, %struct.Brush** %brush, align 8, !dbg !4010
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4011
  %tobool = icmp ne %struct.Brush* %2, null, !dbg !4011
  br i1 %tobool, label %land.lhs.true, label %if.end10, !dbg !4013

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4014
  %imagepaint_tool = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 36, !dbg !4015
  %4 = load i8, i8* %imagepaint_tool, align 2, !dbg !4015
  %conv = zext i8 %4 to i32, !dbg !4014
  %cmp = icmp eq i32 %conv, 3, !dbg !4016
  br i1 %cmp, label %if.then, label %if.end10, !dbg !4017

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4018
  %6 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4020
  %call2 = call i8* @get_alpha_clone_image(%struct.bContext* %5, %struct.Scene* %6, i32* %w, i32* %h), !dbg !4021
  store i8* %call2, i8** %clonerect, align 8, !dbg !4022
  %7 = load i8*, i8** %clonerect, align 8, !dbg !4023
  %tobool3 = icmp ne i8* %7, null, !dbg !4023
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4025

if.then4:                                         ; preds = %if.then
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4026
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %8, i32 0, i32 2, !dbg !4028
  %9 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4029
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %9, i32 0, i32 1, !dbg !4030
  %offset = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 1, !dbg !4031
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %offset, i64 0, i64 0, !dbg !4029
  %10 = load float, float* %arrayidx, align 8, !dbg !4029
  %11 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4032
  %clone5 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 1, !dbg !4033
  %offset6 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone5, i32 0, i32 1, !dbg !4034
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %offset6, i64 0, i64 1, !dbg !4032
  %12 = load float, float* %arrayidx7, align 4, !dbg !4032
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float %10, float %12, i32* %x, i32* %y), !dbg !4035
  %13 = load float, float* %zoomx.addr, align 4, !dbg !4036
  %14 = load float, float* %zoomy.addr, align 4, !dbg !4037
  call void @glPixelZoom(float %13, float %14), !dbg !4038
  call void @glEnable(i32 3042), !dbg !4039
  call void @glBlendFunc(i32 770, i32 771), !dbg !4040
  %15 = load i32, i32* %x, align 4, !dbg !4041
  %conv8 = sitofp i32 %15 to float, !dbg !4041
  %16 = load i32, i32* %y, align 4, !dbg !4042
  %conv9 = sitofp i32 %16 to float, !dbg !4042
  %17 = load i32, i32* %w, align 4, !dbg !4043
  %18 = load i32, i32* %h, align 4, !dbg !4044
  %19 = load i32, i32* %w, align 4, !dbg !4045
  %20 = load i8*, i8** %clonerect, align 8, !dbg !4046
  call void @glaDrawPixelsSafe(float %conv8, float %conv9, i32 %17, i32 %18, i32 %19, i32 6408, i32 5121, i8* %20), !dbg !4047
  call void @glDisable(i32 3042), !dbg !4048
  call void @glPixelZoom(float 1.000000e+00, float 1.000000e+00), !dbg !4049
  %21 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4050
  %22 = load i8*, i8** %clonerect, align 8, !dbg !4051
  call void %21(i8* %22), !dbg !4050
  br label %if.end, !dbg !4052

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end10, !dbg !4053

if.end10:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !4054
}

declare dso_local void @ED_space_image_release_buffer(%struct.SpaceImage*, %struct.ImBuf*, i8*) #3

declare dso_local void @BLI_unlock_thread(i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @draw_render_info(%struct.Scene* %scene, %struct.Image* %ima, %struct.ARegion* %ar, float %zoomx, float %zoomy) #0 !dbg !4055 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ima.addr = alloca %struct.Image*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %zoomx.addr = alloca float, align 4
  %zoomy.addr = alloca float, align 4
  %rr = alloca %struct.RenderResult*, align 8
  %re = alloca %struct.Render*, align 8
  %rd = alloca %struct.RenderData*, align 8
  %fill_color = alloca [4 x float], align 16
  %total_tiles = alloca i32, align 4
  %tiles = alloca %struct.rcti*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %tile = alloca %struct.rcti*, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4058, metadata !DIExpression()), !dbg !4059
  store %struct.Image* %ima, %struct.Image** %ima.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %ima.addr, metadata !4060, metadata !DIExpression()), !dbg !4061
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4062, metadata !DIExpression()), !dbg !4063
  store float %zoomx, float* %zoomx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomx.addr, metadata !4064, metadata !DIExpression()), !dbg !4065
  store float %zoomy, float* %zoomy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %zoomy.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata %struct.RenderResult** %rr, metadata !4068, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata %struct.Render** %re, metadata !4072, metadata !DIExpression()), !dbg !4076
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4077
  %id = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 0, !dbg !4078
  %name = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 4, !dbg !4079
  %arraydecay = getelementptr inbounds [66 x i8], [66 x i8]* %name, i64 0, i64 0, !dbg !4077
  %call = call %struct.Render* @RE_GetRender(i8* %arraydecay), !dbg !4080
  store %struct.Render* %call, %struct.Render** %re, align 8, !dbg !4076
  call void @llvm.dbg.declare(metadata %struct.RenderData** %rd, metadata !4081, metadata !DIExpression()), !dbg !4084
  %1 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4085
  %call1 = call %struct.RenderData* @RE_engine_get_render_data(%struct.Render* %1), !dbg !4086
  store %struct.RenderData* %call1, %struct.RenderData** %rd, align 8, !dbg !4084
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4087
  %3 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4088
  %call2 = call %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene* %2, %struct.Image* %3), !dbg !4089
  store %struct.RenderResult* %call2, %struct.RenderResult** %rr, align 8, !dbg !4090
  %4 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4091
  %tobool = icmp ne %struct.RenderResult* %4, null, !dbg !4091
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4093

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4094
  %text = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %5, i32 0, i32 18, !dbg !4095
  %6 = load i8*, i8** %text, align 8, !dbg !4095
  %tobool3 = icmp ne i8* %6, null, !dbg !4094
  br i1 %tobool3, label %if.then, label %if.end, !dbg !4096

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [4 x float]* %fill_color, metadata !4097, metadata !DIExpression()), !dbg !4099
  %7 = bitcast [4 x float]* %fill_color to i8*, !dbg !4099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([4 x float]* @__const.draw_render_info.fill_color to i8*), i64 16, i1 false), !dbg !4099
  %8 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4100
  %9 = load %struct.RenderResult*, %struct.RenderResult** %rr, align 8, !dbg !4101
  %text4 = getelementptr inbounds %struct.RenderResult, %struct.RenderResult* %9, i32 0, i32 18, !dbg !4102
  %10 = load i8*, i8** %text4, align 8, !dbg !4102
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %fill_color, i64 0, i64 0, !dbg !4103
  call void @ED_region_info_draw(%struct.ARegion* %8, i8* %10, i32 1, float* %arraydecay5), !dbg !4104
  br label %if.end, !dbg !4105

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4106
  %12 = load %struct.Image*, %struct.Image** %ima.addr, align 8, !dbg !4107
  call void @BKE_image_release_renderresult(%struct.Scene* %11, %struct.Image* %12), !dbg !4108
  %13 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4109
  %tobool6 = icmp ne %struct.Render* %13, null, !dbg !4109
  br i1 %tobool6, label %if.then7, label %if.end33, !dbg !4111

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %total_tiles, metadata !4112, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata %struct.rcti** %tiles, metadata !4115, metadata !DIExpression()), !dbg !4117
  %14 = load %struct.Render*, %struct.Render** %re, align 8, !dbg !4118
  call void @RE_engine_get_current_tiles(%struct.Render* %14, i32* %total_tiles, %struct.rcti** %tiles), !dbg !4119
  %15 = load i32, i32* %total_tiles, align 4, !dbg !4120
  %tobool8 = icmp ne i32 %15, 0, !dbg !4120
  br i1 %tobool8, label %if.then9, label %if.end32, !dbg !4122

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4123, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata %struct.rcti** %tile, metadata !4130, metadata !DIExpression()), !dbg !4131
  %16 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4132
  %v2d = getelementptr inbounds %struct.ARegion, %struct.ARegion* %16, i32 0, i32 2, !dbg !4133
  call void @UI_view2d_view_to_region(%struct.View2D* %v2d, float 0.000000e+00, float 0.000000e+00, i32* %x, i32* %y), !dbg !4134
  call void @glPushMatrix(), !dbg !4135
  %17 = load i32, i32* %x, align 4, !dbg !4136
  %conv = sitofp i32 %17 to float, !dbg !4136
  %18 = load i32, i32* %y, align 4, !dbg !4137
  %conv10 = sitofp i32 %18 to float, !dbg !4137
  call void @glTranslatef(float %conv, float %conv10, float 0.000000e+00), !dbg !4138
  %19 = load float, float* %zoomx.addr, align 4, !dbg !4139
  %20 = load float, float* %zoomy.addr, align 4, !dbg !4140
  call void @glScalef(float %19, float %20, float 1.000000e+00), !dbg !4141
  %21 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4142
  %mode = getelementptr inbounds %struct.RenderData, %struct.RenderData* %21, i32 0, i32 47, !dbg !4144
  %22 = load i32, i32* %mode, align 8, !dbg !4144
  %and = and i32 %22, 512, !dbg !4145
  %tobool11 = icmp ne i32 %and, 0, !dbg !4145
  br i1 %tobool11, label %if.then12, label %if.end30, !dbg !4146

if.then12:                                        ; preds = %if.then9
  %23 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4147
  %border = getelementptr inbounds %struct.RenderData, %struct.RenderData* %23, i32 0, i32 58, !dbg !4149
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %border, i32 0, i32 0, !dbg !4150
  %24 = load float, float* %xmin, align 8, !dbg !4150
  %fneg = fneg float %24, !dbg !4151
  %25 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4152
  %xsch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %25, i32 0, i32 33, !dbg !4153
  %26 = load i32, i32* %xsch, align 4, !dbg !4153
  %conv13 = sitofp i32 %26 to float, !dbg !4152
  %mul = fmul float %fneg, %conv13, !dbg !4154
  %27 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4155
  %size = getelementptr inbounds %struct.RenderData, %struct.RenderData* %27, i32 0, i32 30, !dbg !4156
  %28 = load i16, i16* %size, align 2, !dbg !4156
  %conv14 = sext i16 %28 to i32, !dbg !4155
  %conv15 = sitofp i32 %conv14 to float, !dbg !4155
  %mul16 = fmul float %mul, %conv15, !dbg !4157
  %div = fdiv float %mul16, 1.000000e+02, !dbg !4158
  %conv17 = fptosi float %div to i32, !dbg !4159
  %conv18 = sitofp i32 %conv17 to float, !dbg !4159
  %29 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4160
  %border19 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %29, i32 0, i32 58, !dbg !4161
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %border19, i32 0, i32 2, !dbg !4162
  %30 = load float, float* %ymin, align 8, !dbg !4162
  %fneg20 = fneg float %30, !dbg !4163
  %31 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4164
  %ysch = getelementptr inbounds %struct.RenderData, %struct.RenderData* %31, i32 0, i32 34, !dbg !4165
  %32 = load i32, i32* %ysch, align 8, !dbg !4165
  %conv21 = sitofp i32 %32 to float, !dbg !4164
  %mul22 = fmul float %fneg20, %conv21, !dbg !4166
  %33 = load %struct.RenderData*, %struct.RenderData** %rd, align 8, !dbg !4167
  %size23 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %33, i32 0, i32 30, !dbg !4168
  %34 = load i16, i16* %size23, align 2, !dbg !4168
  %conv24 = sext i16 %34 to i32, !dbg !4167
  %conv25 = sitofp i32 %conv24 to float, !dbg !4167
  %mul26 = fmul float %mul22, %conv25, !dbg !4169
  %div27 = fdiv float %mul26, 1.000000e+02, !dbg !4170
  %conv28 = fptosi float %div27 to i32, !dbg !4171
  %conv29 = sitofp i32 %conv28 to float, !dbg !4171
  call void @glTranslatef(float %conv18, float %conv29, float 0.000000e+00), !dbg !4172
  br label %if.end30, !dbg !4173

if.end30:                                         ; preds = %if.then12, %if.then9
  call void @UI_ThemeColor(i32 43), !dbg !4174
  store i32 0, i32* %i, align 4, !dbg !4175
  %35 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !4177
  store %struct.rcti* %35, %struct.rcti** %tile, align 8, !dbg !4178
  br label %for.cond, !dbg !4179

for.cond:                                         ; preds = %for.inc, %if.end30
  %36 = load i32, i32* %i, align 4, !dbg !4180
  %37 = load i32, i32* %total_tiles, align 4, !dbg !4182
  %cmp = icmp slt i32 %36, %37, !dbg !4183
  br i1 %cmp, label %for.body, label %for.end, !dbg !4184

for.body:                                         ; preds = %for.cond
  %38 = load %struct.rcti*, %struct.rcti** %tile, align 8, !dbg !4185
  %39 = load float, float* %zoomx.addr, align 4, !dbg !4187
  %40 = load float, float* %zoomy.addr, align 4, !dbg !4188
  call void @glaDrawBorderCorners(%struct.rcti* %38, float %39, float %40), !dbg !4189
  br label %for.inc, !dbg !4190

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %i, align 4, !dbg !4191
  %inc = add nsw i32 %41, 1, !dbg !4191
  store i32 %inc, i32* %i, align 4, !dbg !4191
  %42 = load %struct.rcti*, %struct.rcti** %tile, align 8, !dbg !4192
  %incdec.ptr = getelementptr inbounds %struct.rcti, %struct.rcti* %42, i32 1, !dbg !4192
  store %struct.rcti* %incdec.ptr, %struct.rcti** %tile, align 8, !dbg !4192
  br label %for.cond, !dbg !4193, !llvm.loop !4194

for.end:                                          ; preds = %for.cond
  %43 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4196
  %44 = load %struct.rcti*, %struct.rcti** %tiles, align 8, !dbg !4197
  %45 = bitcast %struct.rcti* %44 to i8*, !dbg !4197
  call void %43(i8* %45), !dbg !4196
  call void @glPopMatrix(), !dbg !4198
  br label %if.end32, !dbg !4199

if.end32:                                         ; preds = %for.end, %if.then7
  br label %if.end33, !dbg !4200

if.end33:                                         ; preds = %if.end32, %if.end
  ret void, !dbg !4201
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_image_cache(%struct.bContext* %C, %struct.ARegion* %ar) #0 !dbg !4202 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ar.addr = alloca %struct.ARegion*, align 8
  %sima = alloca %struct.SpaceImage*, align 8
  %scene = alloca %struct.Scene*, align 8
  %image = alloca %struct.Image*, align 8
  %x = alloca float, align 4
  %cfra = alloca float, align 4
  %sfra = alloca float, align 4
  %efra = alloca float, align 4
  %framelen = alloca float, align 4
  %mask = alloca %struct.Mask*, align 8
  %num_segments = alloca i32, align 4
  %points = alloca i32*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4203, metadata !DIExpression()), !dbg !4204
  store %struct.ARegion* %ar, %struct.ARegion** %ar.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ARegion** %ar.addr, metadata !4205, metadata !DIExpression()), !dbg !4206
  call void @llvm.dbg.declare(metadata %struct.SpaceImage** %sima, metadata !4207, metadata !DIExpression()), !dbg !4208
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4209
  %call = call %struct.SpaceImage* @CTX_wm_space_image(%struct.bContext* %0), !dbg !4210
  store %struct.SpaceImage* %call, %struct.SpaceImage** %sima, align 8, !dbg !4208
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !4211, metadata !DIExpression()), !dbg !4212
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4213
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !4214
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !4212
  call void @llvm.dbg.declare(metadata %struct.Image** %image, metadata !4215, metadata !DIExpression()), !dbg !4216
  %2 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4217
  %call2 = call %struct.Image* @ED_space_image(%struct.SpaceImage* %2), !dbg !4218
  store %struct.Image* %call2, %struct.Image** %image, align 8, !dbg !4216
  call void @llvm.dbg.declare(metadata float* %x, metadata !4219, metadata !DIExpression()), !dbg !4220
  call void @llvm.dbg.declare(metadata float* %cfra, metadata !4221, metadata !DIExpression()), !dbg !4222
  %3 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4223
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 22, !dbg !4223
  %cfra3 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !4223
  %4 = load i32, i32* %cfra3, align 8, !dbg !4223
  %conv = sitofp i32 %4 to float, !dbg !4223
  store float %conv, float* %cfra, align 4, !dbg !4222
  call void @llvm.dbg.declare(metadata float* %sfra, metadata !4224, metadata !DIExpression()), !dbg !4225
  %5 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4226
  %r4 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 22, !dbg !4226
  %sfra5 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r4, i32 0, i32 6, !dbg !4226
  %6 = load i32, i32* %sfra5, align 4, !dbg !4226
  %conv6 = sitofp i32 %6 to float, !dbg !4226
  store float %conv6, float* %sfra, align 4, !dbg !4225
  call void @llvm.dbg.declare(metadata float* %efra, metadata !4227, metadata !DIExpression()), !dbg !4228
  %7 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !4229
  %r7 = getelementptr inbounds %struct.Scene, %struct.Scene* %7, i32 0, i32 22, !dbg !4229
  %efra8 = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r7, i32 0, i32 7, !dbg !4229
  %8 = load i32, i32* %efra8, align 8, !dbg !4229
  %conv9 = sitofp i32 %8 to float, !dbg !4229
  store float %conv9, float* %efra, align 4, !dbg !4228
  call void @llvm.dbg.declare(metadata float* %framelen, metadata !4230, metadata !DIExpression()), !dbg !4231
  %9 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4232
  %winx = getelementptr inbounds %struct.ARegion, %struct.ARegion* %9, i32 0, i32 5, !dbg !4233
  %10 = load i16, i16* %winx, align 8, !dbg !4233
  %conv10 = sext i16 %10 to i32, !dbg !4232
  %conv11 = sitofp i32 %conv10 to float, !dbg !4232
  %11 = load float, float* %efra, align 4, !dbg !4234
  %12 = load float, float* %sfra, align 4, !dbg !4235
  %sub = fsub float %11, %12, !dbg !4236
  %add = fadd float %sub, 1.000000e+00, !dbg !4237
  %div = fdiv float %conv11, %add, !dbg !4238
  store float %div, float* %framelen, align 4, !dbg !4231
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask, metadata !4239, metadata !DIExpression()), !dbg !4242
  store %struct.Mask* null, %struct.Mask** %mask, align 8, !dbg !4242
  %13 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4243
  %mode = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %13, i32 0, i32 17, !dbg !4245
  %14 = load i8, i8* %mode, align 4, !dbg !4245
  %conv12 = zext i8 %14 to i32, !dbg !4243
  %cmp = icmp eq i32 %conv12, 2, !dbg !4246
  br i1 %cmp, label %if.then, label %if.end, !dbg !4247

if.then:                                          ; preds = %entry
  %15 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4248
  %call14 = call %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage* %15), !dbg !4250
  store %struct.Mask* %call14, %struct.Mask** %mask, align 8, !dbg !4251
  br label %if.end, !dbg !4252

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4253
  %17 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4255
  %call15 = call zeroext i8 @show_image_cache(%struct.Image* %16, %struct.Mask* %17), !dbg !4256
  %tobool = icmp ne i8 %call15, 0, !dbg !4256
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !4257

if.then16:                                        ; preds = %if.end
  br label %if.end67, !dbg !4258

if.end17:                                         ; preds = %if.end
  call void @glEnable(i32 3042), !dbg !4260
  call void @glBlendFunc(i32 770, i32 771), !dbg !4261
  %18 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4262
  call void @ED_region_cache_draw_background(%struct.ARegion* %18), !dbg !4263
  %19 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4264
  %cmp18 = icmp ne %struct.Image* %19, null, !dbg !4266
  br i1 %cmp18, label %land.lhs.true, label %if.end40, !dbg !4267

land.lhs.true:                                    ; preds = %if.end17
  %20 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4268
  %cache = getelementptr inbounds %struct.Image, %struct.Image* %20, i32 0, i32 2, !dbg !4269
  %21 = load %struct.MovieCache*, %struct.MovieCache** %cache, align 8, !dbg !4269
  %cmp20 = icmp ne %struct.MovieCache* %21, null, !dbg !4270
  br i1 %cmp20, label %land.lhs.true22, label %if.end40, !dbg !4271

land.lhs.true22:                                  ; preds = %land.lhs.true
  %22 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4272
  %source = getelementptr inbounds %struct.Image, %struct.Image* %22, i32 0, i32 11, !dbg !4272
  %23 = load i16, i16* %source, align 8, !dbg !4272
  %conv23 = sext i16 %23 to i32, !dbg !4272
  %cmp24 = icmp eq i32 %conv23, 2, !dbg !4272
  br i1 %cmp24, label %if.then30, label %lor.lhs.false, !dbg !4272

lor.lhs.false:                                    ; preds = %land.lhs.true22
  %24 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4272
  %source26 = getelementptr inbounds %struct.Image, %struct.Image* %24, i32 0, i32 11, !dbg !4272
  %25 = load i16, i16* %source26, align 8, !dbg !4272
  %conv27 = sext i16 %25 to i32, !dbg !4272
  %cmp28 = icmp eq i32 %conv27, 3, !dbg !4272
  br i1 %cmp28, label %if.then30, label %if.end40, !dbg !4273

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true22
  call void @llvm.dbg.declare(metadata i32* %num_segments, metadata !4274, metadata !DIExpression()), !dbg !4276
  store i32 0, i32* %num_segments, align 4, !dbg !4276
  call void @llvm.dbg.declare(metadata i32** %points, metadata !4277, metadata !DIExpression()), !dbg !4278
  store i32* null, i32** %points, align 8, !dbg !4278
  %26 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4279
  %cache31 = getelementptr inbounds %struct.Image, %struct.Image* %26, i32 0, i32 2, !dbg !4280
  %27 = load %struct.MovieCache*, %struct.MovieCache** %cache31, align 8, !dbg !4280
  call void @IMB_moviecache_get_cache_segments(%struct.MovieCache* %27, i32 0, i32 0, i32* %num_segments, i32** %points), !dbg !4281
  %28 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4282
  %29 = load i32, i32* %num_segments, align 4, !dbg !4283
  %30 = load i32*, i32** %points, align 8, !dbg !4284
  %31 = load float, float* %sfra, align 4, !dbg !4285
  %32 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4286
  %iuser = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %32, i32 0, i32 6, !dbg !4287
  %offset = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser, i32 0, i32 3, !dbg !4288
  %33 = load i32, i32* %offset, align 8, !dbg !4288
  %conv32 = sitofp i32 %33 to float, !dbg !4286
  %add33 = fadd float %31, %conv32, !dbg !4289
  %conv34 = fptosi float %add33 to i32, !dbg !4285
  %34 = load float, float* %efra, align 4, !dbg !4290
  %35 = load %struct.SpaceImage*, %struct.SpaceImage** %sima, align 8, !dbg !4291
  %iuser35 = getelementptr inbounds %struct.SpaceImage, %struct.SpaceImage* %35, i32 0, i32 6, !dbg !4292
  %offset36 = getelementptr inbounds %struct.ImageUser, %struct.ImageUser* %iuser35, i32 0, i32 3, !dbg !4293
  %36 = load i32, i32* %offset36, align 8, !dbg !4293
  %conv37 = sitofp i32 %36 to float, !dbg !4291
  %add38 = fadd float %34, %conv37, !dbg !4294
  %conv39 = fptosi float %add38 to i32, !dbg !4290
  call void @ED_region_cache_draw_cached_segments(%struct.ARegion* %28, i32 %29, i32* %30, i32 %conv34, i32 %conv39), !dbg !4295
  br label %if.end40, !dbg !4296

if.end40:                                         ; preds = %if.then30, %lor.lhs.false, %land.lhs.true, %if.end17
  call void @glDisable(i32 3042), !dbg !4297
  %37 = load float, float* %cfra, align 4, !dbg !4298
  %38 = load float, float* %sfra, align 4, !dbg !4299
  %sub41 = fsub float %37, %38, !dbg !4300
  %39 = load float, float* %efra, align 4, !dbg !4301
  %40 = load float, float* %sfra, align 4, !dbg !4302
  %sub42 = fsub float %39, %40, !dbg !4303
  %add43 = fadd float %sub42, 1.000000e+00, !dbg !4304
  %div44 = fdiv float %sub41, %add43, !dbg !4305
  %41 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4306
  %winx45 = getelementptr inbounds %struct.ARegion, %struct.ARegion* %41, i32 0, i32 5, !dbg !4307
  %42 = load i16, i16* %winx45, align 8, !dbg !4307
  %conv46 = sext i16 %42 to i32, !dbg !4306
  %conv47 = sitofp i32 %conv46 to float, !dbg !4306
  %mul = fmul float %div44, %conv47, !dbg !4308
  store float %mul, float* %x, align 4, !dbg !4309
  call void @UI_ThemeColor(i32 49), !dbg !4310
  %43 = load float, float* %x, align 4, !dbg !4311
  %conv48 = fptosi float %43 to i32, !dbg !4311
  %44 = load float, float* %x, align 4, !dbg !4312
  %45 = load float, float* %framelen, align 4, !dbg !4313
  %46 = call float @llvm.ceil.f32(float %45), !dbg !4314
  %add49 = fadd float %44, %46, !dbg !4315
  %conv50 = fptosi float %add49 to i32, !dbg !4312
  %47 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4316
  %48 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4316
  %conv51 = sitofp i32 %48 to float, !dbg !4316
  %mul52 = fmul float %47, %conv51, !dbg !4316
  %div53 = fdiv float %mul52, 7.200000e+01, !dbg !4316
  %mul54 = fmul float 8.000000e+00, %div53, !dbg !4317
  %conv55 = fptosi float %mul54 to i32, !dbg !4318
  call void @glRecti(i32 %conv48, i32 0, i32 %conv50, i32 %conv55), !dbg !4319
  %49 = load float, float* %cfra, align 4, !dbg !4320
  %conv56 = fptosi float %49 to i32, !dbg !4320
  %50 = load float, float* %x, align 4, !dbg !4321
  %51 = load float, float* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 106), align 4, !dbg !4322
  %52 = load i32, i32* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 33), align 4, !dbg !4322
  %conv57 = sitofp i32 %52 to float, !dbg !4322
  %mul58 = fmul float %51, %conv57, !dbg !4322
  %div59 = fdiv float %mul58, 7.200000e+01, !dbg !4322
  %mul60 = fmul float 8.000000e+00, %div59, !dbg !4323
  call void @ED_region_cache_draw_curfra_label(i32 %conv56, float %50, float %mul60), !dbg !4324
  %53 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4325
  %cmp61 = icmp ne %struct.Mask* %53, null, !dbg !4327
  br i1 %cmp61, label %if.then63, label %if.end67, !dbg !4328

if.then63:                                        ; preds = %if.end40
  %54 = load %struct.Mask*, %struct.Mask** %mask, align 8, !dbg !4329
  %55 = load %struct.ARegion*, %struct.ARegion** %ar.addr, align 8, !dbg !4331
  %56 = load float, float* %cfra, align 4, !dbg !4332
  %conv64 = fptosi float %56 to i32, !dbg !4332
  %57 = load float, float* %sfra, align 4, !dbg !4333
  %conv65 = fptosi float %57 to i32, !dbg !4333
  %58 = load float, float* %efra, align 4, !dbg !4334
  %conv66 = fptosi float %58 to i32, !dbg !4334
  call void @ED_mask_draw_frames(%struct.Mask* %54, %struct.ARegion* %55, i32 %conv64, i32 %conv65, i32 %conv66), !dbg !4335
  br label %if.end67, !dbg !4336

if.end67:                                         ; preds = %if.then16, %if.then63, %if.end40
  ret void, !dbg !4337
}

declare dso_local %struct.Mask* @ED_space_image_get_mask(%struct.SpaceImage*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @show_image_cache(%struct.Image* %image, %struct.Mask* %mask) #0 !dbg !4338 {
entry:
  %retval = alloca i8, align 1
  %image.addr = alloca %struct.Image*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  store %struct.Image* %image, %struct.Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Image** %image.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !4343, metadata !DIExpression()), !dbg !4344
  %0 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4345
  %cmp = icmp eq %struct.Image* %0, null, !dbg !4347
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4348

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !4349
  %cmp1 = icmp eq %struct.Mask* %1, null, !dbg !4350
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4351

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !4352
  br label %return, !dbg !4352

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !4354
  %cmp2 = icmp eq %struct.Mask* %2, null, !dbg !4356
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !4357

if.then3:                                         ; preds = %if.end
  %3 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4358
  %source = getelementptr inbounds %struct.Image, %struct.Image* %3, i32 0, i32 11, !dbg !4358
  %4 = load i16, i16* %source, align 8, !dbg !4358
  %conv = sext i16 %4 to i32, !dbg !4358
  %cmp4 = icmp eq i32 %conv, 2, !dbg !4358
  br i1 %cmp4, label %lor.end, label %lor.rhs, !dbg !4358

lor.rhs:                                          ; preds = %if.then3
  %5 = load %struct.Image*, %struct.Image** %image.addr, align 8, !dbg !4358
  %source6 = getelementptr inbounds %struct.Image, %struct.Image* %5, i32 0, i32 11, !dbg !4358
  %6 = load i16, i16* %source6, align 8, !dbg !4358
  %conv7 = sext i16 %6 to i32, !dbg !4358
  %cmp8 = icmp eq i32 %conv7, 3, !dbg !4358
  br label %lor.end, !dbg !4358

lor.end:                                          ; preds = %lor.rhs, %if.then3
  %7 = phi i1 [ true, %if.then3 ], [ %cmp8, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32, !dbg !4358
  %conv10 = trunc i32 %lor.ext to i8, !dbg !4358
  store i8 %conv10, i8* %retval, align 1, !dbg !4360
  br label %return, !dbg !4360

if.end11:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !4361
  br label %return, !dbg !4361

return:                                           ; preds = %if.end11, %lor.end, %if.then
  %8 = load i8, i8* %retval, align 1, !dbg !4362
  ret i8 %8, !dbg !4362
}

declare dso_local void @ED_region_cache_draw_background(%struct.ARegion*) #3

declare dso_local void @IMB_moviecache_get_cache_segments(%struct.MovieCache*, i32, i32, i32*, i32**) #3

declare dso_local void @ED_region_cache_draw_cached_segments(%struct.ARegion*, i32, i32*, i32, i32) #3

declare dso_local void @UI_ThemeColor(i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.ceil.f32(float) #1

declare dso_local void @ED_region_cache_draw_curfra_label(i32, float, float) #3

declare dso_local void @ED_mask_draw_frames(%struct.Mask*, %struct.ARegion*, i32, i32, i32) #3

declare dso_local double @PIL_check_seconds_timer() #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

declare dso_local i8* @IMB_display_buffer_acquire(%struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, i8**) #3

declare dso_local void @glPixelZoom(float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !4363 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4369, metadata !DIExpression()), !dbg !4370
  %0 = load i32, i32* %b.addr, align 4, !dbg !4371
  %1 = load i32, i32* %a.addr, align 4, !dbg !4372
  %cmp = icmp slt i32 %0, %1, !dbg !4373
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4374

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !4375
  br label %cond.end, !dbg !4374

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !4376
  br label %cond.end, !dbg !4374

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !4374
  ret i32 %cond, !dbg !4377
}

; Function Attrs: noinline nounwind uwtable
define internal i32* @get_part_from_buffer(i32* %buffer, i32 %width, i16 signext %startx, i16 signext %starty, i16 signext %endx, i16 signext %endy) #0 !dbg !4378 {
entry:
  %buffer.addr = alloca i32*, align 8
  %width.addr = alloca i32, align 4
  %startx.addr = alloca i16, align 2
  %starty.addr = alloca i16, align 2
  %endx.addr = alloca i16, align 2
  %endy.addr = alloca i16, align 2
  %rt = alloca i32*, align 8
  %rp = alloca i32*, align 8
  %rectmain = alloca i32*, align 8
  %y = alloca i16, align 2
  %heigth = alloca i16, align 2
  %len = alloca i16, align 2
  store i32* %buffer, i32** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %buffer.addr, metadata !4381, metadata !DIExpression()), !dbg !4382
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4383, metadata !DIExpression()), !dbg !4384
  store i16 %startx, i16* %startx.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %startx.addr, metadata !4385, metadata !DIExpression()), !dbg !4386
  store i16 %starty, i16* %starty.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %starty.addr, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i16 %endx, i16* %endx.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %endx.addr, metadata !4389, metadata !DIExpression()), !dbg !4390
  store i16 %endy, i16* %endy.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %endy.addr, metadata !4391, metadata !DIExpression()), !dbg !4392
  call void @llvm.dbg.declare(metadata i32** %rt, metadata !4393, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata i32** %rp, metadata !4395, metadata !DIExpression()), !dbg !4396
  call void @llvm.dbg.declare(metadata i32** %rectmain, metadata !4397, metadata !DIExpression()), !dbg !4398
  call void @llvm.dbg.declare(metadata i16* %y, metadata !4399, metadata !DIExpression()), !dbg !4400
  call void @llvm.dbg.declare(metadata i16* %heigth, metadata !4401, metadata !DIExpression()), !dbg !4402
  call void @llvm.dbg.declare(metadata i16* %len, metadata !4403, metadata !DIExpression()), !dbg !4404
  %0 = load i32*, i32** %buffer.addr, align 8, !dbg !4405
  %1 = load i16, i16* %starty.addr, align 2, !dbg !4406
  %conv = sext i16 %1 to i32, !dbg !4406
  %2 = load i32, i32* %width.addr, align 4, !dbg !4407
  %mul = mul nsw i32 %conv, %2, !dbg !4408
  %3 = load i16, i16* %startx.addr, align 2, !dbg !4409
  %conv1 = sext i16 %3 to i32, !dbg !4409
  %add = add nsw i32 %mul, %conv1, !dbg !4410
  %idx.ext = sext i32 %add to i64, !dbg !4411
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext, !dbg !4411
  store i32* %add.ptr, i32** %rt, align 8, !dbg !4412
  %4 = load i16, i16* %endx.addr, align 2, !dbg !4413
  %conv2 = sext i16 %4 to i32, !dbg !4413
  %5 = load i16, i16* %startx.addr, align 2, !dbg !4414
  %conv3 = sext i16 %5 to i32, !dbg !4414
  %sub = sub nsw i32 %conv2, %conv3, !dbg !4415
  %conv4 = trunc i32 %sub to i16, !dbg !4416
  store i16 %conv4, i16* %len, align 2, !dbg !4417
  %6 = load i16, i16* %endy.addr, align 2, !dbg !4418
  %conv5 = sext i16 %6 to i32, !dbg !4418
  %7 = load i16, i16* %starty.addr, align 2, !dbg !4419
  %conv6 = sext i16 %7 to i32, !dbg !4419
  %sub7 = sub nsw i32 %conv5, %conv6, !dbg !4420
  %conv8 = trunc i32 %sub7 to i16, !dbg !4421
  store i16 %conv8, i16* %heigth, align 2, !dbg !4422
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4423
  %9 = load i16, i16* %heigth, align 2, !dbg !4424
  %conv9 = sext i16 %9 to i32, !dbg !4424
  %10 = load i16, i16* %len, align 2, !dbg !4425
  %conv10 = sext i16 %10 to i32, !dbg !4425
  %mul11 = mul nsw i32 %conv9, %conv10, !dbg !4426
  %conv12 = sext i32 %mul11 to i64, !dbg !4424
  %mul13 = mul i64 %conv12, 4, !dbg !4427
  %call = call i8* %8(i64 %mul13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0)), !dbg !4423
  %11 = bitcast i8* %call to i32*, !dbg !4423
  store i32* %11, i32** %rectmain, align 8, !dbg !4428
  store i32* %11, i32** %rp, align 8, !dbg !4429
  store i16 0, i16* %y, align 2, !dbg !4430
  br label %for.cond, !dbg !4432

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i16, i16* %y, align 2, !dbg !4433
  %conv14 = sext i16 %12 to i32, !dbg !4433
  %13 = load i16, i16* %heigth, align 2, !dbg !4435
  %conv15 = sext i16 %13 to i32, !dbg !4435
  %cmp = icmp slt i32 %conv14, %conv15, !dbg !4436
  br i1 %cmp, label %for.body, label %for.end, !dbg !4437

for.body:                                         ; preds = %for.cond
  %14 = load i32*, i32** %rp, align 8, !dbg !4438
  %15 = bitcast i32* %14 to i8*, !dbg !4440
  %16 = load i32*, i32** %rt, align 8, !dbg !4441
  %17 = bitcast i32* %16 to i8*, !dbg !4440
  %18 = load i16, i16* %len, align 2, !dbg !4442
  %conv17 = sext i16 %18 to i32, !dbg !4442
  %mul18 = mul nsw i32 %conv17, 4, !dbg !4443
  %conv19 = sext i32 %mul18 to i64, !dbg !4442
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %17, i64 %conv19, i1 false), !dbg !4440
  %19 = load i32, i32* %width.addr, align 4, !dbg !4444
  %20 = load i32*, i32** %rt, align 8, !dbg !4445
  %idx.ext20 = sext i32 %19 to i64, !dbg !4445
  %add.ptr21 = getelementptr inbounds i32, i32* %20, i64 %idx.ext20, !dbg !4445
  store i32* %add.ptr21, i32** %rt, align 8, !dbg !4445
  %21 = load i16, i16* %len, align 2, !dbg !4446
  %conv22 = sext i16 %21 to i32, !dbg !4446
  %22 = load i32*, i32** %rp, align 8, !dbg !4447
  %idx.ext23 = sext i32 %conv22 to i64, !dbg !4447
  %add.ptr24 = getelementptr inbounds i32, i32* %22, i64 %idx.ext23, !dbg !4447
  store i32* %add.ptr24, i32** %rp, align 8, !dbg !4447
  br label %for.inc, !dbg !4448

for.inc:                                          ; preds = %for.body
  %23 = load i16, i16* %y, align 2, !dbg !4449
  %inc = add i16 %23, 1, !dbg !4449
  store i16 %inc, i16* %y, align 2, !dbg !4449
  br label %for.cond, !dbg !4450, !llvm.loop !4451

for.end:                                          ; preds = %for.cond
  %24 = load i32*, i32** %rectmain, align 8, !dbg !4453
  ret i32* %24, !dbg !4454
}

declare dso_local void @UI_view2d_view_to_region(%struct.View2D*, float, float, i32*, i32*) #3

declare dso_local void @glaDrawPixelsSafe(float, float, i32, i32, i32, i32, i32, i8*) #3

declare dso_local void @IMB_display_buffer_release(i8*) #3

declare dso_local void @glaDefine2DArea(%struct.rcti*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sima_draw_alpha_pixels(float %x1, float %y1, i32 %rectx, i32 %recty, i32* %recti) #0 !dbg !4455 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %recti.addr = alloca i32*, align 8
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  store i32* %recti, i32** %recti.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %recti.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  %0 = load float, float* %x1.addr, align 4, !dbg !4468
  %1 = load float, float* %y1.addr, align 4, !dbg !4469
  %2 = load i32, i32* %rectx.addr, align 4, !dbg !4470
  %3 = load i32, i32* %recty.addr, align 4, !dbg !4471
  %4 = load i32, i32* %rectx.addr, align 4, !dbg !4472
  %5 = load i32*, i32** %recti.addr, align 8, !dbg !4473
  %6 = bitcast i32* %5 to i8*, !dbg !4473
  call void @glaDrawPixelsSafe(float %0, float %1, i32 %2, i32 %3, i32 %4, i32 6409, i32 5125, i8* %6), !dbg !4474
  call void @glPixelStorei(i32 3312, i32 0), !dbg !4475
  ret void, !dbg !4476
}

; Function Attrs: noinline nounwind uwtable
define internal void @sima_draw_alpha_pixelsf(float %x1, float %y1, i32 %rectx, i32 %recty, float* %rectf) #0 !dbg !4477 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %rectf.addr = alloca float*, align 8
  %trectf = alloca float*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !4484, metadata !DIExpression()), !dbg !4485
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  store float* %rectf, float** %rectf.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rectf.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  call void @llvm.dbg.declare(metadata float** %trectf, metadata !4490, metadata !DIExpression()), !dbg !4491
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4492
  %1 = load i32, i32* %rectx.addr, align 4, !dbg !4493
  %2 = load i32, i32* %recty.addr, align 4, !dbg !4494
  %mul = mul nsw i32 %1, %2, !dbg !4495
  %mul1 = mul nsw i32 %mul, 4, !dbg !4496
  %conv = sext i32 %mul1 to i64, !dbg !4493
  %call = call i8* %0(i64 %conv, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)), !dbg !4492
  %3 = bitcast i8* %call to float*, !dbg !4492
  store float* %3, float** %trectf, align 8, !dbg !4491
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4497, metadata !DIExpression()), !dbg !4498
  call void @llvm.dbg.declare(metadata i32* %b, metadata !4499, metadata !DIExpression()), !dbg !4500
  %4 = load i32, i32* %rectx.addr, align 4, !dbg !4501
  %5 = load i32, i32* %recty.addr, align 4, !dbg !4503
  %mul2 = mul nsw i32 %4, %5, !dbg !4504
  %sub = sub nsw i32 %mul2, 1, !dbg !4505
  store i32 %sub, i32* %a, align 4, !dbg !4506
  %6 = load i32, i32* %a, align 4, !dbg !4507
  %mul3 = mul nsw i32 4, %6, !dbg !4508
  %add = add nsw i32 %mul3, 3, !dbg !4509
  store i32 %add, i32* %b, align 4, !dbg !4510
  br label %for.cond, !dbg !4511

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %a, align 4, !dbg !4512
  %cmp = icmp sge i32 %7, 0, !dbg !4514
  br i1 %cmp, label %for.body, label %for.end, !dbg !4515

for.body:                                         ; preds = %for.cond
  %8 = load float*, float** %rectf.addr, align 8, !dbg !4516
  %9 = load i32, i32* %b, align 4, !dbg !4517
  %idxprom = sext i32 %9 to i64, !dbg !4516
  %arrayidx = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !4516
  %10 = load float, float* %arrayidx, align 4, !dbg !4516
  %11 = load float*, float** %trectf, align 8, !dbg !4518
  %12 = load i32, i32* %a, align 4, !dbg !4519
  %idxprom5 = sext i32 %12 to i64, !dbg !4518
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 %idxprom5, !dbg !4518
  store float %10, float* %arrayidx6, align 4, !dbg !4520
  br label %for.inc, !dbg !4518

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %a, align 4, !dbg !4521
  %dec = add nsw i32 %13, -1, !dbg !4521
  store i32 %dec, i32* %a, align 4, !dbg !4521
  %14 = load i32, i32* %b, align 4, !dbg !4522
  %sub7 = sub nsw i32 %14, 4, !dbg !4522
  store i32 %sub7, i32* %b, align 4, !dbg !4522
  br label %for.cond, !dbg !4523, !llvm.loop !4524

for.end:                                          ; preds = %for.cond
  %15 = load float, float* %x1.addr, align 4, !dbg !4526
  %16 = load float, float* %y1.addr, align 4, !dbg !4527
  %17 = load i32, i32* %rectx.addr, align 4, !dbg !4528
  %18 = load i32, i32* %recty.addr, align 4, !dbg !4529
  %19 = load i32, i32* %rectx.addr, align 4, !dbg !4530
  %20 = load float*, float** %trectf, align 8, !dbg !4531
  %21 = bitcast float* %20 to i8*, !dbg !4531
  call void @glaDrawPixelsSafe(float %15, float %16, i32 %17, i32 %18, i32 %19, i32 6409, i32 5126, i8* %21), !dbg !4532
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4533
  %23 = load float*, float** %trectf, align 8, !dbg !4534
  %24 = bitcast float* %23 to i8*, !dbg !4534
  call void %22(i8* %24), !dbg !4533
  ret void, !dbg !4535
}

; Function Attrs: noinline nounwind uwtable
define internal void @sima_draw_zbuf_pixels(float %x1, float %y1, i32 %rectx, i32 %recty, i32* %recti) #0 !dbg !4536 {
entry:
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %recti.addr = alloca i32*, align 8
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !4545, metadata !DIExpression()), !dbg !4546
  store i32* %recti, i32** %recti.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %recti.addr, metadata !4547, metadata !DIExpression()), !dbg !4548
  call void @glPixelTransferf(i32 3348, float 5.000000e-01), !dbg !4549
  call void @glPixelTransferf(i32 3352, float 5.000000e-01), !dbg !4550
  call void @glPixelTransferf(i32 3354, float 5.000000e-01), !dbg !4551
  call void @glPixelTransferf(i32 3349, float 5.000000e-01), !dbg !4552
  call void @glPixelTransferf(i32 3353, float 5.000000e-01), !dbg !4553
  call void @glPixelTransferf(i32 3355, float 5.000000e-01), !dbg !4554
  %0 = load float, float* %x1.addr, align 4, !dbg !4555
  %1 = load float, float* %y1.addr, align 4, !dbg !4556
  %2 = load i32, i32* %rectx.addr, align 4, !dbg !4557
  %3 = load i32, i32* %recty.addr, align 4, !dbg !4558
  %4 = load i32, i32* %rectx.addr, align 4, !dbg !4559
  %5 = load i32*, i32** %recti.addr, align 8, !dbg !4560
  %6 = bitcast i32* %5 to i8*, !dbg !4560
  call void @glaDrawPixelsSafe(float %0, float %1, i32 %2, i32 %3, i32 %4, i32 6409, i32 5124, i8* %6), !dbg !4561
  call void @glPixelTransferf(i32 3348, float 1.000000e+00), !dbg !4562
  call void @glPixelTransferf(i32 3352, float 1.000000e+00), !dbg !4563
  call void @glPixelTransferf(i32 3354, float 1.000000e+00), !dbg !4564
  call void @glPixelTransferf(i32 3349, float 0.000000e+00), !dbg !4565
  call void @glPixelTransferf(i32 3353, float 0.000000e+00), !dbg !4566
  call void @glPixelTransferf(i32 3355, float 0.000000e+00), !dbg !4567
  ret void, !dbg !4568
}

; Function Attrs: noinline nounwind uwtable
define internal void @sima_draw_zbuffloat_pixels(%struct.Scene* %scene, float %x1, float %y1, i32 %rectx, i32 %recty, float* %rect_float) #0 !dbg !4569 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %x1.addr = alloca float, align 4
  %y1.addr = alloca float, align 4
  %rectx.addr = alloca i32, align 4
  %recty.addr = alloca i32, align 4
  %rect_float.addr = alloca float*, align 8
  %bias = alloca float, align 4
  %scale = alloca float, align 4
  %rectf = alloca float*, align 8
  %clipend = alloca float, align 4
  %a = alloca i32, align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4572, metadata !DIExpression()), !dbg !4573
  store float %x1, float* %x1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x1.addr, metadata !4574, metadata !DIExpression()), !dbg !4575
  store float %y1, float* %y1.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y1.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  store i32 %rectx, i32* %rectx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rectx.addr, metadata !4578, metadata !DIExpression()), !dbg !4579
  store i32 %recty, i32* %recty.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %recty.addr, metadata !4580, metadata !DIExpression()), !dbg !4581
  store float* %rect_float, float** %rect_float.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rect_float.addr, metadata !4582, metadata !DIExpression()), !dbg !4583
  call void @llvm.dbg.declare(metadata float* %bias, metadata !4584, metadata !DIExpression()), !dbg !4585
  call void @llvm.dbg.declare(metadata float* %scale, metadata !4586, metadata !DIExpression()), !dbg !4587
  call void @llvm.dbg.declare(metadata float** %rectf, metadata !4588, metadata !DIExpression()), !dbg !4589
  call void @llvm.dbg.declare(metadata float* %clipend, metadata !4590, metadata !DIExpression()), !dbg !4591
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4592, metadata !DIExpression()), !dbg !4593
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4594
  %camera = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 2, !dbg !4596
  %1 = load %struct.Object*, %struct.Object** %camera, align 8, !dbg !4596
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4594
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !4597

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4598
  %camera1 = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 2, !dbg !4599
  %3 = load %struct.Object*, %struct.Object** %camera1, align 8, !dbg !4599
  %type = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 3, !dbg !4600
  %4 = load i16, i16* %type, align 8, !dbg !4600
  %conv = sext i16 %4 to i32, !dbg !4598
  %cmp = icmp eq i32 %conv, 11, !dbg !4601
  br i1 %cmp, label %if.then, label %if.else, !dbg !4602

if.then:                                          ; preds = %land.lhs.true
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4603
  %camera3 = getelementptr inbounds %struct.Scene, %struct.Scene* %5, i32 0, i32 2, !dbg !4605
  %6 = load %struct.Object*, %struct.Object** %camera3, align 8, !dbg !4605
  %data = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 19, !dbg !4606
  %7 = load i8*, i8** %data, align 8, !dbg !4606
  %8 = bitcast i8* %7 to %struct.Camera*, !dbg !4607
  %clipsta = getelementptr inbounds %struct.Camera, %struct.Camera* %8, i32 0, i32 6, !dbg !4608
  %9 = load float, float* %clipsta, align 8, !dbg !4608
  store float %9, float* %bias, align 4, !dbg !4609
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4610
  %camera4 = getelementptr inbounds %struct.Scene, %struct.Scene* %10, i32 0, i32 2, !dbg !4611
  %11 = load %struct.Object*, %struct.Object** %camera4, align 8, !dbg !4611
  %data5 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 19, !dbg !4612
  %12 = load i8*, i8** %data5, align 8, !dbg !4612
  %13 = bitcast i8* %12 to %struct.Camera*, !dbg !4613
  %clipend6 = getelementptr inbounds %struct.Camera, %struct.Camera* %13, i32 0, i32 7, !dbg !4614
  %14 = load float, float* %clipend6, align 4, !dbg !4614
  store float %14, float* %clipend, align 4, !dbg !4615
  %15 = load float, float* %clipend, align 4, !dbg !4616
  %16 = load float, float* %bias, align 4, !dbg !4617
  %sub = fsub float %15, %16, !dbg !4618
  %div = fdiv float 1.000000e+00, %sub, !dbg !4619
  store float %div, float* %scale, align 4, !dbg !4620
  br label %if.end, !dbg !4621

if.else:                                          ; preds = %land.lhs.true, %entry
  store float 0x3FB99999A0000000, float* %bias, align 4, !dbg !4622
  store float 0x3F847AE140000000, float* %scale, align 4, !dbg !4624
  store float 1.000000e+02, float* %clipend, align 4, !dbg !4625
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !4626
  %18 = load i32, i32* %rectx.addr, align 4, !dbg !4627
  %19 = load i32, i32* %recty.addr, align 4, !dbg !4628
  %mul = mul nsw i32 %18, %19, !dbg !4629
  %mul7 = mul nsw i32 %mul, 4, !dbg !4630
  %conv8 = sext i32 %mul7 to i64, !dbg !4627
  %call = call i8* %17(i64 %conv8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0)), !dbg !4626
  %20 = bitcast i8* %call to float*, !dbg !4626
  store float* %20, float** %rectf, align 8, !dbg !4631
  %21 = load i32, i32* %rectx.addr, align 4, !dbg !4632
  %22 = load i32, i32* %recty.addr, align 4, !dbg !4634
  %mul9 = mul nsw i32 %21, %22, !dbg !4635
  %sub10 = sub nsw i32 %mul9, 1, !dbg !4636
  store i32 %sub10, i32* %a, align 4, !dbg !4637
  br label %for.cond, !dbg !4638

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, i32* %a, align 4, !dbg !4639
  %cmp11 = icmp sge i32 %23, 0, !dbg !4641
  br i1 %cmp11, label %for.body, label %for.end, !dbg !4642

for.body:                                         ; preds = %for.cond
  %24 = load float*, float** %rect_float.addr, align 8, !dbg !4643
  %25 = load i32, i32* %a, align 4, !dbg !4646
  %idxprom = sext i32 %25 to i64, !dbg !4643
  %arrayidx = getelementptr inbounds float, float* %24, i64 %idxprom, !dbg !4643
  %26 = load float, float* %arrayidx, align 4, !dbg !4643
  %27 = load float, float* %clipend, align 4, !dbg !4647
  %cmp13 = fcmp ogt float %26, %27, !dbg !4648
  br i1 %cmp13, label %if.then15, label %if.else18, !dbg !4649

if.then15:                                        ; preds = %for.body
  %28 = load float*, float** %rectf, align 8, !dbg !4650
  %29 = load i32, i32* %a, align 4, !dbg !4651
  %idxprom16 = sext i32 %29 to i64, !dbg !4650
  %arrayidx17 = getelementptr inbounds float, float* %28, i64 %idxprom16, !dbg !4650
  store float 0.000000e+00, float* %arrayidx17, align 4, !dbg !4652
  br label %if.end40, !dbg !4650

if.else18:                                        ; preds = %for.body
  %30 = load float*, float** %rect_float.addr, align 8, !dbg !4653
  %31 = load i32, i32* %a, align 4, !dbg !4655
  %idxprom19 = sext i32 %31 to i64, !dbg !4653
  %arrayidx20 = getelementptr inbounds float, float* %30, i64 %idxprom19, !dbg !4653
  %32 = load float, float* %arrayidx20, align 4, !dbg !4653
  %33 = load float, float* %bias, align 4, !dbg !4656
  %cmp21 = fcmp olt float %32, %33, !dbg !4657
  br i1 %cmp21, label %if.then23, label %if.else26, !dbg !4658

if.then23:                                        ; preds = %if.else18
  %34 = load float*, float** %rectf, align 8, !dbg !4659
  %35 = load i32, i32* %a, align 4, !dbg !4660
  %idxprom24 = sext i32 %35 to i64, !dbg !4659
  %arrayidx25 = getelementptr inbounds float, float* %34, i64 %idxprom24, !dbg !4659
  store float 1.000000e+00, float* %arrayidx25, align 4, !dbg !4661
  br label %if.end39, !dbg !4659

if.else26:                                        ; preds = %if.else18
  %36 = load float*, float** %rect_float.addr, align 8, !dbg !4662
  %37 = load i32, i32* %a, align 4, !dbg !4664
  %idxprom27 = sext i32 %37 to i64, !dbg !4662
  %arrayidx28 = getelementptr inbounds float, float* %36, i64 %idxprom27, !dbg !4662
  %38 = load float, float* %arrayidx28, align 4, !dbg !4662
  %39 = load float, float* %bias, align 4, !dbg !4665
  %sub29 = fsub float %38, %39, !dbg !4666
  %40 = load float, float* %scale, align 4, !dbg !4667
  %mul30 = fmul float %sub29, %40, !dbg !4668
  %sub31 = fsub float 1.000000e+00, %mul30, !dbg !4669
  %41 = load float*, float** %rectf, align 8, !dbg !4670
  %42 = load i32, i32* %a, align 4, !dbg !4671
  %idxprom32 = sext i32 %42 to i64, !dbg !4670
  %arrayidx33 = getelementptr inbounds float, float* %41, i64 %idxprom32, !dbg !4670
  store float %sub31, float* %arrayidx33, align 4, !dbg !4672
  %43 = load float*, float** %rectf, align 8, !dbg !4673
  %44 = load i32, i32* %a, align 4, !dbg !4674
  %idxprom34 = sext i32 %44 to i64, !dbg !4673
  %arrayidx35 = getelementptr inbounds float, float* %43, i64 %idxprom34, !dbg !4673
  %45 = load float, float* %arrayidx35, align 4, !dbg !4673
  %46 = load float*, float** %rectf, align 8, !dbg !4675
  %47 = load i32, i32* %a, align 4, !dbg !4676
  %idxprom36 = sext i32 %47 to i64, !dbg !4675
  %arrayidx37 = getelementptr inbounds float, float* %46, i64 %idxprom36, !dbg !4675
  %48 = load float, float* %arrayidx37, align 4, !dbg !4677
  %mul38 = fmul float %48, %45, !dbg !4677
  store float %mul38, float* %arrayidx37, align 4, !dbg !4677
  br label %if.end39

if.end39:                                         ; preds = %if.else26, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  br label %for.inc, !dbg !4678

for.inc:                                          ; preds = %if.end40
  %49 = load i32, i32* %a, align 4, !dbg !4679
  %dec = add nsw i32 %49, -1, !dbg !4679
  store i32 %dec, i32* %a, align 4, !dbg !4679
  br label %for.cond, !dbg !4680, !llvm.loop !4681

for.end:                                          ; preds = %for.cond
  %50 = load float, float* %x1.addr, align 4, !dbg !4683
  %51 = load float, float* %y1.addr, align 4, !dbg !4684
  %52 = load i32, i32* %rectx.addr, align 4, !dbg !4685
  %53 = load i32, i32* %recty.addr, align 4, !dbg !4686
  %54 = load i32, i32* %rectx.addr, align 4, !dbg !4687
  %55 = load float*, float** %rectf, align 8, !dbg !4688
  %56 = bitcast float* %55 to i8*, !dbg !4688
  call void @glaDrawPixelsSafe(float %50, float %51, i32 %52, i32 %53, i32 %54, i32 6409, i32 5126, i8* %56), !dbg !4689
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4690
  %58 = load float*, float** %rectf, align 8, !dbg !4691
  %59 = bitcast float* %58 to i8*, !dbg !4691
  call void %57(i8* %59), !dbg !4690
  ret void, !dbg !4692
}

declare dso_local void @fdrawcheckerboard(float, float, float, float) #3

declare dso_local void @glaDrawImBuf_glsl_ctx(%struct.bContext*, %struct.ImBuf*, float, float, i32) #3

declare dso_local void @glPixelStorei(i32, i32) #3

declare dso_local void @glPixelTransferf(i32, float) #3

declare dso_local %struct.Brush* @BKE_paint_brush(%struct.Paint*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_alpha_clone_image(%struct.bContext* %C, %struct.Scene* %scene, i32* %width, i32* %height) #0 !dbg !4693 {
entry:
  %retval = alloca i8*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %brush = alloca %struct.Brush*, align 8
  %ibuf = alloca %struct.ImBuf*, align 8
  %size = alloca i32, align 4
  %alpha = alloca i32, align 4
  %display_buffer = alloca i8*, align 8
  %rect = alloca i8*, align 8
  %cp = alloca i8*, align 8
  %cache_handle = alloca i8*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.declare(metadata %struct.Brush** %brush, metadata !4704, metadata !DIExpression()), !dbg !4705
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4706
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %0, i32 0, i32 20, !dbg !4707
  %1 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4707
  %imapaint = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %1, i32 0, i32 17, !dbg !4708
  %paint = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %imapaint, i32 0, i32 0, !dbg !4709
  %call = call %struct.Brush* @BKE_paint_brush(%struct.Paint* %paint), !dbg !4710
  store %struct.Brush* %call, %struct.Brush** %brush, align 8, !dbg !4705
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf, metadata !4711, metadata !DIExpression()), !dbg !4712
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4713, metadata !DIExpression()), !dbg !4714
  call void @llvm.dbg.declare(metadata i32* %alpha, metadata !4715, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata i8** %display_buffer, metadata !4717, metadata !DIExpression()), !dbg !4718
  call void @llvm.dbg.declare(metadata i8** %rect, metadata !4719, metadata !DIExpression()), !dbg !4720
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !4721, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.declare(metadata i8** %cache_handle, metadata !4723, metadata !DIExpression()), !dbg !4724
  %2 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4725
  %tobool = icmp ne %struct.Brush* %2, null, !dbg !4725
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4727

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4728
  %clone = getelementptr inbounds %struct.Brush, %struct.Brush* %3, i32 0, i32 1, !dbg !4729
  %image = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone, i32 0, i32 0, !dbg !4730
  %4 = load %struct.Image*, %struct.Image** %image, align 8, !dbg !4730
  %tobool1 = icmp ne %struct.Image* %4, null, !dbg !4728
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4731

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !4732
  br label %return, !dbg !4732

if.end:                                           ; preds = %lor.lhs.false
  %5 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4733
  %clone2 = getelementptr inbounds %struct.Brush, %struct.Brush* %5, i32 0, i32 1, !dbg !4734
  %image3 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone2, i32 0, i32 0, !dbg !4735
  %6 = load %struct.Image*, %struct.Image** %image3, align 8, !dbg !4735
  %call4 = call %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image* %6, %struct.ImageUser* null, i8** null), !dbg !4736
  store %struct.ImBuf* %call4, %struct.ImBuf** %ibuf, align 8, !dbg !4737
  %7 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4738
  %tobool5 = icmp ne %struct.ImBuf* %7, null, !dbg !4738
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !4740

if.then6:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !4741
  br label %return, !dbg !4741

if.end7:                                          ; preds = %if.end
  %8 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4742
  %9 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4743
  %call8 = call i8* @IMB_display_buffer_acquire_ctx(%struct.bContext* %8, %struct.ImBuf* %9, i8** %cache_handle), !dbg !4744
  store i8* %call8, i8** %display_buffer, align 8, !dbg !4745
  %10 = load i8*, i8** %display_buffer, align 8, !dbg !4746
  %tobool9 = icmp ne i8* %10, null, !dbg !4746
  br i1 %tobool9, label %if.end13, label %if.then10, !dbg !4748

if.then10:                                        ; preds = %if.end7
  %11 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4749
  %clone11 = getelementptr inbounds %struct.Brush, %struct.Brush* %11, i32 0, i32 1, !dbg !4751
  %image12 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone11, i32 0, i32 0, !dbg !4752
  %12 = load %struct.Image*, %struct.Image** %image12, align 8, !dbg !4752
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4753
  call void @BKE_image_release_ibuf(%struct.Image* %12, %struct.ImBuf* %13, i8* null), !dbg !4754
  %14 = load i8*, i8** %cache_handle, align 8, !dbg !4755
  call void @IMB_display_buffer_release(i8* %14), !dbg !4756
  store i8* null, i8** %retval, align 8, !dbg !4757
  br label %return, !dbg !4757

if.end13:                                         ; preds = %if.end7
  %15 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !4758
  %16 = load i8*, i8** %display_buffer, align 8, !dbg !4759
  %call14 = call i8* %15(i8* %16), !dbg !4758
  store i8* %call14, i8** %rect, align 8, !dbg !4760
  %17 = load i8*, i8** %cache_handle, align 8, !dbg !4761
  call void @IMB_display_buffer_release(i8* %17), !dbg !4762
  %18 = load i8*, i8** %rect, align 8, !dbg !4763
  %tobool15 = icmp ne i8* %18, null, !dbg !4763
  br i1 %tobool15, label %if.end19, label %if.then16, !dbg !4765

if.then16:                                        ; preds = %if.end13
  %19 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4766
  %clone17 = getelementptr inbounds %struct.Brush, %struct.Brush* %19, i32 0, i32 1, !dbg !4768
  %image18 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone17, i32 0, i32 0, !dbg !4769
  %20 = load %struct.Image*, %struct.Image** %image18, align 8, !dbg !4769
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4770
  call void @BKE_image_release_ibuf(%struct.Image* %20, %struct.ImBuf* %21, i8* null), !dbg !4771
  store i8* null, i8** %retval, align 8, !dbg !4772
  br label %return, !dbg !4772

if.end19:                                         ; preds = %if.end13
  %22 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4773
  %x = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %22, i32 0, i32 2, !dbg !4774
  %23 = load i32, i32* %x, align 8, !dbg !4774
  %24 = load i32*, i32** %width.addr, align 8, !dbg !4775
  store i32 %23, i32* %24, align 4, !dbg !4776
  %25 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4777
  %y = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %25, i32 0, i32 3, !dbg !4778
  %26 = load i32, i32* %y, align 4, !dbg !4778
  %27 = load i32*, i32** %height.addr, align 8, !dbg !4779
  store i32 %26, i32* %27, align 4, !dbg !4780
  %28 = load i32*, i32** %width.addr, align 8, !dbg !4781
  %29 = load i32, i32* %28, align 4, !dbg !4782
  %30 = load i32*, i32** %height.addr, align 8, !dbg !4783
  %31 = load i32, i32* %30, align 4, !dbg !4784
  %mul = mul nsw i32 %29, %31, !dbg !4785
  store i32 %mul, i32* %size, align 4, !dbg !4786
  %32 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4787
  %clone20 = getelementptr inbounds %struct.Brush, %struct.Brush* %32, i32 0, i32 1, !dbg !4788
  %alpha21 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone20, i32 0, i32 2, !dbg !4789
  %33 = load float, float* %alpha21, align 8, !dbg !4789
  %mul22 = fmul float 2.550000e+02, %33, !dbg !4790
  %conv = fptoui float %mul22 to i32, !dbg !4791
  store i32 %conv, i32* %alpha, align 4, !dbg !4792
  %34 = load i8*, i8** %rect, align 8, !dbg !4793
  store i8* %34, i8** %cp, align 8, !dbg !4794
  br label %while.cond, !dbg !4795

while.cond:                                       ; preds = %while.body, %if.end19
  %35 = load i32, i32* %size, align 4, !dbg !4796
  %dec = add i32 %35, -1, !dbg !4796
  store i32 %dec, i32* %size, align 4, !dbg !4796
  %cmp = icmp ugt i32 %35, 0, !dbg !4797
  br i1 %cmp, label %while.body, label %while.end, !dbg !4795

while.body:                                       ; preds = %while.cond
  %36 = load i32, i32* %alpha, align 4, !dbg !4798
  %conv24 = trunc i32 %36 to i8, !dbg !4798
  %37 = load i8*, i8** %cp, align 8, !dbg !4800
  %arrayidx = getelementptr inbounds i8, i8* %37, i64 3, !dbg !4800
  store i8 %conv24, i8* %arrayidx, align 1, !dbg !4801
  %38 = load i8*, i8** %cp, align 8, !dbg !4802
  %add.ptr = getelementptr inbounds i8, i8* %38, i64 4, !dbg !4802
  store i8* %add.ptr, i8** %cp, align 8, !dbg !4802
  br label %while.cond, !dbg !4795, !llvm.loop !4803

while.end:                                        ; preds = %while.cond
  %39 = load %struct.Brush*, %struct.Brush** %brush, align 8, !dbg !4805
  %clone25 = getelementptr inbounds %struct.Brush, %struct.Brush* %39, i32 0, i32 1, !dbg !4806
  %image26 = getelementptr inbounds %struct.BrushClone, %struct.BrushClone* %clone25, i32 0, i32 0, !dbg !4807
  %40 = load %struct.Image*, %struct.Image** %image26, align 8, !dbg !4807
  %41 = load %struct.ImBuf*, %struct.ImBuf** %ibuf, align 8, !dbg !4808
  call void @BKE_image_release_ibuf(%struct.Image* %40, %struct.ImBuf* %41, i8* null), !dbg !4809
  %42 = load i8*, i8** %rect, align 8, !dbg !4810
  store i8* %42, i8** %retval, align 8, !dbg !4811
  br label %return, !dbg !4811

return:                                           ; preds = %while.end, %if.then16, %if.then10, %if.then6, %if.then
  %43 = load i8*, i8** %retval, align 8, !dbg !4812
  ret i8* %43, !dbg !4812
}

declare dso_local %struct.ImBuf* @BKE_image_acquire_ibuf(%struct.Image*, %struct.ImageUser*, i8**) #3

declare dso_local i8* @IMB_display_buffer_acquire_ctx(%struct.bContext*, %struct.ImBuf*, i8**) #3

declare dso_local void @BKE_image_release_ibuf(%struct.Image*, %struct.ImBuf*, i8*) #3

declare dso_local %struct.Render* @RE_GetRender(i8*) #3

declare dso_local %struct.RenderData* @RE_engine_get_render_data(%struct.Render*) #3

declare dso_local %struct.RenderResult* @BKE_image_acquire_renderresult(%struct.Scene*, %struct.Image*) #3

declare dso_local void @ED_region_info_draw(%struct.ARegion*, i8*, i32, float*) #3

declare dso_local void @BKE_image_release_renderresult(%struct.Scene*, %struct.Image*) #3

declare dso_local void @RE_engine_get_current_tiles(%struct.Render*, i32*, %struct.rcti**) #3

declare dso_local void @glPushMatrix() #3

declare dso_local void @glTranslatef(float, float, float) #3

declare dso_local void @glScalef(float, float, float) #3

declare dso_local void @glaDrawBorderCorners(%struct.rcti*, float, float) #3

declare dso_local void @glPopMatrix() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2361, !2362, !2363}
!llvm.ident = !{!2364}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !277, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/space_image/image_draw.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !15, !36, !45, !241, !254, !268}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 113, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "HISTO_FLAG_LINE", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "HISTO_FLAG_SAMPLELINE", value: 2, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Mode", file: !10, line: 761, baseType: !5, size: 32, elements: !11)
!10 = !DIFile(filename: "blender/source/blender/makesdna/DNA_space_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !13, !14}
!12 = !DIEnumerator(name: "SI_MODE_VIEW", value: 0, isUnsigned: true)
!13 = !DIEnumerator(name: "SI_MODE_PAINT", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SI_MODE_MASK", value: 2, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eSpaceImage_Flag", file: !10, line: 777, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35}
!17 = !DIEnumerator(name: "SI_EDITTILE", value: 2, isUnsigned: true)
!18 = !DIEnumerator(name: "SI_CLIP_UV", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "SI_NO_DRAWFACES", value: 16, isUnsigned: true)
!20 = !DIEnumerator(name: "SI_DRAWSHADOW", value: 32, isUnsigned: true)
!21 = !DIEnumerator(name: "SI_COORDFLOATS", value: 512, isUnsigned: true)
!22 = !DIEnumerator(name: "SI_PIXELSNAP", value: 1024, isUnsigned: true)
!23 = !DIEnumerator(name: "SI_LIVE_UNWRAP", value: 2048, isUnsigned: true)
!24 = !DIEnumerator(name: "SI_USE_ALPHA", value: 4096, isUnsigned: true)
!25 = !DIEnumerator(name: "SI_SHOW_ALPHA", value: 8192, isUnsigned: true)
!26 = !DIEnumerator(name: "SI_SHOW_ZBUF", value: 16384, isUnsigned: true)
!27 = !DIEnumerator(name: "SI_PREVSPACE", value: 32768, isUnsigned: true)
!28 = !DIEnumerator(name: "SI_FULLWINDOW", value: 65536, isUnsigned: true)
!29 = !DIEnumerator(name: "SI_DRAW_TILE", value: 524288, isUnsigned: true)
!30 = !DIEnumerator(name: "SI_SMOOTH_UV", value: 1048576, isUnsigned: true)
!31 = !DIEnumerator(name: "SI_DRAW_STRETCH", value: 2097152, isUnsigned: true)
!32 = !DIEnumerator(name: "SI_SHOW_GPENCIL", value: 4194304, isUnsigned: true)
!33 = !DIEnumerator(name: "SI_DRAW_OTHER", value: 8388608, isUnsigned: true)
!34 = !DIEnumerator(name: "SI_COLOR_CORRECTION", value: 16777216, isUnsigned: true)
!35 = !DIEnumerator(name: "SI_NO_DRAW_TEXPAINT", value: 33554432, isUnsigned: true)
!36 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "IMB_Proxy_Size", file: !37, line: 224, baseType: !5, size: 32, elements: !38)
!37 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !{!39, !40, !41, !42, !43, !44}
!39 = !DIEnumerator(name: "IMB_PROXY_NONE", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "IMB_PROXY_25", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "IMB_PROXY_50", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "IMB_PROXY_75", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "IMB_PROXY_100", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "IMB_PROXY_MAX_SLOT", value: 4, isUnsigned: true)
!45 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !46, line: 54, baseType: !5, size: 32, elements: !47)
!46 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240}
!48 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!49 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!52 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!54 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!55 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!56 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!58 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!59 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!60 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!61 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!62 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!63 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!64 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!65 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!66 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!67 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!68 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!69 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!70 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!71 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!72 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!73 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!74 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !242, line: 133, baseType: !5, size: 32, elements: !243)
!242 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !{!244, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!244 = !DIEnumerator(name: "IMA_FIELDS", value: 1, isUnsigned: true)
!245 = !DIEnumerator(name: "IMA_STD_FIELD", value: 2, isUnsigned: true)
!246 = !DIEnumerator(name: "IMA_DO_PREMUL", value: 4, isUnsigned: true)
!247 = !DIEnumerator(name: "IMA_REFLECT", value: 16, isUnsigned: true)
!248 = !DIEnumerator(name: "IMA_NOCOLLECT", value: 32, isUnsigned: true)
!249 = !DIEnumerator(name: "IMA_OLD_PREMUL", value: 128, isUnsigned: true)
!250 = !DIEnumerator(name: "IMA_USED_FOR_RENDER", value: 512, isUnsigned: true)
!251 = !DIEnumerator(name: "IMA_USER_FRAME_IN_RANGE", value: 1024, isUnsigned: true)
!252 = !DIEnumerator(name: "IMA_VIEW_AS_RENDER", value: 2048, isUnsigned: true)
!253 = !DIEnumerator(name: "IMA_IGNORE_ALPHA", value: 4096, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !255, line: 339, baseType: !5, size: 32, elements: !256)
!255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!257 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!259 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!260 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!261 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!262 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!263 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!264 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!265 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!266 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!267 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!268 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BrushImagePaintTool", file: !269, line: 264, baseType: !5, size: 32, elements: !270)
!269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = !{!271, !272, !273, !274, !275, !276}
!271 = !DIEnumerator(name: "PAINT_TOOL_DRAW", value: 0, isUnsigned: true)
!272 = !DIEnumerator(name: "PAINT_TOOL_SOFTEN", value: 1, isUnsigned: true)
!273 = !DIEnumerator(name: "PAINT_TOOL_SMEAR", value: 2, isUnsigned: true)
!274 = !DIEnumerator(name: "PAINT_TOOL_CLONE", value: 3, isUnsigned: true)
!275 = !DIEnumerator(name: "PAINT_TOOL_FILL", value: 4, isUnsigned: true)
!276 = !DIEnumerator(name: "PAINT_TOOL_MASK", value: 5, isUnsigned: true)
!277 = !{!278, !279, !280, !281, !422, !322}
!278 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "Camera", file: !283, line: 71, baseType: !284)
!283 = !DIFile(filename: "blender/source/blender/makesdna/DNA_camera_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera", file: !283, line: 47, size: 1600, elements: !285)
!285 = !{!286, !357, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !377, !2359, !2360}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !284, file: !283, line: 48, baseType: !287, size: 960)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !288, line: 130, baseType: !289)
!288 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !288, line: 117, size: 960, elements: !290)
!290 = !{!291, !292, !293, !295, !315, !319, !321, !323, !324, !325}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !289, file: !288, line: 118, baseType: !279, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !289, file: !288, line: 118, baseType: !279, size: 64, offset: 64)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !289, file: !288, line: 119, baseType: !294, size: 64, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !289, file: !288, line: 120, baseType: !296, size: 64, offset: 192)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !288, line: 136, size: 17600, elements: !298)
!298 = !{!299, !300, !302, !305, !310, !311, !312}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !297, file: !288, line: 137, baseType: !287, size: 960)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !297, file: !288, line: 138, baseType: !301, size: 64, offset: 960)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !297, file: !288, line: 139, baseType: !303, size: 64, offset: 1024)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!304 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !288, line: 43, flags: DIFlagFwdDecl)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !297, file: !288, line: 140, baseType: !306, size: 8192, offset: 1088)
!306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8192, elements: !308)
!307 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!308 = !{!309}
!309 = !DISubrange(count: 1024)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !297, file: !288, line: 141, baseType: !306, size: 8192, offset: 9280)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !297, file: !288, line: 148, baseType: !296, size: 64, offset: 17472)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !297, file: !288, line: 150, baseType: !313, size: 64, offset: 17536)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !288, line: 45, flags: DIFlagFwdDecl)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !288, line: 121, baseType: !316, size: 528, offset: 256)
!316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 528, elements: !317)
!317 = !{!318}
!318 = !DISubrange(count: 66)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !288, line: 126, baseType: !320, size: 16, offset: 784)
!320 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !289, file: !288, line: 127, baseType: !322, size: 32, offset: 800)
!322 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !289, file: !288, line: 128, baseType: !322, size: 32, offset: 832)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !289, file: !288, line: 128, baseType: !322, size: 32, offset: 864)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !289, file: !288, line: 129, baseType: !326, size: 64, offset: 896)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !288, line: 75, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !288, line: 62, size: 1024, elements: !329)
!329 = !{!330, !332, !333, !334, !335, !336, !340, !341, !355, !356}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !328, file: !288, line: 63, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !328, file: !288, line: 63, baseType: !331, size: 64, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !328, file: !288, line: 64, baseType: !307, size: 8, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !328, file: !288, line: 64, baseType: !307, size: 8, offset: 136)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !328, file: !288, line: 65, baseType: !320, size: 16, offset: 144)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !328, file: !288, line: 66, baseType: !337, size: 512, offset: 160)
!337 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 512, elements: !338)
!338 = !{!339}
!339 = !DISubrange(count: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !328, file: !288, line: 67, baseType: !322, size: 32, offset: 672)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !328, file: !288, line: 69, baseType: !342, size: 256, offset: 704)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !288, line: 60, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !288, line: 48, size: 256, elements: !344)
!344 = !{!345, !346, !353, !354}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !343, file: !288, line: 49, baseType: !279, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !343, file: !288, line: 58, baseType: !347, size: 128, offset: 64)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !348, line: 71, baseType: !349)
!348 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !348, line: 69, size: 128, elements: !350)
!350 = !{!351, !352}
!351 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !349, file: !348, line: 70, baseType: !279, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !349, file: !348, line: 70, baseType: !279, size: 64, offset: 64)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !343, file: !288, line: 59, baseType: !322, size: 32, offset: 192)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !343, file: !288, line: 59, baseType: !322, size: 32, offset: 224)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !328, file: !288, line: 70, baseType: !322, size: 32, offset: 960)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !328, file: !288, line: 74, baseType: !322, size: 32, offset: 992)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !284, file: !283, line: 49, baseType: !358, size: 64, offset: 960)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !283, line: 44, flags: DIFlagFwdDecl)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !284, file: !283, line: 51, baseType: !307, size: 8, offset: 1024)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !284, file: !283, line: 52, baseType: !307, size: 8, offset: 1032)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !284, file: !283, line: 53, baseType: !320, size: 16, offset: 1040)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "passepartalpha", scope: !284, file: !283, line: 54, baseType: !278, size: 32, offset: 1056)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !284, file: !283, line: 55, baseType: !278, size: 32, offset: 1088)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !284, file: !283, line: 55, baseType: !278, size: 32, offset: 1120)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !284, file: !283, line: 56, baseType: !278, size: 32, offset: 1152)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ortho_scale", scope: !284, file: !283, line: 56, baseType: !278, size: 32, offset: 1184)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "drawsize", scope: !284, file: !283, line: 56, baseType: !278, size: 32, offset: 1216)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_x", scope: !284, file: !283, line: 57, baseType: !278, size: 32, offset: 1248)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_y", scope: !284, file: !283, line: 57, baseType: !278, size: 32, offset: 1280)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "shiftx", scope: !284, file: !283, line: 58, baseType: !278, size: 32, offset: 1312)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "shifty", scope: !284, file: !283, line: 58, baseType: !278, size: 32, offset: 1344)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "YF_dofdist", scope: !284, file: !283, line: 63, baseType: !278, size: 32, offset: 1376)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !284, file: !283, line: 65, baseType: !375, size: 64, offset: 1408)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !283, line: 45, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "dof_ob", scope: !284, file: !283, line: 67, baseType: !378, size: 64, offset: 1472)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !255, line: 115, size: 11392, elements: !380)
!380 = !{!381, !382, !383, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !478, !492, !493, !534, !535, !538, !539, !555, !556, !557, !558, !559, !560, !561, !565, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !581, !582, !583, !584, !585, !586, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !646, !647, !648, !649, !650, !651, !652, !653, !654, !657, !660, !663, !664, !665, !666, !667, !670, !673, !676, !677, !683, !684, !685, !686, !687, !688, !690, !693, !696, !700, !2347, !2348}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !379, file: !255, line: 116, baseType: !287, size: 960)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !379, file: !255, line: 117, baseType: !358, size: 64, offset: 960)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !379, file: !255, line: 119, baseType: !384, size: 64, offset: 1024)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !386, line: 155, size: 1856, elements: !387)
!386 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!387 = !{!388, !391, !394, !397, !400, !401, !402, !407, !410, !412, !416, !419, !420, !421, !423, !426, !429, !430, !431, !432, !433, !437, !438, !439, !440, !441, !445, !446, !449, !452, !453, !454, !455}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !385, file: !386, line: 157, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !386, line: 157, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !385, file: !386, line: 158, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !386, line: 49, flags: DIFlagFwdDecl)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !385, file: !386, line: 159, baseType: !395, size: 64, offset: 128)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !386, line: 159, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !385, file: !386, line: 160, baseType: !398, size: 64, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !386, line: 160, flags: DIFlagFwdDecl)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !385, file: !386, line: 161, baseType: !322, size: 32, offset: 256)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !385, file: !386, line: 161, baseType: !322, size: 32, offset: 288)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !385, file: !386, line: 162, baseType: !403, size: 64, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 96, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 3)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !385, file: !386, line: 163, baseType: !408, size: 64, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !386, line: 163, flags: DIFlagFwdDecl)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !385, file: !386, line: 164, baseType: !411, size: 64, offset: 448)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !385, file: !386, line: 167, baseType: !413, size: 64, offset: 512)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !386, line: 44, flags: DIFlagFwdDecl)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !385, file: !386, line: 170, baseType: !417, size: 64, offset: 576)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !386, line: 39, flags: DIFlagFwdDecl)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !385, file: !386, line: 171, baseType: !322, size: 32, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !385, file: !386, line: 172, baseType: !322, size: 32, offset: 672)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !385, file: !386, line: 173, baseType: !422, size: 8, offset: 704)
!422 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !385, file: !386, line: 175, baseType: !424, size: 64, offset: 768)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !386, line: 175, flags: DIFlagFwdDecl)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !385, file: !386, line: 178, baseType: !427, size: 64, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !386, line: 55, flags: DIFlagFwdDecl)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !385, file: !386, line: 179, baseType: !422, size: 8, offset: 896)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !385, file: !386, line: 182, baseType: !422, size: 8, offset: 904)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !385, file: !386, line: 183, baseType: !403, size: 64, offset: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !385, file: !386, line: 184, baseType: !403, size: 64, offset: 1024)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !385, file: !386, line: 185, baseType: !434, size: 64, offset: 1088)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 288, elements: !436)
!436 = !{!406, !406}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !385, file: !386, line: 188, baseType: !422, size: 8, offset: 1152)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !385, file: !386, line: 191, baseType: !5, size: 32, offset: 1184)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !385, file: !386, line: 191, baseType: !280, size: 64, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !385, file: !386, line: 191, baseType: !5, size: 32, offset: 1280)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !385, file: !386, line: 192, baseType: !442, size: 64, offset: 1344)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !444, line: 47, flags: DIFlagFwdDecl)
!444 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !385, file: !386, line: 195, baseType: !403, size: 64, offset: 1408)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !385, file: !386, line: 197, baseType: !447, size: 64, offset: 1472)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !386, line: 197, flags: DIFlagFwdDecl)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !385, file: !386, line: 198, baseType: !450, size: 64, offset: 1536)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !386, line: 59, flags: DIFlagFwdDecl)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !385, file: !386, line: 201, baseType: !422, size: 8, offset: 1600)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !385, file: !386, line: 202, baseType: !404, size: 96, offset: 1632)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !385, file: !386, line: 204, baseType: !404, size: 96, offset: 1728)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !385, file: !386, line: 205, baseType: !322, size: 32, offset: 1824)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !379, file: !255, line: 121, baseType: !320, size: 16, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !379, file: !255, line: 121, baseType: !320, size: 16, offset: 1104)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !379, file: !255, line: 122, baseType: !322, size: 32, offset: 1120)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !379, file: !255, line: 122, baseType: !322, size: 32, offset: 1152)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !379, file: !255, line: 122, baseType: !322, size: 32, offset: 1184)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !379, file: !255, line: 123, baseType: !337, size: 512, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !379, file: !255, line: 124, baseType: !378, size: 64, offset: 1728)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !379, file: !255, line: 124, baseType: !378, size: 64, offset: 1792)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !379, file: !255, line: 127, baseType: !378, size: 64, offset: 1856)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !379, file: !255, line: 127, baseType: !378, size: 64, offset: 1920)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !379, file: !255, line: 127, baseType: !378, size: 64, offset: 1984)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !379, file: !255, line: 128, baseType: !375, size: 64, offset: 2048)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !379, file: !255, line: 130, baseType: !469, size: 64, offset: 2112)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !255, line: 97, size: 832, elements: !471)
!471 = !{!472, !476, !477}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !470, file: !255, line: 98, baseType: !473, size: 768)
!473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 768, elements: !474)
!474 = !{!475, !406}
!475 = !DISubrange(count: 8)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !470, file: !255, line: 99, baseType: !322, size: 32, offset: 768)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !470, file: !255, line: 99, baseType: !322, size: 32, offset: 800)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !379, file: !255, line: 131, baseType: !479, size: 64, offset: 2176)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !481, line: 486, size: 1600, elements: !482)
!481 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!482 = !{!483, !484, !485, !486, !487, !488, !489, !490, !491}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !480, file: !481, line: 487, baseType: !287, size: 960)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !480, file: !481, line: 489, baseType: !347, size: 128, offset: 960)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !480, file: !481, line: 490, baseType: !347, size: 128, offset: 1088)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !480, file: !481, line: 491, baseType: !347, size: 128, offset: 1216)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !480, file: !481, line: 492, baseType: !347, size: 128, offset: 1344)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !480, file: !481, line: 494, baseType: !322, size: 32, offset: 1472)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !480, file: !481, line: 495, baseType: !322, size: 32, offset: 1504)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !480, file: !481, line: 497, baseType: !322, size: 32, offset: 1536)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !480, file: !481, line: 498, baseType: !322, size: 32, offset: 1568)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !379, file: !255, line: 132, baseType: !479, size: 64, offset: 2240)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !379, file: !255, line: 133, baseType: !494, size: 64, offset: 2304)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !481, line: 334, size: 1728, elements: !496)
!496 = !{!497, !498, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !533}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !495, file: !481, line: 335, baseType: !347, size: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !495, file: !481, line: 336, baseType: !499, size: 64, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !481, line: 47, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !495, file: !481, line: 338, baseType: !320, size: 16, offset: 192)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !495, file: !481, line: 338, baseType: !320, size: 16, offset: 208)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !495, file: !481, line: 339, baseType: !5, size: 32, offset: 224)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !495, file: !481, line: 340, baseType: !322, size: 32, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !495, file: !481, line: 342, baseType: !278, size: 32, offset: 288)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !495, file: !481, line: 343, baseType: !404, size: 96, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !495, file: !481, line: 344, baseType: !404, size: 96, offset: 416)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !495, file: !481, line: 347, baseType: !347, size: 128, offset: 512)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !495, file: !481, line: 349, baseType: !322, size: 32, offset: 640)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !495, file: !481, line: 350, baseType: !322, size: 32, offset: 672)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !495, file: !481, line: 351, baseType: !279, size: 64, offset: 704)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !495, file: !481, line: 352, baseType: !279, size: 64, offset: 768)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !495, file: !481, line: 354, baseType: !514, size: 384, offset: 832)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !481, line: 116, baseType: !515)
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !481, line: 94, size: 384, elements: !516)
!516 = !{!517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !515, file: !481, line: 96, baseType: !322, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !515, file: !481, line: 96, baseType: !322, size: 32, offset: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !515, file: !481, line: 97, baseType: !322, size: 32, offset: 64)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !515, file: !481, line: 97, baseType: !322, size: 32, offset: 96)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !515, file: !481, line: 99, baseType: !320, size: 16, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !515, file: !481, line: 100, baseType: !320, size: 16, offset: 144)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !515, file: !481, line: 102, baseType: !320, size: 16, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !515, file: !481, line: 105, baseType: !320, size: 16, offset: 176)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !515, file: !481, line: 108, baseType: !320, size: 16, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !515, file: !481, line: 109, baseType: !320, size: 16, offset: 208)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !515, file: !481, line: 111, baseType: !320, size: 16, offset: 224)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !515, file: !481, line: 112, baseType: !320, size: 16, offset: 240)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !515, file: !481, line: 114, baseType: !322, size: 32, offset: 256)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !515, file: !481, line: 114, baseType: !322, size: 32, offset: 288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !515, file: !481, line: 115, baseType: !322, size: 32, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !515, file: !481, line: 115, baseType: !322, size: 32, offset: 352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !495, file: !481, line: 355, baseType: !337, size: 512, offset: 1216)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !255, line: 134, baseType: !279, size: 64, offset: 2368)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !379, file: !255, line: 136, baseType: !536, size: 64, offset: 2432)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !255, line: 58, flags: DIFlagFwdDecl)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !379, file: !255, line: 138, baseType: !514, size: 384, offset: 2496)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !379, file: !255, line: 139, baseType: !540, size: 64, offset: 2880)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !481, line: 80, baseType: !542)
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !481, line: 72, size: 192, elements: !543)
!543 = !{!544, !551, !552, !553, !554}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !542, file: !481, line: 73, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !481, line: 59, baseType: !547)
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !481, line: 56, size: 128, elements: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !547, file: !481, line: 57, baseType: !404, size: 96)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !547, file: !481, line: 58, baseType: !322, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !542, file: !481, line: 74, baseType: !322, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !542, file: !481, line: 76, baseType: !322, size: 32, offset: 96)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !542, file: !481, line: 77, baseType: !322, size: 32, offset: 128)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !542, file: !481, line: 79, baseType: !322, size: 32, offset: 160)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !379, file: !255, line: 141, baseType: !347, size: 128, offset: 2944)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !379, file: !255, line: 142, baseType: !347, size: 128, offset: 3072)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !379, file: !255, line: 143, baseType: !347, size: 128, offset: 3200)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !379, file: !255, line: 144, baseType: !347, size: 128, offset: 3328)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !379, file: !255, line: 146, baseType: !322, size: 32, offset: 3456)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !379, file: !255, line: 147, baseType: !322, size: 32, offset: 3488)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !379, file: !255, line: 150, baseType: !562, size: 64, offset: 3520)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !255, line: 50, flags: DIFlagFwdDecl)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !379, file: !255, line: 151, baseType: !566, size: 64, offset: 3584)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !379, file: !255, line: 152, baseType: !322, size: 32, offset: 3648)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !379, file: !255, line: 153, baseType: !322, size: 32, offset: 3680)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !379, file: !255, line: 156, baseType: !404, size: 96, offset: 3712)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !379, file: !255, line: 156, baseType: !404, size: 96, offset: 3808)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !379, file: !255, line: 156, baseType: !404, size: 96, offset: 3904)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !379, file: !255, line: 157, baseType: !404, size: 96, offset: 4000)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !379, file: !255, line: 158, baseType: !404, size: 96, offset: 4096)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !379, file: !255, line: 159, baseType: !404, size: 96, offset: 4192)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !379, file: !255, line: 160, baseType: !404, size: 96, offset: 4288)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !379, file: !255, line: 160, baseType: !404, size: 96, offset: 4384)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !379, file: !255, line: 161, baseType: !578, size: 128, offset: 4480)
!578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !579)
!579 = !{!580}
!580 = !DISubrange(count: 4)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !379, file: !255, line: 161, baseType: !578, size: 128, offset: 4608)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !379, file: !255, line: 162, baseType: !404, size: 96, offset: 4736)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !379, file: !255, line: 162, baseType: !404, size: 96, offset: 4832)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !379, file: !255, line: 163, baseType: !278, size: 32, offset: 4928)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !379, file: !255, line: 163, baseType: !278, size: 32, offset: 4960)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !379, file: !255, line: 164, baseType: !587, size: 512, offset: 4992)
!587 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 512, elements: !588)
!588 = !{!580, !580}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !379, file: !255, line: 165, baseType: !587, size: 512, offset: 5504)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !379, file: !255, line: 166, baseType: !587, size: 512, offset: 6016)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !379, file: !255, line: 167, baseType: !587, size: 512, offset: 6528)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !379, file: !255, line: 176, baseType: !587, size: 512, offset: 7040)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !379, file: !255, line: 178, baseType: !5, size: 32, offset: 7552)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !379, file: !255, line: 180, baseType: !320, size: 16, offset: 7584)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !379, file: !255, line: 181, baseType: !320, size: 16, offset: 7600)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !379, file: !255, line: 183, baseType: !320, size: 16, offset: 7616)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !379, file: !255, line: 183, baseType: !320, size: 16, offset: 7632)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !379, file: !255, line: 184, baseType: !320, size: 16, offset: 7648)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !379, file: !255, line: 184, baseType: !320, size: 16, offset: 7664)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !379, file: !255, line: 185, baseType: !320, size: 16, offset: 7680)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !379, file: !255, line: 186, baseType: !320, size: 16, offset: 7696)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !379, file: !255, line: 187, baseType: !320, size: 16, offset: 7712)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !379, file: !255, line: 188, baseType: !307, size: 8, offset: 7728)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !379, file: !255, line: 189, baseType: !307, size: 8, offset: 7736)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !379, file: !255, line: 192, baseType: !322, size: 32, offset: 7744)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !379, file: !255, line: 192, baseType: !322, size: 32, offset: 7776)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !379, file: !255, line: 192, baseType: !322, size: 32, offset: 7808)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !379, file: !255, line: 192, baseType: !322, size: 32, offset: 7840)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !379, file: !255, line: 194, baseType: !322, size: 32, offset: 7872)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !379, file: !255, line: 202, baseType: !278, size: 32, offset: 7904)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !379, file: !255, line: 202, baseType: !278, size: 32, offset: 7936)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !379, file: !255, line: 202, baseType: !278, size: 32, offset: 7968)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !379, file: !255, line: 211, baseType: !278, size: 32, offset: 8000)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !379, file: !255, line: 212, baseType: !278, size: 32, offset: 8032)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !379, file: !255, line: 213, baseType: !278, size: 32, offset: 8064)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !379, file: !255, line: 214, baseType: !278, size: 32, offset: 8096)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !379, file: !255, line: 215, baseType: !278, size: 32, offset: 8128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !379, file: !255, line: 216, baseType: !278, size: 32, offset: 8160)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !379, file: !255, line: 219, baseType: !278, size: 32, offset: 8192)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !379, file: !255, line: 220, baseType: !278, size: 32, offset: 8224)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !379, file: !255, line: 221, baseType: !278, size: 32, offset: 8256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !379, file: !255, line: 224, baseType: !623, size: 16, offset: 8288)
!623 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !379, file: !255, line: 224, baseType: !623, size: 16, offset: 8304)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !379, file: !255, line: 226, baseType: !320, size: 16, offset: 8320)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !379, file: !255, line: 228, baseType: !307, size: 8, offset: 8336)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !379, file: !255, line: 229, baseType: !307, size: 8, offset: 8344)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !379, file: !255, line: 231, baseType: !320, size: 16, offset: 8352)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !379, file: !255, line: 232, baseType: !307, size: 8, offset: 8368)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !379, file: !255, line: 233, baseType: !307, size: 8, offset: 8376)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !379, file: !255, line: 234, baseType: !278, size: 32, offset: 8384)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !379, file: !255, line: 235, baseType: !278, size: 32, offset: 8416)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !379, file: !255, line: 237, baseType: !347, size: 128, offset: 8448)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !379, file: !255, line: 238, baseType: !347, size: 128, offset: 8576)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !379, file: !255, line: 239, baseType: !347, size: 128, offset: 8704)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !379, file: !255, line: 240, baseType: !347, size: 128, offset: 8832)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !379, file: !255, line: 242, baseType: !278, size: 32, offset: 8960)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !379, file: !255, line: 244, baseType: !320, size: 16, offset: 8992)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !379, file: !255, line: 245, baseType: !623, size: 16, offset: 9008)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !379, file: !255, line: 246, baseType: !578, size: 128, offset: 9024)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !379, file: !255, line: 248, baseType: !322, size: 32, offset: 9152)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !379, file: !255, line: 249, baseType: !322, size: 32, offset: 9184)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !379, file: !255, line: 251, baseType: !644, size: 64, offset: 9216)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !255, line: 251, flags: DIFlagFwdDecl)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !379, file: !255, line: 253, baseType: !307, size: 8, offset: 9280)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !379, file: !255, line: 254, baseType: !307, size: 8, offset: 9288)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !379, file: !255, line: 255, baseType: !320, size: 16, offset: 9296)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !379, file: !255, line: 256, baseType: !404, size: 96, offset: 9312)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !379, file: !255, line: 258, baseType: !347, size: 128, offset: 9408)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !379, file: !255, line: 259, baseType: !347, size: 128, offset: 9536)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !379, file: !255, line: 260, baseType: !347, size: 128, offset: 9664)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !379, file: !255, line: 261, baseType: !347, size: 128, offset: 9792)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !379, file: !255, line: 263, baseType: !655, size: 64, offset: 9920)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !255, line: 52, flags: DIFlagFwdDecl)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !379, file: !255, line: 264, baseType: !658, size: 64, offset: 9984)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !255, line: 53, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !379, file: !255, line: 265, baseType: !661, size: 64, offset: 10048)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !481, line: 46, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !379, file: !255, line: 267, baseType: !307, size: 8, offset: 10112)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !379, file: !255, line: 268, baseType: !307, size: 8, offset: 10120)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !379, file: !255, line: 269, baseType: !320, size: 16, offset: 10128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !379, file: !255, line: 270, baseType: !278, size: 32, offset: 10144)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !379, file: !255, line: 272, baseType: !668, size: 64, offset: 10176)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !255, line: 54, flags: DIFlagFwdDecl)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !379, file: !255, line: 275, baseType: !671, size: 64, offset: 10240)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !255, line: 275, flags: DIFlagFwdDecl)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !379, file: !255, line: 277, baseType: !674, size: 64, offset: 10304)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !255, line: 56, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !379, file: !255, line: 277, baseType: !674, size: 64, offset: 10368)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !379, file: !255, line: 278, baseType: !678, size: 64, offset: 10432)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !679, line: 27, baseType: !680)
!679 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !681, line: 45, baseType: !682)
!681 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!682 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !379, file: !255, line: 279, baseType: !678, size: 64, offset: 10496)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !379, file: !255, line: 280, baseType: !5, size: 32, offset: 10560)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !379, file: !255, line: 281, baseType: !5, size: 32, offset: 10592)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !379, file: !255, line: 283, baseType: !347, size: 128, offset: 10624)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !379, file: !255, line: 284, baseType: !347, size: 128, offset: 10752)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !379, file: !255, line: 285, baseType: !689, size: 64, offset: 10880)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !379, file: !255, line: 287, baseType: !691, size: 64, offset: 10944)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !255, line: 59, flags: DIFlagFwdDecl)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !379, file: !255, line: 288, baseType: !694, size: 64, offset: 11008)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!695 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !255, line: 288, flags: DIFlagFwdDecl)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !379, file: !255, line: 290, baseType: !697, size: 64, offset: 11072)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 64, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 2)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !379, file: !255, line: 291, baseType: !701, size: 64, offset: 11136)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !242, line: 65, baseType: !703)
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !242, line: 50, size: 320, elements: !704)
!704 = !{!705, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346}
!705 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !703, file: !242, line: 51, baseType: !706, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !708, line: 1216, size: 39680, elements: !709)
!708 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !{!710, !711, !712, !713, !716, !717, !718, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !744, !817, !1311, !1967, !1970, !2210, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2232, !2233, !2234, !2235, !2236, !2244, !2310, !2317, !2318, !2325, !2326, !2327, !2328, !2329, !2330, !2331}
!710 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !707, file: !708, line: 1217, baseType: !287, size: 960)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !707, file: !708, line: 1218, baseType: !358, size: 64, offset: 960)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !707, file: !708, line: 1220, baseType: !378, size: 64, offset: 1024)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !707, file: !708, line: 1221, baseType: !714, size: 64, offset: 1088)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !708, line: 52, flags: DIFlagFwdDecl)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !707, file: !708, line: 1223, baseType: !706, size: 64, offset: 1152)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !707, file: !708, line: 1225, baseType: !347, size: 128, offset: 1216)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !707, file: !708, line: 1226, baseType: !719, size: 64, offset: 1344)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !708, line: 69, size: 320, elements: !721)
!721 = !{!722, !723, !724, !725, !726, !727, !728, !729}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !720, file: !708, line: 70, baseType: !719, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !720, file: !708, line: 70, baseType: !719, size: 64, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !720, file: !708, line: 71, baseType: !5, size: 32, offset: 128)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !720, file: !708, line: 71, baseType: !5, size: 32, offset: 160)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !720, file: !708, line: 72, baseType: !322, size: 32, offset: 192)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !720, file: !708, line: 73, baseType: !320, size: 16, offset: 224)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !720, file: !708, line: 73, baseType: !320, size: 16, offset: 240)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !720, file: !708, line: 74, baseType: !378, size: 64, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !707, file: !708, line: 1227, baseType: !378, size: 64, offset: 1408)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !707, file: !708, line: 1229, baseType: !404, size: 96, offset: 1472)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !707, file: !708, line: 1230, baseType: !404, size: 96, offset: 1568)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !707, file: !708, line: 1231, baseType: !404, size: 96, offset: 1664)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !707, file: !708, line: 1231, baseType: !404, size: 96, offset: 1760)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !707, file: !708, line: 1233, baseType: !5, size: 32, offset: 1856)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !707, file: !708, line: 1234, baseType: !322, size: 32, offset: 1888)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !707, file: !708, line: 1235, baseType: !5, size: 32, offset: 1920)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !707, file: !708, line: 1237, baseType: !320, size: 16, offset: 1952)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !707, file: !708, line: 1239, baseType: !307, size: 8, offset: 1968)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !707, file: !708, line: 1240, baseType: !741, size: 8, offset: 1976)
!741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 8, elements: !742)
!742 = !{!743}
!743 = !DISubrange(count: 1)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !707, file: !708, line: 1242, baseType: !745, size: 64, offset: 1984)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !747, line: 328, size: 3456, elements: !748)
!747 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !{!749, !750, !751, !754, !755, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !783, !784, !785, !788, !793, !794, !797, !801, !805, !809, !813, !814, !815, !816}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !746, file: !747, line: 329, baseType: !287, size: 960)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !746, file: !747, line: 330, baseType: !358, size: 64, offset: 960)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !746, file: !747, line: 332, baseType: !752, size: 64, offset: 1024)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!753 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !747, line: 332, flags: DIFlagFwdDecl)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !746, file: !747, line: 333, baseType: !337, size: 512, offset: 1088)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !746, file: !747, line: 335, baseType: !756, size: 64, offset: 1600)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !747, line: 335, flags: DIFlagFwdDecl)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !746, file: !747, line: 337, baseType: !536, size: 64, offset: 1664)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !746, file: !747, line: 338, baseType: !697, size: 64, offset: 1728)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !746, file: !747, line: 340, baseType: !347, size: 128, offset: 1792)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !746, file: !747, line: 340, baseType: !347, size: 128, offset: 1920)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !746, file: !747, line: 342, baseType: !322, size: 32, offset: 2048)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !746, file: !747, line: 342, baseType: !322, size: 32, offset: 2080)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !746, file: !747, line: 343, baseType: !322, size: 32, offset: 2112)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !746, file: !747, line: 345, baseType: !322, size: 32, offset: 2144)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !746, file: !747, line: 346, baseType: !322, size: 32, offset: 2176)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !746, file: !747, line: 347, baseType: !320, size: 16, offset: 2208)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !746, file: !747, line: 348, baseType: !320, size: 16, offset: 2224)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !746, file: !747, line: 349, baseType: !322, size: 32, offset: 2240)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !746, file: !747, line: 351, baseType: !322, size: 32, offset: 2272)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !746, file: !747, line: 353, baseType: !320, size: 16, offset: 2304)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !746, file: !747, line: 354, baseType: !320, size: 16, offset: 2320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !746, file: !747, line: 355, baseType: !322, size: 32, offset: 2336)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !746, file: !747, line: 357, baseType: !775, size: 128, offset: 2368)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !776, line: 95, baseType: !777)
!776 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !776, line: 92, size: 128, elements: !778)
!778 = !{!779, !780, !781, !782}
!779 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !777, file: !776, line: 93, baseType: !278, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !777, file: !776, line: 93, baseType: !278, size: 32, offset: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !777, file: !776, line: 94, baseType: !278, size: 32, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !777, file: !776, line: 94, baseType: !278, size: 32, offset: 96)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !746, file: !747, line: 363, baseType: !347, size: 128, offset: 2496)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !746, file: !747, line: 363, baseType: !347, size: 128, offset: 2624)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !746, file: !747, line: 368, baseType: !786, size: 64, offset: 2752)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !747, line: 48, flags: DIFlagFwdDecl)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !746, file: !747, line: 372, baseType: !789, size: 32, offset: 2816)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !747, line: 274, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !747, line: 271, size: 32, elements: !791)
!791 = !{!792}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !790, file: !747, line: 273, baseType: !5, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !746, file: !747, line: 373, baseType: !322, size: 32, offset: 2848)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !746, file: !747, line: 382, baseType: !795, size: 64, offset: 2880)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!796 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !747, line: 46, flags: DIFlagFwdDecl)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !746, file: !747, line: 385, baseType: !798, size: 64, offset: 2944)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !279, !278}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !746, file: !747, line: 386, baseType: !802, size: 64, offset: 3008)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DISubroutineType(types: !804)
!804 = !{null, !279, !566}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !746, file: !747, line: 387, baseType: !806, size: 64, offset: 3072)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DISubroutineType(types: !808)
!808 = !{!322, !279}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !746, file: !747, line: 388, baseType: !810, size: 64, offset: 3136)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !279}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !746, file: !747, line: 389, baseType: !279, size: 64, offset: 3200)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !746, file: !747, line: 389, baseType: !279, size: 64, offset: 3264)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !746, file: !747, line: 389, baseType: !279, size: 64, offset: 3328)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !746, file: !747, line: 389, baseType: !279, size: 64, offset: 3392)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !707, file: !708, line: 1244, baseType: !818, size: 64, offset: 2048)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !820, line: 200, size: 17024, elements: !821)
!820 = !DIFile(filename: "blender/source/blender/makesdna/DNA_sequence_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !{!822, !823, !824, !825, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "seqbasep", scope: !819, file: !820, line: 201, baseType: !689, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !819, file: !820, line: 202, baseType: !347, size: 128, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "metastack", scope: !819, file: !820, line: 203, baseType: !347, size: 128, offset: 192)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "act_seq", scope: !819, file: !820, line: 206, baseType: !826, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sequence", file: !820, line: 190, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sequence", file: !820, line: 126, size: 2816, elements: !829)
!829 = !{!830, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !927, !928, !929, !930, !1265, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1303}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !828, file: !820, line: 127, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !828, file: !820, line: 127, baseType: !831, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !828, file: !820, line: 128, baseType: !279, size: 64, offset: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !828, file: !820, line: 129, baseType: !279, size: 64, offset: 192)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !820, line: 130, baseType: !337, size: 512, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !828, file: !820, line: 132, baseType: !322, size: 32, offset: 768)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !828, file: !820, line: 132, baseType: !322, size: 32, offset: 800)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !828, file: !820, line: 133, baseType: !322, size: 32, offset: 832)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !828, file: !820, line: 134, baseType: !322, size: 32, offset: 864)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "startofs", scope: !828, file: !820, line: 134, baseType: !322, size: 32, offset: 896)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "endofs", scope: !828, file: !820, line: 134, baseType: !322, size: 32, offset: 928)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !828, file: !820, line: 135, baseType: !322, size: 32, offset: 960)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !828, file: !820, line: 135, baseType: !322, size: 32, offset: 992)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !828, file: !820, line: 136, baseType: !322, size: 32, offset: 1024)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !828, file: !820, line: 136, baseType: !322, size: 32, offset: 1056)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "startdisp", scope: !828, file: !820, line: 137, baseType: !322, size: 32, offset: 1088)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "enddisp", scope: !828, file: !820, line: 137, baseType: !322, size: 32, offset: 1120)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "sat", scope: !828, file: !820, line: 138, baseType: !278, size: 32, offset: 1152)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "mul", scope: !828, file: !820, line: 139, baseType: !278, size: 32, offset: 1184)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "handsize", scope: !828, file: !820, line: 139, baseType: !278, size: 32, offset: 1216)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "anim_preseek", scope: !828, file: !820, line: 141, baseType: !320, size: 16, offset: 1248)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "streamindex", scope: !828, file: !820, line: 142, baseType: !320, size: 16, offset: 1264)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "multicam_source", scope: !828, file: !820, line: 143, baseType: !322, size: 32, offset: 1280)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "clip_flag", scope: !828, file: !820, line: 144, baseType: !322, size: 32, offset: 1312)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "strip", scope: !828, file: !820, line: 146, baseType: !856, size: 64, offset: 1344)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "Strip", file: !820, line: 114, baseType: !858)
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Strip", file: !820, line: 99, size: 7232, elements: !859)
!859 = !{!860, !862, !863, !864, !865, !866, !867, !878, !882, !896, !905, !912, !922}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !858, file: !820, line: 100, baseType: !861, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !858, file: !820, line: 100, baseType: !861, size: 64, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !858, file: !820, line: 101, baseType: !322, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !858, file: !820, line: 101, baseType: !322, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "startstill", scope: !858, file: !820, line: 102, baseType: !322, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "endstill", scope: !858, file: !820, line: 102, baseType: !322, size: 32, offset: 224)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "stripdata", scope: !858, file: !820, line: 103, baseType: !868, size: 64, offset: 256)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripElem", file: !820, line: 59, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripElem", file: !820, line: 56, size: 2112, elements: !871)
!871 = !{!872, !876, !877}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !870, file: !820, line: 57, baseType: !873, size: 2048)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 2048, elements: !874)
!874 = !{!875}
!875 = !DISubrange(count: 256)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !870, file: !820, line: 58, baseType: !322, size: 32, offset: 2048)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !870, file: !820, line: 58, baseType: !322, size: 32, offset: 2080)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !858, file: !820, line: 106, baseType: !879, size: 6144, offset: 320)
!879 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 6144, elements: !880)
!880 = !{!881}
!881 = !DISubrange(count: 768)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !858, file: !820, line: 107, baseType: !883, size: 64, offset: 6464)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripProxy", file: !820, line: 97, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripProxy", file: !820, line: 83, size: 8320, elements: !886)
!886 = !{!887, !888, !889, !892, !893, !894, !895}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !885, file: !820, line: 84, baseType: !879, size: 6144)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !885, file: !820, line: 87, baseType: !873, size: 2048, offset: 6144)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !885, file: !820, line: 88, baseType: !890, size: 64, offset: 8192)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !242, line: 41, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !885, file: !820, line: 90, baseType: !320, size: 16, offset: 8256)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !885, file: !820, line: 92, baseType: !320, size: 16, offset: 8272)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flags", scope: !885, file: !820, line: 93, baseType: !320, size: 16, offset: 8288)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flags", scope: !885, file: !820, line: 95, baseType: !320, size: 16, offset: 8304)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !858, file: !820, line: 108, baseType: !897, size: 64, offset: 6528)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripCrop", file: !820, line: 66, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripCrop", file: !820, line: 61, size: 128, elements: !900)
!900 = !{!901, !902, !903, !904}
!901 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !899, file: !820, line: 62, baseType: !322, size: 32)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !899, file: !820, line: 63, baseType: !322, size: 32, offset: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !899, file: !820, line: 64, baseType: !322, size: 32, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !899, file: !820, line: 65, baseType: !322, size: 32, offset: 96)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "transform", scope: !858, file: !820, line: 109, baseType: !906, size: 64, offset: 6592)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripTransform", file: !820, line: 71, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripTransform", file: !820, line: 68, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "xofs", scope: !908, file: !820, line: 69, baseType: !322, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "yofs", scope: !908, file: !820, line: 70, baseType: !322, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "color_balance", scope: !858, file: !820, line: 110, baseType: !913, size: 64, offset: 6656)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "StripColorBalance", file: !820, line: 81, baseType: !915)
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StripColorBalance", file: !820, line: 73, size: 352, elements: !916)
!916 = !{!917, !918, !919, !920, !921}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "lift", scope: !915, file: !820, line: 74, baseType: !404, size: 96)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !915, file: !820, line: 75, baseType: !404, size: 96, offset: 96)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "gain", scope: !915, file: !820, line: 76, baseType: !404, size: 96, offset: 192)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !915, file: !820, line: 77, baseType: !322, size: 32, offset: 288)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !915, file: !820, line: 78, baseType: !322, size: 32, offset: 320)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !858, file: !820, line: 113, baseType: !923, size: 512, offset: 6720)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !4, line: 182, baseType: !924)
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !4, line: 180, size: 512, elements: !925)
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !924, file: !4, line: 181, baseType: !337, size: 512)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !828, file: !820, line: 148, baseType: !375, size: 64, offset: 1408)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !828, file: !820, line: 151, baseType: !706, size: 64, offset: 1472)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "scene_camera", scope: !828, file: !820, line: 152, baseType: !378, size: 64, offset: 1536)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !828, file: !820, line: 153, baseType: !931, size: 64, offset: 1600)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !933, line: 64, size: 19136, elements: !934)
!933 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!934 = !{!935, !936, !937, !938, !939, !940, !942, !943, !944, !945, !948, !949, !1251, !1252, !1260, !1261, !1262, !1263, !1264}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !932, file: !933, line: 65, baseType: !287, size: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !932, file: !933, line: 66, baseType: !358, size: 64, offset: 960)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !932, file: !933, line: 68, baseType: !306, size: 8192, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !932, file: !933, line: 70, baseType: !322, size: 32, offset: 9216)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !932, file: !933, line: 71, baseType: !322, size: 32, offset: 9248)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !932, file: !933, line: 72, baseType: !941, size: 64, offset: 9280)
!941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 64, elements: !698)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !932, file: !933, line: 74, baseType: !278, size: 32, offset: 9344)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !932, file: !933, line: 74, baseType: !278, size: 32, offset: 9376)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !932, file: !933, line: 76, baseType: !890, size: 64, offset: 9408)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !932, file: !933, line: 77, baseType: !946, size: 64, offset: 9472)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !933, line: 77, flags: DIFlagFwdDecl)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !932, file: !933, line: 78, baseType: !536, size: 64, offset: 9536)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !932, file: !933, line: 80, baseType: !950, size: 2624, offset: 9600)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !951, line: 340, size: 2624, elements: !952)
!951 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !{!953, !981, !999, !1000, !1001, !1016, !1074, !1075, !1231, !1232, !1233, !1234, !1240}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !950, file: !951, line: 341, baseType: !954, size: 576)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !951, line: 251, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !951, line: 207, size: 576, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !951, line: 208, baseType: !322, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !955, file: !951, line: 211, baseType: !320, size: 16, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !955, file: !951, line: 212, baseType: !320, size: 16, offset: 48)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !955, file: !951, line: 213, baseType: !278, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !955, file: !951, line: 214, baseType: !320, size: 16, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !955, file: !951, line: 215, baseType: !320, size: 16, offset: 112)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !955, file: !951, line: 216, baseType: !320, size: 16, offset: 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !955, file: !951, line: 217, baseType: !320, size: 16, offset: 144)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !955, file: !951, line: 218, baseType: !320, size: 16, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !955, file: !951, line: 219, baseType: !320, size: 16, offset: 176)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !955, file: !951, line: 220, baseType: !278, size: 32, offset: 192)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !955, file: !951, line: 222, baseType: !320, size: 16, offset: 224)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !955, file: !951, line: 225, baseType: !320, size: 16, offset: 240)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !955, file: !951, line: 228, baseType: !322, size: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !955, file: !951, line: 229, baseType: !322, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !955, file: !951, line: 233, baseType: !322, size: 32, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !955, file: !951, line: 236, baseType: !320, size: 16, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !955, file: !951, line: 236, baseType: !320, size: 16, offset: 368)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !955, file: !951, line: 241, baseType: !278, size: 32, offset: 384)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !955, file: !951, line: 244, baseType: !322, size: 32, offset: 416)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !955, file: !951, line: 244, baseType: !322, size: 32, offset: 448)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !955, file: !951, line: 245, baseType: !278, size: 32, offset: 480)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !955, file: !951, line: 248, baseType: !278, size: 32, offset: 512)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !955, file: !951, line: 250, baseType: !322, size: 32, offset: 544)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !950, file: !951, line: 342, baseType: !982, size: 448, offset: 576)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !951, line: 79, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !951, line: 61, size: 448, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !983, file: !951, line: 62, baseType: !279, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !983, file: !951, line: 64, baseType: !320, size: 16, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !983, file: !951, line: 65, baseType: !320, size: 16, offset: 80)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !983, file: !951, line: 67, baseType: !278, size: 32, offset: 96)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !983, file: !951, line: 68, baseType: !278, size: 32, offset: 128)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !983, file: !951, line: 69, baseType: !278, size: 32, offset: 160)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !983, file: !951, line: 70, baseType: !320, size: 16, offset: 192)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !983, file: !951, line: 71, baseType: !320, size: 16, offset: 208)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !983, file: !951, line: 72, baseType: !697, size: 64, offset: 224)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !983, file: !951, line: 75, baseType: !278, size: 32, offset: 288)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !983, file: !951, line: 75, baseType: !278, size: 32, offset: 320)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !983, file: !951, line: 75, baseType: !278, size: 32, offset: 352)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !983, file: !951, line: 78, baseType: !278, size: 32, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !983, file: !951, line: 78, baseType: !278, size: 32, offset: 416)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !950, file: !951, line: 343, baseType: !347, size: 128, offset: 1024)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !950, file: !951, line: 344, baseType: !347, size: 128, offset: 1152)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !950, file: !951, line: 345, baseType: !1002, size: 192, offset: 1280)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !951, line: 278, baseType: !1003)
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !951, line: 270, size: 192, elements: !1004)
!1004 = !{!1005, !1006, !1007, !1008, !1009}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1003, file: !951, line: 271, baseType: !322, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1003, file: !951, line: 273, baseType: !278, size: 32, offset: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !1003, file: !951, line: 275, baseType: !322, size: 32, offset: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !1003, file: !951, line: 276, baseType: !322, size: 32, offset: 96)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !1003, file: !951, line: 277, baseType: !1010, size: 64, offset: 128)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !951, line: 55, size: 576, elements: !1012)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1011, file: !951, line: 56, baseType: !322, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1011, file: !951, line: 57, baseType: !278, size: 32, offset: 32)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1011, file: !951, line: 58, baseType: !587, size: 512, offset: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !950, file: !951, line: 346, baseType: !1017, size: 384, offset: 1472)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !951, line: 268, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !951, line: 253, size: 384, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1068, !1069, !1070, !1071, !1072, !1073}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1018, file: !951, line: 254, baseType: !322, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !1018, file: !951, line: 255, baseType: !322, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !1018, file: !951, line: 255, baseType: !322, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !1018, file: !951, line: 258, baseType: !278, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !1018, file: !951, line: 259, baseType: !1025, size: 64, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !951, line: 164, baseType: !1027)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !951, line: 108, size: 1664, elements: !1028)
!1028 = !{!1029, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1027, file: !951, line: 109, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1027, file: !951, line: 109, baseType: !1030, size: 64, offset: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1027, file: !951, line: 111, baseType: !337, size: 512, offset: 128)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !1027, file: !951, line: 119, baseType: !697, size: 64, offset: 640)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !1027, file: !951, line: 119, baseType: !697, size: 64, offset: 704)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1027, file: !951, line: 125, baseType: !697, size: 64, offset: 768)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1027, file: !951, line: 125, baseType: !697, size: 64, offset: 832)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1027, file: !951, line: 127, baseType: !697, size: 64, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1027, file: !951, line: 130, baseType: !322, size: 32, offset: 960)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1027, file: !951, line: 131, baseType: !322, size: 32, offset: 992)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1027, file: !951, line: 132, baseType: !1041, size: 64, offset: 1024)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !951, line: 106, baseType: !1043)
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !951, line: 81, size: 512, elements: !1044)
!1044 = !{!1045, !1046, !1049, !1050, !1051, !1052}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1043, file: !951, line: 82, baseType: !697, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !1043, file: !951, line: 97, baseType: !1047, size: 256, offset: 64)
!1047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 256, elements: !1048)
!1048 = !{!580, !699}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !1043, file: !951, line: 102, baseType: !697, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !1043, file: !951, line: 102, baseType: !697, size: 64, offset: 384)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1043, file: !951, line: 104, baseType: !322, size: 32, offset: 448)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1043, file: !951, line: 105, baseType: !322, size: 32, offset: 480)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !1027, file: !951, line: 135, baseType: !404, size: 96, offset: 1088)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1027, file: !951, line: 136, baseType: !278, size: 32, offset: 1184)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1027, file: !951, line: 139, baseType: !322, size: 32, offset: 1216)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !1027, file: !951, line: 139, baseType: !322, size: 32, offset: 1248)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !1027, file: !951, line: 139, baseType: !322, size: 32, offset: 1280)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1027, file: !951, line: 140, baseType: !404, size: 96, offset: 1312)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !1027, file: !951, line: 143, baseType: !320, size: 16, offset: 1408)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1027, file: !951, line: 144, baseType: !320, size: 16, offset: 1424)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !1027, file: !951, line: 145, baseType: !320, size: 16, offset: 1440)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !1027, file: !951, line: 148, baseType: !320, size: 16, offset: 1456)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !1027, file: !951, line: 149, baseType: !322, size: 32, offset: 1472)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !1027, file: !951, line: 150, baseType: !278, size: 32, offset: 1504)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1027, file: !951, line: 152, baseType: !536, size: 64, offset: 1536)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1027, file: !951, line: 163, baseType: !278, size: 32, offset: 1600)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1027, file: !951, line: 163, baseType: !278, size: 32, offset: 1632)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !1018, file: !951, line: 261, baseType: !278, size: 32, offset: 192)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !1018, file: !951, line: 261, baseType: !278, size: 32, offset: 224)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !1018, file: !951, line: 261, baseType: !278, size: 32, offset: 256)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1018, file: !951, line: 263, baseType: !322, size: 32, offset: 288)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1018, file: !951, line: 266, baseType: !322, size: 32, offset: 320)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !1018, file: !951, line: 267, baseType: !278, size: 32, offset: 352)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !950, file: !951, line: 347, baseType: !1025, size: 64, offset: 1856)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !950, file: !951, line: 348, baseType: !1076, size: 64, offset: 1920)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !951, line: 205, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !951, line: 186, size: 1024, elements: !1079)
!1079 = !{!1080, !1082, !1083, !1084, !1086, !1087, !1088, !1096, !1097, !1098, !1229, !1230}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1078, file: !951, line: 187, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1078, file: !951, line: 187, baseType: !1081, size: 64, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1078, file: !951, line: 189, baseType: !337, size: 512, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !1078, file: !951, line: 191, baseType: !1085, size: 64, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !1078, file: !951, line: 193, baseType: !322, size: 32, offset: 704)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1078, file: !951, line: 193, baseType: !322, size: 32, offset: 736)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1078, file: !951, line: 195, baseType: !1089, size: 64, offset: 768)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !951, line: 184, baseType: !1091)
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !951, line: 166, size: 320, elements: !1092)
!1092 = !{!1093, !1094, !1095}
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !1091, file: !951, line: 180, baseType: !1047, size: 256)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1091, file: !951, line: 182, baseType: !322, size: 32, offset: 256)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1091, file: !951, line: 183, baseType: !322, size: 32, offset: 288)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !1078, file: !951, line: 196, baseType: !322, size: 32, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1078, file: !951, line: 198, baseType: !322, size: 32, offset: 864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1078, file: !951, line: 200, baseType: !1099, size: 64, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !242, line: 77, size: 15424, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1107, !1110, !1111, !1172, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1219, !1223}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1100, file: !242, line: 78, baseType: !287, size: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1100, file: !242, line: 80, baseType: !306, size: 8192, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1100, file: !242, line: 82, baseType: !1105, size: 64, offset: 9152)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !242, line: 43, flags: DIFlagFwdDecl)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1100, file: !242, line: 83, baseType: !1108, size: 64, offset: 9216)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64)
!1109 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !288, line: 46, flags: DIFlagFwdDecl)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1100, file: !242, line: 86, baseType: !890, size: 64, offset: 9280)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1100, file: !242, line: 87, baseType: !1112, size: 64, offset: 9344)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1114, line: 110, size: 1152, elements: !1115)
!1114 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_pipeline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121, !1122, !1124, !1125, !1126, !1134, !1135, !1136, !1137, !1139, !1168, !1169, !1170, !1171}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1113, file: !1114, line: 111, baseType: !1112, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1113, file: !1114, line: 111, baseType: !1112, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1113, file: !1114, line: 114, baseType: !322, size: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1113, file: !1114, line: 114, baseType: !322, size: 32, offset: 160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "crop", scope: !1113, file: !1114, line: 115, baseType: !320, size: 16, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sample_nr", scope: !1113, file: !1114, line: 115, baseType: !320, size: 16, offset: 208)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "rect32", scope: !1113, file: !1114, line: 118, baseType: !1123, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1113, file: !1114, line: 120, baseType: !411, size: 64, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "rectz", scope: !1113, file: !1114, line: 122, baseType: !411, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "tilerect", scope: !1113, file: !1114, line: 125, baseType: !1127, size: 128, offset: 448)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !776, line: 89, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !776, line: 86, size: 128, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1128, file: !776, line: 87, baseType: !322, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1128, file: !776, line: 87, baseType: !322, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1128, file: !776, line: 88, baseType: !322, size: 32, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1128, file: !776, line: 88, baseType: !322, size: 32, offset: 96)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !1113, file: !1114, line: 127, baseType: !322, size: 32, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !1113, file: !1114, line: 127, baseType: !322, size: 32, offset: 608)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1113, file: !1114, line: 130, baseType: !347, size: 128, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "renrect", scope: !1113, file: !1114, line: 133, baseType: !1138, size: 128, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1127)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "renlay", scope: !1113, file: !1114, line: 134, baseType: !1140, size: 64, offset: 896)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1142)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderLayer", file: !1114, line: 108, baseType: !1143)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderLayer", file: !1114, line: 85, size: 1600, elements: !1144)
!1144 = !{!1145, !1147, !1148, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1143, file: !1114, line: 86, baseType: !1146, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1143, file: !1114, line: 86, baseType: !1146, size: 64, offset: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1143, file: !1114, line: 89, baseType: !1149, size: 592, offset: 128)
!1149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 592, elements: !1150)
!1150 = !{!1151}
!1151 = !DISubrange(count: 74)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1143, file: !1114, line: 90, baseType: !5, size: 32, offset: 736)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "lay_zmask", scope: !1143, file: !1114, line: 90, baseType: !5, size: 32, offset: 768)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "lay_exclude", scope: !1143, file: !1114, line: 90, baseType: !5, size: 32, offset: 800)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "layflag", scope: !1143, file: !1114, line: 91, baseType: !322, size: 32, offset: 832)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "passflag", scope: !1143, file: !1114, line: 91, baseType: !322, size: 32, offset: 864)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "pass_xor", scope: !1143, file: !1114, line: 91, baseType: !322, size: 32, offset: 896)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "mat_override", scope: !1143, file: !1114, line: 93, baseType: !563, size: 64, offset: 960)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "light_override", scope: !1143, file: !1114, line: 94, baseType: !661, size: 64, offset: 1024)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "rectf", scope: !1143, file: !1114, line: 96, baseType: !411, size: 64, offset: 1088)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "acolrect", scope: !1143, file: !1114, line: 97, baseType: !411, size: 64, offset: 1152)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "scolrect", scope: !1143, file: !1114, line: 98, baseType: !411, size: 64, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer", scope: !1143, file: !1114, line: 99, baseType: !1123, size: 64, offset: 1280)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "rectx", scope: !1143, file: !1114, line: 101, baseType: !322, size: 32, offset: 1344)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "recty", scope: !1143, file: !1114, line: 101, baseType: !322, size: 32, offset: 1376)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "exrhandle", scope: !1143, file: !1114, line: 104, baseType: !279, size: 64, offset: 1408)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "passes", scope: !1143, file: !1114, line: 106, baseType: !347, size: 128, offset: 1472)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "do_exr_tile", scope: !1113, file: !1114, line: 137, baseType: !322, size: 32, offset: 960)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1113, file: !1114, line: 140, baseType: !322, size: 32, offset: 992)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "have_combined", scope: !1113, file: !1114, line: 143, baseType: !322, size: 32, offset: 1024)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1113, file: !1114, line: 146, baseType: !566, size: 64, offset: 1088)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1100, file: !242, line: 89, baseType: !1173, size: 512, offset: 9408)
!1173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1112, size: 512, elements: !1174)
!1174 = !{!475}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1100, file: !242, line: 90, baseType: !320, size: 16, offset: 9920)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1100, file: !242, line: 90, baseType: !320, size: 16, offset: 9936)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1100, file: !242, line: 92, baseType: !320, size: 16, offset: 9952)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1100, file: !242, line: 92, baseType: !320, size: 16, offset: 9968)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1100, file: !242, line: 93, baseType: !320, size: 16, offset: 9984)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1100, file: !242, line: 93, baseType: !320, size: 16, offset: 10000)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1100, file: !242, line: 94, baseType: !322, size: 32, offset: 10016)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1100, file: !242, line: 97, baseType: !320, size: 16, offset: 10048)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1100, file: !242, line: 97, baseType: !320, size: 16, offset: 10064)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1100, file: !242, line: 98, baseType: !320, size: 16, offset: 10080)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1100, file: !242, line: 98, baseType: !320, size: 16, offset: 10096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1100, file: !242, line: 99, baseType: !320, size: 16, offset: 10112)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1100, file: !242, line: 99, baseType: !320, size: 16, offset: 10128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1100, file: !242, line: 100, baseType: !5, size: 32, offset: 10144)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1100, file: !242, line: 101, baseType: !280, size: 64, offset: 10176)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1100, file: !242, line: 103, baseType: !313, size: 64, offset: 10240)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1100, file: !242, line: 104, baseType: !1192, size: 64, offset: 10304)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !288, line: 159, size: 448, elements: !1194)
!1194 = !{!1195, !1197, !1198, !1200, !1201, !1203}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1193, file: !288, line: 161, baseType: !1196, size: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !698)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1193, file: !288, line: 162, baseType: !1196, size: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1193, file: !288, line: 163, baseType: !1199, size: 32, offset: 128)
!1199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 32, elements: !698)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1193, file: !288, line: 164, baseType: !1199, size: 32, offset: 160)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1193, file: !288, line: 165, baseType: !1202, size: 128, offset: 192)
!1202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !280, size: 128, elements: !698)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1193, file: !288, line: 166, baseType: !1204, size: 128, offset: 320)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1108, size: 128, elements: !698)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1100, file: !242, line: 107, baseType: !278, size: 32, offset: 10368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1100, file: !242, line: 108, baseType: !322, size: 32, offset: 10400)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1100, file: !242, line: 109, baseType: !320, size: 16, offset: 10432)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1100, file: !242, line: 110, baseType: !320, size: 16, offset: 10448)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1100, file: !242, line: 113, baseType: !322, size: 32, offset: 10464)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1100, file: !242, line: 113, baseType: !322, size: 32, offset: 10496)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1100, file: !242, line: 114, baseType: !307, size: 8, offset: 10528)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1100, file: !242, line: 114, baseType: !307, size: 8, offset: 10536)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1100, file: !242, line: 115, baseType: !320, size: 16, offset: 10544)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1100, file: !242, line: 116, baseType: !578, size: 128, offset: 10560)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1100, file: !242, line: 119, baseType: !278, size: 32, offset: 10688)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1100, file: !242, line: 119, baseType: !278, size: 32, offset: 10720)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1100, file: !242, line: 122, baseType: !923, size: 512, offset: 10752)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1100, file: !242, line: 123, baseType: !307, size: 8, offset: 11264)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1100, file: !242, line: 125, baseType: !1220, size: 56, offset: 11272)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 56, elements: !1221)
!1221 = !{!1222}
!1222 = !DISubrange(count: 7)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1100, file: !242, line: 126, baseType: !1224, size: 4096, offset: 11328)
!1224 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1225, size: 4096, elements: !1174)
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !242, line: 69, baseType: !1226)
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !242, line: 67, size: 512, elements: !1227)
!1227 = !{!1228}
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1226, file: !242, line: 68, baseType: !337, size: 512)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !1078, file: !951, line: 201, baseType: !278, size: 32, offset: 960)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !1078, file: !951, line: 204, baseType: !322, size: 32, offset: 992)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !950, file: !951, line: 350, baseType: !347, size: 128, offset: 1984)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !950, file: !951, line: 351, baseType: !322, size: 32, offset: 2112)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !950, file: !951, line: 351, baseType: !322, size: 32, offset: 2144)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !950, file: !951, line: 353, baseType: !1235, size: 64, offset: 2176)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !951, line: 297, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !951, line: 295, size: 2048, elements: !1238)
!1238 = !{!1239}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !1237, file: !951, line: 296, baseType: !873, size: 2048)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !950, file: !951, line: 355, baseType: !1241, size: 384, offset: 2240)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !951, line: 338, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !951, line: 322, size: 384, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1242, file: !951, line: 323, baseType: !322, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !1242, file: !951, line: 325, baseType: !320, size: 16, offset: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1242, file: !951, line: 326, baseType: !320, size: 16, offset: 48)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !1242, file: !951, line: 331, baseType: !347, size: 128, offset: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1242, file: !951, line: 334, baseType: !347, size: 128, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !1242, file: !951, line: 335, baseType: !322, size: 32, offset: 320)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1242, file: !951, line: 337, baseType: !322, size: 32, offset: 352)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !932, file: !933, line: 81, baseType: !279, size: 64, offset: 12224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !932, file: !933, line: 85, baseType: !1253, size: 6208, offset: 12288)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !933, line: 55, size: 6208, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !1253, file: !933, line: 56, baseType: !879, size: 6144)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1253, file: !933, line: 58, baseType: !320, size: 16, offset: 6144)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1253, file: !933, line: 59, baseType: !320, size: 16, offset: 6160)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !1253, file: !933, line: 60, baseType: !320, size: 16, offset: 6176)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !1253, file: !933, line: 61, baseType: !320, size: 16, offset: 6192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !932, file: !933, line: 86, baseType: !322, size: 32, offset: 18496)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !932, file: !933, line: 88, baseType: !322, size: 32, offset: 18528)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !932, file: !933, line: 90, baseType: !322, size: 32, offset: 18560)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !932, file: !933, line: 94, baseType: !322, size: 32, offset: 18592)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !932, file: !933, line: 100, baseType: !923, size: 512, offset: 18624)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !828, file: !820, line: 154, baseType: !1266, size: 64, offset: 1664)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64)
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !1268, line: 46, size: 1344, elements: !1269)
!1268 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1267, file: !1268, line: 47, baseType: !287, size: 960)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1267, file: !1268, line: 48, baseType: !358, size: 64, offset: 960)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !1267, file: !1268, line: 49, baseType: !347, size: 128, offset: 1024)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !1267, file: !1268, line: 50, baseType: !322, size: 32, offset: 1152)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !1267, file: !1268, line: 51, baseType: !322, size: 32, offset: 1184)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1267, file: !1268, line: 53, baseType: !322, size: 32, offset: 1216)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1267, file: !1268, line: 53, baseType: !322, size: 32, offset: 1248)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1267, file: !1268, line: 55, baseType: !322, size: 32, offset: 1280)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1267, file: !1268, line: 56, baseType: !322, size: 32, offset: 1312)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !828, file: !820, line: 156, baseType: !890, size: 64, offset: 1728)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "effect_fader", scope: !828, file: !820, line: 158, baseType: !278, size: 32, offset: 1792)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "speed_fader", scope: !828, file: !820, line: 159, baseType: !278, size: 32, offset: 1824)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "seq1", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1856)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "seq2", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1920)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "seq3", scope: !828, file: !820, line: 162, baseType: !831, size: 64, offset: 1984)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "seqbase", scope: !828, file: !820, line: 164, baseType: !347, size: 128, offset: 2048)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !828, file: !820, line: 166, baseType: !1287, size: 64, offset: 2176)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1288 = !DICompositeType(tag: DW_TAG_structure_type, name: "bSound", file: !820, line: 51, flags: DIFlagFwdDecl)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "scene_sound", scope: !828, file: !820, line: 167, baseType: !279, size: 64, offset: 2240)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !828, file: !820, line: 168, baseType: !278, size: 32, offset: 2304)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "pitch", scope: !828, file: !820, line: 170, baseType: !278, size: 32, offset: 2336)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pan", scope: !828, file: !820, line: 170, baseType: !278, size: 32, offset: 2368)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "strobe", scope: !828, file: !820, line: 171, baseType: !278, size: 32, offset: 2400)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "effectdata", scope: !828, file: !820, line: 173, baseType: !279, size: 64, offset: 2432)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "anim_startofs", scope: !828, file: !820, line: 175, baseType: !322, size: 32, offset: 2496)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "anim_endofs", scope: !828, file: !820, line: 176, baseType: !322, size: 32, offset: 2528)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "blend_mode", scope: !828, file: !820, line: 179, baseType: !322, size: 32, offset: 2560)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "blend_opacity", scope: !828, file: !820, line: 180, baseType: !278, size: 32, offset: 2592)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !828, file: !820, line: 183, baseType: !322, size: 32, offset: 2624)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !828, file: !820, line: 185, baseType: !307, size: 8, offset: 2656)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !828, file: !820, line: 186, baseType: !1302, size: 24, offset: 2664)
!1302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 24, elements: !405)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !828, file: !820, line: 189, baseType: !347, size: 128, offset: 2688)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "act_imagedir", scope: !819, file: !820, line: 207, baseType: !306, size: 8192, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "act_sounddir", scope: !819, file: !820, line: 208, baseType: !306, size: 8192, offset: 8576)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "over_ofs", scope: !819, file: !820, line: 210, baseType: !322, size: 32, offset: 16768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "over_cfra", scope: !819, file: !820, line: 210, baseType: !322, size: 32, offset: 16800)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "over_flag", scope: !819, file: !820, line: 211, baseType: !322, size: 32, offset: 16832)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !819, file: !820, line: 211, baseType: !322, size: 32, offset: 16864)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "over_border", scope: !819, file: !820, line: 212, baseType: !775, size: 128, offset: 16896)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !707, file: !708, line: 1246, baseType: !1312, size: 64, offset: 2112)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !708, line: 1067, size: 5184, elements: !1314)
!1314 = !{!1315, !1789, !1790, !1804, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1826, !1842, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1950}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1313, file: !708, line: 1068, baseType: !1316, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !708, line: 934, baseType: !1318)
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !708, line: 925, size: 576, elements: !1319)
!1319 = !{!1320, !1781, !1782, !1783, !1784, !1785, !1788}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1318, file: !708, line: 926, baseType: !1321, size: 320)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !708, line: 830, baseType: !1322)
!1322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !708, line: 813, size: 320, elements: !1323)
!1323 = !{!1324, !1766, !1775, !1776, !1778, !1779, !1780}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1322, file: !708, line: 814, baseType: !1325, size: 64)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !269, line: 54, size: 16448, elements: !1327)
!1327 = !{!1328, !1329, !1336, !1375, !1677, !1678, !1679, !1680, !1683, !1684, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1326, file: !269, line: 55, baseType: !287, size: 960)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1326, file: !269, line: 57, baseType: !1330, size: 192, offset: 960)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !269, line: 48, size: 192, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1330, file: !269, line: 49, baseType: !1099, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1330, file: !269, line: 50, baseType: !697, size: 64, offset: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1330, file: !269, line: 51, baseType: !278, size: 32, offset: 128)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1330, file: !269, line: 51, baseType: !278, size: 32, offset: 160)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1326, file: !269, line: 58, baseType: !1337, size: 64, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !4, line: 72, size: 3072, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1371, !1372, !1373, !1374}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1338, file: !4, line: 73, baseType: !322, size: 32)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1338, file: !4, line: 73, baseType: !322, size: 32, offset: 32)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1338, file: !4, line: 74, baseType: !322, size: 32, offset: 64)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1338, file: !4, line: 75, baseType: !322, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1338, file: !4, line: 77, baseType: !775, size: 128, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1338, file: !4, line: 77, baseType: !775, size: 128, offset: 256)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1338, file: !4, line: 79, baseType: !1347, size: 2304, offset: 384)
!1347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1348, size: 2304, elements: !579)
!1348 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !4, line: 67, baseType: !1349)
!1349 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !4, line: 55, size: 576, elements: !1350)
!1350 = !{!1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1367, !1368, !1369, !1370}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1349, file: !4, line: 56, baseType: !320, size: 16)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1349, file: !4, line: 56, baseType: !320, size: 16, offset: 16)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1349, file: !4, line: 58, baseType: !278, size: 32, offset: 32)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1349, file: !4, line: 59, baseType: !278, size: 32, offset: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1349, file: !4, line: 59, baseType: !278, size: 32, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1349, file: !4, line: 60, baseType: !697, size: 64, offset: 128)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1349, file: !4, line: 60, baseType: !697, size: 64, offset: 192)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1349, file: !4, line: 61, baseType: !1359, size: 64, offset: 256)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !4, line: 47, baseType: !1361)
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !4, line: 44, size: 96, elements: !1362)
!1362 = !{!1363, !1364, !1365, !1366}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1361, file: !4, line: 45, baseType: !278, size: 32)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1361, file: !4, line: 45, baseType: !278, size: 32, offset: 32)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1361, file: !4, line: 46, baseType: !320, size: 16, offset: 64)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1361, file: !4, line: 46, baseType: !320, size: 16, offset: 80)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1349, file: !4, line: 62, baseType: !1359, size: 64, offset: 320)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1349, file: !4, line: 64, baseType: !1359, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1349, file: !4, line: 65, baseType: !697, size: 64, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1349, file: !4, line: 66, baseType: !697, size: 64, offset: 512)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1338, file: !4, line: 80, baseType: !404, size: 96, offset: 2688)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1338, file: !4, line: 80, baseType: !404, size: 96, offset: 2784)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1338, file: !4, line: 81, baseType: !404, size: 96, offset: 2880)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1338, file: !4, line: 83, baseType: !404, size: 96, offset: 2976)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1326, file: !269, line: 59, baseType: !1376, size: 2496, offset: 1216)
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1377, line: 57, size: 2496, elements: !1378)
!1377 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1376, file: !1377, line: 59, baseType: !320, size: 16)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1376, file: !1377, line: 59, baseType: !320, size: 16, offset: 16)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1376, file: !1377, line: 59, baseType: !320, size: 16, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1376, file: !1377, line: 59, baseType: !320, size: 16, offset: 48)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1376, file: !1377, line: 60, baseType: !378, size: 64, offset: 64)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1376, file: !1377, line: 61, baseType: !1385, size: 64, offset: 128)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1377, line: 202, size: 3328, elements: !1387)
!1387 = !{!1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1466, !1556, !1557, !1587, !1608, !1616, !1617}
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1386, file: !1377, line: 203, baseType: !287, size: 960)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1386, file: !1377, line: 204, baseType: !358, size: 64, offset: 960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1386, file: !1377, line: 206, baseType: !278, size: 32, offset: 1024)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1386, file: !1377, line: 206, baseType: !278, size: 32, offset: 1056)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1088)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1120)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1184)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1386, file: !1377, line: 207, baseType: !278, size: 32, offset: 1248)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1386, file: !1377, line: 208, baseType: !278, size: 32, offset: 1280)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1386, file: !1377, line: 208, baseType: !278, size: 32, offset: 1312)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1386, file: !1377, line: 211, baseType: !278, size: 32, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1386, file: !1377, line: 211, baseType: !278, size: 32, offset: 1376)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1386, file: !1377, line: 211, baseType: !278, size: 32, offset: 1408)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1386, file: !1377, line: 211, baseType: !278, size: 32, offset: 1440)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1386, file: !1377, line: 211, baseType: !278, size: 32, offset: 1472)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1386, file: !1377, line: 214, baseType: !278, size: 32, offset: 1504)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1386, file: !1377, line: 214, baseType: !278, size: 32, offset: 1536)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1386, file: !1377, line: 217, baseType: !278, size: 32, offset: 1568)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1386, file: !1377, line: 218, baseType: !278, size: 32, offset: 1600)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1386, file: !1377, line: 219, baseType: !278, size: 32, offset: 1632)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1386, file: !1377, line: 220, baseType: !278, size: 32, offset: 1664)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1386, file: !1377, line: 221, baseType: !278, size: 32, offset: 1696)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1386, file: !1377, line: 222, baseType: !320, size: 16, offset: 1728)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1386, file: !1377, line: 222, baseType: !320, size: 16, offset: 1744)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1386, file: !1377, line: 224, baseType: !320, size: 16, offset: 1760)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1386, file: !1377, line: 224, baseType: !320, size: 16, offset: 1776)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1386, file: !1377, line: 227, baseType: !320, size: 16, offset: 1792)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1386, file: !1377, line: 227, baseType: !320, size: 16, offset: 1808)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1386, file: !1377, line: 229, baseType: !320, size: 16, offset: 1824)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1386, file: !1377, line: 229, baseType: !320, size: 16, offset: 1840)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1386, file: !1377, line: 230, baseType: !320, size: 16, offset: 1856)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1386, file: !1377, line: 230, baseType: !320, size: 16, offset: 1872)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1386, file: !1377, line: 232, baseType: !278, size: 32, offset: 1888)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1386, file: !1377, line: 232, baseType: !278, size: 32, offset: 1920)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1386, file: !1377, line: 232, baseType: !278, size: 32, offset: 1952)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1386, file: !1377, line: 232, baseType: !278, size: 32, offset: 1984)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1386, file: !1377, line: 233, baseType: !322, size: 32, offset: 2016)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1386, file: !1377, line: 234, baseType: !322, size: 32, offset: 2048)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1386, file: !1377, line: 235, baseType: !320, size: 16, offset: 2080)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1386, file: !1377, line: 235, baseType: !320, size: 16, offset: 2096)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1386, file: !1377, line: 236, baseType: !320, size: 16, offset: 2112)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1386, file: !1377, line: 239, baseType: !320, size: 16, offset: 2128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1386, file: !1377, line: 240, baseType: !322, size: 32, offset: 2144)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1386, file: !1377, line: 241, baseType: !322, size: 32, offset: 2176)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1386, file: !1377, line: 241, baseType: !322, size: 32, offset: 2208)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1386, file: !1377, line: 241, baseType: !322, size: 32, offset: 2240)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1386, file: !1377, line: 243, baseType: !278, size: 32, offset: 2272)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1386, file: !1377, line: 243, baseType: !278, size: 32, offset: 2304)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1386, file: !1377, line: 244, baseType: !278, size: 32, offset: 2336)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1386, file: !1377, line: 246, baseType: !703, size: 320, offset: 2368)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1386, file: !1377, line: 248, baseType: !745, size: 64, offset: 2688)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1386, file: !1377, line: 249, baseType: !375, size: 64, offset: 2752)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1386, file: !1377, line: 250, baseType: !1099, size: 64, offset: 2816)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1386, file: !1377, line: 251, baseType: !1444, size: 64, offset: 2880)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1377, line: 113, size: 6208, elements: !1446)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1445, file: !1377, line: 114, baseType: !320, size: 16)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1445, file: !1377, line: 114, baseType: !320, size: 16, offset: 16)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1445, file: !1377, line: 115, baseType: !307, size: 8, offset: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1445, file: !1377, line: 115, baseType: !307, size: 8, offset: 40)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1445, file: !1377, line: 116, baseType: !307, size: 8, offset: 48)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1445, file: !1377, line: 117, baseType: !741, size: 8, offset: 56)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1445, file: !1377, line: 119, baseType: !1454, size: 6144, offset: 64)
!1454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1455, size: 6144, elements: !1464)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1377, line: 109, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1377, line: 106, size: 192, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1456, file: !1377, line: 107, baseType: !278, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1456, file: !1377, line: 107, baseType: !278, size: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1456, file: !1377, line: 107, baseType: !278, size: 32, offset: 64)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1456, file: !1377, line: 107, baseType: !278, size: 32, offset: 96)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1456, file: !1377, line: 107, baseType: !278, size: 32, offset: 128)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1456, file: !1377, line: 108, baseType: !322, size: 32, offset: 160)
!1464 = !{!1465}
!1465 = !DISubrange(count: 32)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1386, file: !1377, line: 252, baseType: !1467, size: 64, offset: 2944)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1377, line: 122, size: 1600, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1468, file: !1377, line: 123, baseType: !378, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1468, file: !1377, line: 124, baseType: !1099, size: 64, offset: 64)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1468, file: !1377, line: 125, baseType: !1473, size: 384, offset: 128)
!1473 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 384, elements: !1540)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1476, line: 70, size: 19840, elements: !1477)
!1476 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1477 = !{!1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1491, !1492, !1493, !1494, !1495, !1497, !1498, !1499, !1500, !1504, !1505, !1506, !1507, !1508, !1511, !1512, !1513, !1514, !1515, !1518, !1519, !1521, !1522, !1523, !1526, !1527, !1528, !1531, !1532, !1533}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1475, file: !1476, line: 71, baseType: !1474, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1475, file: !1476, line: 71, baseType: !1474, size: 64, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1475, file: !1476, line: 74, baseType: !322, size: 32, offset: 128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1475, file: !1476, line: 74, baseType: !322, size: 32, offset: 160)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1475, file: !1476, line: 79, baseType: !422, size: 8, offset: 192)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1475, file: !1476, line: 80, baseType: !322, size: 32, offset: 224)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1475, file: !1476, line: 83, baseType: !322, size: 32, offset: 256)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !1475, file: !1476, line: 84, baseType: !322, size: 32, offset: 288)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1475, file: !1476, line: 87, baseType: !280, size: 64, offset: 320)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !1475, file: !1476, line: 88, baseType: !411, size: 64, offset: 384)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !1475, file: !1476, line: 93, baseType: !1489, size: 128, offset: 448)
!1489 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1490, size: 128, elements: !698)
!1490 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1475, file: !1476, line: 96, baseType: !322, size: 32, offset: 576)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1475, file: !1476, line: 96, baseType: !322, size: 32, offset: 608)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !1475, file: !1476, line: 97, baseType: !322, size: 32, offset: 640)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !1475, file: !1476, line: 97, baseType: !322, size: 32, offset: 672)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !1475, file: !1476, line: 98, baseType: !1496, size: 64, offset: 704)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !1475, file: !1476, line: 101, baseType: !1123, size: 64, offset: 768)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !1475, file: !1476, line: 102, baseType: !411, size: 64, offset: 832)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !1475, file: !1476, line: 105, baseType: !278, size: 32, offset: 896)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !1475, file: !1476, line: 108, baseType: !1501, size: 1280, offset: 960)
!1501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1474, size: 1280, elements: !1502)
!1502 = !{!1503}
!1503 = !DISubrange(count: 20)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !1475, file: !1476, line: 109, baseType: !322, size: 32, offset: 2240)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !1475, file: !1476, line: 109, baseType: !322, size: 32, offset: 2272)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1475, file: !1476, line: 112, baseType: !322, size: 32, offset: 2304)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !1475, file: !1476, line: 113, baseType: !322, size: 32, offset: 2336)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1475, file: !1476, line: 114, baseType: !1509, size: 64, offset: 2368)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !1476, line: 50, flags: DIFlagFwdDecl)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !1475, file: !1476, line: 115, baseType: !279, size: 64, offset: 2432)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !1475, file: !1476, line: 118, baseType: !322, size: 32, offset: 2496)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1475, file: !1476, line: 119, baseType: !306, size: 8192, offset: 2528)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !1475, file: !1476, line: 120, baseType: !306, size: 8192, offset: 10720)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !1475, file: !1476, line: 123, baseType: !1516, size: 64, offset: 18944)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1517 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !1476, line: 123, flags: DIFlagFwdDecl)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !1475, file: !1476, line: 124, baseType: !322, size: 32, offset: 19008)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !1475, file: !1476, line: 127, baseType: !1520, size: 64, offset: 19072)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !1475, file: !1476, line: 128, baseType: !5, size: 32, offset: 19136)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !1475, file: !1476, line: 129, baseType: !5, size: 32, offset: 19168)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !1475, file: !1476, line: 132, baseType: !1524, size: 64, offset: 19200)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1525 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !708, line: 63, flags: DIFlagFwdDecl)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !1475, file: !1476, line: 133, baseType: !1524, size: 64, offset: 19264)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !1475, file: !1476, line: 134, baseType: !280, size: 64, offset: 19328)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !1475, file: !1476, line: 135, baseType: !1529, size: 64, offset: 19392)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !1476, line: 135, flags: DIFlagFwdDecl)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !1475, file: !1476, line: 136, baseType: !322, size: 32, offset: 19456)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !1475, file: !1476, line: 137, baseType: !1127, size: 128, offset: 19488)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !1475, file: !1476, line: 140, baseType: !1534, size: 192, offset: 19648)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !1476, line: 55, size: 192, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !1534, file: !1476, line: 56, baseType: !5, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !1534, file: !1476, line: 57, baseType: !5, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1534, file: !1476, line: 58, baseType: !1520, size: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1534, file: !1476, line: 59, baseType: !5, size: 32, offset: 128)
!1540 = !{!1541}
!1541 = !DISubrange(count: 6)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1468, file: !1377, line: 126, baseType: !587, size: 512, offset: 512)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1468, file: !1377, line: 127, baseType: !435, size: 288, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1468, file: !1377, line: 128, baseType: !320, size: 16, offset: 1312)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1468, file: !1377, line: 128, baseType: !320, size: 16, offset: 1328)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1468, file: !1377, line: 129, baseType: !278, size: 32, offset: 1344)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1468, file: !1377, line: 129, baseType: !278, size: 32, offset: 1376)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1468, file: !1377, line: 130, baseType: !278, size: 32, offset: 1408)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1468, file: !1377, line: 131, baseType: !5, size: 32, offset: 1440)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1468, file: !1377, line: 132, baseType: !320, size: 16, offset: 1472)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1468, file: !1377, line: 132, baseType: !320, size: 16, offset: 1488)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1468, file: !1377, line: 133, baseType: !322, size: 32, offset: 1504)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1468, file: !1377, line: 133, baseType: !322, size: 32, offset: 1536)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1468, file: !1377, line: 134, baseType: !320, size: 16, offset: 1568)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1468, file: !1377, line: 134, baseType: !320, size: 16, offset: 1584)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1386, file: !1377, line: 253, baseType: !1192, size: 64, offset: 3008)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1386, file: !1377, line: 254, baseType: !1558, size: 64, offset: 3072)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1377, line: 137, size: 832, elements: !1560)
!1560 = !{!1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1581, !1582, !1583, !1584, !1585, !1586}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1559, file: !1377, line: 138, baseType: !320, size: 16)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1559, file: !1377, line: 140, baseType: !320, size: 16, offset: 16)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1559, file: !1377, line: 141, baseType: !278, size: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1559, file: !1377, line: 142, baseType: !278, size: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1559, file: !1377, line: 143, baseType: !320, size: 16, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1559, file: !1377, line: 144, baseType: !320, size: 16, offset: 112)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1559, file: !1377, line: 145, baseType: !322, size: 32, offset: 128)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1559, file: !1377, line: 147, baseType: !322, size: 32, offset: 160)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1559, file: !1377, line: 149, baseType: !378, size: 64, offset: 192)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1559, file: !1377, line: 150, baseType: !322, size: 32, offset: 256)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1559, file: !1377, line: 151, baseType: !320, size: 16, offset: 288)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1559, file: !1377, line: 152, baseType: !320, size: 16, offset: 304)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1559, file: !1377, line: 154, baseType: !279, size: 64, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1559, file: !1377, line: 155, baseType: !411, size: 64, offset: 384)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1559, file: !1377, line: 157, baseType: !278, size: 32, offset: 448)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1559, file: !1377, line: 158, baseType: !320, size: 16, offset: 480)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1559, file: !1377, line: 159, baseType: !320, size: 16, offset: 496)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1559, file: !1377, line: 160, baseType: !320, size: 16, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1559, file: !1377, line: 161, baseType: !1580, size: 48, offset: 528)
!1580 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 48, elements: !405)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1559, file: !1377, line: 162, baseType: !278, size: 32, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1559, file: !1377, line: 164, baseType: !278, size: 32, offset: 608)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1559, file: !1377, line: 164, baseType: !278, size: 32, offset: 640)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1559, file: !1377, line: 164, baseType: !278, size: 32, offset: 672)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1559, file: !1377, line: 165, baseType: !1444, size: 64, offset: 704)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1559, file: !1377, line: 167, baseType: !1337, size: 64, offset: 768)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1386, file: !1377, line: 255, baseType: !1588, size: 64, offset: 3136)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1377, line: 170, size: 8704, elements: !1590)
!1590 = !{!1591, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1589, file: !1377, line: 171, baseType: !1592, size: 96)
!1592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 96, elements: !405)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1589, file: !1377, line: 172, baseType: !322, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1589, file: !1377, line: 173, baseType: !320, size: 16, offset: 128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1589, file: !1377, line: 174, baseType: !320, size: 16, offset: 144)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1589, file: !1377, line: 175, baseType: !320, size: 16, offset: 160)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1589, file: !1377, line: 176, baseType: !320, size: 16, offset: 176)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1589, file: !1377, line: 177, baseType: !320, size: 16, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1589, file: !1377, line: 178, baseType: !320, size: 16, offset: 208)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1589, file: !1377, line: 179, baseType: !322, size: 32, offset: 224)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1589, file: !1377, line: 181, baseType: !378, size: 64, offset: 256)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1589, file: !1377, line: 182, baseType: !278, size: 32, offset: 320)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1589, file: !1377, line: 183, baseType: !322, size: 32, offset: 352)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1589, file: !1377, line: 184, baseType: !306, size: 8192, offset: 384)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1589, file: !1377, line: 187, baseType: !411, size: 64, offset: 8576)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1589, file: !1377, line: 188, baseType: !322, size: 32, offset: 8640)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1589, file: !1377, line: 189, baseType: !322, size: 32, offset: 8672)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1386, file: !1377, line: 256, baseType: !1609, size: 64, offset: 3200)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1377, line: 193, size: 640, elements: !1611)
!1611 = !{!1612, !1613, !1614, !1615}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1610, file: !1377, line: 194, baseType: !378, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1610, file: !1377, line: 195, baseType: !337, size: 512, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1610, file: !1377, line: 197, baseType: !322, size: 32, offset: 576)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1610, file: !1377, line: 198, baseType: !322, size: 32, offset: 608)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1386, file: !1377, line: 258, baseType: !307, size: 8, offset: 3264)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1386, file: !1377, line: 259, baseType: !1220, size: 56, offset: 3272)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1376, file: !1377, line: 62, baseType: !337, size: 512, offset: 192)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1376, file: !1377, line: 64, baseType: !307, size: 8, offset: 704)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1376, file: !1377, line: 64, baseType: !307, size: 8, offset: 712)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1376, file: !1377, line: 64, baseType: !307, size: 8, offset: 720)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1376, file: !1377, line: 64, baseType: !307, size: 8, offset: 728)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1376, file: !1377, line: 65, baseType: !404, size: 96, offset: 736)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1376, file: !1377, line: 65, baseType: !404, size: 96, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1376, file: !1377, line: 65, baseType: !278, size: 32, offset: 928)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1376, file: !1377, line: 67, baseType: !320, size: 16, offset: 960)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1376, file: !1377, line: 67, baseType: !320, size: 16, offset: 976)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1376, file: !1377, line: 67, baseType: !320, size: 16, offset: 992)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1376, file: !1377, line: 67, baseType: !320, size: 16, offset: 1008)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1376, file: !1377, line: 68, baseType: !320, size: 16, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1376, file: !1377, line: 68, baseType: !320, size: 16, offset: 1040)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1376, file: !1377, line: 69, baseType: !307, size: 8, offset: 1056)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1376, file: !1377, line: 69, baseType: !1220, size: 56, offset: 1064)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1376, file: !1377, line: 70, baseType: !278, size: 32, offset: 1120)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1376, file: !1377, line: 70, baseType: !278, size: 32, offset: 1152)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1376, file: !1377, line: 70, baseType: !278, size: 32, offset: 1184)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1376, file: !1377, line: 70, baseType: !278, size: 32, offset: 1216)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1376, file: !1377, line: 71, baseType: !278, size: 32, offset: 1248)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1376, file: !1377, line: 71, baseType: !278, size: 32, offset: 1280)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1376, file: !1377, line: 74, baseType: !278, size: 32, offset: 1312)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1376, file: !1377, line: 74, baseType: !278, size: 32, offset: 1344)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1376, file: !1377, line: 77, baseType: !278, size: 32, offset: 1376)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1376, file: !1377, line: 77, baseType: !278, size: 32, offset: 1408)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1376, file: !1377, line: 77, baseType: !278, size: 32, offset: 1440)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1376, file: !1377, line: 78, baseType: !278, size: 32, offset: 1472)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1376, file: !1377, line: 78, baseType: !278, size: 32, offset: 1504)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1376, file: !1377, line: 78, baseType: !278, size: 32, offset: 1536)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1376, file: !1377, line: 79, baseType: !278, size: 32, offset: 1568)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1376, file: !1377, line: 79, baseType: !278, size: 32, offset: 1600)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1376, file: !1377, line: 79, baseType: !278, size: 32, offset: 1632)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1376, file: !1377, line: 79, baseType: !278, size: 32, offset: 1664)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1376, file: !1377, line: 80, baseType: !278, size: 32, offset: 1696)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1376, file: !1377, line: 80, baseType: !278, size: 32, offset: 1728)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1376, file: !1377, line: 80, baseType: !278, size: 32, offset: 1760)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1376, file: !1377, line: 81, baseType: !278, size: 32, offset: 1792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1376, file: !1377, line: 81, baseType: !278, size: 32, offset: 1824)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1376, file: !1377, line: 81, baseType: !278, size: 32, offset: 1856)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1376, file: !1377, line: 82, baseType: !278, size: 32, offset: 1888)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1376, file: !1377, line: 82, baseType: !278, size: 32, offset: 1920)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1376, file: !1377, line: 82, baseType: !278, size: 32, offset: 1952)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1376, file: !1377, line: 85, baseType: !278, size: 32, offset: 1984)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1376, file: !1377, line: 85, baseType: !278, size: 32, offset: 2016)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1376, file: !1377, line: 85, baseType: !278, size: 32, offset: 2048)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1376, file: !1377, line: 85, baseType: !278, size: 32, offset: 2080)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1376, file: !1377, line: 86, baseType: !278, size: 32, offset: 2112)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1376, file: !1377, line: 86, baseType: !278, size: 32, offset: 2144)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1376, file: !1377, line: 86, baseType: !278, size: 32, offset: 2176)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1376, file: !1377, line: 86, baseType: !278, size: 32, offset: 2208)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1376, file: !1377, line: 87, baseType: !278, size: 32, offset: 2240)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1376, file: !1377, line: 87, baseType: !278, size: 32, offset: 2272)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1376, file: !1377, line: 87, baseType: !278, size: 32, offset: 2304)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1376, file: !1377, line: 87, baseType: !278, size: 32, offset: 2336)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1376, file: !1377, line: 90, baseType: !278, size: 32, offset: 2368)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1376, file: !1377, line: 93, baseType: !278, size: 32, offset: 2400)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1376, file: !1377, line: 93, baseType: !278, size: 32, offset: 2432)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1376, file: !1377, line: 93, baseType: !278, size: 32, offset: 2464)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1326, file: !269, line: 60, baseType: !1376, size: 2496, offset: 3712)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1326, file: !269, line: 62, baseType: !1325, size: 64, offset: 6208)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1326, file: !269, line: 64, baseType: !1474, size: 64, offset: 6272)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1326, file: !269, line: 65, baseType: !1681, size: 64, offset: 6336)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !288, line: 167, baseType: !1193)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1326, file: !269, line: 66, baseType: !1444, size: 64, offset: 6400)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1326, file: !269, line: 67, baseType: !1685, size: 64, offset: 6464)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !269, line: 166, size: 1088, elements: !1687)
!1687 = !{!1688, !1689, !1717, !1718}
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1686, file: !269, line: 168, baseType: !287, size: 960)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1686, file: !269, line: 169, baseType: !1690, size: 64, offset: 960)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !269, line: 164, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !269, line: 160, size: 608, elements: !1693)
!1693 = !{!1694, !1716}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1692, file: !269, line: 162, baseType: !1695, size: 576)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1696, line: 133, baseType: !1697)
!1696 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1696, line: 117, size: 576, elements: !1698)
!1698 = !{!1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1697, file: !1696, line: 118, baseType: !435, size: 288)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1697, file: !1696, line: 119, baseType: !278, size: 32, offset: 288)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1697, file: !1696, line: 119, baseType: !278, size: 32, offset: 320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1697, file: !1696, line: 119, baseType: !278, size: 32, offset: 352)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1697, file: !1696, line: 121, baseType: !307, size: 8, offset: 384)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1697, file: !1696, line: 123, baseType: !307, size: 8, offset: 392)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1697, file: !1696, line: 123, baseType: !307, size: 8, offset: 400)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1697, file: !1696, line: 124, baseType: !307, size: 8, offset: 408)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1697, file: !1696, line: 124, baseType: !307, size: 8, offset: 416)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1697, file: !1696, line: 124, baseType: !307, size: 8, offset: 424)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1697, file: !1696, line: 126, baseType: !307, size: 8, offset: 432)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1697, file: !1696, line: 128, baseType: !307, size: 8, offset: 440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1697, file: !1696, line: 129, baseType: !278, size: 32, offset: 448)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1697, file: !1696, line: 130, baseType: !278, size: 32, offset: 480)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1697, file: !1696, line: 130, baseType: !278, size: 32, offset: 512)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1697, file: !1696, line: 132, baseType: !1715, size: 32, offset: 544)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 32, elements: !579)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1692, file: !269, line: 163, baseType: !278, size: 32, offset: 576)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1686, file: !269, line: 170, baseType: !322, size: 32, offset: 1024)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1686, file: !269, line: 171, baseType: !322, size: 32, offset: 1056)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1326, file: !269, line: 69, baseType: !306, size: 8192, offset: 6528)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1326, file: !269, line: 71, baseType: !278, size: 32, offset: 14720)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1326, file: !269, line: 73, baseType: !320, size: 16, offset: 14752)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1326, file: !269, line: 74, baseType: !320, size: 16, offset: 14768)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1326, file: !269, line: 75, baseType: !278, size: 32, offset: 14784)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1326, file: !269, line: 76, baseType: !322, size: 32, offset: 14816)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1326, file: !269, line: 77, baseType: !322, size: 32, offset: 14848)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1326, file: !269, line: 78, baseType: !322, size: 32, offset: 14880)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1326, file: !269, line: 79, baseType: !278, size: 32, offset: 14912)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1326, file: !269, line: 80, baseType: !322, size: 32, offset: 14944)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1326, file: !269, line: 81, baseType: !322, size: 32, offset: 14976)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1326, file: !269, line: 82, baseType: !322, size: 32, offset: 15008)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1326, file: !269, line: 83, baseType: !322, size: 32, offset: 15040)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1326, file: !269, line: 84, baseType: !278, size: 32, offset: 15072)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1326, file: !269, line: 85, baseType: !278, size: 32, offset: 15104)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1326, file: !269, line: 87, baseType: !404, size: 96, offset: 15136)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1326, file: !269, line: 88, baseType: !278, size: 32, offset: 15232)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1326, file: !269, line: 90, baseType: !404, size: 96, offset: 15264)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1326, file: !269, line: 92, baseType: !322, size: 32, offset: 15360)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1326, file: !269, line: 94, baseType: !278, size: 32, offset: 15392)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1326, file: !269, line: 96, baseType: !278, size: 32, offset: 15424)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1326, file: !269, line: 97, baseType: !322, size: 32, offset: 15456)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1326, file: !269, line: 98, baseType: !322, size: 32, offset: 15488)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1326, file: !269, line: 99, baseType: !322, size: 32, offset: 15520)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1326, file: !269, line: 101, baseType: !307, size: 8, offset: 15552)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1326, file: !269, line: 102, baseType: !307, size: 8, offset: 15560)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1326, file: !269, line: 103, baseType: !307, size: 8, offset: 15568)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1326, file: !269, line: 104, baseType: !307, size: 8, offset: 15576)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1326, file: !269, line: 106, baseType: !278, size: 32, offset: 15584)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1326, file: !269, line: 108, baseType: !278, size: 32, offset: 15616)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1326, file: !269, line: 110, baseType: !278, size: 32, offset: 15648)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1326, file: !269, line: 111, baseType: !278, size: 32, offset: 15680)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1326, file: !269, line: 113, baseType: !278, size: 32, offset: 15712)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1326, file: !269, line: 116, baseType: !322, size: 32, offset: 15744)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1326, file: !269, line: 117, baseType: !322, size: 32, offset: 15776)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1326, file: !269, line: 118, baseType: !322, size: 32, offset: 15808)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1326, file: !269, line: 120, baseType: !278, size: 32, offset: 15840)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1326, file: !269, line: 123, baseType: !278, size: 32, offset: 15872)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1326, file: !269, line: 124, baseType: !322, size: 32, offset: 15904)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1326, file: !269, line: 125, baseType: !322, size: 32, offset: 15936)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1326, file: !269, line: 128, baseType: !278, size: 32, offset: 15968)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1326, file: !269, line: 130, baseType: !404, size: 96, offset: 16000)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1326, file: !269, line: 131, baseType: !404, size: 96, offset: 16096)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1326, file: !269, line: 133, baseType: !697, size: 64, offset: 16192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1326, file: !269, line: 134, baseType: !697, size: 64, offset: 16256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1326, file: !269, line: 136, baseType: !697, size: 64, offset: 16320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1326, file: !269, line: 137, baseType: !697, size: 64, offset: 16384)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1322, file: !708, line: 815, baseType: !1767, size: 64, offset: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !269, line: 148, size: 1280, elements: !1769)
!1769 = !{!1770, !1771, !1772, !1773, !1774}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1768, file: !269, line: 150, baseType: !287, size: 960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1768, file: !269, line: 153, baseType: !347, size: 128, offset: 960)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1768, file: !269, line: 154, baseType: !347, size: 128, offset: 1088)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1768, file: !269, line: 156, baseType: !322, size: 32, offset: 1216)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1768, file: !269, line: 157, baseType: !322, size: 32, offset: 1248)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1322, file: !708, line: 818, baseType: !279, size: 64, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1322, file: !708, line: 819, baseType: !1777, size: 32, offset: 192)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 32, elements: !579)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1322, file: !708, line: 822, baseType: !322, size: 32, offset: 224)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1322, file: !708, line: 826, baseType: !322, size: 32, offset: 256)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1322, file: !708, line: 829, baseType: !322, size: 32, offset: 288)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1318, file: !708, line: 928, baseType: !320, size: 16, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1318, file: !708, line: 928, baseType: !320, size: 16, offset: 336)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1318, file: !708, line: 929, baseType: !322, size: 32, offset: 352)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1318, file: !708, line: 930, baseType: !280, size: 64, offset: 384)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1318, file: !708, line: 931, baseType: !1786, size: 64, offset: 448)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1787 = !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !708, line: 931, flags: DIFlagFwdDecl)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1318, file: !708, line: 933, baseType: !279, size: 64, offset: 512)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1313, file: !708, line: 1069, baseType: !1316, size: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1313, file: !708, line: 1070, baseType: !1791, size: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !708, line: 916, baseType: !1793)
!1793 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !708, line: 891, size: 704, elements: !1794)
!1794 = !{!1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1793, file: !708, line: 892, baseType: !1321, size: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1793, file: !708, line: 896, baseType: !322, size: 32, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1793, file: !708, line: 900, baseType: !1592, size: 96, offset: 352)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1793, file: !708, line: 903, baseType: !278, size: 32, offset: 448)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1793, file: !708, line: 906, baseType: !322, size: 32, offset: 480)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1793, file: !708, line: 909, baseType: !278, size: 32, offset: 512)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1793, file: !708, line: 912, baseType: !278, size: 32, offset: 544)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1793, file: !708, line: 914, baseType: !378, size: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1793, file: !708, line: 915, baseType: !279, size: 64, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1313, file: !708, line: 1071, baseType: !1805, size: 64, offset: 192)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !708, line: 920, baseType: !1807)
!1807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !708, line: 918, size: 320, elements: !1808)
!1808 = !{!1809}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1807, file: !708, line: 919, baseType: !1321, size: 320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1313, file: !708, line: 1075, baseType: !278, size: 32, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1313, file: !708, line: 1077, baseType: !278, size: 32, offset: 288)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1313, file: !708, line: 1078, baseType: !278, size: 32, offset: 320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1313, file: !708, line: 1079, baseType: !320, size: 16, offset: 352)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1313, file: !708, line: 1082, baseType: !320, size: 16, offset: 368)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1313, file: !708, line: 1085, baseType: !307, size: 8, offset: 384)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1313, file: !708, line: 1086, baseType: !307, size: 8, offset: 392)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1313, file: !708, line: 1087, baseType: !307, size: 8, offset: 400)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1313, file: !708, line: 1088, baseType: !307, size: 8, offset: 408)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1313, file: !708, line: 1090, baseType: !278, size: 32, offset: 416)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1313, file: !708, line: 1093, baseType: !320, size: 16, offset: 448)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1313, file: !708, line: 1096, baseType: !307, size: 8, offset: 464)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1313, file: !708, line: 1098, baseType: !1823, size: 40, offset: 472)
!1823 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 40, elements: !1824)
!1824 = !{!1825}
!1825 = !DISubrange(count: 5)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1313, file: !708, line: 1101, baseType: !1827, size: 832, offset: 512)
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !708, line: 836, size: 832, elements: !1828)
!1828 = !{!1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1827, file: !708, line: 837, baseType: !1321, size: 320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1827, file: !708, line: 839, baseType: !320, size: 16, offset: 320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1827, file: !708, line: 839, baseType: !320, size: 16, offset: 336)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1827, file: !708, line: 842, baseType: !320, size: 16, offset: 352)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1827, file: !708, line: 842, baseType: !320, size: 16, offset: 368)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1827, file: !708, line: 843, baseType: !1199, size: 32, offset: 384)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1827, file: !708, line: 845, baseType: !322, size: 32, offset: 416)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1827, file: !708, line: 847, baseType: !279, size: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1827, file: !708, line: 848, baseType: !1099, size: 64, offset: 512)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1827, file: !708, line: 849, baseType: !1099, size: 64, offset: 576)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1827, file: !708, line: 850, baseType: !1099, size: 64, offset: 640)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1827, file: !708, line: 851, baseType: !404, size: 96, offset: 704)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1827, file: !708, line: 852, baseType: !278, size: 32, offset: 800)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1313, file: !708, line: 1104, baseType: !1843, size: 1344, offset: 1344)
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !708, line: 867, size: 1344, elements: !1844)
!1844 = !{!1845, !1846, !1847, !1848, !1849, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1843, file: !708, line: 868, baseType: !320, size: 16)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1843, file: !708, line: 869, baseType: !320, size: 16, offset: 16)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1843, file: !708, line: 870, baseType: !320, size: 16, offset: 32)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1843, file: !708, line: 871, baseType: !320, size: 16, offset: 48)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1843, file: !708, line: 873, baseType: !1850, size: 896, offset: 64)
!1850 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1851, size: 896, elements: !1221)
!1851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !708, line: 864, baseType: !1852)
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !708, line: 859, size: 128, elements: !1853)
!1853 = !{!1854, !1855, !1856, !1857, !1858, !1859}
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1852, file: !708, line: 860, baseType: !320, size: 16)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1852, file: !708, line: 861, baseType: !320, size: 16, offset: 16)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1852, file: !708, line: 861, baseType: !320, size: 16, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1852, file: !708, line: 861, baseType: !320, size: 16, offset: 48)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1852, file: !708, line: 862, baseType: !322, size: 32, offset: 64)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1852, file: !708, line: 863, baseType: !278, size: 32, offset: 96)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1843, file: !708, line: 874, baseType: !279, size: 64, offset: 960)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1843, file: !708, line: 876, baseType: !278, size: 32, offset: 1024)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1843, file: !708, line: 876, baseType: !278, size: 32, offset: 1056)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1843, file: !708, line: 878, baseType: !322, size: 32, offset: 1088)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1843, file: !708, line: 879, baseType: !322, size: 32, offset: 1120)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1843, file: !708, line: 881, baseType: !322, size: 32, offset: 1152)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1843, file: !708, line: 881, baseType: !322, size: 32, offset: 1184)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1843, file: !708, line: 883, baseType: !706, size: 64, offset: 1216)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1843, file: !708, line: 884, baseType: !378, size: 64, offset: 1280)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1313, file: !708, line: 1107, baseType: !278, size: 32, offset: 2688)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1313, file: !708, line: 1110, baseType: !278, size: 32, offset: 2720)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1313, file: !708, line: 1113, baseType: !320, size: 16, offset: 2752)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1313, file: !708, line: 1113, baseType: !320, size: 16, offset: 2768)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1313, file: !708, line: 1116, baseType: !307, size: 8, offset: 2784)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1313, file: !708, line: 1117, baseType: !741, size: 8, offset: 2792)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1313, file: !708, line: 1120, baseType: !320, size: 16, offset: 2800)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1313, file: !708, line: 1121, baseType: !278, size: 32, offset: 2816)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1313, file: !708, line: 1122, baseType: !278, size: 32, offset: 2848)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1313, file: !708, line: 1123, baseType: !278, size: 32, offset: 2880)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1313, file: !708, line: 1124, baseType: !278, size: 32, offset: 2912)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1313, file: !708, line: 1125, baseType: !278, size: 32, offset: 2944)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1313, file: !708, line: 1126, baseType: !278, size: 32, offset: 2976)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1313, file: !708, line: 1127, baseType: !278, size: 32, offset: 3008)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1313, file: !708, line: 1128, baseType: !278, size: 32, offset: 3040)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1313, file: !708, line: 1129, baseType: !278, size: 32, offset: 3072)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1313, file: !708, line: 1130, baseType: !278, size: 32, offset: 3104)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1313, file: !708, line: 1131, baseType: !320, size: 16, offset: 3136)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1313, file: !708, line: 1132, baseType: !307, size: 8, offset: 3152)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1313, file: !708, line: 1133, baseType: !307, size: 8, offset: 3160)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1313, file: !708, line: 1134, baseType: !1302, size: 24, offset: 3168)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1313, file: !708, line: 1135, baseType: !307, size: 8, offset: 3192)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1313, file: !708, line: 1138, baseType: !378, size: 64, offset: 3200)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1313, file: !708, line: 1139, baseType: !307, size: 8, offset: 3264)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1313, file: !708, line: 1140, baseType: !307, size: 8, offset: 3272)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1313, file: !708, line: 1141, baseType: !307, size: 8, offset: 3280)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1313, file: !708, line: 1142, baseType: !307, size: 8, offset: 3288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1313, file: !708, line: 1143, baseType: !307, size: 8, offset: 3296)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1313, file: !708, line: 1144, baseType: !1898, size: 64, offset: 3304)
!1898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 64, elements: !1174)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1313, file: !708, line: 1145, baseType: !1898, size: 64, offset: 3368)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1313, file: !708, line: 1148, baseType: !307, size: 8, offset: 3432)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1313, file: !708, line: 1149, baseType: !307, size: 8, offset: 3440)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1313, file: !708, line: 1152, baseType: !307, size: 8, offset: 3448)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1313, file: !708, line: 1152, baseType: !307, size: 8, offset: 3456)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1313, file: !708, line: 1153, baseType: !307, size: 8, offset: 3464)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1313, file: !708, line: 1154, baseType: !320, size: 16, offset: 3472)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1313, file: !708, line: 1154, baseType: !320, size: 16, offset: 3488)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1313, file: !708, line: 1155, baseType: !320, size: 16, offset: 3504)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1313, file: !708, line: 1155, baseType: !320, size: 16, offset: 3520)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1313, file: !708, line: 1156, baseType: !307, size: 8, offset: 3536)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1313, file: !708, line: 1157, baseType: !307, size: 8, offset: 3544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1313, file: !708, line: 1159, baseType: !307, size: 8, offset: 3552)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1313, file: !708, line: 1160, baseType: !307, size: 8, offset: 3560)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1313, file: !708, line: 1161, baseType: !307, size: 8, offset: 3568)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1313, file: !708, line: 1162, baseType: !307, size: 8, offset: 3576)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1313, file: !708, line: 1165, baseType: !322, size: 32, offset: 3584)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1313, file: !708, line: 1166, baseType: !322, size: 32, offset: 3616)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1313, file: !708, line: 1167, baseType: !322, size: 32, offset: 3648)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1313, file: !708, line: 1168, baseType: !322, size: 32, offset: 3680)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1313, file: !708, line: 1171, baseType: !320, size: 16, offset: 3712)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1313, file: !708, line: 1171, baseType: !320, size: 16, offset: 3728)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1313, file: !708, line: 1172, baseType: !322, size: 32, offset: 3744)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1313, file: !708, line: 1173, baseType: !278, size: 32, offset: 3776)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1313, file: !708, line: 1174, baseType: !278, size: 32, offset: 3808)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1313, file: !708, line: 1177, baseType: !1925, size: 1024, offset: 3840)
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !708, line: 963, size: 1024, elements: !1926)
!1926 = !{!1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1925, file: !708, line: 965, baseType: !322, size: 32)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1925, file: !708, line: 968, baseType: !278, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1925, file: !708, line: 971, baseType: !278, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1925, file: !708, line: 974, baseType: !278, size: 32, offset: 96)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1925, file: !708, line: 977, baseType: !404, size: 96, offset: 128)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1925, file: !708, line: 979, baseType: !404, size: 96, offset: 224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1925, file: !708, line: 982, baseType: !322, size: 32, offset: 320)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1925, file: !708, line: 987, baseType: !697, size: 64, offset: 352)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1925, file: !708, line: 989, baseType: !278, size: 32, offset: 416)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1925, file: !708, line: 994, baseType: !322, size: 32, offset: 448)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1925, file: !708, line: 995, baseType: !322, size: 32, offset: 480)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1925, file: !708, line: 997, baseType: !307, size: 8, offset: 512)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1925, file: !708, line: 998, baseType: !1220, size: 56, offset: 520)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1925, file: !708, line: 1000, baseType: !278, size: 32, offset: 576)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1925, file: !708, line: 1003, baseType: !697, size: 64, offset: 608)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1925, file: !708, line: 1006, baseType: !322, size: 32, offset: 672)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1925, file: !708, line: 1009, baseType: !278, size: 32, offset: 704)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1925, file: !708, line: 1012, baseType: !697, size: 64, offset: 736)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1925, file: !708, line: 1015, baseType: !697, size: 64, offset: 800)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1925, file: !708, line: 1018, baseType: !322, size: 32, offset: 864)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1925, file: !708, line: 1019, baseType: !1524, size: 64, offset: 896)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1925, file: !708, line: 1023, baseType: !278, size: 32, offset: 960)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1925, file: !708, line: 1024, baseType: !322, size: 32, offset: 992)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1313, file: !708, line: 1179, baseType: !1951, size: 320, offset: 4864)
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !708, line: 1043, size: 320, elements: !1952)
!1952 = !{!1953, !1954, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1951, file: !708, line: 1044, baseType: !307, size: 8)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1951, file: !708, line: 1045, baseType: !1955, size: 16, offset: 8)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 16, elements: !698)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1951, file: !708, line: 1048, baseType: !307, size: 8, offset: 24)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1951, file: !708, line: 1049, baseType: !278, size: 32, offset: 32)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1951, file: !708, line: 1049, baseType: !278, size: 32, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1951, file: !708, line: 1052, baseType: !278, size: 32, offset: 96)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1951, file: !708, line: 1052, baseType: !278, size: 32, offset: 128)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1951, file: !708, line: 1053, baseType: !307, size: 8, offset: 160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1951, file: !708, line: 1054, baseType: !1302, size: 24, offset: 168)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1951, file: !708, line: 1057, baseType: !278, size: 32, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1951, file: !708, line: 1057, baseType: !278, size: 32, offset: 224)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1951, file: !708, line: 1060, baseType: !278, size: 32, offset: 256)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1951, file: !708, line: 1060, baseType: !278, size: 32, offset: 288)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !707, file: !708, line: 1247, baseType: !1968, size: 64, offset: 2176)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !708, line: 60, flags: DIFlagFwdDecl)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !707, file: !708, line: 1251, baseType: !1971, size: 31872, offset: 2240)
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !708, line: 403, size: 31872, elements: !1972)
!1972 = !{!1973, !2008, !2028, !2037, !2057, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2188, !2189, !2190, !2192, !2208, !2209}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1971, file: !708, line: 404, baseType: !1974, size: 1984)
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !708, line: 259, size: 1984, elements: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1991, !2003}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1974, file: !708, line: 260, baseType: !307, size: 8)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1974, file: !708, line: 263, baseType: !307, size: 8, offset: 8)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1974, file: !708, line: 266, baseType: !307, size: 8, offset: 16)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1974, file: !708, line: 267, baseType: !307, size: 8, offset: 24)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1974, file: !708, line: 269, baseType: !307, size: 8, offset: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1974, file: !708, line: 270, baseType: !307, size: 8, offset: 40)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1974, file: !708, line: 276, baseType: !307, size: 8, offset: 48)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1974, file: !708, line: 279, baseType: !307, size: 8, offset: 56)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1974, file: !708, line: 280, baseType: !320, size: 16, offset: 64)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1974, file: !708, line: 280, baseType: !320, size: 16, offset: 80)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1974, file: !708, line: 281, baseType: !278, size: 32, offset: 96)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1974, file: !708, line: 284, baseType: !307, size: 8, offset: 128)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1974, file: !708, line: 285, baseType: !307, size: 8, offset: 136)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1974, file: !708, line: 287, baseType: !1990, size: 48, offset: 144)
!1990 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 48, elements: !1540)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1974, file: !708, line: 290, baseType: !1992, size: 1280, offset: 192)
!1992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !4, line: 174, baseType: !1993)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !4, line: 166, size: 1280, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !4, line: 167, baseType: !322, size: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1993, file: !4, line: 167, baseType: !322, size: 32, offset: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1993, file: !4, line: 168, baseType: !337, size: 512, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1993, file: !4, line: 169, baseType: !337, size: 512, offset: 576)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1993, file: !4, line: 170, baseType: !278, size: 32, offset: 1088)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1993, file: !4, line: 171, baseType: !278, size: 32, offset: 1120)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1993, file: !4, line: 172, baseType: !1337, size: 64, offset: 1152)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1993, file: !4, line: 173, baseType: !279, size: 64, offset: 1216)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1974, file: !708, line: 291, baseType: !2004, size: 512, offset: 1472)
!2004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !4, line: 178, baseType: !2005)
!2005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !4, line: 176, size: 512, elements: !2006)
!2006 = !{!2007}
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2005, file: !4, line: 177, baseType: !337, size: 512)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1971, file: !708, line: 406, baseType: !2009, size: 64, offset: 1984)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !708, line: 80, size: 1472, elements: !2011)
!2011 = !{!2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2010, file: !708, line: 81, baseType: !279, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2010, file: !708, line: 82, baseType: !279, size: 64, offset: 64)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2010, file: !708, line: 83, baseType: !5, size: 32, offset: 128)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2010, file: !708, line: 84, baseType: !5, size: 32, offset: 160)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2010, file: !708, line: 86, baseType: !5, size: 32, offset: 192)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2010, file: !708, line: 87, baseType: !5, size: 32, offset: 224)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2010, file: !708, line: 88, baseType: !5, size: 32, offset: 256)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2010, file: !708, line: 89, baseType: !5, size: 32, offset: 288)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2010, file: !708, line: 90, baseType: !5, size: 32, offset: 320)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2010, file: !708, line: 91, baseType: !5, size: 32, offset: 352)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2010, file: !708, line: 92, baseType: !5, size: 32, offset: 384)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2010, file: !708, line: 93, baseType: !5, size: 32, offset: 416)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2010, file: !708, line: 95, baseType: !2025, size: 1024, offset: 448)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 1024, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 128)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1971, file: !708, line: 407, baseType: !2029, size: 64, offset: 2048)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !708, line: 98, size: 1216, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035, !2036}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2030, file: !708, line: 100, baseType: !279, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2030, file: !708, line: 101, baseType: !279, size: 64, offset: 64)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2030, file: !708, line: 103, baseType: !5, size: 32, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2030, file: !708, line: 104, baseType: !5, size: 32, offset: 160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2030, file: !708, line: 106, baseType: !2025, size: 1024, offset: 192)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1971, file: !708, line: 408, baseType: !2038, size: 512, offset: 2112)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !708, line: 109, size: 512, elements: !2039)
!2039 = !{!2040, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056}
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2038, file: !708, line: 111, baseType: !322, size: 32)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2038, file: !708, line: 112, baseType: !322, size: 32, offset: 32)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2038, file: !708, line: 115, baseType: !322, size: 32, offset: 64)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2038, file: !708, line: 116, baseType: !322, size: 32, offset: 96)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2038, file: !708, line: 117, baseType: !322, size: 32, offset: 128)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2038, file: !708, line: 118, baseType: !322, size: 32, offset: 160)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2038, file: !708, line: 119, baseType: !322, size: 32, offset: 192)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2038, file: !708, line: 120, baseType: !322, size: 32, offset: 224)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2038, file: !708, line: 121, baseType: !322, size: 32, offset: 256)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2038, file: !708, line: 122, baseType: !322, size: 32, offset: 288)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2038, file: !708, line: 125, baseType: !322, size: 32, offset: 320)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2038, file: !708, line: 126, baseType: !322, size: 32, offset: 352)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2038, file: !708, line: 127, baseType: !320, size: 16, offset: 384)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2038, file: !708, line: 128, baseType: !320, size: 16, offset: 400)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2038, file: !708, line: 129, baseType: !322, size: 32, offset: 416)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2038, file: !708, line: 130, baseType: !322, size: 32, offset: 448)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2038, file: !708, line: 131, baseType: !322, size: 32, offset: 480)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1971, file: !708, line: 409, baseType: !2058, size: 576, offset: 2624)
!2058 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !708, line: 134, size: 576, elements: !2059)
!2059 = !{!2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076}
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2058, file: !708, line: 135, baseType: !322, size: 32)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2058, file: !708, line: 136, baseType: !322, size: 32, offset: 32)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2058, file: !708, line: 137, baseType: !322, size: 32, offset: 64)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2058, file: !708, line: 138, baseType: !322, size: 32, offset: 96)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2058, file: !708, line: 139, baseType: !322, size: 32, offset: 128)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2058, file: !708, line: 140, baseType: !322, size: 32, offset: 160)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2058, file: !708, line: 141, baseType: !322, size: 32, offset: 192)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2058, file: !708, line: 142, baseType: !322, size: 32, offset: 224)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2058, file: !708, line: 143, baseType: !278, size: 32, offset: 256)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2058, file: !708, line: 144, baseType: !322, size: 32, offset: 288)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2058, file: !708, line: 145, baseType: !322, size: 32, offset: 320)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2058, file: !708, line: 147, baseType: !322, size: 32, offset: 352)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2058, file: !708, line: 148, baseType: !322, size: 32, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2058, file: !708, line: 149, baseType: !322, size: 32, offset: 416)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2058, file: !708, line: 150, baseType: !322, size: 32, offset: 448)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2058, file: !708, line: 151, baseType: !322, size: 32, offset: 480)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2058, file: !708, line: 152, baseType: !326, size: 64, offset: 512)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1971, file: !708, line: 411, baseType: !322, size: 32, offset: 3200)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1971, file: !708, line: 411, baseType: !322, size: 32, offset: 3232)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1971, file: !708, line: 411, baseType: !322, size: 32, offset: 3264)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1971, file: !708, line: 412, baseType: !278, size: 32, offset: 3296)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1971, file: !708, line: 413, baseType: !322, size: 32, offset: 3328)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1971, file: !708, line: 413, baseType: !322, size: 32, offset: 3360)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1971, file: !708, line: 415, baseType: !322, size: 32, offset: 3392)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1971, file: !708, line: 415, baseType: !322, size: 32, offset: 3424)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1971, file: !708, line: 416, baseType: !320, size: 16, offset: 3456)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1971, file: !708, line: 416, baseType: !320, size: 16, offset: 3472)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1971, file: !708, line: 418, baseType: !278, size: 32, offset: 3488)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1971, file: !708, line: 418, baseType: !278, size: 32, offset: 3520)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1971, file: !708, line: 421, baseType: !278, size: 32, offset: 3552)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1971, file: !708, line: 421, baseType: !278, size: 32, offset: 3584)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1971, file: !708, line: 421, baseType: !278, size: 32, offset: 3616)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1971, file: !708, line: 425, baseType: !320, size: 16, offset: 3648)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1971, file: !708, line: 425, baseType: !320, size: 16, offset: 3664)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1971, file: !708, line: 425, baseType: !320, size: 16, offset: 3680)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1971, file: !708, line: 426, baseType: !320, size: 16, offset: 3696)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1971, file: !708, line: 428, baseType: !320, size: 16, offset: 3712)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1971, file: !708, line: 428, baseType: !320, size: 16, offset: 3728)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1971, file: !708, line: 431, baseType: !322, size: 32, offset: 3744)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1971, file: !708, line: 433, baseType: !320, size: 16, offset: 3776)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1971, file: !708, line: 435, baseType: !320, size: 16, offset: 3792)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1971, file: !708, line: 437, baseType: !320, size: 16, offset: 3808)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1971, file: !708, line: 439, baseType: !320, size: 16, offset: 3824)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1971, file: !708, line: 441, baseType: !320, size: 16, offset: 3840)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1971, file: !708, line: 443, baseType: !320, size: 16, offset: 3856)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1971, file: !708, line: 449, baseType: !322, size: 32, offset: 3872)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1971, file: !708, line: 453, baseType: !322, size: 32, offset: 3904)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1971, file: !708, line: 458, baseType: !320, size: 16, offset: 3936)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1971, file: !708, line: 462, baseType: !320, size: 16, offset: 3952)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1971, file: !708, line: 467, baseType: !322, size: 32, offset: 3968)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1971, file: !708, line: 467, baseType: !322, size: 32, offset: 4000)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1971, file: !708, line: 469, baseType: !320, size: 16, offset: 4032)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1971, file: !708, line: 469, baseType: !320, size: 16, offset: 4048)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1971, file: !708, line: 469, baseType: !320, size: 16, offset: 4064)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1971, file: !708, line: 469, baseType: !320, size: 16, offset: 4080)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1971, file: !708, line: 474, baseType: !320, size: 16, offset: 4096)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1971, file: !708, line: 475, baseType: !307, size: 8, offset: 4112)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1971, file: !708, line: 476, baseType: !307, size: 8, offset: 4120)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1971, file: !708, line: 481, baseType: !322, size: 32, offset: 4128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1971, file: !708, line: 486, baseType: !322, size: 32, offset: 4160)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1971, file: !708, line: 491, baseType: !322, size: 32, offset: 4192)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1971, file: !708, line: 496, baseType: !320, size: 16, offset: 4224)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1971, file: !708, line: 498, baseType: !320, size: 16, offset: 4240)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1971, file: !708, line: 501, baseType: !320, size: 16, offset: 4256)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1971, file: !708, line: 502, baseType: !320, size: 16, offset: 4272)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1971, file: !708, line: 508, baseType: !320, size: 16, offset: 4288)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1971, file: !708, line: 513, baseType: !320, size: 16, offset: 4304)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1971, file: !708, line: 515, baseType: !320, size: 16, offset: 4320)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1971, file: !708, line: 515, baseType: !320, size: 16, offset: 4336)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1971, file: !708, line: 519, baseType: !775, size: 128, offset: 4352)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1971, file: !708, line: 519, baseType: !775, size: 128, offset: 4480)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1971, file: !708, line: 520, baseType: !1127, size: 128, offset: 4608)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1971, file: !708, line: 523, baseType: !347, size: 128, offset: 4736)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1971, file: !708, line: 524, baseType: !320, size: 16, offset: 4864)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1971, file: !708, line: 527, baseType: !320, size: 16, offset: 4880)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1971, file: !708, line: 532, baseType: !278, size: 32, offset: 4896)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1971, file: !708, line: 532, baseType: !278, size: 32, offset: 4928)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1971, file: !708, line: 534, baseType: !278, size: 32, offset: 4960)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1971, file: !708, line: 538, baseType: !278, size: 32, offset: 4992)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1971, file: !708, line: 542, baseType: !322, size: 32, offset: 5024)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1971, file: !708, line: 545, baseType: !278, size: 32, offset: 5056)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1971, file: !708, line: 545, baseType: !278, size: 32, offset: 5088)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1971, file: !708, line: 545, baseType: !278, size: 32, offset: 5120)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1971, file: !708, line: 548, baseType: !278, size: 32, offset: 5152)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1971, file: !708, line: 551, baseType: !320, size: 16, offset: 5184)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1971, file: !708, line: 551, baseType: !320, size: 16, offset: 5200)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1971, file: !708, line: 551, baseType: !320, size: 16, offset: 5216)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1971, file: !708, line: 551, baseType: !320, size: 16, offset: 5232)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1971, file: !708, line: 552, baseType: !320, size: 16, offset: 5248)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1971, file: !708, line: 552, baseType: !320, size: 16, offset: 5264)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1971, file: !708, line: 553, baseType: !278, size: 32, offset: 5280)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1971, file: !708, line: 553, baseType: !278, size: 32, offset: 5312)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1971, file: !708, line: 554, baseType: !320, size: 16, offset: 5344)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1971, file: !708, line: 554, baseType: !320, size: 16, offset: 5360)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1971, file: !708, line: 555, baseType: !278, size: 32, offset: 5376)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1971, file: !708, line: 555, baseType: !278, size: 32, offset: 5408)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1971, file: !708, line: 558, baseType: !306, size: 8192, offset: 5440)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1971, file: !708, line: 561, baseType: !322, size: 32, offset: 13632)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1971, file: !708, line: 562, baseType: !320, size: 16, offset: 13664)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1971, file: !708, line: 562, baseType: !320, size: 16, offset: 13680)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1971, file: !708, line: 565, baseType: !879, size: 6144, offset: 13696)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1971, file: !708, line: 568, baseType: !578, size: 128, offset: 19840)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1971, file: !708, line: 569, baseType: !578, size: 128, offset: 19968)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1971, file: !708, line: 572, baseType: !307, size: 8, offset: 20096)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1971, file: !708, line: 573, baseType: !307, size: 8, offset: 20104)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1971, file: !708, line: 574, baseType: !307, size: 8, offset: 20112)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1971, file: !708, line: 575, baseType: !1823, size: 40, offset: 20120)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1971, file: !708, line: 578, baseType: !322, size: 32, offset: 20160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1971, file: !708, line: 579, baseType: !320, size: 16, offset: 20192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1971, file: !708, line: 580, baseType: !320, size: 16, offset: 20208)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1971, file: !708, line: 581, baseType: !278, size: 32, offset: 20224)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1971, file: !708, line: 582, baseType: !278, size: 32, offset: 20256)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1971, file: !708, line: 585, baseType: !320, size: 16, offset: 20288)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1971, file: !708, line: 585, baseType: !320, size: 16, offset: 20304)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1971, file: !708, line: 586, baseType: !278, size: 32, offset: 20320)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1971, file: !708, line: 589, baseType: !320, size: 16, offset: 20352)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1971, file: !708, line: 589, baseType: !320, size: 16, offset: 20368)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1971, file: !708, line: 590, baseType: !322, size: 32, offset: 20384)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1971, file: !708, line: 593, baseType: !320, size: 16, offset: 20416)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1971, file: !708, line: 593, baseType: !320, size: 16, offset: 20432)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1971, file: !708, line: 594, baseType: !320, size: 16, offset: 20448)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1971, file: !708, line: 594, baseType: !320, size: 16, offset: 20464)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1971, file: !708, line: 595, baseType: !278, size: 32, offset: 20480)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1971, file: !708, line: 596, baseType: !278, size: 32, offset: 20512)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1971, file: !708, line: 597, baseType: !2185, size: 64, offset: 20544)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2186, size: 64)
!2186 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2187, line: 44, flags: DIFlagFwdDecl)
!2187 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1971, file: !708, line: 600, baseType: !322, size: 32, offset: 20608)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1971, file: !708, line: 601, baseType: !278, size: 32, offset: 20640)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1971, file: !708, line: 604, baseType: !2191, size: 256, offset: 20672)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !307, size: 256, elements: !1464)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1971, file: !708, line: 607, baseType: !2193, size: 10880, offset: 20928)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !708, line: 364, size: 10880, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2193, file: !708, line: 365, baseType: !1974, size: 1984)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2193, file: !708, line: 367, baseType: !306, size: 8192, offset: 1984)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2193, file: !708, line: 369, baseType: !320, size: 16, offset: 10176)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2193, file: !708, line: 369, baseType: !320, size: 16, offset: 10192)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2193, file: !708, line: 370, baseType: !320, size: 16, offset: 10208)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2193, file: !708, line: 370, baseType: !320, size: 16, offset: 10224)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2193, file: !708, line: 372, baseType: !278, size: 32, offset: 10240)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2193, file: !708, line: 373, baseType: !278, size: 32, offset: 10272)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2193, file: !708, line: 375, baseType: !1302, size: 24, offset: 10304)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2193, file: !708, line: 376, baseType: !307, size: 8, offset: 10328)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2193, file: !708, line: 378, baseType: !307, size: 8, offset: 10336)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2193, file: !708, line: 379, baseType: !1302, size: 24, offset: 10344)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2193, file: !708, line: 381, baseType: !337, size: 512, offset: 10368)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1971, file: !708, line: 609, baseType: !322, size: 32, offset: 31808)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1971, file: !708, line: 610, baseType: !322, size: 32, offset: 31840)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !707, file: !708, line: 1252, baseType: !2211, size: 256, offset: 34112)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !708, line: 158, size: 256, elements: !2212)
!2212 = !{!2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2211, file: !708, line: 159, baseType: !322, size: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2211, file: !708, line: 160, baseType: !278, size: 32, offset: 32)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2211, file: !708, line: 161, baseType: !278, size: 32, offset: 64)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2211, file: !708, line: 162, baseType: !278, size: 32, offset: 96)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2211, file: !708, line: 163, baseType: !322, size: 32, offset: 128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2211, file: !708, line: 164, baseType: !320, size: 16, offset: 160)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2211, file: !708, line: 165, baseType: !320, size: 16, offset: 176)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2211, file: !708, line: 166, baseType: !278, size: 32, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2211, file: !708, line: 167, baseType: !278, size: 32, offset: 224)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !707, file: !708, line: 1254, baseType: !347, size: 128, offset: 34368)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !707, file: !708, line: 1255, baseType: !347, size: 128, offset: 34496)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !707, file: !708, line: 1257, baseType: !279, size: 64, offset: 34624)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !707, file: !708, line: 1258, baseType: !279, size: 64, offset: 34688)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !707, file: !708, line: 1259, baseType: !279, size: 64, offset: 34752)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !707, file: !708, line: 1260, baseType: !279, size: 64, offset: 34816)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !707, file: !708, line: 1262, baseType: !279, size: 64, offset: 34880)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !707, file: !708, line: 1265, baseType: !2230, size: 64, offset: 34944)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !708, line: 1265, flags: DIFlagFwdDecl)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !707, file: !708, line: 1266, baseType: !320, size: 16, offset: 35008)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !707, file: !708, line: 1267, baseType: !320, size: 16, offset: 35024)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !707, file: !708, line: 1270, baseType: !322, size: 32, offset: 35040)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !707, file: !708, line: 1271, baseType: !347, size: 128, offset: 35072)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !707, file: !708, line: 1274, baseType: !2237, size: 128, offset: 35200)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !708, line: 650, size: 128, elements: !2238)
!2238 = !{!2239, !2240, !2241, !2242, !2243}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2237, file: !708, line: 651, baseType: !404, size: 96)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2237, file: !708, line: 652, baseType: !307, size: 8, offset: 96)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2237, file: !708, line: 652, baseType: !307, size: 8, offset: 104)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2237, file: !708, line: 652, baseType: !307, size: 8, offset: 112)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2237, file: !708, line: 652, baseType: !307, size: 8, offset: 120)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !707, file: !708, line: 1275, baseType: !2245, size: 1472, offset: 35328)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !708, line: 676, size: 1472, elements: !2246)
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2268, !2269, !2270, !2271, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2245, file: !708, line: 679, baseType: !2237, size: 128)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2245, file: !708, line: 680, baseType: !320, size: 16, offset: 128)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2245, file: !708, line: 680, baseType: !320, size: 16, offset: 144)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2245, file: !708, line: 680, baseType: !320, size: 16, offset: 160)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2245, file: !708, line: 680, baseType: !320, size: 16, offset: 176)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2245, file: !708, line: 681, baseType: !320, size: 16, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2245, file: !708, line: 681, baseType: !320, size: 16, offset: 208)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2245, file: !708, line: 681, baseType: !320, size: 16, offset: 224)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2245, file: !708, line: 681, baseType: !320, size: 16, offset: 240)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2245, file: !708, line: 682, baseType: !320, size: 16, offset: 256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2245, file: !708, line: 682, baseType: !1580, size: 48, offset: 272)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2245, file: !708, line: 685, baseType: !2259, size: 192, offset: 320)
!2259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !708, line: 633, size: 192, elements: !2260)
!2260 = !{!2261, !2262, !2263, !2264, !2265, !2266, !2267}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2259, file: !708, line: 634, baseType: !320, size: 16)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2259, file: !708, line: 634, baseType: !320, size: 16, offset: 16)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2259, file: !708, line: 635, baseType: !320, size: 16, offset: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2259, file: !708, line: 635, baseType: !320, size: 16, offset: 48)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2259, file: !708, line: 636, baseType: !278, size: 32, offset: 64)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2259, file: !708, line: 636, baseType: !278, size: 32, offset: 96)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2259, file: !708, line: 637, baseType: !2185, size: 64, offset: 128)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2245, file: !708, line: 686, baseType: !320, size: 16, offset: 512)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2245, file: !708, line: 686, baseType: !320, size: 16, offset: 528)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2245, file: !708, line: 687, baseType: !278, size: 32, offset: 544)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2245, file: !708, line: 688, baseType: !2272, size: 448, offset: 576)
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !708, line: 674, baseType: !2273)
!2273 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !708, line: 659, size: 448, elements: !2274)
!2274 = !{!2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2273, file: !708, line: 660, baseType: !278, size: 32)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2273, file: !708, line: 661, baseType: !278, size: 32, offset: 32)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2273, file: !708, line: 662, baseType: !278, size: 32, offset: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2273, file: !708, line: 663, baseType: !278, size: 32, offset: 96)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2273, file: !708, line: 664, baseType: !278, size: 32, offset: 128)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2273, file: !708, line: 665, baseType: !278, size: 32, offset: 160)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2273, file: !708, line: 666, baseType: !278, size: 32, offset: 192)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2273, file: !708, line: 667, baseType: !278, size: 32, offset: 224)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2273, file: !708, line: 668, baseType: !278, size: 32, offset: 256)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2273, file: !708, line: 669, baseType: !278, size: 32, offset: 288)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2273, file: !708, line: 670, baseType: !322, size: 32, offset: 320)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2273, file: !708, line: 671, baseType: !278, size: 32, offset: 352)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2273, file: !708, line: 672, baseType: !278, size: 32, offset: 384)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2273, file: !708, line: 673, baseType: !320, size: 16, offset: 416)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2273, file: !708, line: 673, baseType: !320, size: 16, offset: 432)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2245, file: !708, line: 692, baseType: !278, size: 32, offset: 1024)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2245, file: !708, line: 697, baseType: !278, size: 32, offset: 1056)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2245, file: !708, line: 703, baseType: !322, size: 32, offset: 1088)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2245, file: !708, line: 704, baseType: !320, size: 16, offset: 1120)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2245, file: !708, line: 704, baseType: !320, size: 16, offset: 1136)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2245, file: !708, line: 705, baseType: !320, size: 16, offset: 1152)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2245, file: !708, line: 706, baseType: !320, size: 16, offset: 1168)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2245, file: !708, line: 707, baseType: !320, size: 16, offset: 1184)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2245, file: !708, line: 708, baseType: !320, size: 16, offset: 1200)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2245, file: !708, line: 709, baseType: !320, size: 16, offset: 1216)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2245, file: !708, line: 709, baseType: !320, size: 16, offset: 1232)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2245, file: !708, line: 709, baseType: !320, size: 16, offset: 1248)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2245, file: !708, line: 709, baseType: !320, size: 16, offset: 1264)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2245, file: !708, line: 710, baseType: !320, size: 16, offset: 1280)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2245, file: !708, line: 711, baseType: !320, size: 16, offset: 1296)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2245, file: !708, line: 712, baseType: !278, size: 32, offset: 1312)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2245, file: !708, line: 713, baseType: !278, size: 32, offset: 1344)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2245, file: !708, line: 713, baseType: !278, size: 32, offset: 1376)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2245, file: !708, line: 713, baseType: !278, size: 32, offset: 1408)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2245, file: !708, line: 713, baseType: !278, size: 32, offset: 1440)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !707, file: !708, line: 1278, baseType: !2311, size: 64, offset: 36800)
!2311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !708, line: 1197, size: 64, elements: !2312)
!2312 = !{!2313, !2314, !2315, !2316}
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2311, file: !708, line: 1199, baseType: !278, size: 32)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2311, file: !708, line: 1200, baseType: !307, size: 8, offset: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2311, file: !708, line: 1201, baseType: !307, size: 8, offset: 40)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2311, file: !708, line: 1202, baseType: !320, size: 16, offset: 48)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !707, file: !708, line: 1281, baseType: !536, size: 64, offset: 36864)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !707, file: !708, line: 1284, baseType: !2319, size: 192, offset: 36928)
!2319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !708, line: 1208, size: 192, elements: !2320)
!2320 = !{!2321, !2322, !2323, !2324}
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2319, file: !708, line: 1209, baseType: !404, size: 96)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2319, file: !708, line: 1210, baseType: !322, size: 32, offset: 96)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2319, file: !708, line: 1210, baseType: !322, size: 32, offset: 128)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2319, file: !708, line: 1210, baseType: !322, size: 32, offset: 160)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !707, file: !708, line: 1287, baseType: !931, size: 64, offset: 37120)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !707, file: !708, line: 1289, baseType: !678, size: 64, offset: 37184)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !707, file: !708, line: 1290, baseType: !678, size: 64, offset: 37248)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !707, file: !708, line: 1293, baseType: !1992, size: 1280, offset: 37312)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !707, file: !708, line: 1294, baseType: !2004, size: 512, offset: 38592)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !707, file: !708, line: 1295, baseType: !923, size: 512, offset: 39104)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !707, file: !708, line: 1298, baseType: !2332, size: 64, offset: 39616)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64)
!2333 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !708, line: 1298, flags: DIFlagFwdDecl)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !703, file: !242, line: 53, baseType: !322, size: 32, offset: 64)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !703, file: !242, line: 54, baseType: !322, size: 32, offset: 96)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !703, file: !242, line: 55, baseType: !322, size: 32, offset: 128)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !703, file: !242, line: 55, baseType: !322, size: 32, offset: 160)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !703, file: !242, line: 56, baseType: !307, size: 8, offset: 192)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !703, file: !242, line: 56, baseType: !307, size: 8, offset: 200)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !703, file: !242, line: 57, baseType: !307, size: 8, offset: 208)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !703, file: !242, line: 57, baseType: !307, size: 8, offset: 216)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !703, file: !242, line: 59, baseType: !320, size: 16, offset: 224)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !703, file: !242, line: 59, baseType: !320, size: 16, offset: 240)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !703, file: !242, line: 59, baseType: !320, size: 16, offset: 256)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !703, file: !242, line: 61, baseType: !320, size: 16, offset: 272)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !703, file: !242, line: 63, baseType: !322, size: 32, offset: 288)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !379, file: !255, line: 293, baseType: !347, size: 128, offset: 11200)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !379, file: !255, line: 294, baseType: !2349, size: 64, offset: 11328)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !255, line: 113, baseType: !2351)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !255, line: 108, size: 256, elements: !2352)
!2352 = !{!2353, !2355, !2356, !2357, !2358}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2351, file: !255, line: 109, baseType: !2354, size: 64)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2351, file: !255, line: 109, baseType: !2354, size: 64, offset: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2351, file: !255, line: 110, baseType: !378, size: 64, offset: 128)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2351, file: !255, line: 111, baseType: !322, size: 32, offset: 192)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2351, file: !255, line: 112, baseType: !278, size: 32, offset: 224)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_fit", scope: !284, file: !283, line: 69, baseType: !307, size: 8, offset: 1536)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !284, file: !283, line: 70, baseType: !1220, size: 56, offset: 1544)
!2361 = !{i32 7, !"Dwarf Version", i32 4}
!2362 = !{i32 2, !"Debug Info Version", i32 3}
!2363 = !{i32 1, !"wchar_size", i32 4}
!2364 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2365 = distinct !DISubprogram(name: "ED_image_draw_info", scope: !1, file: !1, line: 134, type: !2366, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{null, !2368, !2370, !422, !422, !322, !322, !322, !2443, !2445, !2445, !1123, !411}
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !708, line: 1299, baseType: !707)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2371, size: 64)
!2371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ARegion", file: !2372, line: 267, baseType: !2373)
!2372 = !DIFile(filename: "blender/source/blender/makesdna/DNA_screen_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ARegion", file: !2372, line: 230, size: 3072, elements: !2374)
!2374 = !{!2375, !2377, !2378, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2373, file: !2372, line: 231, baseType: !2376, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2373, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2373, file: !2372, line: 231, baseType: !2376, size: 64, offset: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "v2d", scope: !2373, file: !2372, line: 233, baseType: !2379, size: 1280, offset: 128)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "View2D", file: !2380, line: 71, baseType: !2381)
!2380 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View2D", file: !2380, line: 40, size: 1280, elements: !2382)
!2382 = !{!2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2410}
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !2381, file: !2380, line: 41, baseType: !775, size: 128)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !2381, file: !2380, line: 41, baseType: !775, size: 128, offset: 128)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "vert", scope: !2381, file: !2380, line: 42, baseType: !1127, size: 128, offset: 256)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "hor", scope: !2381, file: !2380, line: 42, baseType: !1127, size: 128, offset: 384)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2381, file: !2380, line: 43, baseType: !1127, size: 128, offset: 512)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !2381, file: !2380, line: 45, baseType: !697, size: 64, offset: 640)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !2381, file: !2380, line: 45, baseType: !697, size: 64, offset: 704)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "minzoom", scope: !2381, file: !2380, line: 46, baseType: !278, size: 32, offset: 768)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "maxzoom", scope: !2381, file: !2380, line: 46, baseType: !278, size: 32, offset: 800)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "scroll", scope: !2381, file: !2380, line: 48, baseType: !320, size: 16, offset: 832)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "scroll_ui", scope: !2381, file: !2380, line: 49, baseType: !320, size: 16, offset: 848)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "keeptot", scope: !2381, file: !2380, line: 51, baseType: !320, size: 16, offset: 864)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "keepzoom", scope: !2381, file: !2380, line: 52, baseType: !320, size: 16, offset: 880)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "keepofs", scope: !2381, file: !2380, line: 53, baseType: !320, size: 16, offset: 896)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2381, file: !2380, line: 55, baseType: !320, size: 16, offset: 912)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !2381, file: !2380, line: 56, baseType: !320, size: 16, offset: 928)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2381, file: !2380, line: 58, baseType: !320, size: 16, offset: 944)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2381, file: !2380, line: 58, baseType: !320, size: 16, offset: 960)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "oldwinx", scope: !2381, file: !2380, line: 59, baseType: !320, size: 16, offset: 976)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "oldwiny", scope: !2381, file: !2380, line: 59, baseType: !320, size: 16, offset: 992)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !2381, file: !2380, line: 61, baseType: !320, size: 16, offset: 1008)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "tab_offset", scope: !2381, file: !2380, line: 63, baseType: !411, size: 64, offset: 1024)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "tab_num", scope: !2381, file: !2380, line: 64, baseType: !322, size: 32, offset: 1088)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "tab_cur", scope: !2381, file: !2380, line: 65, baseType: !322, size: 32, offset: 1120)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !2381, file: !2380, line: 68, baseType: !2408, size: 64, offset: 1152)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 64)
!2409 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView2DStore", file: !2380, line: 68, flags: DIFlagFwdDecl)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !2381, file: !2380, line: 69, baseType: !2411, size: 64, offset: 1216)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !2380, line: 69, flags: DIFlagFwdDecl)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "winrct", scope: !2373, file: !2372, line: 234, baseType: !1127, size: 128, offset: 1408)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "drawrct", scope: !2373, file: !2372, line: 235, baseType: !1127, size: 128, offset: 1536)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "winx", scope: !2373, file: !2372, line: 236, baseType: !320, size: 16, offset: 1664)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "winy", scope: !2373, file: !2372, line: 236, baseType: !320, size: 16, offset: 1680)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !2373, file: !2372, line: 238, baseType: !320, size: 16, offset: 1696)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "regiontype", scope: !2373, file: !2372, line: 239, baseType: !320, size: 16, offset: 1712)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !2373, file: !2372, line: 240, baseType: !320, size: 16, offset: 1728)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2373, file: !2372, line: 241, baseType: !320, size: 16, offset: 1744)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "fsize", scope: !2373, file: !2372, line: 243, baseType: !278, size: 32, offset: 1760)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !2373, file: !2372, line: 244, baseType: !320, size: 16, offset: 1792)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !2373, file: !2372, line: 244, baseType: !320, size: 16, offset: 1808)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw", scope: !2373, file: !2372, line: 246, baseType: !320, size: 16, offset: 1824)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "do_draw_overlay", scope: !2373, file: !2372, line: 247, baseType: !320, size: 16, offset: 1840)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "swap", scope: !2373, file: !2372, line: 248, baseType: !320, size: 16, offset: 1856)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2373, file: !2372, line: 249, baseType: !320, size: 16, offset: 1872)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "flagfullscreen", scope: !2373, file: !2372, line: 250, baseType: !320, size: 16, offset: 1888)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2373, file: !2372, line: 251, baseType: !320, size: 16, offset: 1904)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2373, file: !2372, line: 253, baseType: !2431, size: 64, offset: 1920)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2432 = !DICompositeType(tag: DW_TAG_structure_type, name: "ARegionType", file: !2372, line: 42, flags: DIFlagFwdDecl)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "uiblocks", scope: !2373, file: !2372, line: 255, baseType: !347, size: 128, offset: 1984)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "panels", scope: !2373, file: !2372, line: 256, baseType: !347, size: 128, offset: 2112)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category_active", scope: !2373, file: !2372, line: 257, baseType: !347, size: 128, offset: 2240)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ui_lists", scope: !2373, file: !2372, line: 258, baseType: !347, size: 128, offset: 2368)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "ui_previews", scope: !2373, file: !2372, line: 259, baseType: !347, size: 128, offset: 2496)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !2373, file: !2372, line: 260, baseType: !347, size: 128, offset: 2624)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "panels_category", scope: !2373, file: !2372, line: 261, baseType: !347, size: 128, offset: 2752)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "regiontimer", scope: !2373, file: !2372, line: 263, baseType: !2411, size: 64, offset: 2880)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "headerstr", scope: !2373, file: !2372, line: 265, baseType: !566, size: 64, offset: 2944)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "regiondata", scope: !2373, file: !2372, line: 266, baseType: !279, size: 64, offset: 3008)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64)
!2444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64)
!2446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!2447 = !{}
!2448 = !DILocalVariable(name: "scene", arg: 1, scope: !2365, file: !1, line: 134, type: !2368)
!2449 = !DILocation(line: 134, column: 32, scope: !2365)
!2450 = !DILocalVariable(name: "ar", arg: 2, scope: !2365, file: !1, line: 134, type: !2370)
!2451 = !DILocation(line: 134, column: 48, scope: !2365)
!2452 = !DILocalVariable(name: "color_manage", arg: 3, scope: !2365, file: !1, line: 134, type: !422)
!2453 = !DILocation(line: 134, column: 57, scope: !2365)
!2454 = !DILocalVariable(name: "use_default_view", arg: 4, scope: !2365, file: !1, line: 134, type: !422)
!2455 = !DILocation(line: 134, column: 76, scope: !2365)
!2456 = !DILocalVariable(name: "channels", arg: 5, scope: !2365, file: !1, line: 134, type: !322)
!2457 = !DILocation(line: 134, column: 98, scope: !2365)
!2458 = !DILocalVariable(name: "x", arg: 6, scope: !2365, file: !1, line: 134, type: !322)
!2459 = !DILocation(line: 134, column: 112, scope: !2365)
!2460 = !DILocalVariable(name: "y", arg: 7, scope: !2365, file: !1, line: 134, type: !322)
!2461 = !DILocation(line: 134, column: 119, scope: !2365)
!2462 = !DILocalVariable(name: "cp", arg: 8, scope: !2365, file: !1, line: 135, type: !2443)
!2463 = !DILocation(line: 135, column: 45, scope: !2365)
!2464 = !DILocalVariable(name: "fp", arg: 9, scope: !2365, file: !1, line: 135, type: !2445)
!2465 = !DILocation(line: 135, column: 64, scope: !2365)
!2466 = !DILocalVariable(name: "linearcol", arg: 10, scope: !2365, file: !1, line: 135, type: !2445)
!2467 = !DILocation(line: 135, column: 83, scope: !2365)
!2468 = !DILocalVariable(name: "zp", arg: 11, scope: !2365, file: !1, line: 135, type: !1123)
!2469 = !DILocation(line: 135, column: 102, scope: !2365)
!2470 = !DILocalVariable(name: "zpf", arg: 12, scope: !2365, file: !1, line: 135, type: !411)
!2471 = !DILocation(line: 135, column: 113, scope: !2365)
!2472 = !DILocalVariable(name: "color_rect", scope: !2365, file: !1, line: 137, type: !1127)
!2473 = !DILocation(line: 137, column: 7, scope: !2365)
!2474 = !DILocalVariable(name: "str", scope: !2365, file: !1, line: 138, type: !873)
!2475 = !DILocation(line: 138, column: 7, scope: !2365)
!2476 = !DILocalVariable(name: "dx", scope: !2365, file: !1, line: 139, type: !322)
!2477 = !DILocation(line: 139, column: 6, scope: !2365)
!2478 = !DILocalVariable(name: "dy", scope: !2365, file: !1, line: 140, type: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!2480 = !DILocation(line: 140, column: 12, scope: !2365)
!2481 = !DILocation(line: 140, column: 24, scope: !2365)
!2482 = !DILocation(line: 140, column: 22, scope: !2365)
!2483 = !DILocation(line: 140, column: 17, scope: !2365)
!2484 = !DILocalVariable(name: "red", scope: !2365, file: !1, line: 148, type: !2485)
!2485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !422, size: 24, elements: !405)
!2486 = !DILocation(line: 148, column: 16, scope: !2365)
!2487 = !DILocalVariable(name: "green", scope: !2365, file: !1, line: 149, type: !2485)
!2488 = !DILocation(line: 149, column: 16, scope: !2365)
!2489 = !DILocalVariable(name: "blue", scope: !2365, file: !1, line: 150, type: !2485)
!2490 = !DILocation(line: 150, column: 16, scope: !2365)
!2491 = !DILocalVariable(name: "hue", scope: !2365, file: !1, line: 152, type: !278)
!2492 = !DILocation(line: 152, column: 8, scope: !2365)
!2493 = !DILocalVariable(name: "sat", scope: !2365, file: !1, line: 152, type: !278)
!2494 = !DILocation(line: 152, column: 17, scope: !2365)
!2495 = !DILocalVariable(name: "val", scope: !2365, file: !1, line: 152, type: !278)
!2496 = !DILocation(line: 152, column: 26, scope: !2365)
!2497 = !DILocalVariable(name: "lum", scope: !2365, file: !1, line: 152, type: !278)
!2498 = !DILocation(line: 152, column: 35, scope: !2365)
!2499 = !DILocalVariable(name: "u", scope: !2365, file: !1, line: 152, type: !278)
!2500 = !DILocation(line: 152, column: 44, scope: !2365)
!2501 = !DILocalVariable(name: "v", scope: !2365, file: !1, line: 152, type: !278)
!2502 = !DILocation(line: 152, column: 51, scope: !2365)
!2503 = !DILocalVariable(name: "col", scope: !2365, file: !1, line: 153, type: !578)
!2504 = !DILocation(line: 153, column: 8, scope: !2365)
!2505 = !DILocalVariable(name: "finalcol", scope: !2365, file: !1, line: 153, type: !578)
!2506 = !DILocation(line: 153, column: 16, scope: !2365)
!2507 = !DILocation(line: 155, column: 2, scope: !2365)
!2508 = !DILocation(line: 156, column: 2, scope: !2365)
!2509 = !DILocation(line: 159, column: 2, scope: !2365)
!2510 = !DILocation(line: 160, column: 37, scope: !2365)
!2511 = !DILocation(line: 160, column: 41, scope: !2365)
!2512 = !DILocation(line: 160, column: 20, scope: !2365)
!2513 = !DILocation(line: 160, column: 49, scope: !2365)
!2514 = !DILocation(line: 160, column: 54, scope: !2365)
!2515 = !DILocation(line: 160, column: 2, scope: !2365)
!2516 = !DILocation(line: 161, column: 2, scope: !2365)
!2517 = !DILocation(line: 163, column: 11, scope: !2365)
!2518 = !DILocation(line: 163, column: 33, scope: !2365)
!2519 = !DILocation(line: 163, column: 29, scope: !2365)
!2520 = !DILocation(line: 163, column: 26, scope: !2365)
!2521 = !DILocation(line: 163, column: 46, scope: !2365)
!2522 = !DILocation(line: 163, column: 2, scope: !2365)
!2523 = !DILocation(line: 165, column: 2, scope: !2365)
!2524 = !DILocation(line: 166, column: 15, scope: !2365)
!2525 = !DILocation(line: 166, column: 53, scope: !2365)
!2526 = !DILocation(line: 166, column: 56, scope: !2365)
!2527 = !DILocation(line: 166, column: 2, scope: !2365)
!2528 = !DILocation(line: 167, column: 15, scope: !2365)
!2529 = !DILocation(line: 167, column: 30, scope: !2365)
!2530 = !DILocation(line: 167, column: 34, scope: !2365)
!2531 = !DILocation(line: 167, column: 2, scope: !2365)
!2532 = !DILocation(line: 168, column: 17, scope: !2365)
!2533 = !DILocation(line: 168, column: 32, scope: !2365)
!2534 = !DILocation(line: 168, column: 2, scope: !2365)
!2535 = !DILocation(line: 169, column: 18, scope: !2365)
!2536 = !DILocation(line: 169, column: 33, scope: !2365)
!2537 = !DILocation(line: 169, column: 8, scope: !2365)
!2538 = !DILocation(line: 169, column: 5, scope: !2365)
!2539 = !DILocation(line: 171, column: 6, scope: !2540)
!2540 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 171, column: 6)
!2541 = !DILocation(line: 171, column: 6, scope: !2365)
!2542 = !DILocation(line: 172, column: 3, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2540, file: !1, line: 171, column: 10)
!2544 = !DILocation(line: 173, column: 16, scope: !2543)
!2545 = !DILocation(line: 173, column: 72, scope: !2543)
!2546 = !DILocation(line: 173, column: 71, scope: !2543)
!2547 = !DILocation(line: 173, column: 64, scope: !2543)
!2548 = !DILocation(line: 173, column: 76, scope: !2543)
!2549 = !DILocation(line: 173, column: 60, scope: !2543)
!2550 = !DILocation(line: 173, column: 53, scope: !2543)
!2551 = !DILocation(line: 173, column: 48, scope: !2543)
!2552 = !DILocation(line: 173, column: 3, scope: !2543)
!2553 = !DILocation(line: 174, column: 16, scope: !2543)
!2554 = !DILocation(line: 174, column: 31, scope: !2543)
!2555 = !DILocation(line: 174, column: 35, scope: !2543)
!2556 = !DILocation(line: 174, column: 3, scope: !2543)
!2557 = !DILocation(line: 175, column: 18, scope: !2543)
!2558 = !DILocation(line: 175, column: 33, scope: !2543)
!2559 = !DILocation(line: 175, column: 3, scope: !2543)
!2560 = !DILocation(line: 176, column: 19, scope: !2543)
!2561 = !DILocation(line: 176, column: 34, scope: !2543)
!2562 = !DILocation(line: 176, column: 9, scope: !2543)
!2563 = !DILocation(line: 176, column: 6, scope: !2543)
!2564 = !DILocation(line: 177, column: 2, scope: !2543)
!2565 = !DILocation(line: 178, column: 6, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 178, column: 6)
!2567 = !DILocation(line: 178, column: 6, scope: !2365)
!2568 = !DILocation(line: 179, column: 3, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 178, column: 11)
!2570 = !DILocation(line: 180, column: 16, scope: !2569)
!2571 = !DILocation(line: 180, column: 49, scope: !2569)
!2572 = !DILocation(line: 180, column: 48, scope: !2569)
!2573 = !DILocation(line: 180, column: 3, scope: !2569)
!2574 = !DILocation(line: 181, column: 16, scope: !2569)
!2575 = !DILocation(line: 181, column: 31, scope: !2569)
!2576 = !DILocation(line: 181, column: 35, scope: !2569)
!2577 = !DILocation(line: 181, column: 3, scope: !2569)
!2578 = !DILocation(line: 182, column: 18, scope: !2569)
!2579 = !DILocation(line: 182, column: 33, scope: !2569)
!2580 = !DILocation(line: 182, column: 3, scope: !2569)
!2581 = !DILocation(line: 183, column: 19, scope: !2569)
!2582 = !DILocation(line: 183, column: 34, scope: !2569)
!2583 = !DILocation(line: 183, column: 9, scope: !2569)
!2584 = !DILocation(line: 183, column: 6, scope: !2569)
!2585 = !DILocation(line: 184, column: 2, scope: !2569)
!2586 = !DILocation(line: 186, column: 6, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 186, column: 6)
!2588 = !DILocation(line: 186, column: 15, scope: !2587)
!2589 = !DILocation(line: 186, column: 6, scope: !2365)
!2590 = !DILocation(line: 187, column: 15, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 186, column: 21)
!2592 = !DILocation(line: 187, column: 3, scope: !2591)
!2593 = !DILocation(line: 188, column: 7, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 188, column: 7)
!2595 = !DILocation(line: 188, column: 7, scope: !2591)
!2596 = !DILocation(line: 189, column: 17, scope: !2594)
!2597 = !DILocation(line: 189, column: 48, scope: !2594)
!2598 = !DILocation(line: 189, column: 4, scope: !2594)
!2599 = !DILocation(line: 190, column: 12, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !1, line: 190, column: 12)
!2601 = !DILocation(line: 190, column: 12, scope: !2594)
!2602 = !DILocation(line: 191, column: 17, scope: !2600)
!2603 = !DILocation(line: 191, column: 47, scope: !2600)
!2604 = !DILocation(line: 191, column: 4, scope: !2600)
!2605 = !DILocation(line: 193, column: 17, scope: !2600)
!2606 = !DILocation(line: 193, column: 4, scope: !2600)
!2607 = !DILocation(line: 194, column: 16, scope: !2591)
!2608 = !DILocation(line: 194, column: 31, scope: !2591)
!2609 = !DILocation(line: 194, column: 35, scope: !2591)
!2610 = !DILocation(line: 194, column: 3, scope: !2591)
!2611 = !DILocation(line: 195, column: 18, scope: !2591)
!2612 = !DILocation(line: 195, column: 33, scope: !2591)
!2613 = !DILocation(line: 195, column: 3, scope: !2591)
!2614 = !DILocation(line: 196, column: 19, scope: !2591)
!2615 = !DILocation(line: 196, column: 34, scope: !2591)
!2616 = !DILocation(line: 196, column: 9, scope: !2591)
!2617 = !DILocation(line: 196, column: 6, scope: !2591)
!2618 = !DILocation(line: 198, column: 15, scope: !2591)
!2619 = !DILocation(line: 198, column: 3, scope: !2591)
!2620 = !DILocation(line: 199, column: 7, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 199, column: 7)
!2622 = !DILocation(line: 199, column: 7, scope: !2591)
!2623 = !DILocation(line: 200, column: 17, scope: !2621)
!2624 = !DILocation(line: 200, column: 48, scope: !2621)
!2625 = !DILocation(line: 200, column: 4, scope: !2621)
!2626 = !DILocation(line: 201, column: 12, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2621, file: !1, line: 201, column: 12)
!2628 = !DILocation(line: 201, column: 12, scope: !2621)
!2629 = !DILocation(line: 202, column: 17, scope: !2627)
!2630 = !DILocation(line: 202, column: 47, scope: !2627)
!2631 = !DILocation(line: 202, column: 4, scope: !2627)
!2632 = !DILocation(line: 204, column: 17, scope: !2627)
!2633 = !DILocation(line: 204, column: 4, scope: !2627)
!2634 = !DILocation(line: 205, column: 16, scope: !2591)
!2635 = !DILocation(line: 205, column: 31, scope: !2591)
!2636 = !DILocation(line: 205, column: 35, scope: !2591)
!2637 = !DILocation(line: 205, column: 3, scope: !2591)
!2638 = !DILocation(line: 206, column: 18, scope: !2591)
!2639 = !DILocation(line: 206, column: 33, scope: !2591)
!2640 = !DILocation(line: 206, column: 3, scope: !2591)
!2641 = !DILocation(line: 207, column: 19, scope: !2591)
!2642 = !DILocation(line: 207, column: 34, scope: !2591)
!2643 = !DILocation(line: 207, column: 9, scope: !2591)
!2644 = !DILocation(line: 207, column: 6, scope: !2591)
!2645 = !DILocation(line: 209, column: 15, scope: !2591)
!2646 = !DILocation(line: 209, column: 3, scope: !2591)
!2647 = !DILocation(line: 210, column: 7, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 210, column: 7)
!2649 = !DILocation(line: 210, column: 7, scope: !2591)
!2650 = !DILocation(line: 211, column: 17, scope: !2648)
!2651 = !DILocation(line: 211, column: 48, scope: !2648)
!2652 = !DILocation(line: 211, column: 4, scope: !2648)
!2653 = !DILocation(line: 212, column: 12, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 212, column: 12)
!2655 = !DILocation(line: 212, column: 12, scope: !2648)
!2656 = !DILocation(line: 213, column: 17, scope: !2654)
!2657 = !DILocation(line: 213, column: 47, scope: !2654)
!2658 = !DILocation(line: 213, column: 4, scope: !2654)
!2659 = !DILocation(line: 215, column: 17, scope: !2654)
!2660 = !DILocation(line: 215, column: 4, scope: !2654)
!2661 = !DILocation(line: 216, column: 16, scope: !2591)
!2662 = !DILocation(line: 216, column: 31, scope: !2591)
!2663 = !DILocation(line: 216, column: 35, scope: !2591)
!2664 = !DILocation(line: 216, column: 3, scope: !2591)
!2665 = !DILocation(line: 217, column: 18, scope: !2591)
!2666 = !DILocation(line: 217, column: 33, scope: !2591)
!2667 = !DILocation(line: 217, column: 3, scope: !2591)
!2668 = !DILocation(line: 218, column: 19, scope: !2591)
!2669 = !DILocation(line: 218, column: 34, scope: !2591)
!2670 = !DILocation(line: 218, column: 9, scope: !2591)
!2671 = !DILocation(line: 218, column: 6, scope: !2591)
!2672 = !DILocation(line: 220, column: 7, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 220, column: 7)
!2674 = !DILocation(line: 220, column: 16, scope: !2673)
!2675 = !DILocation(line: 220, column: 7, scope: !2591)
!2676 = !DILocation(line: 221, column: 4, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !1, line: 220, column: 22)
!2678 = !DILocation(line: 222, column: 8, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 222, column: 8)
!2680 = !DILocation(line: 222, column: 8, scope: !2677)
!2681 = !DILocation(line: 223, column: 18, scope: !2679)
!2682 = !DILocation(line: 223, column: 49, scope: !2679)
!2683 = !DILocation(line: 223, column: 5, scope: !2679)
!2684 = !DILocation(line: 224, column: 13, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 224, column: 13)
!2686 = !DILocation(line: 224, column: 13, scope: !2679)
!2687 = !DILocation(line: 225, column: 18, scope: !2685)
!2688 = !DILocation(line: 225, column: 48, scope: !2685)
!2689 = !DILocation(line: 225, column: 5, scope: !2685)
!2690 = !DILocation(line: 227, column: 18, scope: !2685)
!2691 = !DILocation(line: 227, column: 5, scope: !2685)
!2692 = !DILocation(line: 228, column: 17, scope: !2677)
!2693 = !DILocation(line: 228, column: 32, scope: !2677)
!2694 = !DILocation(line: 228, column: 36, scope: !2677)
!2695 = !DILocation(line: 228, column: 4, scope: !2677)
!2696 = !DILocation(line: 229, column: 19, scope: !2677)
!2697 = !DILocation(line: 229, column: 34, scope: !2677)
!2698 = !DILocation(line: 229, column: 4, scope: !2677)
!2699 = !DILocation(line: 230, column: 20, scope: !2677)
!2700 = !DILocation(line: 230, column: 35, scope: !2677)
!2701 = !DILocation(line: 230, column: 10, scope: !2677)
!2702 = !DILocation(line: 230, column: 7, scope: !2677)
!2703 = !DILocation(line: 231, column: 3, scope: !2677)
!2704 = !DILocation(line: 233, column: 7, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2591, file: !1, line: 233, column: 7)
!2706 = !DILocation(line: 233, column: 7, scope: !2591)
!2707 = !DILocalVariable(name: "rgba", scope: !2708, file: !1, line: 234, type: !578)
!2708 = distinct !DILexicalBlock(scope: !2705, file: !1, line: 233, column: 21)
!2709 = !DILocation(line: 234, column: 10, scope: !2708)
!2710 = !DILocation(line: 236, column: 15, scope: !2708)
!2711 = !DILocation(line: 236, column: 21, scope: !2708)
!2712 = !DILocation(line: 236, column: 4, scope: !2708)
!2713 = !DILocation(line: 237, column: 8, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 237, column: 8)
!2715 = !DILocation(line: 237, column: 17, scope: !2714)
!2716 = !DILocation(line: 237, column: 8, scope: !2708)
!2717 = !DILocation(line: 238, column: 5, scope: !2714)
!2718 = !DILocation(line: 238, column: 13, scope: !2714)
!2719 = !DILocation(line: 240, column: 15, scope: !2714)
!2720 = !DILocation(line: 240, column: 5, scope: !2714)
!2721 = !DILocation(line: 240, column: 13, scope: !2714)
!2722 = !DILocation(line: 242, column: 8, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 242, column: 8)
!2724 = !DILocation(line: 242, column: 8, scope: !2708)
!2725 = !DILocation(line: 243, column: 51, scope: !2723)
!2726 = !DILocation(line: 243, column: 57, scope: !2723)
!2727 = !DILocation(line: 243, column: 71, scope: !2723)
!2728 = !DILocation(line: 243, column: 78, scope: !2723)
!2729 = !DILocation(line: 243, column: 5, scope: !2723)
!2730 = !DILocation(line: 245, column: 51, scope: !2723)
!2731 = !DILocation(line: 245, column: 57, scope: !2723)
!2732 = !DILocation(line: 245, column: 65, scope: !2723)
!2733 = !DILocation(line: 245, column: 72, scope: !2723)
!2734 = !DILocation(line: 245, column: 88, scope: !2723)
!2735 = !DILocation(line: 245, column: 95, scope: !2723)
!2736 = !DILocation(line: 245, column: 5, scope: !2723)
!2737 = !DILocation(line: 247, column: 17, scope: !2708)
!2738 = !DILocation(line: 247, column: 73, scope: !2708)
!2739 = !DILocation(line: 247, column: 82, scope: !2708)
!2740 = !DILocation(line: 247, column: 91, scope: !2708)
!2741 = !DILocation(line: 247, column: 4, scope: !2708)
!2742 = !DILocation(line: 248, column: 17, scope: !2708)
!2743 = !DILocation(line: 248, column: 32, scope: !2708)
!2744 = !DILocation(line: 248, column: 36, scope: !2708)
!2745 = !DILocation(line: 248, column: 4, scope: !2708)
!2746 = !DILocation(line: 249, column: 19, scope: !2708)
!2747 = !DILocation(line: 249, column: 34, scope: !2708)
!2748 = !DILocation(line: 249, column: 4, scope: !2708)
!2749 = !DILocation(line: 250, column: 20, scope: !2708)
!2750 = !DILocation(line: 250, column: 35, scope: !2708)
!2751 = !DILocation(line: 250, column: 10, scope: !2708)
!2752 = !DILocation(line: 250, column: 7, scope: !2708)
!2753 = !DILocation(line: 251, column: 3, scope: !2708)
!2754 = !DILocation(line: 252, column: 2, scope: !2591)
!2755 = !DILocation(line: 255, column: 6, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 255, column: 6)
!2757 = !DILocation(line: 255, column: 15, scope: !2756)
!2758 = !DILocation(line: 255, column: 6, scope: !2365)
!2759 = !DILocation(line: 256, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2761, file: !1, line: 256, column: 7)
!2761 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 255, column: 21)
!2762 = !DILocation(line: 256, column: 7, scope: !2761)
!2763 = !DILocation(line: 257, column: 31, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 256, column: 11)
!2765 = !DILocation(line: 257, column: 22, scope: !2764)
!2766 = !DILocation(line: 257, column: 29, scope: !2764)
!2767 = !DILocation(line: 257, column: 13, scope: !2764)
!2768 = !DILocation(line: 257, column: 20, scope: !2764)
!2769 = !DILocation(line: 257, column: 4, scope: !2764)
!2770 = !DILocation(line: 257, column: 11, scope: !2764)
!2771 = !DILocation(line: 258, column: 3, scope: !2764)
!2772 = !DILocation(line: 259, column: 12, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2760, file: !1, line: 259, column: 12)
!2774 = !DILocation(line: 259, column: 12, scope: !2760)
!2775 = !DILocation(line: 260, column: 38, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 259, column: 16)
!2777 = !DILocation(line: 260, column: 31, scope: !2776)
!2778 = !DILocation(line: 260, column: 44, scope: !2776)
!2779 = !DILocation(line: 260, column: 22, scope: !2776)
!2780 = !DILocation(line: 260, column: 29, scope: !2776)
!2781 = !DILocation(line: 260, column: 13, scope: !2776)
!2782 = !DILocation(line: 260, column: 20, scope: !2776)
!2783 = !DILocation(line: 260, column: 4, scope: !2776)
!2784 = !DILocation(line: 260, column: 11, scope: !2776)
!2785 = !DILocation(line: 261, column: 3, scope: !2776)
!2786 = !DILocation(line: 263, column: 22, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2773, file: !1, line: 262, column: 8)
!2788 = !DILocation(line: 263, column: 29, scope: !2787)
!2789 = !DILocation(line: 263, column: 13, scope: !2787)
!2790 = !DILocation(line: 263, column: 20, scope: !2787)
!2791 = !DILocation(line: 263, column: 4, scope: !2787)
!2792 = !DILocation(line: 263, column: 11, scope: !2787)
!2793 = !DILocation(line: 265, column: 3, scope: !2761)
!2794 = !DILocation(line: 265, column: 10, scope: !2761)
!2795 = !DILocation(line: 266, column: 2, scope: !2761)
!2796 = !DILocation(line: 267, column: 11, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 267, column: 11)
!2798 = !DILocation(line: 267, column: 20, scope: !2797)
!2799 = !DILocation(line: 267, column: 11, scope: !2756)
!2800 = !DILocation(line: 268, column: 14, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 267, column: 26)
!2802 = !DILocation(line: 268, column: 19, scope: !2801)
!2803 = !DILocation(line: 268, column: 3, scope: !2801)
!2804 = !DILocation(line: 269, column: 3, scope: !2801)
!2805 = !DILocation(line: 269, column: 10, scope: !2801)
!2806 = !DILocation(line: 270, column: 2, scope: !2801)
!2807 = !DILocation(line: 271, column: 11, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 271, column: 11)
!2809 = !DILocation(line: 271, column: 20, scope: !2808)
!2810 = !DILocation(line: 271, column: 11, scope: !2797)
!2811 = !DILocation(line: 272, column: 14, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 271, column: 26)
!2813 = !DILocation(line: 272, column: 19, scope: !2812)
!2814 = !DILocation(line: 272, column: 3, scope: !2812)
!2815 = !DILocation(line: 273, column: 2, scope: !2812)
!2816 = !DILocation(line: 276, column: 11, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 274, column: 7)
!2818 = !DILocation(line: 276, column: 3, scope: !2817)
!2819 = !DILocation(line: 279, column: 6, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 279, column: 6)
!2821 = !DILocation(line: 279, column: 6, scope: !2365)
!2822 = !DILocation(line: 280, column: 7, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 280, column: 7)
!2824 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 279, column: 20)
!2825 = !DILocation(line: 280, column: 7, scope: !2824)
!2826 = !DILocation(line: 281, column: 50, scope: !2823)
!2827 = !DILocation(line: 281, column: 60, scope: !2823)
!2828 = !DILocation(line: 281, column: 73, scope: !2823)
!2829 = !DILocation(line: 281, column: 80, scope: !2823)
!2830 = !DILocation(line: 281, column: 4, scope: !2823)
!2831 = !DILocation(line: 283, column: 50, scope: !2823)
!2832 = !DILocation(line: 283, column: 60, scope: !2823)
!2833 = !DILocation(line: 283, column: 67, scope: !2823)
!2834 = !DILocation(line: 283, column: 74, scope: !2823)
!2835 = !DILocation(line: 283, column: 90, scope: !2823)
!2836 = !DILocation(line: 283, column: 97, scope: !2823)
!2837 = !DILocation(line: 283, column: 4, scope: !2823)
!2838 = !DILocation(line: 284, column: 2, scope: !2824)
!2839 = !DILocation(line: 286, column: 14, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2820, file: !1, line: 285, column: 7)
!2841 = !DILocation(line: 286, column: 24, scope: !2840)
!2842 = !DILocation(line: 286, column: 3, scope: !2840)
!2843 = !DILocation(line: 289, column: 2, scope: !2365)
!2844 = !DILocation(line: 290, column: 16, scope: !2365)
!2845 = !DILocation(line: 290, column: 14, scope: !2365)
!2846 = !DILocation(line: 290, column: 5, scope: !2365)
!2847 = !DILocation(line: 292, column: 29, scope: !2365)
!2848 = !DILocation(line: 292, column: 33, scope: !2365)
!2849 = !DILocation(line: 292, column: 46, scope: !2365)
!2850 = !DILocation(line: 292, column: 44, scope: !2365)
!2851 = !DILocation(line: 292, column: 36, scope: !2365)
!2852 = !DILocation(line: 292, column: 66, scope: !2365)
!2853 = !DILocation(line: 292, column: 64, scope: !2365)
!2854 = !DILocation(line: 292, column: 58, scope: !2365)
!2855 = !DILocation(line: 292, column: 85, scope: !2365)
!2856 = !DILocation(line: 292, column: 83, scope: !2365)
!2857 = !DILocation(line: 292, column: 77, scope: !2365)
!2858 = !DILocation(line: 292, column: 2, scope: !2365)
!2859 = !DILocation(line: 294, column: 6, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 294, column: 6)
!2861 = !DILocation(line: 294, column: 15, scope: !2860)
!2862 = !DILocation(line: 294, column: 6, scope: !2365)
!2863 = !DILocalVariable(name: "color_rect_half", scope: !2864, file: !1, line: 295, type: !1127)
!2864 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 294, column: 21)
!2865 = !DILocation(line: 295, column: 8, scope: !2864)
!2866 = !DILocalVariable(name: "color_quater_x", scope: !2864, file: !1, line: 296, type: !322)
!2867 = !DILocation(line: 296, column: 7, scope: !2864)
!2868 = !DILocalVariable(name: "color_quater_y", scope: !2864, file: !1, line: 296, type: !322)
!2869 = !DILocation(line: 296, column: 23, scope: !2864)
!2870 = !DILocation(line: 298, column: 21, scope: !2864)
!2871 = !DILocation(line: 299, column: 26, scope: !2864)
!2872 = !DILocation(line: 299, column: 19, scope: !2864)
!2873 = !DILocation(line: 299, column: 24, scope: !2864)
!2874 = !DILocation(line: 300, column: 22, scope: !2864)
!2875 = !DILocation(line: 300, column: 39, scope: !2864)
!2876 = !DILocation(line: 300, column: 56, scope: !2864)
!2877 = !DILocation(line: 300, column: 73, scope: !2864)
!2878 = !DILocation(line: 300, column: 3, scope: !2864)
!2879 = !DILocation(line: 302, column: 21, scope: !2864)
!2880 = !DILocation(line: 303, column: 26, scope: !2864)
!2881 = !DILocation(line: 303, column: 19, scope: !2864)
!2882 = !DILocation(line: 303, column: 24, scope: !2864)
!2883 = !DILocation(line: 305, column: 20, scope: !2864)
!2884 = !DILocation(line: 305, column: 18, scope: !2864)
!2885 = !DILocation(line: 306, column: 20, scope: !2864)
!2886 = !DILocation(line: 306, column: 18, scope: !2864)
!2887 = !DILocation(line: 308, column: 3, scope: !2864)
!2888 = !DILocation(line: 309, column: 27, scope: !2864)
!2889 = !DILocation(line: 309, column: 49, scope: !2864)
!2890 = !DILocation(line: 309, column: 71, scope: !2864)
!2891 = !DILocation(line: 309, column: 93, scope: !2864)
!2892 = !DILocation(line: 309, column: 3, scope: !2864)
!2893 = !DILocation(line: 311, column: 3, scope: !2864)
!2894 = !DILocation(line: 312, column: 11, scope: !2864)
!2895 = !DILocation(line: 312, column: 27, scope: !2864)
!2896 = !DILocation(line: 312, column: 59, scope: !2864)
!2897 = !DILocation(line: 312, column: 81, scope: !2864)
!2898 = !DILocation(line: 312, column: 3, scope: !2864)
!2899 = !DILocation(line: 313, column: 27, scope: !2864)
!2900 = !DILocation(line: 313, column: 49, scope: !2864)
!2901 = !DILocation(line: 313, column: 55, scope: !2864)
!2902 = !DILocation(line: 313, column: 71, scope: !2864)
!2903 = !DILocation(line: 313, column: 3, scope: !2864)
!2904 = !DILocation(line: 315, column: 3, scope: !2864)
!2905 = !DILocation(line: 316, column: 3, scope: !2864)
!2906 = !DILocation(line: 317, column: 13, scope: !2864)
!2907 = !DILocation(line: 317, column: 32, scope: !2864)
!2908 = !DILocation(line: 317, column: 37, scope: !2864)
!2909 = !DILocation(line: 317, column: 46, scope: !2864)
!2910 = !DILocation(line: 317, column: 52, scope: !2864)
!2911 = !DILocation(line: 317, column: 3, scope: !2864)
!2912 = !DILocation(line: 318, column: 22, scope: !2864)
!2913 = !DILocation(line: 318, column: 39, scope: !2864)
!2914 = !DILocation(line: 318, column: 56, scope: !2864)
!2915 = !DILocation(line: 318, column: 73, scope: !2864)
!2916 = !DILocation(line: 318, column: 3, scope: !2864)
!2917 = !DILocation(line: 319, column: 3, scope: !2864)
!2918 = !DILocation(line: 320, column: 2, scope: !2864)
!2919 = !DILocation(line: 322, column: 14, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2860, file: !1, line: 321, column: 7)
!2921 = !DILocation(line: 322, column: 3, scope: !2920)
!2922 = !DILocation(line: 323, column: 22, scope: !2920)
!2923 = !DILocation(line: 323, column: 39, scope: !2920)
!2924 = !DILocation(line: 323, column: 56, scope: !2920)
!2925 = !DILocation(line: 323, column: 73, scope: !2920)
!2926 = !DILocation(line: 323, column: 3, scope: !2920)
!2927 = !DILocation(line: 327, column: 2, scope: !2365)
!2928 = !DILocation(line: 328, column: 2, scope: !2365)
!2929 = !DILocation(line: 329, column: 21, scope: !2365)
!2930 = !DILocation(line: 329, column: 38, scope: !2365)
!2931 = !DILocation(line: 329, column: 55, scope: !2365)
!2932 = !DILocation(line: 329, column: 72, scope: !2365)
!2933 = !DILocation(line: 329, column: 2, scope: !2365)
!2934 = !DILocation(line: 330, column: 2, scope: !2365)
!2935 = !DILocation(line: 332, column: 16, scope: !2365)
!2936 = !DILocation(line: 332, column: 14, scope: !2365)
!2937 = !DILocation(line: 332, column: 5, scope: !2365)
!2938 = !DILocation(line: 334, column: 2, scope: !2365)
!2939 = !DILocation(line: 335, column: 6, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2365, file: !1, line: 335, column: 6)
!2941 = !DILocation(line: 335, column: 15, scope: !2940)
!2942 = !DILocation(line: 335, column: 6, scope: !2365)
!2943 = !DILocation(line: 336, column: 7, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2945, file: !1, line: 336, column: 7)
!2945 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 335, column: 21)
!2946 = !DILocation(line: 336, column: 7, scope: !2945)
!2947 = !DILocation(line: 337, column: 15, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 336, column: 11)
!2949 = !DILocation(line: 337, column: 22, scope: !2948)
!2950 = !DILocation(line: 337, column: 29, scope: !2948)
!2951 = !DILocation(line: 337, column: 4, scope: !2948)
!2952 = !DILocation(line: 338, column: 15, scope: !2948)
!2953 = !DILocation(line: 338, column: 22, scope: !2948)
!2954 = !DILocation(line: 338, column: 29, scope: !2948)
!2955 = !DILocation(line: 338, column: 4, scope: !2948)
!2956 = !DILocation(line: 339, column: 3, scope: !2948)
!2957 = !DILocation(line: 340, column: 12, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 340, column: 12)
!2959 = !DILocation(line: 340, column: 12, scope: !2944)
!2960 = !DILocation(line: 341, column: 22, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 340, column: 16)
!2962 = !DILocation(line: 341, column: 15, scope: !2961)
!2963 = !DILocation(line: 341, column: 28, scope: !2961)
!2964 = !DILocation(line: 341, column: 45, scope: !2961)
!2965 = !DILocation(line: 341, column: 38, scope: !2961)
!2966 = !DILocation(line: 341, column: 51, scope: !2961)
!2967 = !DILocation(line: 341, column: 68, scope: !2961)
!2968 = !DILocation(line: 341, column: 61, scope: !2961)
!2969 = !DILocation(line: 341, column: 74, scope: !2961)
!2970 = !DILocation(line: 341, column: 4, scope: !2961)
!2971 = !DILocation(line: 342, column: 22, scope: !2961)
!2972 = !DILocation(line: 342, column: 15, scope: !2961)
!2973 = !DILocation(line: 342, column: 28, scope: !2961)
!2974 = !DILocation(line: 342, column: 45, scope: !2961)
!2975 = !DILocation(line: 342, column: 38, scope: !2961)
!2976 = !DILocation(line: 342, column: 51, scope: !2961)
!2977 = !DILocation(line: 342, column: 68, scope: !2961)
!2978 = !DILocation(line: 342, column: 61, scope: !2961)
!2979 = !DILocation(line: 342, column: 74, scope: !2961)
!2980 = !DILocation(line: 342, column: 4, scope: !2961)
!2981 = !DILocation(line: 343, column: 3, scope: !2961)
!2982 = !DILocation(line: 345, column: 16, scope: !2945)
!2983 = !DILocation(line: 345, column: 45, scope: !2945)
!2984 = !DILocation(line: 345, column: 3, scope: !2945)
!2985 = !DILocation(line: 346, column: 16, scope: !2945)
!2986 = !DILocation(line: 346, column: 31, scope: !2945)
!2987 = !DILocation(line: 346, column: 35, scope: !2945)
!2988 = !DILocation(line: 346, column: 3, scope: !2945)
!2989 = !DILocation(line: 347, column: 18, scope: !2945)
!2990 = !DILocation(line: 347, column: 33, scope: !2945)
!2991 = !DILocation(line: 347, column: 3, scope: !2945)
!2992 = !DILocation(line: 348, column: 19, scope: !2945)
!2993 = !DILocation(line: 348, column: 34, scope: !2945)
!2994 = !DILocation(line: 348, column: 9, scope: !2945)
!2995 = !DILocation(line: 348, column: 6, scope: !2945)
!2996 = !DILocation(line: 350, column: 16, scope: !2945)
!2997 = !DILocation(line: 350, column: 48, scope: !2945)
!2998 = !DILocation(line: 350, column: 3, scope: !2945)
!2999 = !DILocation(line: 351, column: 16, scope: !2945)
!3000 = !DILocation(line: 351, column: 31, scope: !2945)
!3001 = !DILocation(line: 351, column: 35, scope: !2945)
!3002 = !DILocation(line: 351, column: 3, scope: !2945)
!3003 = !DILocation(line: 352, column: 18, scope: !2945)
!3004 = !DILocation(line: 352, column: 33, scope: !2945)
!3005 = !DILocation(line: 352, column: 3, scope: !2945)
!3006 = !DILocation(line: 353, column: 19, scope: !2945)
!3007 = !DILocation(line: 353, column: 34, scope: !2945)
!3008 = !DILocation(line: 353, column: 9, scope: !2945)
!3009 = !DILocation(line: 353, column: 6, scope: !2945)
!3010 = !DILocation(line: 354, column: 2, scope: !2945)
!3011 = !DILocation(line: 355, column: 11, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 355, column: 11)
!3013 = !DILocation(line: 355, column: 20, scope: !3012)
!3014 = !DILocation(line: 355, column: 11, scope: !2940)
!3015 = !DILocation(line: 356, column: 14, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 355, column: 26)
!3017 = !DILocation(line: 356, column: 27, scope: !3016)
!3018 = !DILocation(line: 356, column: 40, scope: !3016)
!3019 = !DILocation(line: 356, column: 3, scope: !3016)
!3020 = !DILocation(line: 357, column: 14, scope: !3016)
!3021 = !DILocation(line: 357, column: 27, scope: !3016)
!3022 = !DILocation(line: 357, column: 40, scope: !3016)
!3023 = !DILocation(line: 357, column: 3, scope: !3016)
!3024 = !DILocation(line: 359, column: 16, scope: !3016)
!3025 = !DILocation(line: 359, column: 45, scope: !3016)
!3026 = !DILocation(line: 359, column: 3, scope: !3016)
!3027 = !DILocation(line: 360, column: 16, scope: !3016)
!3028 = !DILocation(line: 360, column: 31, scope: !3016)
!3029 = !DILocation(line: 360, column: 35, scope: !3016)
!3030 = !DILocation(line: 360, column: 3, scope: !3016)
!3031 = !DILocation(line: 361, column: 18, scope: !3016)
!3032 = !DILocation(line: 361, column: 33, scope: !3016)
!3033 = !DILocation(line: 361, column: 3, scope: !3016)
!3034 = !DILocation(line: 362, column: 19, scope: !3016)
!3035 = !DILocation(line: 362, column: 34, scope: !3016)
!3036 = !DILocation(line: 362, column: 9, scope: !3016)
!3037 = !DILocation(line: 362, column: 6, scope: !3016)
!3038 = !DILocation(line: 364, column: 16, scope: !3016)
!3039 = !DILocation(line: 364, column: 47, scope: !3016)
!3040 = !DILocation(line: 364, column: 3, scope: !3016)
!3041 = !DILocation(line: 365, column: 16, scope: !3016)
!3042 = !DILocation(line: 365, column: 31, scope: !3016)
!3043 = !DILocation(line: 365, column: 35, scope: !3016)
!3044 = !DILocation(line: 365, column: 3, scope: !3016)
!3045 = !DILocation(line: 366, column: 18, scope: !3016)
!3046 = !DILocation(line: 366, column: 33, scope: !3016)
!3047 = !DILocation(line: 366, column: 3, scope: !3016)
!3048 = !DILocation(line: 367, column: 19, scope: !3016)
!3049 = !DILocation(line: 367, column: 34, scope: !3016)
!3050 = !DILocation(line: 367, column: 9, scope: !3016)
!3051 = !DILocation(line: 367, column: 6, scope: !3016)
!3052 = !DILocation(line: 369, column: 16, scope: !3016)
!3053 = !DILocation(line: 369, column: 47, scope: !3016)
!3054 = !DILocation(line: 369, column: 3, scope: !3016)
!3055 = !DILocation(line: 370, column: 16, scope: !3016)
!3056 = !DILocation(line: 370, column: 31, scope: !3016)
!3057 = !DILocation(line: 370, column: 35, scope: !3016)
!3058 = !DILocation(line: 370, column: 3, scope: !3016)
!3059 = !DILocation(line: 371, column: 18, scope: !3016)
!3060 = !DILocation(line: 371, column: 33, scope: !3016)
!3061 = !DILocation(line: 371, column: 3, scope: !3016)
!3062 = !DILocation(line: 372, column: 19, scope: !3016)
!3063 = !DILocation(line: 372, column: 34, scope: !3016)
!3064 = !DILocation(line: 372, column: 9, scope: !3016)
!3065 = !DILocation(line: 372, column: 6, scope: !3016)
!3066 = !DILocation(line: 374, column: 16, scope: !3016)
!3067 = !DILocation(line: 374, column: 48, scope: !3016)
!3068 = !DILocation(line: 374, column: 3, scope: !3016)
!3069 = !DILocation(line: 375, column: 16, scope: !3016)
!3070 = !DILocation(line: 375, column: 31, scope: !3016)
!3071 = !DILocation(line: 375, column: 35, scope: !3016)
!3072 = !DILocation(line: 375, column: 3, scope: !3016)
!3073 = !DILocation(line: 376, column: 18, scope: !3016)
!3074 = !DILocation(line: 376, column: 33, scope: !3016)
!3075 = !DILocation(line: 376, column: 3, scope: !3016)
!3076 = !DILocation(line: 377, column: 19, scope: !3016)
!3077 = !DILocation(line: 377, column: 34, scope: !3016)
!3078 = !DILocation(line: 377, column: 9, scope: !3016)
!3079 = !DILocation(line: 377, column: 6, scope: !3016)
!3080 = !DILocation(line: 378, column: 2, scope: !3016)
!3081 = !DILocation(line: 380, column: 8, scope: !2365)
!3082 = !DILocation(line: 381, column: 1, scope: !2365)
!3083 = distinct !DISubprogram(name: "BLI_rcti_size_x", scope: !3084, file: !3084, line: 105, type: !3085, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3084 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!322, !3087}
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!3089 = !DILocalVariable(name: "rct", arg: 1, scope: !3083, file: !3084, line: 105, type: !3087)
!3090 = !DILocation(line: 105, column: 53, scope: !3083)
!3091 = !DILocation(line: 105, column: 68, scope: !3083)
!3092 = !DILocation(line: 105, column: 73, scope: !3083)
!3093 = !DILocation(line: 105, column: 80, scope: !3083)
!3094 = !DILocation(line: 105, column: 85, scope: !3083)
!3095 = !DILocation(line: 105, column: 78, scope: !3083)
!3096 = !DILocation(line: 105, column: 60, scope: !3083)
!3097 = distinct !DISubprogram(name: "copy_v3_v3", scope: !3098, file: !3098, line: 64, type: !3099, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3098 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3099 = !DISubroutineType(types: !3100)
!3100 = !{null, !411, !2445}
!3101 = !DILocalVariable(name: "r", arg: 1, scope: !3097, file: !3098, line: 64, type: !411)
!3102 = !DILocation(line: 64, column: 31, scope: !3097)
!3103 = !DILocalVariable(name: "a", arg: 2, scope: !3097, file: !3098, line: 64, type: !2445)
!3104 = !DILocation(line: 64, column: 49, scope: !3097)
!3105 = !DILocation(line: 66, column: 9, scope: !3097)
!3106 = !DILocation(line: 66, column: 2, scope: !3097)
!3107 = !DILocation(line: 66, column: 7, scope: !3097)
!3108 = !DILocation(line: 67, column: 9, scope: !3097)
!3109 = !DILocation(line: 67, column: 2, scope: !3097)
!3110 = !DILocation(line: 67, column: 7, scope: !3097)
!3111 = !DILocation(line: 68, column: 9, scope: !3097)
!3112 = !DILocation(line: 68, column: 2, scope: !3097)
!3113 = !DILocation(line: 68, column: 7, scope: !3097)
!3114 = !DILocation(line: 69, column: 1, scope: !3097)
!3115 = distinct !DISubprogram(name: "copy_v4_v4", scope: !3098, file: !3098, line: 71, type: !3099, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3116 = !DILocalVariable(name: "r", arg: 1, scope: !3115, file: !3098, line: 71, type: !411)
!3117 = !DILocation(line: 71, column: 31, scope: !3115)
!3118 = !DILocalVariable(name: "a", arg: 2, scope: !3115, file: !3098, line: 71, type: !2445)
!3119 = !DILocation(line: 71, column: 49, scope: !3115)
!3120 = !DILocation(line: 73, column: 9, scope: !3115)
!3121 = !DILocation(line: 73, column: 2, scope: !3115)
!3122 = !DILocation(line: 73, column: 7, scope: !3115)
!3123 = !DILocation(line: 74, column: 9, scope: !3115)
!3124 = !DILocation(line: 74, column: 2, scope: !3115)
!3125 = !DILocation(line: 74, column: 7, scope: !3115)
!3126 = !DILocation(line: 75, column: 9, scope: !3115)
!3127 = !DILocation(line: 75, column: 2, scope: !3115)
!3128 = !DILocation(line: 75, column: 7, scope: !3115)
!3129 = !DILocation(line: 76, column: 9, scope: !3115)
!3130 = !DILocation(line: 76, column: 2, scope: !3115)
!3131 = !DILocation(line: 76, column: 7, scope: !3115)
!3132 = !DILocation(line: 77, column: 1, scope: !3115)
!3133 = distinct !DISubprogram(name: "zero_v4", scope: !3098, file: !3098, line: 50, type: !3134, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !411}
!3136 = !DILocalVariable(name: "r", arg: 1, scope: !3133, file: !3098, line: 50, type: !411)
!3137 = !DILocation(line: 50, column: 28, scope: !3133)
!3138 = !DILocation(line: 52, column: 2, scope: !3133)
!3139 = !DILocation(line: 52, column: 7, scope: !3133)
!3140 = !DILocation(line: 53, column: 2, scope: !3133)
!3141 = !DILocation(line: 53, column: 7, scope: !3133)
!3142 = !DILocation(line: 54, column: 2, scope: !3133)
!3143 = !DILocation(line: 54, column: 7, scope: !3133)
!3144 = !DILocation(line: 55, column: 2, scope: !3133)
!3145 = !DILocation(line: 55, column: 7, scope: !3133)
!3146 = !DILocation(line: 56, column: 1, scope: !3133)
!3147 = distinct !DISubprogram(name: "BLI_rcti_cent_x", scope: !3084, file: !3084, line: 100, type: !3085, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3148 = !DILocalVariable(name: "rct", arg: 1, scope: !3147, file: !3084, line: 100, type: !3087)
!3149 = !DILocation(line: 100, column: 53, scope: !3147)
!3150 = !DILocation(line: 100, column: 68, scope: !3147)
!3151 = !DILocation(line: 100, column: 73, scope: !3147)
!3152 = !DILocation(line: 100, column: 80, scope: !3147)
!3153 = !DILocation(line: 100, column: 85, scope: !3147)
!3154 = !DILocation(line: 100, column: 78, scope: !3147)
!3155 = !DILocation(line: 100, column: 91, scope: !3147)
!3156 = !DILocation(line: 100, column: 60, scope: !3147)
!3157 = distinct !DISubprogram(name: "BLI_rcti_cent_y", scope: !3084, file: !3084, line: 101, type: !3085, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3158 = !DILocalVariable(name: "rct", arg: 1, scope: !3157, file: !3084, line: 101, type: !3087)
!3159 = !DILocation(line: 101, column: 53, scope: !3157)
!3160 = !DILocation(line: 101, column: 68, scope: !3157)
!3161 = !DILocation(line: 101, column: 73, scope: !3157)
!3162 = !DILocation(line: 101, column: 80, scope: !3157)
!3163 = !DILocation(line: 101, column: 85, scope: !3157)
!3164 = !DILocation(line: 101, column: 78, scope: !3157)
!3165 = !DILocation(line: 101, column: 91, scope: !3157)
!3166 = !DILocation(line: 101, column: 60, scope: !3157)
!3167 = distinct !DISubprogram(name: "draw_image_grease_pencil", scope: !1, file: !1, line: 611, type: !3168, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{null, !3170, !422}
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3171, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3172, line: 69, baseType: !3173)
!3172 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3173 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !3174, line: 42, flags: DIFlagFwdDecl)
!3174 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3175 = !DILocalVariable(name: "C", arg: 1, scope: !3167, file: !1, line: 611, type: !3170)
!3176 = !DILocation(line: 611, column: 41, scope: !3167)
!3177 = !DILocalVariable(name: "onlyv2d", arg: 2, scope: !3167, file: !1, line: 611, type: !422)
!3178 = !DILocation(line: 611, column: 49, scope: !3167)
!3179 = !DILocation(line: 614, column: 6, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 614, column: 6)
!3181 = !DILocation(line: 614, column: 6, scope: !3167)
!3182 = !DILocation(line: 616, column: 27, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 614, column: 15)
!3184 = !DILocation(line: 616, column: 3, scope: !3183)
!3185 = !DILocation(line: 617, column: 2, scope: !3183)
!3186 = !DILocation(line: 623, column: 26, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3180, file: !1, line: 618, column: 7)
!3188 = !DILocation(line: 623, column: 3, scope: !3187)
!3189 = !DILocation(line: 625, column: 1, scope: !3167)
!3190 = distinct !DISubprogram(name: "draw_image_sample_line", scope: !1, file: !1, line: 627, type: !3191, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{null, !3193}
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceImage", file: !10, line: 743, baseType: !3195)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceImage", file: !10, line: 710, size: 84672, elements: !3196)
!3196 = !{!3197, !3210, !3211, !3212, !3213, !3214, !3215, !3216, !3217, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3195, file: !10, line: 711, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "SpaceLink", file: !10, line: 91, baseType: !3200)
!3200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !10, line: 85, size: 448, elements: !3201)
!3201 = !{!3202, !3204, !3205, !3206, !3207, !3208}
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3200, file: !10, line: 86, baseType: !3203, size: 64)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3200, file: !10, line: 86, baseType: !3203, size: 64, offset: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3200, file: !10, line: 87, baseType: !347, size: 128, offset: 128)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3200, file: !10, line: 88, baseType: !322, size: 32, offset: 256)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3200, file: !10, line: 89, baseType: !278, size: 32, offset: 288)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3200, file: !10, line: 90, baseType: !3209, size: 128, offset: 320)
!3209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !320, size: 128, elements: !1174)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3195, file: !10, line: 711, baseType: !3198, size: 64, offset: 64)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3195, file: !10, line: 712, baseType: !347, size: 128, offset: 128)
!3212 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3195, file: !10, line: 713, baseType: !322, size: 32, offset: 256)
!3213 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3195, file: !10, line: 715, baseType: !322, size: 32, offset: 288)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3195, file: !10, line: 717, baseType: !1099, size: 64, offset: 320)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3195, file: !10, line: 718, baseType: !703, size: 320, offset: 384)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "cumap", scope: !3195, file: !10, line: 720, baseType: !1337, size: 64, offset: 704)
!3217 = !DIDerivedType(tag: DW_TAG_member, name: "scopes", scope: !3195, file: !10, line: 722, baseType: !3218, size: 42112, offset: 768)
!3218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !4, line: 138, size: 42112, elements: !3219)
!3219 = !{!3220, !3221, !3222, !3223, !3224, !3225, !3226, !3227, !3228, !3229, !3230, !3233, !3252, !3253, !3254, !3255, !3256, !3257}
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3218, file: !4, line: 139, baseType: !322, size: 32)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3218, file: !4, line: 140, baseType: !322, size: 32, offset: 32)
!3222 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3218, file: !4, line: 141, baseType: !322, size: 32, offset: 64)
!3223 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3218, file: !4, line: 142, baseType: !278, size: 32, offset: 96)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3218, file: !4, line: 143, baseType: !322, size: 32, offset: 128)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3218, file: !4, line: 144, baseType: !278, size: 32, offset: 160)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3218, file: !4, line: 145, baseType: !278, size: 32, offset: 192)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3218, file: !4, line: 146, baseType: !322, size: 32, offset: 224)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3218, file: !4, line: 147, baseType: !278, size: 32, offset: 256)
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3218, file: !4, line: 148, baseType: !322, size: 32, offset: 288)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3218, file: !4, line: 149, baseType: !3231, size: 192, offset: 320)
!3231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 192, elements: !3232)
!3232 = !{!406, !699}
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3218, file: !4, line: 150, baseType: !3234, size: 41280, offset: 512)
!3234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !4, line: 118, size: 41280, elements: !3235)
!3235 = !{!3236, !3237, !3238, !3240, !3241, !3242, !3243, !3244, !3245, !3246, !3247, !3248, !3249}
!3236 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3234, file: !4, line: 119, baseType: !322, size: 32)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3234, file: !4, line: 120, baseType: !322, size: 32, offset: 32)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3234, file: !4, line: 121, baseType: !3239, size: 8192, offset: 64)
!3239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 8192, elements: !874)
!3240 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3234, file: !4, line: 122, baseType: !3239, size: 8192, offset: 8256)
!3241 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3234, file: !4, line: 123, baseType: !3239, size: 8192, offset: 16448)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3234, file: !4, line: 124, baseType: !3239, size: 8192, offset: 24640)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3234, file: !4, line: 125, baseType: !3239, size: 8192, offset: 32832)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3234, file: !4, line: 126, baseType: !278, size: 32, offset: 41024)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3234, file: !4, line: 126, baseType: !278, size: 32, offset: 41056)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3234, file: !4, line: 127, baseType: !320, size: 16, offset: 41088)
!3247 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3234, file: !4, line: 128, baseType: !320, size: 16, offset: 41104)
!3248 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3234, file: !4, line: 129, baseType: !322, size: 32, offset: 41120)
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3234, file: !4, line: 133, baseType: !3250, size: 128, offset: 41152)
!3250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !278, size: 128, elements: !3251)
!3251 = !{!699, !699}
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3218, file: !4, line: 151, baseType: !411, size: 64, offset: 41792)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3218, file: !4, line: 152, baseType: !411, size: 64, offset: 41856)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3218, file: !4, line: 153, baseType: !411, size: 64, offset: 41920)
!3255 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3218, file: !4, line: 154, baseType: !411, size: 64, offset: 41984)
!3256 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3218, file: !4, line: 155, baseType: !322, size: 32, offset: 42048)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3218, file: !4, line: 156, baseType: !322, size: 32, offset: 42080)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "sample_line_hist", scope: !3195, file: !10, line: 723, baseType: !3234, size: 41280, offset: 42880)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3195, file: !10, line: 725, baseType: !536, size: 64, offset: 84160)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3195, file: !10, line: 727, baseType: !697, size: 64, offset: 84224)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3195, file: !10, line: 728, baseType: !278, size: 32, offset: 84288)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3195, file: !10, line: 728, baseType: !278, size: 32, offset: 84320)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "zoom", scope: !3195, file: !10, line: 729, baseType: !278, size: 32, offset: 84352)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "centx", scope: !3195, file: !10, line: 730, baseType: !278, size: 32, offset: 84384)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "centy", scope: !3195, file: !10, line: 730, baseType: !278, size: 32, offset: 84416)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3195, file: !10, line: 732, baseType: !307, size: 8, offset: 84448)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "pin", scope: !3195, file: !10, line: 733, baseType: !307, size: 8, offset: 84456)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3195, file: !10, line: 734, baseType: !320, size: 16, offset: 84464)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "curtile", scope: !3195, file: !10, line: 735, baseType: !320, size: 16, offset: 84480)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3195, file: !10, line: 736, baseType: !320, size: 16, offset: 84496)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uv", scope: !3195, file: !10, line: 737, baseType: !307, size: 8, offset: 84512)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "sticky", scope: !3195, file: !10, line: 738, baseType: !307, size: 8, offset: 84520)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "dt_uvstretch", scope: !3195, file: !10, line: 739, baseType: !307, size: 8, offset: 84528)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3195, file: !10, line: 740, baseType: !307, size: 8, offset: 84536)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "mask_info", scope: !3195, file: !10, line: 742, baseType: !3276, size: 128, offset: 84544)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpaceInfo", file: !10, line: 554, baseType: !3277)
!3277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpaceInfo", file: !10, line: 545, size: 128, elements: !3278)
!3278 = !{!3279, !3280, !3281, !3282, !3283}
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3277, file: !10, line: 548, baseType: !1266, size: 64)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "draw_flag", scope: !3277, file: !10, line: 550, baseType: !307, size: 8, offset: 64)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "draw_type", scope: !3277, file: !10, line: 551, baseType: !307, size: 8, offset: 72)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_mode", scope: !3277, file: !10, line: 552, baseType: !307, size: 8, offset: 80)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3277, file: !10, line: 553, baseType: !1823, size: 40, offset: 88)
!3284 = !DILocalVariable(name: "sima", arg: 1, scope: !3190, file: !1, line: 627, type: !3193)
!3285 = !DILocation(line: 627, column: 41, scope: !3190)
!3286 = !DILocation(line: 629, column: 6, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3190, file: !1, line: 629, column: 6)
!3288 = !DILocation(line: 629, column: 12, scope: !3287)
!3289 = !DILocation(line: 629, column: 29, scope: !3287)
!3290 = !DILocation(line: 629, column: 34, scope: !3287)
!3291 = !DILocation(line: 629, column: 6, scope: !3190)
!3292 = !DILocalVariable(name: "hist", scope: !3293, file: !1, line: 630, type: !3294)
!3293 = distinct !DILexicalBlock(scope: !3287, file: !1, line: 629, column: 59)
!3294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Histogram", file: !4, line: 134, baseType: !3234)
!3296 = !DILocation(line: 630, column: 14, scope: !3293)
!3297 = !DILocation(line: 630, column: 22, scope: !3293)
!3298 = !DILocation(line: 630, column: 28, scope: !3293)
!3299 = !DILocation(line: 632, column: 3, scope: !3293)
!3300 = !DILocation(line: 633, column: 3, scope: !3293)
!3301 = !DILocation(line: 634, column: 15, scope: !3293)
!3302 = !DILocation(line: 634, column: 21, scope: !3293)
!3303 = !DILocation(line: 634, column: 3, scope: !3293)
!3304 = !DILocation(line: 635, column: 15, scope: !3293)
!3305 = !DILocation(line: 635, column: 21, scope: !3293)
!3306 = !DILocation(line: 635, column: 3, scope: !3293)
!3307 = !DILocation(line: 636, column: 3, scope: !3293)
!3308 = !DILocation(line: 638, column: 3, scope: !3293)
!3309 = !DILocation(line: 639, column: 3, scope: !3293)
!3310 = !DILocation(line: 640, column: 3, scope: !3293)
!3311 = !DILocation(line: 641, column: 15, scope: !3293)
!3312 = !DILocation(line: 641, column: 21, scope: !3293)
!3313 = !DILocation(line: 641, column: 3, scope: !3293)
!3314 = !DILocation(line: 642, column: 15, scope: !3293)
!3315 = !DILocation(line: 642, column: 21, scope: !3293)
!3316 = !DILocation(line: 642, column: 3, scope: !3293)
!3317 = !DILocation(line: 643, column: 3, scope: !3293)
!3318 = !DILocation(line: 644, column: 3, scope: !3293)
!3319 = !DILocation(line: 646, column: 2, scope: !3293)
!3320 = !DILocation(line: 647, column: 1, scope: !3190)
!3321 = distinct !DISubprogram(name: "draw_image_main", scope: !1, file: !1, line: 766, type: !3322, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{null, !3324, !2370}
!3324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3325, size: 64)
!3325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3171)
!3326 = !DILocalVariable(name: "C", arg: 1, scope: !3321, file: !1, line: 766, type: !3324)
!3327 = !DILocation(line: 766, column: 38, scope: !3321)
!3328 = !DILocalVariable(name: "ar", arg: 2, scope: !3321, file: !1, line: 766, type: !2370)
!3329 = !DILocation(line: 766, column: 50, scope: !3321)
!3330 = !DILocalVariable(name: "sima", scope: !3321, file: !1, line: 768, type: !3193)
!3331 = !DILocation(line: 768, column: 14, scope: !3321)
!3332 = !DILocation(line: 768, column: 40, scope: !3321)
!3333 = !DILocation(line: 768, column: 21, scope: !3321)
!3334 = !DILocalVariable(name: "scene", scope: !3321, file: !1, line: 769, type: !2368)
!3335 = !DILocation(line: 769, column: 9, scope: !3321)
!3336 = !DILocation(line: 769, column: 32, scope: !3321)
!3337 = !DILocation(line: 769, column: 17, scope: !3321)
!3338 = !DILocalVariable(name: "ima", scope: !3321, file: !1, line: 770, type: !3339)
!3339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3340, size: 64)
!3340 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !242, line: 127, baseType: !1100)
!3341 = !DILocation(line: 770, column: 9, scope: !3321)
!3342 = !DILocalVariable(name: "ibuf", scope: !3321, file: !1, line: 771, type: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64)
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !1476, line: 141, baseType: !1475)
!3345 = !DILocation(line: 771, column: 9, scope: !3321)
!3346 = !DILocalVariable(name: "zoomx", scope: !3321, file: !1, line: 772, type: !278)
!3347 = !DILocation(line: 772, column: 8, scope: !3321)
!3348 = !DILocalVariable(name: "zoomy", scope: !3321, file: !1, line: 772, type: !278)
!3349 = !DILocation(line: 772, column: 15, scope: !3321)
!3350 = !DILocalVariable(name: "show_viewer", scope: !3321, file: !1, line: 773, type: !422)
!3351 = !DILocation(line: 773, column: 7, scope: !3321)
!3352 = !DILocalVariable(name: "show_render", scope: !3321, file: !1, line: 773, type: !422)
!3353 = !DILocation(line: 773, column: 20, scope: !3321)
!3354 = !DILocalVariable(name: "show_paint", scope: !3321, file: !1, line: 773, type: !422)
!3355 = !DILocation(line: 773, column: 33, scope: !3321)
!3356 = !DILocalVariable(name: "lock", scope: !3321, file: !1, line: 774, type: !279)
!3357 = !DILocation(line: 774, column: 8, scope: !3321)
!3358 = !DILocation(line: 797, column: 23, scope: !3321)
!3359 = !DILocation(line: 797, column: 8, scope: !3321)
!3360 = !DILocation(line: 797, column: 6, scope: !3321)
!3361 = !DILocation(line: 798, column: 26, scope: !3321)
!3362 = !DILocation(line: 798, column: 32, scope: !3321)
!3363 = !DILocation(line: 798, column: 2, scope: !3321)
!3364 = !DILocation(line: 800, column: 17, scope: !3321)
!3365 = !DILocation(line: 800, column: 21, scope: !3321)
!3366 = !DILocation(line: 800, column: 24, scope: !3321)
!3367 = !DILocation(line: 800, column: 29, scope: !3321)
!3368 = !DILocation(line: 800, column: 36, scope: !3321)
!3369 = !DILocation(line: 0, scope: !3321)
!3370 = !DILocation(line: 800, column: 55, scope: !3321)
!3371 = !DILocation(line: 800, column: 16, scope: !3321)
!3372 = !DILocation(line: 800, column: 14, scope: !3321)
!3373 = !DILocation(line: 801, column: 17, scope: !3321)
!3374 = !DILocation(line: 801, column: 29, scope: !3321)
!3375 = !DILocation(line: 801, column: 32, scope: !3321)
!3376 = !DILocation(line: 801, column: 37, scope: !3321)
!3377 = !DILocation(line: 801, column: 42, scope: !3321)
!3378 = !DILocation(line: 801, column: 64, scope: !3321)
!3379 = !DILocation(line: 801, column: 16, scope: !3321)
!3380 = !DILocation(line: 801, column: 14, scope: !3321)
!3381 = !DILocation(line: 802, column: 16, scope: !3321)
!3382 = !DILocation(line: 802, column: 20, scope: !3321)
!3383 = !DILocation(line: 802, column: 24, scope: !3321)
!3384 = !DILocation(line: 802, column: 30, scope: !3321)
!3385 = !DILocation(line: 802, column: 35, scope: !3321)
!3386 = !DILocation(line: 802, column: 53, scope: !3321)
!3387 = !DILocation(line: 802, column: 57, scope: !3321)
!3388 = !DILocation(line: 802, column: 69, scope: !3321)
!3389 = !DILocation(line: 802, column: 79, scope: !3321)
!3390 = !DILocation(line: 802, column: 83, scope: !3321)
!3391 = !DILocation(line: 802, column: 95, scope: !3321)
!3392 = !DILocation(line: 802, column: 15, scope: !3321)
!3393 = !DILocation(line: 802, column: 13, scope: !3321)
!3394 = !DILocation(line: 804, column: 6, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 804, column: 6)
!3396 = !DILocation(line: 804, column: 6, scope: !3321)
!3397 = !DILocation(line: 810, column: 3, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3395, file: !1, line: 804, column: 19)
!3399 = !DILocation(line: 811, column: 2, scope: !3398)
!3400 = !DILocation(line: 813, column: 39, scope: !3321)
!3401 = !DILocation(line: 813, column: 9, scope: !3321)
!3402 = !DILocation(line: 813, column: 7, scope: !3321)
!3403 = !DILocation(line: 816, column: 6, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 816, column: 6)
!3405 = !DILocation(line: 816, column: 11, scope: !3404)
!3406 = !DILocation(line: 816, column: 6, scope: !3321)
!3407 = !DILocation(line: 817, column: 23, scope: !3404)
!3408 = !DILocation(line: 817, column: 27, scope: !3404)
!3409 = !DILocation(line: 817, column: 34, scope: !3404)
!3410 = !DILocation(line: 817, column: 3, scope: !3404)
!3411 = !DILocation(line: 818, column: 11, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 818, column: 11)
!3413 = !DILocation(line: 818, column: 17, scope: !3412)
!3414 = !DILocation(line: 818, column: 22, scope: !3412)
!3415 = !DILocation(line: 818, column: 11, scope: !3404)
!3416 = !DILocation(line: 819, column: 30, scope: !3412)
!3417 = !DILocation(line: 819, column: 33, scope: !3412)
!3418 = !DILocation(line: 819, column: 39, scope: !3412)
!3419 = !DILocation(line: 819, column: 43, scope: !3412)
!3420 = !DILocation(line: 819, column: 50, scope: !3412)
!3421 = !DILocation(line: 819, column: 55, scope: !3412)
!3422 = !DILocation(line: 819, column: 61, scope: !3412)
!3423 = !DILocation(line: 819, column: 68, scope: !3412)
!3424 = !DILocation(line: 819, column: 3, scope: !3412)
!3425 = !DILocation(line: 820, column: 11, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3412, file: !1, line: 820, column: 11)
!3427 = !DILocation(line: 820, column: 15, scope: !3426)
!3428 = !DILocation(line: 820, column: 19, scope: !3426)
!3429 = !DILocation(line: 820, column: 24, scope: !3426)
!3430 = !DILocation(line: 820, column: 34, scope: !3426)
!3431 = !DILocation(line: 820, column: 11, scope: !3412)
!3432 = !DILocation(line: 821, column: 27, scope: !3426)
!3433 = !DILocation(line: 821, column: 33, scope: !3426)
!3434 = !DILocation(line: 821, column: 37, scope: !3426)
!3435 = !DILocation(line: 821, column: 44, scope: !3426)
!3436 = !DILocation(line: 821, column: 49, scope: !3426)
!3437 = !DILocation(line: 821, column: 66, scope: !3426)
!3438 = !DILocation(line: 821, column: 73, scope: !3426)
!3439 = !DILocation(line: 821, column: 3, scope: !3426)
!3440 = !DILocation(line: 823, column: 21, scope: !3426)
!3441 = !DILocation(line: 823, column: 24, scope: !3426)
!3442 = !DILocation(line: 823, column: 30, scope: !3426)
!3443 = !DILocation(line: 823, column: 34, scope: !3426)
!3444 = !DILocation(line: 823, column: 41, scope: !3426)
!3445 = !DILocation(line: 823, column: 59, scope: !3426)
!3446 = !DILocation(line: 823, column: 66, scope: !3426)
!3447 = !DILocation(line: 823, column: 3, scope: !3426)
!3448 = !DILocation(line: 826, column: 6, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 826, column: 6)
!3450 = !DILocation(line: 826, column: 6, scope: !3321)
!3451 = !DILocation(line: 827, column: 28, scope: !3449)
!3452 = !DILocation(line: 827, column: 31, scope: !3449)
!3453 = !DILocation(line: 827, column: 35, scope: !3449)
!3454 = !DILocation(line: 827, column: 42, scope: !3449)
!3455 = !DILocation(line: 827, column: 49, scope: !3449)
!3456 = !DILocation(line: 827, column: 3, scope: !3449)
!3457 = !DILocation(line: 846, column: 32, scope: !3321)
!3458 = !DILocation(line: 846, column: 38, scope: !3321)
!3459 = !DILocation(line: 846, column: 44, scope: !3321)
!3460 = !DILocation(line: 846, column: 2, scope: !3321)
!3461 = !DILocation(line: 848, column: 6, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 848, column: 6)
!3463 = !DILocation(line: 848, column: 6, scope: !3321)
!3464 = !DILocation(line: 849, column: 3, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !1, line: 848, column: 19)
!3466 = !DILocation(line: 850, column: 2, scope: !3465)
!3467 = !DILocation(line: 853, column: 6, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3321, file: !1, line: 853, column: 6)
!3469 = !DILocation(line: 853, column: 10, scope: !3468)
!3470 = !DILocation(line: 853, column: 13, scope: !3468)
!3471 = !DILocation(line: 853, column: 6, scope: !3321)
!3472 = !DILocation(line: 854, column: 20, scope: !3468)
!3473 = !DILocation(line: 854, column: 26, scope: !3468)
!3474 = !DILocation(line: 854, column: 32, scope: !3468)
!3475 = !DILocation(line: 854, column: 39, scope: !3468)
!3476 = !DILocation(line: 854, column: 44, scope: !3468)
!3477 = !DILocation(line: 854, column: 48, scope: !3468)
!3478 = !DILocation(line: 854, column: 55, scope: !3468)
!3479 = !DILocation(line: 854, column: 3, scope: !3468)
!3480 = !DILocation(line: 855, column: 1, scope: !3321)
!3481 = distinct !DISubprogram(name: "draw_image_buffer_repeated", scope: !1, file: !1, line: 582, type: !3482, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3482 = !DISubroutineType(types: !3483)
!3483 = !{null, !3324, !3193, !2370, !2368, !3339, !3343, !278, !278}
!3484 = !DILocalVariable(name: "C", arg: 1, scope: !3481, file: !1, line: 582, type: !3324)
!3485 = !DILocation(line: 582, column: 56, scope: !3481)
!3486 = !DILocalVariable(name: "sima", arg: 2, scope: !3481, file: !1, line: 582, type: !3193)
!3487 = !DILocation(line: 582, column: 71, scope: !3481)
!3488 = !DILocalVariable(name: "ar", arg: 3, scope: !3481, file: !1, line: 582, type: !2370)
!3489 = !DILocation(line: 582, column: 86, scope: !3481)
!3490 = !DILocalVariable(name: "scene", arg: 4, scope: !3481, file: !1, line: 582, type: !2368)
!3491 = !DILocation(line: 582, column: 97, scope: !3481)
!3492 = !DILocalVariable(name: "ima", arg: 5, scope: !3481, file: !1, line: 582, type: !3339)
!3493 = !DILocation(line: 582, column: 111, scope: !3481)
!3494 = !DILocalVariable(name: "ibuf", arg: 6, scope: !3481, file: !1, line: 582, type: !3343)
!3495 = !DILocation(line: 582, column: 123, scope: !3481)
!3496 = !DILocalVariable(name: "zoomx", arg: 7, scope: !3481, file: !1, line: 582, type: !278)
!3497 = !DILocation(line: 582, column: 135, scope: !3481)
!3498 = !DILocalVariable(name: "zoomy", arg: 8, scope: !3481, file: !1, line: 582, type: !278)
!3499 = !DILocation(line: 582, column: 148, scope: !3481)
!3500 = !DILocalVariable(name: "time_current", scope: !3481, file: !1, line: 584, type: !3501)
!3501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!3502 = !DILocation(line: 584, column: 15, scope: !3481)
!3503 = !DILocation(line: 584, column: 30, scope: !3481)
!3504 = !DILocalVariable(name: "xmax", scope: !3481, file: !1, line: 586, type: !2479)
!3505 = !DILocation(line: 586, column: 12, scope: !3481)
!3506 = !DILocation(line: 586, column: 24, scope: !3481)
!3507 = !DILocation(line: 586, column: 28, scope: !3481)
!3508 = !DILocation(line: 586, column: 32, scope: !3481)
!3509 = !DILocation(line: 586, column: 36, scope: !3481)
!3510 = !DILocation(line: 586, column: 19, scope: !3481)
!3511 = !DILocalVariable(name: "ymax", scope: !3481, file: !1, line: 587, type: !2479)
!3512 = !DILocation(line: 587, column: 12, scope: !3481)
!3513 = !DILocation(line: 587, column: 24, scope: !3481)
!3514 = !DILocation(line: 587, column: 28, scope: !3481)
!3515 = !DILocation(line: 587, column: 32, scope: !3481)
!3516 = !DILocation(line: 587, column: 36, scope: !3481)
!3517 = !DILocation(line: 587, column: 19, scope: !3481)
!3518 = !DILocalVariable(name: "xmin", scope: !3481, file: !1, line: 588, type: !2479)
!3519 = !DILocation(line: 588, column: 12, scope: !3481)
!3520 = !DILocation(line: 588, column: 25, scope: !3481)
!3521 = !DILocation(line: 588, column: 29, scope: !3481)
!3522 = !DILocation(line: 588, column: 33, scope: !3481)
!3523 = !DILocation(line: 588, column: 37, scope: !3481)
!3524 = !DILocation(line: 588, column: 19, scope: !3481)
!3525 = !DILocalVariable(name: "ymin", scope: !3481, file: !1, line: 589, type: !2479)
!3526 = !DILocation(line: 589, column: 12, scope: !3481)
!3527 = !DILocation(line: 589, column: 25, scope: !3481)
!3528 = !DILocation(line: 589, column: 29, scope: !3481)
!3529 = !DILocation(line: 589, column: 33, scope: !3481)
!3530 = !DILocation(line: 589, column: 37, scope: !3481)
!3531 = !DILocation(line: 589, column: 19, scope: !3481)
!3532 = !DILocalVariable(name: "x", scope: !3481, file: !1, line: 591, type: !322)
!3533 = !DILocation(line: 591, column: 6, scope: !3481)
!3534 = !DILocation(line: 593, column: 11, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3481, file: !1, line: 593, column: 2)
!3536 = !DILocation(line: 593, column: 9, scope: !3535)
!3537 = !DILocation(line: 593, column: 7, scope: !3535)
!3538 = !DILocation(line: 593, column: 17, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !1, line: 593, column: 2)
!3540 = !DILocation(line: 593, column: 21, scope: !3539)
!3541 = !DILocation(line: 593, column: 19, scope: !3539)
!3542 = !DILocation(line: 593, column: 2, scope: !3535)
!3543 = !DILocalVariable(name: "y", scope: !3544, file: !1, line: 594, type: !322)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !1, line: 593, column: 32)
!3545 = !DILocation(line: 594, column: 7, scope: !3544)
!3546 = !DILocation(line: 595, column: 12, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3544, file: !1, line: 595, column: 3)
!3548 = !DILocation(line: 595, column: 10, scope: !3547)
!3549 = !DILocation(line: 595, column: 8, scope: !3547)
!3550 = !DILocation(line: 595, column: 18, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !1, line: 595, column: 3)
!3552 = !DILocation(line: 595, column: 22, scope: !3551)
!3553 = !DILocation(line: 595, column: 20, scope: !3551)
!3554 = !DILocation(line: 595, column: 3, scope: !3547)
!3555 = !DILocation(line: 596, column: 8, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 596, column: 8)
!3557 = distinct !DILexicalBlock(scope: !3551, file: !1, line: 595, column: 33)
!3558 = !DILocation(line: 596, column: 12, scope: !3556)
!3559 = !DILocation(line: 596, column: 16, scope: !3556)
!3560 = !DILocation(line: 596, column: 21, scope: !3556)
!3561 = !DILocation(line: 596, column: 31, scope: !3556)
!3562 = !DILocation(line: 596, column: 8, scope: !3557)
!3563 = !DILocation(line: 597, column: 29, scope: !3556)
!3564 = !DILocation(line: 597, column: 35, scope: !3556)
!3565 = !DILocation(line: 597, column: 39, scope: !3556)
!3566 = !DILocation(line: 597, column: 46, scope: !3556)
!3567 = !DILocation(line: 597, column: 51, scope: !3556)
!3568 = !DILocation(line: 597, column: 57, scope: !3556)
!3569 = !DILocation(line: 597, column: 60, scope: !3556)
!3570 = !DILocation(line: 597, column: 63, scope: !3556)
!3571 = !DILocation(line: 597, column: 70, scope: !3556)
!3572 = !DILocation(line: 597, column: 5, scope: !3556)
!3573 = !DILocation(line: 599, column: 23, scope: !3556)
!3574 = !DILocation(line: 599, column: 26, scope: !3556)
!3575 = !DILocation(line: 599, column: 32, scope: !3556)
!3576 = !DILocation(line: 599, column: 36, scope: !3556)
!3577 = !DILocation(line: 599, column: 43, scope: !3556)
!3578 = !DILocation(line: 599, column: 49, scope: !3556)
!3579 = !DILocation(line: 599, column: 52, scope: !3556)
!3580 = !DILocation(line: 599, column: 55, scope: !3556)
!3581 = !DILocation(line: 599, column: 62, scope: !3556)
!3582 = !DILocation(line: 599, column: 5, scope: !3556)
!3583 = !DILocation(line: 602, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3557, file: !1, line: 602, column: 8)
!3585 = !DILocation(line: 602, column: 37, scope: !3584)
!3586 = !DILocation(line: 602, column: 35, scope: !3584)
!3587 = !DILocation(line: 602, column: 51, scope: !3584)
!3588 = !DILocation(line: 602, column: 8, scope: !3557)
!3589 = !DILocation(line: 603, column: 5, scope: !3584)
!3590 = !DILocation(line: 604, column: 3, scope: !3557)
!3591 = !DILocation(line: 595, column: 29, scope: !3551)
!3592 = !DILocation(line: 595, column: 3, scope: !3551)
!3593 = distinct !{!3593, !3554, !3594}
!3594 = !DILocation(line: 604, column: 3, scope: !3547)
!3595 = !DILocation(line: 605, column: 2, scope: !3544)
!3596 = !DILocation(line: 593, column: 28, scope: !3539)
!3597 = !DILocation(line: 593, column: 2, scope: !3539)
!3598 = distinct !{!3598, !3542, !3599}
!3599 = !DILocation(line: 605, column: 2, scope: !3535)
!3600 = !DILocation(line: 606, column: 1, scope: !3481)
!3601 = distinct !DISubprogram(name: "draw_image_buffer_tiled", scope: !1, file: !1, line: 535, type: !3602, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{null, !3193, !2370, !2368, !3339, !3343, !278, !278, !278, !278}
!3604 = !DILocalVariable(name: "sima", arg: 1, scope: !3601, file: !1, line: 535, type: !3193)
!3605 = !DILocation(line: 535, column: 49, scope: !3601)
!3606 = !DILocalVariable(name: "ar", arg: 2, scope: !3601, file: !1, line: 535, type: !2370)
!3607 = !DILocation(line: 535, column: 64, scope: !3601)
!3608 = !DILocalVariable(name: "scene", arg: 3, scope: !3601, file: !1, line: 535, type: !2368)
!3609 = !DILocation(line: 535, column: 75, scope: !3601)
!3610 = !DILocalVariable(name: "ima", arg: 4, scope: !3601, file: !1, line: 535, type: !3339)
!3611 = !DILocation(line: 535, column: 89, scope: !3601)
!3612 = !DILocalVariable(name: "ibuf", arg: 5, scope: !3601, file: !1, line: 535, type: !3343)
!3613 = !DILocation(line: 535, column: 101, scope: !3601)
!3614 = !DILocalVariable(name: "fx", arg: 6, scope: !3601, file: !1, line: 535, type: !278)
!3615 = !DILocation(line: 535, column: 113, scope: !3601)
!3616 = !DILocalVariable(name: "fy", arg: 7, scope: !3601, file: !1, line: 535, type: !278)
!3617 = !DILocation(line: 535, column: 123, scope: !3601)
!3618 = !DILocalVariable(name: "zoomx", arg: 8, scope: !3601, file: !1, line: 535, type: !278)
!3619 = !DILocation(line: 535, column: 133, scope: !3601)
!3620 = !DILocalVariable(name: "zoomy", arg: 9, scope: !3601, file: !1, line: 535, type: !278)
!3621 = !DILocation(line: 535, column: 146, scope: !3601)
!3622 = !DILocalVariable(name: "display_buffer", scope: !3601, file: !1, line: 537, type: !1520)
!3623 = !DILocation(line: 537, column: 17, scope: !3601)
!3624 = !DILocalVariable(name: "rect", scope: !3601, file: !1, line: 538, type: !280)
!3625 = !DILocation(line: 538, column: 16, scope: !3601)
!3626 = !DILocalVariable(name: "dx", scope: !3601, file: !1, line: 539, type: !322)
!3627 = !DILocation(line: 539, column: 6, scope: !3601)
!3628 = !DILocalVariable(name: "dy", scope: !3601, file: !1, line: 539, type: !322)
!3629 = !DILocation(line: 539, column: 10, scope: !3601)
!3630 = !DILocalVariable(name: "sx", scope: !3601, file: !1, line: 539, type: !322)
!3631 = !DILocation(line: 539, column: 14, scope: !3601)
!3632 = !DILocalVariable(name: "sy", scope: !3601, file: !1, line: 539, type: !322)
!3633 = !DILocation(line: 539, column: 18, scope: !3601)
!3634 = !DILocalVariable(name: "x", scope: !3601, file: !1, line: 539, type: !322)
!3635 = !DILocation(line: 539, column: 22, scope: !3601)
!3636 = !DILocalVariable(name: "y", scope: !3601, file: !1, line: 539, type: !322)
!3637 = !DILocation(line: 539, column: 25, scope: !3601)
!3638 = !DILocalVariable(name: "cache_handle", scope: !3601, file: !1, line: 540, type: !279)
!3639 = !DILocation(line: 540, column: 8, scope: !3601)
!3640 = !DILocation(line: 543, column: 6, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 543, column: 6)
!3642 = !DILocation(line: 543, column: 11, scope: !3641)
!3643 = !DILocation(line: 543, column: 16, scope: !3641)
!3644 = !DILocation(line: 543, column: 6, scope: !3601)
!3645 = !DILocation(line: 543, column: 21, scope: !3641)
!3646 = !DILocation(line: 544, column: 6, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 544, column: 6)
!3648 = !DILocation(line: 544, column: 11, scope: !3647)
!3649 = !DILocation(line: 544, column: 16, scope: !3647)
!3650 = !DILocation(line: 544, column: 6, scope: !3601)
!3651 = !DILocation(line: 544, column: 21, scope: !3647)
!3652 = !DILocation(line: 546, column: 6, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 546, column: 6)
!3654 = !DILocation(line: 546, column: 11, scope: !3653)
!3655 = !DILocation(line: 546, column: 16, scope: !3653)
!3656 = !DILocation(line: 546, column: 6, scope: !3601)
!3657 = !DILocation(line: 547, column: 47, scope: !3653)
!3658 = !DILocation(line: 547, column: 54, scope: !3653)
!3659 = !DILocation(line: 547, column: 61, scope: !3653)
!3660 = !DILocation(line: 547, column: 77, scope: !3653)
!3661 = !DILocation(line: 547, column: 84, scope: !3653)
!3662 = !DILocation(line: 547, column: 20, scope: !3653)
!3663 = !DILocation(line: 547, column: 18, scope: !3653)
!3664 = !DILocation(line: 547, column: 3, scope: !3653)
!3665 = !DILocation(line: 549, column: 47, scope: !3653)
!3666 = !DILocation(line: 549, column: 60, scope: !3653)
!3667 = !DILocation(line: 549, column: 67, scope: !3653)
!3668 = !DILocation(line: 549, column: 20, scope: !3653)
!3669 = !DILocation(line: 549, column: 18, scope: !3653)
!3670 = !DILocation(line: 551, column: 7, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 551, column: 6)
!3672 = !DILocation(line: 551, column: 6, scope: !3601)
!3673 = !DILocation(line: 552, column: 3, scope: !3671)
!3674 = !DILocation(line: 554, column: 14, scope: !3601)
!3675 = !DILocation(line: 554, column: 21, scope: !3601)
!3676 = !DILocation(line: 554, column: 2, scope: !3601)
!3677 = !DILocation(line: 556, column: 6, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 556, column: 6)
!3679 = !DILocation(line: 556, column: 12, scope: !3678)
!3680 = !DILocation(line: 556, column: 23, scope: !3678)
!3681 = !DILocation(line: 556, column: 28, scope: !3678)
!3682 = !DILocation(line: 556, column: 35, scope: !3678)
!3683 = !DILocation(line: 556, column: 40, scope: !3678)
!3684 = !DILocation(line: 556, column: 33, scope: !3678)
!3685 = !DILocation(line: 556, column: 20, scope: !3678)
!3686 = !DILocation(line: 556, column: 6, scope: !3601)
!3687 = !DILocation(line: 557, column: 19, scope: !3678)
!3688 = !DILocation(line: 557, column: 24, scope: !3678)
!3689 = !DILocation(line: 557, column: 31, scope: !3678)
!3690 = !DILocation(line: 557, column: 36, scope: !3678)
!3691 = !DILocation(line: 557, column: 29, scope: !3678)
!3692 = !DILocation(line: 557, column: 41, scope: !3678)
!3693 = !DILocation(line: 557, column: 3, scope: !3678)
!3694 = !DILocation(line: 557, column: 9, scope: !3678)
!3695 = !DILocation(line: 557, column: 17, scope: !3678)
!3696 = !DILocation(line: 560, column: 14, scope: !3601)
!3697 = !DILocation(line: 560, column: 20, scope: !3601)
!3698 = !DILocation(line: 560, column: 24, scope: !3601)
!3699 = !DILocation(line: 560, column: 29, scope: !3601)
!3700 = !DILocation(line: 560, column: 22, scope: !3601)
!3701 = !DILocation(line: 560, column: 7, scope: !3601)
!3702 = !DILocation(line: 560, column: 5, scope: !3601)
!3703 = !DILocation(line: 561, column: 14, scope: !3601)
!3704 = !DILocation(line: 561, column: 20, scope: !3601)
!3705 = !DILocation(line: 561, column: 24, scope: !3601)
!3706 = !DILocation(line: 561, column: 29, scope: !3601)
!3707 = !DILocation(line: 561, column: 22, scope: !3601)
!3708 = !DILocation(line: 561, column: 7, scope: !3601)
!3709 = !DILocation(line: 561, column: 5, scope: !3601)
!3710 = !DILocation(line: 562, column: 8, scope: !3601)
!3711 = !DILocation(line: 562, column: 14, scope: !3601)
!3712 = !DILocation(line: 562, column: 24, scope: !3601)
!3713 = !DILocation(line: 562, column: 29, scope: !3601)
!3714 = !DILocation(line: 562, column: 22, scope: !3601)
!3715 = !DILocation(line: 562, column: 37, scope: !3601)
!3716 = !DILocation(line: 562, column: 35, scope: !3601)
!3717 = !DILocation(line: 562, column: 5, scope: !3601)
!3718 = !DILocation(line: 563, column: 8, scope: !3601)
!3719 = !DILocation(line: 563, column: 14, scope: !3601)
!3720 = !DILocation(line: 563, column: 24, scope: !3601)
!3721 = !DILocation(line: 563, column: 29, scope: !3601)
!3722 = !DILocation(line: 563, column: 22, scope: !3601)
!3723 = !DILocation(line: 563, column: 37, scope: !3601)
!3724 = !DILocation(line: 563, column: 35, scope: !3601)
!3725 = !DILocation(line: 563, column: 5, scope: !3601)
!3726 = !DILocation(line: 564, column: 46, scope: !3601)
!3727 = !DILocation(line: 564, column: 30, scope: !3601)
!3728 = !DILocation(line: 564, column: 62, scope: !3601)
!3729 = !DILocation(line: 564, column: 68, scope: !3601)
!3730 = !DILocation(line: 564, column: 71, scope: !3601)
!3731 = !DILocation(line: 564, column: 75, scope: !3601)
!3732 = !DILocation(line: 564, column: 79, scope: !3601)
!3733 = !DILocation(line: 564, column: 84, scope: !3601)
!3734 = !DILocation(line: 564, column: 82, scope: !3601)
!3735 = !DILocation(line: 564, column: 88, scope: !3601)
!3736 = !DILocation(line: 564, column: 93, scope: !3601)
!3737 = !DILocation(line: 564, column: 91, scope: !3601)
!3738 = !DILocation(line: 564, column: 9, scope: !3601)
!3739 = !DILocation(line: 564, column: 7, scope: !3601)
!3740 = !DILocation(line: 567, column: 10, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3601, file: !1, line: 567, column: 2)
!3742 = !DILocation(line: 567, column: 7, scope: !3741)
!3743 = !DILocation(line: 567, column: 15, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !1, line: 567, column: 2)
!3745 = !DILocation(line: 567, column: 20, scope: !3744)
!3746 = !DILocation(line: 567, column: 18, scope: !3744)
!3747 = !DILocation(line: 567, column: 26, scope: !3744)
!3748 = !DILocation(line: 567, column: 32, scope: !3744)
!3749 = !DILocation(line: 567, column: 23, scope: !3744)
!3750 = !DILocation(line: 567, column: 2, scope: !3741)
!3751 = !DILocation(line: 568, column: 11, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3753, file: !1, line: 568, column: 3)
!3753 = distinct !DILexicalBlock(scope: !3744, file: !1, line: 567, column: 45)
!3754 = !DILocation(line: 568, column: 8, scope: !3752)
!3755 = !DILocation(line: 568, column: 16, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3752, file: !1, line: 568, column: 3)
!3757 = !DILocation(line: 568, column: 21, scope: !3756)
!3758 = !DILocation(line: 568, column: 19, scope: !3756)
!3759 = !DILocation(line: 568, column: 27, scope: !3756)
!3760 = !DILocation(line: 568, column: 33, scope: !3756)
!3761 = !DILocation(line: 568, column: 24, scope: !3756)
!3762 = !DILocation(line: 568, column: 3, scope: !3752)
!3763 = !DILocation(line: 569, column: 30, scope: !3764)
!3764 = distinct !DILexicalBlock(scope: !3756, file: !1, line: 568, column: 46)
!3765 = !DILocation(line: 569, column: 34, scope: !3764)
!3766 = !DILocation(line: 569, column: 39, scope: !3764)
!3767 = !DILocation(line: 569, column: 51, scope: !3764)
!3768 = !DILocation(line: 569, column: 44, scope: !3764)
!3769 = !DILocation(line: 569, column: 63, scope: !3764)
!3770 = !DILocation(line: 569, column: 69, scope: !3764)
!3771 = !DILocation(line: 569, column: 56, scope: !3764)
!3772 = !DILocation(line: 569, column: 54, scope: !3764)
!3773 = !DILocation(line: 569, column: 42, scope: !3764)
!3774 = !DILocation(line: 569, column: 72, scope: !3764)
!3775 = !DILocation(line: 569, column: 84, scope: !3764)
!3776 = !DILocation(line: 569, column: 77, scope: !3764)
!3777 = !DILocation(line: 569, column: 96, scope: !3764)
!3778 = !DILocation(line: 569, column: 102, scope: !3764)
!3779 = !DILocation(line: 569, column: 89, scope: !3764)
!3780 = !DILocation(line: 569, column: 87, scope: !3764)
!3781 = !DILocation(line: 569, column: 75, scope: !3764)
!3782 = !DILocation(line: 569, column: 4, scope: !3764)
!3783 = !DILocation(line: 571, column: 22, scope: !3764)
!3784 = !DILocation(line: 571, column: 25, scope: !3764)
!3785 = !DILocation(line: 571, column: 28, scope: !3764)
!3786 = !DILocation(line: 571, column: 32, scope: !3764)
!3787 = !DILocation(line: 571, column: 36, scope: !3764)
!3788 = !DILocation(line: 571, column: 67, scope: !3764)
!3789 = !DILocation(line: 571, column: 4, scope: !3764)
!3790 = !DILocation(line: 572, column: 3, scope: !3764)
!3791 = !DILocation(line: 568, column: 42, scope: !3756)
!3792 = !DILocation(line: 568, column: 39, scope: !3756)
!3793 = !DILocation(line: 568, column: 3, scope: !3756)
!3794 = distinct !{!3794, !3762, !3795}
!3795 = !DILocation(line: 572, column: 3, scope: !3752)
!3796 = !DILocation(line: 573, column: 2, scope: !3753)
!3797 = !DILocation(line: 567, column: 41, scope: !3744)
!3798 = !DILocation(line: 567, column: 38, scope: !3744)
!3799 = !DILocation(line: 567, column: 2, scope: !3744)
!3800 = distinct !{!3800, !3750, !3801}
!3801 = !DILocation(line: 573, column: 2, scope: !3741)
!3802 = !DILocation(line: 575, column: 2, scope: !3601)
!3803 = !DILocation(line: 577, column: 29, scope: !3601)
!3804 = !DILocation(line: 577, column: 2, scope: !3601)
!3805 = !DILocation(line: 579, column: 2, scope: !3601)
!3806 = !DILocation(line: 579, column: 12, scope: !3601)
!3807 = !DILocation(line: 580, column: 1, scope: !3601)
!3808 = distinct !DISubprogram(name: "draw_image_buffer", scope: !1, file: !1, line: 468, type: !3809, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3809 = !DISubroutineType(types: !3810)
!3810 = !{null, !3324, !3193, !2370, !2368, !3343, !278, !278, !278, !278}
!3811 = !DILocalVariable(name: "C", arg: 1, scope: !3808, file: !1, line: 468, type: !3324)
!3812 = !DILocation(line: 468, column: 47, scope: !3808)
!3813 = !DILocalVariable(name: "sima", arg: 2, scope: !3808, file: !1, line: 468, type: !3193)
!3814 = !DILocation(line: 468, column: 62, scope: !3808)
!3815 = !DILocalVariable(name: "ar", arg: 3, scope: !3808, file: !1, line: 468, type: !2370)
!3816 = !DILocation(line: 468, column: 77, scope: !3808)
!3817 = !DILocalVariable(name: "scene", arg: 4, scope: !3808, file: !1, line: 468, type: !2368)
!3818 = !DILocation(line: 468, column: 88, scope: !3808)
!3819 = !DILocalVariable(name: "ibuf", arg: 5, scope: !3808, file: !1, line: 468, type: !3343)
!3820 = !DILocation(line: 468, column: 102, scope: !3808)
!3821 = !DILocalVariable(name: "fx", arg: 6, scope: !3808, file: !1, line: 468, type: !278)
!3822 = !DILocation(line: 468, column: 114, scope: !3808)
!3823 = !DILocalVariable(name: "fy", arg: 7, scope: !3808, file: !1, line: 468, type: !278)
!3824 = !DILocation(line: 468, column: 124, scope: !3808)
!3825 = !DILocalVariable(name: "zoomx", arg: 8, scope: !3808, file: !1, line: 468, type: !278)
!3826 = !DILocation(line: 468, column: 134, scope: !3808)
!3827 = !DILocalVariable(name: "zoomy", arg: 9, scope: !3808, file: !1, line: 468, type: !278)
!3828 = !DILocation(line: 468, column: 147, scope: !3808)
!3829 = !DILocalVariable(name: "x", scope: !3808, file: !1, line: 470, type: !322)
!3830 = !DILocation(line: 470, column: 6, scope: !3808)
!3831 = !DILocalVariable(name: "y", scope: !3808, file: !1, line: 470, type: !322)
!3832 = !DILocation(line: 470, column: 9, scope: !3808)
!3833 = !DILocation(line: 473, column: 14, scope: !3808)
!3834 = !DILocation(line: 473, column: 21, scope: !3808)
!3835 = !DILocation(line: 473, column: 2, scope: !3808)
!3836 = !DILocation(line: 475, column: 19, scope: !3808)
!3837 = !DILocation(line: 475, column: 23, scope: !3808)
!3838 = !DILocation(line: 475, column: 2, scope: !3808)
!3839 = !DILocation(line: 478, column: 28, scope: !3808)
!3840 = !DILocation(line: 478, column: 32, scope: !3808)
!3841 = !DILocation(line: 478, column: 37, scope: !3808)
!3842 = !DILocation(line: 478, column: 41, scope: !3808)
!3843 = !DILocation(line: 478, column: 2, scope: !3808)
!3844 = !DILocation(line: 481, column: 6, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3808, file: !1, line: 481, column: 6)
!3846 = !DILocation(line: 481, column: 12, scope: !3845)
!3847 = !DILocation(line: 481, column: 17, scope: !3845)
!3848 = !DILocation(line: 481, column: 6, scope: !3808)
!3849 = !DILocation(line: 482, column: 7, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3851, file: !1, line: 482, column: 7)
!3851 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 481, column: 34)
!3852 = !DILocation(line: 482, column: 13, scope: !3850)
!3853 = !DILocation(line: 482, column: 7, scope: !3851)
!3854 = !DILocation(line: 483, column: 27, scope: !3850)
!3855 = !DILocation(line: 483, column: 30, scope: !3850)
!3856 = !DILocation(line: 483, column: 33, scope: !3850)
!3857 = !DILocation(line: 483, column: 39, scope: !3850)
!3858 = !DILocation(line: 483, column: 42, scope: !3850)
!3859 = !DILocation(line: 483, column: 48, scope: !3850)
!3860 = !DILocation(line: 483, column: 51, scope: !3850)
!3861 = !DILocation(line: 483, column: 57, scope: !3850)
!3862 = !DILocation(line: 483, column: 4, scope: !3850)
!3863 = !DILocation(line: 484, column: 12, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3850, file: !1, line: 484, column: 12)
!3865 = !DILocation(line: 484, column: 18, scope: !3864)
!3866 = !DILocation(line: 484, column: 29, scope: !3864)
!3867 = !DILocation(line: 484, column: 32, scope: !3864)
!3868 = !DILocation(line: 484, column: 38, scope: !3864)
!3869 = !DILocation(line: 484, column: 47, scope: !3864)
!3870 = !DILocation(line: 484, column: 12, scope: !3850)
!3871 = !DILocation(line: 485, column: 28, scope: !3864)
!3872 = !DILocation(line: 485, column: 31, scope: !3864)
!3873 = !DILocation(line: 485, column: 34, scope: !3864)
!3874 = !DILocation(line: 485, column: 40, scope: !3864)
!3875 = !DILocation(line: 485, column: 43, scope: !3864)
!3876 = !DILocation(line: 485, column: 49, scope: !3864)
!3877 = !DILocation(line: 485, column: 52, scope: !3864)
!3878 = !DILocation(line: 485, column: 58, scope: !3864)
!3879 = !DILocation(line: 485, column: 4, scope: !3864)
!3880 = !DILocation(line: 486, column: 2, scope: !3851)
!3881 = !DILocation(line: 487, column: 11, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3845, file: !1, line: 487, column: 11)
!3883 = !DILocation(line: 487, column: 17, scope: !3882)
!3884 = !DILocation(line: 487, column: 22, scope: !3882)
!3885 = !DILocation(line: 487, column: 37, scope: !3882)
!3886 = !DILocation(line: 487, column: 41, scope: !3882)
!3887 = !DILocation(line: 487, column: 47, scope: !3882)
!3888 = !DILocation(line: 487, column: 52, scope: !3882)
!3889 = !DILocation(line: 487, column: 55, scope: !3882)
!3890 = !DILocation(line: 487, column: 61, scope: !3882)
!3891 = !DILocation(line: 487, column: 72, scope: !3882)
!3892 = !DILocation(line: 487, column: 76, scope: !3882)
!3893 = !DILocation(line: 487, column: 82, scope: !3882)
!3894 = !DILocation(line: 487, column: 91, scope: !3882)
!3895 = !DILocation(line: 487, column: 11, scope: !3845)
!3896 = !DILocation(line: 488, column: 7, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 488, column: 7)
!3898 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 487, column: 99)
!3899 = !DILocation(line: 488, column: 13, scope: !3897)
!3900 = !DILocation(line: 488, column: 7, scope: !3898)
!3901 = !DILocation(line: 489, column: 26, scope: !3897)
!3902 = !DILocation(line: 489, column: 29, scope: !3897)
!3903 = !DILocation(line: 489, column: 32, scope: !3897)
!3904 = !DILocation(line: 489, column: 38, scope: !3897)
!3905 = !DILocation(line: 489, column: 41, scope: !3897)
!3906 = !DILocation(line: 489, column: 47, scope: !3897)
!3907 = !DILocation(line: 489, column: 50, scope: !3897)
!3908 = !DILocation(line: 489, column: 56, scope: !3897)
!3909 = !DILocation(line: 489, column: 4, scope: !3897)
!3910 = !DILocation(line: 490, column: 12, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3897, file: !1, line: 490, column: 12)
!3912 = !DILocation(line: 490, column: 18, scope: !3911)
!3913 = !DILocation(line: 490, column: 12, scope: !3897)
!3914 = !DILocation(line: 491, column: 31, scope: !3911)
!3915 = !DILocation(line: 491, column: 38, scope: !3911)
!3916 = !DILocation(line: 491, column: 41, scope: !3911)
!3917 = !DILocation(line: 491, column: 44, scope: !3911)
!3918 = !DILocation(line: 491, column: 50, scope: !3911)
!3919 = !DILocation(line: 491, column: 53, scope: !3911)
!3920 = !DILocation(line: 491, column: 59, scope: !3911)
!3921 = !DILocation(line: 491, column: 62, scope: !3911)
!3922 = !DILocation(line: 491, column: 68, scope: !3911)
!3923 = !DILocation(line: 491, column: 4, scope: !3911)
!3924 = !DILocation(line: 492, column: 12, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3911, file: !1, line: 492, column: 12)
!3926 = !DILocation(line: 492, column: 18, scope: !3925)
!3927 = !DILocation(line: 492, column: 27, scope: !3925)
!3928 = !DILocation(line: 492, column: 12, scope: !3911)
!3929 = !DILocation(line: 493, column: 31, scope: !3925)
!3930 = !DILocation(line: 493, column: 38, scope: !3925)
!3931 = !DILocation(line: 493, column: 41, scope: !3925)
!3932 = !DILocation(line: 493, column: 44, scope: !3925)
!3933 = !DILocation(line: 493, column: 50, scope: !3925)
!3934 = !DILocation(line: 493, column: 53, scope: !3925)
!3935 = !DILocation(line: 493, column: 59, scope: !3925)
!3936 = !DILocation(line: 493, column: 62, scope: !3925)
!3937 = !DILocation(line: 493, column: 68, scope: !3925)
!3938 = !DILocation(line: 493, column: 4, scope: !3925)
!3939 = !DILocation(line: 494, column: 2, scope: !3898)
!3940 = !DILocation(line: 496, column: 7, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 496, column: 7)
!3942 = distinct !DILexicalBlock(scope: !3882, file: !1, line: 495, column: 7)
!3943 = !DILocation(line: 496, column: 13, scope: !3941)
!3944 = !DILocation(line: 496, column: 18, scope: !3941)
!3945 = !DILocation(line: 496, column: 7, scope: !3942)
!3946 = !DILocation(line: 497, column: 4, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3941, file: !1, line: 496, column: 34)
!3948 = !DILocation(line: 498, column: 4, scope: !3947)
!3949 = !DILocation(line: 500, column: 22, scope: !3947)
!3950 = !DILocation(line: 500, column: 25, scope: !3947)
!3951 = !DILocation(line: 500, column: 28, scope: !3947)
!3952 = !DILocation(line: 500, column: 32, scope: !3947)
!3953 = !DILocation(line: 500, column: 38, scope: !3947)
!3954 = !DILocation(line: 500, column: 42, scope: !3947)
!3955 = !DILocation(line: 500, column: 40, scope: !3947)
!3956 = !DILocation(line: 500, column: 30, scope: !3947)
!3957 = !DILocation(line: 500, column: 49, scope: !3947)
!3958 = !DILocation(line: 500, column: 53, scope: !3947)
!3959 = !DILocation(line: 500, column: 59, scope: !3947)
!3960 = !DILocation(line: 500, column: 63, scope: !3947)
!3961 = !DILocation(line: 500, column: 61, scope: !3947)
!3962 = !DILocation(line: 500, column: 51, scope: !3947)
!3963 = !DILocation(line: 500, column: 4, scope: !3947)
!3964 = !DILocation(line: 501, column: 3, scope: !3947)
!3965 = !DILocation(line: 503, column: 25, scope: !3942)
!3966 = !DILocation(line: 503, column: 28, scope: !3942)
!3967 = !DILocation(line: 503, column: 34, scope: !3942)
!3968 = !DILocation(line: 503, column: 37, scope: !3942)
!3969 = !DILocation(line: 503, column: 3, scope: !3942)
!3970 = !DILocation(line: 505, column: 7, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3942, file: !1, line: 505, column: 7)
!3972 = !DILocation(line: 505, column: 13, scope: !3971)
!3973 = !DILocation(line: 505, column: 18, scope: !3971)
!3974 = !DILocation(line: 505, column: 7, scope: !3942)
!3975 = !DILocation(line: 506, column: 4, scope: !3971)
!3976 = !DILocation(line: 510, column: 2, scope: !3808)
!3977 = !DILocation(line: 511, column: 1, scope: !3808)
!3978 = distinct !DISubprogram(name: "draw_image_paint_helpers", scope: !1, file: !1, line: 734, type: !3979, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3324, !2370, !2368, !278, !278}
!3981 = !DILocalVariable(name: "C", arg: 1, scope: !3978, file: !1, line: 734, type: !3324)
!3982 = !DILocation(line: 734, column: 54, scope: !3978)
!3983 = !DILocalVariable(name: "ar", arg: 2, scope: !3978, file: !1, line: 734, type: !2370)
!3984 = !DILocation(line: 734, column: 66, scope: !3978)
!3985 = !DILocalVariable(name: "scene", arg: 3, scope: !3978, file: !1, line: 734, type: !2368)
!3986 = !DILocation(line: 734, column: 77, scope: !3978)
!3987 = !DILocalVariable(name: "zoomx", arg: 4, scope: !3978, file: !1, line: 734, type: !278)
!3988 = !DILocation(line: 734, column: 90, scope: !3978)
!3989 = !DILocalVariable(name: "zoomy", arg: 5, scope: !3978, file: !1, line: 734, type: !278)
!3990 = !DILocation(line: 734, column: 103, scope: !3978)
!3991 = !DILocalVariable(name: "brush", scope: !3978, file: !1, line: 736, type: !3992)
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3993 = !DIDerivedType(tag: DW_TAG_typedef, name: "Brush", file: !269, line: 138, baseType: !1326)
!3994 = !DILocation(line: 736, column: 9, scope: !3978)
!3995 = !DILocalVariable(name: "x", scope: !3978, file: !1, line: 737, type: !322)
!3996 = !DILocation(line: 737, column: 6, scope: !3978)
!3997 = !DILocalVariable(name: "y", scope: !3978, file: !1, line: 737, type: !322)
!3998 = !DILocation(line: 737, column: 9, scope: !3978)
!3999 = !DILocalVariable(name: "w", scope: !3978, file: !1, line: 737, type: !322)
!4000 = !DILocation(line: 737, column: 12, scope: !3978)
!4001 = !DILocalVariable(name: "h", scope: !3978, file: !1, line: 737, type: !322)
!4002 = !DILocation(line: 737, column: 15, scope: !3978)
!4003 = !DILocalVariable(name: "clonerect", scope: !3978, file: !1, line: 738, type: !1520)
!4004 = !DILocation(line: 738, column: 17, scope: !3978)
!4005 = !DILocation(line: 740, column: 27, scope: !3978)
!4006 = !DILocation(line: 740, column: 34, scope: !3978)
!4007 = !DILocation(line: 740, column: 48, scope: !3978)
!4008 = !DILocation(line: 740, column: 57, scope: !3978)
!4009 = !DILocation(line: 740, column: 10, scope: !3978)
!4010 = !DILocation(line: 740, column: 8, scope: !3978)
!4011 = !DILocation(line: 742, column: 6, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !3978, file: !1, line: 742, column: 6)
!4013 = !DILocation(line: 742, column: 12, scope: !4012)
!4014 = !DILocation(line: 742, column: 16, scope: !4012)
!4015 = !DILocation(line: 742, column: 23, scope: !4012)
!4016 = !DILocation(line: 742, column: 39, scope: !4012)
!4017 = !DILocation(line: 742, column: 6, scope: !3978)
!4018 = !DILocation(line: 745, column: 37, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4012, file: !1, line: 742, column: 61)
!4020 = !DILocation(line: 745, column: 40, scope: !4019)
!4021 = !DILocation(line: 745, column: 15, scope: !4019)
!4022 = !DILocation(line: 745, column: 13, scope: !4019)
!4023 = !DILocation(line: 747, column: 7, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4019, file: !1, line: 747, column: 7)
!4025 = !DILocation(line: 747, column: 7, scope: !4019)
!4026 = !DILocation(line: 748, column: 30, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4024, file: !1, line: 747, column: 18)
!4028 = !DILocation(line: 748, column: 34, scope: !4027)
!4029 = !DILocation(line: 748, column: 39, scope: !4027)
!4030 = !DILocation(line: 748, column: 46, scope: !4027)
!4031 = !DILocation(line: 748, column: 52, scope: !4027)
!4032 = !DILocation(line: 748, column: 63, scope: !4027)
!4033 = !DILocation(line: 748, column: 70, scope: !4027)
!4034 = !DILocation(line: 748, column: 76, scope: !4027)
!4035 = !DILocation(line: 748, column: 4, scope: !4027)
!4036 = !DILocation(line: 750, column: 16, scope: !4027)
!4037 = !DILocation(line: 750, column: 23, scope: !4027)
!4038 = !DILocation(line: 750, column: 4, scope: !4027)
!4039 = !DILocation(line: 752, column: 4, scope: !4027)
!4040 = !DILocation(line: 753, column: 4, scope: !4027)
!4041 = !DILocation(line: 754, column: 22, scope: !4027)
!4042 = !DILocation(line: 754, column: 25, scope: !4027)
!4043 = !DILocation(line: 754, column: 28, scope: !4027)
!4044 = !DILocation(line: 754, column: 31, scope: !4027)
!4045 = !DILocation(line: 754, column: 34, scope: !4027)
!4046 = !DILocation(line: 754, column: 64, scope: !4027)
!4047 = !DILocation(line: 754, column: 4, scope: !4027)
!4048 = !DILocation(line: 755, column: 4, scope: !4027)
!4049 = !DILocation(line: 757, column: 4, scope: !4027)
!4050 = !DILocation(line: 759, column: 4, scope: !4027)
!4051 = !DILocation(line: 759, column: 14, scope: !4027)
!4052 = !DILocation(line: 760, column: 3, scope: !4027)
!4053 = !DILocation(line: 761, column: 2, scope: !4019)
!4054 = !DILocation(line: 762, column: 1, scope: !3978)
!4055 = distinct !DISubprogram(name: "draw_render_info", scope: !1, file: !1, line: 82, type: !4056, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4056 = !DISubroutineType(types: !4057)
!4057 = !{null, !2368, !3339, !2370, !278, !278}
!4058 = !DILocalVariable(name: "scene", arg: 1, scope: !4055, file: !1, line: 82, type: !2368)
!4059 = !DILocation(line: 82, column: 37, scope: !4055)
!4060 = !DILocalVariable(name: "ima", arg: 2, scope: !4055, file: !1, line: 82, type: !3339)
!4061 = !DILocation(line: 82, column: 51, scope: !4055)
!4062 = !DILocalVariable(name: "ar", arg: 3, scope: !4055, file: !1, line: 82, type: !2370)
!4063 = !DILocation(line: 82, column: 65, scope: !4055)
!4064 = !DILocalVariable(name: "zoomx", arg: 4, scope: !4055, file: !1, line: 82, type: !278)
!4065 = !DILocation(line: 82, column: 75, scope: !4055)
!4066 = !DILocalVariable(name: "zoomy", arg: 5, scope: !4055, file: !1, line: 82, type: !278)
!4067 = !DILocation(line: 82, column: 88, scope: !4055)
!4068 = !DILocalVariable(name: "rr", scope: !4055, file: !1, line: 84, type: !4069)
!4069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4070, size: 64)
!4070 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderResult", file: !1114, line: 148, baseType: !1113)
!4071 = !DILocation(line: 84, column: 16, scope: !4055)
!4072 = !DILocalVariable(name: "re", scope: !4055, file: !1, line: 85, type: !4073)
!4073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4074, size: 64)
!4074 = !DIDerivedType(tag: DW_TAG_typedef, name: "Render", file: !1114, line: 58, baseType: !4075)
!4075 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !1114, line: 58, flags: DIFlagFwdDecl)
!4076 = !DILocation(line: 85, column: 10, scope: !4055)
!4077 = !DILocation(line: 85, column: 28, scope: !4055)
!4078 = !DILocation(line: 85, column: 35, scope: !4055)
!4079 = !DILocation(line: 85, column: 38, scope: !4055)
!4080 = !DILocation(line: 85, column: 15, scope: !4055)
!4081 = !DILocalVariable(name: "rd", scope: !4055, file: !1, line: 86, type: !4082)
!4082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4083, size: 64)
!4083 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderData", file: !708, line: 611, baseType: !1971)
!4084 = !DILocation(line: 86, column: 14, scope: !4055)
!4085 = !DILocation(line: 86, column: 45, scope: !4055)
!4086 = !DILocation(line: 86, column: 19, scope: !4055)
!4087 = !DILocation(line: 88, column: 38, scope: !4055)
!4088 = !DILocation(line: 88, column: 45, scope: !4055)
!4089 = !DILocation(line: 88, column: 7, scope: !4055)
!4090 = !DILocation(line: 88, column: 5, scope: !4055)
!4091 = !DILocation(line: 90, column: 6, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 90, column: 6)
!4093 = !DILocation(line: 90, column: 9, scope: !4092)
!4094 = !DILocation(line: 90, column: 12, scope: !4092)
!4095 = !DILocation(line: 90, column: 16, scope: !4092)
!4096 = !DILocation(line: 90, column: 6, scope: !4055)
!4097 = !DILocalVariable(name: "fill_color", scope: !4098, file: !1, line: 91, type: !578)
!4098 = distinct !DILexicalBlock(scope: !4092, file: !1, line: 90, column: 22)
!4099 = !DILocation(line: 91, column: 9, scope: !4098)
!4100 = !DILocation(line: 92, column: 23, scope: !4098)
!4101 = !DILocation(line: 92, column: 27, scope: !4098)
!4102 = !DILocation(line: 92, column: 31, scope: !4098)
!4103 = !DILocation(line: 92, column: 40, scope: !4098)
!4104 = !DILocation(line: 92, column: 3, scope: !4098)
!4105 = !DILocation(line: 93, column: 2, scope: !4098)
!4106 = !DILocation(line: 95, column: 33, scope: !4055)
!4107 = !DILocation(line: 95, column: 40, scope: !4055)
!4108 = !DILocation(line: 95, column: 2, scope: !4055)
!4109 = !DILocation(line: 97, column: 6, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4055, file: !1, line: 97, column: 6)
!4111 = !DILocation(line: 97, column: 6, scope: !4055)
!4112 = !DILocalVariable(name: "total_tiles", scope: !4113, file: !1, line: 98, type: !322)
!4113 = distinct !DILexicalBlock(scope: !4110, file: !1, line: 97, column: 10)
!4114 = !DILocation(line: 98, column: 7, scope: !4113)
!4115 = !DILocalVariable(name: "tiles", scope: !4113, file: !1, line: 99, type: !4116)
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!4117 = !DILocation(line: 99, column: 9, scope: !4113)
!4118 = !DILocation(line: 101, column: 31, scope: !4113)
!4119 = !DILocation(line: 101, column: 3, scope: !4113)
!4120 = !DILocation(line: 103, column: 7, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4113, file: !1, line: 103, column: 7)
!4122 = !DILocation(line: 103, column: 7, scope: !4113)
!4123 = !DILocalVariable(name: "i", scope: !4124, file: !1, line: 104, type: !322)
!4124 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 103, column: 20)
!4125 = !DILocation(line: 104, column: 8, scope: !4124)
!4126 = !DILocalVariable(name: "x", scope: !4124, file: !1, line: 104, type: !322)
!4127 = !DILocation(line: 104, column: 11, scope: !4124)
!4128 = !DILocalVariable(name: "y", scope: !4124, file: !1, line: 104, type: !322)
!4129 = !DILocation(line: 104, column: 14, scope: !4124)
!4130 = !DILocalVariable(name: "tile", scope: !4124, file: !1, line: 105, type: !4116)
!4131 = !DILocation(line: 105, column: 10, scope: !4124)
!4132 = !DILocation(line: 108, column: 30, scope: !4124)
!4133 = !DILocation(line: 108, column: 34, scope: !4124)
!4134 = !DILocation(line: 108, column: 4, scope: !4124)
!4135 = !DILocation(line: 110, column: 4, scope: !4124)
!4136 = !DILocation(line: 111, column: 17, scope: !4124)
!4137 = !DILocation(line: 111, column: 20, scope: !4124)
!4138 = !DILocation(line: 111, column: 4, scope: !4124)
!4139 = !DILocation(line: 112, column: 13, scope: !4124)
!4140 = !DILocation(line: 112, column: 20, scope: !4124)
!4141 = !DILocation(line: 112, column: 4, scope: !4124)
!4142 = !DILocation(line: 114, column: 8, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4124, file: !1, line: 114, column: 8)
!4144 = !DILocation(line: 114, column: 12, scope: !4143)
!4145 = !DILocation(line: 114, column: 17, scope: !4143)
!4146 = !DILocation(line: 114, column: 8, scope: !4124)
!4147 = !DILocation(line: 115, column: 25, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4143, file: !1, line: 114, column: 29)
!4149 = !DILocation(line: 115, column: 29, scope: !4148)
!4150 = !DILocation(line: 115, column: 36, scope: !4148)
!4151 = !DILocation(line: 115, column: 24, scope: !4148)
!4152 = !DILocation(line: 115, column: 43, scope: !4148)
!4153 = !DILocation(line: 115, column: 47, scope: !4148)
!4154 = !DILocation(line: 115, column: 41, scope: !4148)
!4155 = !DILocation(line: 115, column: 54, scope: !4148)
!4156 = !DILocation(line: 115, column: 58, scope: !4148)
!4157 = !DILocation(line: 115, column: 52, scope: !4148)
!4158 = !DILocation(line: 115, column: 63, scope: !4148)
!4159 = !DILocation(line: 115, column: 18, scope: !4148)
!4160 = !DILocation(line: 116, column: 25, scope: !4148)
!4161 = !DILocation(line: 116, column: 29, scope: !4148)
!4162 = !DILocation(line: 116, column: 36, scope: !4148)
!4163 = !DILocation(line: 116, column: 24, scope: !4148)
!4164 = !DILocation(line: 116, column: 43, scope: !4148)
!4165 = !DILocation(line: 116, column: 47, scope: !4148)
!4166 = !DILocation(line: 116, column: 41, scope: !4148)
!4167 = !DILocation(line: 116, column: 54, scope: !4148)
!4168 = !DILocation(line: 116, column: 58, scope: !4148)
!4169 = !DILocation(line: 116, column: 52, scope: !4148)
!4170 = !DILocation(line: 116, column: 63, scope: !4148)
!4171 = !DILocation(line: 116, column: 18, scope: !4148)
!4172 = !DILocation(line: 115, column: 5, scope: !4148)
!4173 = !DILocation(line: 118, column: 4, scope: !4148)
!4174 = !DILocation(line: 120, column: 4, scope: !4124)
!4175 = !DILocation(line: 122, column: 11, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4124, file: !1, line: 122, column: 4)
!4177 = !DILocation(line: 122, column: 23, scope: !4176)
!4178 = !DILocation(line: 122, column: 21, scope: !4176)
!4179 = !DILocation(line: 122, column: 9, scope: !4176)
!4180 = !DILocation(line: 122, column: 30, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !4176, file: !1, line: 122, column: 4)
!4182 = !DILocation(line: 122, column: 34, scope: !4181)
!4183 = !DILocation(line: 122, column: 32, scope: !4181)
!4184 = !DILocation(line: 122, column: 4, scope: !4176)
!4185 = !DILocation(line: 123, column: 26, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4181, file: !1, line: 122, column: 60)
!4187 = !DILocation(line: 123, column: 32, scope: !4186)
!4188 = !DILocation(line: 123, column: 39, scope: !4186)
!4189 = !DILocation(line: 123, column: 5, scope: !4186)
!4190 = !DILocation(line: 124, column: 4, scope: !4186)
!4191 = !DILocation(line: 122, column: 48, scope: !4181)
!4192 = !DILocation(line: 122, column: 56, scope: !4181)
!4193 = !DILocation(line: 122, column: 4, scope: !4181)
!4194 = distinct !{!4194, !4184, !4195}
!4195 = !DILocation(line: 124, column: 4, scope: !4176)
!4196 = !DILocation(line: 126, column: 4, scope: !4124)
!4197 = !DILocation(line: 126, column: 14, scope: !4124)
!4198 = !DILocation(line: 128, column: 4, scope: !4124)
!4199 = !DILocation(line: 129, column: 3, scope: !4124)
!4200 = !DILocation(line: 130, column: 2, scope: !4113)
!4201 = !DILocation(line: 131, column: 1, scope: !4055)
!4202 = distinct !DISubprogram(name: "draw_image_cache", scope: !1, file: !1, line: 868, type: !3322, scopeLine: 869, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4203 = !DILocalVariable(name: "C", arg: 1, scope: !4202, file: !1, line: 868, type: !3324)
!4204 = !DILocation(line: 868, column: 39, scope: !4202)
!4205 = !DILocalVariable(name: "ar", arg: 2, scope: !4202, file: !1, line: 868, type: !2370)
!4206 = !DILocation(line: 868, column: 51, scope: !4202)
!4207 = !DILocalVariable(name: "sima", scope: !4202, file: !1, line: 870, type: !3193)
!4208 = !DILocation(line: 870, column: 14, scope: !4202)
!4209 = !DILocation(line: 870, column: 40, scope: !4202)
!4210 = !DILocation(line: 870, column: 21, scope: !4202)
!4211 = !DILocalVariable(name: "scene", scope: !4202, file: !1, line: 871, type: !2368)
!4212 = !DILocation(line: 871, column: 9, scope: !4202)
!4213 = !DILocation(line: 871, column: 32, scope: !4202)
!4214 = !DILocation(line: 871, column: 17, scope: !4202)
!4215 = !DILocalVariable(name: "image", scope: !4202, file: !1, line: 872, type: !3339)
!4216 = !DILocation(line: 872, column: 9, scope: !4202)
!4217 = !DILocation(line: 872, column: 32, scope: !4202)
!4218 = !DILocation(line: 872, column: 17, scope: !4202)
!4219 = !DILocalVariable(name: "x", scope: !4202, file: !1, line: 873, type: !278)
!4220 = !DILocation(line: 873, column: 8, scope: !4202)
!4221 = !DILocalVariable(name: "cfra", scope: !4202, file: !1, line: 873, type: !278)
!4222 = !DILocation(line: 873, column: 11, scope: !4202)
!4223 = !DILocation(line: 873, column: 18, scope: !4202)
!4224 = !DILocalVariable(name: "sfra", scope: !4202, file: !1, line: 873, type: !278)
!4225 = !DILocation(line: 873, column: 24, scope: !4202)
!4226 = !DILocation(line: 873, column: 31, scope: !4202)
!4227 = !DILocalVariable(name: "efra", scope: !4202, file: !1, line: 873, type: !278)
!4228 = !DILocation(line: 873, column: 37, scope: !4202)
!4229 = !DILocation(line: 873, column: 44, scope: !4202)
!4230 = !DILocalVariable(name: "framelen", scope: !4202, file: !1, line: 873, type: !278)
!4231 = !DILocation(line: 873, column: 50, scope: !4202)
!4232 = !DILocation(line: 873, column: 61, scope: !4202)
!4233 = !DILocation(line: 873, column: 65, scope: !4202)
!4234 = !DILocation(line: 873, column: 73, scope: !4202)
!4235 = !DILocation(line: 873, column: 80, scope: !4202)
!4236 = !DILocation(line: 873, column: 78, scope: !4202)
!4237 = !DILocation(line: 873, column: 85, scope: !4202)
!4238 = !DILocation(line: 873, column: 70, scope: !4202)
!4239 = !DILocalVariable(name: "mask", scope: !4202, file: !1, line: 874, type: !4240)
!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4241, size: 64)
!4241 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mask", file: !1268, line: 57, baseType: !1267)
!4242 = !DILocation(line: 874, column: 8, scope: !4202)
!4243 = !DILocation(line: 876, column: 6, scope: !4244)
!4244 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 876, column: 6)
!4245 = !DILocation(line: 876, column: 12, scope: !4244)
!4246 = !DILocation(line: 876, column: 17, scope: !4244)
!4247 = !DILocation(line: 876, column: 6, scope: !4202)
!4248 = !DILocation(line: 877, column: 34, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4244, file: !1, line: 876, column: 34)
!4250 = !DILocation(line: 877, column: 10, scope: !4249)
!4251 = !DILocation(line: 877, column: 8, scope: !4249)
!4252 = !DILocation(line: 878, column: 2, scope: !4249)
!4253 = !DILocation(line: 880, column: 24, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 880, column: 6)
!4255 = !DILocation(line: 880, column: 31, scope: !4254)
!4256 = !DILocation(line: 880, column: 7, scope: !4254)
!4257 = !DILocation(line: 880, column: 6, scope: !4202)
!4258 = !DILocation(line: 881, column: 3, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4254, file: !1, line: 880, column: 38)
!4260 = !DILocation(line: 884, column: 2, scope: !4202)
!4261 = !DILocation(line: 885, column: 2, scope: !4202)
!4262 = !DILocation(line: 888, column: 34, scope: !4202)
!4263 = !DILocation(line: 888, column: 2, scope: !4202)
!4264 = !DILocation(line: 891, column: 6, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 891, column: 6)
!4266 = !DILocation(line: 891, column: 12, scope: !4265)
!4267 = !DILocation(line: 891, column: 20, scope: !4265)
!4268 = !DILocation(line: 891, column: 23, scope: !4265)
!4269 = !DILocation(line: 891, column: 30, scope: !4265)
!4270 = !DILocation(line: 891, column: 36, scope: !4265)
!4271 = !DILocation(line: 891, column: 44, scope: !4265)
!4272 = !DILocation(line: 891, column: 47, scope: !4265)
!4273 = !DILocation(line: 891, column: 6, scope: !4202)
!4274 = !DILocalVariable(name: "num_segments", scope: !4275, file: !1, line: 892, type: !322)
!4275 = distinct !DILexicalBlock(scope: !4265, file: !1, line: 891, column: 101)
!4276 = !DILocation(line: 892, column: 7, scope: !4275)
!4277 = !DILocalVariable(name: "points", scope: !4275, file: !1, line: 893, type: !1123)
!4278 = !DILocation(line: 893, column: 8, scope: !4275)
!4279 = !DILocation(line: 895, column: 37, scope: !4275)
!4280 = !DILocation(line: 895, column: 44, scope: !4275)
!4281 = !DILocation(line: 895, column: 3, scope: !4275)
!4282 = !DILocation(line: 896, column: 40, scope: !4275)
!4283 = !DILocation(line: 896, column: 44, scope: !4275)
!4284 = !DILocation(line: 896, column: 58, scope: !4275)
!4285 = !DILocation(line: 896, column: 66, scope: !4275)
!4286 = !DILocation(line: 896, column: 73, scope: !4275)
!4287 = !DILocation(line: 896, column: 79, scope: !4275)
!4288 = !DILocation(line: 896, column: 85, scope: !4275)
!4289 = !DILocation(line: 896, column: 71, scope: !4275)
!4290 = !DILocation(line: 896, column: 93, scope: !4275)
!4291 = !DILocation(line: 896, column: 100, scope: !4275)
!4292 = !DILocation(line: 896, column: 106, scope: !4275)
!4293 = !DILocation(line: 896, column: 112, scope: !4275)
!4294 = !DILocation(line: 896, column: 98, scope: !4275)
!4295 = !DILocation(line: 896, column: 3, scope: !4275)
!4296 = !DILocation(line: 897, column: 2, scope: !4275)
!4297 = !DILocation(line: 899, column: 2, scope: !4202)
!4298 = !DILocation(line: 902, column: 7, scope: !4202)
!4299 = !DILocation(line: 902, column: 14, scope: !4202)
!4300 = !DILocation(line: 902, column: 12, scope: !4202)
!4301 = !DILocation(line: 902, column: 23, scope: !4202)
!4302 = !DILocation(line: 902, column: 30, scope: !4202)
!4303 = !DILocation(line: 902, column: 28, scope: !4202)
!4304 = !DILocation(line: 902, column: 35, scope: !4202)
!4305 = !DILocation(line: 902, column: 20, scope: !4202)
!4306 = !DILocation(line: 902, column: 42, scope: !4202)
!4307 = !DILocation(line: 902, column: 46, scope: !4202)
!4308 = !DILocation(line: 902, column: 40, scope: !4202)
!4309 = !DILocation(line: 902, column: 4, scope: !4202)
!4310 = !DILocation(line: 904, column: 2, scope: !4202)
!4311 = !DILocation(line: 905, column: 10, scope: !4202)
!4312 = !DILocation(line: 905, column: 16, scope: !4202)
!4313 = !DILocation(line: 905, column: 26, scope: !4202)
!4314 = !DILocation(line: 905, column: 20, scope: !4202)
!4315 = !DILocation(line: 905, column: 18, scope: !4202)
!4316 = !DILocation(line: 905, column: 41, scope: !4202)
!4317 = !DILocation(line: 905, column: 39, scope: !4202)
!4318 = !DILocation(line: 905, column: 37, scope: !4202)
!4319 = !DILocation(line: 905, column: 2, scope: !4202)
!4320 = !DILocation(line: 906, column: 36, scope: !4202)
!4321 = !DILocation(line: 906, column: 42, scope: !4202)
!4322 = !DILocation(line: 906, column: 52, scope: !4202)
!4323 = !DILocation(line: 906, column: 50, scope: !4202)
!4324 = !DILocation(line: 906, column: 2, scope: !4202)
!4325 = !DILocation(line: 908, column: 6, scope: !4326)
!4326 = distinct !DILexicalBlock(scope: !4202, file: !1, line: 908, column: 6)
!4327 = !DILocation(line: 908, column: 11, scope: !4326)
!4328 = !DILocation(line: 908, column: 6, scope: !4202)
!4329 = !DILocation(line: 909, column: 23, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4326, file: !1, line: 908, column: 20)
!4331 = !DILocation(line: 909, column: 29, scope: !4330)
!4332 = !DILocation(line: 909, column: 33, scope: !4330)
!4333 = !DILocation(line: 909, column: 39, scope: !4330)
!4334 = !DILocation(line: 909, column: 45, scope: !4330)
!4335 = !DILocation(line: 909, column: 3, scope: !4330)
!4336 = !DILocation(line: 910, column: 2, scope: !4330)
!4337 = !DILocation(line: 911, column: 1, scope: !4202)
!4338 = distinct !DISubprogram(name: "show_image_cache", scope: !1, file: !1, line: 857, type: !4339, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4339 = !DISubroutineType(types: !4340)
!4340 = !{!422, !3339, !4240}
!4341 = !DILocalVariable(name: "image", arg: 1, scope: !4338, file: !1, line: 857, type: !3339)
!4342 = !DILocation(line: 857, column: 37, scope: !4338)
!4343 = !DILocalVariable(name: "mask", arg: 2, scope: !4338, file: !1, line: 857, type: !4240)
!4344 = !DILocation(line: 857, column: 50, scope: !4338)
!4345 = !DILocation(line: 859, column: 6, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 859, column: 6)
!4347 = !DILocation(line: 859, column: 12, scope: !4346)
!4348 = !DILocation(line: 859, column: 20, scope: !4346)
!4349 = !DILocation(line: 859, column: 23, scope: !4346)
!4350 = !DILocation(line: 859, column: 28, scope: !4346)
!4351 = !DILocation(line: 859, column: 6, scope: !4338)
!4352 = !DILocation(line: 860, column: 3, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4346, file: !1, line: 859, column: 37)
!4354 = !DILocation(line: 862, column: 6, scope: !4355)
!4355 = distinct !DILexicalBlock(scope: !4338, file: !1, line: 862, column: 6)
!4356 = !DILocation(line: 862, column: 11, scope: !4355)
!4357 = !DILocation(line: 862, column: 6, scope: !4338)
!4358 = !DILocation(line: 863, column: 10, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4355, file: !1, line: 862, column: 20)
!4360 = !DILocation(line: 863, column: 3, scope: !4359)
!4361 = !DILocation(line: 865, column: 2, scope: !4338)
!4362 = !DILocation(line: 866, column: 1, scope: !4338)
!4363 = distinct !DISubprogram(name: "max_ii", scope: !4364, file: !4364, line: 215, type: !4365, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4364 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!322, !322, !322}
!4367 = !DILocalVariable(name: "a", arg: 1, scope: !4363, file: !4364, line: 215, type: !322)
!4368 = !DILocation(line: 215, column: 24, scope: !4363)
!4369 = !DILocalVariable(name: "b", arg: 2, scope: !4363, file: !4364, line: 215, type: !322)
!4370 = !DILocation(line: 215, column: 31, scope: !4363)
!4371 = !DILocation(line: 217, column: 10, scope: !4363)
!4372 = !DILocation(line: 217, column: 14, scope: !4363)
!4373 = !DILocation(line: 217, column: 12, scope: !4363)
!4374 = !DILocation(line: 217, column: 9, scope: !4363)
!4375 = !DILocation(line: 217, column: 19, scope: !4363)
!4376 = !DILocation(line: 217, column: 23, scope: !4363)
!4377 = !DILocation(line: 217, column: 2, scope: !4363)
!4378 = distinct !DISubprogram(name: "get_part_from_buffer", scope: !1, file: !1, line: 513, type: !4379, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4379 = !DISubroutineType(types: !4380)
!4380 = !{!280, !280, !322, !320, !320, !320, !320}
!4381 = !DILocalVariable(name: "buffer", arg: 1, scope: !4378, file: !1, line: 513, type: !280)
!4382 = !DILocation(line: 513, column: 57, scope: !4378)
!4383 = !DILocalVariable(name: "width", arg: 2, scope: !4378, file: !1, line: 513, type: !322)
!4384 = !DILocation(line: 513, column: 69, scope: !4378)
!4385 = !DILocalVariable(name: "startx", arg: 3, scope: !4378, file: !1, line: 513, type: !320)
!4386 = !DILocation(line: 513, column: 82, scope: !4378)
!4387 = !DILocalVariable(name: "starty", arg: 4, scope: !4378, file: !1, line: 513, type: !320)
!4388 = !DILocation(line: 513, column: 96, scope: !4378)
!4389 = !DILocalVariable(name: "endx", arg: 5, scope: !4378, file: !1, line: 513, type: !320)
!4390 = !DILocation(line: 513, column: 110, scope: !4378)
!4391 = !DILocalVariable(name: "endy", arg: 6, scope: !4378, file: !1, line: 513, type: !320)
!4392 = !DILocation(line: 513, column: 122, scope: !4378)
!4393 = !DILocalVariable(name: "rt", scope: !4378, file: !1, line: 515, type: !280)
!4394 = !DILocation(line: 515, column: 16, scope: !4378)
!4395 = !DILocalVariable(name: "rp", scope: !4378, file: !1, line: 515, type: !280)
!4396 = !DILocation(line: 515, column: 21, scope: !4378)
!4397 = !DILocalVariable(name: "rectmain", scope: !4378, file: !1, line: 515, type: !280)
!4398 = !DILocation(line: 515, column: 26, scope: !4378)
!4399 = !DILocalVariable(name: "y", scope: !4378, file: !1, line: 516, type: !320)
!4400 = !DILocation(line: 516, column: 8, scope: !4378)
!4401 = !DILocalVariable(name: "heigth", scope: !4378, file: !1, line: 516, type: !320)
!4402 = !DILocation(line: 516, column: 11, scope: !4378)
!4403 = !DILocalVariable(name: "len", scope: !4378, file: !1, line: 516, type: !320)
!4404 = !DILocation(line: 516, column: 19, scope: !4378)
!4405 = !DILocation(line: 520, column: 7, scope: !4378)
!4406 = !DILocation(line: 520, column: 17, scope: !4378)
!4407 = !DILocation(line: 520, column: 26, scope: !4378)
!4408 = !DILocation(line: 520, column: 24, scope: !4378)
!4409 = !DILocation(line: 520, column: 34, scope: !4378)
!4410 = !DILocation(line: 520, column: 32, scope: !4378)
!4411 = !DILocation(line: 520, column: 14, scope: !4378)
!4412 = !DILocation(line: 520, column: 5, scope: !4378)
!4413 = !DILocation(line: 522, column: 9, scope: !4378)
!4414 = !DILocation(line: 522, column: 16, scope: !4378)
!4415 = !DILocation(line: 522, column: 14, scope: !4378)
!4416 = !DILocation(line: 522, column: 8, scope: !4378)
!4417 = !DILocation(line: 522, column: 6, scope: !4378)
!4418 = !DILocation(line: 523, column: 12, scope: !4378)
!4419 = !DILocation(line: 523, column: 19, scope: !4378)
!4420 = !DILocation(line: 523, column: 17, scope: !4378)
!4421 = !DILocation(line: 523, column: 11, scope: !4378)
!4422 = !DILocation(line: 523, column: 9, scope: !4378)
!4423 = !DILocation(line: 525, column: 18, scope: !4378)
!4424 = !DILocation(line: 525, column: 30, scope: !4378)
!4425 = !DILocation(line: 525, column: 39, scope: !4378)
!4426 = !DILocation(line: 525, column: 37, scope: !4378)
!4427 = !DILocation(line: 525, column: 43, scope: !4378)
!4428 = !DILocation(line: 525, column: 16, scope: !4378)
!4429 = !DILocation(line: 525, column: 5, scope: !4378)
!4430 = !DILocation(line: 527, column: 9, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4378, file: !1, line: 527, column: 2)
!4432 = !DILocation(line: 527, column: 7, scope: !4431)
!4433 = !DILocation(line: 527, column: 14, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4431, file: !1, line: 527, column: 2)
!4435 = !DILocation(line: 527, column: 18, scope: !4434)
!4436 = !DILocation(line: 527, column: 16, scope: !4434)
!4437 = !DILocation(line: 527, column: 2, scope: !4431)
!4438 = !DILocation(line: 528, column: 10, scope: !4439)
!4439 = distinct !DILexicalBlock(scope: !4434, file: !1, line: 527, column: 31)
!4440 = !DILocation(line: 528, column: 3, scope: !4439)
!4441 = !DILocation(line: 528, column: 14, scope: !4439)
!4442 = !DILocation(line: 528, column: 18, scope: !4439)
!4443 = !DILocation(line: 528, column: 22, scope: !4439)
!4444 = !DILocation(line: 529, column: 9, scope: !4439)
!4445 = !DILocation(line: 529, column: 6, scope: !4439)
!4446 = !DILocation(line: 530, column: 9, scope: !4439)
!4447 = !DILocation(line: 530, column: 6, scope: !4439)
!4448 = !DILocation(line: 531, column: 2, scope: !4439)
!4449 = !DILocation(line: 527, column: 27, scope: !4434)
!4450 = !DILocation(line: 527, column: 2, scope: !4434)
!4451 = distinct !{!4451, !4437, !4452}
!4452 = !DILocation(line: 531, column: 2, scope: !4431)
!4453 = !DILocation(line: 532, column: 9, scope: !4378)
!4454 = !DILocation(line: 532, column: 2, scope: !4378)
!4455 = distinct !DISubprogram(name: "sima_draw_alpha_pixels", scope: !1, file: !1, line: 385, type: !4456, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{null, !278, !278, !322, !322, !280}
!4458 = !DILocalVariable(name: "x1", arg: 1, scope: !4455, file: !1, line: 385, type: !278)
!4459 = !DILocation(line: 385, column: 42, scope: !4455)
!4460 = !DILocalVariable(name: "y1", arg: 2, scope: !4455, file: !1, line: 385, type: !278)
!4461 = !DILocation(line: 385, column: 52, scope: !4455)
!4462 = !DILocalVariable(name: "rectx", arg: 3, scope: !4455, file: !1, line: 385, type: !322)
!4463 = !DILocation(line: 385, column: 60, scope: !4455)
!4464 = !DILocalVariable(name: "recty", arg: 4, scope: !4455, file: !1, line: 385, type: !322)
!4465 = !DILocation(line: 385, column: 71, scope: !4455)
!4466 = !DILocalVariable(name: "recti", arg: 5, scope: !4455, file: !1, line: 385, type: !280)
!4467 = !DILocation(line: 385, column: 92, scope: !4455)
!4468 = !DILocation(line: 392, column: 20, scope: !4455)
!4469 = !DILocation(line: 392, column: 24, scope: !4455)
!4470 = !DILocation(line: 392, column: 28, scope: !4455)
!4471 = !DILocation(line: 392, column: 35, scope: !4455)
!4472 = !DILocation(line: 392, column: 42, scope: !4455)
!4473 = !DILocation(line: 392, column: 80, scope: !4455)
!4474 = !DILocation(line: 392, column: 2, scope: !4455)
!4475 = !DILocation(line: 393, column: 2, scope: !4455)
!4476 = !DILocation(line: 394, column: 1, scope: !4455)
!4477 = distinct !DISubprogram(name: "sima_draw_alpha_pixelsf", scope: !1, file: !1, line: 396, type: !4478, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4478 = !DISubroutineType(types: !4479)
!4479 = !{null, !278, !278, !322, !322, !411}
!4480 = !DILocalVariable(name: "x1", arg: 1, scope: !4477, file: !1, line: 396, type: !278)
!4481 = !DILocation(line: 396, column: 43, scope: !4477)
!4482 = !DILocalVariable(name: "y1", arg: 2, scope: !4477, file: !1, line: 396, type: !278)
!4483 = !DILocation(line: 396, column: 53, scope: !4477)
!4484 = !DILocalVariable(name: "rectx", arg: 3, scope: !4477, file: !1, line: 396, type: !322)
!4485 = !DILocation(line: 396, column: 61, scope: !4477)
!4486 = !DILocalVariable(name: "recty", arg: 4, scope: !4477, file: !1, line: 396, type: !322)
!4487 = !DILocation(line: 396, column: 72, scope: !4477)
!4488 = !DILocalVariable(name: "rectf", arg: 5, scope: !4477, file: !1, line: 396, type: !411)
!4489 = !DILocation(line: 396, column: 86, scope: !4477)
!4490 = !DILocalVariable(name: "trectf", scope: !4477, file: !1, line: 398, type: !411)
!4491 = !DILocation(line: 398, column: 9, scope: !4477)
!4492 = !DILocation(line: 398, column: 18, scope: !4477)
!4493 = !DILocation(line: 398, column: 30, scope: !4477)
!4494 = !DILocation(line: 398, column: 38, scope: !4477)
!4495 = !DILocation(line: 398, column: 36, scope: !4477)
!4496 = !DILocation(line: 398, column: 44, scope: !4477)
!4497 = !DILocalVariable(name: "a", scope: !4477, file: !1, line: 399, type: !322)
!4498 = !DILocation(line: 399, column: 6, scope: !4477)
!4499 = !DILocalVariable(name: "b", scope: !4477, file: !1, line: 399, type: !322)
!4500 = !DILocation(line: 399, column: 9, scope: !4477)
!4501 = !DILocation(line: 401, column: 11, scope: !4502)
!4502 = distinct !DILexicalBlock(scope: !4477, file: !1, line: 401, column: 2)
!4503 = !DILocation(line: 401, column: 19, scope: !4502)
!4504 = !DILocation(line: 401, column: 17, scope: !4502)
!4505 = !DILocation(line: 401, column: 25, scope: !4502)
!4506 = !DILocation(line: 401, column: 9, scope: !4502)
!4507 = !DILocation(line: 401, column: 38, scope: !4502)
!4508 = !DILocation(line: 401, column: 36, scope: !4502)
!4509 = !DILocation(line: 401, column: 40, scope: !4502)
!4510 = !DILocation(line: 401, column: 32, scope: !4502)
!4511 = !DILocation(line: 401, column: 7, scope: !4502)
!4512 = !DILocation(line: 401, column: 45, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4502, file: !1, line: 401, column: 2)
!4514 = !DILocation(line: 401, column: 47, scope: !4513)
!4515 = !DILocation(line: 401, column: 2, scope: !4502)
!4516 = !DILocation(line: 402, column: 15, scope: !4513)
!4517 = !DILocation(line: 402, column: 21, scope: !4513)
!4518 = !DILocation(line: 402, column: 3, scope: !4513)
!4519 = !DILocation(line: 402, column: 10, scope: !4513)
!4520 = !DILocation(line: 402, column: 13, scope: !4513)
!4521 = !DILocation(line: 401, column: 54, scope: !4513)
!4522 = !DILocation(line: 401, column: 60, scope: !4513)
!4523 = !DILocation(line: 401, column: 2, scope: !4513)
!4524 = distinct !{!4524, !4515, !4525}
!4525 = !DILocation(line: 402, column: 22, scope: !4502)
!4526 = !DILocation(line: 404, column: 20, scope: !4477)
!4527 = !DILocation(line: 404, column: 24, scope: !4477)
!4528 = !DILocation(line: 404, column: 28, scope: !4477)
!4529 = !DILocation(line: 404, column: 35, scope: !4477)
!4530 = !DILocation(line: 404, column: 42, scope: !4477)
!4531 = !DILocation(line: 404, column: 73, scope: !4477)
!4532 = !DILocation(line: 404, column: 2, scope: !4477)
!4533 = !DILocation(line: 405, column: 2, scope: !4477)
!4534 = !DILocation(line: 405, column: 12, scope: !4477)
!4535 = !DILocation(line: 414, column: 1, scope: !4477)
!4536 = distinct !DISubprogram(name: "sima_draw_zbuf_pixels", scope: !1, file: !1, line: 416, type: !4537, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4537 = !DISubroutineType(types: !4538)
!4538 = !{null, !278, !278, !322, !322, !1123}
!4539 = !DILocalVariable(name: "x1", arg: 1, scope: !4536, file: !1, line: 416, type: !278)
!4540 = !DILocation(line: 416, column: 41, scope: !4536)
!4541 = !DILocalVariable(name: "y1", arg: 2, scope: !4536, file: !1, line: 416, type: !278)
!4542 = !DILocation(line: 416, column: 51, scope: !4536)
!4543 = !DILocalVariable(name: "rectx", arg: 3, scope: !4536, file: !1, line: 416, type: !322)
!4544 = !DILocation(line: 416, column: 59, scope: !4536)
!4545 = !DILocalVariable(name: "recty", arg: 4, scope: !4536, file: !1, line: 416, type: !322)
!4546 = !DILocation(line: 416, column: 70, scope: !4536)
!4547 = !DILocalVariable(name: "recti", arg: 5, scope: !4536, file: !1, line: 416, type: !1123)
!4548 = !DILocation(line: 416, column: 82, scope: !4536)
!4549 = !DILocation(line: 419, column: 2, scope: !4536)
!4550 = !DILocation(line: 420, column: 2, scope: !4536)
!4551 = !DILocation(line: 421, column: 2, scope: !4536)
!4552 = !DILocation(line: 422, column: 2, scope: !4536)
!4553 = !DILocation(line: 423, column: 2, scope: !4536)
!4554 = !DILocation(line: 424, column: 2, scope: !4536)
!4555 = !DILocation(line: 426, column: 20, scope: !4536)
!4556 = !DILocation(line: 426, column: 24, scope: !4536)
!4557 = !DILocation(line: 426, column: 28, scope: !4536)
!4558 = !DILocation(line: 426, column: 35, scope: !4536)
!4559 = !DILocation(line: 426, column: 42, scope: !4536)
!4560 = !DILocation(line: 426, column: 71, scope: !4536)
!4561 = !DILocation(line: 426, column: 2, scope: !4536)
!4562 = !DILocation(line: 428, column: 2, scope: !4536)
!4563 = !DILocation(line: 429, column: 2, scope: !4536)
!4564 = !DILocation(line: 430, column: 2, scope: !4536)
!4565 = !DILocation(line: 431, column: 2, scope: !4536)
!4566 = !DILocation(line: 432, column: 2, scope: !4536)
!4567 = !DILocation(line: 433, column: 2, scope: !4536)
!4568 = !DILocation(line: 434, column: 1, scope: !4536)
!4569 = distinct !DISubprogram(name: "sima_draw_zbuffloat_pixels", scope: !1, file: !1, line: 436, type: !4570, scopeLine: 437, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4570 = !DISubroutineType(types: !4571)
!4571 = !{null, !2368, !278, !278, !322, !322, !411}
!4572 = !DILocalVariable(name: "scene", arg: 1, scope: !4569, file: !1, line: 436, type: !2368)
!4573 = !DILocation(line: 436, column: 47, scope: !4569)
!4574 = !DILocalVariable(name: "x1", arg: 2, scope: !4569, file: !1, line: 436, type: !278)
!4575 = !DILocation(line: 436, column: 60, scope: !4569)
!4576 = !DILocalVariable(name: "y1", arg: 3, scope: !4569, file: !1, line: 436, type: !278)
!4577 = !DILocation(line: 436, column: 70, scope: !4569)
!4578 = !DILocalVariable(name: "rectx", arg: 4, scope: !4569, file: !1, line: 436, type: !322)
!4579 = !DILocation(line: 436, column: 78, scope: !4569)
!4580 = !DILocalVariable(name: "recty", arg: 5, scope: !4569, file: !1, line: 436, type: !322)
!4581 = !DILocation(line: 436, column: 89, scope: !4569)
!4582 = !DILocalVariable(name: "rect_float", arg: 6, scope: !4569, file: !1, line: 436, type: !411)
!4583 = !DILocation(line: 436, column: 103, scope: !4569)
!4584 = !DILocalVariable(name: "bias", scope: !4569, file: !1, line: 438, type: !278)
!4585 = !DILocation(line: 438, column: 8, scope: !4569)
!4586 = !DILocalVariable(name: "scale", scope: !4569, file: !1, line: 438, type: !278)
!4587 = !DILocation(line: 438, column: 14, scope: !4569)
!4588 = !DILocalVariable(name: "rectf", scope: !4569, file: !1, line: 438, type: !411)
!4589 = !DILocation(line: 438, column: 22, scope: !4569)
!4590 = !DILocalVariable(name: "clipend", scope: !4569, file: !1, line: 438, type: !278)
!4591 = !DILocation(line: 438, column: 29, scope: !4569)
!4592 = !DILocalVariable(name: "a", scope: !4569, file: !1, line: 439, type: !322)
!4593 = !DILocation(line: 439, column: 6, scope: !4569)
!4594 = !DILocation(line: 441, column: 6, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 441, column: 6)
!4596 = !DILocation(line: 441, column: 13, scope: !4595)
!4597 = !DILocation(line: 441, column: 20, scope: !4595)
!4598 = !DILocation(line: 441, column: 23, scope: !4595)
!4599 = !DILocation(line: 441, column: 30, scope: !4595)
!4600 = !DILocation(line: 441, column: 38, scope: !4595)
!4601 = !DILocation(line: 441, column: 43, scope: !4595)
!4602 = !DILocation(line: 441, column: 6, scope: !4569)
!4603 = !DILocation(line: 442, column: 21, scope: !4604)
!4604 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 441, column: 57)
!4605 = !DILocation(line: 442, column: 28, scope: !4604)
!4606 = !DILocation(line: 442, column: 36, scope: !4604)
!4607 = !DILocation(line: 442, column: 11, scope: !4604)
!4608 = !DILocation(line: 442, column: 43, scope: !4604)
!4609 = !DILocation(line: 442, column: 8, scope: !4604)
!4610 = !DILocation(line: 443, column: 24, scope: !4604)
!4611 = !DILocation(line: 443, column: 31, scope: !4604)
!4612 = !DILocation(line: 443, column: 39, scope: !4604)
!4613 = !DILocation(line: 443, column: 14, scope: !4604)
!4614 = !DILocation(line: 443, column: 46, scope: !4604)
!4615 = !DILocation(line: 443, column: 11, scope: !4604)
!4616 = !DILocation(line: 444, column: 19, scope: !4604)
!4617 = !DILocation(line: 444, column: 29, scope: !4604)
!4618 = !DILocation(line: 444, column: 27, scope: !4604)
!4619 = !DILocation(line: 444, column: 16, scope: !4604)
!4620 = !DILocation(line: 444, column: 9, scope: !4604)
!4621 = !DILocation(line: 445, column: 2, scope: !4604)
!4622 = !DILocation(line: 447, column: 8, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4595, file: !1, line: 446, column: 7)
!4624 = !DILocation(line: 448, column: 9, scope: !4623)
!4625 = !DILocation(line: 449, column: 11, scope: !4623)
!4626 = !DILocation(line: 452, column: 10, scope: !4569)
!4627 = !DILocation(line: 452, column: 22, scope: !4569)
!4628 = !DILocation(line: 452, column: 30, scope: !4569)
!4629 = !DILocation(line: 452, column: 28, scope: !4569)
!4630 = !DILocation(line: 452, column: 36, scope: !4569)
!4631 = !DILocation(line: 452, column: 8, scope: !4569)
!4632 = !DILocation(line: 453, column: 11, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4569, file: !1, line: 453, column: 2)
!4634 = !DILocation(line: 453, column: 19, scope: !4633)
!4635 = !DILocation(line: 453, column: 17, scope: !4633)
!4636 = !DILocation(line: 453, column: 25, scope: !4633)
!4637 = !DILocation(line: 453, column: 9, scope: !4633)
!4638 = !DILocation(line: 453, column: 7, scope: !4633)
!4639 = !DILocation(line: 453, column: 30, scope: !4640)
!4640 = distinct !DILexicalBlock(scope: !4633, file: !1, line: 453, column: 2)
!4641 = !DILocation(line: 453, column: 32, scope: !4640)
!4642 = !DILocation(line: 453, column: 2, scope: !4633)
!4643 = !DILocation(line: 454, column: 7, scope: !4644)
!4644 = distinct !DILexicalBlock(scope: !4645, file: !1, line: 454, column: 7)
!4645 = distinct !DILexicalBlock(scope: !4640, file: !1, line: 453, column: 43)
!4646 = !DILocation(line: 454, column: 18, scope: !4644)
!4647 = !DILocation(line: 454, column: 23, scope: !4644)
!4648 = !DILocation(line: 454, column: 21, scope: !4644)
!4649 = !DILocation(line: 454, column: 7, scope: !4645)
!4650 = !DILocation(line: 455, column: 4, scope: !4644)
!4651 = !DILocation(line: 455, column: 10, scope: !4644)
!4652 = !DILocation(line: 455, column: 13, scope: !4644)
!4653 = !DILocation(line: 456, column: 12, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4644, file: !1, line: 456, column: 12)
!4655 = !DILocation(line: 456, column: 23, scope: !4654)
!4656 = !DILocation(line: 456, column: 28, scope: !4654)
!4657 = !DILocation(line: 456, column: 26, scope: !4654)
!4658 = !DILocation(line: 456, column: 12, scope: !4644)
!4659 = !DILocation(line: 457, column: 4, scope: !4654)
!4660 = !DILocation(line: 457, column: 10, scope: !4654)
!4661 = !DILocation(line: 457, column: 13, scope: !4654)
!4662 = !DILocation(line: 459, column: 23, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4654, file: !1, line: 458, column: 8)
!4664 = !DILocation(line: 459, column: 34, scope: !4663)
!4665 = !DILocation(line: 459, column: 39, scope: !4663)
!4666 = !DILocation(line: 459, column: 37, scope: !4663)
!4667 = !DILocation(line: 459, column: 47, scope: !4663)
!4668 = !DILocation(line: 459, column: 45, scope: !4663)
!4669 = !DILocation(line: 459, column: 20, scope: !4663)
!4670 = !DILocation(line: 459, column: 4, scope: !4663)
!4671 = !DILocation(line: 459, column: 10, scope: !4663)
!4672 = !DILocation(line: 459, column: 13, scope: !4663)
!4673 = !DILocation(line: 460, column: 16, scope: !4663)
!4674 = !DILocation(line: 460, column: 22, scope: !4663)
!4675 = !DILocation(line: 460, column: 4, scope: !4663)
!4676 = !DILocation(line: 460, column: 10, scope: !4663)
!4677 = !DILocation(line: 460, column: 13, scope: !4663)
!4678 = !DILocation(line: 462, column: 2, scope: !4645)
!4679 = !DILocation(line: 453, column: 39, scope: !4640)
!4680 = !DILocation(line: 453, column: 2, scope: !4640)
!4681 = distinct !{!4681, !4642, !4682}
!4682 = !DILocation(line: 462, column: 2, scope: !4633)
!4683 = !DILocation(line: 463, column: 20, scope: !4569)
!4684 = !DILocation(line: 463, column: 24, scope: !4569)
!4685 = !DILocation(line: 463, column: 28, scope: !4569)
!4686 = !DILocation(line: 463, column: 35, scope: !4569)
!4687 = !DILocation(line: 463, column: 42, scope: !4569)
!4688 = !DILocation(line: 463, column: 73, scope: !4569)
!4689 = !DILocation(line: 463, column: 2, scope: !4569)
!4690 = !DILocation(line: 465, column: 2, scope: !4569)
!4691 = !DILocation(line: 465, column: 12, scope: !4569)
!4692 = !DILocation(line: 466, column: 1, scope: !4569)
!4693 = distinct !DISubprogram(name: "get_alpha_clone_image", scope: !1, file: !1, line: 682, type: !4694, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2447)
!4694 = !DISubroutineType(types: !4695)
!4695 = !{!1520, !3324, !2368, !1123, !1123}
!4696 = !DILocalVariable(name: "C", arg: 1, scope: !4693, file: !1, line: 682, type: !3324)
!4697 = !DILocation(line: 682, column: 61, scope: !4693)
!4698 = !DILocalVariable(name: "scene", arg: 2, scope: !4693, file: !1, line: 682, type: !2368)
!4699 = !DILocation(line: 682, column: 71, scope: !4693)
!4700 = !DILocalVariable(name: "width", arg: 3, scope: !4693, file: !1, line: 682, type: !1123)
!4701 = !DILocation(line: 682, column: 83, scope: !4693)
!4702 = !DILocalVariable(name: "height", arg: 4, scope: !4693, file: !1, line: 682, type: !1123)
!4703 = !DILocation(line: 682, column: 95, scope: !4693)
!4704 = !DILocalVariable(name: "brush", scope: !4693, file: !1, line: 684, type: !3992)
!4705 = !DILocation(line: 684, column: 9, scope: !4693)
!4706 = !DILocation(line: 684, column: 34, scope: !4693)
!4707 = !DILocation(line: 684, column: 41, scope: !4693)
!4708 = !DILocation(line: 684, column: 55, scope: !4693)
!4709 = !DILocation(line: 684, column: 64, scope: !4693)
!4710 = !DILocation(line: 684, column: 17, scope: !4693)
!4711 = !DILocalVariable(name: "ibuf", scope: !4693, file: !1, line: 685, type: !3343)
!4712 = !DILocation(line: 685, column: 9, scope: !4693)
!4713 = !DILocalVariable(name: "size", scope: !4693, file: !1, line: 686, type: !5)
!4714 = !DILocation(line: 686, column: 15, scope: !4693)
!4715 = !DILocalVariable(name: "alpha", scope: !4693, file: !1, line: 686, type: !5)
!4716 = !DILocation(line: 686, column: 21, scope: !4693)
!4717 = !DILocalVariable(name: "display_buffer", scope: !4693, file: !1, line: 687, type: !1520)
!4718 = !DILocation(line: 687, column: 17, scope: !4693)
!4719 = !DILocalVariable(name: "rect", scope: !4693, file: !1, line: 688, type: !1520)
!4720 = !DILocation(line: 688, column: 17, scope: !4693)
!4721 = !DILocalVariable(name: "cp", scope: !4693, file: !1, line: 688, type: !1520)
!4722 = !DILocation(line: 688, column: 24, scope: !4693)
!4723 = !DILocalVariable(name: "cache_handle", scope: !4693, file: !1, line: 689, type: !279)
!4724 = !DILocation(line: 689, column: 8, scope: !4693)
!4725 = !DILocation(line: 691, column: 7, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 691, column: 6)
!4727 = !DILocation(line: 691, column: 13, scope: !4726)
!4728 = !DILocation(line: 691, column: 17, scope: !4726)
!4729 = !DILocation(line: 691, column: 24, scope: !4726)
!4730 = !DILocation(line: 691, column: 30, scope: !4726)
!4731 = !DILocation(line: 691, column: 6, scope: !4693)
!4732 = !DILocation(line: 692, column: 3, scope: !4726)
!4733 = !DILocation(line: 694, column: 32, scope: !4693)
!4734 = !DILocation(line: 694, column: 39, scope: !4693)
!4735 = !DILocation(line: 694, column: 45, scope: !4693)
!4736 = !DILocation(line: 694, column: 9, scope: !4693)
!4737 = !DILocation(line: 694, column: 7, scope: !4693)
!4738 = !DILocation(line: 696, column: 7, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 696, column: 6)
!4740 = !DILocation(line: 696, column: 6, scope: !4693)
!4741 = !DILocation(line: 697, column: 3, scope: !4739)
!4742 = !DILocation(line: 699, column: 50, scope: !4693)
!4743 = !DILocation(line: 699, column: 53, scope: !4693)
!4744 = !DILocation(line: 699, column: 19, scope: !4693)
!4745 = !DILocation(line: 699, column: 17, scope: !4693)
!4746 = !DILocation(line: 701, column: 7, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 701, column: 6)
!4748 = !DILocation(line: 701, column: 6, scope: !4693)
!4749 = !DILocation(line: 702, column: 26, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4747, file: !1, line: 701, column: 23)
!4751 = !DILocation(line: 702, column: 33, scope: !4750)
!4752 = !DILocation(line: 702, column: 39, scope: !4750)
!4753 = !DILocation(line: 702, column: 46, scope: !4750)
!4754 = !DILocation(line: 702, column: 3, scope: !4750)
!4755 = !DILocation(line: 703, column: 30, scope: !4750)
!4756 = !DILocation(line: 703, column: 3, scope: !4750)
!4757 = !DILocation(line: 705, column: 3, scope: !4750)
!4758 = !DILocation(line: 708, column: 9, scope: !4693)
!4759 = !DILocation(line: 708, column: 23, scope: !4693)
!4760 = !DILocation(line: 708, column: 7, scope: !4693)
!4761 = !DILocation(line: 710, column: 29, scope: !4693)
!4762 = !DILocation(line: 710, column: 2, scope: !4693)
!4763 = !DILocation(line: 712, column: 7, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 712, column: 6)
!4765 = !DILocation(line: 712, column: 6, scope: !4693)
!4766 = !DILocation(line: 713, column: 26, scope: !4767)
!4767 = distinct !DILexicalBlock(scope: !4764, file: !1, line: 712, column: 13)
!4768 = !DILocation(line: 713, column: 33, scope: !4767)
!4769 = !DILocation(line: 713, column: 39, scope: !4767)
!4770 = !DILocation(line: 713, column: 46, scope: !4767)
!4771 = !DILocation(line: 713, column: 3, scope: !4767)
!4772 = !DILocation(line: 714, column: 3, scope: !4767)
!4773 = !DILocation(line: 717, column: 11, scope: !4693)
!4774 = !DILocation(line: 717, column: 17, scope: !4693)
!4775 = !DILocation(line: 717, column: 3, scope: !4693)
!4776 = !DILocation(line: 717, column: 9, scope: !4693)
!4777 = !DILocation(line: 718, column: 12, scope: !4693)
!4778 = !DILocation(line: 718, column: 18, scope: !4693)
!4779 = !DILocation(line: 718, column: 3, scope: !4693)
!4780 = !DILocation(line: 718, column: 10, scope: !4693)
!4781 = !DILocation(line: 720, column: 11, scope: !4693)
!4782 = !DILocation(line: 720, column: 10, scope: !4693)
!4783 = !DILocation(line: 720, column: 22, scope: !4693)
!4784 = !DILocation(line: 720, column: 21, scope: !4693)
!4785 = !DILocation(line: 720, column: 18, scope: !4693)
!4786 = !DILocation(line: 720, column: 7, scope: !4693)
!4787 = !DILocation(line: 721, column: 31, scope: !4693)
!4788 = !DILocation(line: 721, column: 38, scope: !4693)
!4789 = !DILocation(line: 721, column: 44, scope: !4693)
!4790 = !DILocation(line: 721, column: 29, scope: !4693)
!4791 = !DILocation(line: 721, column: 10, scope: !4693)
!4792 = !DILocation(line: 721, column: 8, scope: !4693)
!4793 = !DILocation(line: 722, column: 7, scope: !4693)
!4794 = !DILocation(line: 722, column: 5, scope: !4693)
!4795 = !DILocation(line: 724, column: 2, scope: !4693)
!4796 = !DILocation(line: 724, column: 13, scope: !4693)
!4797 = !DILocation(line: 724, column: 16, scope: !4693)
!4798 = !DILocation(line: 725, column: 11, scope: !4799)
!4799 = distinct !DILexicalBlock(scope: !4693, file: !1, line: 724, column: 21)
!4800 = !DILocation(line: 725, column: 3, scope: !4799)
!4801 = !DILocation(line: 725, column: 9, scope: !4799)
!4802 = !DILocation(line: 726, column: 6, scope: !4799)
!4803 = distinct !{!4803, !4795, !4804}
!4804 = !DILocation(line: 727, column: 2, scope: !4693)
!4805 = !DILocation(line: 729, column: 25, scope: !4693)
!4806 = !DILocation(line: 729, column: 32, scope: !4693)
!4807 = !DILocation(line: 729, column: 38, scope: !4693)
!4808 = !DILocation(line: 729, column: 45, scope: !4693)
!4809 = !DILocation(line: 729, column: 2, scope: !4693)
!4810 = !DILocation(line: 731, column: 9, scope: !4693)
!4811 = !DILocation(line: 731, column: 2, scope: !4693)
!4812 = !DILocation(line: 732, column: 1, scope: !4693)
