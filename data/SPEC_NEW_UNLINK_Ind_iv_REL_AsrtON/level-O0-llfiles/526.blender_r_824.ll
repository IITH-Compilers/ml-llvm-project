; ModuleID = 'blender/source/blender/editors/mesh/mesh_data.c'
source_filename = "blender/source/blender/editors/mesh/mesh_data.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.AnimData = type opaque
%struct.BoundBox = type { [8 x [3 x float]], i32, i32 }
%struct.Ipo = type opaque
%struct.Key = type opaque
%struct.Material = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.MLoop = type { i32, i32 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MDeformVert = type { %struct.MDeformWeight*, i32, i32 }
%struct.MDeformWeight = type { i32, float }
%struct.MCol = type { i8, i8, i8, i8 }
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
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.DerivedMesh = type opaque
%struct.Object = type { %struct.ID, %struct.AnimData*, %struct.SculptSession*, i16, i16, i32, i32, i32, [64 x i8], %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Object*, %struct.Ipo*, %struct.BoundBox*, %struct.bAction*, %struct.bAction*, %struct.bPose*, i8*, %struct.bGPdata*, %struct.bAnimVizSettings, %struct.bMotionPath*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, %struct.Material**, i8*, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, %struct.BulletSoftBody*, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.PartDeflect*, %struct.SoftBody*, %struct.Group*, i8, i8, i16, float, %struct.FluidsimSettings*, %struct.CurveCache*, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, %struct.ListBase*, %struct.RigidBodyOb*, %struct.RigidBodyCon*, [2 x float], %struct.ImageUser*, %struct.ListBase, %struct.LodLevel* }
%struct.SculptSession = type { %struct.MultiresModifierData*, %struct.MVert*, %struct.MPoly*, %struct.MLoop*, i32, i32, [3 x float]*, %struct.KeyBlock*, float*, %struct.MeshElemMap*, %struct.BMesh*, i32, i32, i8, %struct.BMLog*, %struct.PBVH*, i8, i8, [3 x float]*, [3 x float]*, [3 x [3 x float]]*, i8, i32, i32*, i32, %struct.ImagePool*, [3 x float]*, %struct.SculptStroke*, %struct.StrokeCache*, i8, [3 x float], [3 x float], i32 }
%struct.MultiresModifierData = type opaque
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
%struct.BMLog = type opaque
%struct.PBVH = type opaque
%struct.ImagePool = type opaque
%struct.SculptStroke = type opaque
%struct.StrokeCache = type opaque
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.bPose = type { %struct.ListBase, %struct.GHash*, i16, i16, i32, i32, float, [3 x float], [3 x float], %struct.ListBase, i32, i32, i8*, i8*, %struct.bAnimVizSettings, [64 x i8] }
%struct.GHash = type opaque
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
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
%struct.Brush = type { %struct.ID, %struct.BrushClone, %struct.CurveMapping*, %struct.MTex, %struct.MTex, %struct.Brush*, %struct.ImBuf*, %struct.PreviewImage*, %struct.ColorBand*, %struct.PaintCurve*, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { %struct.Image*, [2 x float], float, float }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.ImBuf = type opaque
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.PaintCurve = type { %struct.ID, %struct.PaintCurvePoint*, i32, i32 }
%struct.PaintCurvePoint = type { %struct.BezTriple, float }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Palette = type { %struct.ID, %struct.ListBase, %struct.ListBase, i32, i32 }
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
%struct.RigidBodyWorld = type opaque
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.bContext = type opaque
%struct.wmOperatorType = type { i8*, i8*, i8*, i8*, i32 (%struct.bContext*, %struct.wmOperator*)*, i8 (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, void (%struct.bContext*, %struct.wmOperator*)*, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)*, i32 (%struct.bContext*)*, void (%struct.bContext*, %struct.wmOperator*)*, %struct.StructRNA*, %struct.IDProperty*, %struct.PropertyRNA*, %struct.ListBase, %struct.wmKeyMap*, i8*, i32 (%struct.bContext*, %struct.wmOperatorType*)*, %struct.ExtensionRNA, i16 }
%struct.wmOperator = type { %struct.wmOperator*, %struct.wmOperator*, [64 x i8], %struct.IDProperty*, %struct.wmOperatorType*, i8*, i8*, %struct.PointerRNA*, %struct.ReportList*, %struct.ListBase, %struct.wmOperator*, %struct.uiLayout*, i16, [3 x i16] }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, %struct.wmTimer* }
%struct.wmTimer = type { %struct.wmTimer*, %struct.wmTimer*, %struct.wmWindow*, double, i32, i8*, double, double, double, double, double, i32 }
%struct.wmWindow = type { %struct.wmWindow*, %struct.wmWindow*, i8*, %struct.bScreen*, %struct.bScreen*, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, %struct.wmEvent*, %struct.wmSubWindow*, %struct.wmGesture*, i32, i32, i8*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.bScreen = type opaque
%struct.wmEvent = type { %struct.wmEvent*, %struct.wmEvent*, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, i8*, %struct.wmTabletData*, i16, i16, i32, i8* }
%struct.wmTabletData = type { i32, float, float, float }
%struct.wmSubWindow = type opaque
%struct.wmGesture = type { %struct.wmGesture*, %struct.wmGesture*, i32, i32, i32, i32, i32, i32, i8*, i8* }
%struct.uiLayout = type opaque
%struct.StructRNA = type opaque
%struct.PropertyRNA = type opaque
%struct.wmKeyMap = type { %struct.wmKeyMap*, %struct.wmKeyMap*, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i32 (%struct.bContext*)*, i8* }
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Main = type { %struct.Main*, %struct.Main*, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, %struct.Library*, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], %struct.EvaluationContext*, %struct.MainLock* }
%struct.EvaluationContext = type { i32 }
%struct.MainLock = type opaque
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
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

@.str = private unnamed_addr constant [11 x i8] c"Add UV Map\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MESH_OT_uv_texture_add\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Drop Image to Mesh UV Map\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Assign Image to active UV Map, or create an UV Map\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"MESH_OT_drop_named_image\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Image name to assign\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"filepath\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Filepath\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Path to image file\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Remove UV Map\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"MESH_OT_uv_texture_remove\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Add Vertex Color\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Add vertex color layer\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"MESH_OT_vertex_color_add\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Remove Vertex Color\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Remove vertex color layer\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"MESH_OT_vertex_color_remove\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Clear Sculpt-Mask Data\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"MESH_OT_customdata_clear_mask\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"Clear vertex sculpt masking data from the mesh\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Clear Skin Data\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"MESH_OT_customdata_clear_skin\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Clear vertex skin layer\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Cannot add tessfaces in edit mode\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Cannot add tessfaces to a mesh that already has polygons\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Cannot add edges in edit mode\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Cannot add vertices in edit mode\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"Cannot remove faces in edit mode\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Cannot remove more faces than the mesh contains\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Cannot remove edges in edit mode\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Cannot remove more edges than the mesh contains\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Cannot remove vertices in edit mode\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"Cannot remove more vertices than the mesh contains\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Cannot add loops in edit mode\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"Cannot add polygons in edit mode\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"%d %s mirrored, %d failed\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"%d %s mirrored\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"No 3D View Available\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Not an object or mesh\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"Not an image\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@CD_MASK_MESH = external dso_local constant i64, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_uv_loop_reset_ex(%struct.Mesh* %me, i32 %layernum) #0 !dbg !424 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %layernum.addr = alloca i32, align 4
  %em = alloca %struct.BMEditMesh*, align 8
  %cd_loop_uv_offset = alloca i32, align 4
  %efa = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %i = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store i32 %layernum, i32* %layernum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %layernum.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2330, metadata !DIExpression()), !dbg !2333
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2334
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !2335
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2335
  store %struct.BMEditMesh* %1, %struct.BMEditMesh** %em, align 8, !dbg !2333
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2336
  %tobool = icmp ne %struct.BMEditMesh* %2, null, !dbg !2336
  br i1 %tobool, label %if.then, label %if.else, !dbg !2338

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !2339, metadata !DIExpression()), !dbg !2341
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2342
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2343
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2343
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !2344
  %5 = load i32, i32* %layernum.addr, align 4, !dbg !2345
  %call = call i32 @CustomData_get_n_offset(%struct.CustomData* %ldata, i32 16, i32 %5), !dbg !2346
  store i32 %call, i32* %cd_loop_uv_offset, align 4, !dbg !2341
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !2347, metadata !DIExpression()), !dbg !2348
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !2349, metadata !DIExpression()), !dbg !2437
  %6 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2438
  %bm1 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %6, i32 0, i32 0, !dbg !2438
  %7 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !2438
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %7, i8 zeroext 3, i8* null), !dbg !2438
  %8 = bitcast i8* %call2 to %struct.BMFace*, !dbg !2438
  store %struct.BMFace* %8, %struct.BMFace** %efa, align 8, !dbg !2438
  br label %for.cond, !dbg !2438

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2440
  %tobool3 = icmp ne %struct.BMFace* %9, null, !dbg !2438
  br i1 %tobool3, label %for.body, label %for.end, !dbg !2438

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2442
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 0, !dbg !2442
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !2442
  %tobool5 = icmp ne i8 %call4, 0, !dbg !2442
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !2445

if.then6:                                         ; preds = %for.body
  br label %for.inc, !dbg !2446

if.end:                                           ; preds = %for.body
  %11 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !2447
  %12 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !2448
  call void @mesh_uv_reset_bmface(%struct.BMFace* %11, i32 %12), !dbg !2449
  br label %for.inc, !dbg !2450

for.inc:                                          ; preds = %if.end, %if.then6
  %call7 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !2440
  %13 = bitcast i8* %call7 to %struct.BMFace*, !dbg !2440
  store %struct.BMFace* %13, %struct.BMFace** %efa, align 8, !dbg !2440
  br label %for.cond, !dbg !2440, !llvm.loop !2451

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !2453

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !2454, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2457, metadata !DIExpression()), !dbg !2458
  %14 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2459
  %ldata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 25, !dbg !2460
  %15 = load i32, i32* %layernum.addr, align 4, !dbg !2461
  %call9 = call i8* @CustomData_get_layer_n(%struct.CustomData* %ldata8, i32 16, i32 %15), !dbg !2462
  %16 = bitcast i8* %call9 to %struct.MLoopUV*, !dbg !2462
  store %struct.MLoopUV* %16, %struct.MLoopUV** %mloopuv, align 8, !dbg !2463
  store i32 0, i32* %i, align 4, !dbg !2464
  br label %for.cond10, !dbg !2466

for.cond10:                                       ; preds = %for.inc12, %if.else
  %17 = load i32, i32* %i, align 4, !dbg !2467
  %18 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2469
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 30, !dbg !2470
  %19 = load i32, i32* %totpoly, align 8, !dbg !2470
  %cmp = icmp slt i32 %17, %19, !dbg !2471
  br i1 %cmp, label %for.body11, label %for.end13, !dbg !2472

for.body11:                                       ; preds = %for.cond10
  %20 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2473
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 7, !dbg !2475
  %21 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !2475
  %22 = load i32, i32* %i, align 4, !dbg !2476
  %idxprom = sext i32 %22 to i64, !dbg !2473
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %21, i64 %idxprom, !dbg !2473
  %23 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !2477
  call void @mesh_uv_reset_mface(%struct.MPoly* %arrayidx, %struct.MLoopUV* %23), !dbg !2478
  br label %for.inc12, !dbg !2479

for.inc12:                                        ; preds = %for.body11
  %24 = load i32, i32* %i, align 4, !dbg !2480
  %inc = add nsw i32 %24, 1, !dbg !2480
  store i32 %inc, i32* %i, align 4, !dbg !2480
  br label %for.cond10, !dbg !2481, !llvm.loop !2482

for.end13:                                        ; preds = %for.cond10
  br label %if.end14

if.end14:                                         ; preds = %for.end13, %for.end
  %25 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2484
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 0, !dbg !2485
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2486
  ret void, !dbg !2487
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @CustomData_get_n_offset(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2488 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2493, metadata !DIExpression()), !dbg !2494
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2501
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2501
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2501
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2501
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2501
  %tobool = icmp ne i8 %call, 0, !dbg !2501
  br i1 %tobool, label %if.then, label %if.else, !dbg !2503

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2504
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2506
  store i8* %call1, i8** %retval, align 8, !dbg !2507
  br label %return, !dbg !2507

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2508
  br label %return, !dbg !2508

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2510
  ret i8* %5, !dbg !2510
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2511 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2521
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2522
  %1 = load i8, i8* %hflag1, align 1, !dbg !2522
  %conv = zext i8 %1 to i32, !dbg !2521
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2523
  %conv2 = zext i8 %2 to i32, !dbg !2523
  %and = and i32 %conv, %conv2, !dbg !2524
  %conv3 = trunc i32 %and to i8, !dbg !2521
  ret i8 %conv3, !dbg !2525
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_uv_reset_bmface(%struct.BMFace* %f, i32 %cd_loop_uv_offset) #0 !dbg !2526 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %cd_loop_uv_offset.addr = alloca i32, align 4
  %fuv = alloca float**, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i32 %cd_loop_uv_offset, i32* %cd_loop_uv_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  call void @llvm.dbg.declare(metadata float*** %fuv, metadata !2533, metadata !DIExpression()), !dbg !2535
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2536
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !2536
  %1 = load i32, i32* %len, align 8, !dbg !2536
  %conv = sext i32 %1 to i64, !dbg !2536
  %mul = mul i64 8, %conv, !dbg !2536
  %2 = alloca i8, i64 %mul, align 16, !dbg !2536
  %3 = bitcast i8* %2 to float**, !dbg !2536
  store float** %3, float*** %fuv, align 8, !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !2537, metadata !DIExpression()), !dbg !2538
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2539, metadata !DIExpression()), !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2541, metadata !DIExpression()), !dbg !2542
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2543
  %5 = bitcast %struct.BMFace* %4 to i8*, !dbg !2543
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %5), !dbg !2543
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !2543
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !2543
  store i32 0, i32* %i, align 4, !dbg !2543
  br label %for.cond, !dbg !2543

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2545
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !2543
  br i1 %tobool, label %for.body, label %for.end, !dbg !2543

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2547
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 0, !dbg !2547
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2547
  %9 = load i8*, i8** %data, align 8, !dbg !2547
  %10 = load i32, i32* %cd_loop_uv_offset.addr, align 4, !dbg !2547
  %idx.ext = sext i32 %10 to i64, !dbg !2547
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2547
  %11 = bitcast i8* %add.ptr to %struct.MLoopUV*, !dbg !2549
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %11, i32 0, i32 0, !dbg !2550
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !2551
  %12 = load float**, float*** %fuv, align 8, !dbg !2552
  %13 = load i32, i32* %i, align 4, !dbg !2553
  %idxprom = sext i32 %13 to i64, !dbg !2552
  %arrayidx = getelementptr inbounds float*, float** %12, i64 %idxprom, !dbg !2552
  store float* %arraydecay, float** %arrayidx, align 8, !dbg !2554
  br label %for.inc, !dbg !2555

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !2545
  %14 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !2545
  store %struct.BMLoop* %14, %struct.BMLoop** %l, align 8, !dbg !2545
  %15 = load i32, i32* %i, align 4, !dbg !2545
  %inc = add nsw i32 %15, 1, !dbg !2545
  store i32 %inc, i32* %i, align 4, !dbg !2545
  br label %for.cond, !dbg !2545, !llvm.loop !2556

for.end:                                          ; preds = %for.cond
  %16 = load float**, float*** %fuv, align 8, !dbg !2558
  %17 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2559
  %len2 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %17, i32 0, i32 3, !dbg !2560
  %18 = load i32, i32* %len2, align 8, !dbg !2560
  call void @mesh_uv_reset_array(float** %16, i32 %18), !dbg !2561
  ret void, !dbg !2562
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2563 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2566, metadata !DIExpression()), !dbg !2567
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2568
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2569
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2569
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2570
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2570
  %call = call i8* %1(i8* %3), !dbg !2568
  ret i8* %call, !dbg !2571
}

declare dso_local i8* @CustomData_get_layer_n(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_uv_reset_mface(%struct.MPoly* %mp, %struct.MLoopUV* %mloopuv) #0 !dbg !2572 {
entry:
  %mp.addr = alloca %struct.MPoly*, align 8
  %mloopuv.addr = alloca %struct.MLoopUV*, align 8
  %fuv = alloca float**, align 8
  %i = alloca i32, align 4
  store %struct.MPoly* %mp, %struct.MPoly** %mp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp.addr, metadata !2577, metadata !DIExpression()), !dbg !2578
  store %struct.MLoopUV* %mloopuv, %struct.MLoopUV** %mloopuv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  call void @llvm.dbg.declare(metadata float*** %fuv, metadata !2581, metadata !DIExpression()), !dbg !2582
  %0 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2583
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %0, i32 0, i32 1, !dbg !2583
  %1 = load i32, i32* %totloop, align 4, !dbg !2583
  %conv = sext i32 %1 to i64, !dbg !2583
  %mul = mul i64 8, %conv, !dbg !2583
  %2 = alloca i8, i64 %mul, align 16, !dbg !2583
  %3 = bitcast i8* %2 to float**, !dbg !2583
  store float** %3, float*** %fuv, align 8, !dbg !2582
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2584, metadata !DIExpression()), !dbg !2585
  store i32 0, i32* %i, align 4, !dbg !2586
  br label %for.cond, !dbg !2588

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2589
  %5 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2591
  %totloop1 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %5, i32 0, i32 1, !dbg !2592
  %6 = load i32, i32* %totloop1, align 4, !dbg !2592
  %cmp = icmp slt i32 %4, %6, !dbg !2593
  br i1 %cmp, label %for.body, label %for.end, !dbg !2594

for.body:                                         ; preds = %for.cond
  %7 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv.addr, align 8, !dbg !2595
  %8 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2597
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i32 0, i32 0, !dbg !2598
  %9 = load i32, i32* %loopstart, align 4, !dbg !2598
  %10 = load i32, i32* %i, align 4, !dbg !2599
  %add = add nsw i32 %9, %10, !dbg !2600
  %idxprom = sext i32 %add to i64, !dbg !2595
  %arrayidx = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %7, i64 %idxprom, !dbg !2595
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %arrayidx, i32 0, i32 0, !dbg !2601
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !2595
  %11 = load float**, float*** %fuv, align 8, !dbg !2602
  %12 = load i32, i32* %i, align 4, !dbg !2603
  %idxprom3 = sext i32 %12 to i64, !dbg !2602
  %arrayidx4 = getelementptr inbounds float*, float** %11, i64 %idxprom3, !dbg !2602
  store float* %arraydecay, float** %arrayidx4, align 8, !dbg !2604
  br label %for.inc, !dbg !2605

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2606
  %inc = add nsw i32 %13, 1, !dbg !2606
  store i32 %inc, i32* %i, align 4, !dbg !2606
  br label %for.cond, !dbg !2607, !llvm.loop !2608

for.end:                                          ; preds = %for.cond
  %14 = load float**, float*** %fuv, align 8, !dbg !2610
  %15 = load %struct.MPoly*, %struct.MPoly** %mp.addr, align 8, !dbg !2611
  %totloop5 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %15, i32 0, i32 1, !dbg !2612
  %16 = load i32, i32* %totloop5, align 4, !dbg !2612
  call void @mesh_uv_reset_array(float** %14, i32 %16), !dbg !2613
  ret void, !dbg !2614
}

declare dso_local void @DAG_id_tag_update(%struct.ID*, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_uv_loop_reset(%struct.bContext* %C, %struct.Mesh* %me) #0 !dbg !2615 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %pdata = alloca %struct.CustomData*, align 8
  %layernum = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  call void @llvm.dbg.declare(metadata %struct.CustomData** %pdata, metadata !2625, metadata !DIExpression()), !dbg !2627
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2628
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !2628
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2628
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !2628
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2628

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2628
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !2628
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !2628
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2628
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2628
  %pdata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 27, !dbg !2628
  br label %cond.end, !dbg !2628

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2628
  %pdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24, !dbg !2628
  br label %cond.end, !dbg !2628

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %pdata2, %cond.true ], [ %pdata3, %cond.false ], !dbg !2628
  store %struct.CustomData* %cond, %struct.CustomData** %pdata, align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata i32* %layernum, metadata !2629, metadata !DIExpression()), !dbg !2630
  %6 = load %struct.CustomData*, %struct.CustomData** %pdata, align 8, !dbg !2631
  %call = call i32 @CustomData_get_active_layer_index(%struct.CustomData* %6, i32 15), !dbg !2632
  store i32 %call, i32* %layernum, align 4, !dbg !2630
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2633
  %8 = load i32, i32* %layernum, align 4, !dbg !2634
  call void @ED_mesh_uv_loop_reset_ex(%struct.Mesh* %7, i32 %8), !dbg !2635
  %9 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !2636
  %10 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2637
  %11 = bitcast %struct.Mesh* %10 to i8*, !dbg !2637
  call void @WM_event_add_notifier(%struct.bContext* %9, i32 274399232, i8* %11), !dbg !2638
  ret void, !dbg !2639
}

declare dso_local i32 @CustomData_get_active_layer_index(%struct.CustomData*, i32) #2

declare dso_local void @WM_event_add_notifier(%struct.bContext*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_mesh_uv_texture_add(%struct.Mesh* %me, i8* %name, i8 zeroext %active_set) #0 !dbg !2640 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca %struct.Mesh*, align 8
  %name.addr = alloca i8*, align 8
  %active_set.addr = alloca i8, align 1
  %em = alloca %struct.BMEditMesh*, align 8
  %layernum_dst = alloca i32, align 4
  %is_init = alloca i8, align 1
  %layernum_src = alloca i32, align 4
  %layernum_src26 = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2648, metadata !DIExpression()), !dbg !2649
  store i8 %active_set, i8* %active_set.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %active_set.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !2652, metadata !DIExpression()), !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %layernum_dst, metadata !2654, metadata !DIExpression()), !dbg !2655
  call void @llvm.dbg.declare(metadata i8* %is_init, metadata !2656, metadata !DIExpression()), !dbg !2657
  store i8 0, i8* %is_init, align 1, !dbg !2657
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2658
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !2660
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2660
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !2658
  br i1 %tobool, label %if.then, label %if.else, !dbg !2661

if.then:                                          ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2662
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !2664
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !2664
  store %struct.BMEditMesh* %3, %struct.BMEditMesh** %em, align 8, !dbg !2665
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2666
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !2667
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2667
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 27, !dbg !2668
  %call = call i32 @CustomData_number_of_layers(%struct.CustomData* %pdata, i32 15), !dbg !2669
  store i32 %call, i32* %layernum_dst, align 4, !dbg !2670
  %6 = load i32, i32* %layernum_dst, align 4, !dbg !2671
  %cmp = icmp sge i32 %6, 8, !dbg !2673
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2674

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end:                                           ; preds = %if.then
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2676
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !2677
  %8 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !2677
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2678
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !2679
  %10 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !2679
  %pdata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 27, !dbg !2680
  %11 = load i8*, i8** %name.addr, align 8, !dbg !2681
  call void @BM_data_layer_add_named(%struct.BMesh* %8, %struct.CustomData* %pdata5, i32 15, i8* %11), !dbg !2682
  %12 = load i32, i32* %layernum_dst, align 4, !dbg !2683
  %tobool6 = icmp ne i32 %12, 0, !dbg !2683
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !2685

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %layernum_src, metadata !2686, metadata !DIExpression()), !dbg !2688
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2689
  %bm8 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 0, !dbg !2690
  %14 = load %struct.BMesh*, %struct.BMesh** %bm8, align 8, !dbg !2690
  %pdata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 27, !dbg !2691
  %call10 = call i32 @CustomData_get_active_layer(%struct.CustomData* %pdata9, i32 15), !dbg !2692
  store i32 %call10, i32* %layernum_src, align 4, !dbg !2688
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2693
  %bm11 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !2694
  %16 = load %struct.BMesh*, %struct.BMesh** %bm11, align 8, !dbg !2694
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2695
  %bm12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %17, i32 0, i32 0, !dbg !2696
  %18 = load %struct.BMesh*, %struct.BMesh** %bm12, align 8, !dbg !2696
  %pdata13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 27, !dbg !2697
  %19 = load i32, i32* %layernum_src, align 4, !dbg !2698
  %20 = load i32, i32* %layernum_dst, align 4, !dbg !2699
  call void @BM_data_layer_copy(%struct.BMesh* %16, %struct.CustomData* %pdata13, i32 15, i32 %19, i32 %20), !dbg !2700
  br label %if.end14, !dbg !2701

if.end14:                                         ; preds = %if.then7, %if.end
  %21 = load i8, i8* %active_set.addr, align 1, !dbg !2702
  %conv = zext i8 %21 to i32, !dbg !2702
  %tobool15 = icmp ne i32 %conv, 0, !dbg !2702
  br i1 %tobool15, label %if.then18, label %lor.lhs.false, !dbg !2704

lor.lhs.false:                                    ; preds = %if.end14
  %22 = load i32, i32* %layernum_dst, align 4, !dbg !2705
  %cmp16 = icmp eq i32 %22, 0, !dbg !2706
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !2707

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2708
  %bm19 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !2710
  %24 = load %struct.BMesh*, %struct.BMesh** %bm19, align 8, !dbg !2710
  %pdata20 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 27, !dbg !2711
  %25 = load i32, i32* %layernum_dst, align 4, !dbg !2712
  call void @CustomData_set_layer_active(%struct.CustomData* %pdata20, i32 15, i32 %25), !dbg !2713
  br label %if.end21, !dbg !2714

if.end21:                                         ; preds = %if.then18, %lor.lhs.false
  %26 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2715
  %bm22 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %26, i32 0, i32 0, !dbg !2716
  %27 = load %struct.BMesh*, %struct.BMesh** %bm22, align 8, !dbg !2716
  %28 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2717
  %bm23 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %28, i32 0, i32 0, !dbg !2718
  %29 = load %struct.BMesh*, %struct.BMesh** %bm23, align 8, !dbg !2718
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 26, !dbg !2719
  %30 = load i8*, i8** %name.addr, align 8, !dbg !2720
  call void @BM_data_layer_add_named(%struct.BMesh* %27, %struct.CustomData* %ldata, i32 16, i8* %30), !dbg !2721
  %31 = load i32, i32* %layernum_dst, align 4, !dbg !2722
  %tobool24 = icmp ne i32 %31, 0, !dbg !2722
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !2724

if.then25:                                        ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %layernum_src26, metadata !2725, metadata !DIExpression()), !dbg !2727
  %32 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2728
  %bm27 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %32, i32 0, i32 0, !dbg !2729
  %33 = load %struct.BMesh*, %struct.BMesh** %bm27, align 8, !dbg !2729
  %ldata28 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %33, i32 0, i32 26, !dbg !2730
  %call29 = call i32 @CustomData_get_active_layer(%struct.CustomData* %ldata28, i32 16), !dbg !2731
  store i32 %call29, i32* %layernum_src26, align 4, !dbg !2727
  %34 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2732
  %bm30 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %34, i32 0, i32 0, !dbg !2733
  %35 = load %struct.BMesh*, %struct.BMesh** %bm30, align 8, !dbg !2733
  %36 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2734
  %bm31 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %36, i32 0, i32 0, !dbg !2735
  %37 = load %struct.BMesh*, %struct.BMesh** %bm31, align 8, !dbg !2735
  %ldata32 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %37, i32 0, i32 26, !dbg !2736
  %38 = load i32, i32* %layernum_src26, align 4, !dbg !2737
  %39 = load i32, i32* %layernum_dst, align 4, !dbg !2738
  call void @BM_data_layer_copy(%struct.BMesh* %35, %struct.CustomData* %ldata32, i32 16, i32 %38, i32 %39), !dbg !2739
  store i8 1, i8* %is_init, align 1, !dbg !2740
  br label %if.end33, !dbg !2741

if.end33:                                         ; preds = %if.then25, %if.end21
  %40 = load i8, i8* %active_set.addr, align 1, !dbg !2742
  %conv34 = zext i8 %40 to i32, !dbg !2742
  %tobool35 = icmp ne i32 %conv34, 0, !dbg !2742
  br i1 %tobool35, label %if.then39, label %lor.lhs.false36, !dbg !2744

lor.lhs.false36:                                  ; preds = %if.end33
  %41 = load i32, i32* %layernum_dst, align 4, !dbg !2745
  %cmp37 = icmp eq i32 %41, 0, !dbg !2746
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !2747

if.then39:                                        ; preds = %lor.lhs.false36, %if.end33
  %42 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !2748
  %bm40 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %42, i32 0, i32 0, !dbg !2750
  %43 = load %struct.BMesh*, %struct.BMesh** %bm40, align 8, !dbg !2750
  %ldata41 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %43, i32 0, i32 26, !dbg !2751
  %44 = load i32, i32* %layernum_dst, align 4, !dbg !2752
  call void @CustomData_set_layer_active(%struct.CustomData* %ldata41, i32 16, i32 %44), !dbg !2753
  br label %if.end42, !dbg !2754

if.end42:                                         ; preds = %if.then39, %lor.lhs.false36
  br label %if.end78, !dbg !2755

if.else:                                          ; preds = %entry
  %45 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2756
  %pdata43 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 24, !dbg !2758
  %call44 = call i32 @CustomData_number_of_layers(%struct.CustomData* %pdata43, i32 15), !dbg !2759
  store i32 %call44, i32* %layernum_dst, align 4, !dbg !2760
  %46 = load i32, i32* %layernum_dst, align 4, !dbg !2761
  %cmp45 = icmp sge i32 %46, 8, !dbg !2763
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2764

if.then47:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2765
  br label %return, !dbg !2765

if.end48:                                         ; preds = %if.else
  %47 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2766
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %47, i32 0, i32 8, !dbg !2768
  %48 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !2768
  %tobool49 = icmp ne %struct.MTexPoly* %48, null, !dbg !2766
  br i1 %tobool49, label %if.then50, label %if.else57, !dbg !2769

if.then50:                                        ; preds = %if.end48
  %49 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2770
  %pdata51 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %49, i32 0, i32 24, !dbg !2772
  %50 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2773
  %mtpoly52 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %50, i32 0, i32 8, !dbg !2774
  %51 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly52, align 8, !dbg !2774
  %52 = bitcast %struct.MTexPoly* %51 to i8*, !dbg !2773
  %53 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2775
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %53, i32 0, i32 30, !dbg !2776
  %54 = load i32, i32* %totpoly, align 8, !dbg !2776
  %55 = load i8*, i8** %name.addr, align 8, !dbg !2777
  %call53 = call i8* @CustomData_add_layer_named(%struct.CustomData* %pdata51, i32 15, i32 4, i8* %52, i32 %54, i8* %55), !dbg !2778
  %56 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2779
  %ldata54 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %56, i32 0, i32 25, !dbg !2780
  %57 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2781
  %mloopuv = getelementptr inbounds %struct.Mesh, %struct.Mesh* %57, i32 0, i32 10, !dbg !2782
  %58 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !2782
  %59 = bitcast %struct.MLoopUV* %58 to i8*, !dbg !2781
  %60 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2783
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %60, i32 0, i32 31, !dbg !2784
  %61 = load i32, i32* %totloop, align 4, !dbg !2784
  %62 = load i8*, i8** %name.addr, align 8, !dbg !2785
  %call55 = call i8* @CustomData_add_layer_named(%struct.CustomData* %ldata54, i32 16, i32 4, i8* %59, i32 %61, i8* %62), !dbg !2786
  %63 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2787
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %63, i32 0, i32 23, !dbg !2788
  %64 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2789
  %mtface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %64, i32 0, i32 13, !dbg !2790
  %65 = load %struct.MTFace*, %struct.MTFace** %mtface, align 8, !dbg !2790
  %66 = bitcast %struct.MTFace* %65 to i8*, !dbg !2789
  %67 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2791
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %67, i32 0, i32 28, !dbg !2792
  %68 = load i32, i32* %totface, align 8, !dbg !2792
  %69 = load i8*, i8** %name.addr, align 8, !dbg !2793
  %call56 = call i8* @CustomData_add_layer_named(%struct.CustomData* %fdata, i32 5, i32 4, i8* %66, i32 %68, i8* %69), !dbg !2794
  store i8 1, i8* %is_init, align 1, !dbg !2795
  br label %if.end67, !dbg !2796

if.else57:                                        ; preds = %if.end48
  %70 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2797
  %pdata58 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %70, i32 0, i32 24, !dbg !2799
  %71 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2800
  %totpoly59 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %71, i32 0, i32 30, !dbg !2801
  %72 = load i32, i32* %totpoly59, align 8, !dbg !2801
  %73 = load i8*, i8** %name.addr, align 8, !dbg !2802
  %call60 = call i8* @CustomData_add_layer_named(%struct.CustomData* %pdata58, i32 15, i32 2, i8* null, i32 %72, i8* %73), !dbg !2803
  %74 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2804
  %ldata61 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %74, i32 0, i32 25, !dbg !2805
  %75 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2806
  %totloop62 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %75, i32 0, i32 31, !dbg !2807
  %76 = load i32, i32* %totloop62, align 4, !dbg !2807
  %77 = load i8*, i8** %name.addr, align 8, !dbg !2808
  %call63 = call i8* @CustomData_add_layer_named(%struct.CustomData* %ldata61, i32 16, i32 2, i8* null, i32 %76, i8* %77), !dbg !2809
  %78 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2810
  %fdata64 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %78, i32 0, i32 23, !dbg !2811
  %79 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2812
  %totface65 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %79, i32 0, i32 28, !dbg !2813
  %80 = load i32, i32* %totface65, align 8, !dbg !2813
  %81 = load i8*, i8** %name.addr, align 8, !dbg !2814
  %call66 = call i8* @CustomData_add_layer_named(%struct.CustomData* %fdata64, i32 5, i32 2, i8* null, i32 %80, i8* %81), !dbg !2815
  br label %if.end67

if.end67:                                         ; preds = %if.else57, %if.then50
  %82 = load i8, i8* %active_set.addr, align 1, !dbg !2816
  %conv68 = zext i8 %82 to i32, !dbg !2816
  %tobool69 = icmp ne i32 %conv68, 0, !dbg !2816
  br i1 %tobool69, label %if.then73, label %lor.lhs.false70, !dbg !2818

lor.lhs.false70:                                  ; preds = %if.end67
  %83 = load i32, i32* %layernum_dst, align 4, !dbg !2819
  %cmp71 = icmp eq i32 %83, 0, !dbg !2820
  br i1 %cmp71, label %if.then73, label %if.end77, !dbg !2821

if.then73:                                        ; preds = %lor.lhs.false70, %if.end67
  %84 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2822
  %pdata74 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %84, i32 0, i32 24, !dbg !2824
  %85 = load i32, i32* %layernum_dst, align 4, !dbg !2825
  call void @CustomData_set_layer_active(%struct.CustomData* %pdata74, i32 15, i32 %85), !dbg !2826
  %86 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2827
  %ldata75 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %86, i32 0, i32 25, !dbg !2828
  %87 = load i32, i32* %layernum_dst, align 4, !dbg !2829
  call void @CustomData_set_layer_active(%struct.CustomData* %ldata75, i32 16, i32 %87), !dbg !2830
  %88 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2831
  %fdata76 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %88, i32 0, i32 23, !dbg !2832
  %89 = load i32, i32* %layernum_dst, align 4, !dbg !2833
  call void @CustomData_set_layer_active(%struct.CustomData* %fdata76, i32 5, i32 %89), !dbg !2834
  br label %if.end77, !dbg !2835

if.end77:                                         ; preds = %if.then73, %lor.lhs.false70
  %90 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2836
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %90, i8 zeroext 1), !dbg !2837
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end42
  %91 = load i8, i8* %is_init, align 1, !dbg !2838
  %conv79 = zext i8 %91 to i32, !dbg !2838
  %cmp80 = icmp eq i32 %conv79, 0, !dbg !2840
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2841

if.then82:                                        ; preds = %if.end78
  %92 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2842
  %93 = load i32, i32* %layernum_dst, align 4, !dbg !2844
  call void @ED_mesh_uv_loop_reset_ex(%struct.Mesh* %92, i32 %93), !dbg !2845
  br label %if.end83, !dbg !2846

if.end83:                                         ; preds = %if.then82, %if.end78
  %94 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2847
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %94, i32 0, i32 0, !dbg !2848
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2849
  %95 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2850
  %96 = bitcast %struct.Mesh* %95 to i8*, !dbg !2850
  call void @WM_main_add_notifier(i32 274399232, i8* %96), !dbg !2851
  %97 = load i32, i32* %layernum_dst, align 4, !dbg !2852
  store i32 %97, i32* %retval, align 4, !dbg !2853
  br label %return, !dbg !2853

return:                                           ; preds = %if.end83, %if.then47, %if.then2
  %98 = load i32, i32* %retval, align 4, !dbg !2854
  ret i32 %98, !dbg !2854
}

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_add_named(%struct.BMesh*, %struct.CustomData*, i32, i8*) #2

declare dso_local i32 @CustomData_get_active_layer(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_copy(%struct.BMesh*, %struct.CustomData*, i32, i32, i32) #2

declare dso_local void @CustomData_set_layer_active(%struct.CustomData*, i32, i32) #2

declare dso_local i8* @CustomData_add_layer_named(%struct.CustomData*, i32, i32, i8*, i32, i8*) #2

declare dso_local void @BKE_mesh_update_customdata_pointers(%struct.Mesh*, i8 zeroext) #2

declare dso_local void @WM_main_add_notifier(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_index(%struct.Mesh* %me, i32 %n) #0 !dbg !2855 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %n.addr = alloca i32, align 4
  %pdata = alloca %struct.CustomData*, align 8
  %ldata = alloca %struct.CustomData*, align 8
  %cdlp = alloca %struct.CustomDataLayer*, align 8
  %cdlu = alloca %struct.CustomDataLayer*, align 8
  %index = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata %struct.CustomData** %pdata, metadata !2862, metadata !DIExpression()), !dbg !2863
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2864
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !2864
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2864
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !2864
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2864

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2864
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !2864
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !2864
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2864
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2864
  %pdata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 27, !dbg !2864
  br label %cond.end, !dbg !2864

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2864
  %pdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24, !dbg !2864
  br label %cond.end, !dbg !2864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %pdata2, %cond.true ], [ %pdata3, %cond.false ], !dbg !2864
  store %struct.CustomData* %cond, %struct.CustomData** %pdata, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %struct.CustomData** %ldata, metadata !2865, metadata !DIExpression()), !dbg !2866
  %6 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2867
  %edit_btmesh4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 20, !dbg !2867
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh4, align 8, !dbg !2867
  %tobool5 = icmp ne %struct.BMEditMesh* %7, null, !dbg !2867
  br i1 %tobool5, label %cond.true6, label %cond.false10, !dbg !2867

cond.true6:                                       ; preds = %cond.end
  %8 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2867
  %edit_btmesh7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 20, !dbg !2867
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh7, align 8, !dbg !2867
  %bm8 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !2867
  %10 = load %struct.BMesh*, %struct.BMesh** %bm8, align 8, !dbg !2867
  %ldata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 26, !dbg !2867
  br label %cond.end12, !dbg !2867

cond.false10:                                     ; preds = %cond.end
  %11 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2867
  %ldata11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 25, !dbg !2867
  br label %cond.end12, !dbg !2867

cond.end12:                                       ; preds = %cond.false10, %cond.true6
  %cond13 = phi %struct.CustomData* [ %ldata9, %cond.true6 ], [ %ldata11, %cond.false10 ], !dbg !2867
  store %struct.CustomData* %cond13, %struct.CustomData** %ldata, align 8, !dbg !2866
  call void @llvm.dbg.declare(metadata %struct.CustomDataLayer** %cdlp, metadata !2868, metadata !DIExpression()), !dbg !2869
  call void @llvm.dbg.declare(metadata %struct.CustomDataLayer** %cdlu, metadata !2870, metadata !DIExpression()), !dbg !2871
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2872, metadata !DIExpression()), !dbg !2873
  %12 = load %struct.CustomData*, %struct.CustomData** %pdata, align 8, !dbg !2874
  %13 = load i32, i32* %n.addr, align 4, !dbg !2875
  %call = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %12, i32 15, i32 %13), !dbg !2876
  store i32 %call, i32* %index, align 4, !dbg !2877
  %14 = load i32, i32* %index, align 4, !dbg !2878
  %cmp = icmp eq i32 %14, -1, !dbg !2879
  br i1 %cmp, label %cond.true14, label %cond.false15, !dbg !2880

cond.true14:                                      ; preds = %cond.end12
  br label %cond.end16, !dbg !2880

cond.false15:                                     ; preds = %cond.end12
  %15 = load %struct.CustomData*, %struct.CustomData** %pdata, align 8, !dbg !2881
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %15, i32 0, i32 0, !dbg !2882
  %16 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2882
  %17 = load i32, i32* %index, align 4, !dbg !2883
  %idxprom = sext i32 %17 to i64, !dbg !2881
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %16, i64 %idxprom, !dbg !2881
  br label %cond.end16, !dbg !2880

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi %struct.CustomDataLayer* [ null, %cond.true14 ], [ %arrayidx, %cond.false15 ], !dbg !2880
  store %struct.CustomDataLayer* %cond17, %struct.CustomDataLayer** %cdlp, align 8, !dbg !2884
  %18 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !2885
  %19 = load i32, i32* %n.addr, align 4, !dbg !2886
  %call18 = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %18, i32 16, i32 %19), !dbg !2887
  store i32 %call18, i32* %index, align 4, !dbg !2888
  %20 = load i32, i32* %index, align 4, !dbg !2889
  %cmp19 = icmp eq i32 %20, -1, !dbg !2890
  br i1 %cmp19, label %cond.true20, label %cond.false21, !dbg !2891

cond.true20:                                      ; preds = %cond.end16
  br label %cond.end25, !dbg !2891

cond.false21:                                     ; preds = %cond.end16
  %21 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !2892
  %layers22 = getelementptr inbounds %struct.CustomData, %struct.CustomData* %21, i32 0, i32 0, !dbg !2893
  %22 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers22, align 8, !dbg !2893
  %23 = load i32, i32* %index, align 4, !dbg !2894
  %idxprom23 = sext i32 %23 to i64, !dbg !2892
  %arrayidx24 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %22, i64 %idxprom23, !dbg !2892
  br label %cond.end25, !dbg !2891

cond.end25:                                       ; preds = %cond.false21, %cond.true20
  %cond26 = phi %struct.CustomDataLayer* [ null, %cond.true20 ], [ %arrayidx24, %cond.false21 ], !dbg !2891
  store %struct.CustomDataLayer* %cond26, %struct.CustomDataLayer** %cdlu, align 8, !dbg !2895
  %24 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdlp, align 8, !dbg !2896
  %tobool27 = icmp ne %struct.CustomDataLayer* %24, null, !dbg !2896
  br i1 %tobool27, label %lor.lhs.false, label %if.then, !dbg !2898

lor.lhs.false:                                    ; preds = %cond.end25
  %25 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdlu, align 8, !dbg !2899
  %tobool28 = icmp ne %struct.CustomDataLayer* %25, null, !dbg !2899
  br i1 %tobool28, label %if.end, label %if.then, !dbg !2900

if.then:                                          ; preds = %lor.lhs.false, %cond.end25
  store i8 0, i8* %retval, align 1, !dbg !2901
  br label %return, !dbg !2901

if.end:                                           ; preds = %lor.lhs.false
  %26 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2902
  %27 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdlp, align 8, !dbg !2903
  call void @delete_customdata_layer(%struct.Mesh* %26, %struct.CustomDataLayer* %27), !dbg !2904
  %28 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2905
  %29 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdlu, align 8, !dbg !2906
  call void @delete_customdata_layer(%struct.Mesh* %28, %struct.CustomDataLayer* %29), !dbg !2907
  %30 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2908
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 0, !dbg !2909
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !2910
  %31 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2911
  %32 = bitcast %struct.Mesh* %31 to i8*, !dbg !2911
  call void @WM_main_add_notifier(i32 274399232, i8* %32), !dbg !2912
  store i8 1, i8* %retval, align 1, !dbg !2913
  br label %return, !dbg !2913

return:                                           ; preds = %if.end, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !2914
  ret i8 %33, !dbg !2914
}

declare dso_local i32 @CustomData_get_layer_index_n(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @delete_customdata_layer(%struct.Mesh* %me, %struct.CustomDataLayer* %layer) #0 !dbg !2915 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %layer.addr = alloca %struct.CustomDataLayer*, align 8
  %type = alloca i32, align 4
  %data = alloca %struct.CustomData*, align 8
  %layer_index = alloca i32, align 4
  %tot = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  store %struct.CustomDataLayer* %layer, %struct.CustomDataLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CustomDataLayer** %layer.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2922, metadata !DIExpression()), !dbg !2923
  %0 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer.addr, align 8, !dbg !2924
  %type1 = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %0, i32 0, i32 0, !dbg !2925
  %1 = load i32, i32* %type1, align 8, !dbg !2925
  store i32 %1, i32* %type, align 4, !dbg !2923
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data, metadata !2926, metadata !DIExpression()), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %layer_index, metadata !2928, metadata !DIExpression()), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !2930, metadata !DIExpression()), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2932, metadata !DIExpression()), !dbg !2933
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2934
  %3 = load i32, i32* %type, align 4, !dbg !2935
  %cmp = icmp eq i32 %3, 16, !dbg !2935
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2935

lor.rhs:                                          ; preds = %entry
  %4 = load i32, i32* %type, align 4, !dbg !2935
  %cmp2 = icmp eq i32 %4, 17, !dbg !2935
  br label %lor.end, !dbg !2935

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %6 = zext i1 %5 to i64, !dbg !2936
  %cond = select i1 %5, i32 4, i32 8, !dbg !2936
  %conv = trunc i32 %cond to i8, !dbg !2936
  %call = call %struct.CustomData* @mesh_customdata_get_type(%struct.Mesh* %2, i8 zeroext %conv, i32* %tot), !dbg !2937
  store %struct.CustomData* %call, %struct.CustomData** %data, align 8, !dbg !2938
  %7 = load %struct.CustomData*, %struct.CustomData** %data, align 8, !dbg !2939
  %8 = load i32, i32* %type, align 4, !dbg !2940
  %call3 = call i32 @CustomData_get_layer_index(%struct.CustomData* %7, i32 %8), !dbg !2941
  store i32 %call3, i32* %layer_index, align 4, !dbg !2942
  %9 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layer.addr, align 8, !dbg !2943
  %10 = load %struct.CustomData*, %struct.CustomData** %data, align 8, !dbg !2944
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %10, i32 0, i32 0, !dbg !2945
  %11 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !2945
  %12 = load i32, i32* %layer_index, align 4, !dbg !2946
  %idxprom = sext i32 %12 to i64, !dbg !2944
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %11, i64 %idxprom, !dbg !2944
  %sub.ptr.lhs.cast = ptrtoint %struct.CustomDataLayer* %9 to i64, !dbg !2947
  %sub.ptr.rhs.cast = ptrtoint %struct.CustomDataLayer* %arrayidx to i64, !dbg !2947
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2947
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104, !dbg !2947
  %conv4 = trunc i64 %sub.ptr.div to i32, !dbg !2948
  store i32 %conv4, i32* %n, align 4, !dbg !2949
  %13 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2950
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 20, !dbg !2952
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2952
  %tobool = icmp ne %struct.BMEditMesh* %14, null, !dbg !2950
  br i1 %tobool, label %if.then, label %if.else, !dbg !2953

if.then:                                          ; preds = %lor.end
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2954
  %edit_btmesh5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 20, !dbg !2956
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh5, align 8, !dbg !2956
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %16, i32 0, i32 0, !dbg !2957
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2957
  %18 = load %struct.CustomData*, %struct.CustomData** %data, align 8, !dbg !2958
  %19 = load i32, i32* %type, align 4, !dbg !2959
  %20 = load i32, i32* %n, align 4, !dbg !2960
  call void @BM_data_layer_free_n(%struct.BMesh* %17, %struct.CustomData* %18, i32 %19, i32 %20), !dbg !2961
  br label %if.end, !dbg !2962

if.else:                                          ; preds = %lor.end
  %21 = load %struct.CustomData*, %struct.CustomData** %data, align 8, !dbg !2963
  %22 = load i32, i32* %type, align 4, !dbg !2965
  %23 = load i32, i32* %tot, align 4, !dbg !2966
  %24 = load i32, i32* %layer_index, align 4, !dbg !2967
  %25 = load i32, i32* %n, align 4, !dbg !2968
  %add = add nsw i32 %24, %25, !dbg !2969
  %call6 = call zeroext i8 @CustomData_free_layer(%struct.CustomData* %21, i32 %22, i32 %23, i32 %add), !dbg !2970
  %26 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2971
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %26, i8 zeroext 1), !dbg !2972
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2973
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_active(%struct.Mesh* %me) #0 !dbg !2974 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %pdata = alloca %struct.CustomData*, align 8
  %n = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !2977, metadata !DIExpression()), !dbg !2978
  call void @llvm.dbg.declare(metadata %struct.CustomData** %pdata, metadata !2979, metadata !DIExpression()), !dbg !2980
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2981
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !2981
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !2981
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !2981
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2981

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2981
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !2981
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !2981
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !2981
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2981
  %pdata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 27, !dbg !2981
  br label %cond.end, !dbg !2981

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2981
  %pdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24, !dbg !2981
  br label %cond.end, !dbg !2981

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %pdata2, %cond.true ], [ %pdata3, %cond.false ], !dbg !2981
  store %struct.CustomData* %cond, %struct.CustomData** %pdata, align 8, !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2982, metadata !DIExpression()), !dbg !2983
  %6 = load %struct.CustomData*, %struct.CustomData** %pdata, align 8, !dbg !2984
  %call = call i32 @CustomData_get_active_layer(%struct.CustomData* %6, i32 15), !dbg !2985
  store i32 %call, i32* %n, align 4, !dbg !2983
  %7 = load i32, i32* %n, align 4, !dbg !2986
  %cmp = icmp ne i32 %7, -1, !dbg !2988
  br i1 %cmp, label %if.then, label %if.else, !dbg !2989

if.then:                                          ; preds = %cond.end
  %8 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !2990
  %9 = load i32, i32* %n, align 4, !dbg !2992
  %call4 = call zeroext i8 @ED_mesh_uv_texture_remove_index(%struct.Mesh* %8, i32 %9), !dbg !2993
  store i8 %call4, i8* %retval, align 1, !dbg !2994
  br label %return, !dbg !2994

if.else:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !2995
  br label %return, !dbg !2995

return:                                           ; preds = %if.else, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !2997
  ret i8 %10, !dbg !2997
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_uv_texture_remove_named(%struct.Mesh* %me, i8* %name) #0 !dbg !2998 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %name.addr = alloca i8*, align 8
  %pdata = alloca %struct.CustomData*, align 8
  %n = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3001, metadata !DIExpression()), !dbg !3002
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.CustomData** %pdata, metadata !3005, metadata !DIExpression()), !dbg !3006
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3007
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3007
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3007
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !3007
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3007

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3007
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !3007
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !3007
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3007
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3007
  %pdata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 27, !dbg !3007
  br label %cond.end, !dbg !3007

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3007
  %pdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24, !dbg !3007
  br label %cond.end, !dbg !3007

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %pdata2, %cond.true ], [ %pdata3, %cond.false ], !dbg !3007
  store %struct.CustomData* %cond, %struct.CustomData** %pdata, align 8, !dbg !3006
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3008, metadata !DIExpression()), !dbg !3009
  %6 = load %struct.CustomData*, %struct.CustomData** %pdata, align 8, !dbg !3010
  %7 = load i8*, i8** %name.addr, align 8, !dbg !3011
  %call = call i32 @CustomData_get_named_layer(%struct.CustomData* %6, i32 15, i8* %7), !dbg !3012
  store i32 %call, i32* %n, align 4, !dbg !3009
  %8 = load i32, i32* %n, align 4, !dbg !3013
  %cmp = icmp ne i32 %8, -1, !dbg !3015
  br i1 %cmp, label %if.then, label %if.else, !dbg !3016

if.then:                                          ; preds = %cond.end
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3017
  %10 = load i32, i32* %n, align 4, !dbg !3019
  %call4 = call zeroext i8 @ED_mesh_uv_texture_remove_index(%struct.Mesh* %9, i32 %10), !dbg !3020
  store i8 %call4, i8* %retval, align 1, !dbg !3021
  br label %return, !dbg !3021

if.else:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3022
  br label %return, !dbg !3022

return:                                           ; preds = %if.else, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3024
  ret i8 %11, !dbg !3024
}

declare dso_local i32 @CustomData_get_named_layer(%struct.CustomData*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ED_mesh_color_add(%struct.Mesh* %me, i8* %name, i8 zeroext %active_set) #0 !dbg !3025 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca %struct.Mesh*, align 8
  %name.addr = alloca i8*, align 8
  %active_set.addr = alloca i8, align 1
  %em = alloca %struct.BMEditMesh*, align 8
  %layernum = alloca i32, align 4
  %layernum_dst = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3026, metadata !DIExpression()), !dbg !3027
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3028, metadata !DIExpression()), !dbg !3029
  store i8 %active_set, i8* %active_set.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %active_set.addr, metadata !3030, metadata !DIExpression()), !dbg !3031
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !3032, metadata !DIExpression()), !dbg !3033
  call void @llvm.dbg.declare(metadata i32* %layernum, metadata !3034, metadata !DIExpression()), !dbg !3035
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3036
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3038
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3038
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !3036
  br i1 %tobool, label %if.then, label %if.else, !dbg !3039

if.then:                                          ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3040
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !3042
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !3042
  store %struct.BMEditMesh* %3, %struct.BMEditMesh** %em, align 8, !dbg !3043
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3044
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 0, !dbg !3045
  %5 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3045
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 26, !dbg !3046
  %call = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata, i32 17), !dbg !3047
  store i32 %call, i32* %layernum, align 4, !dbg !3048
  %6 = load i32, i32* %layernum, align 4, !dbg !3049
  %cmp = icmp sge i32 %6, 8, !dbg !3051
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3052

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3053
  br label %return, !dbg !3053

if.end:                                           ; preds = %if.then
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3055
  %bm3 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !3056
  %8 = load %struct.BMesh*, %struct.BMesh** %bm3, align 8, !dbg !3056
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3057
  %bm4 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %9, i32 0, i32 0, !dbg !3058
  %10 = load %struct.BMesh*, %struct.BMesh** %bm4, align 8, !dbg !3058
  %ldata5 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 26, !dbg !3059
  %11 = load i8*, i8** %name.addr, align 8, !dbg !3060
  call void @BM_data_layer_add_named(%struct.BMesh* %8, %struct.CustomData* %ldata5, i32 17, i8* %11), !dbg !3061
  %12 = load i32, i32* %layernum, align 4, !dbg !3062
  %tobool6 = icmp ne i32 %12, 0, !dbg !3062
  br i1 %tobool6, label %if.then7, label %if.end14, !dbg !3064

if.then7:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %layernum_dst, metadata !3065, metadata !DIExpression()), !dbg !3067
  %13 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3068
  %bm8 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %13, i32 0, i32 0, !dbg !3069
  %14 = load %struct.BMesh*, %struct.BMesh** %bm8, align 8, !dbg !3069
  %ldata9 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 26, !dbg !3070
  %call10 = call i32 @CustomData_get_active_layer(%struct.CustomData* %ldata9, i32 17), !dbg !3071
  store i32 %call10, i32* %layernum_dst, align 4, !dbg !3067
  %15 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3072
  %bm11 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %15, i32 0, i32 0, !dbg !3073
  %16 = load %struct.BMesh*, %struct.BMesh** %bm11, align 8, !dbg !3073
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3074
  %bm12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %17, i32 0, i32 0, !dbg !3075
  %18 = load %struct.BMesh*, %struct.BMesh** %bm12, align 8, !dbg !3075
  %ldata13 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 26, !dbg !3076
  %19 = load i32, i32* %layernum, align 4, !dbg !3077
  %20 = load i32, i32* %layernum_dst, align 4, !dbg !3078
  call void @BM_data_layer_copy(%struct.BMesh* %16, %struct.CustomData* %ldata13, i32 17, i32 %19, i32 %20), !dbg !3079
  br label %if.end14, !dbg !3080

if.end14:                                         ; preds = %if.then7, %if.end
  %21 = load i8, i8* %active_set.addr, align 1, !dbg !3081
  %conv = zext i8 %21 to i32, !dbg !3081
  %tobool15 = icmp ne i32 %conv, 0, !dbg !3081
  br i1 %tobool15, label %if.then18, label %lor.lhs.false, !dbg !3083

lor.lhs.false:                                    ; preds = %if.end14
  %22 = load i32, i32* %layernum, align 4, !dbg !3084
  %cmp16 = icmp eq i32 %22, 0, !dbg !3085
  br i1 %cmp16, label %if.then18, label %if.end21, !dbg !3086

if.then18:                                        ; preds = %lor.lhs.false, %if.end14
  %23 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !3087
  %bm19 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %23, i32 0, i32 0, !dbg !3089
  %24 = load %struct.BMesh*, %struct.BMesh** %bm19, align 8, !dbg !3089
  %ldata20 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %24, i32 0, i32 26, !dbg !3090
  %25 = load i32, i32* %layernum, align 4, !dbg !3091
  call void @CustomData_set_layer_active(%struct.CustomData* %ldata20, i32 17, i32 %25), !dbg !3092
  br label %if.end21, !dbg !3093

if.end21:                                         ; preds = %if.then18, %lor.lhs.false
  br label %if.end51, !dbg !3094

if.else:                                          ; preds = %entry
  %26 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3095
  %ldata22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %26, i32 0, i32 25, !dbg !3097
  %call23 = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata22, i32 17), !dbg !3098
  store i32 %call23, i32* %layernum, align 4, !dbg !3099
  %27 = load i32, i32* %layernum, align 4, !dbg !3100
  %cmp24 = icmp sge i32 %27, 8, !dbg !3102
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3103

if.then26:                                        ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !3104
  br label %return, !dbg !3104

if.end27:                                         ; preds = %if.else
  %28 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3106
  %mloopcol = getelementptr inbounds %struct.Mesh, %struct.Mesh* %28, i32 0, i32 11, !dbg !3108
  %29 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !3108
  %tobool28 = icmp ne %struct.MLoopCol* %29, null, !dbg !3106
  br i1 %tobool28, label %if.then29, label %if.else34, !dbg !3109

if.then29:                                        ; preds = %if.end27
  %30 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3110
  %ldata30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %30, i32 0, i32 25, !dbg !3112
  %31 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3113
  %mloopcol31 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %31, i32 0, i32 11, !dbg !3114
  %32 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol31, align 8, !dbg !3114
  %33 = bitcast %struct.MLoopCol* %32 to i8*, !dbg !3113
  %34 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3115
  %totloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 31, !dbg !3116
  %35 = load i32, i32* %totloop, align 4, !dbg !3116
  %36 = load i8*, i8** %name.addr, align 8, !dbg !3117
  %call32 = call i8* @CustomData_add_layer_named(%struct.CustomData* %ldata30, i32 17, i32 4, i8* %33, i32 %35, i8* %36), !dbg !3118
  %37 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3119
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %37, i32 0, i32 23, !dbg !3120
  %38 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3121
  %mcol = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 18, !dbg !3122
  %39 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !3122
  %40 = bitcast %struct.MCol* %39 to i8*, !dbg !3121
  %41 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3123
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %41, i32 0, i32 28, !dbg !3124
  %42 = load i32, i32* %totface, align 8, !dbg !3124
  %43 = load i8*, i8** %name.addr, align 8, !dbg !3125
  %call33 = call i8* @CustomData_add_layer_named(%struct.CustomData* %fdata, i32 6, i32 4, i8* %40, i32 %42, i8* %43), !dbg !3126
  br label %if.end41, !dbg !3127

if.else34:                                        ; preds = %if.end27
  %44 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3128
  %ldata35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %44, i32 0, i32 25, !dbg !3130
  %45 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3131
  %totloop36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 31, !dbg !3132
  %46 = load i32, i32* %totloop36, align 4, !dbg !3132
  %47 = load i8*, i8** %name.addr, align 8, !dbg !3133
  %call37 = call i8* @CustomData_add_layer_named(%struct.CustomData* %ldata35, i32 17, i32 2, i8* null, i32 %46, i8* %47), !dbg !3134
  %48 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3135
  %fdata38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %48, i32 0, i32 23, !dbg !3136
  %49 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3137
  %totface39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %49, i32 0, i32 28, !dbg !3138
  %50 = load i32, i32* %totface39, align 8, !dbg !3138
  %51 = load i8*, i8** %name.addr, align 8, !dbg !3139
  %call40 = call i8* @CustomData_add_layer_named(%struct.CustomData* %fdata38, i32 6, i32 2, i8* null, i32 %50, i8* %51), !dbg !3140
  br label %if.end41

if.end41:                                         ; preds = %if.else34, %if.then29
  %52 = load i8, i8* %active_set.addr, align 1, !dbg !3141
  %conv42 = zext i8 %52 to i32, !dbg !3141
  %tobool43 = icmp ne i32 %conv42, 0, !dbg !3141
  br i1 %tobool43, label %if.then47, label %lor.lhs.false44, !dbg !3143

lor.lhs.false44:                                  ; preds = %if.end41
  %53 = load i32, i32* %layernum, align 4, !dbg !3144
  %cmp45 = icmp eq i32 %53, 0, !dbg !3145
  br i1 %cmp45, label %if.then47, label %if.end50, !dbg !3146

if.then47:                                        ; preds = %lor.lhs.false44, %if.end41
  %54 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3147
  %ldata48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %54, i32 0, i32 25, !dbg !3149
  %55 = load i32, i32* %layernum, align 4, !dbg !3150
  call void @CustomData_set_layer_active(%struct.CustomData* %ldata48, i32 17, i32 %55), !dbg !3151
  %56 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3152
  %fdata49 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %56, i32 0, i32 23, !dbg !3153
  %57 = load i32, i32* %layernum, align 4, !dbg !3154
  call void @CustomData_set_layer_active(%struct.CustomData* %fdata49, i32 6, i32 %57), !dbg !3155
  br label %if.end50, !dbg !3156

if.end50:                                         ; preds = %if.then47, %lor.lhs.false44
  %58 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3157
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %58, i8 zeroext 1), !dbg !3158
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end21
  %59 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3159
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %59, i32 0, i32 0, !dbg !3160
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !3161
  %60 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3162
  %61 = bitcast %struct.Mesh* %60 to i8*, !dbg !3162
  call void @WM_main_add_notifier(i32 274399232, i8* %61), !dbg !3163
  %62 = load i32, i32* %layernum, align 4, !dbg !3164
  store i32 %62, i32* %retval, align 4, !dbg !3165
  br label %return, !dbg !3165

return:                                           ; preds = %if.end51, %if.then26, %if.then2
  %63 = load i32, i32* %retval, align 4, !dbg !3166
  ret i32 %63, !dbg !3166
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_index(%struct.Mesh* %me, i32 %n) #0 !dbg !3167 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %n.addr = alloca i32, align 4
  %ldata = alloca %struct.CustomData*, align 8
  %cdl = alloca %struct.CustomDataLayer*, align 8
  %index = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3168, metadata !DIExpression()), !dbg !3169
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3170, metadata !DIExpression()), !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.CustomData** %ldata, metadata !3172, metadata !DIExpression()), !dbg !3173
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3174
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3174
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3174
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !3174
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3174

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3174
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !3174
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !3174
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3174
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3174
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !3174
  br label %cond.end, !dbg !3174

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3174
  %ldata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 25, !dbg !3174
  br label %cond.end, !dbg !3174

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %ldata2, %cond.true ], [ %ldata3, %cond.false ], !dbg !3174
  store %struct.CustomData* %cond, %struct.CustomData** %ldata, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata %struct.CustomDataLayer** %cdl, metadata !3175, metadata !DIExpression()), !dbg !3176
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3177, metadata !DIExpression()), !dbg !3178
  %6 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !3179
  %7 = load i32, i32* %n.addr, align 4, !dbg !3180
  %call = call i32 @CustomData_get_layer_index_n(%struct.CustomData* %6, i32 17, i32 %7), !dbg !3181
  store i32 %call, i32* %index, align 4, !dbg !3182
  %8 = load i32, i32* %index, align 4, !dbg !3183
  %cmp = icmp eq i32 %8, -1, !dbg !3184
  br i1 %cmp, label %cond.true4, label %cond.false5, !dbg !3185

cond.true4:                                       ; preds = %cond.end
  br label %cond.end6, !dbg !3185

cond.false5:                                      ; preds = %cond.end
  %9 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !3186
  %layers = getelementptr inbounds %struct.CustomData, %struct.CustomData* %9, i32 0, i32 0, !dbg !3187
  %10 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %layers, align 8, !dbg !3187
  %11 = load i32, i32* %index, align 4, !dbg !3188
  %idxprom = sext i32 %11 to i64, !dbg !3186
  %arrayidx = getelementptr inbounds %struct.CustomDataLayer, %struct.CustomDataLayer* %10, i64 %idxprom, !dbg !3186
  br label %cond.end6, !dbg !3185

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi %struct.CustomDataLayer* [ null, %cond.true4 ], [ %arrayidx, %cond.false5 ], !dbg !3185
  store %struct.CustomDataLayer* %cond7, %struct.CustomDataLayer** %cdl, align 8, !dbg !3189
  %12 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdl, align 8, !dbg !3190
  %tobool8 = icmp ne %struct.CustomDataLayer* %12, null, !dbg !3190
  br i1 %tobool8, label %if.end, label %if.then, !dbg !3192

if.then:                                          ; preds = %cond.end6
  store i8 0, i8* %retval, align 1, !dbg !3193
  br label %return, !dbg !3193

if.end:                                           ; preds = %cond.end6
  %13 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3194
  %14 = load %struct.CustomDataLayer*, %struct.CustomDataLayer** %cdl, align 8, !dbg !3195
  call void @delete_customdata_layer(%struct.Mesh* %13, %struct.CustomDataLayer* %14), !dbg !3196
  %15 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3197
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 0, !dbg !3198
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !3199
  %16 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3200
  %17 = bitcast %struct.Mesh* %16 to i8*, !dbg !3200
  call void @WM_main_add_notifier(i32 274399232, i8* %17), !dbg !3201
  store i8 1, i8* %retval, align 1, !dbg !3202
  br label %return, !dbg !3202

return:                                           ; preds = %if.end, %if.then
  %18 = load i8, i8* %retval, align 1, !dbg !3203
  ret i8 %18, !dbg !3203
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_active(%struct.Mesh* %me) #0 !dbg !3204 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %ldata = alloca %struct.CustomData*, align 8
  %n = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata %struct.CustomData** %ldata, metadata !3207, metadata !DIExpression()), !dbg !3208
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3209
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3209
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3209
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !3209
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3209

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3209
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !3209
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !3209
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3209
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3209
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !3209
  br label %cond.end, !dbg !3209

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3209
  %ldata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 25, !dbg !3209
  br label %cond.end, !dbg !3209

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %ldata2, %cond.true ], [ %ldata3, %cond.false ], !dbg !3209
  store %struct.CustomData* %cond, %struct.CustomData** %ldata, align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3210, metadata !DIExpression()), !dbg !3211
  %6 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !3212
  %call = call i32 @CustomData_get_active_layer(%struct.CustomData* %6, i32 17), !dbg !3213
  store i32 %call, i32* %n, align 4, !dbg !3211
  %7 = load i32, i32* %n, align 4, !dbg !3214
  %cmp = icmp ne i32 %7, -1, !dbg !3216
  br i1 %cmp, label %if.then, label %if.else, !dbg !3217

if.then:                                          ; preds = %cond.end
  %8 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3218
  %9 = load i32, i32* %n, align 4, !dbg !3220
  %call4 = call zeroext i8 @ED_mesh_color_remove_index(%struct.Mesh* %8, i32 %9), !dbg !3221
  store i8 %call4, i8* %retval, align 1, !dbg !3222
  br label %return, !dbg !3222

if.else:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3223
  br label %return, !dbg !3223

return:                                           ; preds = %if.else, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !3225
  ret i8 %10, !dbg !3225
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @ED_mesh_color_remove_named(%struct.Mesh* %me, i8* %name) #0 !dbg !3226 {
entry:
  %retval = alloca i8, align 1
  %me.addr = alloca %struct.Mesh*, align 8
  %name.addr = alloca i8*, align 8
  %ldata = alloca %struct.CustomData*, align 8
  %n = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  call void @llvm.dbg.declare(metadata %struct.CustomData** %ldata, metadata !3231, metadata !DIExpression()), !dbg !3232
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3233
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !3233
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3233
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !3233
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3233

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3233
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !3233
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !3233
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !3233
  %4 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3233
  %ldata2 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %4, i32 0, i32 26, !dbg !3233
  br label %cond.end, !dbg !3233

cond.false:                                       ; preds = %entry
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3233
  %ldata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 25, !dbg !3233
  br label %cond.end, !dbg !3233

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %ldata2, %cond.true ], [ %ldata3, %cond.false ], !dbg !3233
  store %struct.CustomData* %cond, %struct.CustomData** %ldata, align 8, !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3234, metadata !DIExpression()), !dbg !3235
  %6 = load %struct.CustomData*, %struct.CustomData** %ldata, align 8, !dbg !3236
  %7 = load i8*, i8** %name.addr, align 8, !dbg !3237
  %call = call i32 @CustomData_get_named_layer(%struct.CustomData* %6, i32 17, i8* %7), !dbg !3238
  store i32 %call, i32* %n, align 4, !dbg !3235
  %8 = load i32, i32* %n, align 4, !dbg !3239
  %cmp = icmp ne i32 %8, -1, !dbg !3241
  br i1 %cmp, label %if.then, label %if.else, !dbg !3242

if.then:                                          ; preds = %cond.end
  %9 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3243
  %10 = load i32, i32* %n, align 4, !dbg !3245
  %call4 = call zeroext i8 @ED_mesh_color_remove_index(%struct.Mesh* %9, i32 %10), !dbg !3246
  store i8 %call4, i8* %retval, align 1, !dbg !3247
  br label %return, !dbg !3247

if.else:                                          ; preds = %cond.end
  store i8 0, i8* %retval, align 1, !dbg !3248
  br label %return, !dbg !3248

return:                                           ; preds = %if.else, %if.then
  %11 = load i8, i8* %retval, align 1, !dbg !3250
  ret i8 %11, !dbg !3250
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_uv_texture_add(%struct.wmOperatorType* %ot) #0 !dbg !3251 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3491
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3492
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %name, align 8, !dbg !3493
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3494
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3495
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8** %description, align 8, !dbg !3496
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3497
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3498
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i8** %idname, align 8, !dbg !3499
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3500
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3501
  store i32 (%struct.bContext*)* @layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3502
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3503
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3504
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_uv_texture_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3505
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3506
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3507
  store i16 3, i16* %flag, align 8, !dbg !3508
  ret void, !dbg !3509
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @layers_poll(%struct.bContext* %C) #0 !dbg !3510 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %data = alloca %struct.ID*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3517, metadata !DIExpression()), !dbg !3520
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3521
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3522
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.ID** %data, metadata !3523, metadata !DIExpression()), !dbg !3524
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3525
  %tobool = icmp ne %struct.Object* %1, null, !dbg !3526
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3526

cond.true:                                        ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3527
  %data1 = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 19, !dbg !3528
  %3 = load i8*, i8** %data1, align 8, !dbg !3528
  br label %cond.end, !dbg !3526

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3526

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !3526
  %4 = bitcast i8* %cond to %struct.ID*, !dbg !3526
  store %struct.ID* %4, %struct.ID** %data, align 8, !dbg !3524
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3529
  %tobool2 = icmp ne %struct.Object* %5, null, !dbg !3529
  br i1 %tobool2, label %land.lhs.true, label %land.end, !dbg !3530

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3531
  %id = getelementptr inbounds %struct.Object, %struct.Object* %6, i32 0, i32 0, !dbg !3532
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !3533
  %7 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !3533
  %tobool3 = icmp ne %struct.Library* %7, null, !dbg !3531
  br i1 %tobool3, label %land.end, label %land.lhs.true4, !dbg !3534

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3535
  %type = getelementptr inbounds %struct.Object, %struct.Object* %8, i32 0, i32 3, !dbg !3536
  %9 = load i16, i16* %type, align 8, !dbg !3536
  %conv = sext i16 %9 to i32, !dbg !3535
  %cmp = icmp eq i32 %conv, 1, !dbg !3537
  br i1 %cmp, label %land.lhs.true6, label %land.end, !dbg !3538

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %10 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !3539
  %tobool7 = icmp ne %struct.ID* %10, null, !dbg !3539
  br i1 %tobool7, label %land.rhs, label %land.end, !dbg !3540

land.rhs:                                         ; preds = %land.lhs.true6
  %11 = load %struct.ID*, %struct.ID** %data, align 8, !dbg !3541
  %lib8 = getelementptr inbounds %struct.ID, %struct.ID* %11, i32 0, i32 3, !dbg !3542
  %12 = load %struct.Library*, %struct.Library** %lib8, align 8, !dbg !3542
  %tobool9 = icmp ne %struct.Library* %12, null, !dbg !3543
  %lnot = xor i1 %tobool9, true, !dbg !3543
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %cond.end
  %13 = phi i1 [ false, %land.lhs.true6 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %cond.end ], [ %lnot, %land.rhs ], !dbg !3544
  %land.ext = zext i1 %13 to i32, !dbg !3540
  ret i32 %land.ext, !dbg !3545
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_uv_texture_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3546 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3555, metadata !DIExpression()), !dbg !3556
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3557
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3558
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3556
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3559, metadata !DIExpression()), !dbg !3560
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3561
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3562
  %2 = load i8*, i8** %data, align 8, !dbg !3562
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !3561
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !3560
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3563
  %call1 = call i32 @ED_mesh_uv_texture_add(%struct.Mesh* %4, i8* null, i8 zeroext 1), !dbg !3565
  %cmp = icmp eq i32 %call1, -1, !dbg !3566
  br i1 %cmp, label %if.then, label %if.end, !dbg !3567

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

if.end:                                           ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3569
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 27, !dbg !3571
  %6 = load i32, i32* %mode, align 8, !dbg !3571
  %and = and i32 %6, 16, !dbg !3572
  %tobool = icmp ne i32 %and, 0, !dbg !3572
  br i1 %tobool, label %if.then2, label %if.end5, !dbg !3573

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3574, metadata !DIExpression()), !dbg !3578
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3579
  %call3 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %7), !dbg !3580
  store %struct.Scene* %call3, %struct.Scene** %scene, align 8, !dbg !3578
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3581
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3582
  %call4 = call zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene* %8, %struct.Object* %9, i8* null, i8* null, i8* null, i8* null), !dbg !3583
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3584
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 68091904, i8* null), !dbg !3585
  br label %if.end5, !dbg !3586

if.end5:                                          ; preds = %if.then2, %if.end
  store i32 4, i32* %retval, align 4, !dbg !3587
  br label %return, !dbg !3587

return:                                           ; preds = %if.end5, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3588
  ret i32 %11, !dbg !3588
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_drop_named_image(%struct.wmOperatorType* %ot) #0 !dbg !3589 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3592
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3593
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0), i8** %name, align 8, !dbg !3594
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3595
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3596
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.3, i64 0, i64 0), i8** %description, align 8, !dbg !3597
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3598
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3599
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0), i8** %idname, align 8, !dbg !3600
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3601
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3602
  store i32 (%struct.bContext*)* @layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3603
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3604
  %invoke = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 6, !dbg !3605
  store i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)* @drop_named_image_invoke, i32 (%struct.bContext*, %struct.wmOperator*, %struct.wmEvent*)** %invoke, align 8, !dbg !3606
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3607
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3608
  store i16 66, i16* %flag, align 8, !dbg !3609
  %6 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3610
  %srna = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %6, i32 0, i32 11, !dbg !3611
  %7 = load %struct.StructRNA*, %struct.StructRNA** %srna, align 8, !dbg !3611
  %8 = bitcast %struct.StructRNA* %7 to i8*, !dbg !3610
  %call = call %struct.PropertyRNA* @RNA_def_string(i8* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !3612
  %9 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3613
  %srna1 = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %9, i32 0, i32 11, !dbg !3614
  %10 = load %struct.StructRNA*, %struct.StructRNA** %srna1, align 8, !dbg !3614
  %11 = bitcast %struct.StructRNA* %10 to i8*, !dbg !3613
  %call2 = call %struct.PropertyRNA* @RNA_def_string(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i32 1024, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.12, i64 0, i64 0)), !dbg !3615
  ret void, !dbg !3616
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @drop_named_image_invoke(%struct.bContext* %C, %struct.wmOperator* %op, %struct.wmEvent* %event) #0 !dbg !3617 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %op.addr = alloca %struct.wmOperator*, align 8
  %event.addr = alloca %struct.wmEvent*, align 8
  %bmain = alloca %struct.Main*, align 8
  %scene = alloca %struct.Scene*, align 8
  %v3d = alloca %struct.View3D*, align 8
  %base = alloca %struct.Base*, align 8
  %ima = alloca %struct.Image*, align 8
  %me = alloca %struct.Mesh*, align 8
  %obedit = alloca %struct.Object*, align 8
  %exitmode = alloca i32, align 4
  %path = alloca [1024 x i8], align 16
  %name = alloca [64 x i8], align 16
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !3625, metadata !DIExpression()), !dbg !3626
  store %struct.wmEvent* %event, %struct.wmEvent** %event.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmEvent** %event.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata %struct.Main** %bmain, metadata !3629, metadata !DIExpression()), !dbg !3692
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3693
  %call = call %struct.Main* @CTX_data_main(%struct.bContext* %0), !dbg !3694
  store %struct.Main* %call, %struct.Main** %bmain, align 8, !dbg !3692
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3695, metadata !DIExpression()), !dbg !3696
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3697
  %call1 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %1), !dbg !3698
  store %struct.Scene* %call1, %struct.Scene** %scene, align 8, !dbg !3696
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d, metadata !3699, metadata !DIExpression()), !dbg !3785
  %2 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3786
  %call2 = call %struct.View3D* @CTX_wm_view3d(%struct.bContext* %2), !dbg !3787
  store %struct.View3D* %call2, %struct.View3D** %v3d, align 8, !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.Base** %base, metadata !3788, metadata !DIExpression()), !dbg !3791
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !3792, metadata !DIExpression()), !dbg !3793
  store %struct.Image* null, %struct.Image** %ima, align 8, !dbg !3793
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3794, metadata !DIExpression()), !dbg !3795
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %exitmode, metadata !3798, metadata !DIExpression()), !dbg !3799
  store i32 0, i32* %exitmode, align 4, !dbg !3799
  %3 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3800
  %cmp = icmp eq %struct.View3D* %3, null, !dbg !3802
  br i1 %cmp, label %if.then, label %if.end, !dbg !3803

if.then:                                          ; preds = %entry
  %4 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3804
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %4, i32 0, i32 8, !dbg !3806
  %5 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !3806
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i64 0, i64 0)), !dbg !3807
  store i32 2, i32* %retval, align 4, !dbg !3808
  br label %return, !dbg !3808

if.end:                                           ; preds = %entry
  %6 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3809
  %7 = load %struct.wmEvent*, %struct.wmEvent** %event.addr, align 8, !dbg !3810
  %mval = getelementptr inbounds %struct.wmEvent, %struct.wmEvent* %7, i32 0, i32 6, !dbg !3811
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !3810
  %call3 = call %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext* %6, i32* %arraydecay), !dbg !3812
  store %struct.Base* %call3, %struct.Base** %base, align 8, !dbg !3813
  %8 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3814
  %cmp4 = icmp eq %struct.Base* %8, null, !dbg !3816
  br i1 %cmp4, label %if.then7, label %lor.lhs.false, !dbg !3817

lor.lhs.false:                                    ; preds = %if.end
  %9 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3818
  %object = getelementptr inbounds %struct.Base, %struct.Base* %9, i32 0, i32 7, !dbg !3819
  %10 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !3819
  %type = getelementptr inbounds %struct.Object, %struct.Object* %10, i32 0, i32 3, !dbg !3820
  %11 = load i16, i16* %type, align 8, !dbg !3820
  %conv = sext i16 %11 to i32, !dbg !3818
  %cmp5 = icmp ne i32 %conv, 1, !dbg !3821
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !3822

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3823
  %reports8 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %12, i32 0, i32 8, !dbg !3825
  %13 = load %struct.ReportList*, %struct.ReportList** %reports8, align 8, !dbg !3825
  call void @BKE_report(%struct.ReportList* %13, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.45, i64 0, i64 0)), !dbg !3826
  store i32 2, i32* %retval, align 4, !dbg !3827
  br label %return, !dbg !3827

if.end9:                                          ; preds = %lor.lhs.false
  %14 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3828
  %ptr = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %14, i32 0, i32 7, !dbg !3830
  %15 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr, align 8, !dbg !3830
  %call10 = call zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0)), !dbg !3831
  %tobool = icmp ne i8 %call10, 0, !dbg !3831
  br i1 %tobool, label %if.then11, label %if.else, !dbg !3832

if.then11:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata [1024 x i8]* %path, metadata !3833, metadata !DIExpression()), !dbg !3835
  %16 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3836
  %ptr12 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %16, i32 0, i32 7, !dbg !3837
  %17 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr12, align 8, !dbg !3837
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3838
  call void @RNA_string_get(%struct.PointerRNA* %17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* %arraydecay13), !dbg !3839
  %arraydecay14 = getelementptr inbounds [1024 x i8], [1024 x i8]* %path, i64 0, i64 0, !dbg !3840
  %call15 = call %struct.Image* @BKE_image_load_exists(i8* %arraydecay14), !dbg !3841
  store %struct.Image* %call15, %struct.Image** %ima, align 8, !dbg !3842
  br label %if.end20, !dbg !3843

if.else:                                          ; preds = %if.end9
  call void @llvm.dbg.declare(metadata [64 x i8]* %name, metadata !3844, metadata !DIExpression()), !dbg !3846
  %18 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3847
  %ptr16 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %18, i32 0, i32 7, !dbg !3848
  %19 = load %struct.PointerRNA*, %struct.PointerRNA** %ptr16, align 8, !dbg !3848
  %arraydecay17 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3849
  call void @RNA_string_get(%struct.PointerRNA* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8* %arraydecay17), !dbg !3850
  %arraydecay18 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !3851
  %call19 = call %struct.ID* @BKE_libblock_find_name(i16 signext 19785, i8* %arraydecay18), !dbg !3852
  %20 = bitcast %struct.ID* %call19 to %struct.Image*, !dbg !3853
  store %struct.Image* %20, %struct.Image** %ima, align 8, !dbg !3854
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %21 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3855
  %tobool21 = icmp ne %struct.Image* %21, null, !dbg !3855
  br i1 %tobool21, label %if.end24, label %if.then22, !dbg !3857

if.then22:                                        ; preds = %if.end20
  %22 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !3858
  %reports23 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %22, i32 0, i32 8, !dbg !3860
  %23 = load %struct.ReportList*, %struct.ReportList** %reports23, align 8, !dbg !3860
  call void @BKE_report(%struct.ReportList* %23, i32 32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0)), !dbg !3861
  store i32 2, i32* %retval, align 4, !dbg !3862
  br label %return, !dbg !3862

if.end24:                                         ; preds = %if.end20
  %24 = load %struct.Base*, %struct.Base** %base, align 8, !dbg !3863
  %object25 = getelementptr inbounds %struct.Base, %struct.Base* %24, i32 0, i32 7, !dbg !3864
  %25 = load %struct.Object*, %struct.Object** %object25, align 8, !dbg !3864
  store %struct.Object* %25, %struct.Object** %obedit, align 8, !dbg !3865
  %26 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3866
  %data = getelementptr inbounds %struct.Object, %struct.Object* %26, i32 0, i32 19, !dbg !3867
  %27 = load i8*, i8** %data, align 8, !dbg !3867
  %28 = bitcast i8* %27 to %struct.Mesh*, !dbg !3866
  store %struct.Mesh* %28, %struct.Mesh** %me, align 8, !dbg !3868
  %29 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3869
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 20, !dbg !3871
  %30 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3871
  %cmp26 = icmp eq %struct.BMEditMesh* %30, null, !dbg !3872
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !3873

if.then28:                                        ; preds = %if.end24
  %31 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3874
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %31, i32 0, i32 20, !dbg !3876
  %32 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !3876
  %33 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3877
  call void @EDBM_mesh_make(%struct.ToolSettings* %32, %struct.Object* %33), !dbg !3878
  store i32 1, i32* %exitmode, align 4, !dbg !3879
  br label %if.end29, !dbg !3880

if.end29:                                         ; preds = %if.then28, %if.end24
  %34 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3881
  %edit_btmesh30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %34, i32 0, i32 20, !dbg !3883
  %35 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh30, align 8, !dbg !3883
  %cmp31 = icmp eq %struct.BMEditMesh* %35, null, !dbg !3884
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !3885

if.then33:                                        ; preds = %if.end29
  store i32 2, i32* %retval, align 4, !dbg !3886
  br label %return, !dbg !3886

if.end34:                                         ; preds = %if.end29
  %36 = load %struct.Main*, %struct.Main** %bmain, align 8, !dbg !3887
  %37 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3888
  %38 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3889
  %39 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !3890
  call void @ED_uvedit_assign_image(%struct.Main* %36, %struct.Scene* %37, %struct.Object* %38, %struct.Image* %39, %struct.Image* null), !dbg !3891
  %40 = load i32, i32* %exitmode, align 4, !dbg !3892
  %tobool35 = icmp ne i32 %40, 0, !dbg !3892
  br i1 %tobool35, label %if.then36, label %if.end40, !dbg !3894

if.then36:                                        ; preds = %if.end34
  %41 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3895
  call void @EDBM_mesh_load(%struct.Object* %41), !dbg !3897
  %42 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3898
  %edit_btmesh37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %42, i32 0, i32 20, !dbg !3899
  %43 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh37, align 8, !dbg !3899
  call void @EDBM_mesh_free(%struct.BMEditMesh* %43), !dbg !3900
  %44 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3901
  %45 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3902
  %edit_btmesh38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 20, !dbg !3903
  %46 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh38, align 8, !dbg !3903
  %47 = bitcast %struct.BMEditMesh* %46 to i8*, !dbg !3902
  call void %44(i8* %47), !dbg !3901
  %48 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3904
  %edit_btmesh39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %48, i32 0, i32 20, !dbg !3905
  store %struct.BMEditMesh* null, %struct.BMEditMesh** %edit_btmesh39, align 8, !dbg !3906
  %49 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3907
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %49, i32 0, i32 0, !dbg !3908
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !3909
  br label %if.end40, !dbg !3910

if.end40:                                         ; preds = %if.then36, %if.end34
  %50 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3911
  %tobool41 = icmp ne %struct.View3D* %50, null, !dbg !3911
  br i1 %tobool41, label %if.then42, label %if.end45, !dbg !3913

if.then42:                                        ; preds = %if.end40
  %51 = load %struct.View3D*, %struct.View3D** %v3d, align 8, !dbg !3914
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %51, i32 0, i32 29, !dbg !3915
  %52 = load i16, i16* %flag2, align 2, !dbg !3916
  %conv43 = sext i16 %52 to i32, !dbg !3916
  %or = or i32 %conv43, 8, !dbg !3916
  %conv44 = trunc i32 %or to i16, !dbg !3916
  store i16 %conv44, i16* %flag2, align 2, !dbg !3916
  br label %if.end45, !dbg !3914

if.end45:                                         ; preds = %if.then42, %if.end40
  %53 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3917
  %54 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3918
  %data46 = getelementptr inbounds %struct.Object, %struct.Object* %54, i32 0, i32 19, !dbg !3919
  %55 = load i8*, i8** %data46, align 8, !dbg !3919
  call void @WM_event_add_notifier(%struct.bContext* %53, i32 274399232, i8* %55), !dbg !3920
  store i32 4, i32* %retval, align 4, !dbg !3921
  br label %return, !dbg !3921

return:                                           ; preds = %if.end45, %if.then33, %if.then22, %if.then7, %if.then
  %56 = load i32, i32* %retval, align 4, !dbg !3922
  ret i32 %56, !dbg !3922
}

declare dso_local %struct.PropertyRNA* @RNA_def_string(i8*, i8*, i8*, i32, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_uv_texture_remove(%struct.wmOperatorType* %ot) #0 !dbg !3923 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3926
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3927
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8** %name, align 8, !dbg !3928
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3929
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3930
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.13, i64 0, i64 0), i8** %description, align 8, !dbg !3931
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3932
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3933
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0), i8** %idname, align 8, !dbg !3934
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3935
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3936
  store i32 (%struct.bContext*)* @layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3937
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3938
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3939
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_uv_texture_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3940
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3941
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !3942
  store i16 3, i16* %flag, align 8, !dbg !3943
  ret void, !dbg !3944
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_uv_texture_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !3945 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %scene = alloca %struct.Scene*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !3946, metadata !DIExpression()), !dbg !3947
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !3950, metadata !DIExpression()), !dbg !3951
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3952
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !3953
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !3951
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3954, metadata !DIExpression()), !dbg !3955
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3956
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !3957
  %2 = load i8*, i8** %data, align 8, !dbg !3957
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !3956
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !3955
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3958
  %call1 = call zeroext i8 @ED_mesh_uv_texture_remove_active(%struct.Mesh* %4), !dbg !3960
  %tobool = icmp ne i8 %call1, 0, !dbg !3960
  br i1 %tobool, label %if.end, label %if.then, !dbg !3961

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !3962
  br label %return, !dbg !3962

if.end:                                           ; preds = %entry
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3963
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 27, !dbg !3965
  %6 = load i32, i32* %mode, align 8, !dbg !3965
  %and = and i32 %6, 16, !dbg !3966
  %tobool2 = icmp ne i32 %and, 0, !dbg !3966
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !3967

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene, metadata !3968, metadata !DIExpression()), !dbg !3970
  %7 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3971
  %call4 = call %struct.Scene* @CTX_data_scene(%struct.bContext* %7), !dbg !3972
  store %struct.Scene* %call4, %struct.Scene** %scene, align 8, !dbg !3970
  %8 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3973
  %9 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !3974
  %call5 = call zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene* %8, %struct.Object* %9, i8* null, i8* null, i8* null, i8* null), !dbg !3975
  %10 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !3976
  call void @WM_event_add_notifier(%struct.bContext* %10, i32 68091904, i8* null), !dbg !3977
  br label %if.end6, !dbg !3978

if.end6:                                          ; preds = %if.then3, %if.end
  store i32 4, i32* %retval, align 4, !dbg !3979
  br label %return, !dbg !3979

return:                                           ; preds = %if.end6, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !3980
  ret i32 %11, !dbg !3980
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_vertex_color_add(%struct.wmOperatorType* %ot) #0 !dbg !3981 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3984
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !3985
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.15, i64 0, i64 0), i8** %name, align 8, !dbg !3986
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3987
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !3988
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i64 0, i64 0), i8** %description, align 8, !dbg !3989
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3990
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !3991
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0), i8** %idname, align 8, !dbg !3992
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3993
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 9, !dbg !3994
  store i32 (%struct.bContext*)* @layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !3995
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3996
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 4, !dbg !3997
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_vertex_color_add_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !3998
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !3999
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4000
  store i16 3, i16* %flag, align 8, !dbg !4001
  ret void, !dbg !4002
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_vertex_color_add_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4003 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4004, metadata !DIExpression()), !dbg !4005
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4008, metadata !DIExpression()), !dbg !4009
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4010
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !4011
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4009
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4012, metadata !DIExpression()), !dbg !4013
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4014
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4015
  %2 = load i8*, i8** %data, align 8, !dbg !4015
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !4014
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !4013
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4016
  %call1 = call i32 @ED_mesh_color_add(%struct.Mesh* %4, i8* null, i8 zeroext 1), !dbg !4018
  %cmp = icmp eq i32 %call1, -1, !dbg !4019
  br i1 %cmp, label %if.then, label %if.end, !dbg !4020

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4021
  br label %return, !dbg !4021

if.end:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !4022
  br label %return, !dbg !4022

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4023
  ret i32 %5, !dbg !4023
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_vertex_color_remove(%struct.wmOperatorType* %ot) #0 !dbg !4024 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4027
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4028
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i64 0, i64 0), i8** %name, align 8, !dbg !4029
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4030
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 3, !dbg !4031
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i64 0, i64 0), i8** %description, align 8, !dbg !4032
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4033
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 1, !dbg !4034
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i8** %idname, align 8, !dbg !4035
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4036
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4037
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_vertex_color_remove_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4038
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4039
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4040
  store i32 (%struct.bContext*)* @layers_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4041
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4042
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4043
  store i16 3, i16* %flag, align 8, !dbg !4044
  ret void, !dbg !4045
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_vertex_color_remove_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4046 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4047, metadata !DIExpression()), !dbg !4048
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4049, metadata !DIExpression()), !dbg !4050
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4051, metadata !DIExpression()), !dbg !4052
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4053
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !4054
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4052
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4055, metadata !DIExpression()), !dbg !4056
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4057
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !4058
  %2 = load i8*, i8** %data, align 8, !dbg !4058
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !4057
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !4056
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4059
  %call1 = call zeroext i8 @ED_mesh_color_remove_active(%struct.Mesh* %4), !dbg !4061
  %tobool = icmp ne i8 %call1, 0, !dbg !4061
  br i1 %tobool, label %if.end, label %if.then, !dbg !4062

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !4063
  br label %return, !dbg !4063

if.end:                                           ; preds = %entry
  store i32 4, i32* %retval, align 4, !dbg !4064
  br label %return, !dbg !4064

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4065
  ret i32 %5, !dbg !4065
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_customdata_clear_mask(%struct.wmOperatorType* %ot) #0 !dbg !4066 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4067, metadata !DIExpression()), !dbg !4068
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4069
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4070
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.21, i64 0, i64 0), i8** %name, align 8, !dbg !4071
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4072
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4073
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.22, i64 0, i64 0), i8** %idname, align 8, !dbg !4074
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4075
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4076
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.23, i64 0, i64 0), i8** %description, align 8, !dbg !4077
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4078
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4079
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_customdata_clear_mask_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4080
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4081
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4082
  store i32 (%struct.bContext*)* @mesh_customdata_clear_mask_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4083
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4084
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4085
  store i16 3, i16* %flag, align 8, !dbg !4086
  ret void, !dbg !4087
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_customdata_clear_mask_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4088 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  %ret_a = alloca i32, align 4
  %ret_b = alloca i32, align 4
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4089, metadata !DIExpression()), !dbg !4090
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata i32* %ret_a, metadata !4093, metadata !DIExpression()), !dbg !4094
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4095
  %call = call i32 @mesh_customdata_clear_exec__internal(%struct.bContext* %0, i8 zeroext 1, i32 34), !dbg !4096
  store i32 %call, i32* %ret_a, align 4, !dbg !4094
  call void @llvm.dbg.declare(metadata i32* %ret_b, metadata !4097, metadata !DIExpression()), !dbg !4098
  %1 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4099
  %call1 = call i32 @mesh_customdata_clear_exec__internal(%struct.bContext* %1, i8 zeroext 4, i32 35), !dbg !4100
  store i32 %call1, i32* %ret_b, align 4, !dbg !4098
  %2 = load i32, i32* %ret_a, align 4, !dbg !4101
  %cmp = icmp eq i32 %2, 4, !dbg !4103
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4104

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, i32* %ret_b, align 4, !dbg !4105
  %cmp2 = icmp eq i32 %3, 4, !dbg !4106
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4107

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 4, i32* %retval, align 4, !dbg !4108
  br label %return, !dbg !4108

if.else:                                          ; preds = %lor.lhs.false
  store i32 2, i32* %retval, align 4, !dbg !4110
  br label %return, !dbg !4110

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !4112
  ret i32 %4, !dbg !4112
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_customdata_clear_mask_poll(%struct.bContext* %C) #0 !dbg !4113 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %data7 = alloca %struct.CustomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4118
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !4119
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4117
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4120
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4120
  br i1 %tobool, label %land.lhs.true, label %if.end29, !dbg !4122

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4123
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !4124
  %3 = load i16, i16* %type, align 8, !dbg !4124
  %conv = sext i16 %3 to i32, !dbg !4123
  %cmp = icmp eq i32 %conv, 1, !dbg !4125
  br i1 %cmp, label %if.then, label %if.end29, !dbg !4126

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4127, metadata !DIExpression()), !dbg !4129
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4130
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !4131
  %5 = load i8*, i8** %data, align 8, !dbg !4131
  %6 = bitcast i8* %5 to %struct.Mesh*, !dbg !4130
  store %struct.Mesh* %6, %struct.Mesh** %me, align 8, !dbg !4129
  %7 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4132
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !4134
  %8 = load i32, i32* %mode, align 8, !dbg !4134
  %and = and i32 %8, 2, !dbg !4135
  %tobool2 = icmp ne i32 %and, 0, !dbg !4135
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !4136

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !4137
  br label %return, !dbg !4137

if.end:                                           ; preds = %if.then
  %9 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4139
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 0, !dbg !4141
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !4142
  %10 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4142
  %cmp4 = icmp eq %struct.Library* %10, null, !dbg !4143
  br i1 %cmp4, label %if.then6, label %if.end28, !dbg !4144

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data7, metadata !4145, metadata !DIExpression()), !dbg !4147
  %11 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4148
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 20, !dbg !4148
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4148
  %tobool8 = icmp ne %struct.BMEditMesh* %12, null, !dbg !4148
  br i1 %tobool8, label %cond.true, label %cond.false, !dbg !4148

cond.true:                                        ; preds = %if.then6
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4148
  %edit_btmesh9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 20, !dbg !4148
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh9, align 8, !dbg !4148
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %14, i32 0, i32 0, !dbg !4148
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4148
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 24, !dbg !4148
  br label %cond.end, !dbg !4148

cond.false:                                       ; preds = %if.then6
  %16 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4148
  %vdata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %16, i32 0, i32 21, !dbg !4148
  br label %cond.end, !dbg !4148

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %vdata, %cond.true ], [ %vdata10, %cond.false ], !dbg !4148
  store %struct.CustomData* %cond, %struct.CustomData** %data7, align 8, !dbg !4147
  %17 = load %struct.CustomData*, %struct.CustomData** %data7, align 8, !dbg !4149
  %call11 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %17, i32 34), !dbg !4151
  %tobool12 = icmp ne i8 %call11, 0, !dbg !4151
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !4152

if.then13:                                        ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !4153
  br label %return, !dbg !4153

if.end14:                                         ; preds = %cond.end
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4155
  %edit_btmesh15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 20, !dbg !4155
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh15, align 8, !dbg !4155
  %tobool16 = icmp ne %struct.BMEditMesh* %19, null, !dbg !4155
  br i1 %tobool16, label %cond.true17, label %cond.false20, !dbg !4155

cond.true17:                                      ; preds = %if.end14
  %20 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4155
  %edit_btmesh18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 20, !dbg !4155
  %21 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh18, align 8, !dbg !4155
  %bm19 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %21, i32 0, i32 0, !dbg !4155
  %22 = load %struct.BMesh*, %struct.BMesh** %bm19, align 8, !dbg !4155
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 26, !dbg !4155
  br label %cond.end22, !dbg !4155

cond.false20:                                     ; preds = %if.end14
  %23 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4155
  %ldata21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %23, i32 0, i32 25, !dbg !4155
  br label %cond.end22, !dbg !4155

cond.end22:                                       ; preds = %cond.false20, %cond.true17
  %cond23 = phi %struct.CustomData* [ %ldata, %cond.true17 ], [ %ldata21, %cond.false20 ], !dbg !4155
  store %struct.CustomData* %cond23, %struct.CustomData** %data7, align 8, !dbg !4156
  %24 = load %struct.CustomData*, %struct.CustomData** %data7, align 8, !dbg !4157
  %call24 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %24, i32 35), !dbg !4159
  %tobool25 = icmp ne i8 %call24, 0, !dbg !4159
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !4160

if.then26:                                        ; preds = %cond.end22
  store i32 1, i32* %retval, align 4, !dbg !4161
  br label %return, !dbg !4161

if.end27:                                         ; preds = %cond.end22
  br label %if.end28, !dbg !4163

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29, !dbg !4164

if.end29:                                         ; preds = %if.end28, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4165
  br label %return, !dbg !4165

return:                                           ; preds = %if.end29, %if.then26, %if.then13, %if.then3
  %25 = load i32, i32* %retval, align 4, !dbg !4166
  ret i32 %25, !dbg !4166
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @MESH_OT_customdata_clear_skin(%struct.wmOperatorType* %ot) #0 !dbg !4167 {
entry:
  %ot.addr = alloca %struct.wmOperatorType*, align 8
  store %struct.wmOperatorType* %ot, %struct.wmOperatorType** %ot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperatorType** %ot.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  %0 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4170
  %name = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %0, i32 0, i32 0, !dbg !4171
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), i8** %name, align 8, !dbg !4172
  %1 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4173
  %idname = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %1, i32 0, i32 1, !dbg !4174
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.25, i64 0, i64 0), i8** %idname, align 8, !dbg !4175
  %2 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4176
  %description = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %2, i32 0, i32 3, !dbg !4177
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.26, i64 0, i64 0), i8** %description, align 8, !dbg !4178
  %3 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4179
  %exec = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %3, i32 0, i32 4, !dbg !4180
  store i32 (%struct.bContext*, %struct.wmOperator*)* @mesh_customdata_clear_skin_exec, i32 (%struct.bContext*, %struct.wmOperator*)** %exec, align 8, !dbg !4181
  %4 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4182
  %poll = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %4, i32 0, i32 9, !dbg !4183
  store i32 (%struct.bContext*)* @mesh_customdata_clear_skin_poll, i32 (%struct.bContext*)** %poll, align 8, !dbg !4184
  %5 = load %struct.wmOperatorType*, %struct.wmOperatorType** %ot.addr, align 8, !dbg !4185
  %flag = getelementptr inbounds %struct.wmOperatorType, %struct.wmOperatorType* %5, i32 0, i32 19, !dbg !4186
  store i16 3, i16* %flag, align 8, !dbg !4187
  ret void, !dbg !4188
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_customdata_clear_skin_exec(%struct.bContext* %C, %struct.wmOperator* %UNUSED_op) #0 !dbg !4189 {
entry:
  %C.addr = alloca %struct.bContext*, align 8
  %UNUSED_op.addr = alloca %struct.wmOperator*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4190, metadata !DIExpression()), !dbg !4191
  store %struct.wmOperator* %UNUSED_op, %struct.wmOperator** %UNUSED_op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %UNUSED_op.addr, metadata !4192, metadata !DIExpression()), !dbg !4193
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4194
  %call = call i32 @mesh_customdata_clear_exec__internal(%struct.bContext* %0, i8 zeroext 1, i32 36), !dbg !4195
  ret i32 %call, !dbg !4196
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_customdata_clear_skin_poll(%struct.bContext* %C) #0 !dbg !4197 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %ob = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %data5 = alloca %struct.CustomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.declare(metadata %struct.Object** %ob, metadata !4200, metadata !DIExpression()), !dbg !4201
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4202
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !4203
  store %struct.Object* %call, %struct.Object** %ob, align 8, !dbg !4201
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4204
  %tobool = icmp ne %struct.Object* %1, null, !dbg !4204
  br i1 %tobool, label %land.lhs.true, label %if.end13, !dbg !4206

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4207
  %type = getelementptr inbounds %struct.Object, %struct.Object* %2, i32 0, i32 3, !dbg !4208
  %3 = load i16, i16* %type, align 8, !dbg !4208
  %conv = sext i16 %3 to i32, !dbg !4207
  %cmp = icmp eq i32 %conv, 1, !dbg !4209
  br i1 %cmp, label %if.then, label %if.end13, !dbg !4210

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4211, metadata !DIExpression()), !dbg !4213
  %4 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4214
  %data = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 19, !dbg !4215
  %5 = load i8*, i8** %data, align 8, !dbg !4215
  %6 = bitcast i8* %5 to %struct.Mesh*, !dbg !4214
  store %struct.Mesh* %6, %struct.Mesh** %me, align 8, !dbg !4213
  %7 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4216
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 0, !dbg !4218
  %lib = getelementptr inbounds %struct.ID, %struct.ID* %id, i32 0, i32 3, !dbg !4219
  %8 = load %struct.Library*, %struct.Library** %lib, align 8, !dbg !4219
  %cmp2 = icmp eq %struct.Library* %8, null, !dbg !4220
  br i1 %cmp2, label %if.then4, label %if.end12, !dbg !4221

if.then4:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data5, metadata !4222, metadata !DIExpression()), !dbg !4224
  %9 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4225
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 20, !dbg !4225
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4225
  %tobool6 = icmp ne %struct.BMEditMesh* %10, null, !dbg !4225
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !4225

cond.true:                                        ; preds = %if.then4
  %11 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4225
  %edit_btmesh7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 20, !dbg !4225
  %12 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh7, align 8, !dbg !4225
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %12, i32 0, i32 0, !dbg !4225
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4225
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %13, i32 0, i32 24, !dbg !4225
  br label %cond.end, !dbg !4225

cond.false:                                       ; preds = %if.then4
  %14 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4225
  %vdata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 21, !dbg !4225
  br label %cond.end, !dbg !4225

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.CustomData* [ %vdata, %cond.true ], [ %vdata8, %cond.false ], !dbg !4225
  store %struct.CustomData* %cond, %struct.CustomData** %data5, align 8, !dbg !4224
  %15 = load %struct.CustomData*, %struct.CustomData** %data5, align 8, !dbg !4226
  %call9 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %15, i32 36), !dbg !4228
  %tobool10 = icmp ne i8 %call9, 0, !dbg !4228
  br i1 %tobool10, label %if.then11, label %if.end, !dbg !4229

if.then11:                                        ; preds = %cond.end
  store i32 1, i32* %retval, align 4, !dbg !4230
  br label %return, !dbg !4230

if.end:                                           ; preds = %cond.end
  br label %if.end12, !dbg !4232

if.end12:                                         ; preds = %if.end, %if.then
  br label %if.end13, !dbg !4233

if.end13:                                         ; preds = %if.end12, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !4234
  br label %return, !dbg !4234

return:                                           ; preds = %if.end13, %if.then11
  %16 = load i32, i32* %retval, align 4, !dbg !4235
  ret i32 %16, !dbg !4235
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_update(%struct.Mesh* %mesh, %struct.bContext* %C, i32 %calc_edges, i32 %calc_tessface) #0 !dbg !4236 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %C.addr = alloca %struct.bContext*, align 8
  %calc_edges.addr = alloca i32, align 4
  %calc_tessface.addr = alloca i32, align 4
  %tessface_input = alloca i8, align 1
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4239, metadata !DIExpression()), !dbg !4240
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !4241, metadata !DIExpression()), !dbg !4242
  store i32 %calc_edges, i32* %calc_edges.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calc_edges.addr, metadata !4243, metadata !DIExpression()), !dbg !4244
  store i32 %calc_tessface, i32* %calc_tessface.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %calc_tessface.addr, metadata !4245, metadata !DIExpression()), !dbg !4246
  call void @llvm.dbg.declare(metadata i8* %tessface_input, metadata !4247, metadata !DIExpression()), !dbg !4248
  store i8 0, i8* %tessface_input, align 1, !dbg !4248
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4249
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 28, !dbg !4251
  %1 = load i32, i32* %totface, align 8, !dbg !4251
  %cmp = icmp sgt i32 %1, 0, !dbg !4252
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4253

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4254
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 30, !dbg !4255
  %3 = load i32, i32* %totpoly, align 8, !dbg !4255
  %cmp1 = icmp eq i32 %3, 0, !dbg !4256
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4257

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4258
  call void @BKE_mesh_convert_mfaces_to_mpolys(%struct.Mesh* %4), !dbg !4260
  store i8 1, i8* %tessface_input, align 1, !dbg !4261
  br label %if.end, !dbg !4262

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, i32* %calc_edges.addr, align 4, !dbg !4263
  %tobool = icmp ne i32 %5, 0, !dbg !4263
  br i1 %tobool, label %if.then9, label %lor.lhs.false, !dbg !4265

lor.lhs.false:                                    ; preds = %if.end
  %6 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4266
  %totpoly2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 30, !dbg !4267
  %7 = load i32, i32* %totpoly2, align 8, !dbg !4267
  %tobool3 = icmp ne i32 %7, 0, !dbg !4266
  br i1 %tobool3, label %land.lhs.true7, label %lor.lhs.false4, !dbg !4268

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4269
  %totface5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 28, !dbg !4270
  %9 = load i32, i32* %totface5, align 8, !dbg !4270
  %tobool6 = icmp ne i32 %9, 0, !dbg !4269
  br i1 %tobool6, label %land.lhs.true7, label %if.end10, !dbg !4271

land.lhs.true7:                                   ; preds = %lor.lhs.false4, %lor.lhs.false
  %10 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4272
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 27, !dbg !4273
  %11 = load i32, i32* %totedge, align 4, !dbg !4273
  %cmp8 = icmp eq i32 %11, 0, !dbg !4274
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4275

if.then9:                                         ; preds = %land.lhs.true7, %if.end
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4276
  %13 = load i32, i32* %calc_edges.addr, align 4, !dbg !4277
  %conv = trunc i32 %13 to i8, !dbg !4277
  call void @BKE_mesh_calc_edges(%struct.Mesh* %12, i8 zeroext %conv, i8 zeroext 1), !dbg !4278
  br label %if.end10, !dbg !4278

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %lor.lhs.false4
  %14 = load i32, i32* %calc_tessface.addr, align 4, !dbg !4279
  %tobool11 = icmp ne i32 %14, 0, !dbg !4279
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !4281

if.then12:                                        ; preds = %if.end10
  %15 = load i8, i8* %tessface_input, align 1, !dbg !4282
  %conv13 = zext i8 %15 to i32, !dbg !4282
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !4285
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !4286

if.then16:                                        ; preds = %if.then12
  %16 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4287
  call void @BKE_mesh_tessface_calc(%struct.Mesh* %16), !dbg !4289
  br label %if.end17, !dbg !4290

if.end17:                                         ; preds = %if.then16, %if.then12
  br label %if.end18, !dbg !4291

if.else:                                          ; preds = %if.end10
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4292
  call void @BKE_mesh_tessface_clear(%struct.Mesh* %17), !dbg !4294
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.end17
  %18 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4295
  call void @BKE_mesh_calc_normals(%struct.Mesh* %18), !dbg !4296
  %19 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4297
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 0, !dbg !4298
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !4299
  %20 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !4300
  %21 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4301
  %22 = bitcast %struct.Mesh* %21 to i8*, !dbg !4301
  call void @WM_event_add_notifier(%struct.bContext* %20, i32 274399232, i8* %22), !dbg !4302
  ret void, !dbg !4303
}

declare dso_local void @BKE_mesh_convert_mfaces_to_mpolys(%struct.Mesh*) #2

declare dso_local void @BKE_mesh_calc_edges(%struct.Mesh*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BKE_mesh_tessface_calc(%struct.Mesh*) #2

declare dso_local void @BKE_mesh_tessface_clear(%struct.Mesh*) #2

declare dso_local void @BKE_mesh_calc_normals(%struct.Mesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_tessfaces_add(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4304 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4313, metadata !DIExpression()), !dbg !4314
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4315
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4317
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4317
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4315
  br i1 %tobool, label %if.then, label %if.end, !dbg !4318

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4319
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0)), !dbg !4321
  br label %return, !dbg !4322

if.end:                                           ; preds = %entry
  %3 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4323
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !4325
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4325
  %tobool1 = icmp ne %struct.MPoly* %4, null, !dbg !4323
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4326

if.then2:                                         ; preds = %if.end
  %5 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4327
  call void @BKE_report(%struct.ReportList* %5, i32 32, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i64 0, i64 0)), !dbg !4329
  br label %return, !dbg !4330

if.end3:                                          ; preds = %if.end
  %6 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4331
  %7 = load i32, i32* %count.addr, align 4, !dbg !4332
  call void @mesh_add_tessfaces(%struct.Mesh* %6, i32 %7), !dbg !4333
  br label %return, !dbg !4334

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void, !dbg !4334
}

declare dso_local void @BKE_report(%struct.ReportList*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_add_tessfaces(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4335 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %fdata = alloca %struct.CustomData, align 8
  %mface = alloca %struct.MFace*, align 8
  %i = alloca i32, align 4
  %totface = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.declare(metadata %struct.CustomData* %fdata, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4344, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4348, metadata !DIExpression()), !dbg !4349
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !4350, metadata !DIExpression()), !dbg !4351
  %0 = load i32, i32* %len.addr, align 4, !dbg !4352
  %cmp = icmp eq i32 %0, 0, !dbg !4354
  br i1 %cmp, label %if.then, label %if.end, !dbg !4355

if.then:                                          ; preds = %entry
  br label %return, !dbg !4356

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4357
  %totface1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 28, !dbg !4358
  %2 = load i32, i32* %totface1, align 8, !dbg !4358
  %3 = load i32, i32* %len.addr, align 4, !dbg !4359
  %add = add nsw i32 %2, %3, !dbg !4360
  store i32 %add, i32* %totface, align 4, !dbg !4361
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4362
  %fdata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 23, !dbg !4363
  %5 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !4364
  %6 = load i32, i32* %totface, align 4, !dbg !4365
  call void @CustomData_copy(%struct.CustomData* %fdata2, %struct.CustomData* %fdata, i64 %5, i32 2, i32 %6), !dbg !4366
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4367
  %fdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 23, !dbg !4368
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4369
  %totface4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 28, !dbg !4370
  %9 = load i32, i32* %totface4, align 8, !dbg !4370
  call void @CustomData_copy_data(%struct.CustomData* %fdata3, %struct.CustomData* %fdata, i32 0, i32 0, i32 %9), !dbg !4371
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %fdata, i32 4), !dbg !4372
  %tobool = icmp ne i8 %call, 0, !dbg !4372
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !4374

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %totface, align 4, !dbg !4375
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %fdata, i32 4, i32 1, i8* null, i32 %10), !dbg !4376
  br label %if.end7, !dbg !4376

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4377
  %fdata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 23, !dbg !4378
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4379
  %totface9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 28, !dbg !4380
  %13 = load i32, i32* %totface9, align 8, !dbg !4380
  call void @CustomData_free(%struct.CustomData* %fdata8, i32 %13), !dbg !4381
  %14 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4382
  %fdata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 23, !dbg !4383
  %15 = bitcast %struct.CustomData* %fdata10 to i8*, !dbg !4384
  %16 = bitcast %struct.CustomData* %fdata to i8*, !dbg !4384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 200, i1 false), !dbg !4384
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4385
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %17, i8 zeroext 1), !dbg !4386
  %18 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4387
  %mface11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 12, !dbg !4388
  %19 = load %struct.MFace*, %struct.MFace** %mface11, align 8, !dbg !4388
  %20 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4389
  %totface12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 28, !dbg !4390
  %21 = load i32, i32* %totface12, align 8, !dbg !4390
  %idxprom = sext i32 %21 to i64, !dbg !4387
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %19, i64 %idxprom, !dbg !4387
  store %struct.MFace* %arrayidx, %struct.MFace** %mface, align 8, !dbg !4391
  store i32 0, i32* %i, align 4, !dbg !4392
  br label %for.cond, !dbg !4394

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !4395
  %23 = load i32, i32* %len.addr, align 4, !dbg !4397
  %cmp13 = icmp slt i32 %22, %23, !dbg !4398
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4399

for.body:                                         ; preds = %for.cond
  %24 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4400
  %flag = getelementptr inbounds %struct.MFace, %struct.MFace* %24, i32 0, i32 6, !dbg !4401
  store i8 2, i8* %flag, align 1, !dbg !4402
  br label %for.inc, !dbg !4400

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4403
  %inc = add nsw i32 %25, 1, !dbg !4403
  store i32 %inc, i32* %i, align 4, !dbg !4403
  %26 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4404
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 1, !dbg !4404
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mface, align 8, !dbg !4404
  br label %for.cond, !dbg !4405, !llvm.loop !4406

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %totface, align 4, !dbg !4408
  %28 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4409
  %totface14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %28, i32 0, i32 28, !dbg !4410
  store i32 %27, i32* %totface14, align 8, !dbg !4411
  br label %return, !dbg !4412

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4412
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_edges_add(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4413 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4416, metadata !DIExpression()), !dbg !4417
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4418, metadata !DIExpression()), !dbg !4419
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4420
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4422
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4422
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4420
  br i1 %tobool, label %if.then, label %if.end, !dbg !4423

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4424
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.29, i64 0, i64 0)), !dbg !4426
  br label %return, !dbg !4427

if.end:                                           ; preds = %entry
  %3 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4428
  %4 = load i32, i32* %count.addr, align 4, !dbg !4429
  call void @mesh_add_edges(%struct.Mesh* %3, i32 %4), !dbg !4430
  br label %return, !dbg !4431

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4431
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_add_edges(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4432 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %edata = alloca %struct.CustomData, align 8
  %medge = alloca %struct.MEdge*, align 8
  %i = alloca i32, align 4
  %totedge = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4433, metadata !DIExpression()), !dbg !4434
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4435, metadata !DIExpression()), !dbg !4436
  call void @llvm.dbg.declare(metadata %struct.CustomData* %edata, metadata !4437, metadata !DIExpression()), !dbg !4438
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !4439, metadata !DIExpression()), !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4443, metadata !DIExpression()), !dbg !4444
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !4445, metadata !DIExpression()), !dbg !4446
  %0 = load i32, i32* %len.addr, align 4, !dbg !4447
  %cmp = icmp eq i32 %0, 0, !dbg !4449
  br i1 %cmp, label %if.then, label %if.end, !dbg !4450

if.then:                                          ; preds = %entry
  br label %return, !dbg !4451

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4452
  %totedge1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 27, !dbg !4453
  %2 = load i32, i32* %totedge1, align 4, !dbg !4453
  %3 = load i32, i32* %len.addr, align 4, !dbg !4454
  %add = add nsw i32 %2, %3, !dbg !4455
  store i32 %add, i32* %totedge, align 4, !dbg !4456
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4457
  %edata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 22, !dbg !4458
  %5 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !4459
  %6 = load i32, i32* %totedge, align 4, !dbg !4460
  call void @CustomData_copy(%struct.CustomData* %edata2, %struct.CustomData* %edata, i64 %5, i32 2, i32 %6), !dbg !4461
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4462
  %edata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 22, !dbg !4463
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4464
  %totedge4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 27, !dbg !4465
  %9 = load i32, i32* %totedge4, align 4, !dbg !4465
  call void @CustomData_copy_data(%struct.CustomData* %edata3, %struct.CustomData* %edata, i32 0, i32 0, i32 %9), !dbg !4466
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %edata, i32 3), !dbg !4467
  %tobool = icmp ne i8 %call, 0, !dbg !4467
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !4469

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %totedge, align 4, !dbg !4470
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %edata, i32 3, i32 1, i8* null, i32 %10), !dbg !4471
  br label %if.end7, !dbg !4471

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4472
  %edata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 22, !dbg !4473
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4474
  %totedge9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 27, !dbg !4475
  %13 = load i32, i32* %totedge9, align 4, !dbg !4475
  call void @CustomData_free(%struct.CustomData* %edata8, i32 %13), !dbg !4476
  %14 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4477
  %edata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 22, !dbg !4478
  %15 = bitcast %struct.CustomData* %edata10 to i8*, !dbg !4479
  %16 = bitcast %struct.CustomData* %edata to i8*, !dbg !4479
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 200, i1 false), !dbg !4479
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4480
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %17, i8 zeroext 0), !dbg !4481
  %18 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4482
  %medge11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 16, !dbg !4483
  %19 = load %struct.MEdge*, %struct.MEdge** %medge11, align 8, !dbg !4483
  %20 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4484
  %totedge12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 27, !dbg !4485
  %21 = load i32, i32* %totedge12, align 4, !dbg !4485
  %idxprom = sext i32 %21 to i64, !dbg !4482
  %arrayidx = getelementptr inbounds %struct.MEdge, %struct.MEdge* %19, i64 %idxprom, !dbg !4482
  store %struct.MEdge* %arrayidx, %struct.MEdge** %medge, align 8, !dbg !4486
  store i32 0, i32* %i, align 4, !dbg !4487
  br label %for.cond, !dbg !4489

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !4490
  %23 = load i32, i32* %len.addr, align 4, !dbg !4492
  %cmp13 = icmp slt i32 %22, %23, !dbg !4493
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4494

for.body:                                         ; preds = %for.cond
  %24 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4495
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %24, i32 0, i32 4, !dbg !4496
  store i16 35, i16* %flag, align 2, !dbg !4497
  br label %for.inc, !dbg !4495

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4498
  %inc = add nsw i32 %25, 1, !dbg !4498
  store i32 %inc, i32* %i, align 4, !dbg !4498
  %26 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4499
  %incdec.ptr = getelementptr inbounds %struct.MEdge, %struct.MEdge* %26, i32 1, !dbg !4499
  store %struct.MEdge* %incdec.ptr, %struct.MEdge** %medge, align 8, !dbg !4499
  br label %for.cond, !dbg !4500, !llvm.loop !4501

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %totedge, align 4, !dbg !4503
  %28 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4504
  %totedge14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %28, i32 0, i32 27, !dbg !4505
  store i32 %27, i32* %totedge14, align 4, !dbg !4506
  br label %return, !dbg !4507

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4507
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_vertices_add(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4508 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4511, metadata !DIExpression()), !dbg !4512
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4513, metadata !DIExpression()), !dbg !4514
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4515
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4517
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4517
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4515
  br i1 %tobool, label %if.then, label %if.end, !dbg !4518

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4519
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.30, i64 0, i64 0)), !dbg !4521
  br label %return, !dbg !4522

if.end:                                           ; preds = %entry
  %3 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4523
  %4 = load i32, i32* %count.addr, align 4, !dbg !4524
  call void @mesh_add_verts(%struct.Mesh* %3, i32 %4), !dbg !4525
  br label %return, !dbg !4526

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4526
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_add_verts(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4527 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %vdata = alloca %struct.CustomData, align 8
  %mvert = alloca %struct.MVert*, align 8
  %i = alloca i32, align 4
  %totvert = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4530, metadata !DIExpression()), !dbg !4531
  call void @llvm.dbg.declare(metadata %struct.CustomData* %vdata, metadata !4532, metadata !DIExpression()), !dbg !4533
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !4534, metadata !DIExpression()), !dbg !4535
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4536, metadata !DIExpression()), !dbg !4537
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4538, metadata !DIExpression()), !dbg !4539
  %0 = load i32, i32* %len.addr, align 4, !dbg !4540
  %cmp = icmp eq i32 %0, 0, !dbg !4542
  br i1 %cmp, label %if.then, label %if.end, !dbg !4543

if.then:                                          ; preds = %entry
  br label %return, !dbg !4544

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4545
  %totvert1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 26, !dbg !4546
  %2 = load i32, i32* %totvert1, align 8, !dbg !4546
  %3 = load i32, i32* %len.addr, align 4, !dbg !4547
  %add = add nsw i32 %2, %3, !dbg !4548
  store i32 %add, i32* %totvert, align 4, !dbg !4549
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4550
  %vdata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 21, !dbg !4551
  %5 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !4552
  %6 = load i32, i32* %totvert, align 4, !dbg !4553
  call void @CustomData_copy(%struct.CustomData* %vdata2, %struct.CustomData* %vdata, i64 %5, i32 2, i32 %6), !dbg !4554
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4555
  %vdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 21, !dbg !4556
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4557
  %totvert4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 26, !dbg !4558
  %9 = load i32, i32* %totvert4, align 8, !dbg !4558
  call void @CustomData_copy_data(%struct.CustomData* %vdata3, %struct.CustomData* %vdata, i32 0, i32 0, i32 %9), !dbg !4559
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %vdata, i32 0), !dbg !4560
  %tobool = icmp ne i8 %call, 0, !dbg !4560
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !4562

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %totvert, align 4, !dbg !4563
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %vdata, i32 0, i32 1, i8* null, i32 %10), !dbg !4564
  br label %if.end7, !dbg !4564

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4565
  %vdata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 21, !dbg !4566
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4567
  %totvert9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 26, !dbg !4568
  %13 = load i32, i32* %totvert9, align 8, !dbg !4568
  call void @CustomData_free(%struct.CustomData* %vdata8, i32 %13), !dbg !4569
  %14 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4570
  %vdata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 21, !dbg !4571
  %15 = bitcast %struct.CustomData* %vdata10 to i8*, !dbg !4572
  %16 = bitcast %struct.CustomData* %vdata to i8*, !dbg !4572
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 200, i1 false), !dbg !4572
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4573
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %17, i8 zeroext 0), !dbg !4574
  %18 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4575
  %mvert11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 15, !dbg !4576
  %19 = load %struct.MVert*, %struct.MVert** %mvert11, align 8, !dbg !4576
  %20 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4577
  %totvert12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 26, !dbg !4578
  %21 = load i32, i32* %totvert12, align 8, !dbg !4578
  %idxprom = sext i32 %21 to i64, !dbg !4575
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %19, i64 %idxprom, !dbg !4575
  store %struct.MVert* %arrayidx, %struct.MVert** %mvert, align 8, !dbg !4579
  store i32 0, i32* %i, align 4, !dbg !4580
  br label %for.cond, !dbg !4582

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !4583
  %23 = load i32, i32* %len.addr, align 4, !dbg !4585
  %cmp13 = icmp slt i32 %22, %23, !dbg !4586
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4587

for.body:                                         ; preds = %for.cond
  %24 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4588
  %flag = getelementptr inbounds %struct.MVert, %struct.MVert* %24, i32 0, i32 2, !dbg !4589
  %25 = load i8, i8* %flag, align 2, !dbg !4590
  %conv = zext i8 %25 to i32, !dbg !4590
  %or = or i32 %conv, 1, !dbg !4590
  %conv14 = trunc i32 %or to i8, !dbg !4590
  store i8 %conv14, i8* %flag, align 2, !dbg !4590
  br label %for.inc, !dbg !4588

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !4591
  %inc = add nsw i32 %26, 1, !dbg !4591
  store i32 %inc, i32* %i, align 4, !dbg !4591
  %27 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !4592
  %incdec.ptr = getelementptr inbounds %struct.MVert, %struct.MVert* %27, i32 1, !dbg !4592
  store %struct.MVert* %incdec.ptr, %struct.MVert** %mvert, align 8, !dbg !4592
  br label %for.cond, !dbg !4593, !llvm.loop !4594

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %totvert, align 4, !dbg !4596
  %29 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4597
  %totvert15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %29, i32 0, i32 26, !dbg !4598
  store i32 %28, i32* %totvert15, align 8, !dbg !4599
  br label %return, !dbg !4600

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4600
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_faces_remove(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4601 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4602, metadata !DIExpression()), !dbg !4603
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4604, metadata !DIExpression()), !dbg !4605
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4606, metadata !DIExpression()), !dbg !4607
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4608
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4610
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4610
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4608
  br i1 %tobool, label %if.then, label %if.else, !dbg !4611

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4612
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i64 0, i64 0)), !dbg !4614
  br label %return, !dbg !4615

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !4616
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4618
  %totface = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 28, !dbg !4619
  %5 = load i32, i32* %totface, align 8, !dbg !4619
  %cmp = icmp sgt i32 %3, %5, !dbg !4620
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4621

if.then1:                                         ; preds = %if.else
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4622
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.32, i64 0, i64 0)), !dbg !4624
  br label %return, !dbg !4625

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4626
  %8 = load i32, i32* %count.addr, align 4, !dbg !4627
  call void @mesh_remove_faces(%struct.Mesh* %7, i32 %8), !dbg !4628
  br label %return, !dbg !4629

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void, !dbg !4629
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_remove_faces(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4630 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %totface = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4631, metadata !DIExpression()), !dbg !4632
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4633, metadata !DIExpression()), !dbg !4634
  call void @llvm.dbg.declare(metadata i32* %totface, metadata !4635, metadata !DIExpression()), !dbg !4636
  %0 = load i32, i32* %len.addr, align 4, !dbg !4637
  %cmp = icmp eq i32 %0, 0, !dbg !4639
  br i1 %cmp, label %if.then, label %if.end, !dbg !4640

if.then:                                          ; preds = %entry
  br label %return, !dbg !4641

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4642
  %totface1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 28, !dbg !4643
  %2 = load i32, i32* %totface1, align 8, !dbg !4643
  %3 = load i32, i32* %len.addr, align 4, !dbg !4644
  %sub = sub nsw i32 %2, %3, !dbg !4645
  store i32 %sub, i32* %totface, align 4, !dbg !4646
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4647
  %fdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 23, !dbg !4648
  %5 = load i32, i32* %totface, align 4, !dbg !4649
  %6 = load i32, i32* %len.addr, align 4, !dbg !4650
  call void @CustomData_free_elem(%struct.CustomData* %fdata, i32 %5, i32 %6), !dbg !4651
  %7 = load i32, i32* %totface, align 4, !dbg !4652
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4653
  %totface2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 28, !dbg !4654
  store i32 %7, i32* %totface2, align 8, !dbg !4655
  br label %return, !dbg !4656

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4656
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_edges_remove(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4657 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4664
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4666
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4666
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4664
  br i1 %tobool, label %if.then, label %if.else, !dbg !4667

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4668
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.33, i64 0, i64 0)), !dbg !4670
  br label %return, !dbg !4671

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !4672
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4674
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 27, !dbg !4675
  %5 = load i32, i32* %totedge, align 4, !dbg !4675
  %cmp = icmp sgt i32 %3, %5, !dbg !4676
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4677

if.then1:                                         ; preds = %if.else
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4678
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.34, i64 0, i64 0)), !dbg !4680
  br label %return, !dbg !4681

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4682
  %8 = load i32, i32* %count.addr, align 4, !dbg !4683
  call void @mesh_remove_edges(%struct.Mesh* %7, i32 %8), !dbg !4684
  br label %return, !dbg !4685

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void, !dbg !4685
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_remove_edges(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4686 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %totedge = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4687, metadata !DIExpression()), !dbg !4688
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4689, metadata !DIExpression()), !dbg !4690
  call void @llvm.dbg.declare(metadata i32* %totedge, metadata !4691, metadata !DIExpression()), !dbg !4692
  %0 = load i32, i32* %len.addr, align 4, !dbg !4693
  %cmp = icmp eq i32 %0, 0, !dbg !4695
  br i1 %cmp, label %if.then, label %if.end, !dbg !4696

if.then:                                          ; preds = %entry
  br label %return, !dbg !4697

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4698
  %totedge1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 27, !dbg !4699
  %2 = load i32, i32* %totedge1, align 4, !dbg !4699
  %3 = load i32, i32* %len.addr, align 4, !dbg !4700
  %sub = sub nsw i32 %2, %3, !dbg !4701
  store i32 %sub, i32* %totedge, align 4, !dbg !4702
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4703
  %edata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 22, !dbg !4704
  %5 = load i32, i32* %totedge, align 4, !dbg !4705
  %6 = load i32, i32* %len.addr, align 4, !dbg !4706
  call void @CustomData_free_elem(%struct.CustomData* %edata, i32 %5, i32 %6), !dbg !4707
  %7 = load i32, i32* %totedge, align 4, !dbg !4708
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4709
  %totedge2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 27, !dbg !4710
  store i32 %7, i32* %totedge2, align 4, !dbg !4711
  br label %return, !dbg !4712

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4712
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_vertices_remove(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4713 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4714, metadata !DIExpression()), !dbg !4715
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4720
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4722
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4722
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4720
  br i1 %tobool, label %if.then, label %if.else, !dbg !4723

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4724
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i64 0, i64 0)), !dbg !4726
  br label %return, !dbg !4727

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %count.addr, align 4, !dbg !4728
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4730
  %totvert = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 26, !dbg !4731
  %5 = load i32, i32* %totvert, align 8, !dbg !4731
  %cmp = icmp sgt i32 %3, %5, !dbg !4732
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4733

if.then1:                                         ; preds = %if.else
  %6 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4734
  call void @BKE_report(%struct.ReportList* %6, i32 32, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.36, i64 0, i64 0)), !dbg !4736
  br label %return, !dbg !4737

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4738
  %8 = load i32, i32* %count.addr, align 4, !dbg !4739
  call void @mesh_remove_verts(%struct.Mesh* %7, i32 %8), !dbg !4740
  br label %return, !dbg !4741

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void, !dbg !4741
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_remove_verts(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4742 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %totvert = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4743, metadata !DIExpression()), !dbg !4744
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  call void @llvm.dbg.declare(metadata i32* %totvert, metadata !4747, metadata !DIExpression()), !dbg !4748
  %0 = load i32, i32* %len.addr, align 4, !dbg !4749
  %cmp = icmp eq i32 %0, 0, !dbg !4751
  br i1 %cmp, label %if.then, label %if.end, !dbg !4752

if.then:                                          ; preds = %entry
  br label %return, !dbg !4753

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4754
  %totvert1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 26, !dbg !4755
  %2 = load i32, i32* %totvert1, align 8, !dbg !4755
  %3 = load i32, i32* %len.addr, align 4, !dbg !4756
  %sub = sub nsw i32 %2, %3, !dbg !4757
  store i32 %sub, i32* %totvert, align 4, !dbg !4758
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4759
  %vdata = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 21, !dbg !4760
  %5 = load i32, i32* %totvert, align 4, !dbg !4761
  %6 = load i32, i32* %len.addr, align 4, !dbg !4762
  call void @CustomData_free_elem(%struct.CustomData* %vdata, i32 %5, i32 %6), !dbg !4763
  %7 = load i32, i32* %totvert, align 4, !dbg !4764
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4765
  %totvert2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 26, !dbg !4766
  store i32 %7, i32* %totvert2, align 8, !dbg !4767
  br label %return, !dbg !4768

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_loops_add(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4769 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4776
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4778
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4778
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4776
  br i1 %tobool, label %if.then, label %if.end, !dbg !4779

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4780
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.37, i64 0, i64 0)), !dbg !4782
  br label %return, !dbg !4783

if.end:                                           ; preds = %entry
  %3 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4784
  %4 = load i32, i32* %count.addr, align 4, !dbg !4785
  call void @mesh_add_loops(%struct.Mesh* %3, i32 %4), !dbg !4786
  br label %return, !dbg !4787

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4787
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_add_loops(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4788 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %ldata = alloca %struct.CustomData, align 8
  %totloop = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  call void @llvm.dbg.declare(metadata %struct.CustomData* %ldata, metadata !4793, metadata !DIExpression()), !dbg !4794
  call void @llvm.dbg.declare(metadata i32* %totloop, metadata !4795, metadata !DIExpression()), !dbg !4796
  %0 = load i32, i32* %len.addr, align 4, !dbg !4797
  %cmp = icmp eq i32 %0, 0, !dbg !4799
  br i1 %cmp, label %if.then, label %if.end, !dbg !4800

if.then:                                          ; preds = %entry
  br label %return, !dbg !4801

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4802
  %totloop1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 31, !dbg !4803
  %2 = load i32, i32* %totloop1, align 4, !dbg !4803
  %3 = load i32, i32* %len.addr, align 4, !dbg !4804
  %add = add nsw i32 %2, %3, !dbg !4805
  store i32 %add, i32* %totloop, align 4, !dbg !4806
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4807
  %ldata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 25, !dbg !4808
  %5 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !4809
  %6 = load i32, i32* %totloop, align 4, !dbg !4810
  call void @CustomData_copy(%struct.CustomData* %ldata2, %struct.CustomData* %ldata, i64 %5, i32 2, i32 %6), !dbg !4811
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4812
  %ldata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 25, !dbg !4813
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4814
  %totloop4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 31, !dbg !4815
  %9 = load i32, i32* %totloop4, align 4, !dbg !4815
  call void @CustomData_copy_data(%struct.CustomData* %ldata3, %struct.CustomData* %ldata, i32 0, i32 0, i32 %9), !dbg !4816
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 26), !dbg !4817
  %tobool = icmp ne i8 %call, 0, !dbg !4817
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !4819

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %totloop, align 4, !dbg !4820
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %ldata, i32 26, i32 1, i8* null, i32 %10), !dbg !4821
  br label %if.end7, !dbg !4821

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4822
  %ldata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 25, !dbg !4823
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4824
  %totloop9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 31, !dbg !4825
  %13 = load i32, i32* %totloop9, align 4, !dbg !4825
  call void @CustomData_free(%struct.CustomData* %ldata8, i32 %13), !dbg !4826
  %14 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4827
  %ldata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 25, !dbg !4828
  %15 = bitcast %struct.CustomData* %ldata10 to i8*, !dbg !4829
  %16 = bitcast %struct.CustomData* %ldata to i8*, !dbg !4829
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 200, i1 false), !dbg !4829
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4830
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %17, i8 zeroext 1), !dbg !4831
  %18 = load i32, i32* %totloop, align 4, !dbg !4832
  %19 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4833
  %totloop11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %19, i32 0, i32 31, !dbg !4834
  store i32 %18, i32* %totloop11, align 4, !dbg !4835
  br label %return, !dbg !4836

return:                                           ; preds = %if.end7, %if.then
  ret void, !dbg !4836
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_polys_add(%struct.Mesh* %mesh, %struct.ReportList* %reports, i32 %count) #0 !dbg !4837 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %reports.addr = alloca %struct.ReportList*, align 8
  %count.addr = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  store %struct.ReportList* %reports, %struct.ReportList** %reports.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ReportList** %reports.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !4842, metadata !DIExpression()), !dbg !4843
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4844
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4846
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4846
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4844
  br i1 %tobool, label %if.then, label %if.end, !dbg !4847

if.then:                                          ; preds = %entry
  %2 = load %struct.ReportList*, %struct.ReportList** %reports.addr, align 8, !dbg !4848
  call void @BKE_report(%struct.ReportList* %2, i32 32, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.38, i64 0, i64 0)), !dbg !4850
  br label %return, !dbg !4851

if.end:                                           ; preds = %entry
  %3 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4852
  %4 = load i32, i32* %count.addr, align 4, !dbg !4853
  call void @mesh_add_polys(%struct.Mesh* %3, i32 %4), !dbg !4854
  br label %return, !dbg !4855

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !4855
}

; Function Attrs: noinline nounwind uwtable
define internal void @mesh_add_polys(%struct.Mesh* %mesh, i32 %len) #0 !dbg !4856 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  %len.addr = alloca i32, align 4
  %pdata = alloca %struct.CustomData, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %i = alloca i32, align 4
  %totpoly = alloca i32, align 4
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4859, metadata !DIExpression()), !dbg !4860
  call void @llvm.dbg.declare(metadata %struct.CustomData* %pdata, metadata !4861, metadata !DIExpression()), !dbg !4862
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !4863, metadata !DIExpression()), !dbg !4864
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4865, metadata !DIExpression()), !dbg !4866
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !4867, metadata !DIExpression()), !dbg !4868
  %0 = load i32, i32* %len.addr, align 4, !dbg !4869
  %cmp = icmp eq i32 %0, 0, !dbg !4871
  br i1 %cmp, label %if.then, label %if.end, !dbg !4872

if.then:                                          ; preds = %entry
  br label %return, !dbg !4873

if.end:                                           ; preds = %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4874
  %totpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 30, !dbg !4875
  %2 = load i32, i32* %totpoly1, align 8, !dbg !4875
  %3 = load i32, i32* %len.addr, align 4, !dbg !4876
  %add = add nsw i32 %2, %3, !dbg !4877
  store i32 %add, i32* %totpoly, align 4, !dbg !4878
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4879
  %pdata2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 24, !dbg !4880
  %5 = load i64, i64* @CD_MASK_MESH, align 8, !dbg !4881
  %6 = load i32, i32* %totpoly, align 4, !dbg !4882
  call void @CustomData_copy(%struct.CustomData* %pdata2, %struct.CustomData* %pdata, i64 %5, i32 2, i32 %6), !dbg !4883
  %7 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4884
  %pdata3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 24, !dbg !4885
  %8 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4886
  %totpoly4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 30, !dbg !4887
  %9 = load i32, i32* %totpoly4, align 8, !dbg !4887
  call void @CustomData_copy_data(%struct.CustomData* %pdata3, %struct.CustomData* %pdata, i32 0, i32 0, i32 %9), !dbg !4888
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %pdata, i32 25), !dbg !4889
  %tobool = icmp ne i8 %call, 0, !dbg !4889
  br i1 %tobool, label %if.end7, label %if.then5, !dbg !4891

if.then5:                                         ; preds = %if.end
  %10 = load i32, i32* %totpoly, align 4, !dbg !4892
  %call6 = call i8* @CustomData_add_layer(%struct.CustomData* %pdata, i32 25, i32 1, i8* null, i32 %10), !dbg !4893
  br label %if.end7, !dbg !4893

if.end7:                                          ; preds = %if.then5, %if.end
  %11 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4894
  %pdata8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 24, !dbg !4895
  %12 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4896
  %totpoly9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 30, !dbg !4897
  %13 = load i32, i32* %totpoly9, align 8, !dbg !4897
  call void @CustomData_free(%struct.CustomData* %pdata8, i32 %13), !dbg !4898
  %14 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4899
  %pdata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 24, !dbg !4900
  %15 = bitcast %struct.CustomData* %pdata10 to i8*, !dbg !4901
  %16 = bitcast %struct.CustomData* %pdata to i8*, !dbg !4901
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 200, i1 false), !dbg !4901
  %17 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4902
  call void @BKE_mesh_update_customdata_pointers(%struct.Mesh* %17, i8 zeroext 1), !dbg !4903
  %18 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4904
  %mpoly11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 7, !dbg !4905
  %19 = load %struct.MPoly*, %struct.MPoly** %mpoly11, align 8, !dbg !4905
  %20 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4906
  %totpoly12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %20, i32 0, i32 30, !dbg !4907
  %21 = load i32, i32* %totpoly12, align 8, !dbg !4907
  %idxprom = sext i32 %21 to i64, !dbg !4904
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %19, i64 %idxprom, !dbg !4904
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mpoly, align 8, !dbg !4908
  store i32 0, i32* %i, align 4, !dbg !4909
  br label %for.cond, !dbg !4911

for.cond:                                         ; preds = %for.inc, %if.end7
  %22 = load i32, i32* %i, align 4, !dbg !4912
  %23 = load i32, i32* %len.addr, align 4, !dbg !4914
  %cmp13 = icmp slt i32 %22, %23, !dbg !4915
  br i1 %cmp13, label %for.body, label %for.end, !dbg !4916

for.body:                                         ; preds = %for.cond
  %24 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4917
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %24, i32 0, i32 3, !dbg !4918
  store i8 2, i8* %flag, align 2, !dbg !4919
  br label %for.inc, !dbg !4917

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !4920
  %inc = add nsw i32 %25, 1, !dbg !4920
  store i32 %inc, i32* %i, align 4, !dbg !4920
  %26 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4921
  %incdec.ptr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %26, i32 1, !dbg !4921
  store %struct.MPoly* %incdec.ptr, %struct.MPoly** %mpoly, align 8, !dbg !4921
  br label %for.cond, !dbg !4922, !llvm.loop !4923

for.end:                                          ; preds = %for.cond
  %27 = load i32, i32* %totpoly, align 4, !dbg !4925
  %28 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4926
  %totpoly14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %28, i32 0, i32 30, !dbg !4927
  store i32 %27, i32* %totpoly14, align 8, !dbg !4928
  br label %return, !dbg !4929

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !4929
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_calc_tessface(%struct.Mesh* %mesh) #0 !dbg !4930 {
entry:
  %mesh.addr = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %mesh, %struct.Mesh** %mesh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %mesh.addr, metadata !4933, metadata !DIExpression()), !dbg !4934
  %0 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4935
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !4937
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4937
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !4935
  br i1 %tobool, label %if.then, label %if.else, !dbg !4938

if.then:                                          ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4939
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !4941
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !4941
  call void @BKE_editmesh_tessface_calc(%struct.BMEditMesh* %3), !dbg !4942
  br label %if.end, !dbg !4943

if.else:                                          ; preds = %entry
  %4 = load %struct.Mesh*, %struct.Mesh** %mesh.addr, align 8, !dbg !4944
  call void @BKE_mesh_tessface_calc(%struct.Mesh* %4), !dbg !4946
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4947
}

declare dso_local void @BKE_editmesh_tessface_calc(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_report_mirror_ex(%struct.wmOperator* %op, i32 %totmirr, i32 %totfail, i8 zeroext %selectmode) #0 !dbg !4948 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %totmirr.addr = alloca i32, align 4
  %totfail.addr = alloca i32, align 4
  %selectmode.addr = alloca i8, align 1
  %elem_type = alloca i8*, align 8
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4951, metadata !DIExpression()), !dbg !4952
  store i32 %totmirr, i32* %totmirr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totmirr.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store i32 %totfail, i32* %totfail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totfail.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  store i8 %selectmode, i8* %selectmode.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %selectmode.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.declare(metadata i8** %elem_type, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load i8, i8* %selectmode.addr, align 1, !dbg !4961
  %conv = zext i8 %0 to i32, !dbg !4961
  %and = and i32 %conv, 1, !dbg !4963
  %tobool = icmp ne i32 %and, 0, !dbg !4963
  br i1 %tobool, label %if.then, label %if.else, !dbg !4964

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.39, i64 0, i64 0), i8** %elem_type, align 8, !dbg !4965
  br label %if.end6, !dbg !4967

if.else:                                          ; preds = %entry
  %1 = load i8, i8* %selectmode.addr, align 1, !dbg !4968
  %conv1 = zext i8 %1 to i32, !dbg !4968
  %and2 = and i32 %conv1, 2, !dbg !4970
  %tobool3 = icmp ne i32 %and2, 0, !dbg !4970
  br i1 %tobool3, label %if.then4, label %if.else5, !dbg !4971

if.then4:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i8** %elem_type, align 8, !dbg !4972
  br label %if.end, !dbg !4974

if.else5:                                         ; preds = %if.else
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i8** %elem_type, align 8, !dbg !4975
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %2 = load i32, i32* %totfail.addr, align 4, !dbg !4977
  %tobool7 = icmp ne i32 %2, 0, !dbg !4977
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !4979

if.then8:                                         ; preds = %if.end6
  %3 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4980
  %reports = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %3, i32 0, i32 8, !dbg !4982
  %4 = load %struct.ReportList*, %struct.ReportList** %reports, align 8, !dbg !4982
  %5 = load i32, i32* %totmirr.addr, align 4, !dbg !4983
  %6 = load i8*, i8** %elem_type, align 8, !dbg !4984
  %7 = load i32, i32* %totfail.addr, align 4, !dbg !4985
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %4, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.42, i64 0, i64 0), i32 %5, i8* %6, i32 %7), !dbg !4986
  br label %if.end11, !dbg !4987

if.else9:                                         ; preds = %if.end6
  %8 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !4988
  %reports10 = getelementptr inbounds %struct.wmOperator, %struct.wmOperator* %8, i32 0, i32 8, !dbg !4990
  %9 = load %struct.ReportList*, %struct.ReportList** %reports10, align 8, !dbg !4990
  %10 = load i32, i32* %totmirr.addr, align 4, !dbg !4991
  %11 = load i8*, i8** %elem_type, align 8, !dbg !4992
  call void (%struct.ReportList*, i32, i8*, ...) @BKE_reportf(%struct.ReportList* %9, i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.43, i64 0, i64 0), i32 %10, i8* %11), !dbg !4993
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  ret void, !dbg !4994
}

declare dso_local void @BKE_reportf(%struct.ReportList*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @ED_mesh_report_mirror(%struct.wmOperator* %op, i32 %totmirr, i32 %totfail) #0 !dbg !4995 {
entry:
  %op.addr = alloca %struct.wmOperator*, align 8
  %totmirr.addr = alloca i32, align 4
  %totfail.addr = alloca i32, align 4
  store %struct.wmOperator* %op, %struct.wmOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.wmOperator** %op.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  store i32 %totmirr, i32* %totmirr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totmirr.addr, metadata !5000, metadata !DIExpression()), !dbg !5001
  store i32 %totfail, i32* %totfail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totfail.addr, metadata !5002, metadata !DIExpression()), !dbg !5003
  %0 = load %struct.wmOperator*, %struct.wmOperator** %op.addr, align 8, !dbg !5004
  %1 = load i32, i32* %totmirr.addr, align 4, !dbg !5005
  %2 = load i32, i32* %totfail.addr, align 4, !dbg !5006
  call void @ED_mesh_report_mirror_ex(%struct.wmOperator* %0, i32 %1, i32 %2, i8 zeroext 1), !dbg !5007
  ret void, !dbg !5008
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !5009 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !5012, metadata !DIExpression()), !dbg !5013
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  %0 = load i8, i8* %itype.addr, align 1, !dbg !5020
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5021
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !5022
  store i8 %0, i8* %itype1, align 4, !dbg !5023
  %2 = load i8, i8* %itype.addr, align 1, !dbg !5024
  %conv = zext i8 %2 to i32, !dbg !5025
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
  ], !dbg !5026

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5027
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !5029
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !5030
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5031
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !5032
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !5033
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5034
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !5035
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !5035
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5036
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !5037
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !5038
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !5039
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !5040
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !5041
  br label %sw.epilog, !dbg !5042

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5043
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !5044
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !5045
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5046
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !5047
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !5048
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5049
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !5050
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !5050
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5051
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !5052
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !5053
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !5054
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !5055
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !5056
  br label %sw.epilog, !dbg !5057

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5058
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !5059
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !5060
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5061
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !5062
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !5063
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !5064
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !5065
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !5065
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5066
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !5067
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !5068
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !5069
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !5070
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !5071
  br label %sw.epilog, !dbg !5072

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5073
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !5074
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !5075
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5076
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !5077
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !5078
  %20 = load i8*, i8** %data.addr, align 8, !dbg !5079
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !5080
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5081
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !5082
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !5083
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !5084
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !5085
  br label %sw.epilog, !dbg !5086

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5087
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !5088
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !5089
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5090
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !5091
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !5092
  %25 = load i8*, i8** %data.addr, align 8, !dbg !5093
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !5094
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5095
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !5096
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !5097
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !5098
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !5099
  br label %sw.epilog, !dbg !5100

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5101
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !5102
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !5103
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5104
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !5105
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !5106
  %30 = load i8*, i8** %data.addr, align 8, !dbg !5107
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !5108
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5109
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !5110
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !5111
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !5112
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !5113
  br label %sw.epilog, !dbg !5114

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5115
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !5116
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !5117
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5118
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !5119
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !5120
  %35 = load i8*, i8** %data.addr, align 8, !dbg !5121
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !5122
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5123
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !5124
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !5125
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !5126
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !5127
  br label %sw.epilog, !dbg !5128

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5129
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !5130
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !5131
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5132
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !5133
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !5134
  %40 = load i8*, i8** %data.addr, align 8, !dbg !5135
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !5136
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5137
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !5138
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !5139
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !5140
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !5141
  br label %sw.epilog, !dbg !5142

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5143
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !5144
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !5145
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5146
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !5147
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !5148
  %45 = load i8*, i8** %data.addr, align 8, !dbg !5149
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !5150
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5151
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !5152
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !5153
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !5154
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !5155
  br label %sw.epilog, !dbg !5156

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5157
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !5158
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !5159
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5160
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !5161
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !5162
  %50 = load i8*, i8** %data.addr, align 8, !dbg !5163
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !5164
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5165
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !5166
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !5167
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !5168
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !5169
  br label %sw.epilog, !dbg !5170

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5171
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !5172
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !5173
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5174
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !5175
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !5176
  %55 = load i8*, i8** %data.addr, align 8, !dbg !5177
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !5178
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5179
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !5180
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !5181
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !5182
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !5183
  br label %sw.epilog, !dbg !5184

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5185
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !5186
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !5187
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5188
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !5189
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !5190
  %60 = load i8*, i8** %data.addr, align 8, !dbg !5191
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !5192
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5193
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !5194
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !5195
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !5196
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !5197
  br label %sw.epilog, !dbg !5198

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5199
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !5200
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !5201
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5202
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !5203
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !5204
  %65 = load i8*, i8** %data.addr, align 8, !dbg !5205
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !5206
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5207
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !5208
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !5209
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !5210
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !5211
  br label %sw.epilog, !dbg !5212

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !5213
  br label %return, !dbg !5213

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5214
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !5215
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !5215
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !5216
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !5216
  call void %69(i8* %71), !dbg !5214
  store i8 1, i8* %retval, align 1, !dbg !5217
  br label %return, !dbg !5217

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !5218
  ret i8 %72, !dbg !5218
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
define internal void @mesh_uv_reset_array(float** %fuv, i32 %len) #0 !dbg !5219 {
entry:
  %fuv.addr = alloca float**, align 8
  %len.addr = alloca i32, align 4
  %fac = alloca float, align 4
  %dfac = alloca float, align 4
  %i = alloca i32, align 4
  store float** %fuv, float*** %fuv.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %fuv.addr, metadata !5222, metadata !DIExpression()), !dbg !5223
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !5224, metadata !DIExpression()), !dbg !5225
  %0 = load i32, i32* %len.addr, align 4, !dbg !5226
  %cmp = icmp eq i32 %0, 3, !dbg !5228
  br i1 %cmp, label %if.then, label %if.else, !dbg !5229

if.then:                                          ; preds = %entry
  %1 = load float**, float*** %fuv.addr, align 8, !dbg !5230
  %arrayidx = getelementptr inbounds float*, float** %1, i64 0, !dbg !5230
  %2 = load float*, float** %arrayidx, align 8, !dbg !5230
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5230
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !5232
  %3 = load float**, float*** %fuv.addr, align 8, !dbg !5233
  %arrayidx2 = getelementptr inbounds float*, float** %3, i64 0, !dbg !5233
  %4 = load float*, float** %arrayidx2, align 8, !dbg !5233
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 1, !dbg !5233
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !5234
  %5 = load float**, float*** %fuv.addr, align 8, !dbg !5235
  %arrayidx4 = getelementptr inbounds float*, float** %5, i64 1, !dbg !5235
  %6 = load float*, float** %arrayidx4, align 8, !dbg !5235
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 0, !dbg !5235
  store float 1.000000e+00, float* %arrayidx5, align 4, !dbg !5236
  %7 = load float**, float*** %fuv.addr, align 8, !dbg !5237
  %arrayidx6 = getelementptr inbounds float*, float** %7, i64 1, !dbg !5237
  %8 = load float*, float** %arrayidx6, align 8, !dbg !5237
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 1, !dbg !5237
  store float 0.000000e+00, float* %arrayidx7, align 4, !dbg !5238
  %9 = load float**, float*** %fuv.addr, align 8, !dbg !5239
  %arrayidx8 = getelementptr inbounds float*, float** %9, i64 2, !dbg !5239
  %10 = load float*, float** %arrayidx8, align 8, !dbg !5239
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 0, !dbg !5239
  store float 1.000000e+00, float* %arrayidx9, align 4, !dbg !5240
  %11 = load float**, float*** %fuv.addr, align 8, !dbg !5241
  %arrayidx10 = getelementptr inbounds float*, float** %11, i64 2, !dbg !5241
  %12 = load float*, float** %arrayidx10, align 8, !dbg !5241
  %arrayidx11 = getelementptr inbounds float, float* %12, i64 1, !dbg !5241
  store float 1.000000e+00, float* %arrayidx11, align 4, !dbg !5242
  br label %if.end46, !dbg !5243

if.else:                                          ; preds = %entry
  %13 = load i32, i32* %len.addr, align 4, !dbg !5244
  %cmp12 = icmp eq i32 %13, 4, !dbg !5246
  br i1 %cmp12, label %if.then13, label %if.else30, !dbg !5247

if.then13:                                        ; preds = %if.else
  %14 = load float**, float*** %fuv.addr, align 8, !dbg !5248
  %arrayidx14 = getelementptr inbounds float*, float** %14, i64 0, !dbg !5248
  %15 = load float*, float** %arrayidx14, align 8, !dbg !5248
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 0, !dbg !5248
  store float 0.000000e+00, float* %arrayidx15, align 4, !dbg !5250
  %16 = load float**, float*** %fuv.addr, align 8, !dbg !5251
  %arrayidx16 = getelementptr inbounds float*, float** %16, i64 0, !dbg !5251
  %17 = load float*, float** %arrayidx16, align 8, !dbg !5251
  %arrayidx17 = getelementptr inbounds float, float* %17, i64 1, !dbg !5251
  store float 0.000000e+00, float* %arrayidx17, align 4, !dbg !5252
  %18 = load float**, float*** %fuv.addr, align 8, !dbg !5253
  %arrayidx18 = getelementptr inbounds float*, float** %18, i64 1, !dbg !5253
  %19 = load float*, float** %arrayidx18, align 8, !dbg !5253
  %arrayidx19 = getelementptr inbounds float, float* %19, i64 0, !dbg !5253
  store float 1.000000e+00, float* %arrayidx19, align 4, !dbg !5254
  %20 = load float**, float*** %fuv.addr, align 8, !dbg !5255
  %arrayidx20 = getelementptr inbounds float*, float** %20, i64 1, !dbg !5255
  %21 = load float*, float** %arrayidx20, align 8, !dbg !5255
  %arrayidx21 = getelementptr inbounds float, float* %21, i64 1, !dbg !5255
  store float 0.000000e+00, float* %arrayidx21, align 4, !dbg !5256
  %22 = load float**, float*** %fuv.addr, align 8, !dbg !5257
  %arrayidx22 = getelementptr inbounds float*, float** %22, i64 2, !dbg !5257
  %23 = load float*, float** %arrayidx22, align 8, !dbg !5257
  %arrayidx23 = getelementptr inbounds float, float* %23, i64 0, !dbg !5257
  store float 1.000000e+00, float* %arrayidx23, align 4, !dbg !5258
  %24 = load float**, float*** %fuv.addr, align 8, !dbg !5259
  %arrayidx24 = getelementptr inbounds float*, float** %24, i64 2, !dbg !5259
  %25 = load float*, float** %arrayidx24, align 8, !dbg !5259
  %arrayidx25 = getelementptr inbounds float, float* %25, i64 1, !dbg !5259
  store float 1.000000e+00, float* %arrayidx25, align 4, !dbg !5260
  %26 = load float**, float*** %fuv.addr, align 8, !dbg !5261
  %arrayidx26 = getelementptr inbounds float*, float** %26, i64 3, !dbg !5261
  %27 = load float*, float** %arrayidx26, align 8, !dbg !5261
  %arrayidx27 = getelementptr inbounds float, float* %27, i64 0, !dbg !5261
  store float 0.000000e+00, float* %arrayidx27, align 4, !dbg !5262
  %28 = load float**, float*** %fuv.addr, align 8, !dbg !5263
  %arrayidx28 = getelementptr inbounds float*, float** %28, i64 3, !dbg !5263
  %29 = load float*, float** %arrayidx28, align 8, !dbg !5263
  %arrayidx29 = getelementptr inbounds float, float* %29, i64 1, !dbg !5263
  store float 1.000000e+00, float* %arrayidx29, align 4, !dbg !5264
  br label %if.end45, !dbg !5265

if.else30:                                        ; preds = %if.else
  %30 = load i32, i32* %len.addr, align 4, !dbg !5266
  %cmp31 = icmp sgt i32 %30, 2, !dbg !5268
  br i1 %cmp31, label %if.then32, label %if.end, !dbg !5269

if.then32:                                        ; preds = %if.else30
  call void @llvm.dbg.declare(metadata float* %fac, metadata !5270, metadata !DIExpression()), !dbg !5272
  store float 0.000000e+00, float* %fac, align 4, !dbg !5272
  call void @llvm.dbg.declare(metadata float* %dfac, metadata !5273, metadata !DIExpression()), !dbg !5274
  %31 = load i32, i32* %len.addr, align 4, !dbg !5275
  %conv = sitofp i32 %31 to float, !dbg !5276
  %div = fdiv float 1.000000e+00, %conv, !dbg !5277
  store float %div, float* %dfac, align 4, !dbg !5274
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5278, metadata !DIExpression()), !dbg !5279
  %32 = load float, float* %dfac, align 4, !dbg !5280
  %mul = fmul float %32, 0x401921FB60000000, !dbg !5280
  store float %mul, float* %dfac, align 4, !dbg !5280
  store i32 0, i32* %i, align 4, !dbg !5281
  br label %for.cond, !dbg !5283

for.cond:                                         ; preds = %for.inc, %if.then32
  %33 = load i32, i32* %i, align 4, !dbg !5284
  %34 = load i32, i32* %len.addr, align 4, !dbg !5286
  %cmp33 = icmp slt i32 %33, %34, !dbg !5287
  br i1 %cmp33, label %for.body, label %for.end, !dbg !5288

for.body:                                         ; preds = %for.cond
  %35 = load float, float* %fac, align 4, !dbg !5289
  %call = call float @sinf(float %35) #5, !dbg !5291
  %mul35 = fmul float 5.000000e-01, %call, !dbg !5292
  %add = fadd float %mul35, 5.000000e-01, !dbg !5293
  %36 = load float**, float*** %fuv.addr, align 8, !dbg !5294
  %37 = load i32, i32* %i, align 4, !dbg !5295
  %idxprom = sext i32 %37 to i64, !dbg !5294
  %arrayidx36 = getelementptr inbounds float*, float** %36, i64 %idxprom, !dbg !5294
  %38 = load float*, float** %arrayidx36, align 8, !dbg !5294
  %arrayidx37 = getelementptr inbounds float, float* %38, i64 0, !dbg !5294
  store float %add, float* %arrayidx37, align 4, !dbg !5296
  %39 = load float, float* %fac, align 4, !dbg !5297
  %call38 = call float @cosf(float %39) #5, !dbg !5298
  %mul39 = fmul float 5.000000e-01, %call38, !dbg !5299
  %add40 = fadd float %mul39, 5.000000e-01, !dbg !5300
  %40 = load float**, float*** %fuv.addr, align 8, !dbg !5301
  %41 = load i32, i32* %i, align 4, !dbg !5302
  %idxprom41 = sext i32 %41 to i64, !dbg !5301
  %arrayidx42 = getelementptr inbounds float*, float** %40, i64 %idxprom41, !dbg !5301
  %42 = load float*, float** %arrayidx42, align 8, !dbg !5301
  %arrayidx43 = getelementptr inbounds float, float* %42, i64 1, !dbg !5301
  store float %add40, float* %arrayidx43, align 4, !dbg !5303
  %43 = load float, float* %dfac, align 4, !dbg !5304
  %44 = load float, float* %fac, align 4, !dbg !5305
  %add44 = fadd float %44, %43, !dbg !5305
  store float %add44, float* %fac, align 4, !dbg !5305
  br label %for.inc, !dbg !5306

for.inc:                                          ; preds = %for.body
  %45 = load i32, i32* %i, align 4, !dbg !5307
  %inc = add nsw i32 %45, 1, !dbg !5307
  store i32 %inc, i32* %i, align 4, !dbg !5307
  br label %for.cond, !dbg !5308, !llvm.loop !5309

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !5311

if.end:                                           ; preds = %for.end, %if.else30
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then13
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then
  ret void, !dbg !5312
}

; Function Attrs: nounwind
declare dso_local float @sinf(float) #3

; Function Attrs: nounwind
declare dso_local float @cosf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.CustomData* @mesh_customdata_get_type(%struct.Mesh* %me, i8 zeroext %htype, i32* %r_tot) #0 !dbg !5313 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %htype.addr = alloca i8, align 1
  %r_tot.addr = alloca i32*, align 8
  %data = alloca %struct.CustomData*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %tot = alloca i32, align 4
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !5317, metadata !DIExpression()), !dbg !5318
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !5319, metadata !DIExpression()), !dbg !5320
  store i32* %r_tot, i32** %r_tot.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_tot.addr, metadata !5321, metadata !DIExpression()), !dbg !5322
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data, metadata !5323, metadata !DIExpression()), !dbg !5324
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !5325, metadata !DIExpression()), !dbg !5326
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5327
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %0, i32 0, i32 20, !dbg !5328
  %1 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !5328
  %tobool = icmp ne %struct.BMEditMesh* %1, null, !dbg !5329
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5329

cond.true:                                        ; preds = %entry
  %2 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5330
  %edit_btmesh1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 20, !dbg !5331
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh1, align 8, !dbg !5331
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %3, i32 0, i32 0, !dbg !5332
  %4 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !5332
  br label %cond.end, !dbg !5329

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5329

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMesh* [ %4, %cond.true ], [ null, %cond.false ], !dbg !5329
  store %struct.BMesh* %cond, %struct.BMesh** %bm, align 8, !dbg !5326
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !5333, metadata !DIExpression()), !dbg !5334
  %5 = load i8, i8* %htype.addr, align 1, !dbg !5335
  %conv = zext i8 %5 to i32, !dbg !5335
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 4, label %sw.bb13
    i32 8, label %sw.bb20
  ], !dbg !5336

sw.bb:                                            ; preds = %cond.end
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5337
  %tobool3 = icmp ne %struct.BMesh* %6, null, !dbg !5337
  br i1 %tobool3, label %if.then, label %if.else, !dbg !5340

if.then:                                          ; preds = %sw.bb
  %7 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5341
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %7, i32 0, i32 24, !dbg !5343
  store %struct.CustomData* %vdata, %struct.CustomData** %data, align 8, !dbg !5344
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5345
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 0, !dbg !5346
  %9 = load i32, i32* %totvert, align 8, !dbg !5346
  store i32 %9, i32* %tot, align 4, !dbg !5347
  br label %if.end, !dbg !5348

if.else:                                          ; preds = %sw.bb
  %10 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5349
  %vdata4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 21, !dbg !5351
  store %struct.CustomData* %vdata4, %struct.CustomData** %data, align 8, !dbg !5352
  %11 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5353
  %totvert5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %11, i32 0, i32 26, !dbg !5354
  %12 = load i32, i32* %totvert5, align 8, !dbg !5354
  store i32 %12, i32* %tot, align 4, !dbg !5355
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !5356

sw.bb6:                                           ; preds = %cond.end
  %13 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5357
  %tobool7 = icmp ne %struct.BMesh* %13, null, !dbg !5357
  br i1 %tobool7, label %if.then8, label %if.else9, !dbg !5359

if.then8:                                         ; preds = %sw.bb6
  %14 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5360
  %edata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %14, i32 0, i32 25, !dbg !5362
  store %struct.CustomData* %edata, %struct.CustomData** %data, align 8, !dbg !5363
  %15 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5364
  %totedge = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 1, !dbg !5365
  %16 = load i32, i32* %totedge, align 4, !dbg !5365
  store i32 %16, i32* %tot, align 4, !dbg !5366
  br label %if.end12, !dbg !5367

if.else9:                                         ; preds = %sw.bb6
  %17 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5368
  %edata10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %17, i32 0, i32 22, !dbg !5370
  store %struct.CustomData* %edata10, %struct.CustomData** %data, align 8, !dbg !5371
  %18 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5372
  %totedge11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 27, !dbg !5373
  %19 = load i32, i32* %totedge11, align 4, !dbg !5373
  store i32 %19, i32* %tot, align 4, !dbg !5374
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then8
  br label %sw.epilog, !dbg !5375

sw.bb13:                                          ; preds = %cond.end
  %20 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5376
  %tobool14 = icmp ne %struct.BMesh* %20, null, !dbg !5376
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !5378

if.then15:                                        ; preds = %sw.bb13
  %21 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5379
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 26, !dbg !5381
  store %struct.CustomData* %ldata, %struct.CustomData** %data, align 8, !dbg !5382
  %22 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5383
  %totloop = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 2, !dbg !5384
  %23 = load i32, i32* %totloop, align 8, !dbg !5384
  store i32 %23, i32* %tot, align 4, !dbg !5385
  br label %if.end19, !dbg !5386

if.else16:                                        ; preds = %sw.bb13
  %24 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5387
  %ldata17 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %24, i32 0, i32 25, !dbg !5389
  store %struct.CustomData* %ldata17, %struct.CustomData** %data, align 8, !dbg !5390
  %25 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5391
  %totloop18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %25, i32 0, i32 31, !dbg !5392
  %26 = load i32, i32* %totloop18, align 4, !dbg !5392
  store i32 %26, i32* %tot, align 4, !dbg !5393
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then15
  br label %sw.epilog, !dbg !5394

sw.bb20:                                          ; preds = %cond.end
  %27 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5395
  %tobool21 = icmp ne %struct.BMesh* %27, null, !dbg !5395
  br i1 %tobool21, label %if.then22, label %if.else23, !dbg !5397

if.then22:                                        ; preds = %sw.bb20
  %28 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5398
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %28, i32 0, i32 27, !dbg !5400
  store %struct.CustomData* %pdata, %struct.CustomData** %data, align 8, !dbg !5401
  %29 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5402
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %29, i32 0, i32 3, !dbg !5403
  %30 = load i32, i32* %totface, align 4, !dbg !5403
  store i32 %30, i32* %tot, align 4, !dbg !5404
  br label %if.end25, !dbg !5405

if.else23:                                        ; preds = %sw.bb20
  %31 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5406
  %pdata24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %31, i32 0, i32 24, !dbg !5408
  store %struct.CustomData* %pdata24, %struct.CustomData** %data, align 8, !dbg !5409
  %32 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !5410
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %32, i32 0, i32 30, !dbg !5411
  %33 = load i32, i32* %totpoly, align 8, !dbg !5411
  store i32 %33, i32* %tot, align 4, !dbg !5412
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then22
  br label %sw.epilog, !dbg !5413

sw.default:                                       ; preds = %cond.end
  store i32 0, i32* %tot, align 4, !dbg !5414
  store %struct.CustomData* null, %struct.CustomData** %data, align 8, !dbg !5415
  br label %sw.epilog, !dbg !5416

sw.epilog:                                        ; preds = %sw.default, %if.end25, %if.end19, %if.end12, %if.end
  %34 = load i32, i32* %tot, align 4, !dbg !5417
  %35 = load i32*, i32** %r_tot.addr, align 8, !dbg !5418
  store i32 %34, i32* %35, align 4, !dbg !5419
  %36 = load %struct.CustomData*, %struct.CustomData** %data, align 8, !dbg !5420
  ret %struct.CustomData* %36, !dbg !5421
}

declare dso_local i32 @CustomData_get_layer_index(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_free_n(%struct.BMesh*, %struct.CustomData*, i32, i32) #2

declare dso_local zeroext i8 @CustomData_free_layer(%struct.CustomData*, i32, i32, i32) #2

declare dso_local %struct.Object* @ED_object_context(%struct.bContext*) #2

declare dso_local %struct.Scene* @CTX_data_scene(%struct.bContext*) #2

declare dso_local zeroext i8 @BKE_paint_proj_mesh_data_check(%struct.Scene*, %struct.Object*, i8*, i8*, i8*, i8*) #2

declare dso_local %struct.Main* @CTX_data_main(%struct.bContext*) #2

declare dso_local %struct.View3D* @CTX_wm_view3d(%struct.bContext*) #2

declare dso_local %struct.Base* @ED_view3d_give_base_under_cursor(%struct.bContext*, i32*) #2

declare dso_local zeroext i8 @RNA_struct_property_is_set(%struct.PointerRNA*, i8*) #2

declare dso_local void @RNA_string_get(%struct.PointerRNA*, i8*, i8*) #2

declare dso_local %struct.Image* @BKE_image_load_exists(i8*) #2

declare dso_local %struct.ID* @BKE_libblock_find_name(i16 signext, i8*) #2

declare dso_local void @EDBM_mesh_make(%struct.ToolSettings*, %struct.Object*) #2

declare dso_local void @ED_uvedit_assign_image(%struct.Main*, %struct.Scene*, %struct.Object*, %struct.Image*, %struct.Image*) #2

declare dso_local void @EDBM_mesh_load(%struct.Object*) #2

declare dso_local void @EDBM_mesh_free(%struct.BMEditMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @mesh_customdata_clear_exec__internal(%struct.bContext* %C, i8 zeroext %htype, i32 %type) #0 !dbg !5422 {
entry:
  %retval = alloca i32, align 4
  %C.addr = alloca %struct.bContext*, align 8
  %htype.addr = alloca i8, align 1
  %type.addr = alloca i32, align 4
  %obedit = alloca %struct.Object*, align 8
  %me = alloca %struct.Mesh*, align 8
  %tot = alloca i32, align 4
  %data1 = alloca %struct.CustomData*, align 8
  store %struct.bContext* %C, %struct.bContext** %C.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.bContext** %C.addr, metadata !5425, metadata !DIExpression()), !dbg !5426
  store i8 %htype, i8* %htype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %htype.addr, metadata !5427, metadata !DIExpression()), !dbg !5428
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !5429, metadata !DIExpression()), !dbg !5430
  call void @llvm.dbg.declare(metadata %struct.Object** %obedit, metadata !5431, metadata !DIExpression()), !dbg !5432
  %0 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5433
  %call = call %struct.Object* @ED_object_context(%struct.bContext* %0), !dbg !5434
  store %struct.Object* %call, %struct.Object** %obedit, align 8, !dbg !5432
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5435, metadata !DIExpression()), !dbg !5436
  %1 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !5437
  %data = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 19, !dbg !5438
  %2 = load i8*, i8** %data, align 8, !dbg !5438
  %3 = bitcast i8* %2 to %struct.Mesh*, !dbg !5437
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !5436
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !5439, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata %struct.CustomData** %data1, metadata !5441, metadata !DIExpression()), !dbg !5442
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5443
  %5 = load i8, i8* %htype.addr, align 1, !dbg !5444
  %call2 = call %struct.CustomData* @mesh_customdata_get_type(%struct.Mesh* %4, i8 zeroext %5, i32* %tot), !dbg !5445
  store %struct.CustomData* %call2, %struct.CustomData** %data1, align 8, !dbg !5442
  %6 = load %struct.CustomData*, %struct.CustomData** %data1, align 8, !dbg !5446
  %7 = load i32, i32* %type.addr, align 4, !dbg !5448
  %call3 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %6, i32 %7), !dbg !5449
  %tobool = icmp ne i8 %call3, 0, !dbg !5449
  br i1 %tobool, label %if.then, label %if.else7, !dbg !5450

if.then:                                          ; preds = %entry
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5451
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 20, !dbg !5454
  %9 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !5454
  %tobool4 = icmp ne %struct.BMEditMesh* %9, null, !dbg !5451
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !5455

if.then5:                                         ; preds = %if.then
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5456
  %edit_btmesh6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 20, !dbg !5458
  %11 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh6, align 8, !dbg !5458
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %11, i32 0, i32 0, !dbg !5459
  %12 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !5459
  %13 = load %struct.CustomData*, %struct.CustomData** %data1, align 8, !dbg !5460
  %14 = load i32, i32* %type.addr, align 4, !dbg !5461
  call void @BM_data_layer_free(%struct.BMesh* %12, %struct.CustomData* %13, i32 %14), !dbg !5462
  br label %if.end, !dbg !5463

if.else:                                          ; preds = %if.then
  %15 = load %struct.CustomData*, %struct.CustomData** %data1, align 8, !dbg !5464
  %16 = load i32, i32* %type.addr, align 4, !dbg !5466
  %17 = load i32, i32* %tot, align 4, !dbg !5467
  call void @CustomData_free_layers(%struct.CustomData* %15, i32 %16, i32 %17), !dbg !5468
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5469
  %id = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 0, !dbg !5470
  call void @DAG_id_tag_update(%struct.ID* %id, i16 signext 0), !dbg !5471
  %19 = load %struct.bContext*, %struct.bContext** %C.addr, align 8, !dbg !5472
  %20 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5473
  %21 = bitcast %struct.Mesh* %20 to i8*, !dbg !5473
  call void @WM_event_add_notifier(%struct.bContext* %19, i32 274399232, i8* %21), !dbg !5474
  store i32 4, i32* %retval, align 4, !dbg !5475
  br label %return, !dbg !5475

if.else7:                                         ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5476
  br label %return, !dbg !5476

return:                                           ; preds = %if.else7, %if.end
  %22 = load i32, i32* %retval, align 4, !dbg !5478
  ret i32 %22, !dbg !5478
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local void @BM_data_layer_free(%struct.BMesh*, %struct.CustomData*, i32) #2

declare dso_local void @CustomData_free_layers(%struct.CustomData*, i32, i32) #2

declare dso_local void @CustomData_copy(%struct.CustomData*, %struct.CustomData*, i64, i32, i32) #2

declare dso_local void @CustomData_copy_data(%struct.CustomData*, %struct.CustomData*, i32, i32, i32) #2

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

declare dso_local void @CustomData_free(%struct.CustomData*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local void @CustomData_free_elem(%struct.CustomData*, i32, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!420, !421, !422}
!llvm.ident = !{!423}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !176, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/editors/mesh/mesh_data.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !86, !103, !113, !125, !131, !145, !153, !163, !168}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !87, line: 57, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102}
!89 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!92 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!94 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!95 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!96 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!97 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 260, baseType: !5, size: 32, elements: !105)
!104 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!105 = !{!106, !107, !108, !109, !110, !111, !112}
!106 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!113 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ReportType", file: !114, line: 67, baseType: !5, size: 32, elements: !115)
!114 = !DIFile(filename: "blender/source/blender/makesdna/DNA_windowmanager_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!115 = !{!116, !117, !118, !119, !120, !121, !122, !123, !124}
!116 = !DIEnumerator(name: "RPT_DEBUG", value: 1, isUnsigned: true)
!117 = !DIEnumerator(name: "RPT_INFO", value: 2, isUnsigned: true)
!118 = !DIEnumerator(name: "RPT_OPERATOR", value: 4, isUnsigned: true)
!119 = !DIEnumerator(name: "RPT_PROPERTY", value: 8, isUnsigned: true)
!120 = !DIEnumerator(name: "RPT_WARNING", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "RPT_ERROR", value: 32, isUnsigned: true)
!122 = !DIEnumerator(name: "RPT_ERROR_INVALID_INPUT", value: 64, isUnsigned: true)
!123 = !DIEnumerator(name: "RPT_ERROR_INVALID_CONTEXT", value: 128, isUnsigned: true)
!124 = !DIEnumerator(name: "RPT_ERROR_OUT_OF_MEMORY", value: 256, isUnsigned: true)
!125 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !104, line: 249, baseType: !5, size: 32, elements: !126)
!126 = !{!127, !128, !129, !130}
!127 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!129 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!130 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!131 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !132, line: 339, baseType: !5, size: 32, elements: !133)
!132 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144}
!134 = !DIEnumerator(name: "OB_EMPTY", value: 0, isUnsigned: true)
!135 = !DIEnumerator(name: "OB_MESH", value: 1, isUnsigned: true)
!136 = !DIEnumerator(name: "OB_CURVE", value: 2, isUnsigned: true)
!137 = !DIEnumerator(name: "OB_SURF", value: 3, isUnsigned: true)
!138 = !DIEnumerator(name: "OB_FONT", value: 4, isUnsigned: true)
!139 = !DIEnumerator(name: "OB_MBALL", value: 5, isUnsigned: true)
!140 = !DIEnumerator(name: "OB_LAMP", value: 10, isUnsigned: true)
!141 = !DIEnumerator(name: "OB_CAMERA", value: 11, isUnsigned: true)
!142 = !DIEnumerator(name: "OB_SPEAKER", value: 12, isUnsigned: true)
!143 = !DIEnumerator(name: "OB_LATTICE", value: 22, isUnsigned: true)
!144 = !DIEnumerator(name: "OB_ARMATURE", value: 25, isUnsigned: true)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !114, line: 351, baseType: !5, size: 32, elements: !146)
!146 = !{!147, !148, !149, !150, !151, !152}
!147 = !DIEnumerator(name: "OPERATOR_RUNNING_MODAL", value: 1, isUnsigned: true)
!148 = !DIEnumerator(name: "OPERATOR_CANCELLED", value: 2, isUnsigned: true)
!149 = !DIEnumerator(name: "OPERATOR_FINISHED", value: 4, isUnsigned: true)
!150 = !DIEnumerator(name: "OPERATOR_PASS_THROUGH", value: 8, isUnsigned: true)
!151 = !DIEnumerator(name: "OPERATOR_HANDLED", value: 16, isUnsigned: true)
!152 = !DIEnumerator(name: "OPERATOR_INTERFACE", value: 32, isUnsigned: true)
!153 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !132, line: 666, baseType: !5, size: 32, elements: !154)
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162}
!155 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!157 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!158 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!160 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!161 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!162 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!163 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 341, baseType: !5, size: 32, elements: !165)
!164 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!165 = !{!166, !167}
!166 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!167 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!168 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !164, line: 313, baseType: !5, size: 32, elements: !169)
!169 = !{!170, !171, !172, !173, !174, !175}
!170 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!172 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!173 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!174 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!175 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!176 = !{!177, !178, !179, !183, !187, !253, !255, !237, !257, !266, !210, !267}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !87, line: 79, baseType: !86)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !87, line: 158, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !177}
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !87, line: 159, baseType: !184)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DISubroutineType(types: !186)
!186 = !{!177, !177}
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !104, line: 103, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !104, line: 90, size: 448, elements: !190)
!190 = !{!191, !202, !208, !213, !214}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !189, file: !104, line: 91, baseType: !192, size: 128)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !104, line: 82, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !104, line: 64, size: 128, elements: !194)
!194 = !{!195, !196, !198, !200, !201}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !104, line: 65, baseType: !177, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !193, file: !104, line: 66, baseType: !197, size: 32, offset: 64)
!197 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !193, file: !104, line: 73, baseType: !199, size: 8, offset: 96)
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !193, file: !104, line: 74, baseType: !199, size: 8, offset: 104)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !193, file: !104, line: 80, baseType: !199, size: 8, offset: 112)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !189, file: !104, line: 92, baseType: !203, size: 64, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !104, line: 180, size: 16, elements: !205)
!205 = !{!206}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !204, file: !104, line: 181, baseType: !207, size: 16)
!207 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !189, file: !104, line: 94, baseType: !209, size: 96, offset: 192)
!209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 96, elements: !211)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !{!212}
!212 = !DISubrange(count: 3)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !189, file: !104, line: 95, baseType: !209, size: 96, offset: 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !189, file: !104, line: 102, baseType: !215, size: 64, offset: 384)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !104, line: 110, size: 640, elements: !217)
!217 = !{!218, !219, !220, !222, !223, !246, !252}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !216, file: !104, line: 111, baseType: !192, size: 128)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !216, file: !104, line: 112, baseType: !203, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !216, file: !104, line: 114, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !216, file: !104, line: 114, baseType: !221, size: 64, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !216, file: !104, line: 118, baseType: !224, size: 64, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !104, line: 125, size: 576, elements: !226)
!226 = !{!227, !228, !229, !230, !242, !243, !244, !245}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !225, file: !104, line: 126, baseType: !192, size: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !225, file: !104, line: 129, baseType: !221, size: 64, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !225, file: !104, line: 130, baseType: !215, size: 64, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !225, file: !104, line: 131, baseType: !231, size: 64, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !104, line: 164, size: 448, elements: !233)
!233 = !{!234, !235, !236, !239, !240, !241}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !232, file: !104, line: 165, baseType: !192, size: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !232, file: !104, line: 166, baseType: !203, size: 64, offset: 128)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !232, file: !104, line: 172, baseType: !237, size: 64, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !104, line: 140, baseType: !225)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !232, file: !104, line: 174, baseType: !197, size: 32, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !232, file: !104, line: 175, baseType: !209, size: 96, offset: 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !232, file: !104, line: 176, baseType: !207, size: 16, offset: 384)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !225, file: !104, line: 135, baseType: !224, size: 64, offset: 320)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !225, file: !104, line: 135, baseType: !224, size: 64, offset: 384)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !225, file: !104, line: 139, baseType: !224, size: 64, offset: 448)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !225, file: !104, line: 139, baseType: !224, size: 64, offset: 512)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !216, file: !104, line: 122, baseType: !247, size: 128, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !104, line: 108, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !104, line: 106, size: 128, elements: !249)
!249 = !{!250, !251}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !248, file: !104, line: 107, baseType: !215, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !248, file: !104, line: 107, baseType: !215, size: 64, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !216, file: !104, line: 122, baseType: !247, size: 128, offset: 512)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !104, line: 123, baseType: !216)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !104, line: 178, baseType: !232)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !164, line: 112, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !164, line: 109, size: 96, elements: !260)
!260 = !{!261, !265}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !259, file: !164, line: 110, baseType: !262, size: 64)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 64, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 2)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !259, file: !164, line: 111, baseType: !197, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !269, line: 127, baseType: !270)
!269 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !269, line: 77, size: 15424, elements: !271)
!271 = !{!272, !340, !341, !344, !347, !350, !353, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !373, !374, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !401, !402, !403, !409, !410, !414}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !270, file: !269, line: 78, baseType: !273, size: 960)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !274, line: 130, baseType: !275)
!274 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !274, line: 117, size: 960, elements: !276)
!276 = !{!277, !278, !279, !281, !300, !304, !305, !306, !307, !308}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !275, file: !274, line: 118, baseType: !177, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !275, file: !274, line: 118, baseType: !177, size: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !275, file: !274, line: 119, baseType: !280, size: 64, offset: 128)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !275, file: !274, line: 120, baseType: !282, size: 64, offset: 192)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !274, line: 136, size: 17600, elements: !284)
!284 = !{!285, !286, !288, !291, !295, !296, !297}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !283, file: !274, line: 137, baseType: !273, size: 960)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !283, file: !274, line: 138, baseType: !287, size: 64, offset: 960)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !283, file: !274, line: 139, baseType: !289, size: 64, offset: 1024)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !274, line: 43, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !283, file: !274, line: 140, baseType: !292, size: 8192, offset: 1088)
!292 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 8192, elements: !293)
!293 = !{!294}
!294 = !DISubrange(count: 1024)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !283, file: !274, line: 141, baseType: !292, size: 8192, offset: 9280)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !283, file: !274, line: 148, baseType: !282, size: 64, offset: 17472)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !283, file: !274, line: 150, baseType: !298, size: 64, offset: 17536)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !274, line: 45, flags: DIFlagFwdDecl)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !275, file: !274, line: 121, baseType: !301, size: 528, offset: 256)
!301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 528, elements: !302)
!302 = !{!303}
!303 = !DISubrange(count: 66)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !275, file: !274, line: 126, baseType: !207, size: 16, offset: 784)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !275, file: !274, line: 127, baseType: !197, size: 32, offset: 800)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !275, file: !274, line: 128, baseType: !197, size: 32, offset: 832)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !275, file: !274, line: 128, baseType: !197, size: 32, offset: 864)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !275, file: !274, line: 129, baseType: !309, size: 64, offset: 896)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !274, line: 75, baseType: !311)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !274, line: 62, size: 1024, elements: !312)
!312 = !{!313, !315, !316, !317, !318, !319, !323, !324, !338, !339}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !311, file: !274, line: 63, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !311, file: !274, line: 63, baseType: !314, size: 64, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !311, file: !274, line: 64, baseType: !199, size: 8, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !311, file: !274, line: 64, baseType: !199, size: 8, offset: 136)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !311, file: !274, line: 65, baseType: !207, size: 16, offset: 144)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !311, file: !274, line: 66, baseType: !320, size: 512, offset: 160)
!320 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 512, elements: !321)
!321 = !{!322}
!322 = !DISubrange(count: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !311, file: !274, line: 67, baseType: !197, size: 32, offset: 672)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !311, file: !274, line: 69, baseType: !325, size: 256, offset: 704)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !274, line: 60, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !274, line: 48, size: 256, elements: !327)
!327 = !{!328, !329, !336, !337}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !326, file: !274, line: 49, baseType: !177, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !326, file: !274, line: 58, baseType: !330, size: 128, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !331, line: 71, baseType: !332)
!331 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !331, line: 69, size: 128, elements: !333)
!333 = !{!334, !335}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !332, file: !331, line: 70, baseType: !177, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !332, file: !331, line: 70, baseType: !177, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !326, file: !274, line: 59, baseType: !197, size: 32, offset: 192)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !326, file: !274, line: 59, baseType: !197, size: 32, offset: 224)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !311, file: !274, line: 70, baseType: !197, size: 32, offset: 960)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !311, file: !274, line: 74, baseType: !197, size: 32, offset: 992)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !270, file: !269, line: 80, baseType: !292, size: 8192, offset: 960)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !270, file: !269, line: 82, baseType: !342, size: 64, offset: 9152)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !269, line: 43, flags: DIFlagFwdDecl)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !270, file: !269, line: 83, baseType: !345, size: 64, offset: 9216)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !274, line: 46, flags: DIFlagFwdDecl)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !270, file: !269, line: 86, baseType: !348, size: 64, offset: 9280)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !269, line: 41, flags: DIFlagFwdDecl)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !270, file: !269, line: 87, baseType: !351, size: 64, offset: 9344)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !269, line: 44, flags: DIFlagFwdDecl)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !270, file: !269, line: 89, baseType: !354, size: 512, offset: 9408)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !351, size: 512, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 8)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !270, file: !269, line: 90, baseType: !207, size: 16, offset: 9920)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !270, file: !269, line: 90, baseType: !207, size: 16, offset: 9936)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !270, file: !269, line: 92, baseType: !207, size: 16, offset: 9952)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !269, line: 92, baseType: !207, size: 16, offset: 9968)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !270, file: !269, line: 93, baseType: !207, size: 16, offset: 9984)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !270, file: !269, line: 93, baseType: !207, size: 16, offset: 10000)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !270, file: !269, line: 94, baseType: !197, size: 32, offset: 10016)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !270, file: !269, line: 97, baseType: !207, size: 16, offset: 10048)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !270, file: !269, line: 97, baseType: !207, size: 16, offset: 10064)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !270, file: !269, line: 98, baseType: !207, size: 16, offset: 10080)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !270, file: !269, line: 98, baseType: !207, size: 16, offset: 10096)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !270, file: !269, line: 99, baseType: !207, size: 16, offset: 10112)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !270, file: !269, line: 99, baseType: !207, size: 16, offset: 10128)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !270, file: !269, line: 100, baseType: !5, size: 32, offset: 10144)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !270, file: !269, line: 101, baseType: !372, size: 64, offset: 10176)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !270, file: !269, line: 103, baseType: !298, size: 64, offset: 10240)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !270, file: !269, line: 104, baseType: !375, size: 64, offset: 10304)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !274, line: 159, size: 448, elements: !377)
!377 = !{!378, !380, !381, !383, !384, !386}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !376, file: !274, line: 161, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !263)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !376, file: !274, line: 162, baseType: !379, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !376, file: !274, line: 163, baseType: !382, size: 32, offset: 128)
!382 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 32, elements: !263)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !376, file: !274, line: 164, baseType: !382, size: 32, offset: 160)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !376, file: !274, line: 165, baseType: !385, size: 128, offset: 192)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !372, size: 128, elements: !263)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !376, file: !274, line: 166, baseType: !387, size: 128, offset: 320)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !345, size: 128, elements: !263)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !270, file: !269, line: 107, baseType: !210, size: 32, offset: 10368)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !270, file: !269, line: 108, baseType: !197, size: 32, offset: 10400)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !270, file: !269, line: 109, baseType: !207, size: 16, offset: 10432)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !270, file: !269, line: 110, baseType: !207, size: 16, offset: 10448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !270, file: !269, line: 113, baseType: !197, size: 32, offset: 10464)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !270, file: !269, line: 113, baseType: !197, size: 32, offset: 10496)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !270, file: !269, line: 114, baseType: !199, size: 8, offset: 10528)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !270, file: !269, line: 114, baseType: !199, size: 8, offset: 10536)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !270, file: !269, line: 115, baseType: !207, size: 16, offset: 10544)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !270, file: !269, line: 116, baseType: !398, size: 128, offset: 10560)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 128, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 4)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !270, file: !269, line: 119, baseType: !210, size: 32, offset: 10688)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !270, file: !269, line: 119, baseType: !210, size: 32, offset: 10720)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !270, file: !269, line: 122, baseType: !404, size: 512, offset: 10752)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !405, line: 182, baseType: !406)
!405 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !405, line: 180, size: 512, elements: !407)
!407 = !{!408}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !406, file: !405, line: 181, baseType: !320, size: 512)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !270, file: !269, line: 123, baseType: !199, size: 8, offset: 11264)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !269, line: 125, baseType: !411, size: 56, offset: 11272)
!411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 56, elements: !412)
!412 = !{!413}
!413 = !DISubrange(count: 7)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !270, file: !269, line: 126, baseType: !415, size: 4096, offset: 11328)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !416, size: 4096, elements: !355)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !269, line: 69, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !269, line: 67, size: 512, elements: !418)
!418 = !{!419}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !417, file: !269, line: 68, baseType: !320, size: 512)
!420 = !{i32 7, !"Dwarf Version", i32 4}
!421 = !{i32 2, !"Debug Info Version", i32 3}
!422 = !{i32 1, !"wchar_size", i32 4}
!423 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!424 = distinct !DISubprogram(name: "ED_mesh_uv_loop_reset_ex", scope: !1, file: !1, line: 216, type: !425, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !427, !2324}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !429, line: 58, size: 11008, elements: !430)
!429 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!430 = !{!431, !432, !435, !444, !447, !450, !454, !460, !469, !480, !486, !488, !496, !507, !520, !533, !542, !551, !563, !571, !572, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !428, file: !429, line: 59, baseType: !273, size: 960)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !428, file: !429, line: 60, baseType: !433, size: 64, offset: 960)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !429, line: 39, flags: DIFlagFwdDecl)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !428, file: !429, line: 62, baseType: !436, size: 64, offset: 1024)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !132, line: 97, size: 832, elements: !438)
!438 = !{!439, !442, !443}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !437, file: !132, line: 98, baseType: !440, size: 768)
!440 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 768, elements: !441)
!441 = !{!356, !212}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !437, file: !132, line: 99, baseType: !197, size: 32, offset: 768)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !437, file: !132, line: 99, baseType: !197, size: 32, offset: 800)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !428, file: !429, line: 64, baseType: !445, size: 64, offset: 1088)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !429, line: 41, flags: DIFlagFwdDecl)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !428, file: !429, line: 65, baseType: !448, size: 64, offset: 1152)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !429, line: 42, flags: DIFlagFwdDecl)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !428, file: !429, line: 66, baseType: !451, size: 64, offset: 1216)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !429, line: 53, flags: DIFlagFwdDecl)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !428, file: !429, line: 67, baseType: !455, size: 64, offset: 1280)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !164, line: 154, size: 64, elements: !457)
!457 = !{!458, !459}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !456, file: !164, line: 155, baseType: !197, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !456, file: !164, line: 156, baseType: !197, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !428, file: !429, line: 71, baseType: !461, size: 64, offset: 1344)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !164, line: 79, size: 96, elements: !463)
!463 = !{!464, !465, !466, !467, !468}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !462, file: !164, line: 81, baseType: !197, size: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !462, file: !164, line: 82, baseType: !197, size: 32, offset: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !462, file: !164, line: 83, baseType: !207, size: 16, offset: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !164, line: 84, baseType: !199, size: 8, offset: 80)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !462, file: !164, line: 84, baseType: !199, size: 8, offset: 88)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !428, file: !429, line: 72, baseType: !470, size: 64, offset: 1408)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !164, line: 93, size: 128, elements: !472)
!472 = !{!473, !475, !476, !477, !478, !479}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !471, file: !164, line: 94, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !471, file: !164, line: 95, baseType: !199, size: 8, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !471, file: !164, line: 95, baseType: !199, size: 8, offset: 72)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !471, file: !164, line: 96, baseType: !207, size: 16, offset: 80)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !471, file: !164, line: 96, baseType: !207, size: 16, offset: 96)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !471, file: !164, line: 96, baseType: !207, size: 16, offset: 112)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !428, file: !429, line: 73, baseType: !481, size: 64, offset: 1472)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !164, line: 88, size: 64, elements: !483)
!483 = !{!484, !485}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !482, file: !164, line: 89, baseType: !5, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !482, file: !164, line: 90, baseType: !5, size: 32, offset: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !428, file: !429, line: 74, baseType: !487, size: 64, offset: 1536)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !428, file: !429, line: 75, baseType: !489, size: 64, offset: 1600)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !164, line: 129, size: 32, elements: !491)
!491 = !{!492, !493, !494, !495}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !490, file: !164, line: 130, baseType: !199, size: 8)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !490, file: !164, line: 130, baseType: !199, size: 8, offset: 8)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !490, file: !164, line: 130, baseType: !199, size: 8, offset: 16)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !490, file: !164, line: 130, baseType: !199, size: 8, offset: 24)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !428, file: !429, line: 80, baseType: !497, size: 64, offset: 1664)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !164, line: 42, size: 160, elements: !499)
!499 = !{!500, !501, !502, !503, !504, !505, !506}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !498, file: !164, line: 43, baseType: !5, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !498, file: !164, line: 43, baseType: !5, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !498, file: !164, line: 43, baseType: !5, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !498, file: !164, line: 43, baseType: !5, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !498, file: !164, line: 44, baseType: !207, size: 16, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !498, file: !164, line: 45, baseType: !199, size: 8, offset: 144)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !498, file: !164, line: 45, baseType: !199, size: 8, offset: 152)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !428, file: !429, line: 81, baseType: !508, size: 64, offset: 1728)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !164, line: 160, size: 384, elements: !510)
!510 = !{!511, !514, !515, !516, !517, !518, !519}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !509, file: !164, line: 161, baseType: !512, size: 256)
!512 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 256, elements: !513)
!513 = !{!400, !264}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !509, file: !164, line: 162, baseType: !474, size: 64, offset: 256)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !509, file: !164, line: 163, baseType: !199, size: 8, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !509, file: !164, line: 163, baseType: !199, size: 8, offset: 328)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !509, file: !164, line: 164, baseType: !207, size: 16, offset: 336)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !509, file: !164, line: 164, baseType: !207, size: 16, offset: 352)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !509, file: !164, line: 164, baseType: !207, size: 16, offset: 368)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !428, file: !429, line: 82, baseType: !521, size: 64, offset: 1792)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !429, line: 136, size: 512, elements: !523)
!523 = !{!524, !525, !526, !528, !529, !530, !531, !532}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !522, file: !429, line: 137, baseType: !177, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !522, file: !429, line: 138, baseType: !512, size: 256, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !522, file: !429, line: 139, baseType: !527, size: 128, offset: 320)
!527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !399)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !522, file: !429, line: 140, baseType: !199, size: 8, offset: 448)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !522, file: !429, line: 140, baseType: !199, size: 8, offset: 456)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !522, file: !429, line: 141, baseType: !207, size: 16, offset: 464)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !522, file: !429, line: 141, baseType: !207, size: 16, offset: 480)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !522, file: !429, line: 141, baseType: !207, size: 16, offset: 496)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !428, file: !429, line: 83, baseType: !534, size: 64, offset: 1856)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !164, line: 65, size: 160, elements: !536)
!536 = !{!537, !538, !540, !541}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !535, file: !164, line: 66, baseType: !209, size: 96)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !535, file: !164, line: 67, baseType: !539, size: 48, offset: 96)
!539 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 48, elements: !211)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !535, file: !164, line: 68, baseType: !199, size: 8, offset: 144)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !535, file: !164, line: 68, baseType: !199, size: 8, offset: 152)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !428, file: !429, line: 84, baseType: !543, size: 64, offset: 1920)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !164, line: 48, size: 96, elements: !545)
!545 = !{!546, !547, !548, !549, !550}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !544, file: !164, line: 49, baseType: !5, size: 32)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !544, file: !164, line: 49, baseType: !5, size: 32, offset: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !544, file: !164, line: 50, baseType: !199, size: 8, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !544, file: !164, line: 50, baseType: !199, size: 8, offset: 72)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !544, file: !164, line: 51, baseType: !207, size: 16, offset: 80)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !428, file: !429, line: 85, baseType: !552, size: 64, offset: 1984)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !164, line: 59, size: 128, elements: !554)
!554 = !{!555, !561, !562}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !553, file: !164, line: 60, baseType: !556, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !164, line: 54, size: 64, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !557, file: !164, line: 55, baseType: !197, size: 32)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !557, file: !164, line: 56, baseType: !210, size: 32, offset: 32)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !553, file: !164, line: 61, baseType: !197, size: 32, offset: 64)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !553, file: !164, line: 62, baseType: !197, size: 32, offset: 96)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !428, file: !429, line: 89, baseType: !564, size: 64, offset: 2048)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !164, line: 74, size: 32, elements: !566)
!566 = !{!567, !568, !569, !570}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !565, file: !164, line: 75, baseType: !199, size: 8)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !565, file: !164, line: 75, baseType: !199, size: 8, offset: 8)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !565, file: !164, line: 75, baseType: !199, size: 8, offset: 16)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !565, file: !164, line: 75, baseType: !199, size: 8, offset: 24)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !428, file: !429, line: 90, baseType: !427, size: 64, offset: 2112)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !428, file: !429, line: 93, baseType: !573, size: 64, offset: 2176)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !575, line: 54, size: 896, elements: !576)
!575 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !{!577, !708, !709, !710, !713, !714, !717, !718, !726, !730, !731, !732, !733, !734, !735, !2275}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !574, file: !575, line: 55, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !104, line: 186, size: 8064, elements: !580)
!580 = !{!581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !593, !594, !595, !596, !598, !600, !602, !603, !604, !605, !606, !607, !608, !609, !664, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !579, file: !104, line: 187, baseType: !197, size: 32)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !579, file: !104, line: 187, baseType: !197, size: 32, offset: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !579, file: !104, line: 187, baseType: !197, size: 32, offset: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !579, file: !104, line: 187, baseType: !197, size: 32, offset: 96)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !579, file: !104, line: 188, baseType: !197, size: 32, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !579, file: !104, line: 188, baseType: !197, size: 32, offset: 160)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !579, file: !104, line: 188, baseType: !197, size: 32, offset: 192)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !579, file: !104, line: 193, baseType: !199, size: 8, offset: 224)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !579, file: !104, line: 197, baseType: !199, size: 8, offset: 232)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !579, file: !104, line: 201, baseType: !591, size: 64, offset: 256)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !43, line: 71, flags: DIFlagFwdDecl)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !579, file: !104, line: 201, baseType: !591, size: 64, offset: 320)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !579, file: !104, line: 201, baseType: !591, size: 64, offset: 384)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !579, file: !104, line: 201, baseType: !591, size: 64, offset: 448)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !579, file: !104, line: 208, baseType: !597, size: 64, offset: 512)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !579, file: !104, line: 209, baseType: !599, size: 64, offset: 576)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !579, file: !104, line: 210, baseType: !601, size: 64, offset: 640)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !579, file: !104, line: 213, baseType: !197, size: 32, offset: 704)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !579, file: !104, line: 214, baseType: !197, size: 32, offset: 736)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !579, file: !104, line: 215, baseType: !197, size: 32, offset: 768)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !579, file: !104, line: 218, baseType: !591, size: 64, offset: 832)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !579, file: !104, line: 218, baseType: !591, size: 64, offset: 896)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !579, file: !104, line: 218, baseType: !591, size: 64, offset: 960)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !579, file: !104, line: 220, baseType: !197, size: 32, offset: 1024)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !579, file: !104, line: 221, baseType: !610, size: 64, offset: 1088)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !612)
!612 = !{!613, !650, !651, !657, !660, !661, !663}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !611, file: !4, line: 191, baseType: !614, size: 5120)
!614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !615, size: 5120, elements: !648)
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !616)
!616 = !{!617, !620, !622, !632, !633}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !615, file: !4, line: 148, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !615, file: !4, line: 149, baseType: !621, size: 32, offset: 64)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !615, file: !4, line: 150, baseType: !623, size: 32, offset: 96)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !624)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !625)
!625 = !{!626, !628, !630}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !624, file: !4, line: 139, baseType: !627, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !624, file: !4, line: 140, baseType: !629, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !624, file: !4, line: 141, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !615, file: !4, line: 152, baseType: !197, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !615, file: !4, line: 162, baseType: !634, size: 128, offset: 192)
!634 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !615, file: !4, line: 155, size: 128, elements: !635)
!635 = !{!636, !637, !638, !639, !640, !642}
!636 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !634, file: !4, line: 156, baseType: !197, size: 32)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !634, file: !4, line: 157, baseType: !210, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !634, file: !4, line: 158, baseType: !177, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !634, file: !4, line: 159, baseType: !209, size: 96)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !634, file: !4, line: 160, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !634, file: !4, line: 161, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !645, line: 48, baseType: !646)
!645 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!646 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !647, line: 47, flags: DIFlagFwdDecl)
!647 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!648 = !{!649}
!649 = !DISubrange(count: 16)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !611, file: !4, line: 192, baseType: !614, size: 5120, offset: 5120)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !611, file: !4, line: 193, baseType: !652, size: 64, offset: 10240)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655, !610}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !104, line: 246, baseType: !579)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !611, file: !4, line: 194, baseType: !658, size: 64, offset: 10304)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !611, file: !4, line: 195, baseType: !197, size: 32, offset: 10368)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !611, file: !4, line: 196, baseType: !662, size: 32, offset: 10400)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !611, file: !4, line: 197, baseType: !197, size: 32, offset: 10432)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !579, file: !104, line: 223, baseType: !665, size: 1600, offset: 1152)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !43, line: 73, baseType: !666)
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !43, line: 64, size: 1600, elements: !667)
!667 = !{!668, !683, !687, !688, !689, !690, !691}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !666, file: !43, line: 65, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !43, line: 53, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !43, line: 42, size: 832, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679, !680, !681, !682}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !671, file: !43, line: 43, baseType: !197, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !671, file: !43, line: 44, baseType: !197, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !671, file: !43, line: 45, baseType: !197, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !671, file: !43, line: 46, baseType: !197, size: 32, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !671, file: !43, line: 47, baseType: !197, size: 32, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !671, file: !43, line: 48, baseType: !197, size: 32, offset: 160)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !671, file: !43, line: 49, baseType: !197, size: 32, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !671, file: !43, line: 50, baseType: !197, size: 32, offset: 224)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !43, line: 51, baseType: !320, size: 512, offset: 256)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !671, file: !43, line: 52, baseType: !177, size: 64, offset: 768)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !666, file: !43, line: 66, baseType: !684, size: 1312, offset: 64)
!684 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 1312, elements: !685)
!685 = !{!686}
!686 = !DISubrange(count: 41)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !666, file: !43, line: 69, baseType: !197, size: 32, offset: 1376)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !666, file: !43, line: 69, baseType: !197, size: 32, offset: 1408)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !666, file: !43, line: 70, baseType: !197, size: 32, offset: 1440)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !666, file: !43, line: 71, baseType: !591, size: 64, offset: 1472)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !666, file: !43, line: 72, baseType: !692, size: 64, offset: 1536)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !43, line: 59, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !43, line: 57, size: 8192, elements: !695)
!695 = !{!696}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !694, file: !43, line: 58, baseType: !292, size: 8192)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !579, file: !104, line: 223, baseType: !665, size: 1600, offset: 2752)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !579, file: !104, line: 223, baseType: !665, size: 1600, offset: 4352)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !579, file: !104, line: 223, baseType: !665, size: 1600, offset: 5952)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !579, file: !104, line: 233, baseType: !207, size: 16, offset: 7552)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !579, file: !104, line: 236, baseType: !197, size: 32, offset: 7584)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !579, file: !104, line: 238, baseType: !197, size: 32, offset: 7616)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !579, file: !104, line: 238, baseType: !197, size: 32, offset: 7648)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !579, file: !104, line: 239, baseType: !330, size: 128, offset: 7680)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !579, file: !104, line: 241, baseType: !255, size: 64, offset: 7808)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !579, file: !104, line: 243, baseType: !330, size: 128, offset: 7872)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !579, file: !104, line: 245, baseType: !177, size: 64, offset: 8000)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !574, file: !575, line: 58, baseType: !573, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !574, file: !575, line: 59, baseType: !197, size: 32, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !574, file: !575, line: 63, baseType: !711, size: 64, offset: 192)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!712 = !DICompositeType(tag: DW_TAG_array_type, baseType: !224, size: 192, elements: !211)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !574, file: !575, line: 64, baseType: !197, size: 32, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !574, file: !575, line: 67, baseType: !715, size: 64, offset: 320)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!716 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !429, line: 40, flags: DIFlagFwdDecl)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !574, file: !575, line: 67, baseType: !715, size: 64, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !574, file: !575, line: 68, baseType: !719, size: 64, offset: 448)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !720, line: 48, baseType: !721)
!720 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !722, line: 27, baseType: !723)
!722 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !724, line: 45, baseType: !725)
!724 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!725 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !574, file: !575, line: 69, baseType: !727, size: 64, offset: 512)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DICompositeType(tag: DW_TAG_array_type, baseType: !729, size: 32, elements: !399)
!729 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !574, file: !575, line: 70, baseType: !197, size: 32, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !574, file: !575, line: 71, baseType: !727, size: 64, offset: 640)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !574, file: !575, line: 72, baseType: !197, size: 32, offset: 704)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !574, file: !575, line: 75, baseType: !207, size: 16, offset: 736)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !574, file: !575, line: 76, baseType: !207, size: 16, offset: 752)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !574, file: !575, line: 79, baseType: !736, size: 64, offset: 768)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !132, line: 115, size: 11392, elements: !738)
!738 = !{!739, !740, !741, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !828, !829, !869, !870, !873, !874, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !974, !975, !976, !977, !978, !979, !980, !981, !982, !985, !988, !991, !992, !993, !994, !995, !998, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1011, !1014, !1017, !1018, !2263, !2264}
!739 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !737, file: !132, line: 116, baseType: !273, size: 960)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !737, file: !132, line: 117, baseType: !433, size: 64, offset: 960)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !737, file: !132, line: 119, baseType: !742, size: 64, offset: 1024)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !744, line: 155, size: 1856, elements: !745)
!744 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !{!746, !749, !750, !751, !752, !753, !754, !756, !759, !761, !765, !766, !767, !768, !769, !772, !775, !776, !777, !778, !779, !783, !784, !785, !786, !787, !791, !792, !795, !798, !799, !800, !801}
!746 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !743, file: !744, line: 157, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !744, line: 157, flags: DIFlagFwdDecl)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !743, file: !744, line: 158, baseType: !534, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !743, file: !744, line: 159, baseType: !461, size: 64, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !743, file: !744, line: 160, baseType: !481, size: 64, offset: 192)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !743, file: !744, line: 161, baseType: !197, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !743, file: !744, line: 161, baseType: !197, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !743, file: !744, line: 162, baseType: !755, size: 64, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !743, file: !744, line: 163, baseType: !757, size: 64, offset: 384)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !744, line: 163, flags: DIFlagFwdDecl)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !743, file: !744, line: 164, baseType: !760, size: 64, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !743, file: !744, line: 167, baseType: !762, size: 64, offset: 512)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !764)
!764 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !744, line: 44, flags: DIFlagFwdDecl)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !743, file: !744, line: 170, baseType: !578, size: 64, offset: 576)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !743, file: !744, line: 171, baseType: !197, size: 32, offset: 640)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !743, file: !744, line: 172, baseType: !197, size: 32, offset: 672)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !743, file: !744, line: 173, baseType: !729, size: 8, offset: 704)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !743, file: !744, line: 175, baseType: !770, size: 64, offset: 768)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !744, line: 175, flags: DIFlagFwdDecl)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !743, file: !744, line: 178, baseType: !773, size: 64, offset: 832)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !744, line: 55, flags: DIFlagFwdDecl)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !743, file: !744, line: 179, baseType: !729, size: 8, offset: 896)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !743, file: !744, line: 182, baseType: !729, size: 8, offset: 904)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !743, file: !744, line: 183, baseType: !755, size: 64, offset: 960)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !743, file: !744, line: 184, baseType: !755, size: 64, offset: 1024)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !743, file: !744, line: 185, baseType: !780, size: 64, offset: 1088)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 288, elements: !782)
!782 = !{!212, !212}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !743, file: !744, line: 188, baseType: !729, size: 8, offset: 1152)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !743, file: !744, line: 191, baseType: !5, size: 32, offset: 1184)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !743, file: !744, line: 191, baseType: !372, size: 64, offset: 1216)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !743, file: !744, line: 191, baseType: !5, size: 32, offset: 1280)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !743, file: !744, line: 192, baseType: !788, size: 64, offset: 1344)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !790, line: 47, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!791 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !743, file: !744, line: 195, baseType: !755, size: 64, offset: 1408)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !743, file: !744, line: 197, baseType: !793, size: 64, offset: 1472)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!794 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !744, line: 197, flags: DIFlagFwdDecl)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !743, file: !744, line: 198, baseType: !796, size: 64, offset: 1536)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!797 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !744, line: 59, flags: DIFlagFwdDecl)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !743, file: !744, line: 201, baseType: !729, size: 8, offset: 1600)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !743, file: !744, line: 202, baseType: !209, size: 96, offset: 1632)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !743, file: !744, line: 204, baseType: !209, size: 96, offset: 1728)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !743, file: !744, line: 205, baseType: !197, size: 32, offset: 1824)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !737, file: !132, line: 121, baseType: !207, size: 16, offset: 1088)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !737, file: !132, line: 121, baseType: !207, size: 16, offset: 1104)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !737, file: !132, line: 122, baseType: !197, size: 32, offset: 1120)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !737, file: !132, line: 122, baseType: !197, size: 32, offset: 1152)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !737, file: !132, line: 122, baseType: !197, size: 32, offset: 1184)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !737, file: !132, line: 123, baseType: !320, size: 512, offset: 1216)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !737, file: !132, line: 124, baseType: !736, size: 64, offset: 1728)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !737, file: !132, line: 124, baseType: !736, size: 64, offset: 1792)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !737, file: !132, line: 127, baseType: !736, size: 64, offset: 1856)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !737, file: !132, line: 127, baseType: !736, size: 64, offset: 1920)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !737, file: !132, line: 127, baseType: !736, size: 64, offset: 1984)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !737, file: !132, line: 128, baseType: !445, size: 64, offset: 2048)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !737, file: !132, line: 130, baseType: !436, size: 64, offset: 2112)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !737, file: !132, line: 131, baseType: !816, size: 64, offset: 2176)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !647, line: 486, size: 1600, elements: !818)
!818 = !{!819, !820, !821, !822, !823, !824, !825, !826, !827}
!819 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !817, file: !647, line: 487, baseType: !273, size: 960)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !817, file: !647, line: 489, baseType: !330, size: 128, offset: 960)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !817, file: !647, line: 490, baseType: !330, size: 128, offset: 1088)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !817, file: !647, line: 491, baseType: !330, size: 128, offset: 1216)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !817, file: !647, line: 492, baseType: !330, size: 128, offset: 1344)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !817, file: !647, line: 494, baseType: !197, size: 32, offset: 1472)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !817, file: !647, line: 495, baseType: !197, size: 32, offset: 1504)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !817, file: !647, line: 497, baseType: !197, size: 32, offset: 1536)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !817, file: !647, line: 498, baseType: !197, size: 32, offset: 1568)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !737, file: !132, line: 132, baseType: !816, size: 64, offset: 2240)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !737, file: !132, line: 133, baseType: !830, size: 64, offset: 2304)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !647, line: 334, size: 1728, elements: !832)
!832 = !{!833, !834, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !868}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !831, file: !647, line: 335, baseType: !330, size: 128)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !831, file: !647, line: 336, baseType: !835, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !831, file: !647, line: 338, baseType: !207, size: 16, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !831, file: !647, line: 338, baseType: !207, size: 16, offset: 208)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !831, file: !647, line: 339, baseType: !5, size: 32, offset: 224)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !831, file: !647, line: 340, baseType: !197, size: 32, offset: 256)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !831, file: !647, line: 342, baseType: !210, size: 32, offset: 288)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !831, file: !647, line: 343, baseType: !209, size: 96, offset: 320)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !831, file: !647, line: 344, baseType: !209, size: 96, offset: 416)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !831, file: !647, line: 347, baseType: !330, size: 128, offset: 512)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !831, file: !647, line: 349, baseType: !197, size: 32, offset: 640)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !831, file: !647, line: 350, baseType: !197, size: 32, offset: 672)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !831, file: !647, line: 351, baseType: !177, size: 64, offset: 704)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !831, file: !647, line: 352, baseType: !177, size: 64, offset: 768)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !831, file: !647, line: 354, baseType: !849, size: 384, offset: 832)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !647, line: 116, baseType: !850)
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !647, line: 94, size: 384, elements: !851)
!851 = !{!852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867}
!852 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !850, file: !647, line: 96, baseType: !197, size: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !850, file: !647, line: 96, baseType: !197, size: 32, offset: 32)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !850, file: !647, line: 97, baseType: !197, size: 32, offset: 64)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !850, file: !647, line: 97, baseType: !197, size: 32, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !850, file: !647, line: 99, baseType: !207, size: 16, offset: 128)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !850, file: !647, line: 100, baseType: !207, size: 16, offset: 144)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !850, file: !647, line: 102, baseType: !207, size: 16, offset: 160)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !850, file: !647, line: 105, baseType: !207, size: 16, offset: 176)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !850, file: !647, line: 108, baseType: !207, size: 16, offset: 192)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !850, file: !647, line: 109, baseType: !207, size: 16, offset: 208)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !850, file: !647, line: 111, baseType: !207, size: 16, offset: 224)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !850, file: !647, line: 112, baseType: !207, size: 16, offset: 240)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !850, file: !647, line: 114, baseType: !197, size: 32, offset: 256)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !850, file: !647, line: 114, baseType: !197, size: 32, offset: 288)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !850, file: !647, line: 115, baseType: !197, size: 32, offset: 320)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !850, file: !647, line: 115, baseType: !197, size: 32, offset: 352)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !831, file: !647, line: 355, baseType: !320, size: 512, offset: 1216)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !737, file: !132, line: 134, baseType: !177, size: 64, offset: 2368)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !737, file: !132, line: 136, baseType: !871, size: 64, offset: 2432)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!872 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !132, line: 58, flags: DIFlagFwdDecl)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !737, file: !132, line: 138, baseType: !849, size: 384, offset: 2496)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !737, file: !132, line: 139, baseType: !875, size: 64, offset: 2880)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !647, line: 80, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !647, line: 72, size: 192, elements: !878)
!878 = !{!879, !886, !887, !888, !889}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !877, file: !647, line: 73, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !647, line: 59, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !647, line: 56, size: 128, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !882, file: !647, line: 57, baseType: !209, size: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !647, line: 58, baseType: !197, size: 32, offset: 96)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !877, file: !647, line: 74, baseType: !197, size: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !877, file: !647, line: 76, baseType: !197, size: 32, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !877, file: !647, line: 77, baseType: !197, size: 32, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !877, file: !647, line: 79, baseType: !197, size: 32, offset: 160)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !737, file: !132, line: 141, baseType: !330, size: 128, offset: 2944)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !737, file: !132, line: 142, baseType: !330, size: 128, offset: 3072)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !737, file: !132, line: 143, baseType: !330, size: 128, offset: 3200)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !737, file: !132, line: 144, baseType: !330, size: 128, offset: 3328)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !737, file: !132, line: 146, baseType: !197, size: 32, offset: 3456)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !737, file: !132, line: 147, baseType: !197, size: 32, offset: 3488)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !737, file: !132, line: 150, baseType: !451, size: 64, offset: 3520)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !737, file: !132, line: 151, baseType: !266, size: 64, offset: 3584)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !737, file: !132, line: 152, baseType: !197, size: 32, offset: 3648)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !737, file: !132, line: 153, baseType: !197, size: 32, offset: 3680)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !737, file: !132, line: 156, baseType: !209, size: 96, offset: 3712)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !737, file: !132, line: 156, baseType: !209, size: 96, offset: 3808)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !737, file: !132, line: 156, baseType: !209, size: 96, offset: 3904)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !737, file: !132, line: 157, baseType: !209, size: 96, offset: 4000)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !737, file: !132, line: 158, baseType: !209, size: 96, offset: 4096)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !737, file: !132, line: 159, baseType: !209, size: 96, offset: 4192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !737, file: !132, line: 160, baseType: !209, size: 96, offset: 4288)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !737, file: !132, line: 160, baseType: !209, size: 96, offset: 4384)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !737, file: !132, line: 161, baseType: !398, size: 128, offset: 4480)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !737, file: !132, line: 161, baseType: !398, size: 128, offset: 4608)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !737, file: !132, line: 162, baseType: !209, size: 96, offset: 4736)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !737, file: !132, line: 162, baseType: !209, size: 96, offset: 4832)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !737, file: !132, line: 163, baseType: !210, size: 32, offset: 4928)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !737, file: !132, line: 163, baseType: !210, size: 32, offset: 4960)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !737, file: !132, line: 164, baseType: !915, size: 512, offset: 4992)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !210, size: 512, elements: !916)
!916 = !{!400, !400}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !737, file: !132, line: 165, baseType: !915, size: 512, offset: 5504)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !737, file: !132, line: 166, baseType: !915, size: 512, offset: 6016)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !737, file: !132, line: 167, baseType: !915, size: 512, offset: 6528)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !737, file: !132, line: 176, baseType: !915, size: 512, offset: 7040)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !737, file: !132, line: 178, baseType: !5, size: 32, offset: 7552)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !737, file: !132, line: 180, baseType: !207, size: 16, offset: 7584)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !737, file: !132, line: 181, baseType: !207, size: 16, offset: 7600)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !737, file: !132, line: 183, baseType: !207, size: 16, offset: 7616)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !737, file: !132, line: 183, baseType: !207, size: 16, offset: 7632)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !737, file: !132, line: 184, baseType: !207, size: 16, offset: 7648)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !737, file: !132, line: 184, baseType: !207, size: 16, offset: 7664)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !737, file: !132, line: 185, baseType: !207, size: 16, offset: 7680)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !737, file: !132, line: 186, baseType: !207, size: 16, offset: 7696)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !737, file: !132, line: 187, baseType: !207, size: 16, offset: 7712)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !737, file: !132, line: 188, baseType: !199, size: 8, offset: 7728)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !737, file: !132, line: 189, baseType: !199, size: 8, offset: 7736)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !737, file: !132, line: 192, baseType: !197, size: 32, offset: 7744)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !737, file: !132, line: 192, baseType: !197, size: 32, offset: 7776)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !737, file: !132, line: 192, baseType: !197, size: 32, offset: 7808)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !737, file: !132, line: 192, baseType: !197, size: 32, offset: 7840)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !737, file: !132, line: 194, baseType: !197, size: 32, offset: 7872)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !737, file: !132, line: 202, baseType: !210, size: 32, offset: 7904)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !737, file: !132, line: 202, baseType: !210, size: 32, offset: 7936)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !737, file: !132, line: 202, baseType: !210, size: 32, offset: 7968)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !737, file: !132, line: 211, baseType: !210, size: 32, offset: 8000)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !737, file: !132, line: 212, baseType: !210, size: 32, offset: 8032)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !737, file: !132, line: 213, baseType: !210, size: 32, offset: 8064)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !737, file: !132, line: 214, baseType: !210, size: 32, offset: 8096)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !737, file: !132, line: 215, baseType: !210, size: 32, offset: 8128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !737, file: !132, line: 216, baseType: !210, size: 32, offset: 8160)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !737, file: !132, line: 219, baseType: !210, size: 32, offset: 8192)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !737, file: !132, line: 220, baseType: !210, size: 32, offset: 8224)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !737, file: !132, line: 221, baseType: !210, size: 32, offset: 8256)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !737, file: !132, line: 224, baseType: !951, size: 16, offset: 8288)
!951 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !737, file: !132, line: 224, baseType: !951, size: 16, offset: 8304)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !737, file: !132, line: 226, baseType: !207, size: 16, offset: 8320)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !737, file: !132, line: 228, baseType: !199, size: 8, offset: 8336)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !737, file: !132, line: 229, baseType: !199, size: 8, offset: 8344)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !737, file: !132, line: 231, baseType: !207, size: 16, offset: 8352)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !737, file: !132, line: 232, baseType: !199, size: 8, offset: 8368)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !737, file: !132, line: 233, baseType: !199, size: 8, offset: 8376)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !737, file: !132, line: 234, baseType: !210, size: 32, offset: 8384)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !737, file: !132, line: 235, baseType: !210, size: 32, offset: 8416)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !737, file: !132, line: 237, baseType: !330, size: 128, offset: 8448)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !737, file: !132, line: 238, baseType: !330, size: 128, offset: 8576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !737, file: !132, line: 239, baseType: !330, size: 128, offset: 8704)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !737, file: !132, line: 240, baseType: !330, size: 128, offset: 8832)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !737, file: !132, line: 242, baseType: !210, size: 32, offset: 8960)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !737, file: !132, line: 244, baseType: !207, size: 16, offset: 8992)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !737, file: !132, line: 245, baseType: !951, size: 16, offset: 9008)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !737, file: !132, line: 246, baseType: !398, size: 128, offset: 9024)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !737, file: !132, line: 248, baseType: !197, size: 32, offset: 9152)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !737, file: !132, line: 249, baseType: !197, size: 32, offset: 9184)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !737, file: !132, line: 251, baseType: !972, size: 64, offset: 9216)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !132, line: 251, flags: DIFlagFwdDecl)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !737, file: !132, line: 253, baseType: !199, size: 8, offset: 9280)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !737, file: !132, line: 254, baseType: !199, size: 8, offset: 9288)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !737, file: !132, line: 255, baseType: !207, size: 16, offset: 9296)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !737, file: !132, line: 256, baseType: !209, size: 96, offset: 9312)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !737, file: !132, line: 258, baseType: !330, size: 128, offset: 9408)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !737, file: !132, line: 259, baseType: !330, size: 128, offset: 9536)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !737, file: !132, line: 260, baseType: !330, size: 128, offset: 9664)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !737, file: !132, line: 261, baseType: !330, size: 128, offset: 9792)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !737, file: !132, line: 263, baseType: !983, size: 64, offset: 9920)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!984 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !132, line: 52, flags: DIFlagFwdDecl)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !737, file: !132, line: 264, baseType: !986, size: 64, offset: 9984)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!987 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !132, line: 53, flags: DIFlagFwdDecl)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !737, file: !132, line: 265, baseType: !989, size: 64, offset: 10048)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !647, line: 46, flags: DIFlagFwdDecl)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !737, file: !132, line: 267, baseType: !199, size: 8, offset: 10112)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !737, file: !132, line: 268, baseType: !199, size: 8, offset: 10120)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !737, file: !132, line: 269, baseType: !207, size: 16, offset: 10128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !737, file: !132, line: 270, baseType: !210, size: 32, offset: 10144)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !737, file: !132, line: 272, baseType: !996, size: 64, offset: 10176)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!997 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !132, line: 54, flags: DIFlagFwdDecl)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !737, file: !132, line: 275, baseType: !999, size: 64, offset: 10240)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !132, line: 275, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !737, file: !132, line: 277, baseType: !715, size: 64, offset: 10304)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !737, file: !132, line: 277, baseType: !715, size: 64, offset: 10368)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !737, file: !132, line: 278, baseType: !721, size: 64, offset: 10432)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !737, file: !132, line: 279, baseType: !721, size: 64, offset: 10496)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !737, file: !132, line: 280, baseType: !5, size: 32, offset: 10560)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !737, file: !132, line: 281, baseType: !5, size: 32, offset: 10592)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !737, file: !132, line: 283, baseType: !330, size: 128, offset: 10624)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !737, file: !132, line: 284, baseType: !330, size: 128, offset: 10752)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !737, file: !132, line: 285, baseType: !1010, size: 64, offset: 10880)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !737, file: !132, line: 287, baseType: !1012, size: 64, offset: 10944)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !132, line: 59, flags: DIFlagFwdDecl)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !737, file: !132, line: 288, baseType: !1015, size: 64, offset: 11008)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1016 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !132, line: 288, flags: DIFlagFwdDecl)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !737, file: !132, line: 290, baseType: !262, size: 64, offset: 11072)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !737, file: !132, line: 291, baseType: !1019, size: 64, offset: 11136)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !269, line: 65, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !269, line: 50, size: 320, elements: !1022)
!1022 = !{!1023, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1021, file: !269, line: 51, baseType: !1024, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !1026, line: 1216, size: 39680, elements: !1027)
!1026 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1027 = !{!1028, !1029, !1030, !1031, !1034, !1035, !1036, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1062, !1066, !1069, !1668, !1671, !1921, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1943, !1944, !1945, !1946, !1947, !1955, !2021, !2028, !2029, !2036, !2242, !2243, !2244, !2245, !2246, !2247}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1025, file: !1026, line: 1217, baseType: !273, size: 960)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1025, file: !1026, line: 1218, baseType: !433, size: 64, offset: 960)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1025, file: !1026, line: 1220, baseType: !736, size: 64, offset: 1024)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1025, file: !1026, line: 1221, baseType: !1032, size: 64, offset: 1088)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1033 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !1026, line: 52, flags: DIFlagFwdDecl)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1025, file: !1026, line: 1223, baseType: !1024, size: 64, offset: 1152)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1025, file: !1026, line: 1225, baseType: !330, size: 128, offset: 1216)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1025, file: !1026, line: 1226, baseType: !1037, size: 64, offset: 1344)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !1026, line: 69, size: 320, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1038, file: !1026, line: 70, baseType: !1037, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1038, file: !1026, line: 70, baseType: !1037, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1038, file: !1026, line: 71, baseType: !5, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1038, file: !1026, line: 71, baseType: !5, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1038, file: !1026, line: 72, baseType: !197, size: 32, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1038, file: !1026, line: 73, baseType: !207, size: 16, offset: 224)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1038, file: !1026, line: 73, baseType: !207, size: 16, offset: 240)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1038, file: !1026, line: 74, baseType: !736, size: 64, offset: 256)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1025, file: !1026, line: 1227, baseType: !736, size: 64, offset: 1408)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1025, file: !1026, line: 1229, baseType: !209, size: 96, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1025, file: !1026, line: 1230, baseType: !209, size: 96, offset: 1568)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1025, file: !1026, line: 1231, baseType: !209, size: 96, offset: 1664)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1025, file: !1026, line: 1231, baseType: !209, size: 96, offset: 1760)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1025, file: !1026, line: 1233, baseType: !5, size: 32, offset: 1856)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1025, file: !1026, line: 1234, baseType: !197, size: 32, offset: 1888)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1025, file: !1026, line: 1235, baseType: !5, size: 32, offset: 1920)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1025, file: !1026, line: 1237, baseType: !207, size: 16, offset: 1952)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1025, file: !1026, line: 1239, baseType: !199, size: 8, offset: 1968)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1025, file: !1026, line: 1240, baseType: !1059, size: 8, offset: 1976)
!1059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 8, elements: !1060)
!1060 = !{!1061}
!1061 = !DISubrange(count: 1)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1025, file: !1026, line: 1242, baseType: !1063, size: 64, offset: 1984)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1064 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1065, line: 248, flags: DIFlagFwdDecl)
!1065 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1025, file: !1026, line: 1244, baseType: !1067, size: 64, offset: 2048)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1068 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !1026, line: 59, flags: DIFlagFwdDecl)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1025, file: !1026, line: 1246, baseType: !1070, size: 64, offset: 2112)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !1026, line: 1067, size: 5184, elements: !1072)
!1072 = !{!1073, !1487, !1488, !1502, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1524, !1540, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1651}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1071, file: !1026, line: 1068, baseType: !1074, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !1026, line: 934, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !1026, line: 925, size: 576, elements: !1077)
!1077 = !{!1078, !1481, !1482, !1483, !1484, !1485, !1486}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1076, file: !1026, line: 926, baseType: !1079, size: 320)
!1079 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !1026, line: 830, baseType: !1080)
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !1026, line: 813, size: 320, elements: !1081)
!1081 = !{!1082, !1467, !1476, !1477, !1478, !1479, !1480}
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1080, file: !1026, line: 814, baseType: !1083, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1085, line: 54, size: 16448, elements: !1086)
!1085 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1086 = !{!1087, !1088, !1095, !1142, !1378, !1379, !1380, !1381, !1384, !1385, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1084, file: !1085, line: 55, baseType: !273, size: 960)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1084, file: !1085, line: 57, baseType: !1089, size: 192, offset: 960)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1085, line: 48, size: 192, elements: !1090)
!1090 = !{!1091, !1092, !1093, !1094}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1089, file: !1085, line: 49, baseType: !474, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1089, file: !1085, line: 50, baseType: !262, size: 64, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1089, file: !1085, line: 51, baseType: !210, size: 32, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1089, file: !1085, line: 51, baseType: !210, size: 32, offset: 160)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1084, file: !1085, line: 58, baseType: !1096, size: 64, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !405, line: 72, size: 3072, elements: !1098)
!1098 = !{!1099, !1100, !1101, !1102, !1103, !1112, !1113, !1138, !1139, !1140, !1141}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1097, file: !405, line: 73, baseType: !197, size: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1097, file: !405, line: 73, baseType: !197, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1097, file: !405, line: 74, baseType: !197, size: 32, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1097, file: !405, line: 75, baseType: !197, size: 32, offset: 96)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1097, file: !405, line: 77, baseType: !1104, size: 128, offset: 128)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1105, line: 95, baseType: !1106)
!1105 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1105, line: 92, size: 128, elements: !1107)
!1107 = !{!1108, !1109, !1110, !1111}
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1106, file: !1105, line: 93, baseType: !210, size: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1106, file: !1105, line: 93, baseType: !210, size: 32, offset: 32)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1106, file: !1105, line: 94, baseType: !210, size: 32, offset: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1106, file: !1105, line: 94, baseType: !210, size: 32, offset: 96)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1097, file: !405, line: 77, baseType: !1104, size: 128, offset: 256)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1097, file: !405, line: 79, baseType: !1114, size: 2304, offset: 384)
!1114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 2304, elements: !399)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !405, line: 67, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !405, line: 55, size: 576, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1134, !1135, !1136, !1137}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1116, file: !405, line: 56, baseType: !207, size: 16)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1116, file: !405, line: 56, baseType: !207, size: 16, offset: 16)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1116, file: !405, line: 58, baseType: !210, size: 32, offset: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1116, file: !405, line: 59, baseType: !210, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1116, file: !405, line: 59, baseType: !210, size: 32, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1116, file: !405, line: 60, baseType: !262, size: 64, offset: 128)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1116, file: !405, line: 60, baseType: !262, size: 64, offset: 192)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1116, file: !405, line: 61, baseType: !1126, size: 64, offset: 256)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !405, line: 47, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !405, line: 44, size: 96, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1128, file: !405, line: 45, baseType: !210, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1128, file: !405, line: 45, baseType: !210, size: 32, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1128, file: !405, line: 46, baseType: !207, size: 16, offset: 64)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1128, file: !405, line: 46, baseType: !207, size: 16, offset: 80)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1116, file: !405, line: 62, baseType: !1126, size: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1116, file: !405, line: 64, baseType: !1126, size: 64, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1116, file: !405, line: 65, baseType: !262, size: 64, offset: 448)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1116, file: !405, line: 66, baseType: !262, size: 64, offset: 512)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1097, file: !405, line: 80, baseType: !209, size: 96, offset: 2688)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1097, file: !405, line: 80, baseType: !209, size: 96, offset: 2784)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1097, file: !405, line: 81, baseType: !209, size: 96, offset: 2880)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1097, file: !405, line: 83, baseType: !209, size: 96, offset: 2976)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1084, file: !1085, line: 59, baseType: !1143, size: 2496, offset: 1216)
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !1065, line: 57, size: 2496, elements: !1144)
!1144 = !{!1145, !1146, !1147, !1148, !1149, !1150, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377}
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !1143, file: !1065, line: 59, baseType: !207, size: 16)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !1143, file: !1065, line: 59, baseType: !207, size: 16, offset: 16)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !1143, file: !1065, line: 59, baseType: !207, size: 16, offset: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !1143, file: !1065, line: 59, baseType: !207, size: 16, offset: 48)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1143, file: !1065, line: 60, baseType: !736, size: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !1143, file: !1065, line: 61, baseType: !1151, size: 64, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !1065, line: 202, size: 3328, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1232, !1258, !1259, !1288, !1309, !1317, !1318}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1152, file: !1065, line: 203, baseType: !273, size: 960)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1152, file: !1065, line: 204, baseType: !433, size: 64, offset: 960)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !1152, file: !1065, line: 206, baseType: !210, size: 32, offset: 1024)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !1152, file: !1065, line: 206, baseType: !210, size: 32, offset: 1056)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1088)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1120)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1184)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !1152, file: !1065, line: 207, baseType: !210, size: 32, offset: 1248)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !1152, file: !1065, line: 208, baseType: !210, size: 32, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1152, file: !1065, line: 208, baseType: !210, size: 32, offset: 1312)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !1152, file: !1065, line: 211, baseType: !210, size: 32, offset: 1344)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !1152, file: !1065, line: 211, baseType: !210, size: 32, offset: 1376)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !1152, file: !1065, line: 211, baseType: !210, size: 32, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !1152, file: !1065, line: 211, baseType: !210, size: 32, offset: 1440)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !1152, file: !1065, line: 211, baseType: !210, size: 32, offset: 1472)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !1152, file: !1065, line: 214, baseType: !210, size: 32, offset: 1504)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !1152, file: !1065, line: 214, baseType: !210, size: 32, offset: 1536)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !1152, file: !1065, line: 217, baseType: !210, size: 32, offset: 1568)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !1152, file: !1065, line: 218, baseType: !210, size: 32, offset: 1600)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !1152, file: !1065, line: 219, baseType: !210, size: 32, offset: 1632)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !1152, file: !1065, line: 220, baseType: !210, size: 32, offset: 1664)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !1152, file: !1065, line: 221, baseType: !210, size: 32, offset: 1696)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !1152, file: !1065, line: 222, baseType: !207, size: 16, offset: 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !1152, file: !1065, line: 222, baseType: !207, size: 16, offset: 1744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !1152, file: !1065, line: 224, baseType: !207, size: 16, offset: 1760)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !1152, file: !1065, line: 224, baseType: !207, size: 16, offset: 1776)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !1152, file: !1065, line: 227, baseType: !207, size: 16, offset: 1792)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !1152, file: !1065, line: 227, baseType: !207, size: 16, offset: 1808)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !1152, file: !1065, line: 229, baseType: !207, size: 16, offset: 1824)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1152, file: !1065, line: 229, baseType: !207, size: 16, offset: 1840)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1152, file: !1065, line: 230, baseType: !207, size: 16, offset: 1856)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1152, file: !1065, line: 230, baseType: !207, size: 16, offset: 1872)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !1152, file: !1065, line: 232, baseType: !210, size: 32, offset: 1888)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !1152, file: !1065, line: 232, baseType: !210, size: 32, offset: 1920)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !1152, file: !1065, line: 232, baseType: !210, size: 32, offset: 1952)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !1152, file: !1065, line: 232, baseType: !210, size: 32, offset: 1984)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !1152, file: !1065, line: 233, baseType: !197, size: 32, offset: 2016)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !1152, file: !1065, line: 234, baseType: !197, size: 32, offset: 2048)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !1152, file: !1065, line: 235, baseType: !207, size: 16, offset: 2080)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !1152, file: !1065, line: 235, baseType: !207, size: 16, offset: 2096)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1152, file: !1065, line: 236, baseType: !207, size: 16, offset: 2112)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1152, file: !1065, line: 239, baseType: !207, size: 16, offset: 2128)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1152, file: !1065, line: 240, baseType: !197, size: 32, offset: 2144)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1152, file: !1065, line: 241, baseType: !197, size: 32, offset: 2176)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1152, file: !1065, line: 241, baseType: !197, size: 32, offset: 2208)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1152, file: !1065, line: 241, baseType: !197, size: 32, offset: 2240)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !1152, file: !1065, line: 243, baseType: !210, size: 32, offset: 2272)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !1152, file: !1065, line: 243, baseType: !210, size: 32, offset: 2304)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1152, file: !1065, line: 244, baseType: !210, size: 32, offset: 2336)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !1152, file: !1065, line: 246, baseType: !1021, size: 320, offset: 2368)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1152, file: !1065, line: 248, baseType: !1063, size: 64, offset: 2688)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1152, file: !1065, line: 249, baseType: !445, size: 64, offset: 2752)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1152, file: !1065, line: 250, baseType: !474, size: 64, offset: 2816)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1152, file: !1065, line: 251, baseType: !1210, size: 64, offset: 2880)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !1065, line: 113, size: 6208, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1217, !1218, !1219}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1211, file: !1065, line: 114, baseType: !207, size: 16)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1211, file: !1065, line: 114, baseType: !207, size: 16, offset: 16)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1211, file: !1065, line: 115, baseType: !199, size: 8, offset: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1211, file: !1065, line: 115, baseType: !199, size: 8, offset: 40)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1211, file: !1065, line: 116, baseType: !199, size: 8, offset: 48)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1211, file: !1065, line: 117, baseType: !1059, size: 8, offset: 56)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1211, file: !1065, line: 119, baseType: !1220, size: 6144, offset: 64)
!1220 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1221, size: 6144, elements: !1230)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !1065, line: 109, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !1065, line: 106, size: 192, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227, !1228, !1229}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1222, file: !1065, line: 107, baseType: !210, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1222, file: !1065, line: 107, baseType: !210, size: 32, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1222, file: !1065, line: 107, baseType: !210, size: 32, offset: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1222, file: !1065, line: 107, baseType: !210, size: 32, offset: 96)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1222, file: !1065, line: 107, baseType: !210, size: 32, offset: 128)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1222, file: !1065, line: 108, baseType: !197, size: 32, offset: 160)
!1230 = !{!1231}
!1231 = !DISubrange(count: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !1152, file: !1065, line: 252, baseType: !1233, size: 64, offset: 2944)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !1065, line: 122, size: 1600, elements: !1235)
!1235 = !{!1236, !1237, !1238, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1234, file: !1065, line: 123, baseType: !736, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1234, file: !1065, line: 124, baseType: !474, size: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1234, file: !1065, line: 125, baseType: !1239, size: 384, offset: 128)
!1239 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1240, size: 384, elements: !1242)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !405, line: 136, flags: DIFlagFwdDecl)
!1242 = !{!1243}
!1243 = !DISubrange(count: 6)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1234, file: !1065, line: 126, baseType: !915, size: 512, offset: 512)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1234, file: !1065, line: 127, baseType: !781, size: 288, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1234, file: !1065, line: 128, baseType: !207, size: 16, offset: 1312)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1234, file: !1065, line: 128, baseType: !207, size: 16, offset: 1328)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1234, file: !1065, line: 129, baseType: !210, size: 32, offset: 1344)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1234, file: !1065, line: 129, baseType: !210, size: 32, offset: 1376)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1234, file: !1065, line: 130, baseType: !210, size: 32, offset: 1408)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1234, file: !1065, line: 131, baseType: !5, size: 32, offset: 1440)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1234, file: !1065, line: 132, baseType: !207, size: 16, offset: 1472)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1234, file: !1065, line: 132, baseType: !207, size: 16, offset: 1488)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1234, file: !1065, line: 133, baseType: !197, size: 32, offset: 1504)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1234, file: !1065, line: 133, baseType: !197, size: 32, offset: 1536)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1234, file: !1065, line: 134, baseType: !207, size: 16, offset: 1568)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1234, file: !1065, line: 134, baseType: !207, size: 16, offset: 1584)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1152, file: !1065, line: 253, baseType: !375, size: 64, offset: 3008)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !1152, file: !1065, line: 254, baseType: !1260, size: 64, offset: 3072)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !1065, line: 137, size: 832, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1261, file: !1065, line: 138, baseType: !207, size: 16)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1261, file: !1065, line: 140, baseType: !207, size: 16, offset: 16)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1261, file: !1065, line: 141, baseType: !210, size: 32, offset: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1261, file: !1065, line: 142, baseType: !210, size: 32, offset: 64)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1261, file: !1065, line: 143, baseType: !207, size: 16, offset: 96)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1261, file: !1065, line: 144, baseType: !207, size: 16, offset: 112)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1261, file: !1065, line: 145, baseType: !197, size: 32, offset: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1261, file: !1065, line: 147, baseType: !197, size: 32, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1261, file: !1065, line: 149, baseType: !736, size: 64, offset: 192)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1261, file: !1065, line: 150, baseType: !197, size: 32, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1261, file: !1065, line: 151, baseType: !207, size: 16, offset: 288)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1261, file: !1065, line: 152, baseType: !207, size: 16, offset: 304)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1261, file: !1065, line: 154, baseType: !177, size: 64, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1261, file: !1065, line: 155, baseType: !760, size: 64, offset: 384)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1261, file: !1065, line: 157, baseType: !210, size: 32, offset: 448)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1261, file: !1065, line: 158, baseType: !207, size: 16, offset: 480)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1261, file: !1065, line: 159, baseType: !207, size: 16, offset: 496)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1261, file: !1065, line: 160, baseType: !207, size: 16, offset: 512)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1261, file: !1065, line: 161, baseType: !539, size: 48, offset: 528)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1261, file: !1065, line: 162, baseType: !210, size: 32, offset: 576)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1261, file: !1065, line: 164, baseType: !210, size: 32, offset: 608)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1261, file: !1065, line: 164, baseType: !210, size: 32, offset: 640)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1261, file: !1065, line: 164, baseType: !210, size: 32, offset: 672)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1261, file: !1065, line: 165, baseType: !1210, size: 64, offset: 704)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1261, file: !1065, line: 167, baseType: !1096, size: 64, offset: 768)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !1152, file: !1065, line: 255, baseType: !1289, size: 64, offset: 3136)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64)
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !1065, line: 170, size: 8704, elements: !1291)
!1291 = !{!1292, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1290, file: !1065, line: 171, baseType: !1293, size: 96)
!1293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 96, elements: !211)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1290, file: !1065, line: 172, baseType: !197, size: 32, offset: 96)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1290, file: !1065, line: 173, baseType: !207, size: 16, offset: 128)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1290, file: !1065, line: 174, baseType: !207, size: 16, offset: 144)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1290, file: !1065, line: 175, baseType: !207, size: 16, offset: 160)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1290, file: !1065, line: 176, baseType: !207, size: 16, offset: 176)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1290, file: !1065, line: 177, baseType: !207, size: 16, offset: 192)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1290, file: !1065, line: 178, baseType: !207, size: 16, offset: 208)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1290, file: !1065, line: 179, baseType: !197, size: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1290, file: !1065, line: 181, baseType: !736, size: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1290, file: !1065, line: 182, baseType: !210, size: 32, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1290, file: !1065, line: 183, baseType: !197, size: 32, offset: 352)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1290, file: !1065, line: 184, baseType: !292, size: 8192, offset: 384)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1290, file: !1065, line: 187, baseType: !760, size: 64, offset: 8576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1290, file: !1065, line: 188, baseType: !197, size: 32, offset: 8640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1290, file: !1065, line: 189, baseType: !197, size: 32, offset: 8672)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !1152, file: !1065, line: 256, baseType: !1310, size: 64, offset: 3200)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !1065, line: 193, size: 640, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1311, file: !1065, line: 194, baseType: !736, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1311, file: !1065, line: 195, baseType: !320, size: 512, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1311, file: !1065, line: 197, baseType: !197, size: 32, offset: 576)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1311, file: !1065, line: 198, baseType: !197, size: 32, offset: 608)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1152, file: !1065, line: 258, baseType: !199, size: 8, offset: 3264)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1152, file: !1065, line: 259, baseType: !411, size: 56, offset: 3272)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !1143, file: !1065, line: 62, baseType: !320, size: 512, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !1143, file: !1065, line: 64, baseType: !199, size: 8, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !1143, file: !1065, line: 64, baseType: !199, size: 8, offset: 712)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !1143, file: !1065, line: 64, baseType: !199, size: 8, offset: 720)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !1143, file: !1065, line: 64, baseType: !199, size: 8, offset: 728)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !1143, file: !1065, line: 65, baseType: !209, size: 96, offset: 736)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1143, file: !1065, line: 65, baseType: !209, size: 96, offset: 832)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1143, file: !1065, line: 65, baseType: !210, size: 32, offset: 928)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !1143, file: !1065, line: 67, baseType: !207, size: 16, offset: 960)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !1143, file: !1065, line: 67, baseType: !207, size: 16, offset: 976)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !1143, file: !1065, line: 67, baseType: !207, size: 16, offset: 992)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !1143, file: !1065, line: 67, baseType: !207, size: 16, offset: 1008)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !1143, file: !1065, line: 68, baseType: !207, size: 16, offset: 1024)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !1143, file: !1065, line: 68, baseType: !207, size: 16, offset: 1040)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !1143, file: !1065, line: 69, baseType: !199, size: 8, offset: 1056)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1143, file: !1065, line: 69, baseType: !411, size: 56, offset: 1064)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1143, file: !1065, line: 70, baseType: !210, size: 32, offset: 1120)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1143, file: !1065, line: 70, baseType: !210, size: 32, offset: 1152)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1143, file: !1065, line: 70, baseType: !210, size: 32, offset: 1184)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !1143, file: !1065, line: 70, baseType: !210, size: 32, offset: 1216)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !1143, file: !1065, line: 71, baseType: !210, size: 32, offset: 1248)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1143, file: !1065, line: 71, baseType: !210, size: 32, offset: 1280)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !1143, file: !1065, line: 74, baseType: !210, size: 32, offset: 1312)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !1143, file: !1065, line: 74, baseType: !210, size: 32, offset: 1344)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !1143, file: !1065, line: 77, baseType: !210, size: 32, offset: 1376)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !1143, file: !1065, line: 77, baseType: !210, size: 32, offset: 1408)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !1143, file: !1065, line: 77, baseType: !210, size: 32, offset: 1440)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !1143, file: !1065, line: 78, baseType: !210, size: 32, offset: 1472)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !1143, file: !1065, line: 78, baseType: !210, size: 32, offset: 1504)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !1143, file: !1065, line: 78, baseType: !210, size: 32, offset: 1536)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !1143, file: !1065, line: 79, baseType: !210, size: 32, offset: 1568)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !1143, file: !1065, line: 79, baseType: !210, size: 32, offset: 1600)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !1143, file: !1065, line: 79, baseType: !210, size: 32, offset: 1632)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !1143, file: !1065, line: 79, baseType: !210, size: 32, offset: 1664)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !1143, file: !1065, line: 80, baseType: !210, size: 32, offset: 1696)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !1143, file: !1065, line: 80, baseType: !210, size: 32, offset: 1728)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !1143, file: !1065, line: 80, baseType: !210, size: 32, offset: 1760)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !1143, file: !1065, line: 81, baseType: !210, size: 32, offset: 1792)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !1143, file: !1065, line: 81, baseType: !210, size: 32, offset: 1824)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !1143, file: !1065, line: 81, baseType: !210, size: 32, offset: 1856)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !1143, file: !1065, line: 82, baseType: !210, size: 32, offset: 1888)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !1143, file: !1065, line: 82, baseType: !210, size: 32, offset: 1920)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !1143, file: !1065, line: 82, baseType: !210, size: 32, offset: 1952)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !1143, file: !1065, line: 85, baseType: !210, size: 32, offset: 1984)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !1143, file: !1065, line: 85, baseType: !210, size: 32, offset: 2016)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !1143, file: !1065, line: 85, baseType: !210, size: 32, offset: 2048)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !1143, file: !1065, line: 85, baseType: !210, size: 32, offset: 2080)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !1143, file: !1065, line: 86, baseType: !210, size: 32, offset: 2112)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !1143, file: !1065, line: 86, baseType: !210, size: 32, offset: 2144)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !1143, file: !1065, line: 86, baseType: !210, size: 32, offset: 2176)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !1143, file: !1065, line: 86, baseType: !210, size: 32, offset: 2208)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !1143, file: !1065, line: 87, baseType: !210, size: 32, offset: 2240)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !1143, file: !1065, line: 87, baseType: !210, size: 32, offset: 2272)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !1143, file: !1065, line: 87, baseType: !210, size: 32, offset: 2304)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !1143, file: !1065, line: 87, baseType: !210, size: 32, offset: 2336)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !1143, file: !1065, line: 90, baseType: !210, size: 32, offset: 2368)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !1143, file: !1065, line: 93, baseType: !210, size: 32, offset: 2400)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !1143, file: !1065, line: 93, baseType: !210, size: 32, offset: 2432)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !1143, file: !1065, line: 93, baseType: !210, size: 32, offset: 2464)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1084, file: !1085, line: 60, baseType: !1143, size: 2496, offset: 3712)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1084, file: !1085, line: 62, baseType: !1083, size: 64, offset: 6208)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1084, file: !1085, line: 64, baseType: !1240, size: 64, offset: 6272)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1084, file: !1085, line: 65, baseType: !1382, size: 64, offset: 6336)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !274, line: 167, baseType: !376)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1084, file: !1085, line: 66, baseType: !1210, size: 64, offset: 6400)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1084, file: !1085, line: 67, baseType: !1386, size: 64, offset: 6464)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1085, line: 166, size: 1088, elements: !1388)
!1388 = !{!1389, !1390, !1418, !1419}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1387, file: !1085, line: 168, baseType: !273, size: 960)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1387, file: !1085, line: 169, baseType: !1391, size: 64, offset: 960)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1085, line: 164, baseType: !1393)
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1085, line: 160, size: 608, elements: !1394)
!1394 = !{!1395, !1417}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1393, file: !1085, line: 162, baseType: !1396, size: 576)
!1396 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1397, line: 133, baseType: !1398)
!1397 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1397, line: 117, size: 576, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1398, file: !1397, line: 118, baseType: !781, size: 288)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1398, file: !1397, line: 119, baseType: !210, size: 32, offset: 288)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1398, file: !1397, line: 119, baseType: !210, size: 32, offset: 320)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1398, file: !1397, line: 119, baseType: !210, size: 32, offset: 352)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1398, file: !1397, line: 121, baseType: !199, size: 8, offset: 384)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1398, file: !1397, line: 123, baseType: !199, size: 8, offset: 392)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1398, file: !1397, line: 123, baseType: !199, size: 8, offset: 400)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1398, file: !1397, line: 124, baseType: !199, size: 8, offset: 408)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1398, file: !1397, line: 124, baseType: !199, size: 8, offset: 416)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1398, file: !1397, line: 124, baseType: !199, size: 8, offset: 424)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1398, file: !1397, line: 126, baseType: !199, size: 8, offset: 432)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1398, file: !1397, line: 128, baseType: !199, size: 8, offset: 440)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1398, file: !1397, line: 129, baseType: !210, size: 32, offset: 448)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1398, file: !1397, line: 130, baseType: !210, size: 32, offset: 480)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1398, file: !1397, line: 130, baseType: !210, size: 32, offset: 512)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1398, file: !1397, line: 132, baseType: !1416, size: 32, offset: 544)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 32, elements: !399)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1393, file: !1085, line: 163, baseType: !210, size: 32, offset: 576)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1387, file: !1085, line: 170, baseType: !197, size: 32, offset: 1024)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1387, file: !1085, line: 171, baseType: !197, size: 32, offset: 1056)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1084, file: !1085, line: 69, baseType: !292, size: 8192, offset: 6528)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1084, file: !1085, line: 71, baseType: !210, size: 32, offset: 14720)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1084, file: !1085, line: 73, baseType: !207, size: 16, offset: 14752)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1084, file: !1085, line: 74, baseType: !207, size: 16, offset: 14768)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1084, file: !1085, line: 75, baseType: !210, size: 32, offset: 14784)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1084, file: !1085, line: 76, baseType: !197, size: 32, offset: 14816)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1084, file: !1085, line: 77, baseType: !197, size: 32, offset: 14848)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1084, file: !1085, line: 78, baseType: !197, size: 32, offset: 14880)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1084, file: !1085, line: 79, baseType: !210, size: 32, offset: 14912)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1084, file: !1085, line: 80, baseType: !197, size: 32, offset: 14944)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1084, file: !1085, line: 81, baseType: !197, size: 32, offset: 14976)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1084, file: !1085, line: 82, baseType: !197, size: 32, offset: 15008)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1084, file: !1085, line: 83, baseType: !197, size: 32, offset: 15040)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1084, file: !1085, line: 84, baseType: !210, size: 32, offset: 15072)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1084, file: !1085, line: 85, baseType: !210, size: 32, offset: 15104)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1084, file: !1085, line: 87, baseType: !209, size: 96, offset: 15136)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1084, file: !1085, line: 88, baseType: !210, size: 32, offset: 15232)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1084, file: !1085, line: 90, baseType: !209, size: 96, offset: 15264)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1084, file: !1085, line: 92, baseType: !197, size: 32, offset: 15360)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1084, file: !1085, line: 94, baseType: !210, size: 32, offset: 15392)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1084, file: !1085, line: 96, baseType: !210, size: 32, offset: 15424)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1084, file: !1085, line: 97, baseType: !197, size: 32, offset: 15456)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1084, file: !1085, line: 98, baseType: !197, size: 32, offset: 15488)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1084, file: !1085, line: 99, baseType: !197, size: 32, offset: 15520)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1084, file: !1085, line: 101, baseType: !199, size: 8, offset: 15552)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1084, file: !1085, line: 102, baseType: !199, size: 8, offset: 15560)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1084, file: !1085, line: 103, baseType: !199, size: 8, offset: 15568)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1084, file: !1085, line: 104, baseType: !199, size: 8, offset: 15576)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1084, file: !1085, line: 106, baseType: !210, size: 32, offset: 15584)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1084, file: !1085, line: 108, baseType: !210, size: 32, offset: 15616)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1084, file: !1085, line: 110, baseType: !210, size: 32, offset: 15648)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1084, file: !1085, line: 111, baseType: !210, size: 32, offset: 15680)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1084, file: !1085, line: 113, baseType: !210, size: 32, offset: 15712)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1084, file: !1085, line: 116, baseType: !197, size: 32, offset: 15744)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1084, file: !1085, line: 117, baseType: !197, size: 32, offset: 15776)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1084, file: !1085, line: 118, baseType: !197, size: 32, offset: 15808)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1084, file: !1085, line: 120, baseType: !210, size: 32, offset: 15840)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1084, file: !1085, line: 123, baseType: !210, size: 32, offset: 15872)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1084, file: !1085, line: 124, baseType: !197, size: 32, offset: 15904)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1084, file: !1085, line: 125, baseType: !197, size: 32, offset: 15936)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1084, file: !1085, line: 128, baseType: !210, size: 32, offset: 15968)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1084, file: !1085, line: 130, baseType: !209, size: 96, offset: 16000)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1084, file: !1085, line: 131, baseType: !209, size: 96, offset: 16096)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1084, file: !1085, line: 133, baseType: !262, size: 64, offset: 16192)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1084, file: !1085, line: 134, baseType: !262, size: 64, offset: 16256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1084, file: !1085, line: 136, baseType: !262, size: 64, offset: 16320)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1084, file: !1085, line: 137, baseType: !262, size: 64, offset: 16384)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1080, file: !1026, line: 815, baseType: !1468, size: 64, offset: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1085, line: 148, size: 1280, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1469, file: !1085, line: 150, baseType: !273, size: 960)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1469, file: !1085, line: 153, baseType: !330, size: 128, offset: 960)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1469, file: !1085, line: 154, baseType: !330, size: 128, offset: 1088)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1469, file: !1085, line: 156, baseType: !197, size: 32, offset: 1216)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1469, file: !1085, line: 157, baseType: !197, size: 32, offset: 1248)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1080, file: !1026, line: 818, baseType: !177, size: 64, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1080, file: !1026, line: 819, baseType: !728, size: 32, offset: 192)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1080, file: !1026, line: 822, baseType: !197, size: 32, offset: 224)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1080, file: !1026, line: 826, baseType: !197, size: 32, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1080, file: !1026, line: 829, baseType: !197, size: 32, offset: 288)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1076, file: !1026, line: 928, baseType: !207, size: 16, offset: 320)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1076, file: !1026, line: 928, baseType: !207, size: 16, offset: 336)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1076, file: !1026, line: 929, baseType: !197, size: 32, offset: 352)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1076, file: !1026, line: 930, baseType: !372, size: 64, offset: 384)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1076, file: !1026, line: 931, baseType: !552, size: 64, offset: 448)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1076, file: !1026, line: 933, baseType: !177, size: 64, offset: 512)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1071, file: !1026, line: 1069, baseType: !1074, size: 64, offset: 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1071, file: !1026, line: 1070, baseType: !1489, size: 64, offset: 128)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !1026, line: 916, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !1026, line: 891, size: 704, elements: !1492)
!1492 = !{!1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1491, file: !1026, line: 892, baseType: !1079, size: 320)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1491, file: !1026, line: 896, baseType: !197, size: 32, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1491, file: !1026, line: 900, baseType: !1293, size: 96, offset: 352)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1491, file: !1026, line: 903, baseType: !210, size: 32, offset: 448)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1491, file: !1026, line: 906, baseType: !197, size: 32, offset: 480)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1491, file: !1026, line: 909, baseType: !210, size: 32, offset: 512)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1491, file: !1026, line: 912, baseType: !210, size: 32, offset: 544)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1491, file: !1026, line: 914, baseType: !736, size: 64, offset: 576)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1491, file: !1026, line: 915, baseType: !177, size: 64, offset: 640)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1071, file: !1026, line: 1071, baseType: !1503, size: 64, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !1026, line: 920, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !1026, line: 918, size: 320, elements: !1506)
!1506 = !{!1507}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1505, file: !1026, line: 919, baseType: !1079, size: 320)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1071, file: !1026, line: 1075, baseType: !210, size: 32, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1071, file: !1026, line: 1077, baseType: !210, size: 32, offset: 288)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1071, file: !1026, line: 1078, baseType: !210, size: 32, offset: 320)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1071, file: !1026, line: 1079, baseType: !207, size: 16, offset: 352)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1071, file: !1026, line: 1082, baseType: !207, size: 16, offset: 368)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1071, file: !1026, line: 1085, baseType: !199, size: 8, offset: 384)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1071, file: !1026, line: 1086, baseType: !199, size: 8, offset: 392)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1071, file: !1026, line: 1087, baseType: !199, size: 8, offset: 400)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1071, file: !1026, line: 1088, baseType: !199, size: 8, offset: 408)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1071, file: !1026, line: 1090, baseType: !210, size: 32, offset: 416)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1071, file: !1026, line: 1093, baseType: !207, size: 16, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1071, file: !1026, line: 1096, baseType: !199, size: 8, offset: 464)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1071, file: !1026, line: 1098, baseType: !1521, size: 40, offset: 472)
!1521 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 40, elements: !1522)
!1522 = !{!1523}
!1523 = !DISubrange(count: 5)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1071, file: !1026, line: 1101, baseType: !1525, size: 832, offset: 512)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !1026, line: 836, size: 832, elements: !1526)
!1526 = !{!1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1525, file: !1026, line: 837, baseType: !1079, size: 320)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1525, file: !1026, line: 839, baseType: !207, size: 16, offset: 320)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1525, file: !1026, line: 839, baseType: !207, size: 16, offset: 336)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1525, file: !1026, line: 842, baseType: !207, size: 16, offset: 352)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1525, file: !1026, line: 842, baseType: !207, size: 16, offset: 368)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1525, file: !1026, line: 843, baseType: !382, size: 32, offset: 384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1525, file: !1026, line: 845, baseType: !197, size: 32, offset: 416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1525, file: !1026, line: 847, baseType: !177, size: 64, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1525, file: !1026, line: 848, baseType: !474, size: 64, offset: 512)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1525, file: !1026, line: 849, baseType: !474, size: 64, offset: 576)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1525, file: !1026, line: 850, baseType: !474, size: 64, offset: 640)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1525, file: !1026, line: 851, baseType: !209, size: 96, offset: 704)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1525, file: !1026, line: 852, baseType: !210, size: 32, offset: 800)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1071, file: !1026, line: 1104, baseType: !1541, size: 1344, offset: 1344)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !1026, line: 867, size: 1344, elements: !1542)
!1542 = !{!1543, !1544, !1545, !1546, !1547, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1541, file: !1026, line: 868, baseType: !207, size: 16)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1541, file: !1026, line: 869, baseType: !207, size: 16, offset: 16)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1541, file: !1026, line: 870, baseType: !207, size: 16, offset: 32)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1541, file: !1026, line: 871, baseType: !207, size: 16, offset: 48)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1541, file: !1026, line: 873, baseType: !1548, size: 896, offset: 64)
!1548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1549, size: 896, elements: !412)
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !1026, line: 864, baseType: !1550)
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !1026, line: 859, size: 128, elements: !1551)
!1551 = !{!1552, !1553, !1554, !1555, !1556, !1557}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1550, file: !1026, line: 860, baseType: !207, size: 16)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1550, file: !1026, line: 861, baseType: !207, size: 16, offset: 16)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !1550, file: !1026, line: 861, baseType: !207, size: 16, offset: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1550, file: !1026, line: 861, baseType: !207, size: 16, offset: 48)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1550, file: !1026, line: 862, baseType: !197, size: 32, offset: 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !1550, file: !1026, line: 863, baseType: !210, size: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1541, file: !1026, line: 874, baseType: !177, size: 64, offset: 960)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1541, file: !1026, line: 876, baseType: !210, size: 32, offset: 1024)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1541, file: !1026, line: 876, baseType: !210, size: 32, offset: 1056)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1541, file: !1026, line: 878, baseType: !197, size: 32, offset: 1088)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1541, file: !1026, line: 879, baseType: !197, size: 32, offset: 1120)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1541, file: !1026, line: 881, baseType: !197, size: 32, offset: 1152)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1541, file: !1026, line: 881, baseType: !197, size: 32, offset: 1184)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1541, file: !1026, line: 883, baseType: !1024, size: 64, offset: 1216)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1541, file: !1026, line: 884, baseType: !736, size: 64, offset: 1280)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1071, file: !1026, line: 1107, baseType: !210, size: 32, offset: 2688)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1071, file: !1026, line: 1110, baseType: !210, size: 32, offset: 2720)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1071, file: !1026, line: 1113, baseType: !207, size: 16, offset: 2752)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1071, file: !1026, line: 1113, baseType: !207, size: 16, offset: 2768)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1071, file: !1026, line: 1116, baseType: !199, size: 8, offset: 2784)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1071, file: !1026, line: 1117, baseType: !1059, size: 8, offset: 2792)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1071, file: !1026, line: 1120, baseType: !207, size: 16, offset: 2800)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1071, file: !1026, line: 1121, baseType: !210, size: 32, offset: 2816)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1071, file: !1026, line: 1122, baseType: !210, size: 32, offset: 2848)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1071, file: !1026, line: 1123, baseType: !210, size: 32, offset: 2880)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1071, file: !1026, line: 1124, baseType: !210, size: 32, offset: 2912)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1071, file: !1026, line: 1125, baseType: !210, size: 32, offset: 2944)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1071, file: !1026, line: 1126, baseType: !210, size: 32, offset: 2976)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1071, file: !1026, line: 1127, baseType: !210, size: 32, offset: 3008)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1071, file: !1026, line: 1128, baseType: !210, size: 32, offset: 3040)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1071, file: !1026, line: 1129, baseType: !210, size: 32, offset: 3072)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1071, file: !1026, line: 1130, baseType: !210, size: 32, offset: 3104)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1071, file: !1026, line: 1131, baseType: !207, size: 16, offset: 3136)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1071, file: !1026, line: 1132, baseType: !199, size: 8, offset: 3152)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1071, file: !1026, line: 1133, baseType: !199, size: 8, offset: 3160)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1071, file: !1026, line: 1134, baseType: !1588, size: 24, offset: 3168)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 24, elements: !211)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1071, file: !1026, line: 1135, baseType: !199, size: 8, offset: 3192)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1071, file: !1026, line: 1138, baseType: !736, size: 64, offset: 3200)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1071, file: !1026, line: 1139, baseType: !199, size: 8, offset: 3264)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1071, file: !1026, line: 1140, baseType: !199, size: 8, offset: 3272)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1071, file: !1026, line: 1141, baseType: !199, size: 8, offset: 3280)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1071, file: !1026, line: 1142, baseType: !199, size: 8, offset: 3288)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1071, file: !1026, line: 1143, baseType: !199, size: 8, offset: 3296)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1071, file: !1026, line: 1144, baseType: !1597, size: 64, offset: 3304)
!1597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 64, elements: !355)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1071, file: !1026, line: 1145, baseType: !1597, size: 64, offset: 3368)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1071, file: !1026, line: 1148, baseType: !199, size: 8, offset: 3432)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1071, file: !1026, line: 1149, baseType: !199, size: 8, offset: 3440)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1071, file: !1026, line: 1152, baseType: !199, size: 8, offset: 3448)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1071, file: !1026, line: 1152, baseType: !199, size: 8, offset: 3456)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1071, file: !1026, line: 1153, baseType: !199, size: 8, offset: 3464)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1071, file: !1026, line: 1154, baseType: !207, size: 16, offset: 3472)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1071, file: !1026, line: 1154, baseType: !207, size: 16, offset: 3488)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1071, file: !1026, line: 1155, baseType: !207, size: 16, offset: 3504)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1071, file: !1026, line: 1155, baseType: !207, size: 16, offset: 3520)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1071, file: !1026, line: 1156, baseType: !199, size: 8, offset: 3536)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1071, file: !1026, line: 1157, baseType: !199, size: 8, offset: 3544)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1071, file: !1026, line: 1159, baseType: !199, size: 8, offset: 3552)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1071, file: !1026, line: 1160, baseType: !199, size: 8, offset: 3560)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1071, file: !1026, line: 1161, baseType: !199, size: 8, offset: 3568)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1071, file: !1026, line: 1162, baseType: !199, size: 8, offset: 3576)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1071, file: !1026, line: 1165, baseType: !197, size: 32, offset: 3584)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1071, file: !1026, line: 1166, baseType: !197, size: 32, offset: 3616)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1071, file: !1026, line: 1167, baseType: !197, size: 32, offset: 3648)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1071, file: !1026, line: 1168, baseType: !197, size: 32, offset: 3680)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1071, file: !1026, line: 1171, baseType: !207, size: 16, offset: 3712)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1071, file: !1026, line: 1171, baseType: !207, size: 16, offset: 3728)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1071, file: !1026, line: 1172, baseType: !197, size: 32, offset: 3744)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1071, file: !1026, line: 1173, baseType: !210, size: 32, offset: 3776)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1071, file: !1026, line: 1174, baseType: !210, size: 32, offset: 3808)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1071, file: !1026, line: 1177, baseType: !1624, size: 1024, offset: 3840)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !1026, line: 963, size: 1024, elements: !1625)
!1625 = !{!1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1649, !1650}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1624, file: !1026, line: 965, baseType: !197, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1624, file: !1026, line: 968, baseType: !210, size: 32, offset: 32)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1624, file: !1026, line: 971, baseType: !210, size: 32, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1624, file: !1026, line: 974, baseType: !210, size: 32, offset: 96)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1624, file: !1026, line: 977, baseType: !209, size: 96, offset: 128)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1624, file: !1026, line: 979, baseType: !209, size: 96, offset: 224)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !1026, line: 982, baseType: !197, size: 32, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !1624, file: !1026, line: 987, baseType: !262, size: 64, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !1624, file: !1026, line: 989, baseType: !210, size: 32, offset: 416)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !1624, file: !1026, line: 994, baseType: !197, size: 32, offset: 448)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !1624, file: !1026, line: 995, baseType: !197, size: 32, offset: 480)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !1624, file: !1026, line: 997, baseType: !199, size: 8, offset: 512)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1624, file: !1026, line: 998, baseType: !411, size: 56, offset: 520)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !1624, file: !1026, line: 1000, baseType: !210, size: 32, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !1624, file: !1026, line: 1003, baseType: !262, size: 64, offset: 608)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !1624, file: !1026, line: 1006, baseType: !197, size: 32, offset: 672)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !1624, file: !1026, line: 1009, baseType: !210, size: 32, offset: 704)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !1624, file: !1026, line: 1012, baseType: !262, size: 64, offset: 736)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !1624, file: !1026, line: 1015, baseType: !262, size: 64, offset: 800)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !1624, file: !1026, line: 1018, baseType: !197, size: 32, offset: 864)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1624, file: !1026, line: 1019, baseType: !1647, size: 64, offset: 896)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !1026, line: 63, flags: DIFlagFwdDecl)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !1624, file: !1026, line: 1023, baseType: !210, size: 32, offset: 960)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1624, file: !1026, line: 1024, baseType: !197, size: 32, offset: 992)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1071, file: !1026, line: 1179, baseType: !1652, size: 320, offset: 4864)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !1026, line: 1043, size: 320, elements: !1653)
!1653 = !{!1654, !1655, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1652, file: !1026, line: 1044, baseType: !199, size: 8)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !1652, file: !1026, line: 1045, baseType: !1656, size: 16, offset: 8)
!1656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 16, elements: !263)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !1652, file: !1026, line: 1048, baseType: !199, size: 8, offset: 24)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !1652, file: !1026, line: 1049, baseType: !210, size: 32, offset: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !1652, file: !1026, line: 1049, baseType: !210, size: 32, offset: 64)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !1652, file: !1026, line: 1052, baseType: !210, size: 32, offset: 96)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !1652, file: !1026, line: 1052, baseType: !210, size: 32, offset: 128)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !1652, file: !1026, line: 1053, baseType: !199, size: 8, offset: 160)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !1652, file: !1026, line: 1054, baseType: !1588, size: 24, offset: 168)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !1652, file: !1026, line: 1057, baseType: !210, size: 32, offset: 192)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !1652, file: !1026, line: 1057, baseType: !210, size: 32, offset: 224)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !1652, file: !1026, line: 1060, baseType: !210, size: 32, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !1652, file: !1026, line: 1060, baseType: !210, size: 32, offset: 288)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1025, file: !1026, line: 1247, baseType: !1669, size: 64, offset: 2176)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !1026, line: 60, flags: DIFlagFwdDecl)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1025, file: !1026, line: 1251, baseType: !1672, size: 31872, offset: 2240)
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !1026, line: 403, size: 31872, elements: !1673)
!1673 = !{!1674, !1709, !1729, !1738, !1758, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1899, !1900, !1901, !1903, !1919, !1920}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1672, file: !1026, line: 404, baseType: !1675, size: 1984)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !1026, line: 259, size: 1984, elements: !1676)
!1676 = !{!1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1692, !1704}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1675, file: !1026, line: 260, baseType: !199, size: 8)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1675, file: !1026, line: 263, baseType: !199, size: 8, offset: 8)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1675, file: !1026, line: 266, baseType: !199, size: 8, offset: 16)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !1026, line: 267, baseType: !199, size: 8, offset: 24)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1675, file: !1026, line: 269, baseType: !199, size: 8, offset: 32)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !1675, file: !1026, line: 270, baseType: !199, size: 8, offset: 40)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !1675, file: !1026, line: 276, baseType: !199, size: 8, offset: 48)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !1675, file: !1026, line: 279, baseType: !199, size: 8, offset: 56)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !1675, file: !1026, line: 280, baseType: !207, size: 16, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !1675, file: !1026, line: 280, baseType: !207, size: 16, offset: 80)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !1675, file: !1026, line: 281, baseType: !210, size: 32, offset: 96)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !1675, file: !1026, line: 284, baseType: !199, size: 8, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !1675, file: !1026, line: 285, baseType: !199, size: 8, offset: 136)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !1026, line: 287, baseType: !1691, size: 48, offset: 144)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 48, elements: !1242)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1675, file: !1026, line: 290, baseType: !1693, size: 1280, offset: 192)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !405, line: 174, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !405, line: 166, size: 1280, elements: !1695)
!1695 = !{!1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1694, file: !405, line: 167, baseType: !197, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1694, file: !405, line: 167, baseType: !197, size: 32, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !1694, file: !405, line: 168, baseType: !320, size: 512, offset: 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !1694, file: !405, line: 169, baseType: !320, size: 512, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !1694, file: !405, line: 170, baseType: !210, size: 32, offset: 1088)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !1694, file: !405, line: 171, baseType: !210, size: 32, offset: 1120)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !1694, file: !405, line: 172, baseType: !1096, size: 64, offset: 1152)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1694, file: !405, line: 173, baseType: !177, size: 64, offset: 1216)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1675, file: !1026, line: 291, baseType: !1705, size: 512, offset: 1472)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !405, line: 178, baseType: !1706)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !405, line: 176, size: 512, elements: !1707)
!1707 = !{!1708}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1706, file: !405, line: 177, baseType: !320, size: 512)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !1672, file: !1026, line: 406, baseType: !1710, size: 64, offset: 1984)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1711, size: 64)
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !1026, line: 80, size: 1472, elements: !1712)
!1712 = !{!1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725}
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1711, file: !1026, line: 81, baseType: !177, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1711, file: !1026, line: 82, baseType: !177, size: 64, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1711, file: !1026, line: 83, baseType: !5, size: 32, offset: 128)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1711, file: !1026, line: 84, baseType: !5, size: 32, offset: 160)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1711, file: !1026, line: 86, baseType: !5, size: 32, offset: 192)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1711, file: !1026, line: 87, baseType: !5, size: 32, offset: 224)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1711, file: !1026, line: 88, baseType: !5, size: 32, offset: 256)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1711, file: !1026, line: 89, baseType: !5, size: 32, offset: 288)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1711, file: !1026, line: 90, baseType: !5, size: 32, offset: 320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1711, file: !1026, line: 91, baseType: !5, size: 32, offset: 352)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1711, file: !1026, line: 92, baseType: !5, size: 32, offset: 384)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1711, file: !1026, line: 93, baseType: !5, size: 32, offset: 416)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1711, file: !1026, line: 95, baseType: !1726, size: 1024, offset: 448)
!1726 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 1024, elements: !1727)
!1727 = !{!1728}
!1728 = !DISubrange(count: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !1672, file: !1026, line: 407, baseType: !1730, size: 64, offset: 2048)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !1026, line: 98, size: 1216, elements: !1732)
!1732 = !{!1733, !1734, !1735, !1736, !1737}
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1731, file: !1026, line: 100, baseType: !177, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1731, file: !1026, line: 101, baseType: !177, size: 64, offset: 64)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1731, file: !1026, line: 103, baseType: !5, size: 32, offset: 128)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1731, file: !1026, line: 104, baseType: !5, size: 32, offset: 160)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1731, file: !1026, line: 106, baseType: !1726, size: 1024, offset: 192)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !1672, file: !1026, line: 408, baseType: !1739, size: 512, offset: 2112)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !1026, line: 109, size: 512, elements: !1740)
!1740 = !{!1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1739, file: !1026, line: 111, baseType: !197, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1739, file: !1026, line: 112, baseType: !197, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1739, file: !1026, line: 115, baseType: !197, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1739, file: !1026, line: 116, baseType: !197, size: 32, offset: 96)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1739, file: !1026, line: 117, baseType: !197, size: 32, offset: 128)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1739, file: !1026, line: 118, baseType: !197, size: 32, offset: 160)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1739, file: !1026, line: 119, baseType: !197, size: 32, offset: 192)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1739, file: !1026, line: 120, baseType: !197, size: 32, offset: 224)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1739, file: !1026, line: 121, baseType: !197, size: 32, offset: 256)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1739, file: !1026, line: 122, baseType: !197, size: 32, offset: 288)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1739, file: !1026, line: 125, baseType: !197, size: 32, offset: 320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1739, file: !1026, line: 126, baseType: !197, size: 32, offset: 352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1739, file: !1026, line: 127, baseType: !207, size: 16, offset: 384)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1739, file: !1026, line: 128, baseType: !207, size: 16, offset: 400)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1739, file: !1026, line: 129, baseType: !197, size: 32, offset: 416)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1739, file: !1026, line: 130, baseType: !197, size: 32, offset: 448)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1739, file: !1026, line: 131, baseType: !197, size: 32, offset: 480)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !1672, file: !1026, line: 409, baseType: !1759, size: 576, offset: 2624)
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !1026, line: 134, size: 576, elements: !1760)
!1760 = !{!1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1759, file: !1026, line: 135, baseType: !197, size: 32)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1759, file: !1026, line: 136, baseType: !197, size: 32, offset: 32)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1759, file: !1026, line: 137, baseType: !197, size: 32, offset: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1759, file: !1026, line: 138, baseType: !197, size: 32, offset: 96)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1759, file: !1026, line: 139, baseType: !197, size: 32, offset: 128)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1759, file: !1026, line: 140, baseType: !197, size: 32, offset: 160)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1759, file: !1026, line: 141, baseType: !197, size: 32, offset: 192)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1759, file: !1026, line: 142, baseType: !197, size: 32, offset: 224)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1759, file: !1026, line: 143, baseType: !210, size: 32, offset: 256)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1759, file: !1026, line: 144, baseType: !197, size: 32, offset: 288)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1759, file: !1026, line: 145, baseType: !197, size: 32, offset: 320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1759, file: !1026, line: 147, baseType: !197, size: 32, offset: 352)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1759, file: !1026, line: 148, baseType: !197, size: 32, offset: 384)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1759, file: !1026, line: 149, baseType: !197, size: 32, offset: 416)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1759, file: !1026, line: 150, baseType: !197, size: 32, offset: 448)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1759, file: !1026, line: 151, baseType: !197, size: 32, offset: 480)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1759, file: !1026, line: 152, baseType: !309, size: 64, offset: 512)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !1672, file: !1026, line: 411, baseType: !197, size: 32, offset: 3200)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1672, file: !1026, line: 411, baseType: !197, size: 32, offset: 3232)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1672, file: !1026, line: 411, baseType: !197, size: 32, offset: 3264)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !1672, file: !1026, line: 412, baseType: !210, size: 32, offset: 3296)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !1672, file: !1026, line: 413, baseType: !197, size: 32, offset: 3328)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !1672, file: !1026, line: 413, baseType: !197, size: 32, offset: 3360)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !1672, file: !1026, line: 415, baseType: !197, size: 32, offset: 3392)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !1672, file: !1026, line: 415, baseType: !197, size: 32, offset: 3424)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1672, file: !1026, line: 416, baseType: !207, size: 16, offset: 3456)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !1672, file: !1026, line: 416, baseType: !207, size: 16, offset: 3472)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !1672, file: !1026, line: 418, baseType: !210, size: 32, offset: 3488)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !1672, file: !1026, line: 418, baseType: !210, size: 32, offset: 3520)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !1672, file: !1026, line: 421, baseType: !210, size: 32, offset: 3552)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !1672, file: !1026, line: 421, baseType: !210, size: 32, offset: 3584)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !1672, file: !1026, line: 421, baseType: !210, size: 32, offset: 3616)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !1672, file: !1026, line: 425, baseType: !207, size: 16, offset: 3648)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1672, file: !1026, line: 425, baseType: !207, size: 16, offset: 3664)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1672, file: !1026, line: 425, baseType: !207, size: 16, offset: 3680)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1672, file: !1026, line: 426, baseType: !207, size: 16, offset: 3696)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1672, file: !1026, line: 428, baseType: !207, size: 16, offset: 3712)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1672, file: !1026, line: 428, baseType: !207, size: 16, offset: 3728)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !1672, file: !1026, line: 431, baseType: !197, size: 32, offset: 3744)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1672, file: !1026, line: 433, baseType: !207, size: 16, offset: 3776)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !1672, file: !1026, line: 435, baseType: !207, size: 16, offset: 3792)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !1672, file: !1026, line: 437, baseType: !207, size: 16, offset: 3808)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1672, file: !1026, line: 439, baseType: !207, size: 16, offset: 3824)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !1672, file: !1026, line: 441, baseType: !207, size: 16, offset: 3840)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !1672, file: !1026, line: 443, baseType: !207, size: 16, offset: 3856)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !1672, file: !1026, line: 449, baseType: !197, size: 32, offset: 3872)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !1672, file: !1026, line: 453, baseType: !197, size: 32, offset: 3904)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !1672, file: !1026, line: 458, baseType: !207, size: 16, offset: 3936)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !1672, file: !1026, line: 462, baseType: !207, size: 16, offset: 3952)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !1672, file: !1026, line: 467, baseType: !197, size: 32, offset: 3968)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !1672, file: !1026, line: 467, baseType: !197, size: 32, offset: 4000)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1672, file: !1026, line: 469, baseType: !207, size: 16, offset: 4032)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !1672, file: !1026, line: 469, baseType: !207, size: 16, offset: 4048)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !1672, file: !1026, line: 469, baseType: !207, size: 16, offset: 4064)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1672, file: !1026, line: 469, baseType: !207, size: 16, offset: 4080)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !1672, file: !1026, line: 474, baseType: !207, size: 16, offset: 4096)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !1672, file: !1026, line: 475, baseType: !199, size: 8, offset: 4112)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !1672, file: !1026, line: 476, baseType: !199, size: 8, offset: 4120)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !1672, file: !1026, line: 481, baseType: !197, size: 32, offset: 4128)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1672, file: !1026, line: 486, baseType: !197, size: 32, offset: 4160)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !1672, file: !1026, line: 491, baseType: !197, size: 32, offset: 4192)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !1672, file: !1026, line: 496, baseType: !207, size: 16, offset: 4224)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1672, file: !1026, line: 498, baseType: !207, size: 16, offset: 4240)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !1672, file: !1026, line: 501, baseType: !207, size: 16, offset: 4256)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1672, file: !1026, line: 502, baseType: !207, size: 16, offset: 4272)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !1672, file: !1026, line: 508, baseType: !207, size: 16, offset: 4288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !1672, file: !1026, line: 513, baseType: !207, size: 16, offset: 4304)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !1672, file: !1026, line: 515, baseType: !207, size: 16, offset: 4320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !1672, file: !1026, line: 515, baseType: !207, size: 16, offset: 4336)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !1672, file: !1026, line: 519, baseType: !1104, size: 128, offset: 4352)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !1672, file: !1026, line: 519, baseType: !1104, size: 128, offset: 4480)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !1672, file: !1026, line: 520, baseType: !1833, size: 128, offset: 4608)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1105, line: 89, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1105, line: 86, size: 128, elements: !1835)
!1835 = !{!1836, !1837, !1838, !1839}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1834, file: !1105, line: 87, baseType: !197, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1834, file: !1105, line: 87, baseType: !197, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1834, file: !1105, line: 88, baseType: !197, size: 32, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1834, file: !1105, line: 88, baseType: !197, size: 32, offset: 96)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1672, file: !1026, line: 523, baseType: !330, size: 128, offset: 4736)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !1672, file: !1026, line: 524, baseType: !207, size: 16, offset: 4864)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !1672, file: !1026, line: 527, baseType: !207, size: 16, offset: 4880)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !1672, file: !1026, line: 532, baseType: !210, size: 32, offset: 4896)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !1672, file: !1026, line: 532, baseType: !210, size: 32, offset: 4928)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !1672, file: !1026, line: 534, baseType: !210, size: 32, offset: 4960)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !1672, file: !1026, line: 538, baseType: !210, size: 32, offset: 4992)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !1672, file: !1026, line: 542, baseType: !197, size: 32, offset: 5024)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !1672, file: !1026, line: 545, baseType: !210, size: 32, offset: 5056)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !1672, file: !1026, line: 545, baseType: !210, size: 32, offset: 5088)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !1672, file: !1026, line: 545, baseType: !210, size: 32, offset: 5120)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !1672, file: !1026, line: 548, baseType: !210, size: 32, offset: 5152)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !1672, file: !1026, line: 551, baseType: !207, size: 16, offset: 5184)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !1672, file: !1026, line: 551, baseType: !207, size: 16, offset: 5200)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !1672, file: !1026, line: 551, baseType: !207, size: 16, offset: 5216)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !1672, file: !1026, line: 551, baseType: !207, size: 16, offset: 5232)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !1672, file: !1026, line: 552, baseType: !207, size: 16, offset: 5248)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !1672, file: !1026, line: 552, baseType: !207, size: 16, offset: 5264)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !1672, file: !1026, line: 553, baseType: !210, size: 32, offset: 5280)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !1672, file: !1026, line: 553, baseType: !210, size: 32, offset: 5312)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !1672, file: !1026, line: 554, baseType: !207, size: 16, offset: 5344)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !1672, file: !1026, line: 554, baseType: !207, size: 16, offset: 5360)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !1672, file: !1026, line: 555, baseType: !210, size: 32, offset: 5376)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !1672, file: !1026, line: 555, baseType: !210, size: 32, offset: 5408)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !1672, file: !1026, line: 558, baseType: !292, size: 8192, offset: 5440)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !1672, file: !1026, line: 561, baseType: !197, size: 32, offset: 13632)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !1672, file: !1026, line: 562, baseType: !207, size: 16, offset: 13664)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1672, file: !1026, line: 562, baseType: !207, size: 16, offset: 13680)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !1672, file: !1026, line: 565, baseType: !1869, size: 6144, offset: 13696)
!1869 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 6144, elements: !1870)
!1870 = !{!1871}
!1871 = !DISubrange(count: 768)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !1672, file: !1026, line: 568, baseType: !398, size: 128, offset: 19840)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !1672, file: !1026, line: 569, baseType: !398, size: 128, offset: 19968)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !1672, file: !1026, line: 572, baseType: !199, size: 8, offset: 20096)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !1672, file: !1026, line: 573, baseType: !199, size: 8, offset: 20104)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !1672, file: !1026, line: 574, baseType: !199, size: 8, offset: 20112)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1672, file: !1026, line: 575, baseType: !1521, size: 40, offset: 20120)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !1672, file: !1026, line: 578, baseType: !197, size: 32, offset: 20160)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !1672, file: !1026, line: 579, baseType: !207, size: 16, offset: 20192)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !1672, file: !1026, line: 580, baseType: !207, size: 16, offset: 20208)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !1672, file: !1026, line: 581, baseType: !210, size: 32, offset: 20224)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !1672, file: !1026, line: 582, baseType: !210, size: 32, offset: 20256)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !1672, file: !1026, line: 585, baseType: !207, size: 16, offset: 20288)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !1672, file: !1026, line: 585, baseType: !207, size: 16, offset: 20304)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !1672, file: !1026, line: 586, baseType: !210, size: 32, offset: 20320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !1672, file: !1026, line: 589, baseType: !207, size: 16, offset: 20352)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !1672, file: !1026, line: 589, baseType: !207, size: 16, offset: 20368)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !1672, file: !1026, line: 590, baseType: !197, size: 32, offset: 20384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !1672, file: !1026, line: 593, baseType: !207, size: 16, offset: 20416)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !1672, file: !1026, line: 593, baseType: !207, size: 16, offset: 20432)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !1672, file: !1026, line: 594, baseType: !207, size: 16, offset: 20448)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !1672, file: !1026, line: 594, baseType: !207, size: 16, offset: 20464)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !1672, file: !1026, line: 595, baseType: !210, size: 32, offset: 20480)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1672, file: !1026, line: 596, baseType: !210, size: 32, offset: 20512)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !1672, file: !1026, line: 597, baseType: !1896, size: 64, offset: 20544)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1897 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1898, line: 44, flags: DIFlagFwdDecl)
!1898 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !1672, file: !1026, line: 600, baseType: !197, size: 32, offset: 20608)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !1672, file: !1026, line: 601, baseType: !210, size: 32, offset: 20640)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !1672, file: !1026, line: 604, baseType: !1902, size: 256, offset: 20672)
!1902 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 256, elements: !1230)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !1672, file: !1026, line: 607, baseType: !1904, size: 10880, offset: 20928)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !1026, line: 364, size: 10880, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1904, file: !1026, line: 365, baseType: !1675, size: 1984)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1904, file: !1026, line: 367, baseType: !292, size: 8192, offset: 1984)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1904, file: !1026, line: 369, baseType: !207, size: 16, offset: 10176)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1904, file: !1026, line: 369, baseType: !207, size: 16, offset: 10192)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1904, file: !1026, line: 370, baseType: !207, size: 16, offset: 10208)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1904, file: !1026, line: 370, baseType: !207, size: 16, offset: 10224)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1904, file: !1026, line: 372, baseType: !210, size: 32, offset: 10240)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1904, file: !1026, line: 373, baseType: !210, size: 32, offset: 10272)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1904, file: !1026, line: 375, baseType: !1588, size: 24, offset: 10304)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1904, file: !1026, line: 376, baseType: !199, size: 8, offset: 10328)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1904, file: !1026, line: 378, baseType: !199, size: 8, offset: 10336)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1904, file: !1026, line: 379, baseType: !1588, size: 24, offset: 10344)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1904, file: !1026, line: 381, baseType: !320, size: 512, offset: 10368)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !1672, file: !1026, line: 609, baseType: !197, size: 32, offset: 31808)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1672, file: !1026, line: 610, baseType: !197, size: 32, offset: 31840)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1025, file: !1026, line: 1252, baseType: !1922, size: 256, offset: 34112)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !1026, line: 158, size: 256, elements: !1923)
!1923 = !{!1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1922, file: !1026, line: 159, baseType: !197, size: 32)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1922, file: !1026, line: 160, baseType: !210, size: 32, offset: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1922, file: !1026, line: 161, baseType: !210, size: 32, offset: 64)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1922, file: !1026, line: 162, baseType: !210, size: 32, offset: 96)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1922, file: !1026, line: 163, baseType: !197, size: 32, offset: 128)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1922, file: !1026, line: 164, baseType: !207, size: 16, offset: 160)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1922, file: !1026, line: 165, baseType: !207, size: 16, offset: 176)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1922, file: !1026, line: 166, baseType: !210, size: 32, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1922, file: !1026, line: 167, baseType: !210, size: 32, offset: 224)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1025, file: !1026, line: 1254, baseType: !330, size: 128, offset: 34368)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1025, file: !1026, line: 1255, baseType: !330, size: 128, offset: 34496)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1025, file: !1026, line: 1257, baseType: !177, size: 64, offset: 34624)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1025, file: !1026, line: 1258, baseType: !177, size: 64, offset: 34688)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1025, file: !1026, line: 1259, baseType: !177, size: 64, offset: 34752)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1025, file: !1026, line: 1260, baseType: !177, size: 64, offset: 34816)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1025, file: !1026, line: 1262, baseType: !177, size: 64, offset: 34880)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1025, file: !1026, line: 1265, baseType: !1941, size: 64, offset: 34944)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1942 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !1026, line: 1265, flags: DIFlagFwdDecl)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1025, file: !1026, line: 1266, baseType: !207, size: 16, offset: 35008)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1025, file: !1026, line: 1267, baseType: !207, size: 16, offset: 35024)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1025, file: !1026, line: 1270, baseType: !197, size: 32, offset: 35040)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1025, file: !1026, line: 1271, baseType: !330, size: 128, offset: 35072)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1025, file: !1026, line: 1274, baseType: !1948, size: 128, offset: 35200)
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !1026, line: 650, size: 128, elements: !1949)
!1949 = !{!1950, !1951, !1952, !1953, !1954}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1948, file: !1026, line: 651, baseType: !209, size: 96)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1948, file: !1026, line: 652, baseType: !199, size: 8, offset: 96)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1948, file: !1026, line: 652, baseType: !199, size: 8, offset: 104)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1948, file: !1026, line: 652, baseType: !199, size: 8, offset: 112)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1948, file: !1026, line: 652, baseType: !199, size: 8, offset: 120)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1025, file: !1026, line: 1275, baseType: !1956, size: 1472, offset: 35328)
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !1026, line: 676, size: 1472, elements: !1957)
!1957 = !{!1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1979, !1980, !1981, !1982, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020}
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1956, file: !1026, line: 679, baseType: !1948, size: 128)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1956, file: !1026, line: 680, baseType: !207, size: 16, offset: 128)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1956, file: !1026, line: 680, baseType: !207, size: 16, offset: 144)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1956, file: !1026, line: 680, baseType: !207, size: 16, offset: 160)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1956, file: !1026, line: 680, baseType: !207, size: 16, offset: 176)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1956, file: !1026, line: 681, baseType: !207, size: 16, offset: 192)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1956, file: !1026, line: 681, baseType: !207, size: 16, offset: 208)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1956, file: !1026, line: 681, baseType: !207, size: 16, offset: 224)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1956, file: !1026, line: 681, baseType: !207, size: 16, offset: 240)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1956, file: !1026, line: 682, baseType: !207, size: 16, offset: 256)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1956, file: !1026, line: 682, baseType: !539, size: 48, offset: 272)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1956, file: !1026, line: 685, baseType: !1970, size: 192, offset: 320)
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !1026, line: 633, size: 192, elements: !1971)
!1971 = !{!1972, !1973, !1974, !1975, !1976, !1977, !1978}
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1970, file: !1026, line: 634, baseType: !207, size: 16)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1970, file: !1026, line: 634, baseType: !207, size: 16, offset: 16)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1970, file: !1026, line: 635, baseType: !207, size: 16, offset: 32)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1970, file: !1026, line: 635, baseType: !207, size: 16, offset: 48)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1970, file: !1026, line: 636, baseType: !210, size: 32, offset: 64)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1970, file: !1026, line: 636, baseType: !210, size: 32, offset: 96)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1970, file: !1026, line: 637, baseType: !1896, size: 64, offset: 128)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1956, file: !1026, line: 686, baseType: !207, size: 16, offset: 512)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1956, file: !1026, line: 686, baseType: !207, size: 16, offset: 528)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1956, file: !1026, line: 687, baseType: !210, size: 32, offset: 544)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1956, file: !1026, line: 688, baseType: !1983, size: 448, offset: 576)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !1026, line: 674, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !1026, line: 659, size: 448, elements: !1985)
!1985 = !{!1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1984, file: !1026, line: 660, baseType: !210, size: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1984, file: !1026, line: 661, baseType: !210, size: 32, offset: 32)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1984, file: !1026, line: 662, baseType: !210, size: 32, offset: 64)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1984, file: !1026, line: 663, baseType: !210, size: 32, offset: 96)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1984, file: !1026, line: 664, baseType: !210, size: 32, offset: 128)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1984, file: !1026, line: 665, baseType: !210, size: 32, offset: 160)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1984, file: !1026, line: 666, baseType: !210, size: 32, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1984, file: !1026, line: 667, baseType: !210, size: 32, offset: 224)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1984, file: !1026, line: 668, baseType: !210, size: 32, offset: 256)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1984, file: !1026, line: 669, baseType: !210, size: 32, offset: 288)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1984, file: !1026, line: 670, baseType: !197, size: 32, offset: 320)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1984, file: !1026, line: 671, baseType: !210, size: 32, offset: 352)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1984, file: !1026, line: 672, baseType: !210, size: 32, offset: 384)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1984, file: !1026, line: 673, baseType: !207, size: 16, offset: 416)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1984, file: !1026, line: 673, baseType: !207, size: 16, offset: 432)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1956, file: !1026, line: 692, baseType: !210, size: 32, offset: 1024)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1956, file: !1026, line: 697, baseType: !210, size: 32, offset: 1056)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1956, file: !1026, line: 703, baseType: !197, size: 32, offset: 1088)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1956, file: !1026, line: 704, baseType: !207, size: 16, offset: 1120)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1956, file: !1026, line: 704, baseType: !207, size: 16, offset: 1136)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1956, file: !1026, line: 705, baseType: !207, size: 16, offset: 1152)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1956, file: !1026, line: 706, baseType: !207, size: 16, offset: 1168)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1956, file: !1026, line: 707, baseType: !207, size: 16, offset: 1184)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1956, file: !1026, line: 708, baseType: !207, size: 16, offset: 1200)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1956, file: !1026, line: 709, baseType: !207, size: 16, offset: 1216)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1956, file: !1026, line: 709, baseType: !207, size: 16, offset: 1232)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1956, file: !1026, line: 709, baseType: !207, size: 16, offset: 1248)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1956, file: !1026, line: 709, baseType: !207, size: 16, offset: 1264)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1956, file: !1026, line: 710, baseType: !207, size: 16, offset: 1280)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1956, file: !1026, line: 711, baseType: !207, size: 16, offset: 1296)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1956, file: !1026, line: 712, baseType: !210, size: 32, offset: 1312)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1956, file: !1026, line: 713, baseType: !210, size: 32, offset: 1344)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1956, file: !1026, line: 713, baseType: !210, size: 32, offset: 1376)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1956, file: !1026, line: 713, baseType: !210, size: 32, offset: 1408)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1956, file: !1026, line: 713, baseType: !210, size: 32, offset: 1440)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1025, file: !1026, line: 1278, baseType: !2022, size: 64, offset: 36800)
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !1026, line: 1197, size: 64, elements: !2023)
!2023 = !{!2024, !2025, !2026, !2027}
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2022, file: !1026, line: 1199, baseType: !210, size: 32)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2022, file: !1026, line: 1200, baseType: !199, size: 8, offset: 32)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2022, file: !1026, line: 1201, baseType: !199, size: 8, offset: 40)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2022, file: !1026, line: 1202, baseType: !207, size: 16, offset: 48)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1025, file: !1026, line: 1281, baseType: !871, size: 64, offset: 36864)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1025, file: !1026, line: 1284, baseType: !2030, size: 192, offset: 36928)
!2030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !1026, line: 1208, size: 192, elements: !2031)
!2031 = !{!2032, !2033, !2034, !2035}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2030, file: !1026, line: 1209, baseType: !209, size: 96)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2030, file: !1026, line: 1210, baseType: !197, size: 32, offset: 96)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2030, file: !1026, line: 1210, baseType: !197, size: 32, offset: 128)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2030, file: !1026, line: 1210, baseType: !197, size: 32, offset: 160)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1025, file: !1026, line: 1287, baseType: !2037, size: 64, offset: 37120)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2039, line: 64, size: 19136, elements: !2040)
!2039 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2040 = !{!2041, !2042, !2043, !2044, !2045, !2046, !2048, !2049, !2050, !2051, !2054, !2055, !2228, !2229, !2237, !2238, !2239, !2240, !2241}
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2038, file: !2039, line: 65, baseType: !273, size: 960)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2038, file: !2039, line: 66, baseType: !433, size: 64, offset: 960)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2038, file: !2039, line: 68, baseType: !292, size: 8192, offset: 1024)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2038, file: !2039, line: 70, baseType: !197, size: 32, offset: 9216)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2038, file: !2039, line: 71, baseType: !197, size: 32, offset: 9248)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2038, file: !2039, line: 72, baseType: !2047, size: 64, offset: 9280)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !197, size: 64, elements: !263)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2038, file: !2039, line: 74, baseType: !210, size: 32, offset: 9344)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2038, file: !2039, line: 74, baseType: !210, size: 32, offset: 9376)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2038, file: !2039, line: 76, baseType: !348, size: 64, offset: 9408)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2038, file: !2039, line: 77, baseType: !2052, size: 64, offset: 9472)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2053 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2039, line: 77, flags: DIFlagFwdDecl)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2038, file: !2039, line: 78, baseType: !871, size: 64, offset: 9536)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2038, file: !2039, line: 80, baseType: !2056, size: 2624, offset: 9600)
!2056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2057, line: 340, size: 2624, elements: !2058)
!2057 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2058 = !{!2059, !2087, !2105, !2106, !2107, !2122, !2178, !2179, !2205, !2206, !2207, !2208, !2217}
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2056, file: !2057, line: 341, baseType: !2060, size: 576)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2057, line: 251, baseType: !2061)
!2061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2057, line: 207, size: 576, elements: !2062)
!2062 = !{!2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086}
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2061, file: !2057, line: 208, baseType: !197, size: 32)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2061, file: !2057, line: 211, baseType: !207, size: 16, offset: 32)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2061, file: !2057, line: 212, baseType: !207, size: 16, offset: 48)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2061, file: !2057, line: 213, baseType: !210, size: 32, offset: 64)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2061, file: !2057, line: 214, baseType: !207, size: 16, offset: 96)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2061, file: !2057, line: 215, baseType: !207, size: 16, offset: 112)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2061, file: !2057, line: 216, baseType: !207, size: 16, offset: 128)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2061, file: !2057, line: 217, baseType: !207, size: 16, offset: 144)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2061, file: !2057, line: 218, baseType: !207, size: 16, offset: 160)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2061, file: !2057, line: 219, baseType: !207, size: 16, offset: 176)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2061, file: !2057, line: 220, baseType: !210, size: 32, offset: 192)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2061, file: !2057, line: 222, baseType: !207, size: 16, offset: 224)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2061, file: !2057, line: 225, baseType: !207, size: 16, offset: 240)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2061, file: !2057, line: 228, baseType: !197, size: 32, offset: 256)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2061, file: !2057, line: 229, baseType: !197, size: 32, offset: 288)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2061, file: !2057, line: 233, baseType: !197, size: 32, offset: 320)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2061, file: !2057, line: 236, baseType: !207, size: 16, offset: 352)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2061, file: !2057, line: 236, baseType: !207, size: 16, offset: 368)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2061, file: !2057, line: 241, baseType: !210, size: 32, offset: 384)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2061, file: !2057, line: 244, baseType: !197, size: 32, offset: 416)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2061, file: !2057, line: 244, baseType: !197, size: 32, offset: 448)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2061, file: !2057, line: 245, baseType: !210, size: 32, offset: 480)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2061, file: !2057, line: 248, baseType: !210, size: 32, offset: 512)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2061, file: !2057, line: 250, baseType: !197, size: 32, offset: 544)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2056, file: !2057, line: 342, baseType: !2088, size: 448, offset: 576)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2057, line: 79, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2057, line: 61, size: 448, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2089, file: !2057, line: 62, baseType: !177, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2089, file: !2057, line: 64, baseType: !207, size: 16, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2089, file: !2057, line: 65, baseType: !207, size: 16, offset: 80)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2089, file: !2057, line: 67, baseType: !210, size: 32, offset: 96)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2089, file: !2057, line: 68, baseType: !210, size: 32, offset: 128)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2089, file: !2057, line: 69, baseType: !210, size: 32, offset: 160)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2089, file: !2057, line: 70, baseType: !207, size: 16, offset: 192)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2089, file: !2057, line: 71, baseType: !207, size: 16, offset: 208)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2089, file: !2057, line: 72, baseType: !262, size: 64, offset: 224)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2089, file: !2057, line: 75, baseType: !210, size: 32, offset: 288)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2089, file: !2057, line: 75, baseType: !210, size: 32, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2089, file: !2057, line: 75, baseType: !210, size: 32, offset: 352)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2089, file: !2057, line: 78, baseType: !210, size: 32, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2089, file: !2057, line: 78, baseType: !210, size: 32, offset: 416)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2056, file: !2057, line: 343, baseType: !330, size: 128, offset: 1024)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2056, file: !2057, line: 344, baseType: !330, size: 128, offset: 1152)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2056, file: !2057, line: 345, baseType: !2108, size: 192, offset: 1280)
!2108 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2057, line: 278, baseType: !2109)
!2109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2057, line: 270, size: 192, elements: !2110)
!2110 = !{!2111, !2112, !2113, !2114, !2115}
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2109, file: !2057, line: 271, baseType: !197, size: 32)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2109, file: !2057, line: 273, baseType: !210, size: 32, offset: 32)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2109, file: !2057, line: 275, baseType: !197, size: 32, offset: 64)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2109, file: !2057, line: 276, baseType: !197, size: 32, offset: 96)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2109, file: !2057, line: 277, baseType: !2116, size: 64, offset: 128)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2057, line: 55, size: 576, elements: !2118)
!2118 = !{!2119, !2120, !2121}
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2117, file: !2057, line: 56, baseType: !197, size: 32)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2117, file: !2057, line: 57, baseType: !210, size: 32, offset: 32)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2117, file: !2057, line: 58, baseType: !915, size: 512, offset: 64)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2056, file: !2057, line: 346, baseType: !2123, size: 384, offset: 1472)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2057, line: 268, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2057, line: 253, size: 384, elements: !2125)
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2172, !2173, !2174, !2175, !2176, !2177}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2124, file: !2057, line: 254, baseType: !197, size: 32)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2124, file: !2057, line: 255, baseType: !197, size: 32, offset: 32)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2124, file: !2057, line: 255, baseType: !197, size: 32, offset: 64)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2124, file: !2057, line: 258, baseType: !210, size: 32, offset: 96)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2124, file: !2057, line: 259, baseType: !2131, size: 64, offset: 128)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2057, line: 164, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2057, line: 108, size: 1664, elements: !2134)
!2134 = !{!2135, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2133, file: !2057, line: 109, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2133, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2133, file: !2057, line: 109, baseType: !2136, size: 64, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2133, file: !2057, line: 111, baseType: !320, size: 512, offset: 128)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2133, file: !2057, line: 119, baseType: !262, size: 64, offset: 640)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2133, file: !2057, line: 119, baseType: !262, size: 64, offset: 704)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2133, file: !2057, line: 125, baseType: !262, size: 64, offset: 768)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2133, file: !2057, line: 125, baseType: !262, size: 64, offset: 832)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2133, file: !2057, line: 127, baseType: !262, size: 64, offset: 896)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2133, file: !2057, line: 130, baseType: !197, size: 32, offset: 960)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2133, file: !2057, line: 131, baseType: !197, size: 32, offset: 992)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2133, file: !2057, line: 132, baseType: !2147, size: 64, offset: 1024)
!2147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2148, size: 64)
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2057, line: 106, baseType: !2149)
!2149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2057, line: 81, size: 512, elements: !2150)
!2150 = !{!2151, !2152, !2153, !2154, !2155, !2156}
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2149, file: !2057, line: 82, baseType: !262, size: 64)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2149, file: !2057, line: 97, baseType: !512, size: 256, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2149, file: !2057, line: 102, baseType: !262, size: 64, offset: 320)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2149, file: !2057, line: 102, baseType: !262, size: 64, offset: 384)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2149, file: !2057, line: 104, baseType: !197, size: 32, offset: 448)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2149, file: !2057, line: 105, baseType: !197, size: 32, offset: 480)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2133, file: !2057, line: 135, baseType: !209, size: 96, offset: 1088)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2133, file: !2057, line: 136, baseType: !210, size: 32, offset: 1184)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2133, file: !2057, line: 139, baseType: !197, size: 32, offset: 1216)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2133, file: !2057, line: 139, baseType: !197, size: 32, offset: 1248)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2133, file: !2057, line: 139, baseType: !197, size: 32, offset: 1280)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2133, file: !2057, line: 140, baseType: !209, size: 96, offset: 1312)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2133, file: !2057, line: 143, baseType: !207, size: 16, offset: 1408)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2133, file: !2057, line: 144, baseType: !207, size: 16, offset: 1424)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2133, file: !2057, line: 145, baseType: !207, size: 16, offset: 1440)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2133, file: !2057, line: 148, baseType: !207, size: 16, offset: 1456)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2133, file: !2057, line: 149, baseType: !197, size: 32, offset: 1472)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2133, file: !2057, line: 150, baseType: !210, size: 32, offset: 1504)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2133, file: !2057, line: 152, baseType: !871, size: 64, offset: 1536)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2133, file: !2057, line: 163, baseType: !210, size: 32, offset: 1600)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2133, file: !2057, line: 163, baseType: !210, size: 32, offset: 1632)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2124, file: !2057, line: 261, baseType: !210, size: 32, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2124, file: !2057, line: 261, baseType: !210, size: 32, offset: 224)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2124, file: !2057, line: 261, baseType: !210, size: 32, offset: 256)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2124, file: !2057, line: 263, baseType: !197, size: 32, offset: 288)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2124, file: !2057, line: 266, baseType: !197, size: 32, offset: 320)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2124, file: !2057, line: 267, baseType: !210, size: 32, offset: 352)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2056, file: !2057, line: 347, baseType: !2131, size: 64, offset: 1856)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2056, file: !2057, line: 348, baseType: !2180, size: 64, offset: 1920)
!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2181, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2057, line: 205, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2057, line: 186, size: 1024, elements: !2183)
!2183 = !{!2184, !2186, !2187, !2188, !2190, !2191, !2192, !2200, !2201, !2202, !2203, !2204}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2182, file: !2057, line: 187, baseType: !2185, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2182, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2182, file: !2057, line: 187, baseType: !2185, size: 64, offset: 64)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2182, file: !2057, line: 189, baseType: !320, size: 512, offset: 128)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2182, file: !2057, line: 191, baseType: !2189, size: 64, offset: 640)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2182, file: !2057, line: 193, baseType: !197, size: 32, offset: 704)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2182, file: !2057, line: 193, baseType: !197, size: 32, offset: 736)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2182, file: !2057, line: 195, baseType: !2193, size: 64, offset: 768)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2057, line: 184, baseType: !2195)
!2195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2057, line: 166, size: 320, elements: !2196)
!2196 = !{!2197, !2198, !2199}
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2195, file: !2057, line: 180, baseType: !512, size: 256)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2195, file: !2057, line: 182, baseType: !197, size: 32, offset: 256)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2195, file: !2057, line: 183, baseType: !197, size: 32, offset: 288)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2182, file: !2057, line: 196, baseType: !197, size: 32, offset: 832)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2182, file: !2057, line: 198, baseType: !197, size: 32, offset: 864)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2182, file: !2057, line: 200, baseType: !474, size: 64, offset: 896)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2182, file: !2057, line: 201, baseType: !210, size: 32, offset: 960)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2182, file: !2057, line: 204, baseType: !197, size: 32, offset: 992)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2056, file: !2057, line: 350, baseType: !330, size: 128, offset: 1984)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2056, file: !2057, line: 351, baseType: !197, size: 32, offset: 2112)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2056, file: !2057, line: 351, baseType: !197, size: 32, offset: 2144)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2056, file: !2057, line: 353, baseType: !2209, size: 64, offset: 2176)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2057, line: 297, baseType: !2211)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2057, line: 295, size: 2048, elements: !2212)
!2212 = !{!2213}
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2211, file: !2057, line: 296, baseType: !2214, size: 2048)
!2214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 2048, elements: !2215)
!2215 = !{!2216}
!2216 = !DISubrange(count: 256)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2056, file: !2057, line: 355, baseType: !2218, size: 384, offset: 2240)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2057, line: 338, baseType: !2219)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2057, line: 322, size: 384, elements: !2220)
!2220 = !{!2221, !2222, !2223, !2224, !2225, !2226, !2227}
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2219, file: !2057, line: 323, baseType: !197, size: 32)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2219, file: !2057, line: 325, baseType: !207, size: 16, offset: 32)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2219, file: !2057, line: 326, baseType: !207, size: 16, offset: 48)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2219, file: !2057, line: 331, baseType: !330, size: 128, offset: 64)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2219, file: !2057, line: 334, baseType: !330, size: 128, offset: 192)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2219, file: !2057, line: 335, baseType: !197, size: 32, offset: 320)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2219, file: !2057, line: 337, baseType: !197, size: 32, offset: 352)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2038, file: !2039, line: 81, baseType: !177, size: 64, offset: 12224)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2038, file: !2039, line: 85, baseType: !2230, size: 6208, offset: 12288)
!2230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2039, line: 55, size: 6208, elements: !2231)
!2231 = !{!2232, !2233, !2234, !2235, !2236}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2230, file: !2039, line: 56, baseType: !1869, size: 6144)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2230, file: !2039, line: 58, baseType: !207, size: 16, offset: 6144)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2230, file: !2039, line: 59, baseType: !207, size: 16, offset: 6160)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2230, file: !2039, line: 60, baseType: !207, size: 16, offset: 6176)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2230, file: !2039, line: 61, baseType: !207, size: 16, offset: 6192)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2038, file: !2039, line: 86, baseType: !197, size: 32, offset: 18496)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2038, file: !2039, line: 88, baseType: !197, size: 32, offset: 18528)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2038, file: !2039, line: 90, baseType: !197, size: 32, offset: 18560)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2038, file: !2039, line: 94, baseType: !197, size: 32, offset: 18592)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2038, file: !2039, line: 100, baseType: !404, size: 512, offset: 18624)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1025, file: !1026, line: 1289, baseType: !721, size: 64, offset: 37184)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1025, file: !1026, line: 1290, baseType: !721, size: 64, offset: 37248)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1025, file: !1026, line: 1293, baseType: !1693, size: 1280, offset: 37312)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1025, file: !1026, line: 1294, baseType: !1705, size: 512, offset: 38592)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1025, file: !1026, line: 1295, baseType: !404, size: 512, offset: 39104)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1025, file: !1026, line: 1298, baseType: !2248, size: 64, offset: 39616)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64)
!2249 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !1026, line: 1298, flags: DIFlagFwdDecl)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1021, file: !269, line: 53, baseType: !197, size: 32, offset: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1021, file: !269, line: 54, baseType: !197, size: 32, offset: 96)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1021, file: !269, line: 55, baseType: !197, size: 32, offset: 128)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1021, file: !269, line: 55, baseType: !197, size: 32, offset: 160)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1021, file: !269, line: 56, baseType: !199, size: 8, offset: 192)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1021, file: !269, line: 56, baseType: !199, size: 8, offset: 200)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1021, file: !269, line: 57, baseType: !199, size: 8, offset: 208)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1021, file: !269, line: 57, baseType: !199, size: 8, offset: 216)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1021, file: !269, line: 59, baseType: !207, size: 16, offset: 224)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1021, file: !269, line: 59, baseType: !207, size: 16, offset: 240)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1021, file: !269, line: 59, baseType: !207, size: 16, offset: 256)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1021, file: !269, line: 61, baseType: !207, size: 16, offset: 272)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1021, file: !269, line: 63, baseType: !197, size: 32, offset: 288)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !737, file: !132, line: 293, baseType: !330, size: 128, offset: 11200)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !737, file: !132, line: 294, baseType: !2265, size: 64, offset: 11328)
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !132, line: 113, baseType: !2267)
!2267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !132, line: 108, size: 256, elements: !2268)
!2268 = !{!2269, !2271, !2272, !2273, !2274}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2267, file: !132, line: 109, baseType: !2270, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2267, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2267, file: !132, line: 109, baseType: !2270, size: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2267, file: !132, line: 110, baseType: !736, size: 64, offset: 128)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2267, file: !132, line: 111, baseType: !197, size: 32, offset: 192)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2267, file: !132, line: 112, baseType: !210, size: 32, offset: 224)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !574, file: !575, line: 82, baseType: !197, size: 32, offset: 832)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !428, file: !429, line: 95, baseType: !666, size: 1600, offset: 2240)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !428, file: !429, line: 95, baseType: !666, size: 1600, offset: 3840)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !428, file: !429, line: 95, baseType: !666, size: 1600, offset: 5440)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !428, file: !429, line: 98, baseType: !666, size: 1600, offset: 7040)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !428, file: !429, line: 98, baseType: !666, size: 1600, offset: 8640)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !428, file: !429, line: 101, baseType: !197, size: 32, offset: 10240)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !428, file: !429, line: 101, baseType: !197, size: 32, offset: 10272)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !428, file: !429, line: 101, baseType: !197, size: 32, offset: 10304)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !428, file: !429, line: 101, baseType: !197, size: 32, offset: 10336)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !428, file: !429, line: 104, baseType: !197, size: 32, offset: 10368)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !428, file: !429, line: 104, baseType: !197, size: 32, offset: 10400)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !428, file: !429, line: 111, baseType: !197, size: 32, offset: 10432)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !428, file: !429, line: 114, baseType: !209, size: 96, offset: 10464)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !428, file: !429, line: 115, baseType: !209, size: 96, offset: 10560)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !428, file: !429, line: 116, baseType: !209, size: 96, offset: 10656)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !428, file: !429, line: 118, baseType: !197, size: 32, offset: 10752)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !428, file: !429, line: 119, baseType: !207, size: 16, offset: 10784)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !428, file: !429, line: 119, baseType: !207, size: 16, offset: 10800)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !428, file: !429, line: 120, baseType: !210, size: 32, offset: 10816)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !428, file: !429, line: 121, baseType: !197, size: 32, offset: 10848)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !428, file: !429, line: 124, baseType: !199, size: 8, offset: 10880)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !428, file: !429, line: 124, baseType: !199, size: 8, offset: 10888)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !428, file: !429, line: 126, baseType: !199, size: 8, offset: 10896)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !428, file: !429, line: 126, baseType: !199, size: 8, offset: 10904)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !428, file: !429, line: 127, baseType: !199, size: 8, offset: 10912)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !428, file: !429, line: 128, baseType: !199, size: 8, offset: 10920)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !428, file: !429, line: 130, baseType: !207, size: 16, offset: 10928)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !428, file: !429, line: 132, baseType: !2304, size: 64, offset: 10944)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64)
!2305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !164, line: 233, size: 3584, elements: !2306)
!2306 = !{!2307, !2308, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2323}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !2305, file: !164, line: 234, baseType: !330, size: 128)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2305, file: !164, line: 235, baseType: !2309, size: 64, offset: 128)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !164, line: 69, baseType: !535)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 192)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 200)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 208)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 216)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 224)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !2305, file: !164, line: 237, baseType: !729, size: 8, offset: 232)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !2305, file: !164, line: 238, baseType: !729, size: 8, offset: 240)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2305, file: !164, line: 238, baseType: !729, size: 8, offset: 248)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2305, file: !164, line: 241, baseType: !665, size: 1600, offset: 256)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !2305, file: !164, line: 242, baseType: !665, size: 1600, offset: 1856)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !2305, file: !164, line: 243, baseType: !2322, size: 64, offset: 3456)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !2305, file: !164, line: 244, baseType: !266, size: 64, offset: 3520)
!2324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !197)
!2325 = !{}
!2326 = !DILocalVariable(name: "me", arg: 1, scope: !424, file: !1, line: 216, type: !427)
!2327 = !DILocation(line: 216, column: 44, scope: !424)
!2328 = !DILocalVariable(name: "layernum", arg: 2, scope: !424, file: !1, line: 216, type: !2324)
!2329 = !DILocation(line: 216, column: 58, scope: !424)
!2330 = !DILocalVariable(name: "em", scope: !424, file: !1, line: 218, type: !2331)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !575, line: 83, baseType: !574)
!2333 = !DILocation(line: 218, column: 14, scope: !424)
!2334 = !DILocation(line: 218, column: 19, scope: !424)
!2335 = !DILocation(line: 218, column: 23, scope: !424)
!2336 = !DILocation(line: 220, column: 6, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !424, file: !1, line: 220, column: 6)
!2338 = !DILocation(line: 220, column: 6, scope: !424)
!2339 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !2340, file: !1, line: 222, type: !2324)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 220, column: 10)
!2341 = !DILocation(line: 222, column: 13, scope: !2340)
!2342 = !DILocation(line: 222, column: 58, scope: !2340)
!2343 = !DILocation(line: 222, column: 62, scope: !2340)
!2344 = !DILocation(line: 222, column: 66, scope: !2340)
!2345 = !DILocation(line: 222, column: 85, scope: !2340)
!2346 = !DILocation(line: 222, column: 33, scope: !2340)
!2347 = !DILocalVariable(name: "efa", scope: !2340, file: !1, line: 224, type: !255)
!2348 = !DILocation(line: 224, column: 11, scope: !2340)
!2349 = !DILocalVariable(name: "iter", scope: !2340, file: !1, line: 225, type: !2350)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !87, line: 186, baseType: !2351)
!2351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !87, line: 164, size: 512, elements: !2352)
!2352 = !{!2353, !2433, !2434, !2435, !2436}
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2351, file: !87, line: 179, baseType: !2354, size: 320)
!2354 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2351, file: !87, line: 166, size: 320, elements: !2355)
!2355 = !{!2356, !2371, !2377, !2385, !2393, !2399, !2405, !2411, !2415, !2421, !2427}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !2354, file: !87, line: 167, baseType: !2357, size: 192)
!2357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !87, line: 113, size: 192, elements: !2358)
!2358 = !{!2359}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !2357, file: !87, line: 114, baseType: !2360, size: 192)
!2360 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !2361, line: 80, baseType: !2362)
!2361 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !2361, line: 76, size: 192, elements: !2363)
!2363 = !{!2364, !2367, !2370}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2362, file: !2361, line: 77, baseType: !2365, size: 64)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !2361, line: 47, baseType: !592)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !2362, file: !2361, line: 78, baseType: !2368, size: 64, offset: 64)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2369, size: 64)
!2369 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !2361, line: 45, flags: DIFlagFwdDecl)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !2362, file: !2361, line: 79, baseType: !5, size: 32, offset: 128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !2354, file: !87, line: 169, baseType: !2372, size: 192)
!2372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !87, line: 116, size: 192, elements: !2373)
!2373 = !{!2374, !2375, !2376}
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2372, file: !87, line: 117, baseType: !187, size: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2372, file: !87, line: 118, baseType: !253, size: 64, offset: 64)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2372, file: !87, line: 118, baseType: !253, size: 64, offset: 128)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !2354, file: !87, line: 170, baseType: !2378, size: 320)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !87, line: 120, size: 320, elements: !2379)
!2379 = !{!2380, !2381, !2382, !2383, !2384}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2378, file: !87, line: 121, baseType: !187, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2378, file: !87, line: 122, baseType: !237, size: 64, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2378, file: !87, line: 122, baseType: !237, size: 64, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2378, file: !87, line: 123, baseType: !253, size: 64, offset: 192)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2378, file: !87, line: 123, baseType: !253, size: 64, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !2354, file: !87, line: 171, baseType: !2386, size: 320)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !87, line: 125, size: 320, elements: !2387)
!2387 = !{!2388, !2389, !2390, !2391, !2392}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !2386, file: !87, line: 126, baseType: !187, size: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2386, file: !87, line: 127, baseType: !237, size: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2386, file: !87, line: 127, baseType: !237, size: 64, offset: 128)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !2386, file: !87, line: 128, baseType: !253, size: 64, offset: 192)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !2386, file: !87, line: 128, baseType: !253, size: 64, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !2354, file: !87, line: 172, baseType: !2394, size: 192)
!2394 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !87, line: 130, size: 192, elements: !2395)
!2395 = !{!2396, !2397, !2398}
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2394, file: !87, line: 131, baseType: !253, size: 64)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2394, file: !87, line: 132, baseType: !237, size: 64, offset: 64)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2394, file: !87, line: 132, baseType: !237, size: 64, offset: 128)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !2354, file: !87, line: 173, baseType: !2400, size: 192)
!2400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !87, line: 134, size: 192, elements: !2401)
!2401 = !{!2402, !2403, !2404}
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !2400, file: !87, line: 135, baseType: !237, size: 64)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2400, file: !87, line: 136, baseType: !237, size: 64, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2400, file: !87, line: 136, baseType: !237, size: 64, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !2354, file: !87, line: 174, baseType: !2406, size: 192)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !87, line: 138, size: 192, elements: !2407)
!2407 = !{!2408, !2409, !2410}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2406, file: !87, line: 139, baseType: !253, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2406, file: !87, line: 140, baseType: !237, size: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2406, file: !87, line: 140, baseType: !237, size: 64, offset: 128)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !2354, file: !87, line: 175, baseType: !2412, size: 64)
!2412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !87, line: 142, size: 64, elements: !2413)
!2413 = !{!2414}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !2412, file: !87, line: 143, baseType: !253, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !2354, file: !87, line: 176, baseType: !2416, size: 192)
!2416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !87, line: 145, size: 192, elements: !2417)
!2417 = !{!2418, !2419, !2420}
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2416, file: !87, line: 146, baseType: !255, size: 64)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2416, file: !87, line: 147, baseType: !237, size: 64, offset: 64)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2416, file: !87, line: 147, baseType: !237, size: 64, offset: 128)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !2354, file: !87, line: 177, baseType: !2422, size: 192)
!2422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !87, line: 149, size: 192, elements: !2423)
!2423 = !{!2424, !2425, !2426}
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2422, file: !87, line: 150, baseType: !255, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2422, file: !87, line: 151, baseType: !237, size: 64, offset: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2422, file: !87, line: 151, baseType: !237, size: 64, offset: 128)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !2354, file: !87, line: 178, baseType: !2428, size: 192)
!2428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !87, line: 153, size: 192, elements: !2429)
!2429 = !{!2430, !2431, !2432}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !2428, file: !87, line: 154, baseType: !255, size: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !2428, file: !87, line: 155, baseType: !237, size: 64, offset: 64)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !2428, file: !87, line: 155, baseType: !237, size: 64, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !2351, file: !87, line: 181, baseType: !179, size: 64, offset: 320)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2351, file: !87, line: 182, baseType: !183, size: 64, offset: 384)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2351, file: !87, line: 184, baseType: !197, size: 32, offset: 448)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !2351, file: !87, line: 185, baseType: !199, size: 8, offset: 480)
!2437 = !DILocation(line: 225, column: 10, scope: !2340)
!2438 = !DILocation(line: 229, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2340, file: !1, line: 229, column: 3)
!2440 = !DILocation(line: 229, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2439, file: !1, line: 229, column: 3)
!2442 = !DILocation(line: 230, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2444, file: !1, line: 230, column: 8)
!2444 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 229, column: 55)
!2445 = !DILocation(line: 230, column: 8, scope: !2444)
!2446 = !DILocation(line: 231, column: 5, scope: !2443)
!2447 = !DILocation(line: 233, column: 25, scope: !2444)
!2448 = !DILocation(line: 233, column: 30, scope: !2444)
!2449 = !DILocation(line: 233, column: 4, scope: !2444)
!2450 = !DILocation(line: 234, column: 3, scope: !2444)
!2451 = distinct !{!2451, !2438, !2452}
!2452 = !DILocation(line: 234, column: 3, scope: !2439)
!2453 = !DILocation(line: 235, column: 2, scope: !2340)
!2454 = !DILocalVariable(name: "mloopuv", scope: !2455, file: !1, line: 238, type: !257)
!2455 = distinct !DILexicalBlock(scope: !2337, file: !1, line: 236, column: 7)
!2456 = !DILocation(line: 238, column: 12, scope: !2455)
!2457 = !DILocalVariable(name: "i", scope: !2455, file: !1, line: 239, type: !197)
!2458 = !DILocation(line: 239, column: 7, scope: !2455)
!2459 = !DILocation(line: 242, column: 37, scope: !2455)
!2460 = !DILocation(line: 242, column: 41, scope: !2455)
!2461 = !DILocation(line: 242, column: 60, scope: !2455)
!2462 = !DILocation(line: 242, column: 13, scope: !2455)
!2463 = !DILocation(line: 242, column: 11, scope: !2455)
!2464 = !DILocation(line: 244, column: 10, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2455, file: !1, line: 244, column: 3)
!2466 = !DILocation(line: 244, column: 8, scope: !2465)
!2467 = !DILocation(line: 244, column: 15, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2465, file: !1, line: 244, column: 3)
!2469 = !DILocation(line: 244, column: 19, scope: !2468)
!2470 = !DILocation(line: 244, column: 23, scope: !2468)
!2471 = !DILocation(line: 244, column: 17, scope: !2468)
!2472 = !DILocation(line: 244, column: 3, scope: !2465)
!2473 = !DILocation(line: 245, column: 25, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 244, column: 37)
!2475 = !DILocation(line: 245, column: 29, scope: !2474)
!2476 = !DILocation(line: 245, column: 35, scope: !2474)
!2477 = !DILocation(line: 245, column: 39, scope: !2474)
!2478 = !DILocation(line: 245, column: 4, scope: !2474)
!2479 = !DILocation(line: 246, column: 3, scope: !2474)
!2480 = !DILocation(line: 244, column: 33, scope: !2468)
!2481 = !DILocation(line: 244, column: 3, scope: !2468)
!2482 = distinct !{!2482, !2472, !2483}
!2483 = !DILocation(line: 246, column: 3, scope: !2465)
!2484 = !DILocation(line: 249, column: 21, scope: !424)
!2485 = !DILocation(line: 249, column: 25, scope: !424)
!2486 = !DILocation(line: 249, column: 2, scope: !424)
!2487 = !DILocation(line: 250, column: 1, scope: !424)
!2488 = distinct !DISubprogram(name: "BM_iter_new", scope: !2489, file: !2489, line: 172, type: !2490, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2489 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!177, !2492, !655, !619, !177}
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2350, size: 64)
!2493 = !DILocalVariable(name: "iter", arg: 1, scope: !2488, file: !2489, line: 172, type: !2492)
!2494 = !DILocation(line: 172, column: 38, scope: !2488)
!2495 = !DILocalVariable(name: "bm", arg: 2, scope: !2488, file: !2489, line: 172, type: !655)
!2496 = !DILocation(line: 172, column: 51, scope: !2488)
!2497 = !DILocalVariable(name: "itype", arg: 3, scope: !2488, file: !2489, line: 172, type: !619)
!2498 = !DILocation(line: 172, column: 66, scope: !2488)
!2499 = !DILocalVariable(name: "data", arg: 4, scope: !2488, file: !2489, line: 172, type: !177)
!2500 = !DILocation(line: 172, column: 79, scope: !2488)
!2501 = !DILocation(line: 174, column: 6, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2488, file: !2489, line: 174, column: 6)
!2503 = !DILocation(line: 174, column: 6, scope: !2488)
!2504 = !DILocation(line: 175, column: 23, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2502, file: !2489, line: 174, column: 51)
!2506 = !DILocation(line: 175, column: 10, scope: !2505)
!2507 = !DILocation(line: 175, column: 3, scope: !2505)
!2508 = !DILocation(line: 178, column: 3, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2502, file: !2489, line: 177, column: 7)
!2510 = !DILocation(line: 180, column: 1, scope: !2488)
!2511 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2512, file: !2512, line: 42, type: !2513, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2512 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2513 = !DISubroutineType(types: !2514)
!2514 = !{!199, !2515, !619}
!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2516, size: 64)
!2516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!2517 = !DILocalVariable(name: "head", arg: 1, scope: !2511, file: !2512, line: 42, type: !2515)
!2518 = !DILocation(line: 42, column: 52, scope: !2511)
!2519 = !DILocalVariable(name: "hflag", arg: 2, scope: !2511, file: !2512, line: 42, type: !619)
!2520 = !DILocation(line: 42, column: 69, scope: !2511)
!2521 = !DILocation(line: 44, column: 9, scope: !2511)
!2522 = !DILocation(line: 44, column: 15, scope: !2511)
!2523 = !DILocation(line: 44, column: 23, scope: !2511)
!2524 = !DILocation(line: 44, column: 21, scope: !2511)
!2525 = !DILocation(line: 44, column: 2, scope: !2511)
!2526 = distinct !DISubprogram(name: "mesh_uv_reset_bmface", scope: !1, file: !1, line: 189, type: !2527, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !255, !2324}
!2529 = !DILocalVariable(name: "f", arg: 1, scope: !2526, file: !1, line: 189, type: !255)
!2530 = !DILocation(line: 189, column: 42, scope: !2526)
!2531 = !DILocalVariable(name: "cd_loop_uv_offset", arg: 2, scope: !2526, file: !1, line: 189, type: !2324)
!2532 = !DILocation(line: 189, column: 55, scope: !2526)
!2533 = !DILocalVariable(name: "fuv", scope: !2526, file: !1, line: 191, type: !2534)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!2535 = !DILocation(line: 191, column: 10, scope: !2526)
!2536 = !DILocation(line: 191, column: 16, scope: !2526)
!2537 = !DILocalVariable(name: "liter", scope: !2526, file: !1, line: 192, type: !2350)
!2538 = !DILocation(line: 192, column: 9, scope: !2526)
!2539 = !DILocalVariable(name: "l", scope: !2526, file: !1, line: 193, type: !237)
!2540 = !DILocation(line: 193, column: 10, scope: !2526)
!2541 = !DILocalVariable(name: "i", scope: !2526, file: !1, line: 194, type: !197)
!2542 = !DILocation(line: 194, column: 6, scope: !2526)
!2543 = !DILocation(line: 196, column: 2, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2526, file: !1, line: 196, column: 2)
!2545 = !DILocation(line: 196, column: 2, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2544, file: !1, line: 196, column: 2)
!2547 = !DILocation(line: 197, column: 24, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 196, column: 57)
!2549 = !DILocation(line: 197, column: 13, scope: !2548)
!2550 = !DILocation(line: 197, column: 70, scope: !2548)
!2551 = !DILocation(line: 197, column: 12, scope: !2548)
!2552 = !DILocation(line: 197, column: 3, scope: !2548)
!2553 = !DILocation(line: 197, column: 7, scope: !2548)
!2554 = !DILocation(line: 197, column: 10, scope: !2548)
!2555 = !DILocation(line: 198, column: 2, scope: !2548)
!2556 = distinct !{!2556, !2543, !2557}
!2557 = !DILocation(line: 198, column: 2, scope: !2544)
!2558 = !DILocation(line: 200, column: 22, scope: !2526)
!2559 = !DILocation(line: 200, column: 27, scope: !2526)
!2560 = !DILocation(line: 200, column: 30, scope: !2526)
!2561 = !DILocation(line: 200, column: 2, scope: !2526)
!2562 = !DILocation(line: 201, column: 1, scope: !2526)
!2563 = distinct !DISubprogram(name: "BM_iter_step", scope: !2489, file: !2489, line: 40, type: !2564, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{!177, !2492}
!2566 = !DILocalVariable(name: "iter", arg: 1, scope: !2563, file: !2489, line: 40, type: !2492)
!2567 = !DILocation(line: 40, column: 39, scope: !2563)
!2568 = !DILocation(line: 42, column: 9, scope: !2563)
!2569 = !DILocation(line: 42, column: 15, scope: !2563)
!2570 = !DILocation(line: 42, column: 20, scope: !2563)
!2571 = !DILocation(line: 42, column: 2, scope: !2563)
!2572 = distinct !DISubprogram(name: "mesh_uv_reset_mface", scope: !1, file: !1, line: 203, type: !2573, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !2575, !257}
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !164, line: 85, baseType: !462)
!2577 = !DILocalVariable(name: "mp", arg: 1, scope: !2572, file: !1, line: 203, type: !2575)
!2578 = !DILocation(line: 203, column: 40, scope: !2572)
!2579 = !DILocalVariable(name: "mloopuv", arg: 2, scope: !2572, file: !1, line: 203, type: !257)
!2580 = !DILocation(line: 203, column: 53, scope: !2572)
!2581 = !DILocalVariable(name: "fuv", scope: !2572, file: !1, line: 205, type: !2534)
!2582 = !DILocation(line: 205, column: 10, scope: !2572)
!2583 = !DILocation(line: 205, column: 16, scope: !2572)
!2584 = !DILocalVariable(name: "i", scope: !2572, file: !1, line: 206, type: !197)
!2585 = !DILocation(line: 206, column: 6, scope: !2572)
!2586 = !DILocation(line: 208, column: 9, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 208, column: 2)
!2588 = !DILocation(line: 208, column: 7, scope: !2587)
!2589 = !DILocation(line: 208, column: 14, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2587, file: !1, line: 208, column: 2)
!2591 = !DILocation(line: 208, column: 18, scope: !2590)
!2592 = !DILocation(line: 208, column: 22, scope: !2590)
!2593 = !DILocation(line: 208, column: 16, scope: !2590)
!2594 = !DILocation(line: 208, column: 2, scope: !2587)
!2595 = !DILocation(line: 209, column: 12, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !1, line: 208, column: 36)
!2597 = !DILocation(line: 209, column: 20, scope: !2596)
!2598 = !DILocation(line: 209, column: 24, scope: !2596)
!2599 = !DILocation(line: 209, column: 36, scope: !2596)
!2600 = !DILocation(line: 209, column: 34, scope: !2596)
!2601 = !DILocation(line: 209, column: 39, scope: !2596)
!2602 = !DILocation(line: 209, column: 3, scope: !2596)
!2603 = !DILocation(line: 209, column: 7, scope: !2596)
!2604 = !DILocation(line: 209, column: 10, scope: !2596)
!2605 = !DILocation(line: 210, column: 2, scope: !2596)
!2606 = !DILocation(line: 208, column: 32, scope: !2590)
!2607 = !DILocation(line: 208, column: 2, scope: !2590)
!2608 = distinct !{!2608, !2594, !2609}
!2609 = !DILocation(line: 210, column: 2, scope: !2587)
!2610 = !DILocation(line: 212, column: 22, scope: !2572)
!2611 = !DILocation(line: 212, column: 27, scope: !2572)
!2612 = !DILocation(line: 212, column: 31, scope: !2572)
!2613 = !DILocation(line: 212, column: 2, scope: !2572)
!2614 = !DILocation(line: 213, column: 1, scope: !2572)
!2615 = distinct !DISubprogram(name: "ED_mesh_uv_loop_reset", scope: !1, file: !1, line: 252, type: !2616, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2618, !427}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !2620, line: 44, flags: DIFlagFwdDecl)
!2620 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2621 = !DILocalVariable(name: "C", arg: 1, scope: !2615, file: !1, line: 252, type: !2618)
!2622 = !DILocation(line: 252, column: 45, scope: !2615)
!2623 = !DILocalVariable(name: "me", arg: 2, scope: !2615, file: !1, line: 252, type: !427)
!2624 = !DILocation(line: 252, column: 61, scope: !2615)
!2625 = !DILocalVariable(name: "pdata", scope: !2615, file: !1, line: 255, type: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!2627 = !DILocation(line: 255, column: 14, scope: !2615)
!2628 = !DILocation(line: 255, column: 22, scope: !2615)
!2629 = !DILocalVariable(name: "layernum", scope: !2615, file: !1, line: 256, type: !2324)
!2630 = !DILocation(line: 256, column: 12, scope: !2615)
!2631 = !DILocation(line: 256, column: 57, scope: !2615)
!2632 = !DILocation(line: 256, column: 23, scope: !2615)
!2633 = !DILocation(line: 257, column: 27, scope: !2615)
!2634 = !DILocation(line: 257, column: 31, scope: !2615)
!2635 = !DILocation(line: 257, column: 2, scope: !2615)
!2636 = !DILocation(line: 259, column: 24, scope: !2615)
!2637 = !DILocation(line: 259, column: 46, scope: !2615)
!2638 = !DILocation(line: 259, column: 2, scope: !2615)
!2639 = !DILocation(line: 260, column: 1, scope: !2615)
!2640 = distinct !DISubprogram(name: "ED_mesh_uv_texture_add", scope: !1, file: !1, line: 263, type: !2641, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!197, !2643, !618, !2645}
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !429, line: 133, baseType: !428)
!2645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!2646 = !DILocalVariable(name: "me", arg: 1, scope: !2640, file: !1, line: 263, type: !2643)
!2647 = !DILocation(line: 263, column: 34, scope: !2640)
!2648 = !DILocalVariable(name: "name", arg: 2, scope: !2640, file: !1, line: 263, type: !618)
!2649 = !DILocation(line: 263, column: 50, scope: !2640)
!2650 = !DILocalVariable(name: "active_set", arg: 3, scope: !2640, file: !1, line: 263, type: !2645)
!2651 = !DILocation(line: 263, column: 67, scope: !2640)
!2652 = !DILocalVariable(name: "em", scope: !2640, file: !1, line: 265, type: !2331)
!2653 = !DILocation(line: 265, column: 14, scope: !2640)
!2654 = !DILocalVariable(name: "layernum_dst", scope: !2640, file: !1, line: 266, type: !197)
!2655 = !DILocation(line: 266, column: 6, scope: !2640)
!2656 = !DILocalVariable(name: "is_init", scope: !2640, file: !1, line: 268, type: !729)
!2657 = !DILocation(line: 268, column: 7, scope: !2640)
!2658 = !DILocation(line: 270, column: 6, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 270, column: 6)
!2660 = !DILocation(line: 270, column: 10, scope: !2659)
!2661 = !DILocation(line: 270, column: 6, scope: !2640)
!2662 = !DILocation(line: 271, column: 8, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 270, column: 23)
!2664 = !DILocation(line: 271, column: 12, scope: !2663)
!2665 = !DILocation(line: 271, column: 6, scope: !2663)
!2666 = !DILocation(line: 273, column: 47, scope: !2663)
!2667 = !DILocation(line: 273, column: 51, scope: !2663)
!2668 = !DILocation(line: 273, column: 55, scope: !2663)
!2669 = !DILocation(line: 273, column: 18, scope: !2663)
!2670 = !DILocation(line: 273, column: 16, scope: !2663)
!2671 = !DILocation(line: 274, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 274, column: 7)
!2673 = !DILocation(line: 274, column: 20, scope: !2672)
!2674 = !DILocation(line: 274, column: 7, scope: !2663)
!2675 = !DILocation(line: 275, column: 4, scope: !2672)
!2676 = !DILocation(line: 278, column: 27, scope: !2663)
!2677 = !DILocation(line: 278, column: 31, scope: !2663)
!2678 = !DILocation(line: 278, column: 36, scope: !2663)
!2679 = !DILocation(line: 278, column: 40, scope: !2663)
!2680 = !DILocation(line: 278, column: 44, scope: !2663)
!2681 = !DILocation(line: 278, column: 64, scope: !2663)
!2682 = !DILocation(line: 278, column: 3, scope: !2663)
!2683 = !DILocation(line: 280, column: 7, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 280, column: 7)
!2685 = !DILocation(line: 280, column: 7, scope: !2663)
!2686 = !DILocalVariable(name: "layernum_src", scope: !2687, file: !1, line: 281, type: !2324)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !1, line: 280, column: 21)
!2688 = !DILocation(line: 281, column: 14, scope: !2687)
!2689 = !DILocation(line: 281, column: 58, scope: !2687)
!2690 = !DILocation(line: 281, column: 62, scope: !2687)
!2691 = !DILocation(line: 281, column: 66, scope: !2687)
!2692 = !DILocation(line: 281, column: 29, scope: !2687)
!2693 = !DILocation(line: 282, column: 23, scope: !2687)
!2694 = !DILocation(line: 282, column: 27, scope: !2687)
!2695 = !DILocation(line: 282, column: 32, scope: !2687)
!2696 = !DILocation(line: 282, column: 36, scope: !2687)
!2697 = !DILocation(line: 282, column: 40, scope: !2687)
!2698 = !DILocation(line: 282, column: 60, scope: !2687)
!2699 = !DILocation(line: 282, column: 74, scope: !2687)
!2700 = !DILocation(line: 282, column: 4, scope: !2687)
!2701 = !DILocation(line: 283, column: 3, scope: !2687)
!2702 = !DILocation(line: 284, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 284, column: 7)
!2704 = !DILocation(line: 284, column: 18, scope: !2703)
!2705 = !DILocation(line: 284, column: 21, scope: !2703)
!2706 = !DILocation(line: 284, column: 34, scope: !2703)
!2707 = !DILocation(line: 284, column: 7, scope: !2663)
!2708 = !DILocation(line: 285, column: 33, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 284, column: 40)
!2710 = !DILocation(line: 285, column: 37, scope: !2709)
!2711 = !DILocation(line: 285, column: 41, scope: !2709)
!2712 = !DILocation(line: 285, column: 61, scope: !2709)
!2713 = !DILocation(line: 285, column: 4, scope: !2709)
!2714 = !DILocation(line: 286, column: 3, scope: !2709)
!2715 = !DILocation(line: 289, column: 27, scope: !2663)
!2716 = !DILocation(line: 289, column: 31, scope: !2663)
!2717 = !DILocation(line: 289, column: 36, scope: !2663)
!2718 = !DILocation(line: 289, column: 40, scope: !2663)
!2719 = !DILocation(line: 289, column: 44, scope: !2663)
!2720 = !DILocation(line: 289, column: 63, scope: !2663)
!2721 = !DILocation(line: 289, column: 3, scope: !2663)
!2722 = !DILocation(line: 291, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 291, column: 7)
!2724 = !DILocation(line: 291, column: 7, scope: !2663)
!2725 = !DILocalVariable(name: "layernum_src", scope: !2726, file: !1, line: 292, type: !2324)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 291, column: 21)
!2727 = !DILocation(line: 292, column: 14, scope: !2726)
!2728 = !DILocation(line: 292, column: 58, scope: !2726)
!2729 = !DILocation(line: 292, column: 62, scope: !2726)
!2730 = !DILocation(line: 292, column: 66, scope: !2726)
!2731 = !DILocation(line: 292, column: 29, scope: !2726)
!2732 = !DILocation(line: 293, column: 23, scope: !2726)
!2733 = !DILocation(line: 293, column: 27, scope: !2726)
!2734 = !DILocation(line: 293, column: 32, scope: !2726)
!2735 = !DILocation(line: 293, column: 36, scope: !2726)
!2736 = !DILocation(line: 293, column: 40, scope: !2726)
!2737 = !DILocation(line: 293, column: 59, scope: !2726)
!2738 = !DILocation(line: 293, column: 73, scope: !2726)
!2739 = !DILocation(line: 293, column: 4, scope: !2726)
!2740 = !DILocation(line: 295, column: 12, scope: !2726)
!2741 = !DILocation(line: 296, column: 3, scope: !2726)
!2742 = !DILocation(line: 297, column: 7, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2663, file: !1, line: 297, column: 7)
!2744 = !DILocation(line: 297, column: 18, scope: !2743)
!2745 = !DILocation(line: 297, column: 21, scope: !2743)
!2746 = !DILocation(line: 297, column: 34, scope: !2743)
!2747 = !DILocation(line: 297, column: 7, scope: !2663)
!2748 = !DILocation(line: 298, column: 33, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 297, column: 40)
!2750 = !DILocation(line: 298, column: 37, scope: !2749)
!2751 = !DILocation(line: 298, column: 41, scope: !2749)
!2752 = !DILocation(line: 298, column: 60, scope: !2749)
!2753 = !DILocation(line: 298, column: 4, scope: !2749)
!2754 = !DILocation(line: 299, column: 3, scope: !2749)
!2755 = !DILocation(line: 300, column: 2, scope: !2663)
!2756 = !DILocation(line: 302, column: 47, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2659, file: !1, line: 301, column: 7)
!2758 = !DILocation(line: 302, column: 51, scope: !2757)
!2759 = !DILocation(line: 302, column: 18, scope: !2757)
!2760 = !DILocation(line: 302, column: 16, scope: !2757)
!2761 = !DILocation(line: 303, column: 7, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 303, column: 7)
!2763 = !DILocation(line: 303, column: 20, scope: !2762)
!2764 = !DILocation(line: 303, column: 7, scope: !2757)
!2765 = !DILocation(line: 304, column: 4, scope: !2762)
!2766 = !DILocation(line: 306, column: 7, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 306, column: 7)
!2768 = !DILocation(line: 306, column: 11, scope: !2767)
!2769 = !DILocation(line: 306, column: 7, scope: !2757)
!2770 = !DILocation(line: 307, column: 32, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 306, column: 19)
!2772 = !DILocation(line: 307, column: 36, scope: !2771)
!2773 = !DILocation(line: 307, column: 70, scope: !2771)
!2774 = !DILocation(line: 307, column: 74, scope: !2771)
!2775 = !DILocation(line: 307, column: 82, scope: !2771)
!2776 = !DILocation(line: 307, column: 86, scope: !2771)
!2777 = !DILocation(line: 307, column: 95, scope: !2771)
!2778 = !DILocation(line: 307, column: 4, scope: !2771)
!2779 = !DILocation(line: 308, column: 32, scope: !2771)
!2780 = !DILocation(line: 308, column: 36, scope: !2771)
!2781 = !DILocation(line: 308, column: 69, scope: !2771)
!2782 = !DILocation(line: 308, column: 73, scope: !2771)
!2783 = !DILocation(line: 308, column: 82, scope: !2771)
!2784 = !DILocation(line: 308, column: 86, scope: !2771)
!2785 = !DILocation(line: 308, column: 95, scope: !2771)
!2786 = !DILocation(line: 308, column: 4, scope: !2771)
!2787 = !DILocation(line: 309, column: 32, scope: !2771)
!2788 = !DILocation(line: 309, column: 36, scope: !2771)
!2789 = !DILocation(line: 309, column: 68, scope: !2771)
!2790 = !DILocation(line: 309, column: 72, scope: !2771)
!2791 = !DILocation(line: 309, column: 80, scope: !2771)
!2792 = !DILocation(line: 309, column: 84, scope: !2771)
!2793 = !DILocation(line: 309, column: 93, scope: !2771)
!2794 = !DILocation(line: 309, column: 4, scope: !2771)
!2795 = !DILocation(line: 310, column: 12, scope: !2771)
!2796 = !DILocation(line: 311, column: 3, scope: !2771)
!2797 = !DILocation(line: 313, column: 32, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 312, column: 8)
!2799 = !DILocation(line: 313, column: 36, scope: !2798)
!2800 = !DILocation(line: 313, column: 74, scope: !2798)
!2801 = !DILocation(line: 313, column: 78, scope: !2798)
!2802 = !DILocation(line: 313, column: 87, scope: !2798)
!2803 = !DILocation(line: 313, column: 4, scope: !2798)
!2804 = !DILocation(line: 314, column: 32, scope: !2798)
!2805 = !DILocation(line: 314, column: 36, scope: !2798)
!2806 = !DILocation(line: 314, column: 73, scope: !2798)
!2807 = !DILocation(line: 314, column: 77, scope: !2798)
!2808 = !DILocation(line: 314, column: 86, scope: !2798)
!2809 = !DILocation(line: 314, column: 4, scope: !2798)
!2810 = !DILocation(line: 315, column: 32, scope: !2798)
!2811 = !DILocation(line: 315, column: 36, scope: !2798)
!2812 = !DILocation(line: 315, column: 72, scope: !2798)
!2813 = !DILocation(line: 315, column: 76, scope: !2798)
!2814 = !DILocation(line: 315, column: 85, scope: !2798)
!2815 = !DILocation(line: 315, column: 4, scope: !2798)
!2816 = !DILocation(line: 318, column: 7, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2757, file: !1, line: 318, column: 7)
!2818 = !DILocation(line: 318, column: 18, scope: !2817)
!2819 = !DILocation(line: 318, column: 21, scope: !2817)
!2820 = !DILocation(line: 318, column: 34, scope: !2817)
!2821 = !DILocation(line: 318, column: 7, scope: !2757)
!2822 = !DILocation(line: 319, column: 33, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2817, file: !1, line: 318, column: 40)
!2824 = !DILocation(line: 319, column: 37, scope: !2823)
!2825 = !DILocation(line: 319, column: 57, scope: !2823)
!2826 = !DILocation(line: 319, column: 4, scope: !2823)
!2827 = !DILocation(line: 320, column: 33, scope: !2823)
!2828 = !DILocation(line: 320, column: 37, scope: !2823)
!2829 = !DILocation(line: 320, column: 56, scope: !2823)
!2830 = !DILocation(line: 320, column: 4, scope: !2823)
!2831 = !DILocation(line: 322, column: 33, scope: !2823)
!2832 = !DILocation(line: 322, column: 37, scope: !2823)
!2833 = !DILocation(line: 322, column: 55, scope: !2823)
!2834 = !DILocation(line: 322, column: 4, scope: !2823)
!2835 = !DILocation(line: 323, column: 3, scope: !2823)
!2836 = !DILocation(line: 325, column: 39, scope: !2757)
!2837 = !DILocation(line: 325, column: 3, scope: !2757)
!2838 = !DILocation(line: 329, column: 6, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 329, column: 6)
!2840 = !DILocation(line: 329, column: 14, scope: !2839)
!2841 = !DILocation(line: 329, column: 6, scope: !2640)
!2842 = !DILocation(line: 330, column: 28, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2839, file: !1, line: 329, column: 24)
!2844 = !DILocation(line: 330, column: 32, scope: !2843)
!2845 = !DILocation(line: 330, column: 3, scope: !2843)
!2846 = !DILocation(line: 331, column: 2, scope: !2843)
!2847 = !DILocation(line: 333, column: 21, scope: !2640)
!2848 = !DILocation(line: 333, column: 25, scope: !2640)
!2849 = !DILocation(line: 333, column: 2, scope: !2640)
!2850 = !DILocation(line: 334, column: 42, scope: !2640)
!2851 = !DILocation(line: 334, column: 2, scope: !2640)
!2852 = !DILocation(line: 336, column: 9, scope: !2640)
!2853 = !DILocation(line: 336, column: 2, scope: !2640)
!2854 = !DILocation(line: 337, column: 1, scope: !2640)
!2855 = distinct !DISubprogram(name: "ED_mesh_uv_texture_remove_index", scope: !1, file: !1, line: 339, type: !2856, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!729, !2643, !2324}
!2858 = !DILocalVariable(name: "me", arg: 1, scope: !2855, file: !1, line: 339, type: !2643)
!2859 = !DILocation(line: 339, column: 44, scope: !2855)
!2860 = !DILocalVariable(name: "n", arg: 2, scope: !2855, file: !1, line: 339, type: !2324)
!2861 = !DILocation(line: 339, column: 58, scope: !2855)
!2862 = !DILocalVariable(name: "pdata", scope: !2855, file: !1, line: 341, type: !2626)
!2863 = !DILocation(line: 341, column: 14, scope: !2855)
!2864 = !DILocation(line: 341, column: 22, scope: !2855)
!2865 = !DILocalVariable(name: "ldata", scope: !2855, file: !1, line: 341, type: !2626)
!2866 = !DILocation(line: 341, column: 47, scope: !2855)
!2867 = !DILocation(line: 341, column: 55, scope: !2855)
!2868 = !DILocalVariable(name: "cdlp", scope: !2855, file: !1, line: 342, type: !669)
!2869 = !DILocation(line: 342, column: 19, scope: !2855)
!2870 = !DILocalVariable(name: "cdlu", scope: !2855, file: !1, line: 342, type: !669)
!2871 = !DILocation(line: 342, column: 26, scope: !2855)
!2872 = !DILocalVariable(name: "index", scope: !2855, file: !1, line: 343, type: !197)
!2873 = !DILocation(line: 343, column: 6, scope: !2855)
!2874 = !DILocation(line: 345, column: 39, scope: !2855)
!2875 = !DILocation(line: 345, column: 59, scope: !2855)
!2876 = !DILocation(line: 345, column: 10, scope: !2855)
!2877 = !DILocation(line: 345, column: 8, scope: !2855)
!2878 = !DILocation(line: 346, column: 10, scope: !2855)
!2879 = !DILocation(line: 346, column: 16, scope: !2855)
!2880 = !DILocation(line: 346, column: 9, scope: !2855)
!2881 = !DILocation(line: 346, column: 33, scope: !2855)
!2882 = !DILocation(line: 346, column: 40, scope: !2855)
!2883 = !DILocation(line: 346, column: 47, scope: !2855)
!2884 = !DILocation(line: 346, column: 7, scope: !2855)
!2885 = !DILocation(line: 348, column: 39, scope: !2855)
!2886 = !DILocation(line: 348, column: 58, scope: !2855)
!2887 = !DILocation(line: 348, column: 10, scope: !2855)
!2888 = !DILocation(line: 348, column: 8, scope: !2855)
!2889 = !DILocation(line: 349, column: 10, scope: !2855)
!2890 = !DILocation(line: 349, column: 16, scope: !2855)
!2891 = !DILocation(line: 349, column: 9, scope: !2855)
!2892 = !DILocation(line: 349, column: 33, scope: !2855)
!2893 = !DILocation(line: 349, column: 40, scope: !2855)
!2894 = !DILocation(line: 349, column: 47, scope: !2855)
!2895 = !DILocation(line: 349, column: 7, scope: !2855)
!2896 = !DILocation(line: 351, column: 7, scope: !2897)
!2897 = distinct !DILexicalBlock(scope: !2855, file: !1, line: 351, column: 6)
!2898 = !DILocation(line: 351, column: 12, scope: !2897)
!2899 = !DILocation(line: 351, column: 16, scope: !2897)
!2900 = !DILocation(line: 351, column: 6, scope: !2855)
!2901 = !DILocation(line: 352, column: 3, scope: !2897)
!2902 = !DILocation(line: 354, column: 26, scope: !2855)
!2903 = !DILocation(line: 354, column: 30, scope: !2855)
!2904 = !DILocation(line: 354, column: 2, scope: !2855)
!2905 = !DILocation(line: 355, column: 26, scope: !2855)
!2906 = !DILocation(line: 355, column: 30, scope: !2855)
!2907 = !DILocation(line: 355, column: 2, scope: !2855)
!2908 = !DILocation(line: 357, column: 21, scope: !2855)
!2909 = !DILocation(line: 357, column: 25, scope: !2855)
!2910 = !DILocation(line: 357, column: 2, scope: !2855)
!2911 = !DILocation(line: 358, column: 42, scope: !2855)
!2912 = !DILocation(line: 358, column: 2, scope: !2855)
!2913 = !DILocation(line: 360, column: 2, scope: !2855)
!2914 = !DILocation(line: 361, column: 1, scope: !2855)
!2915 = distinct !DISubprogram(name: "delete_customdata_layer", scope: !1, file: !1, line: 128, type: !2916, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{null, !2643, !669}
!2918 = !DILocalVariable(name: "me", arg: 1, scope: !2915, file: !1, line: 128, type: !2643)
!2919 = !DILocation(line: 128, column: 43, scope: !2915)
!2920 = !DILocalVariable(name: "layer", arg: 2, scope: !2915, file: !1, line: 128, type: !669)
!2921 = !DILocation(line: 128, column: 64, scope: !2915)
!2922 = !DILocalVariable(name: "type", scope: !2915, file: !1, line: 130, type: !2324)
!2923 = !DILocation(line: 130, column: 12, scope: !2915)
!2924 = !DILocation(line: 130, column: 19, scope: !2915)
!2925 = !DILocation(line: 130, column: 26, scope: !2915)
!2926 = !DILocalVariable(name: "data", scope: !2915, file: !1, line: 131, type: !2626)
!2927 = !DILocation(line: 131, column: 14, scope: !2915)
!2928 = !DILocalVariable(name: "layer_index", scope: !2915, file: !1, line: 132, type: !197)
!2929 = !DILocation(line: 132, column: 6, scope: !2915)
!2930 = !DILocalVariable(name: "tot", scope: !2915, file: !1, line: 132, type: !197)
!2931 = !DILocation(line: 132, column: 19, scope: !2915)
!2932 = !DILocalVariable(name: "n", scope: !2915, file: !1, line: 132, type: !197)
!2933 = !DILocation(line: 132, column: 24, scope: !2915)
!2934 = !DILocation(line: 134, column: 34, scope: !2915)
!2935 = !DILocation(line: 134, column: 39, scope: !2915)
!2936 = !DILocation(line: 134, column: 38, scope: !2915)
!2937 = !DILocation(line: 134, column: 9, scope: !2915)
!2938 = !DILocation(line: 134, column: 7, scope: !2915)
!2939 = !DILocation(line: 135, column: 43, scope: !2915)
!2940 = !DILocation(line: 135, column: 49, scope: !2915)
!2941 = !DILocation(line: 135, column: 16, scope: !2915)
!2942 = !DILocation(line: 135, column: 14, scope: !2915)
!2943 = !DILocation(line: 136, column: 7, scope: !2915)
!2944 = !DILocation(line: 136, column: 16, scope: !2915)
!2945 = !DILocation(line: 136, column: 22, scope: !2915)
!2946 = !DILocation(line: 136, column: 29, scope: !2915)
!2947 = !DILocation(line: 136, column: 13, scope: !2915)
!2948 = !DILocation(line: 136, column: 6, scope: !2915)
!2949 = !DILocation(line: 136, column: 4, scope: !2915)
!2950 = !DILocation(line: 139, column: 6, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2915, file: !1, line: 139, column: 6)
!2952 = !DILocation(line: 139, column: 10, scope: !2951)
!2953 = !DILocation(line: 139, column: 6, scope: !2915)
!2954 = !DILocation(line: 140, column: 24, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 139, column: 23)
!2956 = !DILocation(line: 140, column: 28, scope: !2955)
!2957 = !DILocation(line: 140, column: 41, scope: !2955)
!2958 = !DILocation(line: 140, column: 45, scope: !2955)
!2959 = !DILocation(line: 140, column: 51, scope: !2955)
!2960 = !DILocation(line: 140, column: 57, scope: !2955)
!2961 = !DILocation(line: 140, column: 3, scope: !2955)
!2962 = !DILocation(line: 141, column: 2, scope: !2955)
!2963 = !DILocation(line: 143, column: 25, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2951, file: !1, line: 142, column: 7)
!2965 = !DILocation(line: 143, column: 31, scope: !2964)
!2966 = !DILocation(line: 143, column: 37, scope: !2964)
!2967 = !DILocation(line: 143, column: 42, scope: !2964)
!2968 = !DILocation(line: 143, column: 56, scope: !2964)
!2969 = !DILocation(line: 143, column: 54, scope: !2964)
!2970 = !DILocation(line: 143, column: 3, scope: !2964)
!2971 = !DILocation(line: 144, column: 39, scope: !2964)
!2972 = !DILocation(line: 144, column: 3, scope: !2964)
!2973 = !DILocation(line: 146, column: 1, scope: !2915)
!2974 = distinct !DISubprogram(name: "ED_mesh_uv_texture_remove_active", scope: !1, file: !1, line: 362, type: !2975, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!729, !2643}
!2977 = !DILocalVariable(name: "me", arg: 1, scope: !2974, file: !1, line: 362, type: !2643)
!2978 = !DILocation(line: 362, column: 45, scope: !2974)
!2979 = !DILocalVariable(name: "pdata", scope: !2974, file: !1, line: 365, type: !2626)
!2980 = !DILocation(line: 365, column: 14, scope: !2974)
!2981 = !DILocation(line: 365, column: 22, scope: !2974)
!2982 = !DILocalVariable(name: "n", scope: !2974, file: !1, line: 366, type: !2324)
!2983 = !DILocation(line: 366, column: 12, scope: !2974)
!2984 = !DILocation(line: 366, column: 44, scope: !2974)
!2985 = !DILocation(line: 366, column: 16, scope: !2974)
!2986 = !DILocation(line: 374, column: 6, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 374, column: 6)
!2988 = !DILocation(line: 374, column: 8, scope: !2987)
!2989 = !DILocation(line: 374, column: 6, scope: !2974)
!2990 = !DILocation(line: 375, column: 42, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 374, column: 15)
!2992 = !DILocation(line: 375, column: 46, scope: !2991)
!2993 = !DILocation(line: 375, column: 10, scope: !2991)
!2994 = !DILocation(line: 375, column: 3, scope: !2991)
!2995 = !DILocation(line: 378, column: 3, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2987, file: !1, line: 377, column: 7)
!2997 = !DILocation(line: 380, column: 1, scope: !2974)
!2998 = distinct !DISubprogram(name: "ED_mesh_uv_texture_remove_named", scope: !1, file: !1, line: 381, type: !2999, scopeLine: 382, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!729, !2643, !618}
!3001 = !DILocalVariable(name: "me", arg: 1, scope: !2998, file: !1, line: 381, type: !2643)
!3002 = !DILocation(line: 381, column: 44, scope: !2998)
!3003 = !DILocalVariable(name: "name", arg: 2, scope: !2998, file: !1, line: 381, type: !618)
!3004 = !DILocation(line: 381, column: 60, scope: !2998)
!3005 = !DILocalVariable(name: "pdata", scope: !2998, file: !1, line: 384, type: !2626)
!3006 = !DILocation(line: 384, column: 14, scope: !2998)
!3007 = !DILocation(line: 384, column: 22, scope: !2998)
!3008 = !DILocalVariable(name: "n", scope: !2998, file: !1, line: 385, type: !2324)
!3009 = !DILocation(line: 385, column: 12, scope: !2998)
!3010 = !DILocation(line: 385, column: 43, scope: !2998)
!3011 = !DILocation(line: 385, column: 63, scope: !2998)
!3012 = !DILocation(line: 385, column: 16, scope: !2998)
!3013 = !DILocation(line: 386, column: 6, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !2998, file: !1, line: 386, column: 6)
!3015 = !DILocation(line: 386, column: 8, scope: !3014)
!3016 = !DILocation(line: 386, column: 6, scope: !2998)
!3017 = !DILocation(line: 387, column: 42, scope: !3018)
!3018 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 386, column: 15)
!3019 = !DILocation(line: 387, column: 46, scope: !3018)
!3020 = !DILocation(line: 387, column: 10, scope: !3018)
!3021 = !DILocation(line: 387, column: 3, scope: !3018)
!3022 = !DILocation(line: 390, column: 3, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3014, file: !1, line: 389, column: 7)
!3024 = !DILocation(line: 392, column: 1, scope: !2998)
!3025 = distinct !DISubprogram(name: "ED_mesh_color_add", scope: !1, file: !1, line: 395, type: !2641, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3026 = !DILocalVariable(name: "me", arg: 1, scope: !3025, file: !1, line: 395, type: !2643)
!3027 = !DILocation(line: 395, column: 29, scope: !3025)
!3028 = !DILocalVariable(name: "name", arg: 2, scope: !3025, file: !1, line: 395, type: !618)
!3029 = !DILocation(line: 395, column: 45, scope: !3025)
!3030 = !DILocalVariable(name: "active_set", arg: 3, scope: !3025, file: !1, line: 395, type: !2645)
!3031 = !DILocation(line: 395, column: 62, scope: !3025)
!3032 = !DILocalVariable(name: "em", scope: !3025, file: !1, line: 397, type: !2331)
!3033 = !DILocation(line: 397, column: 14, scope: !3025)
!3034 = !DILocalVariable(name: "layernum", scope: !3025, file: !1, line: 398, type: !197)
!3035 = !DILocation(line: 398, column: 6, scope: !3025)
!3036 = !DILocation(line: 400, column: 6, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3025, file: !1, line: 400, column: 6)
!3038 = !DILocation(line: 400, column: 10, scope: !3037)
!3039 = !DILocation(line: 400, column: 6, scope: !3025)
!3040 = !DILocation(line: 401, column: 8, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 400, column: 23)
!3042 = !DILocation(line: 401, column: 12, scope: !3041)
!3043 = !DILocation(line: 401, column: 6, scope: !3041)
!3044 = !DILocation(line: 403, column: 43, scope: !3041)
!3045 = !DILocation(line: 403, column: 47, scope: !3041)
!3046 = !DILocation(line: 403, column: 51, scope: !3041)
!3047 = !DILocation(line: 403, column: 14, scope: !3041)
!3048 = !DILocation(line: 403, column: 12, scope: !3041)
!3049 = !DILocation(line: 404, column: 7, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 404, column: 7)
!3051 = !DILocation(line: 404, column: 16, scope: !3050)
!3052 = !DILocation(line: 404, column: 7, scope: !3041)
!3053 = !DILocation(line: 405, column: 4, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 404, column: 29)
!3055 = !DILocation(line: 409, column: 27, scope: !3041)
!3056 = !DILocation(line: 409, column: 31, scope: !3041)
!3057 = !DILocation(line: 409, column: 36, scope: !3041)
!3058 = !DILocation(line: 409, column: 40, scope: !3041)
!3059 = !DILocation(line: 409, column: 44, scope: !3041)
!3060 = !DILocation(line: 409, column: 64, scope: !3041)
!3061 = !DILocation(line: 409, column: 3, scope: !3041)
!3062 = !DILocation(line: 411, column: 7, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 411, column: 7)
!3064 = !DILocation(line: 411, column: 7, scope: !3041)
!3065 = !DILocalVariable(name: "layernum_dst", scope: !3066, file: !1, line: 412, type: !2324)
!3066 = distinct !DILexicalBlock(scope: !3063, file: !1, line: 411, column: 17)
!3067 = !DILocation(line: 412, column: 14, scope: !3066)
!3068 = !DILocation(line: 412, column: 58, scope: !3066)
!3069 = !DILocation(line: 412, column: 62, scope: !3066)
!3070 = !DILocation(line: 412, column: 66, scope: !3066)
!3071 = !DILocation(line: 412, column: 29, scope: !3066)
!3072 = !DILocation(line: 413, column: 23, scope: !3066)
!3073 = !DILocation(line: 413, column: 27, scope: !3066)
!3074 = !DILocation(line: 413, column: 32, scope: !3066)
!3075 = !DILocation(line: 413, column: 36, scope: !3066)
!3076 = !DILocation(line: 413, column: 40, scope: !3066)
!3077 = !DILocation(line: 413, column: 60, scope: !3066)
!3078 = !DILocation(line: 413, column: 70, scope: !3066)
!3079 = !DILocation(line: 413, column: 4, scope: !3066)
!3080 = !DILocation(line: 414, column: 3, scope: !3066)
!3081 = !DILocation(line: 415, column: 7, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 415, column: 7)
!3083 = !DILocation(line: 415, column: 18, scope: !3082)
!3084 = !DILocation(line: 415, column: 21, scope: !3082)
!3085 = !DILocation(line: 415, column: 30, scope: !3082)
!3086 = !DILocation(line: 415, column: 7, scope: !3041)
!3087 = !DILocation(line: 416, column: 33, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 415, column: 36)
!3089 = !DILocation(line: 416, column: 37, scope: !3088)
!3090 = !DILocation(line: 416, column: 41, scope: !3088)
!3091 = !DILocation(line: 416, column: 61, scope: !3088)
!3092 = !DILocation(line: 416, column: 4, scope: !3088)
!3093 = !DILocation(line: 417, column: 3, scope: !3088)
!3094 = !DILocation(line: 418, column: 2, scope: !3041)
!3095 = !DILocation(line: 420, column: 43, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3037, file: !1, line: 419, column: 7)
!3097 = !DILocation(line: 420, column: 47, scope: !3096)
!3098 = !DILocation(line: 420, column: 14, scope: !3096)
!3099 = !DILocation(line: 420, column: 12, scope: !3096)
!3100 = !DILocation(line: 421, column: 7, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 421, column: 7)
!3102 = !DILocation(line: 421, column: 16, scope: !3101)
!3103 = !DILocation(line: 421, column: 7, scope: !3096)
!3104 = !DILocation(line: 422, column: 4, scope: !3105)
!3105 = distinct !DILexicalBlock(scope: !3101, file: !1, line: 421, column: 29)
!3106 = !DILocation(line: 425, column: 7, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 425, column: 7)
!3108 = !DILocation(line: 425, column: 11, scope: !3107)
!3109 = !DILocation(line: 425, column: 7, scope: !3096)
!3110 = !DILocation(line: 426, column: 32, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 425, column: 21)
!3112 = !DILocation(line: 426, column: 36, scope: !3111)
!3113 = !DILocation(line: 426, column: 70, scope: !3111)
!3114 = !DILocation(line: 426, column: 74, scope: !3111)
!3115 = !DILocation(line: 426, column: 84, scope: !3111)
!3116 = !DILocation(line: 426, column: 88, scope: !3111)
!3117 = !DILocation(line: 426, column: 97, scope: !3111)
!3118 = !DILocation(line: 426, column: 4, scope: !3111)
!3119 = !DILocation(line: 427, column: 32, scope: !3111)
!3120 = !DILocation(line: 427, column: 36, scope: !3111)
!3121 = !DILocation(line: 427, column: 66, scope: !3111)
!3122 = !DILocation(line: 427, column: 70, scope: !3111)
!3123 = !DILocation(line: 427, column: 76, scope: !3111)
!3124 = !DILocation(line: 427, column: 80, scope: !3111)
!3125 = !DILocation(line: 427, column: 89, scope: !3111)
!3126 = !DILocation(line: 427, column: 4, scope: !3111)
!3127 = !DILocation(line: 428, column: 3, scope: !3111)
!3128 = !DILocation(line: 430, column: 32, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 429, column: 8)
!3130 = !DILocation(line: 430, column: 36, scope: !3129)
!3131 = !DILocation(line: 430, column: 74, scope: !3129)
!3132 = !DILocation(line: 430, column: 78, scope: !3129)
!3133 = !DILocation(line: 430, column: 87, scope: !3129)
!3134 = !DILocation(line: 430, column: 4, scope: !3129)
!3135 = !DILocation(line: 431, column: 32, scope: !3129)
!3136 = !DILocation(line: 431, column: 36, scope: !3129)
!3137 = !DILocation(line: 431, column: 70, scope: !3129)
!3138 = !DILocation(line: 431, column: 74, scope: !3129)
!3139 = !DILocation(line: 431, column: 83, scope: !3129)
!3140 = !DILocation(line: 431, column: 4, scope: !3129)
!3141 = !DILocation(line: 434, column: 7, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 434, column: 7)
!3143 = !DILocation(line: 434, column: 18, scope: !3142)
!3144 = !DILocation(line: 434, column: 21, scope: !3142)
!3145 = !DILocation(line: 434, column: 30, scope: !3142)
!3146 = !DILocation(line: 434, column: 7, scope: !3096)
!3147 = !DILocation(line: 435, column: 33, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3142, file: !1, line: 434, column: 36)
!3149 = !DILocation(line: 435, column: 37, scope: !3148)
!3150 = !DILocation(line: 435, column: 57, scope: !3148)
!3151 = !DILocation(line: 435, column: 4, scope: !3148)
!3152 = !DILocation(line: 436, column: 33, scope: !3148)
!3153 = !DILocation(line: 436, column: 37, scope: !3148)
!3154 = !DILocation(line: 436, column: 53, scope: !3148)
!3155 = !DILocation(line: 436, column: 4, scope: !3148)
!3156 = !DILocation(line: 437, column: 3, scope: !3148)
!3157 = !DILocation(line: 439, column: 39, scope: !3096)
!3158 = !DILocation(line: 439, column: 3, scope: !3096)
!3159 = !DILocation(line: 442, column: 21, scope: !3025)
!3160 = !DILocation(line: 442, column: 25, scope: !3025)
!3161 = !DILocation(line: 442, column: 2, scope: !3025)
!3162 = !DILocation(line: 443, column: 42, scope: !3025)
!3163 = !DILocation(line: 443, column: 2, scope: !3025)
!3164 = !DILocation(line: 445, column: 9, scope: !3025)
!3165 = !DILocation(line: 445, column: 2, scope: !3025)
!3166 = !DILocation(line: 446, column: 1, scope: !3025)
!3167 = distinct !DISubprogram(name: "ED_mesh_color_remove_index", scope: !1, file: !1, line: 448, type: !2856, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3168 = !DILocalVariable(name: "me", arg: 1, scope: !3167, file: !1, line: 448, type: !2643)
!3169 = !DILocation(line: 448, column: 39, scope: !3167)
!3170 = !DILocalVariable(name: "n", arg: 2, scope: !3167, file: !1, line: 448, type: !2324)
!3171 = !DILocation(line: 448, column: 53, scope: !3167)
!3172 = !DILocalVariable(name: "ldata", scope: !3167, file: !1, line: 450, type: !2626)
!3173 = !DILocation(line: 450, column: 14, scope: !3167)
!3174 = !DILocation(line: 450, column: 22, scope: !3167)
!3175 = !DILocalVariable(name: "cdl", scope: !3167, file: !1, line: 451, type: !669)
!3176 = !DILocation(line: 451, column: 19, scope: !3167)
!3177 = !DILocalVariable(name: "index", scope: !3167, file: !1, line: 452, type: !197)
!3178 = !DILocation(line: 452, column: 6, scope: !3167)
!3179 = !DILocation(line: 454, column: 39, scope: !3167)
!3180 = !DILocation(line: 454, column: 59, scope: !3167)
!3181 = !DILocation(line: 454, column: 10, scope: !3167)
!3182 = !DILocation(line: 454, column: 8, scope: !3167)
!3183 = !DILocation(line: 455, column: 9, scope: !3167)
!3184 = !DILocation(line: 455, column: 15, scope: !3167)
!3185 = !DILocation(line: 455, column: 8, scope: !3167)
!3186 = !DILocation(line: 455, column: 32, scope: !3167)
!3187 = !DILocation(line: 455, column: 39, scope: !3167)
!3188 = !DILocation(line: 455, column: 46, scope: !3167)
!3189 = !DILocation(line: 455, column: 6, scope: !3167)
!3190 = !DILocation(line: 457, column: 7, scope: !3191)
!3191 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 457, column: 6)
!3192 = !DILocation(line: 457, column: 6, scope: !3167)
!3193 = !DILocation(line: 458, column: 3, scope: !3191)
!3194 = !DILocation(line: 460, column: 26, scope: !3167)
!3195 = !DILocation(line: 460, column: 30, scope: !3167)
!3196 = !DILocation(line: 460, column: 2, scope: !3167)
!3197 = !DILocation(line: 461, column: 21, scope: !3167)
!3198 = !DILocation(line: 461, column: 25, scope: !3167)
!3199 = !DILocation(line: 461, column: 2, scope: !3167)
!3200 = !DILocation(line: 462, column: 42, scope: !3167)
!3201 = !DILocation(line: 462, column: 2, scope: !3167)
!3202 = !DILocation(line: 464, column: 2, scope: !3167)
!3203 = !DILocation(line: 465, column: 1, scope: !3167)
!3204 = distinct !DISubprogram(name: "ED_mesh_color_remove_active", scope: !1, file: !1, line: 466, type: !2975, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3205 = !DILocalVariable(name: "me", arg: 1, scope: !3204, file: !1, line: 466, type: !2643)
!3206 = !DILocation(line: 466, column: 40, scope: !3204)
!3207 = !DILocalVariable(name: "ldata", scope: !3204, file: !1, line: 468, type: !2626)
!3208 = !DILocation(line: 468, column: 14, scope: !3204)
!3209 = !DILocation(line: 468, column: 22, scope: !3204)
!3210 = !DILocalVariable(name: "n", scope: !3204, file: !1, line: 469, type: !2324)
!3211 = !DILocation(line: 469, column: 12, scope: !3204)
!3212 = !DILocation(line: 469, column: 44, scope: !3204)
!3213 = !DILocation(line: 469, column: 16, scope: !3204)
!3214 = !DILocation(line: 470, column: 6, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 470, column: 6)
!3216 = !DILocation(line: 470, column: 8, scope: !3215)
!3217 = !DILocation(line: 470, column: 6, scope: !3204)
!3218 = !DILocation(line: 471, column: 37, scope: !3219)
!3219 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 470, column: 15)
!3220 = !DILocation(line: 471, column: 41, scope: !3219)
!3221 = !DILocation(line: 471, column: 10, scope: !3219)
!3222 = !DILocation(line: 471, column: 3, scope: !3219)
!3223 = !DILocation(line: 474, column: 3, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3215, file: !1, line: 473, column: 7)
!3225 = !DILocation(line: 476, column: 1, scope: !3204)
!3226 = distinct !DISubprogram(name: "ED_mesh_color_remove_named", scope: !1, file: !1, line: 477, type: !2999, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3227 = !DILocalVariable(name: "me", arg: 1, scope: !3226, file: !1, line: 477, type: !2643)
!3228 = !DILocation(line: 477, column: 39, scope: !3226)
!3229 = !DILocalVariable(name: "name", arg: 2, scope: !3226, file: !1, line: 477, type: !618)
!3230 = !DILocation(line: 477, column: 55, scope: !3226)
!3231 = !DILocalVariable(name: "ldata", scope: !3226, file: !1, line: 479, type: !2626)
!3232 = !DILocation(line: 479, column: 14, scope: !3226)
!3233 = !DILocation(line: 479, column: 22, scope: !3226)
!3234 = !DILocalVariable(name: "n", scope: !3226, file: !1, line: 480, type: !2324)
!3235 = !DILocation(line: 480, column: 12, scope: !3226)
!3236 = !DILocation(line: 480, column: 43, scope: !3226)
!3237 = !DILocation(line: 480, column: 63, scope: !3226)
!3238 = !DILocation(line: 480, column: 16, scope: !3226)
!3239 = !DILocation(line: 481, column: 6, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3226, file: !1, line: 481, column: 6)
!3241 = !DILocation(line: 481, column: 8, scope: !3240)
!3242 = !DILocation(line: 481, column: 6, scope: !3226)
!3243 = !DILocation(line: 482, column: 37, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 481, column: 15)
!3245 = !DILocation(line: 482, column: 41, scope: !3244)
!3246 = !DILocation(line: 482, column: 10, scope: !3244)
!3247 = !DILocation(line: 482, column: 3, scope: !3244)
!3248 = !DILocation(line: 485, column: 3, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3240, file: !1, line: 484, column: 7)
!3250 = !DILocation(line: 487, column: 1, scope: !3226)
!3251 = distinct !DISubprogram(name: "MESH_OT_uv_texture_add", scope: !1, file: !1, line: 515, type: !3252, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{null, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperatorType", file: !3256, line: 568, baseType: !3257)
!3256 = !DIFile(filename: "blender/source/blender/windowmanager/WM_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperatorType", file: !3256, line: 508, size: 1536, elements: !3258)
!3258 = !{!3259, !3260, !3261, !3262, !3263, !3415, !3419, !3425, !3429, !3430, !3434, !3435, !3436, !3437, !3441, !3442, !3457, !3458, !3462, !3488}
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3257, file: !3256, line: 509, baseType: !618, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3257, file: !3256, line: 510, baseType: !618, size: 64, offset: 64)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "translation_context", scope: !3257, file: !3256, line: 511, baseType: !618, size: 64, offset: 128)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !3257, file: !3256, line: 512, baseType: !618, size: 64, offset: 192)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3257, file: !3256, line: 518, baseType: !3264, size: 64, offset: 256)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3265, size: 64)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!197, !2618, !3267}
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmOperator", file: !114, line: 328, size: 1344, elements: !3269)
!3269 = !{!3270, !3271, !3272, !3273, !3274, !3276, !3277, !3278, !3290, !3408, !3409, !3410, !3413, !3414}
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3268, file: !114, line: 329, baseType: !3267, size: 64)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3268, file: !114, line: 329, baseType: !3267, size: 64, offset: 64)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3268, file: !114, line: 332, baseType: !320, size: 512, offset: 128)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !3268, file: !114, line: 333, baseType: !309, size: 64, offset: 640)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3268, file: !114, line: 336, baseType: !3275, size: 64, offset: 704)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3268, file: !114, line: 337, baseType: !177, size: 64, offset: 768)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3268, file: !114, line: 338, baseType: !177, size: 64, offset: 832)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !3268, file: !114, line: 340, baseType: !3279, size: 64, offset: 896)
!3279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3280, size: 64)
!3280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !2620, line: 55, size: 192, elements: !3281)
!3281 = !{!3282, !3286, !3289}
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3280, file: !2620, line: 58, baseType: !3283, size: 64)
!3283 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3280, file: !2620, line: 56, size: 64, elements: !3284)
!3284 = !{!3285}
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3283, file: !2620, line: 57, baseType: !177, size: 64)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3280, file: !2620, line: 60, baseType: !3287, size: 64, offset: 64)
!3287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3288, size: 64)
!3288 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !2620, line: 41, flags: DIFlagFwdDecl)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3280, file: !2620, line: 61, baseType: !177, size: 64, offset: 128)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3268, file: !114, line: 341, baseType: !3291, size: 64, offset: 960)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3292, size: 64)
!3292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !114, line: 106, size: 320, elements: !3293)
!3293 = !{!3294, !3295, !3296, !3297, !3298, !3299}
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !3292, file: !114, line: 107, baseType: !330, size: 128)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "printlevel", scope: !3292, file: !114, line: 108, baseType: !197, size: 32, offset: 128)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "storelevel", scope: !3292, file: !114, line: 109, baseType: !197, size: 32, offset: 160)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3292, file: !114, line: 110, baseType: !197, size: 32, offset: 192)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3292, file: !114, line: 110, baseType: !197, size: 32, offset: 224)
!3299 = !DIDerivedType(tag: DW_TAG_member, name: "reporttimer", scope: !3292, file: !114, line: 111, baseType: !3300, size: 64, offset: 256)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3301, size: 64)
!3301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3256, line: 490, size: 768, elements: !3302)
!3302 = !{!3303, !3304, !3305, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407}
!3303 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3301, file: !3256, line: 491, baseType: !3300, size: 64)
!3304 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3301, file: !3256, line: 491, baseType: !3300, size: 64, offset: 64)
!3305 = !DIDerivedType(tag: DW_TAG_member, name: "win", scope: !3301, file: !3256, line: 493, baseType: !3306, size: 64, offset: 128)
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3307, size: 64)
!3307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmWindow", file: !114, line: 169, size: 2048, elements: !3308)
!3308 = !{!3309, !3310, !3311, !3312, !3316, !3317, !3318, !3319, !3320, !3321, !3322, !3323, !3324, !3325, !3326, !3327, !3328, !3329, !3330, !3331, !3332, !3333, !3374, !3377, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398}
!3309 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3307, file: !114, line: 170, baseType: !3306, size: 64)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3307, file: !114, line: 170, baseType: !3306, size: 64, offset: 64)
!3311 = !DIDerivedType(tag: DW_TAG_member, name: "ghostwin", scope: !3307, file: !114, line: 172, baseType: !177, size: 64, offset: 128)
!3312 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3307, file: !114, line: 174, baseType: !3313, size: 64, offset: 192)
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3314, size: 64)
!3314 = !DICompositeType(tag: DW_TAG_structure_type, name: "bScreen", file: !3315, line: 41, flags: DIFlagFwdDecl)
!3315 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_context.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3316 = !DIDerivedType(tag: DW_TAG_member, name: "newscreen", scope: !3307, file: !114, line: 175, baseType: !3313, size: 64, offset: 256)
!3317 = !DIDerivedType(tag: DW_TAG_member, name: "screenname", scope: !3307, file: !114, line: 176, baseType: !320, size: 512, offset: 320)
!3318 = !DIDerivedType(tag: DW_TAG_member, name: "posx", scope: !3307, file: !114, line: 178, baseType: !207, size: 16, offset: 832)
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "posy", scope: !3307, file: !114, line: 178, baseType: !207, size: 16, offset: 848)
!3320 = !DIDerivedType(tag: DW_TAG_member, name: "sizex", scope: !3307, file: !114, line: 178, baseType: !207, size: 16, offset: 864)
!3321 = !DIDerivedType(tag: DW_TAG_member, name: "sizey", scope: !3307, file: !114, line: 178, baseType: !207, size: 16, offset: 880)
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "windowstate", scope: !3307, file: !114, line: 179, baseType: !207, size: 16, offset: 896)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "monitor", scope: !3307, file: !114, line: 180, baseType: !207, size: 16, offset: 912)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !3307, file: !114, line: 181, baseType: !207, size: 16, offset: 928)
!3325 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3307, file: !114, line: 182, baseType: !207, size: 16, offset: 944)
!3326 = !DIDerivedType(tag: DW_TAG_member, name: "lastcursor", scope: !3307, file: !114, line: 183, baseType: !207, size: 16, offset: 960)
!3327 = !DIDerivedType(tag: DW_TAG_member, name: "modalcursor", scope: !3307, file: !114, line: 184, baseType: !207, size: 16, offset: 976)
!3328 = !DIDerivedType(tag: DW_TAG_member, name: "grabcursor", scope: !3307, file: !114, line: 185, baseType: !207, size: 16, offset: 992)
!3329 = !DIDerivedType(tag: DW_TAG_member, name: "addmousemove", scope: !3307, file: !114, line: 186, baseType: !207, size: 16, offset: 1008)
!3330 = !DIDerivedType(tag: DW_TAG_member, name: "winid", scope: !3307, file: !114, line: 188, baseType: !197, size: 32, offset: 1024)
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "lock_pie_event", scope: !3307, file: !114, line: 190, baseType: !207, size: 16, offset: 1056)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "last_pie_event", scope: !3307, file: !114, line: 191, baseType: !207, size: 16, offset: 1072)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "eventstate", scope: !3307, file: !114, line: 194, baseType: !3334, size: 64, offset: 1088)
!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3335, size: 64)
!3335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmEvent", file: !3256, line: 421, size: 960, elements: !3336)
!3336 = !{!3337, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3345, !3346, !3347, !3348, !3349, !3350, !3351, !3353, !3354, !3355, !3356, !3357, !3358, !3359, !3360, !3361, !3362, !3370, !3371, !3372, !3373}
!3337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3335, file: !3256, line: 422, baseType: !3334, size: 64)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3335, file: !3256, line: 422, baseType: !3334, size: 64, offset: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3335, file: !3256, line: 424, baseType: !207, size: 16, offset: 128)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !3335, file: !3256, line: 425, baseType: !207, size: 16, offset: 144)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3335, file: !3256, line: 426, baseType: !197, size: 32, offset: 160)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3335, file: !3256, line: 426, baseType: !197, size: 32, offset: 192)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !3335, file: !3256, line: 427, baseType: !2047, size: 64, offset: 224)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "utf8_buf", scope: !3335, file: !3256, line: 428, baseType: !1691, size: 48, offset: 288)
!3345 = !DIDerivedType(tag: DW_TAG_member, name: "ascii", scope: !3335, file: !3256, line: 431, baseType: !199, size: 8, offset: 336)
!3346 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3335, file: !3256, line: 432, baseType: !199, size: 8, offset: 344)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "prevtype", scope: !3335, file: !3256, line: 435, baseType: !207, size: 16, offset: 352)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "prevval", scope: !3335, file: !3256, line: 436, baseType: !207, size: 16, offset: 368)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "prevx", scope: !3335, file: !3256, line: 437, baseType: !197, size: 32, offset: 384)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "prevy", scope: !3335, file: !3256, line: 437, baseType: !197, size: 32, offset: 416)
!3351 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicktime", scope: !3335, file: !3256, line: 438, baseType: !3352, size: 64, offset: 448)
!3352 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "prevclickx", scope: !3335, file: !3256, line: 439, baseType: !197, size: 32, offset: 512)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "prevclicky", scope: !3335, file: !3256, line: 439, baseType: !197, size: 32, offset: 544)
!3355 = !DIDerivedType(tag: DW_TAG_member, name: "shift", scope: !3335, file: !3256, line: 442, baseType: !207, size: 16, offset: 576)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "ctrl", scope: !3335, file: !3256, line: 442, baseType: !207, size: 16, offset: 592)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "alt", scope: !3335, file: !3256, line: 442, baseType: !207, size: 16, offset: 608)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "oskey", scope: !3335, file: !3256, line: 442, baseType: !207, size: 16, offset: 624)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "keymodifier", scope: !3335, file: !3256, line: 443, baseType: !207, size: 16, offset: 640)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "check_click", scope: !3335, file: !3256, line: 446, baseType: !207, size: 16, offset: 656)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "keymap_idname", scope: !3335, file: !3256, line: 449, baseType: !618, size: 64, offset: 704)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "tablet_data", scope: !3335, file: !3256, line: 452, baseType: !3363, size: 64, offset: 768)
!3363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3364, size: 64)
!3364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmTabletData", file: !3256, line: 463, size: 128, elements: !3365)
!3365 = !{!3366, !3367, !3368, !3369}
!3366 = !DIDerivedType(tag: DW_TAG_member, name: "Active", scope: !3364, file: !3256, line: 464, baseType: !197, size: 32)
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "Pressure", scope: !3364, file: !3256, line: 465, baseType: !210, size: 32, offset: 32)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "Xtilt", scope: !3364, file: !3256, line: 466, baseType: !210, size: 32, offset: 64)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "Ytilt", scope: !3364, file: !3256, line: 467, baseType: !210, size: 32, offset: 96)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "custom", scope: !3335, file: !3256, line: 455, baseType: !207, size: 16, offset: 832)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "customdatafree", scope: !3335, file: !3256, line: 456, baseType: !207, size: 16, offset: 848)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3335, file: !3256, line: 457, baseType: !197, size: 32, offset: 864)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3335, file: !3256, line: 458, baseType: !177, size: 64, offset: 896)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "curswin", scope: !3307, file: !114, line: 196, baseType: !3375, size: 64, offset: 1152)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3376, size: 64)
!3376 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmSubWindow", file: !114, line: 55, flags: DIFlagFwdDecl)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "tweak", scope: !3307, file: !114, line: 198, baseType: !3378, size: 64, offset: 1216)
!3378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3379, size: 64)
!3379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmGesture", file: !3256, line: 398, size: 448, elements: !3380)
!3380 = !{!3381, !3382, !3383, !3384, !3385, !3386, !3387, !3388, !3389, !3390}
!3381 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3379, file: !3256, line: 399, baseType: !3378, size: 64)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3379, file: !3256, line: 399, baseType: !3378, size: 64, offset: 64)
!3383 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3379, file: !3256, line: 400, baseType: !197, size: 32, offset: 128)
!3384 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3379, file: !3256, line: 401, baseType: !197, size: 32, offset: 160)
!3385 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3379, file: !3256, line: 402, baseType: !197, size: 32, offset: 192)
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "swinid", scope: !3379, file: !3256, line: 403, baseType: !197, size: 32, offset: 224)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !3379, file: !3256, line: 404, baseType: !197, size: 32, offset: 256)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3379, file: !3256, line: 405, baseType: !197, size: 32, offset: 288)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3379, file: !3256, line: 407, baseType: !177, size: 64, offset: 320)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3379, file: !3256, line: 414, baseType: !177, size: 64, offset: 384)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "drawmethod", scope: !3307, file: !114, line: 200, baseType: !197, size: 32, offset: 1280)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "drawfail", scope: !3307, file: !114, line: 200, baseType: !197, size: 32, offset: 1312)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "drawdata", scope: !3307, file: !114, line: 201, baseType: !177, size: 64, offset: 1344)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !3307, file: !114, line: 203, baseType: !330, size: 128, offset: 1408)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3307, file: !114, line: 204, baseType: !330, size: 128, offset: 1536)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "modalhandlers", scope: !3307, file: !114, line: 205, baseType: !330, size: 128, offset: 1664)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "subwindows", scope: !3307, file: !114, line: 207, baseType: !330, size: 128, offset: 1792)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !3307, file: !114, line: 208, baseType: !330, size: 128, offset: 1920)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "timestep", scope: !3301, file: !3256, line: 495, baseType: !3352, size: 64, offset: 192)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "event_type", scope: !3301, file: !3256, line: 496, baseType: !197, size: 32, offset: 256)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "customdata", scope: !3301, file: !3256, line: 497, baseType: !177, size: 64, offset: 320)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !3301, file: !3256, line: 499, baseType: !3352, size: 64, offset: 384)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !3301, file: !3256, line: 500, baseType: !3352, size: 64, offset: 448)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "ltime", scope: !3301, file: !3256, line: 502, baseType: !3352, size: 64, offset: 512)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "ntime", scope: !3301, file: !3256, line: 503, baseType: !3352, size: 64, offset: 576)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "stime", scope: !3301, file: !3256, line: 504, baseType: !3352, size: 64, offset: 640)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "sleep", scope: !3301, file: !3256, line: 505, baseType: !197, size: 32, offset: 704)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3268, file: !114, line: 343, baseType: !330, size: 128, offset: 1024)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "opm", scope: !3268, file: !114, line: 344, baseType: !3267, size: 64, offset: 1152)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "layout", scope: !3268, file: !114, line: 345, baseType: !3411, size: 64, offset: 1216)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3412, size: 64)
!3412 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiLayout", file: !114, line: 61, flags: DIFlagFwdDecl)
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3268, file: !114, line: 346, baseType: !207, size: 16, offset: 1280)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3268, file: !114, line: 346, baseType: !539, size: 48, offset: 1296)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !3257, file: !3256, line: 524, baseType: !3416, size: 64, offset: 320)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{!729, !2618, !3267}
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "invoke", scope: !3257, file: !3256, line: 530, baseType: !3420, size: 64, offset: 384)
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3421, size: 64)
!3421 = !DISubroutineType(types: !3422)
!3422 = !{!197, !2618, !3267, !3423}
!3423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3424, size: 64)
!3424 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3335)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "cancel", scope: !3257, file: !3256, line: 531, baseType: !3426, size: 64, offset: 448)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3427, size: 64)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{null, !2618, !3267}
!3429 = !DIDerivedType(tag: DW_TAG_member, name: "modal", scope: !3257, file: !3256, line: 532, baseType: !3420, size: 64, offset: 512)
!3430 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3257, file: !3256, line: 536, baseType: !3431, size: 64, offset: 576)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3432, size: 64)
!3432 = !DISubroutineType(types: !3433)
!3433 = !{!197, !2618}
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "ui", scope: !3257, file: !3256, line: 539, baseType: !3426, size: 64, offset: 640)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3257, file: !3256, line: 542, baseType: !3287, size: 64, offset: 704)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "last_properties", scope: !3257, file: !3256, line: 545, baseType: !314, size: 64, offset: 768)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3257, file: !3256, line: 549, baseType: !3438, size: 64, offset: 832)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3439, size: 64)
!3439 = !DIDerivedType(tag: DW_TAG_typedef, name: "PropertyRNA", file: !2620, line: 333, baseType: !3440)
!3440 = !DICompositeType(tag: DW_TAG_structure_type, name: "PropertyRNA", file: !2620, line: 39, flags: DIFlagFwdDecl)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "macro", scope: !3257, file: !3256, line: 552, baseType: !330, size: 128, offset: 896)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "modalkeymap", scope: !3257, file: !3256, line: 555, baseType: !3443, size: 64, offset: 1024)
!3443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3444, size: 64)
!3444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "wmKeyMap", file: !114, line: 281, size: 1088, elements: !3445)
!3445 = !{!3446, !3447, !3448, !3449, !3450, !3451, !3452, !3453, !3454, !3455, !3456}
!3446 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3444, file: !114, line: 282, baseType: !3443, size: 64)
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3444, file: !114, line: 282, baseType: !3443, size: 64, offset: 64)
!3448 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !3444, file: !114, line: 284, baseType: !330, size: 128, offset: 128)
!3449 = !DIDerivedType(tag: DW_TAG_member, name: "diff_items", scope: !3444, file: !114, line: 285, baseType: !330, size: 128, offset: 256)
!3450 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3444, file: !114, line: 287, baseType: !320, size: 512, offset: 384)
!3451 = !DIDerivedType(tag: DW_TAG_member, name: "spaceid", scope: !3444, file: !114, line: 288, baseType: !207, size: 16, offset: 896)
!3452 = !DIDerivedType(tag: DW_TAG_member, name: "regionid", scope: !3444, file: !114, line: 289, baseType: !207, size: 16, offset: 912)
!3453 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3444, file: !114, line: 291, baseType: !207, size: 16, offset: 928)
!3454 = !DIDerivedType(tag: DW_TAG_member, name: "kmi_id", scope: !3444, file: !114, line: 292, baseType: !207, size: 16, offset: 944)
!3455 = !DIDerivedType(tag: DW_TAG_member, name: "poll", scope: !3444, file: !114, line: 295, baseType: !3431, size: 64, offset: 960)
!3456 = !DIDerivedType(tag: DW_TAG_member, name: "modal_items", scope: !3444, file: !114, line: 296, baseType: !177, size: 64, offset: 1024)
!3457 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_data", scope: !3257, file: !3256, line: 559, baseType: !177, size: 64, offset: 1088)
!3458 = !DIDerivedType(tag: DW_TAG_member, name: "pyop_poll", scope: !3257, file: !3256, line: 560, baseType: !3459, size: 64, offset: 1152)
!3459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3460, size: 64)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!197, !2618, !3275}
!3462 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3257, file: !3256, line: 563, baseType: !3463, size: 256, offset: 1216)
!3463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !2620, line: 436, baseType: !3464)
!3464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !2620, line: 430, size: 256, elements: !3465)
!3465 = !{!3466, !3467, !3470, !3486}
!3466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3464, file: !2620, line: 431, baseType: !177, size: 64)
!3467 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3464, file: !2620, line: 432, baseType: !3468, size: 64, offset: 64)
!3468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3469, size: 64)
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !2620, line: 417, baseType: !3288)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3464, file: !2620, line: 433, baseType: !3471, size: 64, offset: 128)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !2620, line: 408, baseType: !3472)
!3472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3473, size: 64)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!197, !2618, !3279, !3475, !3477}
!3475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3476, size: 64)
!3476 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !2620, line: 38, flags: DIFlagFwdDecl)
!3477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3478, size: 64)
!3478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !2620, line: 348, baseType: !3479)
!3479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !2620, line: 337, size: 256, elements: !3480)
!3480 = !{!3481, !3482, !3483, !3484, !3485}
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3479, file: !2620, line: 339, baseType: !177, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3479, file: !2620, line: 342, baseType: !3475, size: 64, offset: 64)
!3483 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3479, file: !2620, line: 345, baseType: !197, size: 32, offset: 128)
!3484 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3479, file: !2620, line: 347, baseType: !197, size: 32, offset: 160)
!3485 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3479, file: !2620, line: 347, baseType: !197, size: 32, offset: 192)
!3486 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3464, file: !2620, line: 434, baseType: !3487, size: 64, offset: 192)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !2620, line: 409, baseType: !180)
!3488 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3257, file: !3256, line: 566, baseType: !207, size: 16, offset: 1472)
!3489 = !DILocalVariable(name: "ot", arg: 1, scope: !3251, file: !1, line: 515, type: !3254)
!3490 = !DILocation(line: 515, column: 45, scope: !3251)
!3491 = !DILocation(line: 518, column: 2, scope: !3251)
!3492 = !DILocation(line: 518, column: 6, scope: !3251)
!3493 = !DILocation(line: 518, column: 11, scope: !3251)
!3494 = !DILocation(line: 519, column: 2, scope: !3251)
!3495 = !DILocation(line: 519, column: 6, scope: !3251)
!3496 = !DILocation(line: 519, column: 18, scope: !3251)
!3497 = !DILocation(line: 520, column: 2, scope: !3251)
!3498 = !DILocation(line: 520, column: 6, scope: !3251)
!3499 = !DILocation(line: 520, column: 13, scope: !3251)
!3500 = !DILocation(line: 523, column: 2, scope: !3251)
!3501 = !DILocation(line: 523, column: 6, scope: !3251)
!3502 = !DILocation(line: 523, column: 11, scope: !3251)
!3503 = !DILocation(line: 524, column: 2, scope: !3251)
!3504 = !DILocation(line: 524, column: 6, scope: !3251)
!3505 = !DILocation(line: 524, column: 11, scope: !3251)
!3506 = !DILocation(line: 527, column: 2, scope: !3251)
!3507 = !DILocation(line: 527, column: 6, scope: !3251)
!3508 = !DILocation(line: 527, column: 11, scope: !3251)
!3509 = !DILocation(line: 528, column: 1, scope: !3251)
!3510 = distinct !DISubprogram(name: "layers_poll", scope: !1, file: !1, line: 491, type: !3511, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{!197, !3513}
!3513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3514, size: 64)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "bContext", file: !3315, line: 69, baseType: !2619)
!3515 = !DILocalVariable(name: "C", arg: 1, scope: !3510, file: !1, line: 491, type: !3513)
!3516 = !DILocation(line: 491, column: 34, scope: !3510)
!3517 = !DILocalVariable(name: "ob", scope: !3510, file: !1, line: 493, type: !3518)
!3518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3519, size: 64)
!3519 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !132, line: 295, baseType: !737)
!3520 = !DILocation(line: 493, column: 10, scope: !3510)
!3521 = !DILocation(line: 493, column: 33, scope: !3510)
!3522 = !DILocation(line: 493, column: 15, scope: !3510)
!3523 = !DILocalVariable(name: "data", scope: !3510, file: !1, line: 494, type: !287)
!3524 = !DILocation(line: 494, column: 6, scope: !3510)
!3525 = !DILocation(line: 494, column: 14, scope: !3510)
!3526 = !DILocation(line: 494, column: 13, scope: !3510)
!3527 = !DILocation(line: 494, column: 20, scope: !3510)
!3528 = !DILocation(line: 494, column: 24, scope: !3510)
!3529 = !DILocation(line: 495, column: 10, scope: !3510)
!3530 = !DILocation(line: 495, column: 13, scope: !3510)
!3531 = !DILocation(line: 495, column: 17, scope: !3510)
!3532 = !DILocation(line: 495, column: 21, scope: !3510)
!3533 = !DILocation(line: 495, column: 24, scope: !3510)
!3534 = !DILocation(line: 495, column: 28, scope: !3510)
!3535 = !DILocation(line: 495, column: 31, scope: !3510)
!3536 = !DILocation(line: 495, column: 35, scope: !3510)
!3537 = !DILocation(line: 495, column: 40, scope: !3510)
!3538 = !DILocation(line: 495, column: 51, scope: !3510)
!3539 = !DILocation(line: 495, column: 54, scope: !3510)
!3540 = !DILocation(line: 495, column: 59, scope: !3510)
!3541 = !DILocation(line: 495, column: 63, scope: !3510)
!3542 = !DILocation(line: 495, column: 69, scope: !3510)
!3543 = !DILocation(line: 495, column: 62, scope: !3510)
!3544 = !DILocation(line: 0, scope: !3510)
!3545 = !DILocation(line: 495, column: 2, scope: !3510)
!3546 = distinct !DISubprogram(name: "mesh_uv_texture_add_exec", scope: !1, file: !1, line: 498, type: !3547, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3547 = !DISubroutineType(types: !3548)
!3548 = !{!197, !3513, !3549}
!3549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3550, size: 64)
!3550 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmOperator", file: !114, line: 348, baseType: !3268)
!3551 = !DILocalVariable(name: "C", arg: 1, scope: !3546, file: !1, line: 498, type: !3513)
!3552 = !DILocation(line: 498, column: 47, scope: !3546)
!3553 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3546, file: !1, line: 498, type: !3549)
!3554 = !DILocation(line: 498, column: 62, scope: !3546)
!3555 = !DILocalVariable(name: "ob", scope: !3546, file: !1, line: 500, type: !3518)
!3556 = !DILocation(line: 500, column: 10, scope: !3546)
!3557 = !DILocation(line: 500, column: 33, scope: !3546)
!3558 = !DILocation(line: 500, column: 15, scope: !3546)
!3559 = !DILocalVariable(name: "me", scope: !3546, file: !1, line: 501, type: !2643)
!3560 = !DILocation(line: 501, column: 8, scope: !3546)
!3561 = !DILocation(line: 501, column: 13, scope: !3546)
!3562 = !DILocation(line: 501, column: 17, scope: !3546)
!3563 = !DILocation(line: 503, column: 29, scope: !3564)
!3564 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 503, column: 6)
!3565 = !DILocation(line: 503, column: 6, scope: !3564)
!3566 = !DILocation(line: 503, column: 45, scope: !3564)
!3567 = !DILocation(line: 503, column: 6, scope: !3546)
!3568 = !DILocation(line: 504, column: 3, scope: !3564)
!3569 = !DILocation(line: 506, column: 6, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3546, file: !1, line: 506, column: 6)
!3571 = !DILocation(line: 506, column: 10, scope: !3570)
!3572 = !DILocation(line: 506, column: 15, scope: !3570)
!3573 = !DILocation(line: 506, column: 6, scope: !3546)
!3574 = !DILocalVariable(name: "scene", scope: !3575, file: !1, line: 507, type: !3576)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !1, line: 506, column: 40)
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3577, size: 64)
!3577 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !1026, line: 1299, baseType: !1025)
!3578 = !DILocation(line: 507, column: 10, scope: !3575)
!3579 = !DILocation(line: 507, column: 33, scope: !3575)
!3580 = !DILocation(line: 507, column: 18, scope: !3575)
!3581 = !DILocation(line: 508, column: 34, scope: !3575)
!3582 = !DILocation(line: 508, column: 41, scope: !3575)
!3583 = !DILocation(line: 508, column: 3, scope: !3575)
!3584 = !DILocation(line: 509, column: 25, scope: !3575)
!3585 = !DILocation(line: 509, column: 3, scope: !3575)
!3586 = !DILocation(line: 510, column: 2, scope: !3575)
!3587 = !DILocation(line: 512, column: 2, scope: !3546)
!3588 = !DILocation(line: 513, column: 1, scope: !3546)
!3589 = distinct !DISubprogram(name: "MESH_OT_drop_named_image", scope: !1, file: !1, line: 605, type: !3252, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3590 = !DILocalVariable(name: "ot", arg: 1, scope: !3589, file: !1, line: 605, type: !3254)
!3591 = !DILocation(line: 605, column: 47, scope: !3589)
!3592 = !DILocation(line: 608, column: 2, scope: !3589)
!3593 = !DILocation(line: 608, column: 6, scope: !3589)
!3594 = !DILocation(line: 608, column: 11, scope: !3589)
!3595 = !DILocation(line: 609, column: 2, scope: !3589)
!3596 = !DILocation(line: 609, column: 6, scope: !3589)
!3597 = !DILocation(line: 609, column: 18, scope: !3589)
!3598 = !DILocation(line: 610, column: 2, scope: !3589)
!3599 = !DILocation(line: 610, column: 6, scope: !3589)
!3600 = !DILocation(line: 610, column: 13, scope: !3589)
!3601 = !DILocation(line: 613, column: 2, scope: !3589)
!3602 = !DILocation(line: 613, column: 6, scope: !3589)
!3603 = !DILocation(line: 613, column: 11, scope: !3589)
!3604 = !DILocation(line: 614, column: 2, scope: !3589)
!3605 = !DILocation(line: 614, column: 6, scope: !3589)
!3606 = !DILocation(line: 614, column: 13, scope: !3589)
!3607 = !DILocation(line: 617, column: 2, scope: !3589)
!3608 = !DILocation(line: 617, column: 6, scope: !3589)
!3609 = !DILocation(line: 617, column: 11, scope: !3589)
!3610 = !DILocation(line: 620, column: 17, scope: !3589)
!3611 = !DILocation(line: 620, column: 21, scope: !3589)
!3612 = !DILocation(line: 620, column: 2, scope: !3589)
!3613 = !DILocation(line: 621, column: 17, scope: !3589)
!3614 = !DILocation(line: 621, column: 21, scope: !3589)
!3615 = !DILocation(line: 621, column: 2, scope: !3589)
!3616 = !DILocation(line: 622, column: 1, scope: !3589)
!3617 = distinct !DISubprogram(name: "drop_named_image_invoke", scope: !1, file: !1, line: 530, type: !3618, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!197, !3513, !3549, !3620}
!3620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3621, size: 64)
!3621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3622)
!3622 = !DIDerivedType(tag: DW_TAG_typedef, name: "wmEvent", file: !3256, line: 460, baseType: !3335)
!3623 = !DILocalVariable(name: "C", arg: 1, scope: !3617, file: !1, line: 530, type: !3513)
!3624 = !DILocation(line: 530, column: 46, scope: !3617)
!3625 = !DILocalVariable(name: "op", arg: 2, scope: !3617, file: !1, line: 530, type: !3549)
!3626 = !DILocation(line: 530, column: 61, scope: !3617)
!3627 = !DILocalVariable(name: "event", arg: 3, scope: !3617, file: !1, line: 530, type: !3620)
!3628 = !DILocation(line: 530, column: 80, scope: !3617)
!3629 = !DILocalVariable(name: "bmain", scope: !3617, file: !1, line: 532, type: !3630)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3631 = !DIDerivedType(tag: DW_TAG_typedef, name: "Main", file: !3632, line: 104, baseType: !3633)
!3632 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_main.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3633 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3632, line: 53, size: 15232, elements: !3634)
!3634 = !{!3635, !3637, !3638, !3639, !3640, !3641, !3642, !3643, !3644, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3656, !3657, !3658, !3659, !3660, !3661, !3662, !3663, !3664, !3665, !3666, !3667, !3668, !3669, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677, !3678, !3679, !3680, !3681, !3682, !3683, !3689}
!3635 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3633, file: !3632, line: 54, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3633, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3633, file: !3632, line: 54, baseType: !3636, size: 64, offset: 64)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3633, file: !3632, line: 55, baseType: !292, size: 8192, offset: 128)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "versionfile", scope: !3633, file: !3632, line: 56, baseType: !207, size: 16, offset: 8320)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "subversionfile", scope: !3633, file: !3632, line: 56, baseType: !207, size: 16, offset: 8336)
!3641 = !DIDerivedType(tag: DW_TAG_member, name: "minversionfile", scope: !3633, file: !3632, line: 57, baseType: !207, size: 16, offset: 8352)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "minsubversionfile", scope: !3633, file: !3632, line: 57, baseType: !207, size: 16, offset: 8368)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "build_commit_timestamp", scope: !3633, file: !3632, line: 58, baseType: !721, size: 64, offset: 8384)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "build_hash", scope: !3633, file: !3632, line: 59, baseType: !3645, size: 128, offset: 8448)
!3645 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 128, elements: !648)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "recovered", scope: !3633, file: !3632, line: 60, baseType: !207, size: 16, offset: 8576)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "curlib", scope: !3633, file: !3632, line: 62, baseType: !282, size: 64, offset: 8640)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3633, file: !3632, line: 63, baseType: !330, size: 128, offset: 8704)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "library", scope: !3633, file: !3632, line: 64, baseType: !330, size: 128, offset: 8832)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !3633, file: !3632, line: 65, baseType: !330, size: 128, offset: 8960)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "mesh", scope: !3633, file: !3632, line: 66, baseType: !330, size: 128, offset: 9088)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !3633, file: !3632, line: 67, baseType: !330, size: 128, offset: 9216)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "mball", scope: !3633, file: !3632, line: 68, baseType: !330, size: 128, offset: 9344)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !3633, file: !3632, line: 69, baseType: !330, size: 128, offset: 9472)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !3633, file: !3632, line: 70, baseType: !330, size: 128, offset: 9600)
!3656 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !3633, file: !3632, line: 71, baseType: !330, size: 128, offset: 9728)
!3657 = !DIDerivedType(tag: DW_TAG_member, name: "latt", scope: !3633, file: !3632, line: 72, baseType: !330, size: 128, offset: 9856)
!3658 = !DIDerivedType(tag: DW_TAG_member, name: "lamp", scope: !3633, file: !3632, line: 73, baseType: !330, size: 128, offset: 9984)
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3633, file: !3632, line: 74, baseType: !330, size: 128, offset: 10112)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !3633, file: !3632, line: 75, baseType: !330, size: 128, offset: 10240)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !3633, file: !3632, line: 76, baseType: !330, size: 128, offset: 10368)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !3633, file: !3632, line: 77, baseType: !330, size: 128, offset: 10496)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "screen", scope: !3633, file: !3632, line: 78, baseType: !330, size: 128, offset: 10624)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !3633, file: !3632, line: 79, baseType: !330, size: 128, offset: 10752)
!3665 = !DIDerivedType(tag: DW_TAG_member, name: "vfont", scope: !3633, file: !3632, line: 80, baseType: !330, size: 128, offset: 10880)
!3666 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3633, file: !3632, line: 81, baseType: !330, size: 128, offset: 11008)
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "speaker", scope: !3633, file: !3632, line: 82, baseType: !330, size: 128, offset: 11136)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "sound", scope: !3633, file: !3632, line: 83, baseType: !330, size: 128, offset: 11264)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !3633, file: !3632, line: 84, baseType: !330, size: 128, offset: 11392)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "armature", scope: !3633, file: !3632, line: 85, baseType: !330, size: 128, offset: 11520)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !3633, file: !3632, line: 86, baseType: !330, size: 128, offset: 11648)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !3633, file: !3632, line: 87, baseType: !330, size: 128, offset: 11776)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !3633, file: !3632, line: 88, baseType: !330, size: 128, offset: 11904)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !3633, file: !3632, line: 89, baseType: !330, size: 128, offset: 12032)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "palettes", scope: !3633, file: !3632, line: 90, baseType: !330, size: 128, offset: 12160)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "paintcurves", scope: !3633, file: !3632, line: 91, baseType: !330, size: 128, offset: 12288)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "wm", scope: !3633, file: !3632, line: 92, baseType: !330, size: 128, offset: 12416)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil", scope: !3633, file: !3632, line: 93, baseType: !330, size: 128, offset: 12544)
!3679 = !DIDerivedType(tag: DW_TAG_member, name: "movieclip", scope: !3633, file: !3632, line: 94, baseType: !330, size: 128, offset: 12672)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !3633, file: !3632, line: 95, baseType: !330, size: 128, offset: 12800)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "linestyle", scope: !3633, file: !3632, line: 96, baseType: !330, size: 128, offset: 12928)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "id_tag_update", scope: !3633, file: !3632, line: 98, baseType: !2214, size: 2048, offset: 13056)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "eval_ctx", scope: !3633, file: !3632, line: 101, baseType: !3684, size: 64, offset: 15104)
!3684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3685, size: 64)
!3685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EvaluationContext", file: !3686, line: 58, size: 32, elements: !3687)
!3686 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_depsgraph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3687 = !{!3688}
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3685, file: !3686, line: 59, baseType: !197, size: 32)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !3633, file: !3632, line: 103, baseType: !3690, size: 64, offset: 15168)
!3690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3691, size: 64)
!3691 = !DICompositeType(tag: DW_TAG_structure_type, name: "MainLock", file: !3632, line: 51, flags: DIFlagFwdDecl)
!3692 = !DILocation(line: 532, column: 8, scope: !3617)
!3693 = !DILocation(line: 532, column: 30, scope: !3617)
!3694 = !DILocation(line: 532, column: 16, scope: !3617)
!3695 = !DILocalVariable(name: "scene", scope: !3617, file: !1, line: 533, type: !3576)
!3696 = !DILocation(line: 533, column: 9, scope: !3617)
!3697 = !DILocation(line: 533, column: 32, scope: !3617)
!3698 = !DILocation(line: 533, column: 17, scope: !3617)
!3699 = !DILocalVariable(name: "v3d", scope: !3617, file: !1, line: 534, type: !3700)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3701, size: 64)
!3701 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !3702, line: 221, baseType: !3703)
!3702 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3702, line: 151, size: 3008, elements: !3704)
!3704 = !{!3705, !3708, !3709, !3710, !3711, !3712, !3714, !3715, !3716, !3717, !3718, !3719, !3720, !3721, !3722, !3723, !3724, !3725, !3726, !3727, !3750, !3752, !3753, !3754, !3755, !3756, !3757, !3758, !3759, !3760, !3761, !3762, !3763, !3764, !3765, !3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774, !3775, !3776, !3777, !3778, !3779, !3780, !3781, !3782, !3783, !3784}
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3703, file: !3702, line: 152, baseType: !3706, size: 64)
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3707, size: 64)
!3707 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !647, line: 44, flags: DIFlagFwdDecl)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3703, file: !3702, line: 152, baseType: !3706, size: 64, offset: 64)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3703, file: !3702, line: 153, baseType: !330, size: 128, offset: 128)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3703, file: !3702, line: 154, baseType: !197, size: 32, offset: 256)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3703, file: !3702, line: 155, baseType: !210, size: 32, offset: 288)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3703, file: !3702, line: 156, baseType: !3713, size: 128, offset: 320)
!3713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 128, elements: !355)
!3714 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3703, file: !3702, line: 158, baseType: !398, size: 128, offset: 448)
!3715 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3703, file: !3702, line: 159, baseType: !210, size: 32, offset: 576)
!3716 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3703, file: !3702, line: 161, baseType: !210, size: 32, offset: 608)
!3717 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3703, file: !3702, line: 162, baseType: !199, size: 8, offset: 640)
!3718 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3703, file: !3702, line: 163, baseType: !1588, size: 24, offset: 648)
!3719 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3703, file: !3702, line: 165, baseType: !5, size: 32, offset: 672)
!3720 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3703, file: !3702, line: 166, baseType: !5, size: 32, offset: 704)
!3721 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3703, file: !3702, line: 168, baseType: !207, size: 16, offset: 736)
!3722 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3703, file: !3702, line: 169, baseType: !207, size: 16, offset: 752)
!3723 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3703, file: !3702, line: 171, baseType: !736, size: 64, offset: 768)
!3724 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3703, file: !3702, line: 171, baseType: !736, size: 64, offset: 832)
!3725 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3703, file: !3702, line: 172, baseType: !1104, size: 128, offset: 896)
!3726 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3703, file: !3702, line: 174, baseType: !332, size: 128, offset: 1024)
!3727 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3703, file: !3702, line: 175, baseType: !3728, size: 64, offset: 1152)
!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64)
!3729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3702, line: 70, size: 832, elements: !3730)
!3730 = !{!3731, !3732, !3733, !3734, !3735, !3736, !3742, !3743, !3744, !3745, !3746, !3747, !3748, !3749}
!3731 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3729, file: !3702, line: 71, baseType: !3728, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3729, file: !3702, line: 71, baseType: !3728, size: 64, offset: 64)
!3733 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3729, file: !3702, line: 73, baseType: !474, size: 64, offset: 128)
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3729, file: !3702, line: 74, baseType: !1021, size: 320, offset: 192)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3729, file: !3702, line: 75, baseType: !2037, size: 64, offset: 512)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3729, file: !3702, line: 76, baseType: !3737, size: 64, offset: 576)
!3737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !2039, line: 50, size: 64, elements: !3738)
!3738 = !{!3739, !3740, !3741}
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3737, file: !2039, line: 51, baseType: !197, size: 32)
!3740 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3737, file: !2039, line: 52, baseType: !207, size: 16, offset: 32)
!3741 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3737, file: !2039, line: 52, baseType: !207, size: 16, offset: 48)
!3742 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3729, file: !3702, line: 77, baseType: !210, size: 32, offset: 640)
!3743 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3729, file: !3702, line: 77, baseType: !210, size: 32, offset: 672)
!3744 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3729, file: !3702, line: 77, baseType: !210, size: 32, offset: 704)
!3745 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3729, file: !3702, line: 77, baseType: !210, size: 32, offset: 736)
!3746 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3729, file: !3702, line: 78, baseType: !207, size: 16, offset: 768)
!3747 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3729, file: !3702, line: 79, baseType: !207, size: 16, offset: 784)
!3748 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3729, file: !3702, line: 80, baseType: !207, size: 16, offset: 800)
!3749 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3729, file: !3702, line: 80, baseType: !207, size: 16, offset: 816)
!3750 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3703, file: !3702, line: 177, baseType: !3751, size: 64, offset: 1216)
!3751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3752 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3703, file: !3702, line: 179, baseType: !320, size: 512, offset: 1280)
!3753 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3703, file: !3702, line: 181, baseType: !5, size: 32, offset: 1792)
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3703, file: !3702, line: 182, baseType: !197, size: 32, offset: 1824)
!3755 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3703, file: !3702, line: 187, baseType: !207, size: 16, offset: 1856)
!3756 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3703, file: !3702, line: 188, baseType: !207, size: 16, offset: 1872)
!3757 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3703, file: !3702, line: 189, baseType: !207, size: 16, offset: 1888)
!3758 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3703, file: !3702, line: 189, baseType: !207, size: 16, offset: 1904)
!3759 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3703, file: !3702, line: 190, baseType: !207, size: 16, offset: 1920)
!3760 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3703, file: !3702, line: 190, baseType: !207, size: 16, offset: 1936)
!3761 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3703, file: !3702, line: 192, baseType: !210, size: 32, offset: 1952)
!3762 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3703, file: !3702, line: 192, baseType: !210, size: 32, offset: 1984)
!3763 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3703, file: !3702, line: 193, baseType: !210, size: 32, offset: 2016)
!3764 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3703, file: !3702, line: 193, baseType: !210, size: 32, offset: 2048)
!3765 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3703, file: !3702, line: 194, baseType: !209, size: 96, offset: 2080)
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3703, file: !3702, line: 195, baseType: !209, size: 96, offset: 2176)
!3767 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3703, file: !3702, line: 197, baseType: !207, size: 16, offset: 2272)
!3768 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3703, file: !3702, line: 199, baseType: !207, size: 16, offset: 2288)
!3769 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3703, file: !3702, line: 200, baseType: !207, size: 16, offset: 2304)
!3770 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3703, file: !3702, line: 201, baseType: !199, size: 8, offset: 2320)
!3771 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3703, file: !3702, line: 204, baseType: !199, size: 8, offset: 2328)
!3772 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3703, file: !3702, line: 204, baseType: !199, size: 8, offset: 2336)
!3773 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3703, file: !3702, line: 204, baseType: !199, size: 8, offset: 2344)
!3774 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3703, file: !3702, line: 204, baseType: !1656, size: 16, offset: 2352)
!3775 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3703, file: !3702, line: 207, baseType: !332, size: 128, offset: 2368)
!3776 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3703, file: !3702, line: 208, baseType: !332, size: 128, offset: 2496)
!3777 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3703, file: !3702, line: 209, baseType: !332, size: 128, offset: 2624)
!3778 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3703, file: !3702, line: 212, baseType: !199, size: 8, offset: 2752)
!3779 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3703, file: !3702, line: 212, baseType: !199, size: 8, offset: 2760)
!3780 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3703, file: !3702, line: 212, baseType: !199, size: 8, offset: 2768)
!3781 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3703, file: !3702, line: 213, baseType: !1521, size: 40, offset: 2776)
!3782 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3703, file: !3702, line: 215, baseType: !177, size: 64, offset: 2816)
!3783 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3703, file: !3702, line: 216, baseType: !452, size: 64, offset: 2880)
!3784 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3703, file: !3702, line: 219, baseType: !871, size: 64, offset: 2944)
!3785 = !DILocation(line: 534, column: 10, scope: !3617)
!3786 = !DILocation(line: 534, column: 30, scope: !3617)
!3787 = !DILocation(line: 534, column: 16, scope: !3617)
!3788 = !DILocalVariable(name: "base", scope: !3617, file: !1, line: 535, type: !3789)
!3789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3790, size: 64)
!3790 = !DIDerivedType(tag: DW_TAG_typedef, name: "Base", file: !1026, line: 75, baseType: !1038)
!3791 = !DILocation(line: 535, column: 8, scope: !3617)
!3792 = !DILocalVariable(name: "ima", scope: !3617, file: !1, line: 536, type: !267)
!3793 = !DILocation(line: 536, column: 9, scope: !3617)
!3794 = !DILocalVariable(name: "me", scope: !3617, file: !1, line: 537, type: !2643)
!3795 = !DILocation(line: 537, column: 8, scope: !3617)
!3796 = !DILocalVariable(name: "obedit", scope: !3617, file: !1, line: 538, type: !3518)
!3797 = !DILocation(line: 538, column: 10, scope: !3617)
!3798 = !DILocalVariable(name: "exitmode", scope: !3617, file: !1, line: 539, type: !197)
!3799 = !DILocation(line: 539, column: 6, scope: !3617)
!3800 = !DILocation(line: 541, column: 6, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 541, column: 6)
!3802 = !DILocation(line: 541, column: 10, scope: !3801)
!3803 = !DILocation(line: 541, column: 6, scope: !3617)
!3804 = !DILocation(line: 542, column: 14, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !1, line: 541, column: 19)
!3806 = !DILocation(line: 542, column: 18, scope: !3805)
!3807 = !DILocation(line: 542, column: 3, scope: !3805)
!3808 = !DILocation(line: 543, column: 3, scope: !3805)
!3809 = !DILocation(line: 546, column: 42, scope: !3617)
!3810 = !DILocation(line: 546, column: 45, scope: !3617)
!3811 = !DILocation(line: 546, column: 52, scope: !3617)
!3812 = !DILocation(line: 546, column: 9, scope: !3617)
!3813 = !DILocation(line: 546, column: 7, scope: !3617)
!3814 = !DILocation(line: 549, column: 6, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 549, column: 6)
!3816 = !DILocation(line: 549, column: 11, scope: !3815)
!3817 = !DILocation(line: 549, column: 19, scope: !3815)
!3818 = !DILocation(line: 549, column: 22, scope: !3815)
!3819 = !DILocation(line: 549, column: 28, scope: !3815)
!3820 = !DILocation(line: 549, column: 36, scope: !3815)
!3821 = !DILocation(line: 549, column: 41, scope: !3815)
!3822 = !DILocation(line: 549, column: 6, scope: !3617)
!3823 = !DILocation(line: 550, column: 14, scope: !3824)
!3824 = distinct !DILexicalBlock(scope: !3815, file: !1, line: 549, column: 53)
!3825 = !DILocation(line: 550, column: 18, scope: !3824)
!3826 = !DILocation(line: 550, column: 3, scope: !3824)
!3827 = !DILocation(line: 551, column: 3, scope: !3824)
!3828 = !DILocation(line: 555, column: 33, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 555, column: 6)
!3830 = !DILocation(line: 555, column: 37, scope: !3829)
!3831 = !DILocation(line: 555, column: 6, scope: !3829)
!3832 = !DILocation(line: 555, column: 6, scope: !3617)
!3833 = !DILocalVariable(name: "path", scope: !3834, file: !1, line: 556, type: !292)
!3834 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 555, column: 55)
!3835 = !DILocation(line: 556, column: 8, scope: !3834)
!3836 = !DILocation(line: 558, column: 18, scope: !3834)
!3837 = !DILocation(line: 558, column: 22, scope: !3834)
!3838 = !DILocation(line: 558, column: 39, scope: !3834)
!3839 = !DILocation(line: 558, column: 3, scope: !3834)
!3840 = !DILocation(line: 559, column: 31, scope: !3834)
!3841 = !DILocation(line: 559, column: 9, scope: !3834)
!3842 = !DILocation(line: 559, column: 7, scope: !3834)
!3843 = !DILocation(line: 560, column: 2, scope: !3834)
!3844 = !DILocalVariable(name: "name", scope: !3845, file: !1, line: 562, type: !320)
!3845 = distinct !DILexicalBlock(scope: !3829, file: !1, line: 561, column: 7)
!3846 = !DILocation(line: 562, column: 8, scope: !3845)
!3847 = !DILocation(line: 563, column: 18, scope: !3845)
!3848 = !DILocation(line: 563, column: 22, scope: !3845)
!3849 = !DILocation(line: 563, column: 35, scope: !3845)
!3850 = !DILocation(line: 563, column: 3, scope: !3845)
!3851 = !DILocation(line: 564, column: 48, scope: !3845)
!3852 = !DILocation(line: 564, column: 18, scope: !3845)
!3853 = !DILocation(line: 564, column: 9, scope: !3845)
!3854 = !DILocation(line: 564, column: 7, scope: !3845)
!3855 = !DILocation(line: 567, column: 7, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 567, column: 6)
!3857 = !DILocation(line: 567, column: 6, scope: !3617)
!3858 = !DILocation(line: 568, column: 14, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3856, file: !1, line: 567, column: 12)
!3860 = !DILocation(line: 568, column: 18, scope: !3859)
!3861 = !DILocation(line: 568, column: 3, scope: !3859)
!3862 = !DILocation(line: 569, column: 3, scope: !3859)
!3863 = !DILocation(line: 574, column: 11, scope: !3617)
!3864 = !DILocation(line: 574, column: 17, scope: !3617)
!3865 = !DILocation(line: 574, column: 9, scope: !3617)
!3866 = !DILocation(line: 575, column: 7, scope: !3617)
!3867 = !DILocation(line: 575, column: 15, scope: !3617)
!3868 = !DILocation(line: 575, column: 5, scope: !3617)
!3869 = !DILocation(line: 576, column: 6, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 576, column: 6)
!3871 = !DILocation(line: 576, column: 10, scope: !3870)
!3872 = !DILocation(line: 576, column: 22, scope: !3870)
!3873 = !DILocation(line: 576, column: 6, scope: !3617)
!3874 = !DILocation(line: 577, column: 18, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 576, column: 31)
!3876 = !DILocation(line: 577, column: 25, scope: !3875)
!3877 = !DILocation(line: 577, column: 39, scope: !3875)
!3878 = !DILocation(line: 577, column: 3, scope: !3875)
!3879 = !DILocation(line: 578, column: 12, scope: !3875)
!3880 = !DILocation(line: 579, column: 2, scope: !3875)
!3881 = !DILocation(line: 580, column: 6, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 580, column: 6)
!3883 = !DILocation(line: 580, column: 10, scope: !3882)
!3884 = !DILocation(line: 580, column: 22, scope: !3882)
!3885 = !DILocation(line: 580, column: 6, scope: !3617)
!3886 = !DILocation(line: 581, column: 3, scope: !3882)
!3887 = !DILocation(line: 583, column: 25, scope: !3617)
!3888 = !DILocation(line: 583, column: 32, scope: !3617)
!3889 = !DILocation(line: 583, column: 39, scope: !3617)
!3890 = !DILocation(line: 583, column: 47, scope: !3617)
!3891 = !DILocation(line: 583, column: 2, scope: !3617)
!3892 = !DILocation(line: 585, column: 6, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 585, column: 6)
!3894 = !DILocation(line: 585, column: 6, scope: !3617)
!3895 = !DILocation(line: 586, column: 18, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !1, line: 585, column: 16)
!3897 = !DILocation(line: 586, column: 3, scope: !3896)
!3898 = !DILocation(line: 587, column: 18, scope: !3896)
!3899 = !DILocation(line: 587, column: 22, scope: !3896)
!3900 = !DILocation(line: 587, column: 3, scope: !3896)
!3901 = !DILocation(line: 588, column: 3, scope: !3896)
!3902 = !DILocation(line: 588, column: 13, scope: !3896)
!3903 = !DILocation(line: 588, column: 17, scope: !3896)
!3904 = !DILocation(line: 589, column: 3, scope: !3896)
!3905 = !DILocation(line: 589, column: 7, scope: !3896)
!3906 = !DILocation(line: 589, column: 19, scope: !3896)
!3907 = !DILocation(line: 593, column: 22, scope: !3896)
!3908 = !DILocation(line: 593, column: 26, scope: !3896)
!3909 = !DILocation(line: 593, column: 3, scope: !3896)
!3910 = !DILocation(line: 594, column: 2, scope: !3896)
!3911 = !DILocation(line: 597, column: 6, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3617, file: !1, line: 597, column: 6)
!3913 = !DILocation(line: 597, column: 6, scope: !3617)
!3914 = !DILocation(line: 598, column: 3, scope: !3912)
!3915 = !DILocation(line: 598, column: 8, scope: !3912)
!3916 = !DILocation(line: 598, column: 14, scope: !3912)
!3917 = !DILocation(line: 600, column: 24, scope: !3617)
!3918 = !DILocation(line: 600, column: 46, scope: !3617)
!3919 = !DILocation(line: 600, column: 54, scope: !3617)
!3920 = !DILocation(line: 600, column: 2, scope: !3617)
!3921 = !DILocation(line: 602, column: 2, scope: !3617)
!3922 = !DILocation(line: 603, column: 1, scope: !3617)
!3923 = distinct !DISubprogram(name: "MESH_OT_uv_texture_remove", scope: !1, file: !1, line: 641, type: !3252, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3924 = !DILocalVariable(name: "ot", arg: 1, scope: !3923, file: !1, line: 641, type: !3254)
!3925 = !DILocation(line: 641, column: 48, scope: !3923)
!3926 = !DILocation(line: 644, column: 2, scope: !3923)
!3927 = !DILocation(line: 644, column: 6, scope: !3923)
!3928 = !DILocation(line: 644, column: 11, scope: !3923)
!3929 = !DILocation(line: 645, column: 2, scope: !3923)
!3930 = !DILocation(line: 645, column: 6, scope: !3923)
!3931 = !DILocation(line: 645, column: 18, scope: !3923)
!3932 = !DILocation(line: 646, column: 2, scope: !3923)
!3933 = !DILocation(line: 646, column: 6, scope: !3923)
!3934 = !DILocation(line: 646, column: 13, scope: !3923)
!3935 = !DILocation(line: 649, column: 2, scope: !3923)
!3936 = !DILocation(line: 649, column: 6, scope: !3923)
!3937 = !DILocation(line: 649, column: 11, scope: !3923)
!3938 = !DILocation(line: 650, column: 2, scope: !3923)
!3939 = !DILocation(line: 650, column: 6, scope: !3923)
!3940 = !DILocation(line: 650, column: 11, scope: !3923)
!3941 = !DILocation(line: 653, column: 2, scope: !3923)
!3942 = !DILocation(line: 653, column: 6, scope: !3923)
!3943 = !DILocation(line: 653, column: 11, scope: !3923)
!3944 = !DILocation(line: 654, column: 1, scope: !3923)
!3945 = distinct !DISubprogram(name: "mesh_uv_texture_remove_exec", scope: !1, file: !1, line: 624, type: !3547, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3946 = !DILocalVariable(name: "C", arg: 1, scope: !3945, file: !1, line: 624, type: !3513)
!3947 = !DILocation(line: 624, column: 50, scope: !3945)
!3948 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !3945, file: !1, line: 624, type: !3549)
!3949 = !DILocation(line: 624, column: 65, scope: !3945)
!3950 = !DILocalVariable(name: "ob", scope: !3945, file: !1, line: 626, type: !3518)
!3951 = !DILocation(line: 626, column: 10, scope: !3945)
!3952 = !DILocation(line: 626, column: 33, scope: !3945)
!3953 = !DILocation(line: 626, column: 15, scope: !3945)
!3954 = !DILocalVariable(name: "me", scope: !3945, file: !1, line: 627, type: !2643)
!3955 = !DILocation(line: 627, column: 8, scope: !3945)
!3956 = !DILocation(line: 627, column: 13, scope: !3945)
!3957 = !DILocation(line: 627, column: 17, scope: !3945)
!3958 = !DILocation(line: 629, column: 40, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 629, column: 6)
!3960 = !DILocation(line: 629, column: 7, scope: !3959)
!3961 = !DILocation(line: 629, column: 6, scope: !3945)
!3962 = !DILocation(line: 630, column: 3, scope: !3959)
!3963 = !DILocation(line: 632, column: 6, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3945, file: !1, line: 632, column: 6)
!3965 = !DILocation(line: 632, column: 10, scope: !3964)
!3966 = !DILocation(line: 632, column: 15, scope: !3964)
!3967 = !DILocation(line: 632, column: 6, scope: !3945)
!3968 = !DILocalVariable(name: "scene", scope: !3969, file: !1, line: 633, type: !3576)
!3969 = distinct !DILexicalBlock(scope: !3964, file: !1, line: 632, column: 40)
!3970 = !DILocation(line: 633, column: 10, scope: !3969)
!3971 = !DILocation(line: 633, column: 33, scope: !3969)
!3972 = !DILocation(line: 633, column: 18, scope: !3969)
!3973 = !DILocation(line: 634, column: 34, scope: !3969)
!3974 = !DILocation(line: 634, column: 41, scope: !3969)
!3975 = !DILocation(line: 634, column: 3, scope: !3969)
!3976 = !DILocation(line: 635, column: 25, scope: !3969)
!3977 = !DILocation(line: 635, column: 3, scope: !3969)
!3978 = !DILocation(line: 636, column: 2, scope: !3969)
!3979 = !DILocation(line: 638, column: 2, scope: !3945)
!3980 = !DILocation(line: 639, column: 1, scope: !3945)
!3981 = distinct !DISubprogram(name: "MESH_OT_vertex_color_add", scope: !1, file: !1, line: 669, type: !3252, scopeLine: 670, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!3982 = !DILocalVariable(name: "ot", arg: 1, scope: !3981, file: !1, line: 669, type: !3254)
!3983 = !DILocation(line: 669, column: 47, scope: !3981)
!3984 = !DILocation(line: 672, column: 2, scope: !3981)
!3985 = !DILocation(line: 672, column: 6, scope: !3981)
!3986 = !DILocation(line: 672, column: 11, scope: !3981)
!3987 = !DILocation(line: 673, column: 2, scope: !3981)
!3988 = !DILocation(line: 673, column: 6, scope: !3981)
!3989 = !DILocation(line: 673, column: 18, scope: !3981)
!3990 = !DILocation(line: 674, column: 2, scope: !3981)
!3991 = !DILocation(line: 674, column: 6, scope: !3981)
!3992 = !DILocation(line: 674, column: 13, scope: !3981)
!3993 = !DILocation(line: 677, column: 2, scope: !3981)
!3994 = !DILocation(line: 677, column: 6, scope: !3981)
!3995 = !DILocation(line: 677, column: 11, scope: !3981)
!3996 = !DILocation(line: 678, column: 2, scope: !3981)
!3997 = !DILocation(line: 678, column: 6, scope: !3981)
!3998 = !DILocation(line: 678, column: 11, scope: !3981)
!3999 = !DILocation(line: 681, column: 2, scope: !3981)
!4000 = !DILocation(line: 681, column: 6, scope: !3981)
!4001 = !DILocation(line: 681, column: 11, scope: !3981)
!4002 = !DILocation(line: 682, column: 1, scope: !3981)
!4003 = distinct !DISubprogram(name: "mesh_vertex_color_add_exec", scope: !1, file: !1, line: 658, type: !3547, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4004 = !DILocalVariable(name: "C", arg: 1, scope: !4003, file: !1, line: 658, type: !3513)
!4005 = !DILocation(line: 658, column: 49, scope: !4003)
!4006 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4003, file: !1, line: 658, type: !3549)
!4007 = !DILocation(line: 658, column: 64, scope: !4003)
!4008 = !DILocalVariable(name: "ob", scope: !4003, file: !1, line: 660, type: !3518)
!4009 = !DILocation(line: 660, column: 10, scope: !4003)
!4010 = !DILocation(line: 660, column: 33, scope: !4003)
!4011 = !DILocation(line: 660, column: 15, scope: !4003)
!4012 = !DILocalVariable(name: "me", scope: !4003, file: !1, line: 661, type: !2643)
!4013 = !DILocation(line: 661, column: 8, scope: !4003)
!4014 = !DILocation(line: 661, column: 13, scope: !4003)
!4015 = !DILocation(line: 661, column: 17, scope: !4003)
!4016 = !DILocation(line: 663, column: 24, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 663, column: 6)
!4018 = !DILocation(line: 663, column: 6, scope: !4017)
!4019 = !DILocation(line: 663, column: 40, scope: !4017)
!4020 = !DILocation(line: 663, column: 6, scope: !4003)
!4021 = !DILocation(line: 664, column: 3, scope: !4017)
!4022 = !DILocation(line: 666, column: 2, scope: !4003)
!4023 = !DILocation(line: 667, column: 1, scope: !4003)
!4024 = distinct !DISubprogram(name: "MESH_OT_vertex_color_remove", scope: !1, file: !1, line: 695, type: !3252, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4025 = !DILocalVariable(name: "ot", arg: 1, scope: !4024, file: !1, line: 695, type: !3254)
!4026 = !DILocation(line: 695, column: 50, scope: !4024)
!4027 = !DILocation(line: 698, column: 2, scope: !4024)
!4028 = !DILocation(line: 698, column: 6, scope: !4024)
!4029 = !DILocation(line: 698, column: 11, scope: !4024)
!4030 = !DILocation(line: 699, column: 2, scope: !4024)
!4031 = !DILocation(line: 699, column: 6, scope: !4024)
!4032 = !DILocation(line: 699, column: 18, scope: !4024)
!4033 = !DILocation(line: 700, column: 2, scope: !4024)
!4034 = !DILocation(line: 700, column: 6, scope: !4024)
!4035 = !DILocation(line: 700, column: 13, scope: !4024)
!4036 = !DILocation(line: 703, column: 2, scope: !4024)
!4037 = !DILocation(line: 703, column: 6, scope: !4024)
!4038 = !DILocation(line: 703, column: 11, scope: !4024)
!4039 = !DILocation(line: 704, column: 2, scope: !4024)
!4040 = !DILocation(line: 704, column: 6, scope: !4024)
!4041 = !DILocation(line: 704, column: 11, scope: !4024)
!4042 = !DILocation(line: 707, column: 2, scope: !4024)
!4043 = !DILocation(line: 707, column: 6, scope: !4024)
!4044 = !DILocation(line: 707, column: 11, scope: !4024)
!4045 = !DILocation(line: 708, column: 1, scope: !4024)
!4046 = distinct !DISubprogram(name: "mesh_vertex_color_remove_exec", scope: !1, file: !1, line: 684, type: !3547, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4047 = !DILocalVariable(name: "C", arg: 1, scope: !4046, file: !1, line: 684, type: !3513)
!4048 = !DILocation(line: 684, column: 52, scope: !4046)
!4049 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4046, file: !1, line: 684, type: !3549)
!4050 = !DILocation(line: 684, column: 67, scope: !4046)
!4051 = !DILocalVariable(name: "ob", scope: !4046, file: !1, line: 686, type: !3518)
!4052 = !DILocation(line: 686, column: 10, scope: !4046)
!4053 = !DILocation(line: 686, column: 33, scope: !4046)
!4054 = !DILocation(line: 686, column: 15, scope: !4046)
!4055 = !DILocalVariable(name: "me", scope: !4046, file: !1, line: 687, type: !2643)
!4056 = !DILocation(line: 687, column: 8, scope: !4046)
!4057 = !DILocation(line: 687, column: 13, scope: !4046)
!4058 = !DILocation(line: 687, column: 17, scope: !4046)
!4059 = !DILocation(line: 689, column: 35, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4046, file: !1, line: 689, column: 6)
!4061 = !DILocation(line: 689, column: 7, scope: !4060)
!4062 = !DILocation(line: 689, column: 6, scope: !4046)
!4063 = !DILocation(line: 690, column: 3, scope: !4060)
!4064 = !DILocation(line: 692, column: 2, scope: !4046)
!4065 = !DILocation(line: 693, column: 1, scope: !4046)
!4066 = distinct !DISubprogram(name: "MESH_OT_customdata_clear_mask", scope: !1, file: !1, line: 781, type: !3252, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4067 = !DILocalVariable(name: "ot", arg: 1, scope: !4066, file: !1, line: 781, type: !3254)
!4068 = !DILocation(line: 781, column: 52, scope: !4066)
!4069 = !DILocation(line: 785, column: 2, scope: !4066)
!4070 = !DILocation(line: 785, column: 6, scope: !4066)
!4071 = !DILocation(line: 785, column: 11, scope: !4066)
!4072 = !DILocation(line: 786, column: 2, scope: !4066)
!4073 = !DILocation(line: 786, column: 6, scope: !4066)
!4074 = !DILocation(line: 786, column: 13, scope: !4066)
!4075 = !DILocation(line: 787, column: 2, scope: !4066)
!4076 = !DILocation(line: 787, column: 6, scope: !4066)
!4077 = !DILocation(line: 787, column: 18, scope: !4066)
!4078 = !DILocation(line: 790, column: 2, scope: !4066)
!4079 = !DILocation(line: 790, column: 6, scope: !4066)
!4080 = !DILocation(line: 790, column: 11, scope: !4066)
!4081 = !DILocation(line: 791, column: 2, scope: !4066)
!4082 = !DILocation(line: 791, column: 6, scope: !4066)
!4083 = !DILocation(line: 791, column: 11, scope: !4066)
!4084 = !DILocation(line: 794, column: 2, scope: !4066)
!4085 = !DILocation(line: 794, column: 6, scope: !4066)
!4086 = !DILocation(line: 794, column: 11, scope: !4066)
!4087 = !DILocation(line: 795, column: 1, scope: !4066)
!4088 = distinct !DISubprogram(name: "mesh_customdata_clear_mask_exec", scope: !1, file: !1, line: 766, type: !3547, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4089 = !DILocalVariable(name: "C", arg: 1, scope: !4088, file: !1, line: 766, type: !3513)
!4090 = !DILocation(line: 766, column: 54, scope: !4088)
!4091 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4088, file: !1, line: 766, type: !3549)
!4092 = !DILocation(line: 766, column: 69, scope: !4088)
!4093 = !DILocalVariable(name: "ret_a", scope: !4088, file: !1, line: 768, type: !197)
!4094 = !DILocation(line: 768, column: 6, scope: !4088)
!4095 = !DILocation(line: 768, column: 51, scope: !4088)
!4096 = !DILocation(line: 768, column: 14, scope: !4088)
!4097 = !DILocalVariable(name: "ret_b", scope: !4088, file: !1, line: 769, type: !197)
!4098 = !DILocation(line: 769, column: 6, scope: !4088)
!4099 = !DILocation(line: 769, column: 51, scope: !4088)
!4100 = !DILocation(line: 769, column: 14, scope: !4088)
!4101 = !DILocation(line: 771, column: 6, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4088, file: !1, line: 771, column: 6)
!4103 = !DILocation(line: 771, column: 12, scope: !4102)
!4104 = !DILocation(line: 771, column: 33, scope: !4102)
!4105 = !DILocation(line: 772, column: 6, scope: !4102)
!4106 = !DILocation(line: 772, column: 12, scope: !4102)
!4107 = !DILocation(line: 771, column: 6, scope: !4088)
!4108 = !DILocation(line: 774, column: 3, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4102, file: !1, line: 773, column: 2)
!4110 = !DILocation(line: 777, column: 3, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4102, file: !1, line: 776, column: 7)
!4112 = !DILocation(line: 779, column: 1, scope: !4088)
!4113 = distinct !DISubprogram(name: "mesh_customdata_clear_mask_poll", scope: !1, file: !1, line: 742, type: !3511, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4114 = !DILocalVariable(name: "C", arg: 1, scope: !4113, file: !1, line: 742, type: !3513)
!4115 = !DILocation(line: 742, column: 54, scope: !4113)
!4116 = !DILocalVariable(name: "ob", scope: !4113, file: !1, line: 744, type: !3518)
!4117 = !DILocation(line: 744, column: 10, scope: !4113)
!4118 = !DILocation(line: 744, column: 33, scope: !4113)
!4119 = !DILocation(line: 744, column: 15, scope: !4113)
!4120 = !DILocation(line: 745, column: 6, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4113, file: !1, line: 745, column: 6)
!4122 = !DILocation(line: 745, column: 9, scope: !4121)
!4123 = !DILocation(line: 745, column: 12, scope: !4121)
!4124 = !DILocation(line: 745, column: 16, scope: !4121)
!4125 = !DILocation(line: 745, column: 21, scope: !4121)
!4126 = !DILocation(line: 745, column: 6, scope: !4113)
!4127 = !DILocalVariable(name: "me", scope: !4128, file: !1, line: 746, type: !2643)
!4128 = distinct !DILexicalBlock(scope: !4121, file: !1, line: 745, column: 33)
!4129 = !DILocation(line: 746, column: 9, scope: !4128)
!4130 = !DILocation(line: 746, column: 14, scope: !4128)
!4131 = !DILocation(line: 746, column: 18, scope: !4128)
!4132 = !DILocation(line: 749, column: 7, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 749, column: 7)
!4134 = !DILocation(line: 749, column: 11, scope: !4133)
!4135 = !DILocation(line: 749, column: 16, scope: !4133)
!4136 = !DILocation(line: 749, column: 7, scope: !4128)
!4137 = !DILocation(line: 750, column: 4, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !1, line: 749, column: 34)
!4139 = !DILocation(line: 753, column: 7, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4128, file: !1, line: 753, column: 7)
!4141 = !DILocation(line: 753, column: 11, scope: !4140)
!4142 = !DILocation(line: 753, column: 14, scope: !4140)
!4143 = !DILocation(line: 753, column: 18, scope: !4140)
!4144 = !DILocation(line: 753, column: 7, scope: !4128)
!4145 = !DILocalVariable(name: "data", scope: !4146, file: !1, line: 754, type: !2626)
!4146 = distinct !DILexicalBlock(scope: !4140, file: !1, line: 753, column: 27)
!4147 = !DILocation(line: 754, column: 16, scope: !4146)
!4148 = !DILocation(line: 754, column: 23, scope: !4146)
!4149 = !DILocation(line: 755, column: 29, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 755, column: 8)
!4151 = !DILocation(line: 755, column: 8, scope: !4150)
!4152 = !DILocation(line: 755, column: 8, scope: !4146)
!4153 = !DILocation(line: 756, column: 5, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4150, file: !1, line: 755, column: 51)
!4155 = !DILocation(line: 758, column: 11, scope: !4146)
!4156 = !DILocation(line: 758, column: 9, scope: !4146)
!4157 = !DILocation(line: 759, column: 29, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4146, file: !1, line: 759, column: 8)
!4159 = !DILocation(line: 759, column: 8, scope: !4158)
!4160 = !DILocation(line: 759, column: 8, scope: !4146)
!4161 = !DILocation(line: 760, column: 5, scope: !4162)
!4162 = distinct !DILexicalBlock(scope: !4158, file: !1, line: 759, column: 56)
!4163 = !DILocation(line: 762, column: 3, scope: !4146)
!4164 = !DILocation(line: 763, column: 2, scope: !4128)
!4165 = !DILocation(line: 764, column: 2, scope: !4113)
!4166 = !DILocation(line: 765, column: 1, scope: !4113)
!4167 = distinct !DISubprogram(name: "MESH_OT_customdata_clear_skin", scope: !1, file: !1, line: 818, type: !3252, scopeLine: 819, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4168 = !DILocalVariable(name: "ot", arg: 1, scope: !4167, file: !1, line: 818, type: !3254)
!4169 = !DILocation(line: 818, column: 52, scope: !4167)
!4170 = !DILocation(line: 821, column: 2, scope: !4167)
!4171 = !DILocation(line: 821, column: 6, scope: !4167)
!4172 = !DILocation(line: 821, column: 11, scope: !4167)
!4173 = !DILocation(line: 822, column: 2, scope: !4167)
!4174 = !DILocation(line: 822, column: 6, scope: !4167)
!4175 = !DILocation(line: 822, column: 13, scope: !4167)
!4176 = !DILocation(line: 823, column: 2, scope: !4167)
!4177 = !DILocation(line: 823, column: 6, scope: !4167)
!4178 = !DILocation(line: 823, column: 18, scope: !4167)
!4179 = !DILocation(line: 826, column: 2, scope: !4167)
!4180 = !DILocation(line: 826, column: 6, scope: !4167)
!4181 = !DILocation(line: 826, column: 11, scope: !4167)
!4182 = !DILocation(line: 827, column: 2, scope: !4167)
!4183 = !DILocation(line: 827, column: 6, scope: !4167)
!4184 = !DILocation(line: 827, column: 11, scope: !4167)
!4185 = !DILocation(line: 830, column: 2, scope: !4167)
!4186 = !DILocation(line: 830, column: 6, scope: !4167)
!4187 = !DILocation(line: 830, column: 11, scope: !4167)
!4188 = !DILocation(line: 831, column: 1, scope: !4167)
!4189 = distinct !DISubprogram(name: "mesh_customdata_clear_skin_exec", scope: !1, file: !1, line: 813, type: !3547, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4190 = !DILocalVariable(name: "C", arg: 1, scope: !4189, file: !1, line: 813, type: !3513)
!4191 = !DILocation(line: 813, column: 54, scope: !4189)
!4192 = !DILocalVariable(name: "UNUSED_op", arg: 2, scope: !4189, file: !1, line: 813, type: !3549)
!4193 = !DILocation(line: 813, column: 69, scope: !4189)
!4194 = !DILocation(line: 815, column: 46, scope: !4189)
!4195 = !DILocation(line: 815, column: 9, scope: !4189)
!4196 = !DILocation(line: 815, column: 2, scope: !4189)
!4197 = distinct !DISubprogram(name: "mesh_customdata_clear_skin_poll", scope: !1, file: !1, line: 798, type: !3511, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4198 = !DILocalVariable(name: "C", arg: 1, scope: !4197, file: !1, line: 798, type: !3513)
!4199 = !DILocation(line: 798, column: 54, scope: !4197)
!4200 = !DILocalVariable(name: "ob", scope: !4197, file: !1, line: 800, type: !3518)
!4201 = !DILocation(line: 800, column: 10, scope: !4197)
!4202 = !DILocation(line: 800, column: 33, scope: !4197)
!4203 = !DILocation(line: 800, column: 15, scope: !4197)
!4204 = !DILocation(line: 802, column: 6, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4197, file: !1, line: 802, column: 6)
!4206 = !DILocation(line: 802, column: 9, scope: !4205)
!4207 = !DILocation(line: 802, column: 12, scope: !4205)
!4208 = !DILocation(line: 802, column: 16, scope: !4205)
!4209 = !DILocation(line: 802, column: 21, scope: !4205)
!4210 = !DILocation(line: 802, column: 6, scope: !4197)
!4211 = !DILocalVariable(name: "me", scope: !4212, file: !1, line: 803, type: !2643)
!4212 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 802, column: 33)
!4213 = !DILocation(line: 803, column: 9, scope: !4212)
!4214 = !DILocation(line: 803, column: 14, scope: !4212)
!4215 = !DILocation(line: 803, column: 18, scope: !4212)
!4216 = !DILocation(line: 804, column: 7, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !4212, file: !1, line: 804, column: 7)
!4218 = !DILocation(line: 804, column: 11, scope: !4217)
!4219 = !DILocation(line: 804, column: 14, scope: !4217)
!4220 = !DILocation(line: 804, column: 18, scope: !4217)
!4221 = !DILocation(line: 804, column: 7, scope: !4212)
!4222 = !DILocalVariable(name: "data", scope: !4223, file: !1, line: 805, type: !2626)
!4223 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 804, column: 27)
!4224 = !DILocation(line: 805, column: 16, scope: !4223)
!4225 = !DILocation(line: 805, column: 23, scope: !4223)
!4226 = !DILocation(line: 806, column: 29, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !1, line: 806, column: 8)
!4228 = !DILocation(line: 806, column: 8, scope: !4227)
!4229 = !DILocation(line: 806, column: 8, scope: !4223)
!4230 = !DILocation(line: 807, column: 5, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4227, file: !1, line: 806, column: 51)
!4232 = !DILocation(line: 809, column: 3, scope: !4223)
!4233 = !DILocation(line: 810, column: 2, scope: !4212)
!4234 = !DILocation(line: 811, column: 2, scope: !4197)
!4235 = !DILocation(line: 812, column: 1, scope: !4197)
!4236 = distinct !DISubprogram(name: "ED_mesh_update", scope: !1, file: !1, line: 835, type: !4237, scopeLine: 836, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !2643, !3513, !197, !197}
!4239 = !DILocalVariable(name: "mesh", arg: 1, scope: !4236, file: !1, line: 835, type: !2643)
!4240 = !DILocation(line: 835, column: 27, scope: !4236)
!4241 = !DILocalVariable(name: "C", arg: 2, scope: !4236, file: !1, line: 835, type: !3513)
!4242 = !DILocation(line: 835, column: 43, scope: !4236)
!4243 = !DILocalVariable(name: "calc_edges", arg: 3, scope: !4236, file: !1, line: 835, type: !197)
!4244 = !DILocation(line: 835, column: 50, scope: !4236)
!4245 = !DILocalVariable(name: "calc_tessface", arg: 4, scope: !4236, file: !1, line: 835, type: !197)
!4246 = !DILocation(line: 835, column: 66, scope: !4236)
!4247 = !DILocalVariable(name: "tessface_input", scope: !4236, file: !1, line: 837, type: !729)
!4248 = !DILocation(line: 837, column: 7, scope: !4236)
!4249 = !DILocation(line: 839, column: 6, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 839, column: 6)
!4251 = !DILocation(line: 839, column: 12, scope: !4250)
!4252 = !DILocation(line: 839, column: 20, scope: !4250)
!4253 = !DILocation(line: 839, column: 24, scope: !4250)
!4254 = !DILocation(line: 839, column: 27, scope: !4250)
!4255 = !DILocation(line: 839, column: 33, scope: !4250)
!4256 = !DILocation(line: 839, column: 41, scope: !4250)
!4257 = !DILocation(line: 839, column: 6, scope: !4236)
!4258 = !DILocation(line: 840, column: 37, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 839, column: 47)
!4260 = !DILocation(line: 840, column: 3, scope: !4259)
!4261 = !DILocation(line: 843, column: 18, scope: !4259)
!4262 = !DILocation(line: 844, column: 2, scope: !4259)
!4263 = !DILocation(line: 846, column: 6, scope: !4264)
!4264 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 846, column: 6)
!4265 = !DILocation(line: 846, column: 17, scope: !4264)
!4266 = !DILocation(line: 846, column: 22, scope: !4264)
!4267 = !DILocation(line: 846, column: 28, scope: !4264)
!4268 = !DILocation(line: 846, column: 36, scope: !4264)
!4269 = !DILocation(line: 846, column: 39, scope: !4264)
!4270 = !DILocation(line: 846, column: 45, scope: !4264)
!4271 = !DILocation(line: 846, column: 54, scope: !4264)
!4272 = !DILocation(line: 846, column: 57, scope: !4264)
!4273 = !DILocation(line: 846, column: 63, scope: !4264)
!4274 = !DILocation(line: 846, column: 71, scope: !4264)
!4275 = !DILocation(line: 846, column: 6, scope: !4236)
!4276 = !DILocation(line: 847, column: 23, scope: !4264)
!4277 = !DILocation(line: 847, column: 29, scope: !4264)
!4278 = !DILocation(line: 847, column: 3, scope: !4264)
!4279 = !DILocation(line: 849, column: 6, scope: !4280)
!4280 = distinct !DILexicalBlock(scope: !4236, file: !1, line: 849, column: 6)
!4281 = !DILocation(line: 849, column: 6, scope: !4236)
!4282 = !DILocation(line: 850, column: 7, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4284, file: !1, line: 850, column: 7)
!4284 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 849, column: 21)
!4285 = !DILocation(line: 850, column: 22, scope: !4283)
!4286 = !DILocation(line: 850, column: 7, scope: !4284)
!4287 = !DILocation(line: 851, column: 27, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4283, file: !1, line: 850, column: 32)
!4289 = !DILocation(line: 851, column: 4, scope: !4288)
!4290 = !DILocation(line: 852, column: 3, scope: !4288)
!4291 = !DILocation(line: 853, column: 2, scope: !4284)
!4292 = !DILocation(line: 856, column: 27, scope: !4293)
!4293 = distinct !DILexicalBlock(scope: !4280, file: !1, line: 854, column: 7)
!4294 = !DILocation(line: 856, column: 3, scope: !4293)
!4295 = !DILocation(line: 859, column: 24, scope: !4236)
!4296 = !DILocation(line: 859, column: 2, scope: !4236)
!4297 = !DILocation(line: 861, column: 21, scope: !4236)
!4298 = !DILocation(line: 861, column: 27, scope: !4236)
!4299 = !DILocation(line: 861, column: 2, scope: !4236)
!4300 = !DILocation(line: 862, column: 24, scope: !4236)
!4301 = !DILocation(line: 862, column: 46, scope: !4236)
!4302 = !DILocation(line: 862, column: 2, scope: !4236)
!4303 = !DILocation(line: 863, column: 1, scope: !4236)
!4304 = distinct !DISubprogram(name: "ED_mesh_tessfaces_add", scope: !1, file: !1, line: 1067, type: !4305, scopeLine: 1068, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4305 = !DISubroutineType(types: !4306)
!4306 = !{null, !2643, !4307, !197}
!4307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4308, size: 64)
!4308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ReportList", file: !114, line: 112, baseType: !3292)
!4309 = !DILocalVariable(name: "mesh", arg: 1, scope: !4304, file: !1, line: 1067, type: !2643)
!4310 = !DILocation(line: 1067, column: 34, scope: !4304)
!4311 = !DILocalVariable(name: "reports", arg: 2, scope: !4304, file: !1, line: 1067, type: !4307)
!4312 = !DILocation(line: 1067, column: 52, scope: !4304)
!4313 = !DILocalVariable(name: "count", arg: 3, scope: !4304, file: !1, line: 1067, type: !197)
!4314 = !DILocation(line: 1067, column: 65, scope: !4304)
!4315 = !DILocation(line: 1069, column: 6, scope: !4316)
!4316 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 1069, column: 6)
!4317 = !DILocation(line: 1069, column: 12, scope: !4316)
!4318 = !DILocation(line: 1069, column: 6, scope: !4304)
!4319 = !DILocation(line: 1070, column: 14, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !1, line: 1069, column: 25)
!4321 = !DILocation(line: 1070, column: 3, scope: !4320)
!4322 = !DILocation(line: 1071, column: 3, scope: !4320)
!4323 = !DILocation(line: 1074, column: 6, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4304, file: !1, line: 1074, column: 6)
!4325 = !DILocation(line: 1074, column: 12, scope: !4324)
!4326 = !DILocation(line: 1074, column: 6, scope: !4304)
!4327 = !DILocation(line: 1075, column: 14, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !1, line: 1074, column: 19)
!4329 = !DILocation(line: 1075, column: 3, scope: !4328)
!4330 = !DILocation(line: 1076, column: 3, scope: !4328)
!4331 = !DILocation(line: 1079, column: 21, scope: !4304)
!4332 = !DILocation(line: 1079, column: 27, scope: !4304)
!4333 = !DILocation(line: 1079, column: 2, scope: !4304)
!4334 = !DILocation(line: 1080, column: 1, scope: !4304)
!4335 = distinct !DISubprogram(name: "mesh_add_tessfaces", scope: !1, file: !1, line: 926, type: !4336, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !2643, !197}
!4338 = !DILocalVariable(name: "mesh", arg: 1, scope: !4335, file: !1, line: 926, type: !2643)
!4339 = !DILocation(line: 926, column: 38, scope: !4335)
!4340 = !DILocalVariable(name: "len", arg: 2, scope: !4335, file: !1, line: 926, type: !197)
!4341 = !DILocation(line: 926, column: 48, scope: !4335)
!4342 = !DILocalVariable(name: "fdata", scope: !4335, file: !1, line: 928, type: !665)
!4343 = !DILocation(line: 928, column: 13, scope: !4335)
!4344 = !DILocalVariable(name: "mface", scope: !4335, file: !1, line: 929, type: !4345)
!4345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4346, size: 64)
!4346 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !164, line: 46, baseType: !498)
!4347 = !DILocation(line: 929, column: 9, scope: !4335)
!4348 = !DILocalVariable(name: "i", scope: !4335, file: !1, line: 930, type: !197)
!4349 = !DILocation(line: 930, column: 6, scope: !4335)
!4350 = !DILocalVariable(name: "totface", scope: !4335, file: !1, line: 930, type: !197)
!4351 = !DILocation(line: 930, column: 9, scope: !4335)
!4352 = !DILocation(line: 932, column: 6, scope: !4353)
!4353 = distinct !DILexicalBlock(scope: !4335, file: !1, line: 932, column: 6)
!4354 = !DILocation(line: 932, column: 10, scope: !4353)
!4355 = !DILocation(line: 932, column: 6, scope: !4335)
!4356 = !DILocation(line: 933, column: 3, scope: !4353)
!4357 = !DILocation(line: 935, column: 12, scope: !4335)
!4358 = !DILocation(line: 935, column: 18, scope: !4335)
!4359 = !DILocation(line: 935, column: 28, scope: !4335)
!4360 = !DILocation(line: 935, column: 26, scope: !4335)
!4361 = !DILocation(line: 935, column: 10, scope: !4335)
!4362 = !DILocation(line: 938, column: 19, scope: !4335)
!4363 = !DILocation(line: 938, column: 25, scope: !4335)
!4364 = !DILocation(line: 938, column: 40, scope: !4335)
!4365 = !DILocation(line: 938, column: 66, scope: !4335)
!4366 = !DILocation(line: 938, column: 2, scope: !4335)
!4367 = !DILocation(line: 939, column: 24, scope: !4335)
!4368 = !DILocation(line: 939, column: 30, scope: !4335)
!4369 = !DILocation(line: 939, column: 51, scope: !4335)
!4370 = !DILocation(line: 939, column: 57, scope: !4335)
!4371 = !DILocation(line: 939, column: 2, scope: !4335)
!4372 = !DILocation(line: 941, column: 7, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4335, file: !1, line: 941, column: 6)
!4374 = !DILocation(line: 941, column: 6, scope: !4335)
!4375 = !DILocation(line: 942, column: 59, scope: !4373)
!4376 = !DILocation(line: 942, column: 3, scope: !4373)
!4377 = !DILocation(line: 944, column: 19, scope: !4335)
!4378 = !DILocation(line: 944, column: 25, scope: !4335)
!4379 = !DILocation(line: 944, column: 32, scope: !4335)
!4380 = !DILocation(line: 944, column: 38, scope: !4335)
!4381 = !DILocation(line: 944, column: 2, scope: !4335)
!4382 = !DILocation(line: 945, column: 2, scope: !4335)
!4383 = !DILocation(line: 945, column: 8, scope: !4335)
!4384 = !DILocation(line: 945, column: 16, scope: !4335)
!4385 = !DILocation(line: 946, column: 38, scope: !4335)
!4386 = !DILocation(line: 946, column: 2, scope: !4335)
!4387 = !DILocation(line: 949, column: 11, scope: !4335)
!4388 = !DILocation(line: 949, column: 17, scope: !4335)
!4389 = !DILocation(line: 949, column: 23, scope: !4335)
!4390 = !DILocation(line: 949, column: 29, scope: !4335)
!4391 = !DILocation(line: 949, column: 8, scope: !4335)
!4392 = !DILocation(line: 950, column: 9, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4335, file: !1, line: 950, column: 2)
!4394 = !DILocation(line: 950, column: 7, scope: !4393)
!4395 = !DILocation(line: 950, column: 14, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4393, file: !1, line: 950, column: 2)
!4397 = !DILocation(line: 950, column: 18, scope: !4396)
!4398 = !DILocation(line: 950, column: 16, scope: !4396)
!4399 = !DILocation(line: 950, column: 2, scope: !4393)
!4400 = !DILocation(line: 951, column: 3, scope: !4396)
!4401 = !DILocation(line: 951, column: 10, scope: !4396)
!4402 = !DILocation(line: 951, column: 15, scope: !4396)
!4403 = !DILocation(line: 950, column: 24, scope: !4396)
!4404 = !DILocation(line: 950, column: 33, scope: !4396)
!4405 = !DILocation(line: 950, column: 2, scope: !4396)
!4406 = distinct !{!4406, !4399, !4407}
!4407 = !DILocation(line: 951, column: 17, scope: !4393)
!4408 = !DILocation(line: 953, column: 18, scope: !4335)
!4409 = !DILocation(line: 953, column: 2, scope: !4335)
!4410 = !DILocation(line: 953, column: 8, scope: !4335)
!4411 = !DILocation(line: 953, column: 16, scope: !4335)
!4412 = !DILocation(line: 954, column: 1, scope: !4335)
!4413 = distinct !DISubprogram(name: "ED_mesh_edges_add", scope: !1, file: !1, line: 1082, type: !4305, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4414 = !DILocalVariable(name: "mesh", arg: 1, scope: !4413, file: !1, line: 1082, type: !2643)
!4415 = !DILocation(line: 1082, column: 30, scope: !4413)
!4416 = !DILocalVariable(name: "reports", arg: 2, scope: !4413, file: !1, line: 1082, type: !4307)
!4417 = !DILocation(line: 1082, column: 48, scope: !4413)
!4418 = !DILocalVariable(name: "count", arg: 3, scope: !4413, file: !1, line: 1082, type: !197)
!4419 = !DILocation(line: 1082, column: 61, scope: !4413)
!4420 = !DILocation(line: 1084, column: 6, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4413, file: !1, line: 1084, column: 6)
!4422 = !DILocation(line: 1084, column: 12, scope: !4421)
!4423 = !DILocation(line: 1084, column: 6, scope: !4413)
!4424 = !DILocation(line: 1085, column: 14, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4421, file: !1, line: 1084, column: 25)
!4426 = !DILocation(line: 1085, column: 3, scope: !4425)
!4427 = !DILocation(line: 1086, column: 3, scope: !4425)
!4428 = !DILocation(line: 1089, column: 17, scope: !4413)
!4429 = !DILocation(line: 1089, column: 23, scope: !4413)
!4430 = !DILocation(line: 1089, column: 2, scope: !4413)
!4431 = !DILocation(line: 1090, column: 1, scope: !4413)
!4432 = distinct !DISubprogram(name: "mesh_add_edges", scope: !1, file: !1, line: 896, type: !4336, scopeLine: 897, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4433 = !DILocalVariable(name: "mesh", arg: 1, scope: !4432, file: !1, line: 896, type: !2643)
!4434 = !DILocation(line: 896, column: 34, scope: !4432)
!4435 = !DILocalVariable(name: "len", arg: 2, scope: !4432, file: !1, line: 896, type: !197)
!4436 = !DILocation(line: 896, column: 44, scope: !4432)
!4437 = !DILocalVariable(name: "edata", scope: !4432, file: !1, line: 898, type: !665)
!4438 = !DILocation(line: 898, column: 13, scope: !4432)
!4439 = !DILocalVariable(name: "medge", scope: !4432, file: !1, line: 899, type: !4440)
!4440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4441, size: 64)
!4441 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !164, line: 52, baseType: !544)
!4442 = !DILocation(line: 899, column: 9, scope: !4432)
!4443 = !DILocalVariable(name: "i", scope: !4432, file: !1, line: 900, type: !197)
!4444 = !DILocation(line: 900, column: 6, scope: !4432)
!4445 = !DILocalVariable(name: "totedge", scope: !4432, file: !1, line: 900, type: !197)
!4446 = !DILocation(line: 900, column: 9, scope: !4432)
!4447 = !DILocation(line: 902, column: 6, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4432, file: !1, line: 902, column: 6)
!4449 = !DILocation(line: 902, column: 10, scope: !4448)
!4450 = !DILocation(line: 902, column: 6, scope: !4432)
!4451 = !DILocation(line: 903, column: 3, scope: !4448)
!4452 = !DILocation(line: 905, column: 12, scope: !4432)
!4453 = !DILocation(line: 905, column: 18, scope: !4432)
!4454 = !DILocation(line: 905, column: 28, scope: !4432)
!4455 = !DILocation(line: 905, column: 26, scope: !4432)
!4456 = !DILocation(line: 905, column: 10, scope: !4432)
!4457 = !DILocation(line: 908, column: 19, scope: !4432)
!4458 = !DILocation(line: 908, column: 25, scope: !4432)
!4459 = !DILocation(line: 908, column: 40, scope: !4432)
!4460 = !DILocation(line: 908, column: 66, scope: !4432)
!4461 = !DILocation(line: 908, column: 2, scope: !4432)
!4462 = !DILocation(line: 909, column: 24, scope: !4432)
!4463 = !DILocation(line: 909, column: 30, scope: !4432)
!4464 = !DILocation(line: 909, column: 51, scope: !4432)
!4465 = !DILocation(line: 909, column: 57, scope: !4432)
!4466 = !DILocation(line: 909, column: 2, scope: !4432)
!4467 = !DILocation(line: 911, column: 7, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4432, file: !1, line: 911, column: 6)
!4469 = !DILocation(line: 911, column: 6, scope: !4432)
!4470 = !DILocation(line: 912, column: 59, scope: !4468)
!4471 = !DILocation(line: 912, column: 3, scope: !4468)
!4472 = !DILocation(line: 914, column: 19, scope: !4432)
!4473 = !DILocation(line: 914, column: 25, scope: !4432)
!4474 = !DILocation(line: 914, column: 32, scope: !4432)
!4475 = !DILocation(line: 914, column: 38, scope: !4432)
!4476 = !DILocation(line: 914, column: 2, scope: !4432)
!4477 = !DILocation(line: 915, column: 2, scope: !4432)
!4478 = !DILocation(line: 915, column: 8, scope: !4432)
!4479 = !DILocation(line: 915, column: 16, scope: !4432)
!4480 = !DILocation(line: 916, column: 38, scope: !4432)
!4481 = !DILocation(line: 916, column: 2, scope: !4432)
!4482 = !DILocation(line: 919, column: 11, scope: !4432)
!4483 = !DILocation(line: 919, column: 17, scope: !4432)
!4484 = !DILocation(line: 919, column: 23, scope: !4432)
!4485 = !DILocation(line: 919, column: 29, scope: !4432)
!4486 = !DILocation(line: 919, column: 8, scope: !4432)
!4487 = !DILocation(line: 920, column: 9, scope: !4488)
!4488 = distinct !DILexicalBlock(scope: !4432, file: !1, line: 920, column: 2)
!4489 = !DILocation(line: 920, column: 7, scope: !4488)
!4490 = !DILocation(line: 920, column: 14, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4488, file: !1, line: 920, column: 2)
!4492 = !DILocation(line: 920, column: 18, scope: !4491)
!4493 = !DILocation(line: 920, column: 16, scope: !4491)
!4494 = !DILocation(line: 920, column: 2, scope: !4488)
!4495 = !DILocation(line: 921, column: 3, scope: !4491)
!4496 = !DILocation(line: 921, column: 10, scope: !4491)
!4497 = !DILocation(line: 921, column: 15, scope: !4491)
!4498 = !DILocation(line: 920, column: 24, scope: !4491)
!4499 = !DILocation(line: 920, column: 33, scope: !4491)
!4500 = !DILocation(line: 920, column: 2, scope: !4491)
!4501 = distinct !{!4501, !4494, !4502}
!4502 = !DILocation(line: 921, column: 47, scope: !4488)
!4503 = !DILocation(line: 923, column: 18, scope: !4432)
!4504 = !DILocation(line: 923, column: 2, scope: !4432)
!4505 = !DILocation(line: 923, column: 8, scope: !4432)
!4506 = !DILocation(line: 923, column: 16, scope: !4432)
!4507 = !DILocation(line: 924, column: 1, scope: !4432)
!4508 = distinct !DISubprogram(name: "ED_mesh_vertices_add", scope: !1, file: !1, line: 1092, type: !4305, scopeLine: 1093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4509 = !DILocalVariable(name: "mesh", arg: 1, scope: !4508, file: !1, line: 1092, type: !2643)
!4510 = !DILocation(line: 1092, column: 33, scope: !4508)
!4511 = !DILocalVariable(name: "reports", arg: 2, scope: !4508, file: !1, line: 1092, type: !4307)
!4512 = !DILocation(line: 1092, column: 51, scope: !4508)
!4513 = !DILocalVariable(name: "count", arg: 3, scope: !4508, file: !1, line: 1092, type: !197)
!4514 = !DILocation(line: 1092, column: 64, scope: !4508)
!4515 = !DILocation(line: 1094, column: 6, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4508, file: !1, line: 1094, column: 6)
!4517 = !DILocation(line: 1094, column: 12, scope: !4516)
!4518 = !DILocation(line: 1094, column: 6, scope: !4508)
!4519 = !DILocation(line: 1095, column: 14, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4516, file: !1, line: 1094, column: 25)
!4521 = !DILocation(line: 1095, column: 3, scope: !4520)
!4522 = !DILocation(line: 1096, column: 3, scope: !4520)
!4523 = !DILocation(line: 1099, column: 17, scope: !4508)
!4524 = !DILocation(line: 1099, column: 23, scope: !4508)
!4525 = !DILocation(line: 1099, column: 2, scope: !4508)
!4526 = !DILocation(line: 1100, column: 1, scope: !4508)
!4527 = distinct !DISubprogram(name: "mesh_add_verts", scope: !1, file: !1, line: 865, type: !4336, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4528 = !DILocalVariable(name: "mesh", arg: 1, scope: !4527, file: !1, line: 865, type: !2643)
!4529 = !DILocation(line: 865, column: 34, scope: !4527)
!4530 = !DILocalVariable(name: "len", arg: 2, scope: !4527, file: !1, line: 865, type: !197)
!4531 = !DILocation(line: 865, column: 44, scope: !4527)
!4532 = !DILocalVariable(name: "vdata", scope: !4527, file: !1, line: 867, type: !665)
!4533 = !DILocation(line: 867, column: 13, scope: !4527)
!4534 = !DILocalVariable(name: "mvert", scope: !4527, file: !1, line: 868, type: !2309)
!4535 = !DILocation(line: 868, column: 9, scope: !4527)
!4536 = !DILocalVariable(name: "i", scope: !4527, file: !1, line: 869, type: !197)
!4537 = !DILocation(line: 869, column: 6, scope: !4527)
!4538 = !DILocalVariable(name: "totvert", scope: !4527, file: !1, line: 869, type: !197)
!4539 = !DILocation(line: 869, column: 9, scope: !4527)
!4540 = !DILocation(line: 871, column: 6, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 871, column: 6)
!4542 = !DILocation(line: 871, column: 10, scope: !4541)
!4543 = !DILocation(line: 871, column: 6, scope: !4527)
!4544 = !DILocation(line: 872, column: 3, scope: !4541)
!4545 = !DILocation(line: 874, column: 12, scope: !4527)
!4546 = !DILocation(line: 874, column: 18, scope: !4527)
!4547 = !DILocation(line: 874, column: 28, scope: !4527)
!4548 = !DILocation(line: 874, column: 26, scope: !4527)
!4549 = !DILocation(line: 874, column: 10, scope: !4527)
!4550 = !DILocation(line: 875, column: 19, scope: !4527)
!4551 = !DILocation(line: 875, column: 25, scope: !4527)
!4552 = !DILocation(line: 875, column: 40, scope: !4527)
!4553 = !DILocation(line: 875, column: 66, scope: !4527)
!4554 = !DILocation(line: 875, column: 2, scope: !4527)
!4555 = !DILocation(line: 876, column: 24, scope: !4527)
!4556 = !DILocation(line: 876, column: 30, scope: !4527)
!4557 = !DILocation(line: 876, column: 51, scope: !4527)
!4558 = !DILocation(line: 876, column: 57, scope: !4527)
!4559 = !DILocation(line: 876, column: 2, scope: !4527)
!4560 = !DILocation(line: 878, column: 7, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 878, column: 6)
!4562 = !DILocation(line: 878, column: 6, scope: !4527)
!4563 = !DILocation(line: 879, column: 59, scope: !4561)
!4564 = !DILocation(line: 879, column: 3, scope: !4561)
!4565 = !DILocation(line: 881, column: 19, scope: !4527)
!4566 = !DILocation(line: 881, column: 25, scope: !4527)
!4567 = !DILocation(line: 881, column: 32, scope: !4527)
!4568 = !DILocation(line: 881, column: 38, scope: !4527)
!4569 = !DILocation(line: 881, column: 2, scope: !4527)
!4570 = !DILocation(line: 882, column: 2, scope: !4527)
!4571 = !DILocation(line: 882, column: 8, scope: !4527)
!4572 = !DILocation(line: 882, column: 16, scope: !4527)
!4573 = !DILocation(line: 883, column: 38, scope: !4527)
!4574 = !DILocation(line: 883, column: 2, scope: !4527)
!4575 = !DILocation(line: 888, column: 11, scope: !4527)
!4576 = !DILocation(line: 888, column: 17, scope: !4527)
!4577 = !DILocation(line: 888, column: 23, scope: !4527)
!4578 = !DILocation(line: 888, column: 29, scope: !4527)
!4579 = !DILocation(line: 888, column: 8, scope: !4527)
!4580 = !DILocation(line: 889, column: 9, scope: !4581)
!4581 = distinct !DILexicalBlock(scope: !4527, file: !1, line: 889, column: 2)
!4582 = !DILocation(line: 889, column: 7, scope: !4581)
!4583 = !DILocation(line: 889, column: 14, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4581, file: !1, line: 889, column: 2)
!4585 = !DILocation(line: 889, column: 18, scope: !4584)
!4586 = !DILocation(line: 889, column: 16, scope: !4584)
!4587 = !DILocation(line: 889, column: 2, scope: !4581)
!4588 = !DILocation(line: 890, column: 3, scope: !4584)
!4589 = !DILocation(line: 890, column: 10, scope: !4584)
!4590 = !DILocation(line: 890, column: 15, scope: !4584)
!4591 = !DILocation(line: 889, column: 24, scope: !4584)
!4592 = !DILocation(line: 889, column: 33, scope: !4584)
!4593 = !DILocation(line: 889, column: 2, scope: !4584)
!4594 = distinct !{!4594, !4587, !4595}
!4595 = !DILocation(line: 890, column: 18, scope: !4581)
!4596 = !DILocation(line: 893, column: 18, scope: !4527)
!4597 = !DILocation(line: 893, column: 2, scope: !4527)
!4598 = !DILocation(line: 893, column: 8, scope: !4527)
!4599 = !DILocation(line: 893, column: 16, scope: !4527)
!4600 = !DILocation(line: 894, column: 1, scope: !4527)
!4601 = distinct !DISubprogram(name: "ED_mesh_faces_remove", scope: !1, file: !1, line: 1102, type: !4305, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4602 = !DILocalVariable(name: "mesh", arg: 1, scope: !4601, file: !1, line: 1102, type: !2643)
!4603 = !DILocation(line: 1102, column: 33, scope: !4601)
!4604 = !DILocalVariable(name: "reports", arg: 2, scope: !4601, file: !1, line: 1102, type: !4307)
!4605 = !DILocation(line: 1102, column: 51, scope: !4601)
!4606 = !DILocalVariable(name: "count", arg: 3, scope: !4601, file: !1, line: 1102, type: !197)
!4607 = !DILocation(line: 1102, column: 64, scope: !4601)
!4608 = !DILocation(line: 1104, column: 6, scope: !4609)
!4609 = distinct !DILexicalBlock(scope: !4601, file: !1, line: 1104, column: 6)
!4610 = !DILocation(line: 1104, column: 12, scope: !4609)
!4611 = !DILocation(line: 1104, column: 6, scope: !4601)
!4612 = !DILocation(line: 1105, column: 14, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4609, file: !1, line: 1104, column: 25)
!4614 = !DILocation(line: 1105, column: 3, scope: !4613)
!4615 = !DILocation(line: 1106, column: 3, scope: !4613)
!4616 = !DILocation(line: 1108, column: 11, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4609, file: !1, line: 1108, column: 11)
!4618 = !DILocation(line: 1108, column: 19, scope: !4617)
!4619 = !DILocation(line: 1108, column: 25, scope: !4617)
!4620 = !DILocation(line: 1108, column: 17, scope: !4617)
!4621 = !DILocation(line: 1108, column: 11, scope: !4609)
!4622 = !DILocation(line: 1109, column: 14, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4617, file: !1, line: 1108, column: 34)
!4624 = !DILocation(line: 1109, column: 3, scope: !4623)
!4625 = !DILocation(line: 1110, column: 3, scope: !4623)
!4626 = !DILocation(line: 1113, column: 20, scope: !4601)
!4627 = !DILocation(line: 1113, column: 26, scope: !4601)
!4628 = !DILocation(line: 1113, column: 2, scope: !4601)
!4629 = !DILocation(line: 1114, column: 1, scope: !4601)
!4630 = distinct !DISubprogram(name: "mesh_remove_faces", scope: !1, file: !1, line: 1037, type: !4336, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4631 = !DILocalVariable(name: "mesh", arg: 1, scope: !4630, file: !1, line: 1037, type: !2643)
!4632 = !DILocation(line: 1037, column: 37, scope: !4630)
!4633 = !DILocalVariable(name: "len", arg: 2, scope: !4630, file: !1, line: 1037, type: !197)
!4634 = !DILocation(line: 1037, column: 47, scope: !4630)
!4635 = !DILocalVariable(name: "totface", scope: !4630, file: !1, line: 1039, type: !197)
!4636 = !DILocation(line: 1039, column: 6, scope: !4630)
!4637 = !DILocation(line: 1041, column: 6, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4630, file: !1, line: 1041, column: 6)
!4639 = !DILocation(line: 1041, column: 10, scope: !4638)
!4640 = !DILocation(line: 1041, column: 6, scope: !4630)
!4641 = !DILocation(line: 1042, column: 3, scope: !4638)
!4642 = !DILocation(line: 1044, column: 12, scope: !4630)
!4643 = !DILocation(line: 1044, column: 18, scope: !4630)
!4644 = !DILocation(line: 1044, column: 28, scope: !4630)
!4645 = !DILocation(line: 1044, column: 26, scope: !4630)
!4646 = !DILocation(line: 1044, column: 10, scope: !4630)
!4647 = !DILocation(line: 1045, column: 24, scope: !4630)
!4648 = !DILocation(line: 1045, column: 30, scope: !4630)
!4649 = !DILocation(line: 1045, column: 37, scope: !4630)
!4650 = !DILocation(line: 1045, column: 46, scope: !4630)
!4651 = !DILocation(line: 1045, column: 2, scope: !4630)
!4652 = !DILocation(line: 1047, column: 18, scope: !4630)
!4653 = !DILocation(line: 1047, column: 2, scope: !4630)
!4654 = !DILocation(line: 1047, column: 8, scope: !4630)
!4655 = !DILocation(line: 1047, column: 16, scope: !4630)
!4656 = !DILocation(line: 1048, column: 1, scope: !4630)
!4657 = distinct !DISubprogram(name: "ED_mesh_edges_remove", scope: !1, file: !1, line: 1116, type: !4305, scopeLine: 1117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4658 = !DILocalVariable(name: "mesh", arg: 1, scope: !4657, file: !1, line: 1116, type: !2643)
!4659 = !DILocation(line: 1116, column: 33, scope: !4657)
!4660 = !DILocalVariable(name: "reports", arg: 2, scope: !4657, file: !1, line: 1116, type: !4307)
!4661 = !DILocation(line: 1116, column: 51, scope: !4657)
!4662 = !DILocalVariable(name: "count", arg: 3, scope: !4657, file: !1, line: 1116, type: !197)
!4663 = !DILocation(line: 1116, column: 64, scope: !4657)
!4664 = !DILocation(line: 1118, column: 6, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4657, file: !1, line: 1118, column: 6)
!4666 = !DILocation(line: 1118, column: 12, scope: !4665)
!4667 = !DILocation(line: 1118, column: 6, scope: !4657)
!4668 = !DILocation(line: 1119, column: 14, scope: !4669)
!4669 = distinct !DILexicalBlock(scope: !4665, file: !1, line: 1118, column: 25)
!4670 = !DILocation(line: 1119, column: 3, scope: !4669)
!4671 = !DILocation(line: 1120, column: 3, scope: !4669)
!4672 = !DILocation(line: 1122, column: 11, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4665, file: !1, line: 1122, column: 11)
!4674 = !DILocation(line: 1122, column: 19, scope: !4673)
!4675 = !DILocation(line: 1122, column: 25, scope: !4673)
!4676 = !DILocation(line: 1122, column: 17, scope: !4673)
!4677 = !DILocation(line: 1122, column: 11, scope: !4665)
!4678 = !DILocation(line: 1123, column: 14, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4673, file: !1, line: 1122, column: 34)
!4680 = !DILocation(line: 1123, column: 3, scope: !4679)
!4681 = !DILocation(line: 1124, column: 3, scope: !4679)
!4682 = !DILocation(line: 1127, column: 20, scope: !4657)
!4683 = !DILocation(line: 1127, column: 26, scope: !4657)
!4684 = !DILocation(line: 1127, column: 2, scope: !4657)
!4685 = !DILocation(line: 1128, column: 1, scope: !4657)
!4686 = distinct !DISubprogram(name: "mesh_remove_edges", scope: !1, file: !1, line: 1024, type: !4336, scopeLine: 1025, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4687 = !DILocalVariable(name: "mesh", arg: 1, scope: !4686, file: !1, line: 1024, type: !2643)
!4688 = !DILocation(line: 1024, column: 37, scope: !4686)
!4689 = !DILocalVariable(name: "len", arg: 2, scope: !4686, file: !1, line: 1024, type: !197)
!4690 = !DILocation(line: 1024, column: 47, scope: !4686)
!4691 = !DILocalVariable(name: "totedge", scope: !4686, file: !1, line: 1026, type: !197)
!4692 = !DILocation(line: 1026, column: 6, scope: !4686)
!4693 = !DILocation(line: 1028, column: 6, scope: !4694)
!4694 = distinct !DILexicalBlock(scope: !4686, file: !1, line: 1028, column: 6)
!4695 = !DILocation(line: 1028, column: 10, scope: !4694)
!4696 = !DILocation(line: 1028, column: 6, scope: !4686)
!4697 = !DILocation(line: 1029, column: 3, scope: !4694)
!4698 = !DILocation(line: 1031, column: 12, scope: !4686)
!4699 = !DILocation(line: 1031, column: 18, scope: !4686)
!4700 = !DILocation(line: 1031, column: 28, scope: !4686)
!4701 = !DILocation(line: 1031, column: 26, scope: !4686)
!4702 = !DILocation(line: 1031, column: 10, scope: !4686)
!4703 = !DILocation(line: 1032, column: 24, scope: !4686)
!4704 = !DILocation(line: 1032, column: 30, scope: !4686)
!4705 = !DILocation(line: 1032, column: 37, scope: !4686)
!4706 = !DILocation(line: 1032, column: 46, scope: !4686)
!4707 = !DILocation(line: 1032, column: 2, scope: !4686)
!4708 = !DILocation(line: 1034, column: 18, scope: !4686)
!4709 = !DILocation(line: 1034, column: 2, scope: !4686)
!4710 = !DILocation(line: 1034, column: 8, scope: !4686)
!4711 = !DILocation(line: 1034, column: 16, scope: !4686)
!4712 = !DILocation(line: 1035, column: 1, scope: !4686)
!4713 = distinct !DISubprogram(name: "ED_mesh_vertices_remove", scope: !1, file: !1, line: 1130, type: !4305, scopeLine: 1131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4714 = !DILocalVariable(name: "mesh", arg: 1, scope: !4713, file: !1, line: 1130, type: !2643)
!4715 = !DILocation(line: 1130, column: 36, scope: !4713)
!4716 = !DILocalVariable(name: "reports", arg: 2, scope: !4713, file: !1, line: 1130, type: !4307)
!4717 = !DILocation(line: 1130, column: 54, scope: !4713)
!4718 = !DILocalVariable(name: "count", arg: 3, scope: !4713, file: !1, line: 1130, type: !197)
!4719 = !DILocation(line: 1130, column: 67, scope: !4713)
!4720 = !DILocation(line: 1132, column: 6, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4713, file: !1, line: 1132, column: 6)
!4722 = !DILocation(line: 1132, column: 12, scope: !4721)
!4723 = !DILocation(line: 1132, column: 6, scope: !4713)
!4724 = !DILocation(line: 1133, column: 14, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 1132, column: 25)
!4726 = !DILocation(line: 1133, column: 3, scope: !4725)
!4727 = !DILocation(line: 1134, column: 3, scope: !4725)
!4728 = !DILocation(line: 1136, column: 11, scope: !4729)
!4729 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 1136, column: 11)
!4730 = !DILocation(line: 1136, column: 19, scope: !4729)
!4731 = !DILocation(line: 1136, column: 25, scope: !4729)
!4732 = !DILocation(line: 1136, column: 17, scope: !4729)
!4733 = !DILocation(line: 1136, column: 11, scope: !4721)
!4734 = !DILocation(line: 1137, column: 14, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4729, file: !1, line: 1136, column: 34)
!4736 = !DILocation(line: 1137, column: 3, scope: !4735)
!4737 = !DILocation(line: 1138, column: 3, scope: !4735)
!4738 = !DILocation(line: 1141, column: 20, scope: !4713)
!4739 = !DILocation(line: 1141, column: 26, scope: !4713)
!4740 = !DILocation(line: 1141, column: 2, scope: !4713)
!4741 = !DILocation(line: 1142, column: 1, scope: !4713)
!4742 = distinct !DISubprogram(name: "mesh_remove_verts", scope: !1, file: !1, line: 1010, type: !4336, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4743 = !DILocalVariable(name: "mesh", arg: 1, scope: !4742, file: !1, line: 1010, type: !2643)
!4744 = !DILocation(line: 1010, column: 37, scope: !4742)
!4745 = !DILocalVariable(name: "len", arg: 2, scope: !4742, file: !1, line: 1010, type: !197)
!4746 = !DILocation(line: 1010, column: 47, scope: !4742)
!4747 = !DILocalVariable(name: "totvert", scope: !4742, file: !1, line: 1012, type: !197)
!4748 = !DILocation(line: 1012, column: 6, scope: !4742)
!4749 = !DILocation(line: 1014, column: 6, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4742, file: !1, line: 1014, column: 6)
!4751 = !DILocation(line: 1014, column: 10, scope: !4750)
!4752 = !DILocation(line: 1014, column: 6, scope: !4742)
!4753 = !DILocation(line: 1015, column: 3, scope: !4750)
!4754 = !DILocation(line: 1017, column: 12, scope: !4742)
!4755 = !DILocation(line: 1017, column: 18, scope: !4742)
!4756 = !DILocation(line: 1017, column: 28, scope: !4742)
!4757 = !DILocation(line: 1017, column: 26, scope: !4742)
!4758 = !DILocation(line: 1017, column: 10, scope: !4742)
!4759 = !DILocation(line: 1018, column: 24, scope: !4742)
!4760 = !DILocation(line: 1018, column: 30, scope: !4742)
!4761 = !DILocation(line: 1018, column: 37, scope: !4742)
!4762 = !DILocation(line: 1018, column: 46, scope: !4742)
!4763 = !DILocation(line: 1018, column: 2, scope: !4742)
!4764 = !DILocation(line: 1021, column: 18, scope: !4742)
!4765 = !DILocation(line: 1021, column: 2, scope: !4742)
!4766 = !DILocation(line: 1021, column: 8, scope: !4742)
!4767 = !DILocation(line: 1021, column: 16, scope: !4742)
!4768 = !DILocation(line: 1022, column: 1, scope: !4742)
!4769 = distinct !DISubprogram(name: "ED_mesh_loops_add", scope: !1, file: !1, line: 1144, type: !4305, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4770 = !DILocalVariable(name: "mesh", arg: 1, scope: !4769, file: !1, line: 1144, type: !2643)
!4771 = !DILocation(line: 1144, column: 30, scope: !4769)
!4772 = !DILocalVariable(name: "reports", arg: 2, scope: !4769, file: !1, line: 1144, type: !4307)
!4773 = !DILocation(line: 1144, column: 48, scope: !4769)
!4774 = !DILocalVariable(name: "count", arg: 3, scope: !4769, file: !1, line: 1144, type: !197)
!4775 = !DILocation(line: 1144, column: 61, scope: !4769)
!4776 = !DILocation(line: 1146, column: 6, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4769, file: !1, line: 1146, column: 6)
!4778 = !DILocation(line: 1146, column: 12, scope: !4777)
!4779 = !DILocation(line: 1146, column: 6, scope: !4769)
!4780 = !DILocation(line: 1147, column: 14, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4777, file: !1, line: 1146, column: 25)
!4782 = !DILocation(line: 1147, column: 3, scope: !4781)
!4783 = !DILocation(line: 1148, column: 3, scope: !4781)
!4784 = !DILocation(line: 1151, column: 17, scope: !4769)
!4785 = !DILocation(line: 1151, column: 23, scope: !4769)
!4786 = !DILocation(line: 1151, column: 2, scope: !4769)
!4787 = !DILocation(line: 1152, column: 1, scope: !4769)
!4788 = distinct !DISubprogram(name: "mesh_add_loops", scope: !1, file: !1, line: 956, type: !4336, scopeLine: 957, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4789 = !DILocalVariable(name: "mesh", arg: 1, scope: !4788, file: !1, line: 956, type: !2643)
!4790 = !DILocation(line: 956, column: 34, scope: !4788)
!4791 = !DILocalVariable(name: "len", arg: 2, scope: !4788, file: !1, line: 956, type: !197)
!4792 = !DILocation(line: 956, column: 44, scope: !4788)
!4793 = !DILocalVariable(name: "ldata", scope: !4788, file: !1, line: 958, type: !665)
!4794 = !DILocation(line: 958, column: 13, scope: !4788)
!4795 = !DILocalVariable(name: "totloop", scope: !4788, file: !1, line: 959, type: !197)
!4796 = !DILocation(line: 959, column: 6, scope: !4788)
!4797 = !DILocation(line: 961, column: 6, scope: !4798)
!4798 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 961, column: 6)
!4799 = !DILocation(line: 961, column: 10, scope: !4798)
!4800 = !DILocation(line: 961, column: 6, scope: !4788)
!4801 = !DILocation(line: 962, column: 3, scope: !4798)
!4802 = !DILocation(line: 964, column: 12, scope: !4788)
!4803 = !DILocation(line: 964, column: 18, scope: !4788)
!4804 = !DILocation(line: 964, column: 28, scope: !4788)
!4805 = !DILocation(line: 964, column: 26, scope: !4788)
!4806 = !DILocation(line: 964, column: 10, scope: !4788)
!4807 = !DILocation(line: 967, column: 19, scope: !4788)
!4808 = !DILocation(line: 967, column: 25, scope: !4788)
!4809 = !DILocation(line: 967, column: 40, scope: !4788)
!4810 = !DILocation(line: 967, column: 66, scope: !4788)
!4811 = !DILocation(line: 967, column: 2, scope: !4788)
!4812 = !DILocation(line: 968, column: 24, scope: !4788)
!4813 = !DILocation(line: 968, column: 30, scope: !4788)
!4814 = !DILocation(line: 968, column: 51, scope: !4788)
!4815 = !DILocation(line: 968, column: 57, scope: !4788)
!4816 = !DILocation(line: 968, column: 2, scope: !4788)
!4817 = !DILocation(line: 970, column: 7, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4788, file: !1, line: 970, column: 6)
!4819 = !DILocation(line: 970, column: 6, scope: !4788)
!4820 = !DILocation(line: 971, column: 59, scope: !4818)
!4821 = !DILocation(line: 971, column: 3, scope: !4818)
!4822 = !DILocation(line: 973, column: 19, scope: !4788)
!4823 = !DILocation(line: 973, column: 25, scope: !4788)
!4824 = !DILocation(line: 973, column: 32, scope: !4788)
!4825 = !DILocation(line: 973, column: 38, scope: !4788)
!4826 = !DILocation(line: 973, column: 2, scope: !4788)
!4827 = !DILocation(line: 974, column: 2, scope: !4788)
!4828 = !DILocation(line: 974, column: 8, scope: !4788)
!4829 = !DILocation(line: 974, column: 16, scope: !4788)
!4830 = !DILocation(line: 975, column: 38, scope: !4788)
!4831 = !DILocation(line: 975, column: 2, scope: !4788)
!4832 = !DILocation(line: 977, column: 18, scope: !4788)
!4833 = !DILocation(line: 977, column: 2, scope: !4788)
!4834 = !DILocation(line: 977, column: 8, scope: !4788)
!4835 = !DILocation(line: 977, column: 16, scope: !4788)
!4836 = !DILocation(line: 978, column: 1, scope: !4788)
!4837 = distinct !DISubprogram(name: "ED_mesh_polys_add", scope: !1, file: !1, line: 1154, type: !4305, scopeLine: 1155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4838 = !DILocalVariable(name: "mesh", arg: 1, scope: !4837, file: !1, line: 1154, type: !2643)
!4839 = !DILocation(line: 1154, column: 30, scope: !4837)
!4840 = !DILocalVariable(name: "reports", arg: 2, scope: !4837, file: !1, line: 1154, type: !4307)
!4841 = !DILocation(line: 1154, column: 48, scope: !4837)
!4842 = !DILocalVariable(name: "count", arg: 3, scope: !4837, file: !1, line: 1154, type: !197)
!4843 = !DILocation(line: 1154, column: 61, scope: !4837)
!4844 = !DILocation(line: 1156, column: 6, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4837, file: !1, line: 1156, column: 6)
!4846 = !DILocation(line: 1156, column: 12, scope: !4845)
!4847 = !DILocation(line: 1156, column: 6, scope: !4837)
!4848 = !DILocation(line: 1157, column: 14, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4845, file: !1, line: 1156, column: 25)
!4850 = !DILocation(line: 1157, column: 3, scope: !4849)
!4851 = !DILocation(line: 1158, column: 3, scope: !4849)
!4852 = !DILocation(line: 1161, column: 17, scope: !4837)
!4853 = !DILocation(line: 1161, column: 23, scope: !4837)
!4854 = !DILocation(line: 1161, column: 2, scope: !4837)
!4855 = !DILocation(line: 1162, column: 1, scope: !4837)
!4856 = distinct !DISubprogram(name: "mesh_add_polys", scope: !1, file: !1, line: 980, type: !4336, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4857 = !DILocalVariable(name: "mesh", arg: 1, scope: !4856, file: !1, line: 980, type: !2643)
!4858 = !DILocation(line: 980, column: 34, scope: !4856)
!4859 = !DILocalVariable(name: "len", arg: 2, scope: !4856, file: !1, line: 980, type: !197)
!4860 = !DILocation(line: 980, column: 44, scope: !4856)
!4861 = !DILocalVariable(name: "pdata", scope: !4856, file: !1, line: 982, type: !665)
!4862 = !DILocation(line: 982, column: 13, scope: !4856)
!4863 = !DILocalVariable(name: "mpoly", scope: !4856, file: !1, line: 983, type: !2575)
!4864 = !DILocation(line: 983, column: 9, scope: !4856)
!4865 = !DILocalVariable(name: "i", scope: !4856, file: !1, line: 984, type: !197)
!4866 = !DILocation(line: 984, column: 6, scope: !4856)
!4867 = !DILocalVariable(name: "totpoly", scope: !4856, file: !1, line: 984, type: !197)
!4868 = !DILocation(line: 984, column: 9, scope: !4856)
!4869 = !DILocation(line: 986, column: 6, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4856, file: !1, line: 986, column: 6)
!4871 = !DILocation(line: 986, column: 10, scope: !4870)
!4872 = !DILocation(line: 986, column: 6, scope: !4856)
!4873 = !DILocation(line: 987, column: 3, scope: !4870)
!4874 = !DILocation(line: 989, column: 12, scope: !4856)
!4875 = !DILocation(line: 989, column: 18, scope: !4856)
!4876 = !DILocation(line: 989, column: 28, scope: !4856)
!4877 = !DILocation(line: 989, column: 26, scope: !4856)
!4878 = !DILocation(line: 989, column: 10, scope: !4856)
!4879 = !DILocation(line: 992, column: 19, scope: !4856)
!4880 = !DILocation(line: 992, column: 25, scope: !4856)
!4881 = !DILocation(line: 992, column: 40, scope: !4856)
!4882 = !DILocation(line: 992, column: 66, scope: !4856)
!4883 = !DILocation(line: 992, column: 2, scope: !4856)
!4884 = !DILocation(line: 993, column: 24, scope: !4856)
!4885 = !DILocation(line: 993, column: 30, scope: !4856)
!4886 = !DILocation(line: 993, column: 51, scope: !4856)
!4887 = !DILocation(line: 993, column: 57, scope: !4856)
!4888 = !DILocation(line: 993, column: 2, scope: !4856)
!4889 = !DILocation(line: 995, column: 7, scope: !4890)
!4890 = distinct !DILexicalBlock(scope: !4856, file: !1, line: 995, column: 6)
!4891 = !DILocation(line: 995, column: 6, scope: !4856)
!4892 = !DILocation(line: 996, column: 59, scope: !4890)
!4893 = !DILocation(line: 996, column: 3, scope: !4890)
!4894 = !DILocation(line: 998, column: 19, scope: !4856)
!4895 = !DILocation(line: 998, column: 25, scope: !4856)
!4896 = !DILocation(line: 998, column: 32, scope: !4856)
!4897 = !DILocation(line: 998, column: 38, scope: !4856)
!4898 = !DILocation(line: 998, column: 2, scope: !4856)
!4899 = !DILocation(line: 999, column: 2, scope: !4856)
!4900 = !DILocation(line: 999, column: 8, scope: !4856)
!4901 = !DILocation(line: 999, column: 16, scope: !4856)
!4902 = !DILocation(line: 1000, column: 38, scope: !4856)
!4903 = !DILocation(line: 1000, column: 2, scope: !4856)
!4904 = !DILocation(line: 1003, column: 11, scope: !4856)
!4905 = !DILocation(line: 1003, column: 17, scope: !4856)
!4906 = !DILocation(line: 1003, column: 23, scope: !4856)
!4907 = !DILocation(line: 1003, column: 29, scope: !4856)
!4908 = !DILocation(line: 1003, column: 8, scope: !4856)
!4909 = !DILocation(line: 1004, column: 9, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4856, file: !1, line: 1004, column: 2)
!4911 = !DILocation(line: 1004, column: 7, scope: !4910)
!4912 = !DILocation(line: 1004, column: 14, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4910, file: !1, line: 1004, column: 2)
!4914 = !DILocation(line: 1004, column: 18, scope: !4913)
!4915 = !DILocation(line: 1004, column: 16, scope: !4913)
!4916 = !DILocation(line: 1004, column: 2, scope: !4910)
!4917 = !DILocation(line: 1005, column: 3, scope: !4913)
!4918 = !DILocation(line: 1005, column: 10, scope: !4913)
!4919 = !DILocation(line: 1005, column: 15, scope: !4913)
!4920 = !DILocation(line: 1004, column: 24, scope: !4913)
!4921 = !DILocation(line: 1004, column: 33, scope: !4913)
!4922 = !DILocation(line: 1004, column: 2, scope: !4913)
!4923 = distinct !{!4923, !4916, !4924}
!4924 = !DILocation(line: 1005, column: 17, scope: !4910)
!4925 = !DILocation(line: 1007, column: 18, scope: !4856)
!4926 = !DILocation(line: 1007, column: 2, scope: !4856)
!4927 = !DILocation(line: 1007, column: 8, scope: !4856)
!4928 = !DILocation(line: 1007, column: 16, scope: !4856)
!4929 = !DILocation(line: 1008, column: 1, scope: !4856)
!4930 = distinct !DISubprogram(name: "ED_mesh_calc_tessface", scope: !1, file: !1, line: 1164, type: !4931, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{null, !2643}
!4933 = !DILocalVariable(name: "mesh", arg: 1, scope: !4930, file: !1, line: 1164, type: !2643)
!4934 = !DILocation(line: 1164, column: 34, scope: !4930)
!4935 = !DILocation(line: 1166, column: 6, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4930, file: !1, line: 1166, column: 6)
!4937 = !DILocation(line: 1166, column: 12, scope: !4936)
!4938 = !DILocation(line: 1166, column: 6, scope: !4930)
!4939 = !DILocation(line: 1167, column: 30, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4936, file: !1, line: 1166, column: 25)
!4941 = !DILocation(line: 1167, column: 36, scope: !4940)
!4942 = !DILocation(line: 1167, column: 3, scope: !4940)
!4943 = !DILocation(line: 1168, column: 2, scope: !4940)
!4944 = !DILocation(line: 1170, column: 26, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4936, file: !1, line: 1169, column: 7)
!4946 = !DILocation(line: 1170, column: 3, scope: !4945)
!4947 = !DILocation(line: 1172, column: 1, scope: !4930)
!4948 = distinct !DISubprogram(name: "ED_mesh_report_mirror_ex", scope: !1, file: !1, line: 1174, type: !4949, scopeLine: 1176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{null, !3549, !197, !197, !199}
!4951 = !DILocalVariable(name: "op", arg: 1, scope: !4948, file: !1, line: 1174, type: !3549)
!4952 = !DILocation(line: 1174, column: 43, scope: !4948)
!4953 = !DILocalVariable(name: "totmirr", arg: 2, scope: !4948, file: !1, line: 1174, type: !197)
!4954 = !DILocation(line: 1174, column: 51, scope: !4948)
!4955 = !DILocalVariable(name: "totfail", arg: 3, scope: !4948, file: !1, line: 1174, type: !197)
!4956 = !DILocation(line: 1174, column: 64, scope: !4948)
!4957 = !DILocalVariable(name: "selectmode", arg: 4, scope: !4948, file: !1, line: 1175, type: !199)
!4958 = !DILocation(line: 1175, column: 36, scope: !4948)
!4959 = !DILocalVariable(name: "elem_type", scope: !4948, file: !1, line: 1177, type: !618)
!4960 = !DILocation(line: 1177, column: 14, scope: !4948)
!4961 = !DILocation(line: 1179, column: 6, scope: !4962)
!4962 = distinct !DILexicalBlock(scope: !4948, file: !1, line: 1179, column: 6)
!4963 = !DILocation(line: 1179, column: 17, scope: !4962)
!4964 = !DILocation(line: 1179, column: 6, scope: !4948)
!4965 = !DILocation(line: 1180, column: 13, scope: !4966)
!4966 = distinct !DILexicalBlock(scope: !4962, file: !1, line: 1179, column: 38)
!4967 = !DILocation(line: 1181, column: 2, scope: !4966)
!4968 = !DILocation(line: 1182, column: 11, scope: !4969)
!4969 = distinct !DILexicalBlock(scope: !4962, file: !1, line: 1182, column: 11)
!4970 = !DILocation(line: 1182, column: 22, scope: !4969)
!4971 = !DILocation(line: 1182, column: 11, scope: !4962)
!4972 = !DILocation(line: 1183, column: 13, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4969, file: !1, line: 1182, column: 41)
!4974 = !DILocation(line: 1184, column: 2, scope: !4973)
!4975 = !DILocation(line: 1186, column: 13, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4969, file: !1, line: 1185, column: 7)
!4977 = !DILocation(line: 1189, column: 6, scope: !4978)
!4978 = distinct !DILexicalBlock(scope: !4948, file: !1, line: 1189, column: 6)
!4979 = !DILocation(line: 1189, column: 6, scope: !4948)
!4980 = !DILocation(line: 1190, column: 15, scope: !4981)
!4981 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 1189, column: 15)
!4982 = !DILocation(line: 1190, column: 19, scope: !4981)
!4983 = !DILocation(line: 1190, column: 70, scope: !4981)
!4984 = !DILocation(line: 1190, column: 79, scope: !4981)
!4985 = !DILocation(line: 1190, column: 90, scope: !4981)
!4986 = !DILocation(line: 1190, column: 3, scope: !4981)
!4987 = !DILocation(line: 1191, column: 2, scope: !4981)
!4988 = !DILocation(line: 1193, column: 15, scope: !4989)
!4989 = distinct !DILexicalBlock(scope: !4978, file: !1, line: 1192, column: 7)
!4990 = !DILocation(line: 1193, column: 19, scope: !4989)
!4991 = !DILocation(line: 1193, column: 56, scope: !4989)
!4992 = !DILocation(line: 1193, column: 65, scope: !4989)
!4993 = !DILocation(line: 1193, column: 3, scope: !4989)
!4994 = !DILocation(line: 1195, column: 1, scope: !4948)
!4995 = distinct !DISubprogram(name: "ED_mesh_report_mirror", scope: !1, file: !1, line: 1197, type: !4996, scopeLine: 1198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{null, !3549, !197, !197}
!4998 = !DILocalVariable(name: "op", arg: 1, scope: !4995, file: !1, line: 1197, type: !3549)
!4999 = !DILocation(line: 1197, column: 40, scope: !4995)
!5000 = !DILocalVariable(name: "totmirr", arg: 2, scope: !4995, file: !1, line: 1197, type: !197)
!5001 = !DILocation(line: 1197, column: 48, scope: !4995)
!5002 = !DILocalVariable(name: "totfail", arg: 3, scope: !4995, file: !1, line: 1197, type: !197)
!5003 = !DILocation(line: 1197, column: 61, scope: !4995)
!5004 = !DILocation(line: 1199, column: 27, scope: !4995)
!5005 = !DILocation(line: 1199, column: 31, scope: !4995)
!5006 = !DILocation(line: 1199, column: 40, scope: !4995)
!5007 = !DILocation(line: 1199, column: 2, scope: !4995)
!5008 = !DILocation(line: 1200, column: 1, scope: !4995)
!5009 = distinct !DISubprogram(name: "BM_iter_init", scope: !2489, file: !2489, line: 53, type: !5010, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!5010 = !DISubroutineType(types: !5011)
!5011 = !{!729, !2492, !655, !619, !177}
!5012 = !DILocalVariable(name: "iter", arg: 1, scope: !5009, file: !2489, line: 53, type: !2492)
!5013 = !DILocation(line: 53, column: 38, scope: !5009)
!5014 = !DILocalVariable(name: "bm", arg: 2, scope: !5009, file: !2489, line: 53, type: !655)
!5015 = !DILocation(line: 53, column: 51, scope: !5009)
!5016 = !DILocalVariable(name: "itype", arg: 3, scope: !5009, file: !2489, line: 53, type: !619)
!5017 = !DILocation(line: 53, column: 66, scope: !5009)
!5018 = !DILocalVariable(name: "data", arg: 4, scope: !5009, file: !2489, line: 53, type: !177)
!5019 = !DILocation(line: 53, column: 79, scope: !5009)
!5020 = !DILocation(line: 56, column: 16, scope: !5009)
!5021 = !DILocation(line: 56, column: 2, scope: !5009)
!5022 = !DILocation(line: 56, column: 8, scope: !5009)
!5023 = !DILocation(line: 56, column: 14, scope: !5009)
!5024 = !DILocation(line: 59, column: 22, scope: !5009)
!5025 = !DILocation(line: 59, column: 10, scope: !5009)
!5026 = !DILocation(line: 59, column: 2, scope: !5009)
!5027 = !DILocation(line: 63, column: 4, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5009, file: !2489, line: 59, column: 29)
!5029 = !DILocation(line: 63, column: 10, scope: !5028)
!5030 = !DILocation(line: 63, column: 16, scope: !5028)
!5031 = !DILocation(line: 64, column: 4, scope: !5028)
!5032 = !DILocation(line: 64, column: 10, scope: !5028)
!5033 = !DILocation(line: 64, column: 16, scope: !5028)
!5034 = !DILocation(line: 65, column: 44, scope: !5028)
!5035 = !DILocation(line: 65, column: 48, scope: !5028)
!5036 = !DILocation(line: 65, column: 4, scope: !5028)
!5037 = !DILocation(line: 65, column: 10, scope: !5028)
!5038 = !DILocation(line: 65, column: 15, scope: !5028)
!5039 = !DILocation(line: 65, column: 28, scope: !5028)
!5040 = !DILocation(line: 65, column: 37, scope: !5028)
!5041 = !DILocation(line: 65, column: 42, scope: !5028)
!5042 = !DILocation(line: 66, column: 4, scope: !5028)
!5043 = !DILocation(line: 70, column: 4, scope: !5028)
!5044 = !DILocation(line: 70, column: 10, scope: !5028)
!5045 = !DILocation(line: 70, column: 16, scope: !5028)
!5046 = !DILocation(line: 71, column: 4, scope: !5028)
!5047 = !DILocation(line: 71, column: 10, scope: !5028)
!5048 = !DILocation(line: 71, column: 16, scope: !5028)
!5049 = !DILocation(line: 72, column: 44, scope: !5028)
!5050 = !DILocation(line: 72, column: 48, scope: !5028)
!5051 = !DILocation(line: 72, column: 4, scope: !5028)
!5052 = !DILocation(line: 72, column: 10, scope: !5028)
!5053 = !DILocation(line: 72, column: 15, scope: !5028)
!5054 = !DILocation(line: 72, column: 28, scope: !5028)
!5055 = !DILocation(line: 72, column: 37, scope: !5028)
!5056 = !DILocation(line: 72, column: 42, scope: !5028)
!5057 = !DILocation(line: 73, column: 4, scope: !5028)
!5058 = !DILocation(line: 77, column: 4, scope: !5028)
!5059 = !DILocation(line: 77, column: 10, scope: !5028)
!5060 = !DILocation(line: 77, column: 16, scope: !5028)
!5061 = !DILocation(line: 78, column: 4, scope: !5028)
!5062 = !DILocation(line: 78, column: 10, scope: !5028)
!5063 = !DILocation(line: 78, column: 16, scope: !5028)
!5064 = !DILocation(line: 79, column: 44, scope: !5028)
!5065 = !DILocation(line: 79, column: 48, scope: !5028)
!5066 = !DILocation(line: 79, column: 4, scope: !5028)
!5067 = !DILocation(line: 79, column: 10, scope: !5028)
!5068 = !DILocation(line: 79, column: 15, scope: !5028)
!5069 = !DILocation(line: 79, column: 28, scope: !5028)
!5070 = !DILocation(line: 79, column: 37, scope: !5028)
!5071 = !DILocation(line: 79, column: 42, scope: !5028)
!5072 = !DILocation(line: 80, column: 4, scope: !5028)
!5073 = !DILocation(line: 84, column: 4, scope: !5028)
!5074 = !DILocation(line: 84, column: 10, scope: !5028)
!5075 = !DILocation(line: 84, column: 16, scope: !5028)
!5076 = !DILocation(line: 85, column: 4, scope: !5028)
!5077 = !DILocation(line: 85, column: 10, scope: !5028)
!5078 = !DILocation(line: 85, column: 16, scope: !5028)
!5079 = !DILocation(line: 86, column: 46, scope: !5028)
!5080 = !DILocation(line: 86, column: 36, scope: !5028)
!5081 = !DILocation(line: 86, column: 4, scope: !5028)
!5082 = !DILocation(line: 86, column: 10, scope: !5028)
!5083 = !DILocation(line: 86, column: 15, scope: !5028)
!5084 = !DILocation(line: 86, column: 28, scope: !5028)
!5085 = !DILocation(line: 86, column: 34, scope: !5028)
!5086 = !DILocation(line: 87, column: 4, scope: !5028)
!5087 = !DILocation(line: 91, column: 4, scope: !5028)
!5088 = !DILocation(line: 91, column: 10, scope: !5028)
!5089 = !DILocation(line: 91, column: 16, scope: !5028)
!5090 = !DILocation(line: 92, column: 4, scope: !5028)
!5091 = !DILocation(line: 92, column: 10, scope: !5028)
!5092 = !DILocation(line: 92, column: 16, scope: !5028)
!5093 = !DILocation(line: 93, column: 46, scope: !5028)
!5094 = !DILocation(line: 93, column: 36, scope: !5028)
!5095 = !DILocation(line: 93, column: 4, scope: !5028)
!5096 = !DILocation(line: 93, column: 10, scope: !5028)
!5097 = !DILocation(line: 93, column: 15, scope: !5028)
!5098 = !DILocation(line: 93, column: 28, scope: !5028)
!5099 = !DILocation(line: 93, column: 34, scope: !5028)
!5100 = !DILocation(line: 94, column: 4, scope: !5028)
!5101 = !DILocation(line: 98, column: 4, scope: !5028)
!5102 = !DILocation(line: 98, column: 10, scope: !5028)
!5103 = !DILocation(line: 98, column: 16, scope: !5028)
!5104 = !DILocation(line: 99, column: 4, scope: !5028)
!5105 = !DILocation(line: 99, column: 10, scope: !5028)
!5106 = !DILocation(line: 99, column: 16, scope: !5028)
!5107 = !DILocation(line: 100, column: 46, scope: !5028)
!5108 = !DILocation(line: 100, column: 36, scope: !5028)
!5109 = !DILocation(line: 100, column: 4, scope: !5028)
!5110 = !DILocation(line: 100, column: 10, scope: !5028)
!5111 = !DILocation(line: 100, column: 15, scope: !5028)
!5112 = !DILocation(line: 100, column: 28, scope: !5028)
!5113 = !DILocation(line: 100, column: 34, scope: !5028)
!5114 = !DILocation(line: 101, column: 4, scope: !5028)
!5115 = !DILocation(line: 105, column: 4, scope: !5028)
!5116 = !DILocation(line: 105, column: 10, scope: !5028)
!5117 = !DILocation(line: 105, column: 16, scope: !5028)
!5118 = !DILocation(line: 106, column: 4, scope: !5028)
!5119 = !DILocation(line: 106, column: 10, scope: !5028)
!5120 = !DILocation(line: 106, column: 16, scope: !5028)
!5121 = !DILocation(line: 107, column: 46, scope: !5028)
!5122 = !DILocation(line: 107, column: 36, scope: !5028)
!5123 = !DILocation(line: 107, column: 4, scope: !5028)
!5124 = !DILocation(line: 107, column: 10, scope: !5028)
!5125 = !DILocation(line: 107, column: 15, scope: !5028)
!5126 = !DILocation(line: 107, column: 28, scope: !5028)
!5127 = !DILocation(line: 107, column: 34, scope: !5028)
!5128 = !DILocation(line: 108, column: 4, scope: !5028)
!5129 = !DILocation(line: 112, column: 4, scope: !5028)
!5130 = !DILocation(line: 112, column: 10, scope: !5028)
!5131 = !DILocation(line: 112, column: 16, scope: !5028)
!5132 = !DILocation(line: 113, column: 4, scope: !5028)
!5133 = !DILocation(line: 113, column: 10, scope: !5028)
!5134 = !DILocation(line: 113, column: 16, scope: !5028)
!5135 = !DILocation(line: 114, column: 46, scope: !5028)
!5136 = !DILocation(line: 114, column: 36, scope: !5028)
!5137 = !DILocation(line: 114, column: 4, scope: !5028)
!5138 = !DILocation(line: 114, column: 10, scope: !5028)
!5139 = !DILocation(line: 114, column: 15, scope: !5028)
!5140 = !DILocation(line: 114, column: 28, scope: !5028)
!5141 = !DILocation(line: 114, column: 34, scope: !5028)
!5142 = !DILocation(line: 115, column: 4, scope: !5028)
!5143 = !DILocation(line: 119, column: 4, scope: !5028)
!5144 = !DILocation(line: 119, column: 10, scope: !5028)
!5145 = !DILocation(line: 119, column: 16, scope: !5028)
!5146 = !DILocation(line: 120, column: 4, scope: !5028)
!5147 = !DILocation(line: 120, column: 10, scope: !5028)
!5148 = !DILocation(line: 120, column: 16, scope: !5028)
!5149 = !DILocation(line: 121, column: 46, scope: !5028)
!5150 = !DILocation(line: 121, column: 36, scope: !5028)
!5151 = !DILocation(line: 121, column: 4, scope: !5028)
!5152 = !DILocation(line: 121, column: 10, scope: !5028)
!5153 = !DILocation(line: 121, column: 15, scope: !5028)
!5154 = !DILocation(line: 121, column: 28, scope: !5028)
!5155 = !DILocation(line: 121, column: 34, scope: !5028)
!5156 = !DILocation(line: 122, column: 4, scope: !5028)
!5157 = !DILocation(line: 126, column: 4, scope: !5028)
!5158 = !DILocation(line: 126, column: 10, scope: !5028)
!5159 = !DILocation(line: 126, column: 16, scope: !5028)
!5160 = !DILocation(line: 127, column: 4, scope: !5028)
!5161 = !DILocation(line: 127, column: 10, scope: !5028)
!5162 = !DILocation(line: 127, column: 16, scope: !5028)
!5163 = !DILocation(line: 128, column: 46, scope: !5028)
!5164 = !DILocation(line: 128, column: 36, scope: !5028)
!5165 = !DILocation(line: 128, column: 4, scope: !5028)
!5166 = !DILocation(line: 128, column: 10, scope: !5028)
!5167 = !DILocation(line: 128, column: 15, scope: !5028)
!5168 = !DILocation(line: 128, column: 28, scope: !5028)
!5169 = !DILocation(line: 128, column: 34, scope: !5028)
!5170 = !DILocation(line: 129, column: 4, scope: !5028)
!5171 = !DILocation(line: 133, column: 4, scope: !5028)
!5172 = !DILocation(line: 133, column: 10, scope: !5028)
!5173 = !DILocation(line: 133, column: 16, scope: !5028)
!5174 = !DILocation(line: 134, column: 4, scope: !5028)
!5175 = !DILocation(line: 134, column: 10, scope: !5028)
!5176 = !DILocation(line: 134, column: 16, scope: !5028)
!5177 = !DILocation(line: 135, column: 46, scope: !5028)
!5178 = !DILocation(line: 135, column: 36, scope: !5028)
!5179 = !DILocation(line: 135, column: 4, scope: !5028)
!5180 = !DILocation(line: 135, column: 10, scope: !5028)
!5181 = !DILocation(line: 135, column: 15, scope: !5028)
!5182 = !DILocation(line: 135, column: 28, scope: !5028)
!5183 = !DILocation(line: 135, column: 34, scope: !5028)
!5184 = !DILocation(line: 136, column: 4, scope: !5028)
!5185 = !DILocation(line: 140, column: 4, scope: !5028)
!5186 = !DILocation(line: 140, column: 10, scope: !5028)
!5187 = !DILocation(line: 140, column: 16, scope: !5028)
!5188 = !DILocation(line: 141, column: 4, scope: !5028)
!5189 = !DILocation(line: 141, column: 10, scope: !5028)
!5190 = !DILocation(line: 141, column: 16, scope: !5028)
!5191 = !DILocation(line: 142, column: 46, scope: !5028)
!5192 = !DILocation(line: 142, column: 36, scope: !5028)
!5193 = !DILocation(line: 142, column: 4, scope: !5028)
!5194 = !DILocation(line: 142, column: 10, scope: !5028)
!5195 = !DILocation(line: 142, column: 15, scope: !5028)
!5196 = !DILocation(line: 142, column: 28, scope: !5028)
!5197 = !DILocation(line: 142, column: 34, scope: !5028)
!5198 = !DILocation(line: 143, column: 4, scope: !5028)
!5199 = !DILocation(line: 147, column: 4, scope: !5028)
!5200 = !DILocation(line: 147, column: 10, scope: !5028)
!5201 = !DILocation(line: 147, column: 16, scope: !5028)
!5202 = !DILocation(line: 148, column: 4, scope: !5028)
!5203 = !DILocation(line: 148, column: 10, scope: !5028)
!5204 = !DILocation(line: 148, column: 16, scope: !5028)
!5205 = !DILocation(line: 149, column: 46, scope: !5028)
!5206 = !DILocation(line: 149, column: 36, scope: !5028)
!5207 = !DILocation(line: 149, column: 4, scope: !5028)
!5208 = !DILocation(line: 149, column: 10, scope: !5028)
!5209 = !DILocation(line: 149, column: 15, scope: !5028)
!5210 = !DILocation(line: 149, column: 28, scope: !5028)
!5211 = !DILocation(line: 149, column: 34, scope: !5028)
!5212 = !DILocation(line: 150, column: 4, scope: !5028)
!5213 = !DILocation(line: 154, column: 4, scope: !5028)
!5214 = !DILocation(line: 158, column: 2, scope: !5009)
!5215 = !DILocation(line: 158, column: 8, scope: !5009)
!5216 = !DILocation(line: 158, column: 14, scope: !5009)
!5217 = !DILocation(line: 160, column: 2, scope: !5009)
!5218 = !DILocation(line: 161, column: 1, scope: !5009)
!5219 = distinct !DISubprogram(name: "mesh_uv_reset_array", scope: !1, file: !1, line: 148, type: !5220, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!5220 = !DISubroutineType(types: !5221)
!5221 = !{null, !2534, !2324}
!5222 = !DILocalVariable(name: "fuv", arg: 1, scope: !5219, file: !1, line: 148, type: !2534)
!5223 = !DILocation(line: 148, column: 41, scope: !5219)
!5224 = !DILocalVariable(name: "len", arg: 2, scope: !5219, file: !1, line: 148, type: !2324)
!5225 = !DILocation(line: 148, column: 56, scope: !5219)
!5226 = !DILocation(line: 150, column: 6, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5219, file: !1, line: 150, column: 6)
!5228 = !DILocation(line: 150, column: 10, scope: !5227)
!5229 = !DILocation(line: 150, column: 6, scope: !5219)
!5230 = !DILocation(line: 151, column: 3, scope: !5231)
!5231 = distinct !DILexicalBlock(scope: !5227, file: !1, line: 150, column: 16)
!5232 = !DILocation(line: 151, column: 13, scope: !5231)
!5233 = !DILocation(line: 152, column: 3, scope: !5231)
!5234 = !DILocation(line: 152, column: 13, scope: !5231)
!5235 = !DILocation(line: 154, column: 3, scope: !5231)
!5236 = !DILocation(line: 154, column: 13, scope: !5231)
!5237 = !DILocation(line: 155, column: 3, scope: !5231)
!5238 = !DILocation(line: 155, column: 13, scope: !5231)
!5239 = !DILocation(line: 157, column: 3, scope: !5231)
!5240 = !DILocation(line: 157, column: 13, scope: !5231)
!5241 = !DILocation(line: 158, column: 3, scope: !5231)
!5242 = !DILocation(line: 158, column: 13, scope: !5231)
!5243 = !DILocation(line: 159, column: 2, scope: !5231)
!5244 = !DILocation(line: 160, column: 11, scope: !5245)
!5245 = distinct !DILexicalBlock(scope: !5227, file: !1, line: 160, column: 11)
!5246 = !DILocation(line: 160, column: 15, scope: !5245)
!5247 = !DILocation(line: 160, column: 11, scope: !5227)
!5248 = !DILocation(line: 161, column: 3, scope: !5249)
!5249 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 160, column: 21)
!5250 = !DILocation(line: 161, column: 13, scope: !5249)
!5251 = !DILocation(line: 162, column: 3, scope: !5249)
!5252 = !DILocation(line: 162, column: 13, scope: !5249)
!5253 = !DILocation(line: 164, column: 3, scope: !5249)
!5254 = !DILocation(line: 164, column: 13, scope: !5249)
!5255 = !DILocation(line: 165, column: 3, scope: !5249)
!5256 = !DILocation(line: 165, column: 13, scope: !5249)
!5257 = !DILocation(line: 167, column: 3, scope: !5249)
!5258 = !DILocation(line: 167, column: 13, scope: !5249)
!5259 = !DILocation(line: 168, column: 3, scope: !5249)
!5260 = !DILocation(line: 168, column: 13, scope: !5249)
!5261 = !DILocation(line: 170, column: 3, scope: !5249)
!5262 = !DILocation(line: 170, column: 13, scope: !5249)
!5263 = !DILocation(line: 171, column: 3, scope: !5249)
!5264 = !DILocation(line: 171, column: 13, scope: !5249)
!5265 = !DILocation(line: 173, column: 2, scope: !5249)
!5266 = !DILocation(line: 174, column: 11, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5245, file: !1, line: 174, column: 11)
!5268 = !DILocation(line: 174, column: 15, scope: !5267)
!5269 = !DILocation(line: 174, column: 11, scope: !5245)
!5270 = !DILocalVariable(name: "fac", scope: !5271, file: !1, line: 175, type: !210)
!5271 = distinct !DILexicalBlock(scope: !5267, file: !1, line: 174, column: 20)
!5272 = !DILocation(line: 175, column: 9, scope: !5271)
!5273 = !DILocalVariable(name: "dfac", scope: !5271, file: !1, line: 175, type: !210)
!5274 = !DILocation(line: 175, column: 21, scope: !5271)
!5275 = !DILocation(line: 175, column: 42, scope: !5271)
!5276 = !DILocation(line: 175, column: 35, scope: !5271)
!5277 = !DILocation(line: 175, column: 33, scope: !5271)
!5278 = !DILocalVariable(name: "i", scope: !5271, file: !1, line: 176, type: !197)
!5279 = !DILocation(line: 176, column: 7, scope: !5271)
!5280 = !DILocation(line: 178, column: 8, scope: !5271)
!5281 = !DILocation(line: 180, column: 10, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5271, file: !1, line: 180, column: 3)
!5283 = !DILocation(line: 180, column: 8, scope: !5282)
!5284 = !DILocation(line: 180, column: 15, scope: !5285)
!5285 = distinct !DILexicalBlock(scope: !5282, file: !1, line: 180, column: 3)
!5286 = !DILocation(line: 180, column: 19, scope: !5285)
!5287 = !DILocation(line: 180, column: 17, scope: !5285)
!5288 = !DILocation(line: 180, column: 3, scope: !5282)
!5289 = !DILocation(line: 181, column: 28, scope: !5290)
!5290 = distinct !DILexicalBlock(scope: !5285, file: !1, line: 180, column: 29)
!5291 = !DILocation(line: 181, column: 23, scope: !5290)
!5292 = !DILocation(line: 181, column: 21, scope: !5290)
!5293 = !DILocation(line: 181, column: 33, scope: !5290)
!5294 = !DILocation(line: 181, column: 4, scope: !5290)
!5295 = !DILocation(line: 181, column: 8, scope: !5290)
!5296 = !DILocation(line: 181, column: 14, scope: !5290)
!5297 = !DILocation(line: 182, column: 28, scope: !5290)
!5298 = !DILocation(line: 182, column: 23, scope: !5290)
!5299 = !DILocation(line: 182, column: 21, scope: !5290)
!5300 = !DILocation(line: 182, column: 33, scope: !5290)
!5301 = !DILocation(line: 182, column: 4, scope: !5290)
!5302 = !DILocation(line: 182, column: 8, scope: !5290)
!5303 = !DILocation(line: 182, column: 14, scope: !5290)
!5304 = !DILocation(line: 184, column: 11, scope: !5290)
!5305 = !DILocation(line: 184, column: 8, scope: !5290)
!5306 = !DILocation(line: 185, column: 3, scope: !5290)
!5307 = !DILocation(line: 180, column: 25, scope: !5285)
!5308 = !DILocation(line: 180, column: 3, scope: !5285)
!5309 = distinct !{!5309, !5288, !5310}
!5310 = !DILocation(line: 185, column: 3, scope: !5282)
!5311 = !DILocation(line: 186, column: 2, scope: !5271)
!5312 = !DILocation(line: 187, column: 1, scope: !5219)
!5313 = distinct !DISubprogram(name: "mesh_customdata_get_type", scope: !1, file: !1, line: 68, type: !5314, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!5314 = !DISubroutineType(types: !5315)
!5315 = !{!2626, !2643, !619, !5316}
!5316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!5317 = !DILocalVariable(name: "me", arg: 1, scope: !5313, file: !1, line: 68, type: !2643)
!5318 = !DILocation(line: 68, column: 51, scope: !5313)
!5319 = !DILocalVariable(name: "htype", arg: 2, scope: !5313, file: !1, line: 68, type: !619)
!5320 = !DILocation(line: 68, column: 66, scope: !5313)
!5321 = !DILocalVariable(name: "r_tot", arg: 3, scope: !5313, file: !1, line: 68, type: !5316)
!5322 = !DILocation(line: 68, column: 78, scope: !5313)
!5323 = !DILocalVariable(name: "data", scope: !5313, file: !1, line: 70, type: !2626)
!5324 = !DILocation(line: 70, column: 14, scope: !5313)
!5325 = !DILocalVariable(name: "bm", scope: !5313, file: !1, line: 71, type: !655)
!5326 = !DILocation(line: 71, column: 9, scope: !5313)
!5327 = !DILocation(line: 71, column: 15, scope: !5313)
!5328 = !DILocation(line: 71, column: 19, scope: !5313)
!5329 = !DILocation(line: 71, column: 14, scope: !5313)
!5330 = !DILocation(line: 71, column: 34, scope: !5313)
!5331 = !DILocation(line: 71, column: 38, scope: !5313)
!5332 = !DILocation(line: 71, column: 51, scope: !5313)
!5333 = !DILocalVariable(name: "tot", scope: !5313, file: !1, line: 72, type: !197)
!5334 = !DILocation(line: 72, column: 6, scope: !5313)
!5335 = !DILocation(line: 75, column: 10, scope: !5313)
!5336 = !DILocation(line: 75, column: 2, scope: !5313)
!5337 = !DILocation(line: 77, column: 8, scope: !5338)
!5338 = distinct !DILexicalBlock(scope: !5339, file: !1, line: 77, column: 8)
!5339 = distinct !DILexicalBlock(scope: !5313, file: !1, line: 75, column: 17)
!5340 = !DILocation(line: 77, column: 8, scope: !5339)
!5341 = !DILocation(line: 78, column: 13, scope: !5342)
!5342 = distinct !DILexicalBlock(scope: !5338, file: !1, line: 77, column: 12)
!5343 = !DILocation(line: 78, column: 17, scope: !5342)
!5344 = !DILocation(line: 78, column: 10, scope: !5342)
!5345 = !DILocation(line: 79, column: 12, scope: !5342)
!5346 = !DILocation(line: 79, column: 16, scope: !5342)
!5347 = !DILocation(line: 79, column: 10, scope: !5342)
!5348 = !DILocation(line: 80, column: 4, scope: !5342)
!5349 = !DILocation(line: 82, column: 13, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !5338, file: !1, line: 81, column: 9)
!5351 = !DILocation(line: 82, column: 17, scope: !5350)
!5352 = !DILocation(line: 82, column: 10, scope: !5350)
!5353 = !DILocation(line: 83, column: 12, scope: !5350)
!5354 = !DILocation(line: 83, column: 16, scope: !5350)
!5355 = !DILocation(line: 83, column: 10, scope: !5350)
!5356 = !DILocation(line: 85, column: 4, scope: !5339)
!5357 = !DILocation(line: 87, column: 8, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5339, file: !1, line: 87, column: 8)
!5359 = !DILocation(line: 87, column: 8, scope: !5339)
!5360 = !DILocation(line: 88, column: 13, scope: !5361)
!5361 = distinct !DILexicalBlock(scope: !5358, file: !1, line: 87, column: 12)
!5362 = !DILocation(line: 88, column: 17, scope: !5361)
!5363 = !DILocation(line: 88, column: 10, scope: !5361)
!5364 = !DILocation(line: 89, column: 12, scope: !5361)
!5365 = !DILocation(line: 89, column: 16, scope: !5361)
!5366 = !DILocation(line: 89, column: 10, scope: !5361)
!5367 = !DILocation(line: 90, column: 4, scope: !5361)
!5368 = !DILocation(line: 92, column: 13, scope: !5369)
!5369 = distinct !DILexicalBlock(scope: !5358, file: !1, line: 91, column: 9)
!5370 = !DILocation(line: 92, column: 17, scope: !5369)
!5371 = !DILocation(line: 92, column: 10, scope: !5369)
!5372 = !DILocation(line: 93, column: 12, scope: !5369)
!5373 = !DILocation(line: 93, column: 16, scope: !5369)
!5374 = !DILocation(line: 93, column: 10, scope: !5369)
!5375 = !DILocation(line: 95, column: 4, scope: !5339)
!5376 = !DILocation(line: 97, column: 8, scope: !5377)
!5377 = distinct !DILexicalBlock(scope: !5339, file: !1, line: 97, column: 8)
!5378 = !DILocation(line: 97, column: 8, scope: !5339)
!5379 = !DILocation(line: 98, column: 13, scope: !5380)
!5380 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 97, column: 12)
!5381 = !DILocation(line: 98, column: 17, scope: !5380)
!5382 = !DILocation(line: 98, column: 10, scope: !5380)
!5383 = !DILocation(line: 99, column: 12, scope: !5380)
!5384 = !DILocation(line: 99, column: 16, scope: !5380)
!5385 = !DILocation(line: 99, column: 10, scope: !5380)
!5386 = !DILocation(line: 100, column: 4, scope: !5380)
!5387 = !DILocation(line: 102, column: 13, scope: !5388)
!5388 = distinct !DILexicalBlock(scope: !5377, file: !1, line: 101, column: 9)
!5389 = !DILocation(line: 102, column: 17, scope: !5388)
!5390 = !DILocation(line: 102, column: 10, scope: !5388)
!5391 = !DILocation(line: 103, column: 12, scope: !5388)
!5392 = !DILocation(line: 103, column: 16, scope: !5388)
!5393 = !DILocation(line: 103, column: 10, scope: !5388)
!5394 = !DILocation(line: 105, column: 4, scope: !5339)
!5395 = !DILocation(line: 107, column: 8, scope: !5396)
!5396 = distinct !DILexicalBlock(scope: !5339, file: !1, line: 107, column: 8)
!5397 = !DILocation(line: 107, column: 8, scope: !5339)
!5398 = !DILocation(line: 108, column: 13, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5396, file: !1, line: 107, column: 12)
!5400 = !DILocation(line: 108, column: 17, scope: !5399)
!5401 = !DILocation(line: 108, column: 10, scope: !5399)
!5402 = !DILocation(line: 109, column: 12, scope: !5399)
!5403 = !DILocation(line: 109, column: 16, scope: !5399)
!5404 = !DILocation(line: 109, column: 10, scope: !5399)
!5405 = !DILocation(line: 110, column: 4, scope: !5399)
!5406 = !DILocation(line: 112, column: 13, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !5396, file: !1, line: 111, column: 9)
!5408 = !DILocation(line: 112, column: 17, scope: !5407)
!5409 = !DILocation(line: 112, column: 10, scope: !5407)
!5410 = !DILocation(line: 113, column: 12, scope: !5407)
!5411 = !DILocation(line: 113, column: 16, scope: !5407)
!5412 = !DILocation(line: 113, column: 10, scope: !5407)
!5413 = !DILocation(line: 115, column: 4, scope: !5339)
!5414 = !DILocation(line: 118, column: 8, scope: !5339)
!5415 = !DILocation(line: 119, column: 9, scope: !5339)
!5416 = !DILocation(line: 120, column: 4, scope: !5339)
!5417 = !DILocation(line: 123, column: 11, scope: !5313)
!5418 = !DILocation(line: 123, column: 3, scope: !5313)
!5419 = !DILocation(line: 123, column: 9, scope: !5313)
!5420 = !DILocation(line: 124, column: 9, scope: !5313)
!5421 = !DILocation(line: 124, column: 2, scope: !5313)
!5422 = distinct !DISubprogram(name: "mesh_customdata_clear_exec__internal", scope: !1, file: !1, line: 712, type: !5423, scopeLine: 714, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !2325)
!5423 = !DISubroutineType(types: !5424)
!5424 = !{!197, !3513, !199, !197}
!5425 = !DILocalVariable(name: "C", arg: 1, scope: !5422, file: !1, line: 712, type: !3513)
!5426 = !DILocation(line: 712, column: 59, scope: !5422)
!5427 = !DILocalVariable(name: "htype", arg: 2, scope: !5422, file: !1, line: 713, type: !199)
!5428 = !DILocation(line: 713, column: 54, scope: !5422)
!5429 = !DILocalVariable(name: "type", arg: 3, scope: !5422, file: !1, line: 713, type: !197)
!5430 = !DILocation(line: 713, column: 65, scope: !5422)
!5431 = !DILocalVariable(name: "obedit", scope: !5422, file: !1, line: 715, type: !3518)
!5432 = !DILocation(line: 715, column: 10, scope: !5422)
!5433 = !DILocation(line: 715, column: 37, scope: !5422)
!5434 = !DILocation(line: 715, column: 19, scope: !5422)
!5435 = !DILocalVariable(name: "me", scope: !5422, file: !1, line: 716, type: !2643)
!5436 = !DILocation(line: 716, column: 14, scope: !5422)
!5437 = !DILocation(line: 716, column: 19, scope: !5422)
!5438 = !DILocation(line: 716, column: 27, scope: !5422)
!5439 = !DILocalVariable(name: "tot", scope: !5422, file: !1, line: 718, type: !197)
!5440 = !DILocation(line: 718, column: 6, scope: !5422)
!5441 = !DILocalVariable(name: "data", scope: !5422, file: !1, line: 719, type: !2626)
!5442 = !DILocation(line: 719, column: 14, scope: !5422)
!5443 = !DILocation(line: 719, column: 46, scope: !5422)
!5444 = !DILocation(line: 719, column: 50, scope: !5422)
!5445 = !DILocation(line: 719, column: 21, scope: !5422)
!5446 = !DILocation(line: 723, column: 27, scope: !5447)
!5447 = distinct !DILexicalBlock(scope: !5422, file: !1, line: 723, column: 6)
!5448 = !DILocation(line: 723, column: 33, scope: !5447)
!5449 = !DILocation(line: 723, column: 6, scope: !5447)
!5450 = !DILocation(line: 723, column: 6, scope: !5422)
!5451 = !DILocation(line: 724, column: 7, scope: !5452)
!5452 = distinct !DILexicalBlock(scope: !5453, file: !1, line: 724, column: 7)
!5453 = distinct !DILexicalBlock(scope: !5447, file: !1, line: 723, column: 40)
!5454 = !DILocation(line: 724, column: 11, scope: !5452)
!5455 = !DILocation(line: 724, column: 7, scope: !5453)
!5456 = !DILocation(line: 725, column: 23, scope: !5457)
!5457 = distinct !DILexicalBlock(scope: !5452, file: !1, line: 724, column: 24)
!5458 = !DILocation(line: 725, column: 27, scope: !5457)
!5459 = !DILocation(line: 725, column: 40, scope: !5457)
!5460 = !DILocation(line: 725, column: 44, scope: !5457)
!5461 = !DILocation(line: 725, column: 50, scope: !5457)
!5462 = !DILocation(line: 725, column: 4, scope: !5457)
!5463 = !DILocation(line: 726, column: 3, scope: !5457)
!5464 = !DILocation(line: 728, column: 27, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5452, file: !1, line: 727, column: 8)
!5466 = !DILocation(line: 728, column: 33, scope: !5465)
!5467 = !DILocation(line: 728, column: 39, scope: !5465)
!5468 = !DILocation(line: 728, column: 4, scope: !5465)
!5469 = !DILocation(line: 731, column: 22, scope: !5453)
!5470 = !DILocation(line: 731, column: 26, scope: !5453)
!5471 = !DILocation(line: 731, column: 3, scope: !5453)
!5472 = !DILocation(line: 732, column: 25, scope: !5453)
!5473 = !DILocation(line: 732, column: 47, scope: !5453)
!5474 = !DILocation(line: 732, column: 3, scope: !5453)
!5475 = !DILocation(line: 734, column: 3, scope: !5453)
!5476 = !DILocation(line: 737, column: 3, scope: !5477)
!5477 = distinct !DILexicalBlock(scope: !5447, file: !1, line: 736, column: 7)
!5478 = !DILocation(line: 739, column: 1, scope: !5422)
