; ModuleID = 'blender/source/blender/editors/space_view3d/drawmesh.c'
source_filename = "blender/source/blender/editors/space_view3d/drawmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.TextureDrawState = type { %struct.Object*, %struct.Image*, %struct.Image*, i8, i32, i32, i32, i8, [4 x i8], i8, i8 }
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
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.KeyBlock = type opaque
%struct.MeshElemMap = type opaque
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
%struct.Material = type { %struct.ID, %struct.AnimData*, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, %struct.ColorBand*, %struct.ColorBand*, i8, i8, i8, i8, i16, i16, float, float, [18 x %struct.MTex*], %struct.bNodeTree*, %struct.Ipo*, %struct.Group*, %struct.PreviewImage*, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], %struct.TexPaintSlot*, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.MTex = type { i16, i16, i16, i16, %struct.Object*, %struct.Tex*, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
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
%struct.ImBuf = type opaque
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
%struct.anim = type opaque
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
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.bNodeTree = type { %struct.ID, %struct.AnimData*, %struct.bNodeTreeType*, [64 x i8], %struct.StructRNA*, %struct.bGPdata*, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, %struct.bNodeInstanceHash*, %struct.bNodeInstanceKey, i32, %struct.bNodeTreeExec*, void (i8*, float)*, void (i8*, i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i8*, i8* }
%struct.bNodeTreeType = type opaque
%struct.StructRNA = type opaque
%struct.bNodeInstanceHash = type opaque
%struct.bNodeInstanceKey = type { i32 }
%struct.bNodeTreeExec = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.GPUTexture = type opaque
%struct.TexPaintSlot = type { %struct.Image*, i8*, i32, i32 }
%struct.BulletSoftBody = type opaque
%struct.PartDeflect = type opaque
%struct.SoftBody = type opaque
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.LinkNode = type opaque
%struct.GPUDrawObject = type { %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, %struct.GPUBuffer*, i32*, %struct.GPUVertPointLink*, i32, %struct.GPUBufferMaterial*, i32, i32, i32, i32, i32, i8 }
%struct.GPUBuffer = type { i32, i8*, i32 }
%struct.GPUVertPointLink = type opaque
%struct.GPUBufferMaterial = type { i32, i32, i16 }
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
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], %struct.BoundBox*, %struct.RegionView3D*, %struct.RenderEngine*, %struct.ViewDepths*, i8*, %struct.SmoothView3DStore*, %struct.wmTimer*, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.RenderEngine = type { %struct.RenderEngineType*, i8*, i32, %struct.Object*, i32, i32, i32, %struct.Render*, %struct.ListBase, [512 x i8], i32, i32, %struct.ReportList*, i32, i32, %struct.rctf, %struct.rcti, [4 x [4 x float]], i32, i32 }
%struct.RenderEngineType = type { %struct.RenderEngineType*, %struct.RenderEngineType*, [64 x i8], [64 x i8], i32, void (%struct.RenderEngine*, %struct.Main*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*)*, void (%struct.RenderEngine*, %struct.Scene*, %struct.Object*, i32, %struct.BakePixel*, i32, i32, i8*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bContext*)*, void (%struct.RenderEngine*, %struct.bNodeTree*, %struct.bNode*)*, %struct.ExtensionRNA }
%struct.BakePixel = type { i32, [2 x float], float, float, float, float }
%struct.bContext = type opaque
%struct.bNode = type { %struct.bNode*, %struct.bNode*, %struct.bNode*, %struct.IDProperty*, %struct.bNodeType*, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.bNode*, %struct.ID*, i8*, %struct.bNode*, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, i8*, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, %struct.uiBlock* }
%struct.bNodeType = type opaque
%struct.uiBlock = type opaque
%struct.ExtensionRNA = type { i8*, %struct.StructRNA*, i32 (%struct.bContext*, %struct.PointerRNA*, %struct.FunctionRNA*, %struct.ParameterList*)*, void (i8*)* }
%struct.PointerRNA = type { %struct.anon, %struct.StructRNA*, i8* }
%struct.anon = type { i8* }
%struct.FunctionRNA = type opaque
%struct.ParameterList = type { i8*, %struct.FunctionRNA*, i32, i32, i32 }
%struct.Render = type opaque
%struct.ReportList = type opaque
%struct.ViewDepths = type { i16, i16, i16, i16, float*, [2 x double], i8 }
%struct.SmoothView3DStore = type opaque
%struct.wmTimer = type opaque
%struct.Mesh = type { %struct.ID, %struct.AnimData*, %struct.BoundBox*, %struct.Ipo*, %struct.Key*, %struct.Material**, %struct.MSelect*, %struct.MPoly*, %struct.MTexPoly*, %struct.MLoop*, %struct.MLoopUV*, %struct.MLoopCol*, %struct.MFace*, %struct.MTFace*, %struct.TFace*, %struct.MVert*, %struct.MEdge*, %struct.MDeformVert*, %struct.MCol*, %struct.Mesh*, %struct.BMEditMesh*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, %struct.Multires* }
%struct.Key = type opaque
%struct.MSelect = type { i32, i32 }
%struct.MTexPoly = type { %struct.Image*, i8, i8, i16, i16, i16 }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.TFace = type { i8*, [4 x [2 x float]], [4 x i32], i8, i8, i16, i16, i16 }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.Multires = type { %struct.ListBase, %struct.MVert*, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, i16*, i8* }
%struct.drawMeshFaceSelect_userData = type { %struct.Mesh*, i32* }
%struct.View3D = type { %struct.SpaceLink*, %struct.SpaceLink*, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, %struct.Object*, %struct.Object*, %struct.rctf, %struct.ListBase, %struct.BGpic*, %struct.View3D*, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], i8*, %struct.Material*, %struct.bGPdata* }
%struct.SpaceLink = type opaque
%struct.BGpic = type { %struct.BGpic*, %struct.BGpic*, %struct.Image*, %struct.ImageUser, %struct.MovieClip*, %struct.MovieClipUser, float, float, float, float, i16, i16, i16, i16 }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.TexMatCallback = type { %struct.Scene*, %struct.Object*, %struct.Mesh*, %struct.DerivedMesh* }
%struct.drawEMTFMapped_userData = type { %struct.BMEditMesh*, i8, i8, %struct.MFace*, %struct.MTFace* }
%struct.drawTFace_userData = type { %struct.Mesh*, %struct.MFace*, %struct.MTFace* }
%struct.bProperty = type { %struct.bProperty*, %struct.bProperty*, [64 x i8], i16, i16, i32, i8* }
%struct.GPUVertexAttribs = type { [32 x %struct.anon.0], i32 }
%struct.anon.0 = type { i32, i32, i32, i32, [64 x i8] }
%struct.NodeTexBase = type { %struct.TexMapping, %struct.ColorMapping }
%struct.TexMapping = type { [3 x float], [3 x float], [3 x float], i32, i8, i8, i8, i8, i32, [4 x [4 x float]], [3 x float], [3 x float], %struct.Object* }
%struct.ColorMapping = type { %struct.ColorBand, float, float, float, i32, [3 x float], float, i32, [3 x i32] }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.get_tface_mesh_marked_edge_info = private unnamed_addr constant [32 x i8] c"get_tface_mesh_marked_edge_info\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@Gtexdraw = internal global %struct.TextureDrawState zeroinitializer, align 8, !dbg !0
@__glewActiveTexture = external dso_local global void (i32)*, align 8
@set_draw_settings_cached.c_ma = internal global %struct.Material* null, align 8, !dbg !3131
@set_draw_settings_cached.c_textured = internal global i32 0, align 4, !dbg !3154
@set_draw_settings_cached.c_texface = internal global %struct.MTFace zeroinitializer, align 8, !dbg !3156
@set_draw_settings_cached.c_backculled = internal global i32 0, align 4, !dbg !3158
@set_draw_settings_cached.c_badtex = internal global i8 0, align 1, !dbg !3160
@set_draw_settings_cached.c_lit = internal global i32 0, align 4, !dbg !3162
@set_draw_settings_cached.c_has_texface = internal global i32 0, align 4, !dbg !3164
@defmaterial = external dso_local global %struct.Material, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"add_tface_color_layer\00", align 1
@CD_MASK_BAREMESH = external dso_local constant i64, align 8
@__const.draw_mesh_paint_light_begin.spec = private unnamed_addr constant [4 x float] [float 0x3FDE147AE0000000, float 0x3FDE147AE0000000, float 0x3FDE147AE0000000, float 0x3FDE147AE0000000], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_face_select(%struct.RegionView3D* %rv3d, %struct.Mesh* %me, %struct.DerivedMesh* %dm) #0 !dbg !3170 {
entry:
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %data = alloca %struct.drawMeshFaceSelect_userData, align 8
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3410, metadata !DIExpression()), !dbg !3411
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3412, metadata !DIExpression()), !dbg !3413
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3414, metadata !DIExpression()), !dbg !3415
  call void @llvm.dbg.declare(metadata %struct.drawMeshFaceSelect_userData* %data, metadata !3416, metadata !DIExpression()), !dbg !3422
  %0 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3423
  %me1 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %data, i32 0, i32 0, !dbg !3424
  store %struct.Mesh* %0, %struct.Mesh** %me1, align 8, !dbg !3425
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3426
  %call = call i32* @get_tface_mesh_marked_edge_info(%struct.Mesh* %1), !dbg !3427
  %edge_flags = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %data, i32 0, i32 1, !dbg !3428
  store i32* %call, i32** %edge_flags, align 8, !dbg !3429
  call void @glEnable(i32 2929), !dbg !3430
  call void @glDisable(i32 2896), !dbg !3431
  %2 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3432
  call void @ED_view3d_polygon_offset(%struct.RegionView3D* %2, float 1.000000e+00), !dbg !3433
  call void @setlinestyle(i32 1), !dbg !3434
  call void @UI_ThemeColor(i32 41), !dbg !3435
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3436
  %drawMappedEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 92, !dbg !3437
  %4 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)** %drawMappedEdges, align 8, !dbg !3437
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3438
  %6 = bitcast %struct.drawMeshFaceSelect_userData* %data to i8*, !dbg !3439
  call void %4(%struct.DerivedMesh* %5, i32 (i8*, i32)* @draw_mesh_face_select__setHiddenOpts, i8* %6), !dbg !3436
  call void @setlinestyle(i32 0), !dbg !3440
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3441
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 36, !dbg !3443
  %8 = load i32, i32* %drawflag, align 8, !dbg !3443
  %and = and i32 %8, 2, !dbg !3444
  %tobool = icmp ne i32 %and, 0, !dbg !3444
  br i1 %tobool, label %if.then, label %if.end, !dbg !3445

if.then:                                          ; preds = %entry
  call void @glEnable(i32 3042), !dbg !3446
  call void @glBlendFunc(i32 770, i32 771), !dbg !3448
  call void @glColor4ub(i8 zeroext 96, i8 zeroext 96, i8 zeroext 96, i8 zeroext 64), !dbg !3449
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3450
  %drawMappedFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 89, !dbg !3451
  %10 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFaces, align 8, !dbg !3451
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3452
  %12 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3453
  %13 = bitcast %struct.Mesh* %12 to i8*, !dbg !3454
  call void %10(%struct.DerivedMesh* %11, i32 (i8*, i32)* @draw_mesh_face_select__drawFaceOptsInv, i32 (i32, i8*)* null, i32 (i8*, i32, i32)* null, i8* %13, i32 0), !dbg !3450
  call void @glDisable(i32 3042), !dbg !3455
  br label %if.end, !dbg !3456

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3457
  call void @ED_view3d_polygon_offset(%struct.RegionView3D* %14, float 1.000000e+00), !dbg !3458
  call void @glColor3ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1), !dbg !3459
  call void @setlinestyle(i32 1), !dbg !3460
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3461
  %drawMappedEdges2 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 92, !dbg !3462
  %16 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)** %drawMappedEdges2, align 8, !dbg !3462
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3463
  %18 = bitcast %struct.drawMeshFaceSelect_userData* %data to i8*, !dbg !3464
  call void %16(%struct.DerivedMesh* %17, i32 (i8*, i32)* @draw_mesh_face_select__setSelectOpts, i8* %18), !dbg !3461
  call void @setlinestyle(i32 0), !dbg !3465
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3466
  call void @ED_view3d_polygon_offset(%struct.RegionView3D* %19, float 0.000000e+00), !dbg !3467
  %20 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3468
  %edge_flags3 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %data, i32 0, i32 1, !dbg !3469
  %21 = load i32*, i32** %edge_flags3, align 8, !dbg !3469
  %22 = bitcast i32* %21 to i8*, !dbg !3470
  call void %20(i8* %22), !dbg !3468
  ret void, !dbg !3471
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32* @get_tface_mesh_marked_edge_info(%struct.Mesh* %me) #0 !dbg !3472 {
entry:
  %me.addr = alloca %struct.Mesh*, align 8
  %bitmap_edge_flags = alloca i32*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %ml = alloca %struct.MLoop*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %select_set = alloca i8, align 1
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  call void @llvm.dbg.declare(metadata i32** %bitmap_edge_flags, metadata !3477, metadata !DIExpression()), !dbg !3478
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3479
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3479
  %totedge = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 27, !dbg !3479
  %2 = load i32, i32* %totedge, align 4, !dbg !3479
  %mul = mul nsw i32 %2, 2, !dbg !3479
  %shr = ashr i32 %mul, 5, !dbg !3479
  %add = add nsw i32 %shr, 1, !dbg !3479
  %conv = sext i32 %add to i64, !dbg !3479
  %mul1 = mul i64 %conv, 4, !dbg !3479
  %call = call i8* %0(i64 %mul1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__func__.get_tface_mesh_marked_edge_info, i64 0, i64 0)), !dbg !3479
  %3 = bitcast i8* %call to i32*, !dbg !3479
  store i32* %3, i32** %bitmap_edge_flags, align 8, !dbg !3478
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !3480, metadata !DIExpression()), !dbg !3483
  call void @llvm.dbg.declare(metadata %struct.MLoop** %ml, metadata !3484, metadata !DIExpression()), !dbg !3487
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3488, metadata !DIExpression()), !dbg !3489
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3490, metadata !DIExpression()), !dbg !3491
  call void @llvm.dbg.declare(metadata i8* %select_set, metadata !3492, metadata !DIExpression()), !dbg !3493
  store i32 0, i32* %i, align 4, !dbg !3494
  br label %for.cond, !dbg !3496

for.cond:                                         ; preds = %for.inc34, %entry
  %4 = load i32, i32* %i, align 4, !dbg !3497
  %5 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3499
  %totpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30, !dbg !3500
  %6 = load i32, i32* %totpoly, align 8, !dbg !3500
  %cmp = icmp slt i32 %4, %6, !dbg !3501
  br i1 %cmp, label %for.body, label %for.end36, !dbg !3502

for.body:                                         ; preds = %for.cond
  %7 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3503
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 7, !dbg !3505
  %8 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3505
  %9 = load i32, i32* %i, align 4, !dbg !3506
  %idxprom = sext i32 %9 to i64, !dbg !3503
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %8, i64 %idxprom, !dbg !3503
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mp, align 8, !dbg !3507
  %10 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3508
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %10, i32 0, i32 3, !dbg !3510
  %11 = load i8, i8* %flag, align 2, !dbg !3510
  %conv3 = zext i8 %11 to i32, !dbg !3508
  %and = and i32 %conv3, 16, !dbg !3511
  %tobool = icmp ne i32 %and, 0, !dbg !3511
  br i1 %tobool, label %if.end33, label %if.then, !dbg !3512

if.then:                                          ; preds = %for.body
  %12 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3513
  %flag4 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %12, i32 0, i32 3, !dbg !3515
  %13 = load i8, i8* %flag4, align 2, !dbg !3515
  %conv5 = zext i8 %13 to i32, !dbg !3513
  %and6 = and i32 %conv5, 2, !dbg !3516
  %cmp7 = icmp ne i32 %and6, 0, !dbg !3517
  %conv8 = zext i1 %cmp7 to i32, !dbg !3517
  %conv9 = trunc i32 %conv8 to i8, !dbg !3518
  store i8 %conv9, i8* %select_set, align 1, !dbg !3519
  %14 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !3520
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %14, i32 0, i32 9, !dbg !3521
  %15 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !3521
  %16 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3522
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %16, i32 0, i32 0, !dbg !3523
  %17 = load i32, i32* %loopstart, align 4, !dbg !3523
  %idx.ext = sext i32 %17 to i64, !dbg !3524
  %add.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %15, i64 %idx.ext, !dbg !3524
  store %struct.MLoop* %add.ptr, %struct.MLoop** %ml, align 8, !dbg !3525
  store i32 0, i32* %j, align 4, !dbg !3526
  br label %for.cond10, !dbg !3528

for.cond10:                                       ; preds = %for.inc, %if.then
  %18 = load i32, i32* %j, align 4, !dbg !3529
  %19 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !3531
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %19, i32 0, i32 1, !dbg !3532
  %20 = load i32, i32* %totloop, align 4, !dbg !3532
  %cmp11 = icmp slt i32 %18, %20, !dbg !3533
  br i1 %cmp11, label %for.body13, label %for.end, !dbg !3534

for.body13:                                       ; preds = %for.cond10
  %21 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3535
  %e = getelementptr inbounds %struct.MLoop, %struct.MLoop* %21, i32 0, i32 1, !dbg !3535
  %22 = load i32, i32* %e, align 4, !dbg !3535
  %call14 = call i32 @edge_vis_index(i32 %22), !dbg !3535
  %and15 = and i32 %call14, 31, !dbg !3535
  %shl = shl i32 1, %and15, !dbg !3535
  %23 = load i32*, i32** %bitmap_edge_flags, align 8, !dbg !3535
  %24 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3535
  %e16 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %24, i32 0, i32 1, !dbg !3535
  %25 = load i32, i32* %e16, align 4, !dbg !3535
  %call17 = call i32 @edge_vis_index(i32 %25), !dbg !3535
  %shr18 = ashr i32 %call17, 5, !dbg !3535
  %idxprom19 = sext i32 %shr18 to i64, !dbg !3535
  %arrayidx20 = getelementptr inbounds i32, i32* %23, i64 %idxprom19, !dbg !3535
  %26 = load i32, i32* %arrayidx20, align 4, !dbg !3535
  %or = or i32 %26, %shl, !dbg !3535
  store i32 %or, i32* %arrayidx20, align 4, !dbg !3535
  %27 = load i8, i8* %select_set, align 1, !dbg !3537
  %tobool21 = icmp ne i8 %27, 0, !dbg !3537
  br i1 %tobool21, label %if.then22, label %if.end, !dbg !3539

if.then22:                                        ; preds = %for.body13
  %28 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3540
  %e23 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %28, i32 0, i32 1, !dbg !3540
  %29 = load i32, i32* %e23, align 4, !dbg !3540
  %call24 = call i32 @edge_sel_index(i32 %29), !dbg !3540
  %and25 = and i32 %call24, 31, !dbg !3540
  %shl26 = shl i32 1, %and25, !dbg !3540
  %30 = load i32*, i32** %bitmap_edge_flags, align 8, !dbg !3540
  %31 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3540
  %e27 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %31, i32 0, i32 1, !dbg !3540
  %32 = load i32, i32* %e27, align 4, !dbg !3540
  %call28 = call i32 @edge_sel_index(i32 %32), !dbg !3540
  %shr29 = ashr i32 %call28, 5, !dbg !3540
  %idxprom30 = sext i32 %shr29 to i64, !dbg !3540
  %arrayidx31 = getelementptr inbounds i32, i32* %30, i64 %idxprom30, !dbg !3540
  %33 = load i32, i32* %arrayidx31, align 4, !dbg !3540
  %or32 = or i32 %33, %shl26, !dbg !3540
  store i32 %or32, i32* %arrayidx31, align 4, !dbg !3540
  br label %if.end, !dbg !3540

if.end:                                           ; preds = %if.then22, %for.body13
  br label %for.inc, !dbg !3541

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %j, align 4, !dbg !3542
  %inc = add nsw i32 %34, 1, !dbg !3542
  store i32 %inc, i32* %j, align 4, !dbg !3542
  %35 = load %struct.MLoop*, %struct.MLoop** %ml, align 8, !dbg !3543
  %incdec.ptr = getelementptr inbounds %struct.MLoop, %struct.MLoop* %35, i32 1, !dbg !3543
  store %struct.MLoop* %incdec.ptr, %struct.MLoop** %ml, align 8, !dbg !3543
  br label %for.cond10, !dbg !3544, !llvm.loop !3545

for.end:                                          ; preds = %for.cond10
  br label %if.end33, !dbg !3547

if.end33:                                         ; preds = %for.end, %for.body
  br label %for.inc34, !dbg !3548

for.inc34:                                        ; preds = %if.end33
  %36 = load i32, i32* %i, align 4, !dbg !3549
  %inc35 = add nsw i32 %36, 1, !dbg !3549
  store i32 %inc35, i32* %i, align 4, !dbg !3549
  br label %for.cond, !dbg !3550, !llvm.loop !3551

for.end36:                                        ; preds = %for.cond
  %37 = load i32*, i32** %bitmap_edge_flags, align 8, !dbg !3553
  ret i32* %37, !dbg !3554
}

declare dso_local void @glEnable(i32) #2

declare dso_local void @glDisable(i32) #2

declare dso_local void @ED_view3d_polygon_offset(%struct.RegionView3D*, float) #2

declare dso_local void @setlinestyle(i32) #2

declare dso_local void @UI_ThemeColor(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_mesh_face_select__setHiddenOpts(i8* %userData, i32 %index) #0 !dbg !3555 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca %struct.drawMeshFaceSelect_userData*, align 8
  %me = alloca %struct.Mesh*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  call void @llvm.dbg.declare(metadata %struct.drawMeshFaceSelect_userData** %data, metadata !3560, metadata !DIExpression()), !dbg !3562
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !3563
  %1 = bitcast i8* %0 to %struct.drawMeshFaceSelect_userData*, !dbg !3563
  store %struct.drawMeshFaceSelect_userData* %1, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3564, metadata !DIExpression()), !dbg !3565
  %2 = load %struct.drawMeshFaceSelect_userData*, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3566
  %me1 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %2, i32 0, i32 0, !dbg !3567
  %3 = load %struct.Mesh*, %struct.Mesh** %me1, align 8, !dbg !3567
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !3565
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3568
  %drawflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 36, !dbg !3570
  %5 = load i32, i32* %drawflag, align 8, !dbg !3570
  %and = and i32 %5, 1, !dbg !3571
  %tobool = icmp ne i32 %and, 0, !dbg !3571
  br i1 %tobool, label %if.then, label %if.else10, !dbg !3572

if.then:                                          ; preds = %entry
  %6 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3573
  %drawflag2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %6, i32 0, i32 36, !dbg !3576
  %7 = load i32, i32* %drawflag2, align 8, !dbg !3576
  %and3 = and i32 %7, 32, !dbg !3577
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3577
  br i1 %tobool4, label %if.then9, label %lor.lhs.false, !dbg !3578

lor.lhs.false:                                    ; preds = %if.then
  %8 = load %struct.drawMeshFaceSelect_userData*, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3579
  %edge_flags = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %8, i32 0, i32 1, !dbg !3579
  %9 = load i32*, i32** %edge_flags, align 8, !dbg !3579
  %10 = load i32, i32* %index.addr, align 4, !dbg !3579
  %call = call i32 @edge_vis_index(i32 %10), !dbg !3579
  %shr = ashr i32 %call, 5, !dbg !3579
  %idxprom = sext i32 %shr to i64, !dbg !3579
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom, !dbg !3579
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3579
  %12 = load i32, i32* %index.addr, align 4, !dbg !3579
  %call5 = call i32 @edge_vis_index(i32 %12), !dbg !3579
  %and6 = and i32 %call5, 31, !dbg !3579
  %shl = shl i32 1, %and6, !dbg !3579
  %and7 = and i32 %11, %shl, !dbg !3579
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3579
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !3580

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  store i32 1, i32* %retval, align 4, !dbg !3581
  br label %return, !dbg !3581

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !3582
  br label %return, !dbg !3582

if.else10:                                        ; preds = %entry
  %13 = load %struct.drawMeshFaceSelect_userData*, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3583
  %edge_flags11 = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %13, i32 0, i32 1, !dbg !3583
  %14 = load i32*, i32** %edge_flags11, align 8, !dbg !3583
  %15 = load i32, i32* %index.addr, align 4, !dbg !3583
  %call12 = call i32 @edge_sel_index(i32 %15), !dbg !3583
  %shr13 = ashr i32 %call12, 5, !dbg !3583
  %idxprom14 = sext i32 %shr13 to i64, !dbg !3583
  %arrayidx15 = getelementptr inbounds i32, i32* %14, i64 %idxprom14, !dbg !3583
  %16 = load i32, i32* %arrayidx15, align 4, !dbg !3583
  %17 = load i32, i32* %index.addr, align 4, !dbg !3583
  %call16 = call i32 @edge_sel_index(i32 %17), !dbg !3583
  %and17 = and i32 %call16, 31, !dbg !3583
  %shl18 = shl i32 1, %and17, !dbg !3583
  %and19 = and i32 %16, %shl18, !dbg !3583
  %tobool20 = icmp ne i32 %and19, 0, !dbg !3583
  br i1 %tobool20, label %if.then21, label %if.else22, !dbg !3585

if.then21:                                        ; preds = %if.else10
  store i32 1, i32* %retval, align 4, !dbg !3586
  br label %return, !dbg !3586

if.else22:                                        ; preds = %if.else10
  store i32 0, i32* %retval, align 4, !dbg !3587
  br label %return, !dbg !3587

return:                                           ; preds = %if.else22, %if.then21, %if.else, %if.then9
  %18 = load i32, i32* %retval, align 4, !dbg !3588
  ret i32 %18, !dbg !3588
}

declare dso_local void @glBlendFunc(i32, i32) #2

declare dso_local void @glColor4ub(i8 zeroext, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_mesh_face_select__drawFaceOptsInv(i8* %userData, i32 %index) #0 !dbg !3589 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3594, metadata !DIExpression()), !dbg !3595
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !3596
  %1 = bitcast i8* %0 to %struct.Mesh*, !dbg !3597
  store %struct.Mesh* %1, %struct.Mesh** %me, align 8, !dbg !3595
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !3598, metadata !DIExpression()), !dbg !3599
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3600
  %mpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 7, !dbg !3601
  %3 = load %struct.MPoly*, %struct.MPoly** %mpoly1, align 8, !dbg !3601
  %4 = load i32, i32* %index.addr, align 4, !dbg !3602
  %idxprom = sext i32 %4 to i64, !dbg !3600
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %3, i64 %idxprom, !dbg !3600
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mpoly, align 8, !dbg !3599
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3603
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %5, i32 0, i32 3, !dbg !3605
  %6 = load i8, i8* %flag, align 2, !dbg !3605
  %conv = zext i8 %6 to i32, !dbg !3603
  %and = and i32 %conv, 16, !dbg !3606
  %tobool = icmp ne i32 %and, 0, !dbg !3606
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !3607

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !3608
  %flag2 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %7, i32 0, i32 3, !dbg !3609
  %8 = load i8, i8* %flag2, align 2, !dbg !3609
  %conv3 = zext i8 %8 to i32, !dbg !3608
  %and4 = and i32 %conv3, 2, !dbg !3610
  %tobool5 = icmp ne i32 %and4, 0, !dbg !3610
  br i1 %tobool5, label %if.else, label %if.then, !dbg !3611

if.then:                                          ; preds = %land.lhs.true
  store i32 2, i32* %retval, align 4, !dbg !3612
  br label %return, !dbg !3612

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !3613
  br label %return, !dbg !3613

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3614
  ret i32 %9, !dbg !3614
}

declare dso_local void @glColor3ub(i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_mesh_face_select__setSelectOpts(i8* %userData, i32 %index) #0 !dbg !3615 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca %struct.drawMeshFaceSelect_userData*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  call void @llvm.dbg.declare(metadata %struct.drawMeshFaceSelect_userData** %data, metadata !3620, metadata !DIExpression()), !dbg !3621
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !3622
  %1 = bitcast i8* %0 to %struct.drawMeshFaceSelect_userData*, !dbg !3622
  store %struct.drawMeshFaceSelect_userData* %1, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3621
  %2 = load %struct.drawMeshFaceSelect_userData*, %struct.drawMeshFaceSelect_userData** %data, align 8, !dbg !3623
  %edge_flags = getelementptr inbounds %struct.drawMeshFaceSelect_userData, %struct.drawMeshFaceSelect_userData* %2, i32 0, i32 1, !dbg !3623
  %3 = load i32*, i32** %edge_flags, align 8, !dbg !3623
  %4 = load i32, i32* %index.addr, align 4, !dbg !3623
  %call = call i32 @edge_sel_index(i32 %4), !dbg !3623
  %shr = ashr i32 %call, 5, !dbg !3623
  %idxprom = sext i32 %shr to i64, !dbg !3623
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !3623
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3623
  %6 = load i32, i32* %index.addr, align 4, !dbg !3623
  %call1 = call i32 @edge_sel_index(i32 %6), !dbg !3623
  %and = and i32 %call1, 31, !dbg !3623
  %shl = shl i32 1, %and, !dbg !3623
  %and2 = and i32 %5, %shl, !dbg !3623
  %tobool = icmp ne i32 %and2, 0, !dbg !3624
  %7 = zext i1 %tobool to i64, !dbg !3624
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3624
  ret i32 %cond, !dbg !3625
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_textured(%struct.Scene* %scene, %struct.View3D* %v3d, %struct.RegionView3D* %rv3d, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %draw_flags) #0 !dbg !3626 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %draw_flags.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %data40 = alloca %struct.TexMatCallback, align 8
  %set_face_cb = alloca i8 (i8*, i32)*, align 8
  %glsl = alloca i32, align 4
  %picking = alloca i32, align 4
  %zero = alloca [4 x float], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  store i32 %draw_flags, i32* %draw_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw_flags.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  %0 = load i32, i32* %draw_flags.addr, align 4, !dbg !3725
  %and = and i32 %0, 1, !dbg !3727
  %tobool = icmp ne i32 %and, 0, !dbg !3727
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3728

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3729
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %1, i32 0, i32 29, !dbg !3730
  %2 = load i16, i16* %flag2, align 2, !dbg !3730
  %conv = sext i16 %2 to i32, !dbg !3729
  %and1 = and i32 %conv, 8192, !dbg !3731
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3731
  br i1 %tobool2, label %if.then, label %lor.lhs.false3, !dbg !3732

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3733
  %call = call zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene* %3), !dbg !3734
  %conv4 = zext i8 %call to i32, !dbg !3734
  %cmp = icmp eq i32 %conv4, 0, !dbg !3735
  br i1 %cmp, label %if.then, label %lor.lhs.false6, !dbg !3736

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3737
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 27, !dbg !3738
  %5 = load i32, i32* %mode, align 8, !dbg !3738
  %and7 = and i32 %5, 16, !dbg !3739
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3739
  br i1 %tobool8, label %land.lhs.true, label %if.else, !dbg !3740

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %6 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3741
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %6, i32 0, i32 24, !dbg !3741
  %7 = load i16, i16* %drawtype, align 8, !dbg !3741
  %conv9 = sext i16 %7 to i32, !dbg !3741
  %cmp10 = icmp eq i32 %conv9, 5, !dbg !3741
  br i1 %cmp10, label %if.then, label %lor.lhs.false12, !dbg !3741

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %8 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3741
  %drawtype13 = getelementptr inbounds %struct.View3D, %struct.View3D* %8, i32 0, i32 24, !dbg !3741
  %9 = load i16, i16* %drawtype13, align 8, !dbg !3741
  %conv14 = sext i16 %9 to i32, !dbg !3741
  %cmp15 = icmp eq i32 %conv14, 3, !dbg !3741
  br i1 %cmp15, label %if.then, label %if.else, !dbg !3742

if.then:                                          ; preds = %lor.lhs.false12, %land.lhs.true, %lor.lhs.false3, %lor.lhs.false, %entry
  %10 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3743
  %11 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3745
  %12 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3746
  %13 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3747
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3748
  %15 = load i32, i32* %draw_flags.addr, align 4, !dbg !3749
  call void @draw_mesh_textured_old(%struct.Scene* %10, %struct.View3D* %11, %struct.RegionView3D* %12, %struct.Object* %13, %struct.DerivedMesh* %14, i32 %15), !dbg !3750
  br label %if.end81, !dbg !3751

if.else:                                          ; preds = %lor.lhs.false12, %lor.lhs.false6
  %16 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3752
  %mode17 = getelementptr inbounds %struct.Object, %struct.Object* %16, i32 0, i32 27, !dbg !3754
  %17 = load i32, i32* %mode17, align 8, !dbg !3754
  %and18 = and i32 %17, 12, !dbg !3755
  %tobool19 = icmp ne i32 %and18, 0, !dbg !3755
  br i1 %tobool19, label %if.then20, label %if.end, !dbg !3756

if.then20:                                        ; preds = %if.else
  %18 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3757
  %19 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3759
  %20 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3760
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3761
  %22 = load i32, i32* %draw_flags.addr, align 4, !dbg !3762
  call void @draw_mesh_paint(%struct.View3D* %18, %struct.RegionView3D* %19, %struct.Object* %20, %struct.DerivedMesh* %21, i32 %22), !dbg !3763
  br label %if.end81, !dbg !3764

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end
  %23 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3765
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %23, i32 0, i32 55, !dbg !3767
  %24 = load i16, i16* %transflag, align 8, !dbg !3767
  %conv22 = sext i16 %24 to i32, !dbg !3765
  %and23 = and i32 %conv22, 4, !dbg !3768
  %tobool24 = icmp ne i32 %and23, 0, !dbg !3768
  br i1 %tobool24, label %if.then25, label %if.else26, !dbg !3769

if.then25:                                        ; preds = %if.end21
  call void @glFrontFace(i32 2304), !dbg !3770
  br label %if.end27, !dbg !3770

if.else26:                                        ; preds = %if.end21
  call void @glFrontFace(i32 2305), !dbg !3771
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.then25
  %25 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3772
  %drawtype28 = getelementptr inbounds %struct.View3D, %struct.View3D* %25, i32 0, i32 24, !dbg !3774
  %26 = load i16, i16* %drawtype28, align 8, !dbg !3774
  %conv29 = sext i16 %26 to i32, !dbg !3772
  %cmp30 = icmp eq i32 %conv29, 5, !dbg !3775
  br i1 %cmp30, label %land.lhs.true32, label %if.else38, !dbg !3776

land.lhs.true32:                                  ; preds = %if.end27
  %27 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3777
  %flag233 = getelementptr inbounds %struct.View3D, %struct.View3D* %27, i32 0, i32 29, !dbg !3778
  %28 = load i16, i16* %flag233, align 2, !dbg !3778
  %conv34 = sext i16 %28 to i32, !dbg !3777
  %and35 = and i32 %conv34, 32768, !dbg !3779
  %tobool36 = icmp ne i32 %and35, 0, !dbg !3779
  br i1 %tobool36, label %if.then37, label %if.else38, !dbg !3780

if.then37:                                        ; preds = %land.lhs.true32
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !3781
  br label %if.end39, !dbg !3781

if.else38:                                        ; preds = %land.lhs.true32, %if.end27
  call void @glEnable(i32 2896), !dbg !3782
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then37
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3783, metadata !DIExpression()), !dbg !3785
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3786
  %data = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 19, !dbg !3787
  %30 = load i8*, i8** %data, align 8, !dbg !3787
  %31 = bitcast i8* %30 to %struct.Mesh*, !dbg !3786
  store %struct.Mesh* %31, %struct.Mesh** %me, align 8, !dbg !3785
  call void @llvm.dbg.declare(metadata %struct.TexMatCallback* %data40, metadata !3788, metadata !DIExpression()), !dbg !3789
  %scene41 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %data40, i32 0, i32 0, !dbg !3790
  %32 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3791
  store %struct.Scene* %32, %struct.Scene** %scene41, align 8, !dbg !3790
  %ob42 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %data40, i32 0, i32 1, !dbg !3790
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3792
  store %struct.Object* %33, %struct.Object** %ob42, align 8, !dbg !3790
  %me43 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %data40, i32 0, i32 2, !dbg !3790
  %34 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3793
  store %struct.Mesh* %34, %struct.Mesh** %me43, align 8, !dbg !3790
  %dm44 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %data40, i32 0, i32 3, !dbg !3790
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3794
  store %struct.DerivedMesh* %35, %struct.DerivedMesh** %dm44, align 8, !dbg !3790
  call void @llvm.dbg.declare(metadata i8 (i8*, i32)** %set_face_cb, metadata !3795, metadata !DIExpression()), !dbg !3796
  call void @llvm.dbg.declare(metadata i32* %glsl, metadata !3797, metadata !DIExpression()), !dbg !3798
  call void @llvm.dbg.declare(metadata i32* %picking, metadata !3799, metadata !DIExpression()), !dbg !3800
  %36 = load i32, i32* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 15), align 8, !dbg !3801
  %and45 = and i32 %36, 32, !dbg !3802
  store i32 %and45, i32* %picking, align 4, !dbg !3800
  %37 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3803
  %38 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3805
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %38, i32 0, i32 7, !dbg !3806
  %39 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !3806
  %cmp46 = icmp eq %struct.Object* %37, %39, !dbg !3807
  br i1 %cmp46, label %if.then48, label %if.else49, !dbg !3808

if.then48:                                        ; preds = %if.end39
  store i8 (i8*, i32)* @tex_mat_set_face_editmesh_cb, i8 (i8*, i32)** %set_face_cb, align 8, !dbg !3809
  br label %if.end55, !dbg !3810

if.else49:                                        ; preds = %if.end39
  %40 = load i32, i32* %draw_flags.addr, align 4, !dbg !3811
  %and50 = and i32 %40, 2, !dbg !3813
  %tobool51 = icmp ne i32 %and50, 0, !dbg !3813
  br i1 %tobool51, label %if.then52, label %if.else53, !dbg !3814

if.then52:                                        ; preds = %if.else49
  store i8 (i8*, i32)* @tex_mat_set_face_mesh_cb, i8 (i8*, i32)** %set_face_cb, align 8, !dbg !3815
  br label %if.end54, !dbg !3816

if.else53:                                        ; preds = %if.else49
  store i8 (i8*, i32)* null, i8 (i8*, i32)** %set_face_cb, align 8, !dbg !3817
  br label %if.end54

if.end54:                                         ; preds = %if.else53, %if.then52
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then48
  %41 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3818
  %drawtype56 = getelementptr inbounds %struct.View3D, %struct.View3D* %41, i32 0, i32 24, !dbg !3819
  %42 = load i16, i16* %drawtype56, align 8, !dbg !3819
  %conv57 = sext i16 %42 to i32, !dbg !3818
  %cmp58 = icmp eq i32 %conv57, 4, !dbg !3820
  br i1 %cmp58, label %land.lhs.true60, label %land.end, !dbg !3821

land.lhs.true60:                                  ; preds = %if.end55
  %call61 = call i32 @GPU_glsl_support(), !dbg !3822
  %tobool62 = icmp ne i32 %call61, 0, !dbg !3822
  br i1 %tobool62, label %land.rhs, label %land.end, !dbg !3823

land.rhs:                                         ; preds = %land.lhs.true60
  %43 = load i32, i32* %picking, align 4, !dbg !3824
  %tobool63 = icmp ne i32 %43, 0, !dbg !3825
  %lnot = xor i1 %tobool63, true, !dbg !3825
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true60, %if.end55
  %44 = phi i1 [ false, %land.lhs.true60 ], [ false, %if.end55 ], [ %lnot, %land.rhs ], !dbg !3826
  %land.ext = zext i1 %44 to i32, !dbg !3823
  store i32 %land.ext, i32* %glsl, align 4, !dbg !3827
  %45 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3828
  %46 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3829
  %47 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3830
  %48 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3831
  %49 = load i32, i32* %glsl, align 4, !dbg !3832
  %conv64 = trunc i32 %49 to i8, !dbg !3832
  call void @GPU_begin_object_materials(%struct.View3D* %45, %struct.RegionView3D* %46, %struct.Scene* %47, %struct.Object* %48, i8 zeroext %conv64, i8* null), !dbg !3833
  %50 = load i32, i32* %glsl, align 4, !dbg !3834
  %tobool65 = icmp ne i32 %50, 0, !dbg !3834
  br i1 %tobool65, label %if.then68, label %lor.lhs.false66, !dbg !3836

lor.lhs.false66:                                  ; preds = %land.end
  %51 = load i32, i32* %picking, align 4, !dbg !3837
  %tobool67 = icmp ne i32 %51, 0, !dbg !3837
  br i1 %tobool67, label %if.then68, label %if.else69, !dbg !3838

if.then68:                                        ; preds = %lor.lhs.false66, %land.end
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3839
  %drawMappedFacesMat = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %52, i32 0, i32 94, !dbg !3841
  %53 = load void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)** %drawMappedFacesMat, align 8, !dbg !3841
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3842
  %55 = load i8 (i8*, i32)*, i8 (i8*, i32)** %set_face_cb, align 8, !dbg !3843
  %56 = bitcast %struct.TexMatCallback* %data40 to i8*, !dbg !3844
  call void %53(%struct.DerivedMesh* %54, void (i8*, i32, i8*)* @tex_mat_set_material_cb, i8 (i8*, i32)* %55, i8* %56), !dbg !3839
  br label %if.end72, !dbg !3845

if.else69:                                        ; preds = %lor.lhs.false66
  call void @llvm.dbg.declare(metadata [4 x float]* %zero, metadata !3846, metadata !DIExpression()), !dbg !3848
  %57 = bitcast [4 x float]* %zero to i8*, !dbg !3848
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 16, i1 false), !dbg !3848
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !3849
  call void @glMaterialfv(i32 1032, i32 4609, float* %arraydecay), !dbg !3850
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !3851
  call void @glMaterialfv(i32 1032, i32 4610, float* %arraydecay70), !dbg !3852
  call void @glMateriali(i32 1032, i32 5633, i32 0), !dbg !3853
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3854
  %drawMappedFacesMat71 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %58, i32 0, i32 94, !dbg !3855
  %59 = load void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)** %drawMappedFacesMat71, align 8, !dbg !3855
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3856
  %61 = load i8 (i8*, i32)*, i8 (i8*, i32)** %set_face_cb, align 8, !dbg !3857
  %62 = bitcast %struct.TexMatCallback* %data40 to i8*, !dbg !3858
  call void %59(%struct.DerivedMesh* %60, void (i8*, i32, i8*)* @tex_mat_set_texture_cb, i8 (i8*, i32)* %61, i8* %62), !dbg !3854
  br label %if.end72

if.end72:                                         ; preds = %if.else69, %if.then68
  call void @GPU_end_object_materials(), !dbg !3859
  call void @glDisable(i32 2903), !dbg !3860
  call void @glDisable(i32 3553), !dbg !3861
  call void @glDisable(i32 2896), !dbg !3862
  call void @glBindTexture(i32 3553, i32 0), !dbg !3863
  call void @glFrontFace(i32 2305), !dbg !3864
  call void @glMatrixMode(i32 5890), !dbg !3865
  call void @glLoadIdentity(), !dbg !3866
  call void @glMatrixMode(i32 5888), !dbg !3867
  %63 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3868
  %64 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3870
  %obedit73 = getelementptr inbounds %struct.Scene, %struct.Scene* %64, i32 0, i32 7, !dbg !3871
  %65 = load %struct.Object*, %struct.Object** %obedit73, align 8, !dbg !3871
  %cmp74 = icmp eq %struct.Object* %63, %65, !dbg !3872
  br i1 %cmp74, label %if.end81, label %land.lhs.true76, !dbg !3873

land.lhs.true76:                                  ; preds = %if.end72
  %66 = load i32, i32* %draw_flags.addr, align 4, !dbg !3874
  %and77 = and i32 %66, 2, !dbg !3875
  %tobool78 = icmp ne i32 %and77, 0, !dbg !3875
  br i1 %tobool78, label %if.then79, label %if.end81, !dbg !3876

if.then79:                                        ; preds = %land.lhs.true76
  %67 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3877
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3878
  %data80 = getelementptr inbounds %struct.Object, %struct.Object* %68, i32 0, i32 19, !dbg !3879
  %69 = load i8*, i8** %data80, align 8, !dbg !3879
  %70 = bitcast i8* %69 to %struct.Mesh*, !dbg !3878
  %71 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3880
  call void @draw_mesh_face_select(%struct.RegionView3D* %67, %struct.Mesh* %70, %struct.DerivedMesh* %71), !dbg !3881
  br label %if.end81, !dbg !3881

if.end81:                                         ; preds = %if.then, %if.then20, %if.then79, %land.lhs.true76, %if.end72
  ret void, !dbg !3882
}

declare dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(%struct.Scene*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_mesh_textured_old(%struct.Scene* %scene, %struct.View3D* %v3d, %struct.RegionView3D* %rv3d, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %draw_flags) #0 !dbg !3883 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %draw_flags.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %uvflag = alloca i32, align 4
  %data9 = alloca %struct.drawEMTFMapped_userData, align 8
  %userData = alloca %struct.drawTFace_userData, align 8
  %userData44 = alloca %struct.drawTFace_userData, align 8
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !3886, metadata !DIExpression()), !dbg !3887
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !3888, metadata !DIExpression()), !dbg !3889
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3890, metadata !DIExpression()), !dbg !3891
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store i32 %draw_flags, i32* %draw_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw_flags.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !3896, metadata !DIExpression()), !dbg !3897
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3898
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !3899
  %1 = load i8*, i8** %data, align 8, !dbg !3899
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !3898
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !3897
  call void @llvm.dbg.declare(metadata i32* %uvflag, metadata !3900, metadata !DIExpression()), !dbg !3901
  store i32 4, i32* %uvflag, align 4, !dbg !3901
  %3 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3902
  %transflag = getelementptr inbounds %struct.Object, %struct.Object* %3, i32 0, i32 55, !dbg !3904
  %4 = load i16, i16* %transflag, align 8, !dbg !3904
  %conv = sext i16 %4 to i32, !dbg !3902
  %and = and i32 %conv, 4, !dbg !3905
  %tobool = icmp ne i32 %and, 0, !dbg !3905
  br i1 %tobool, label %if.then, label %if.else, !dbg !3906

if.then:                                          ; preds = %entry
  call void @glFrontFace(i32 2304), !dbg !3907
  br label %if.end, !dbg !3907

if.else:                                          ; preds = %entry
  call void @glFrontFace(i32 2305), !dbg !3908
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3909
  %6 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !3910
  %7 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !3911
  %8 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3912
  call void @draw_textured_begin(%struct.Scene* %5, %struct.View3D* %6, %struct.RegionView3D* %7, %struct.Object* %8), !dbg !3913
  call void @glColor4f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !3914
  %9 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3915
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %9, i32 0, i32 27, !dbg !3917
  %10 = load i32, i32* %mode, align 8, !dbg !3917
  %and1 = and i32 %10, 16, !dbg !3918
  %tobool2 = icmp ne i32 %and1, 0, !dbg !3918
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !3919

if.then3:                                         ; preds = %if.end
  store i32 8, i32* %uvflag, align 4, !dbg !3920
  br label %if.end4, !dbg !3922

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3923
  %mode5 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !3925
  %12 = load i32, i32* %mode5, align 8, !dbg !3925
  %and6 = and i32 %12, 1, !dbg !3926
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3926
  br i1 %tobool7, label %if.then8, label %if.else16, !dbg !3927

if.then8:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata %struct.drawEMTFMapped_userData* %data9, metadata !3928, metadata !DIExpression()), !dbg !3940
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3941
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %13, i32 0, i32 20, !dbg !3942
  %14 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !3942
  %em = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %data9, i32 0, i32 0, !dbg !3943
  store %struct.BMEditMesh* %14, %struct.BMEditMesh** %em, align 8, !dbg !3944
  %15 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3945
  %edit_btmesh10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %15, i32 0, i32 20, !dbg !3946
  %16 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh10, align 8, !dbg !3946
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %16, i32 0, i32 0, !dbg !3947
  %17 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !3947
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 26, !dbg !3948
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 17), !dbg !3949
  %has_mcol = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %data9, i32 0, i32 1, !dbg !3950
  store i8 %call, i8* %has_mcol, align 8, !dbg !3951
  %18 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3952
  %edit_btmesh11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %18, i32 0, i32 20, !dbg !3953
  %19 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh11, align 8, !dbg !3953
  %bm12 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %19, i32 0, i32 0, !dbg !3954
  %20 = load %struct.BMesh*, %struct.BMesh** %bm12, align 8, !dbg !3954
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %20, i32 0, i32 27, !dbg !3955
  %call13 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %pdata, i32 15), !dbg !3956
  %has_mtface = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %data9, i32 0, i32 2, !dbg !3957
  store i8 %call13, i8* %has_mtface, align 1, !dbg !3958
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3959
  %call14 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %21, i32 4), !dbg !3960
  %22 = bitcast i8* %call14 to %struct.MFace*, !dbg !3960
  %mf = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %data9, i32 0, i32 3, !dbg !3961
  store %struct.MFace* %22, %struct.MFace** %mf, align 8, !dbg !3962
  %23 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3963
  %call15 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %23, i32 5), !dbg !3964
  %24 = bitcast i8* %call15 to %struct.MTFace*, !dbg !3964
  %tf = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %data9, i32 0, i32 4, !dbg !3965
  store %struct.MTFace* %24, %struct.MTFace** %tf, align 8, !dbg !3966
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3967
  %drawMappedFacesTex = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %25, i32 0, i32 90, !dbg !3968
  %26 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFacesTex, align 8, !dbg !3968
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3969
  %28 = bitcast %struct.drawEMTFMapped_userData* %data9 to i8*, !dbg !3970
  call void %26(%struct.DerivedMesh* %27, i32 (i8*, i32)* @draw_em_tf_mapped__set_draw, i32 (i8*, i32, i32)* @compareDrawOptionsEm, i8* %28, i32 0), !dbg !3967
  br label %if.end53, !dbg !3971

if.else16:                                        ; preds = %if.end4
  %29 = load i32, i32* %draw_flags.addr, align 4, !dbg !3972
  %and17 = and i32 %29, 2, !dbg !3974
  %tobool18 = icmp ne i32 %and17, 0, !dbg !3974
  br i1 %tobool18, label %if.then19, label %if.else33, !dbg !3975

if.then19:                                        ; preds = %if.else16
  %30 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3976
  %mode20 = getelementptr inbounds %struct.Object, %struct.Object* %30, i32 0, i32 27, !dbg !3979
  %31 = load i32, i32* %mode20, align 8, !dbg !3979
  %and21 = and i32 %31, 8, !dbg !3980
  %tobool22 = icmp ne i32 %and21, 0, !dbg !3980
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !3981

if.then23:                                        ; preds = %if.then19
  %32 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3982
  %drawMappedFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %32, i32 0, i32 89, !dbg !3983
  %33 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFaces, align 8, !dbg !3983
  %34 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3984
  %35 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3985
  %36 = bitcast %struct.Mesh* %35 to i8*, !dbg !3985
  call void %33(%struct.DerivedMesh* %34, i32 (i8*, i32)* @wpaint__setSolidDrawOptions_facemask, i32 (i32, i8*)* @GPU_enable_material, i32 (i8*, i32, i32)* null, i8* %36, i32 3), !dbg !3982
  br label %if.end32, !dbg !3982

if.else24:                                        ; preds = %if.then19
  call void @llvm.dbg.declare(metadata %struct.drawTFace_userData* %userData, metadata !3986, metadata !DIExpression()), !dbg !3988
  %37 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3989
  %call25 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %37, i32 4), !dbg !3990
  %38 = bitcast i8* %call25 to %struct.MFace*, !dbg !3990
  %mf26 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData, i32 0, i32 1, !dbg !3991
  store %struct.MFace* %38, %struct.MFace** %mf26, align 8, !dbg !3992
  %39 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3993
  %call27 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %39, i32 5), !dbg !3994
  %40 = bitcast i8* %call27 to %struct.MTFace*, !dbg !3994
  %tf28 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData, i32 0, i32 2, !dbg !3995
  store %struct.MTFace* %40, %struct.MTFace** %tf28, align 8, !dbg !3996
  %41 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !3997
  %me29 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData, i32 0, i32 0, !dbg !3998
  store %struct.Mesh* %41, %struct.Mesh** %me29, align 8, !dbg !3999
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4000
  %drawMappedFacesTex30 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %42, i32 0, i32 90, !dbg !4001
  %43 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFacesTex30, align 8, !dbg !4001
  %44 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4002
  %45 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4003
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %45, i32 0, i32 7, !dbg !4004
  %46 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4004
  %tobool31 = icmp ne %struct.MPoly* %46, null, !dbg !4003
  %47 = zext i1 %tobool31 to i64, !dbg !4003
  %cond = select i1 %tobool31, i32 (i8*, i32)* @draw_tface_mapped__set_draw, i32 (i8*, i32)* null, !dbg !4003
  %48 = bitcast %struct.drawTFace_userData* %userData to i8*, !dbg !4005
  %49 = load i32, i32* %uvflag, align 4, !dbg !4006
  call void %43(%struct.DerivedMesh* %44, i32 (i8*, i32)* %cond, i32 (i8*, i32, i32)* @compareDrawOptions, i8* %48, i32 %49), !dbg !4000
  br label %if.end32

if.end32:                                         ; preds = %if.else24, %if.then23
  br label %if.end52, !dbg !4007

if.else33:                                        ; preds = %if.else16
  %50 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4008
  %call34 = call zeroext i8 @GPU_buffer_legacy(%struct.DerivedMesh* %50), !dbg !4011
  %tobool35 = icmp ne i8 %call34, 0, !dbg !4011
  br i1 %tobool35, label %if.then36, label %if.else43, !dbg !4012

if.then36:                                        ; preds = %if.else33
  %51 = load i32, i32* %draw_flags.addr, align 4, !dbg !4013
  %and37 = and i32 %51, 1, !dbg !4016
  %tobool38 = icmp ne i32 %and37, 0, !dbg !4016
  br i1 %tobool38, label %if.then39, label %if.else40, !dbg !4017

if.then39:                                        ; preds = %if.then36
  %52 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4018
  %drawFacesTex = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %52, i32 0, i32 87, !dbg !4019
  %53 = load void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawFacesTex, align 8, !dbg !4019
  %54 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4020
  %55 = load i32, i32* %uvflag, align 4, !dbg !4021
  call void %53(%struct.DerivedMesh* %54, i32 (%struct.MTFace*, i8, i32)* @draw_mcol__set_draw_legacy, i32 (i8*, i32, i32)* null, i8* null, i32 %55), !dbg !4018
  br label %if.end42, !dbg !4018

if.else40:                                        ; preds = %if.then36
  %56 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4022
  %drawFacesTex41 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %56, i32 0, i32 87, !dbg !4023
  %57 = load void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawFacesTex41, align 8, !dbg !4023
  %58 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4024
  %59 = load i32, i32* %uvflag, align 4, !dbg !4025
  call void %57(%struct.DerivedMesh* %58, i32 (%struct.MTFace*, i8, i32)* @draw_tface__set_draw_legacy, i32 (i8*, i32, i32)* null, i8* null, i32 %59), !dbg !4022
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then39
  br label %if.end51, !dbg !4026

if.else43:                                        ; preds = %if.else33
  call void @llvm.dbg.declare(metadata %struct.drawTFace_userData* %userData44, metadata !4027, metadata !DIExpression()), !dbg !4029
  %60 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4030
  call void @update_tface_color_layer(%struct.DerivedMesh* %60), !dbg !4031
  %61 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4032
  %call45 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %61, i32 4), !dbg !4033
  %62 = bitcast i8* %call45 to %struct.MFace*, !dbg !4033
  %mf46 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData44, i32 0, i32 1, !dbg !4034
  store %struct.MFace* %62, %struct.MFace** %mf46, align 8, !dbg !4035
  %63 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4036
  %call47 = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %63, i32 5), !dbg !4037
  %64 = bitcast i8* %call47 to %struct.MTFace*, !dbg !4037
  %tf48 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData44, i32 0, i32 2, !dbg !4038
  store %struct.MTFace* %64, %struct.MTFace** %tf48, align 8, !dbg !4039
  %me49 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %userData44, i32 0, i32 0, !dbg !4040
  store %struct.Mesh* null, %struct.Mesh** %me49, align 8, !dbg !4041
  %65 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4042
  %drawFacesTex50 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %65, i32 0, i32 87, !dbg !4043
  %66 = load void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawFacesTex50, align 8, !dbg !4043
  %67 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4044
  %68 = bitcast %struct.drawTFace_userData* %userData44 to i8*, !dbg !4045
  %69 = load i32, i32* %uvflag, align 4, !dbg !4046
  call void %66(%struct.DerivedMesh* %67, i32 (%struct.MTFace*, i8, i32)* @draw_tface__set_draw, i32 (i8*, i32, i32)* @compareDrawOptions, i8* %68, i32 %69), !dbg !4042
  br label %if.end51

if.end51:                                         ; preds = %if.else43, %if.end42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end32
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then8
  %70 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4047
  %call54 = call %struct.bProperty* @BKE_bproperty_object_get(%struct.Object* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !4049
  %tobool55 = icmp ne %struct.bProperty* %call54, null, !dbg !4049
  br i1 %tobool55, label %if.then56, label %if.end57, !dbg !4050

if.then56:                                        ; preds = %if.end53
  %71 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4051
  %72 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4052
  call void @draw_mesh_text(%struct.Scene* %71, %struct.Object* %72, i32 0), !dbg !4053
  br label %if.end57, !dbg !4053

if.end57:                                         ; preds = %if.then56, %if.end53
  call void @draw_textured_end(), !dbg !4054
  %73 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4055
  %74 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4057
  %obedit = getelementptr inbounds %struct.Scene, %struct.Scene* %74, i32 0, i32 7, !dbg !4058
  %75 = load %struct.Object*, %struct.Object** %obedit, align 8, !dbg !4058
  %cmp = icmp eq %struct.Object* %73, %75, !dbg !4059
  br i1 %cmp, label %if.end62, label %land.lhs.true, !dbg !4060

land.lhs.true:                                    ; preds = %if.end57
  %76 = load i32, i32* %draw_flags.addr, align 4, !dbg !4061
  %and59 = and i32 %76, 2, !dbg !4062
  %tobool60 = icmp ne i32 %and59, 0, !dbg !4062
  br i1 %tobool60, label %if.then61, label %if.end62, !dbg !4063

if.then61:                                        ; preds = %land.lhs.true
  %77 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4064
  %78 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4065
  %79 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4066
  call void @draw_mesh_face_select(%struct.RegionView3D* %77, %struct.Mesh* %78, %struct.DerivedMesh* %79), !dbg !4067
  br label %if.end62, !dbg !4067

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %if.end57
  call void @glFrontFace(i32 2305), !dbg !4068
  call void @glBlendFunc(i32 770, i32 771), !dbg !4069
  ret void, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_paint(%struct.View3D* %v3d, %struct.RegionView3D* %rv3d, %struct.Object* %ob, %struct.DerivedMesh* %dm, i32 %draw_flags) #0 !dbg !4071 {
entry:
  %v3d.addr = alloca %struct.View3D*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %draw_flags.addr = alloca i32, align 4
  %facemask = alloca i32 (i8*, i32)*, align 8
  %me = alloca %struct.Mesh*, align 8
  %use_light = alloca i8, align 1
  %use_depth = alloca i8, align 1
  %use_alpha = alloca i8, align 1
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  store i32 %draw_flags, i32* %draw_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %draw_flags.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  call void @llvm.dbg.declare(metadata i32 (i8*, i32)** %facemask, metadata !4084, metadata !DIExpression()), !dbg !4085
  store i32 (i8*, i32)* null, i32 (i8*, i32)** %facemask, align 8, !dbg !4085
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4086, metadata !DIExpression()), !dbg !4087
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4088
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4089
  %1 = load i8*, i8** %data, align 8, !dbg !4089
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !4088
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4087
  call void @llvm.dbg.declare(metadata i8* %use_light, metadata !4090, metadata !DIExpression()), !dbg !4091
  %3 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4092
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %3, i32 0, i32 24, !dbg !4093
  %4 = load i16, i16* %drawtype, align 8, !dbg !4093
  %conv = sext i16 %4 to i32, !dbg !4092
  %cmp = icmp sge i32 %conv, 3, !dbg !4094
  %conv1 = zext i1 %cmp to i32, !dbg !4094
  %conv2 = trunc i32 %conv1 to i8, !dbg !4095
  store i8 %conv2, i8* %use_light, align 1, !dbg !4091
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4096
  %editflag = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 46, !dbg !4098
  %6 = load i8, i8* %editflag, align 1, !dbg !4098
  %conv3 = zext i8 %6 to i32, !dbg !4096
  %and = and i32 %conv3, 40, !dbg !4099
  %tobool = icmp ne i32 %and, 0, !dbg !4099
  br i1 %tobool, label %if.then, label %if.end, !dbg !4100

if.then:                                          ; preds = %entry
  store i32 (i8*, i32)* @wpaint__setSolidDrawOptions_facemask, i32 (i8*, i32)** %facemask, align 8, !dbg !4101
  br label %if.end, !dbg !4102

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4103
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !4105
  %8 = load i32, i32* %mode, align 8, !dbg !4105
  %and4 = and i32 %8, 8, !dbg !4106
  %tobool5 = icmp ne i32 %and4, 0, !dbg !4106
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !4107

if.then6:                                         ; preds = %if.end
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4108
  %10 = load i8, i8* %use_light, align 1, !dbg !4110
  %11 = load i32 (i8*, i32)*, i32 (i8*, i32)** %facemask, align 8, !dbg !4111
  %12 = bitcast i32 (i8*, i32)* %11 to i8*, !dbg !4111
  %13 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4112
  %14 = bitcast %struct.Mesh* %13 to i8*, !dbg !4112
  call void @draw_mesh_paint_weight_faces(%struct.DerivedMesh* %9, i8 zeroext %10, i8* %12, i8* %14), !dbg !4113
  br label %if.end12, !dbg !4114

if.else:                                          ; preds = %if.end
  %15 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4115
  %mode7 = getelementptr inbounds %struct.Object, %struct.Object* %15, i32 0, i32 27, !dbg !4117
  %16 = load i32, i32* %mode7, align 8, !dbg !4117
  %and8 = and i32 %16, 4, !dbg !4118
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4118
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !4119

if.then10:                                        ; preds = %if.else
  %17 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4120
  %18 = load i8, i8* %use_light, align 1, !dbg !4122
  %19 = load i32 (i8*, i32)*, i32 (i8*, i32)** %facemask, align 8, !dbg !4123
  %20 = bitcast i32 (i8*, i32)* %19 to i8*, !dbg !4123
  %21 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4124
  %22 = bitcast %struct.Mesh* %21 to i8*, !dbg !4124
  %23 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4125
  call void @draw_mesh_paint_vcolor_faces(%struct.DerivedMesh* %17, i8 zeroext %18, i8* %20, i8* %22, %struct.Mesh* %23), !dbg !4126
  br label %if.end11, !dbg !4127

if.end11:                                         ; preds = %if.then10, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %24 = load i32, i32* %draw_flags.addr, align 4, !dbg !4128
  %and13 = and i32 %24, 2, !dbg !4130
  %tobool14 = icmp ne i32 %and13, 0, !dbg !4130
  br i1 %tobool14, label %if.then15, label %if.else16, !dbg !4131

if.then15:                                        ; preds = %if.end12
  %25 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4132
  %26 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4134
  %27 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4135
  call void @draw_mesh_face_select(%struct.RegionView3D* %25, %struct.Mesh* %26, %struct.DerivedMesh* %27), !dbg !4136
  br label %if.end47, !dbg !4137

if.else16:                                        ; preds = %if.end12
  %28 = load i8, i8* %use_light, align 1, !dbg !4138
  %conv17 = zext i8 %28 to i32, !dbg !4138
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !4140
  br i1 %cmp18, label %if.then23, label %lor.lhs.false, !dbg !4141

lor.lhs.false:                                    ; preds = %if.else16
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4142
  %dtx = getelementptr inbounds %struct.Object, %struct.Object* %29, i32 0, i32 86, !dbg !4143
  %30 = load i16, i16* %dtx, align 4, !dbg !4143
  %conv20 = sext i16 %30 to i32, !dbg !4142
  %and21 = and i32 %conv20, 32, !dbg !4144
  %tobool22 = icmp ne i32 %and21, 0, !dbg !4144
  br i1 %tobool22, label %if.then23, label %if.end46, !dbg !4145

if.then23:                                        ; preds = %lor.lhs.false, %if.else16
  call void @llvm.dbg.declare(metadata i8* %use_depth, metadata !4146, metadata !DIExpression()), !dbg !4148
  %31 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4149
  %flag = getelementptr inbounds %struct.View3D, %struct.View3D* %31, i32 0, i32 28, !dbg !4150
  %32 = load i16, i16* %flag, align 8, !dbg !4150
  %conv24 = sext i16 %32 to i32, !dbg !4149
  %and25 = and i32 %conv24, 4096, !dbg !4151
  %tobool26 = icmp ne i32 %and25, 0, !dbg !4151
  br i1 %tobool26, label %lor.end, label %lor.rhs, !dbg !4152

lor.rhs:                                          ; preds = %if.then23
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4153
  %mode27 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 27, !dbg !4154
  %34 = load i32, i32* %mode27, align 8, !dbg !4154
  %and28 = and i32 %34, 8, !dbg !4155
  %tobool29 = icmp ne i32 %and28, 0, !dbg !4156
  %lnot = xor i1 %tobool29, true, !dbg !4156
  br label %lor.end, !dbg !4152

lor.end:                                          ; preds = %lor.rhs, %if.then23
  %35 = phi i1 [ true, %if.then23 ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %35 to i32, !dbg !4152
  %conv30 = trunc i32 %lor.ext to i8, !dbg !4157
  store i8 %conv30, i8* %use_depth, align 1, !dbg !4148
  call void @llvm.dbg.declare(metadata i8* %use_alpha, metadata !4158, metadata !DIExpression()), !dbg !4159
  %36 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4160
  %mode31 = getelementptr inbounds %struct.Object, %struct.Object* %36, i32 0, i32 27, !dbg !4161
  %37 = load i32, i32* %mode31, align 8, !dbg !4161
  %and32 = and i32 %37, 4, !dbg !4162
  %cmp33 = icmp eq i32 %and32, 0, !dbg !4163
  %conv34 = zext i1 %cmp33 to i32, !dbg !4163
  %conv35 = trunc i32 %conv34 to i8, !dbg !4164
  store i8 %conv35, i8* %use_alpha, align 1, !dbg !4159
  %38 = load i8, i8* %use_alpha, align 1, !dbg !4165
  %conv36 = zext i8 %38 to i32, !dbg !4165
  %cmp37 = icmp eq i32 %conv36, 0, !dbg !4167
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4168

if.then39:                                        ; preds = %lor.end
  call void @set_inverted_drawing(i32 1), !dbg !4169
  br label %if.end40, !dbg !4171

if.end40:                                         ; preds = %if.then39, %lor.end
  %39 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4172
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4173
  %41 = load i8, i8* %use_depth, align 1, !dbg !4174
  %42 = load i8, i8* %use_alpha, align 1, !dbg !4175
  call void @draw_mesh_paint_weight_edges(%struct.RegionView3D* %39, %struct.DerivedMesh* %40, i8 zeroext %41, i8 zeroext %42, i8* null, i8* null), !dbg !4176
  %43 = load i8, i8* %use_alpha, align 1, !dbg !4177
  %conv41 = zext i8 %43 to i32, !dbg !4177
  %cmp42 = icmp eq i32 %conv41, 0, !dbg !4179
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4180

if.then44:                                        ; preds = %if.end40
  call void @set_inverted_drawing(i32 0), !dbg !4181
  br label %if.end45, !dbg !4183

if.end45:                                         ; preds = %if.then44, %if.end40
  br label %if.end46, !dbg !4184

if.end46:                                         ; preds = %if.end45, %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then15
  ret void, !dbg !4185
}

declare dso_local void @glFrontFace(i32) #2

declare dso_local void @glColor3f(float, float, float) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tex_mat_set_face_editmesh_cb(i8* %userData, i32 %index) #0 !dbg !4186 {
entry:
  %retval = alloca i8, align 1
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca %struct.TexMatCallback*, align 8
  %me = alloca %struct.Mesh*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata %struct.TexMatCallback** %data, metadata !4191, metadata !DIExpression()), !dbg !4192
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4193
  %1 = bitcast i8* %0 to %struct.TexMatCallback*, !dbg !4194
  store %struct.TexMatCallback* %1, %struct.TexMatCallback** %data, align 8, !dbg !4192
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4195, metadata !DIExpression()), !dbg !4196
  %2 = load %struct.TexMatCallback*, %struct.TexMatCallback** %data, align 8, !dbg !4197
  %me1 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %2, i32 0, i32 2, !dbg !4198
  %3 = load %struct.Mesh*, %struct.Mesh** %me1, align 8, !dbg !4198
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !4196
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4199, metadata !DIExpression()), !dbg !4200
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4201
  %edit_btmesh = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 20, !dbg !4202
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %edit_btmesh, align 8, !dbg !4202
  store %struct.BMEditMesh* %5, %struct.BMEditMesh** %em, align 8, !dbg !4200
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !4203, metadata !DIExpression()), !dbg !4204
  %6 = load i32, i32* %index.addr, align 4, !dbg !4205
  %7 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4205
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %7, i32 0, i32 0, !dbg !4205
  %8 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4205
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 3, !dbg !4205
  %9 = load i32, i32* %totface, align 4, !dbg !4205
  %cmp = icmp sge i32 %6, %9, !dbg !4205
  br i1 %cmp, label %if.then, label %if.end, !dbg !4207

if.then:                                          ; preds = %entry
  store i8 1, i8* %retval, align 1, !dbg !4208
  br label %return, !dbg !4208

if.end:                                           ; preds = %entry
  %10 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4209
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %10, i32 0, i32 0, !dbg !4210
  %11 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4210
  %12 = load i32, i32* %index.addr, align 4, !dbg !4211
  %call = call %struct.BMFace* @BM_face_at_index(%struct.BMesh* %11, i32 %12), !dbg !4212
  store %struct.BMFace* %call, %struct.BMFace** %efa, align 8, !dbg !4213
  %13 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4214
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 0, !dbg !4214
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4214
  %tobool = icmp ne i8 %call3, 0, !dbg !4215
  %lnot = xor i1 %tobool, true, !dbg !4215
  %lnot.ext = zext i1 %lnot to i32, !dbg !4215
  %conv = trunc i32 %lnot.ext to i8, !dbg !4215
  store i8 %conv, i8* %retval, align 1, !dbg !4216
  br label %return, !dbg !4216

return:                                           ; preds = %if.end, %if.then
  %14 = load i8, i8* %retval, align 1, !dbg !4217
  ret i8 %14, !dbg !4217
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @tex_mat_set_face_mesh_cb(i8* %userData, i32 %index) #0 !dbg !4218 {
entry:
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca %struct.TexMatCallback*, align 8
  %me = alloca %struct.Mesh*, align 8
  %mp = alloca %struct.MPoly*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4219, metadata !DIExpression()), !dbg !4220
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4221, metadata !DIExpression()), !dbg !4222
  call void @llvm.dbg.declare(metadata %struct.TexMatCallback** %data, metadata !4223, metadata !DIExpression()), !dbg !4224
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4225
  %1 = bitcast i8* %0 to %struct.TexMatCallback*, !dbg !4226
  store %struct.TexMatCallback* %1, %struct.TexMatCallback** %data, align 8, !dbg !4224
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4227, metadata !DIExpression()), !dbg !4228
  %2 = load %struct.TexMatCallback*, %struct.TexMatCallback** %data, align 8, !dbg !4229
  %me1 = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %2, i32 0, i32 2, !dbg !4230
  %3 = load %struct.Mesh*, %struct.Mesh** %me1, align 8, !dbg !4230
  store %struct.Mesh* %3, %struct.Mesh** %me, align 8, !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !4231, metadata !DIExpression()), !dbg !4232
  %4 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4233
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %4, i32 0, i32 7, !dbg !4234
  %5 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4234
  %6 = load i32, i32* %index.addr, align 4, !dbg !4235
  %idxprom = sext i32 %6 to i64, !dbg !4233
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %5, i64 %idxprom, !dbg !4233
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mp, align 8, !dbg !4232
  %7 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !4236
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %7, i32 0, i32 3, !dbg !4237
  %8 = load i8, i8* %flag, align 2, !dbg !4237
  %conv = zext i8 %8 to i32, !dbg !4236
  %and = and i32 %conv, 16, !dbg !4238
  %tobool = icmp ne i32 %and, 0, !dbg !4239
  %lnot = xor i1 %tobool, true, !dbg !4239
  %lnot.ext = zext i1 %lnot to i32, !dbg !4239
  %conv2 = trunc i32 %lnot.ext to i8, !dbg !4239
  ret i8 %conv2, !dbg !4240
}

declare dso_local i32 @GPU_glsl_support() #2

declare dso_local void @GPU_begin_object_materials(%struct.View3D*, %struct.RegionView3D*, %struct.Scene*, %struct.Object*, i8 zeroext, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tex_mat_set_material_cb(i8* %UNUSED_userData, i32 %mat_nr, i8* %attribs) #0 !dbg !4241 {
entry:
  %UNUSED_userData.addr = alloca i8*, align 8
  %mat_nr.addr = alloca i32, align 4
  %attribs.addr = alloca i8*, align 8
  store i8* %UNUSED_userData, i8** %UNUSED_userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_userData.addr, metadata !4242, metadata !DIExpression()), !dbg !4243
  store i32 %mat_nr, i32* %mat_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mat_nr.addr, metadata !4244, metadata !DIExpression()), !dbg !4245
  store i8* %attribs, i8** %attribs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attribs.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  %0 = load i32, i32* %mat_nr.addr, align 4, !dbg !4248
  %1 = load i8*, i8** %attribs.addr, align 8, !dbg !4249
  %call = call i32 @GPU_enable_material(i32 %0, i8* %1), !dbg !4250
  ret void, !dbg !4251
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @glMaterialfv(i32, i32, float*) #2

declare dso_local void @glMateriali(i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @tex_mat_set_texture_cb(i8* %userData, i32 %mat_nr, i8* %attribs) #0 !dbg !4252 {
entry:
  %userData.addr = alloca i8*, align 8
  %mat_nr.addr = alloca i32, align 4
  %attribs.addr = alloca i8*, align 8
  %data = alloca %struct.TexMatCallback*, align 8
  %gattribs = alloca %struct.GPUVertexAttribs*, align 8
  %ima = alloca %struct.Image*, align 8
  %iuser = alloca %struct.ImageUser*, align 8
  %node = alloca %struct.bNode*, align 8
  %texture_set = alloca i32, align 4
  %mipmap = alloca i32, align 4
  %bindcode = alloca i32, align 4
  %zero = alloca [4 x float], align 16
  %texbase = alloca %struct.NodeTexBase*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4253, metadata !DIExpression()), !dbg !4254
  store i32 %mat_nr, i32* %mat_nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mat_nr.addr, metadata !4255, metadata !DIExpression()), !dbg !4256
  store i8* %attribs, i8** %attribs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attribs.addr, metadata !4257, metadata !DIExpression()), !dbg !4258
  call void @llvm.dbg.declare(metadata %struct.TexMatCallback** %data, metadata !4259, metadata !DIExpression()), !dbg !4260
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4261
  %1 = bitcast i8* %0 to %struct.TexMatCallback*, !dbg !4262
  store %struct.TexMatCallback* %1, %struct.TexMatCallback** %data, align 8, !dbg !4260
  call void @llvm.dbg.declare(metadata %struct.GPUVertexAttribs** %gattribs, metadata !4263, metadata !DIExpression()), !dbg !4279
  %2 = load i8*, i8** %attribs.addr, align 8, !dbg !4280
  %3 = bitcast i8* %2 to %struct.GPUVertexAttribs*, !dbg !4280
  store %struct.GPUVertexAttribs* %3, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4279
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !4281, metadata !DIExpression()), !dbg !4282
  call void @llvm.dbg.declare(metadata %struct.ImageUser** %iuser, metadata !4283, metadata !DIExpression()), !dbg !4284
  call void @llvm.dbg.declare(metadata %struct.bNode** %node, metadata !4285, metadata !DIExpression()), !dbg !4288
  call void @llvm.dbg.declare(metadata i32* %texture_set, metadata !4289, metadata !DIExpression()), !dbg !4290
  store i32 0, i32* %texture_set, align 4, !dbg !4290
  %4 = load %struct.TexMatCallback*, %struct.TexMatCallback** %data, align 8, !dbg !4291
  %ob = getelementptr inbounds %struct.TexMatCallback, %struct.TexMatCallback* %4, i32 0, i32 1, !dbg !4293
  %5 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !4293
  %6 = load i32, i32* %mat_nr.addr, align 4, !dbg !4294
  %call = call zeroext i8 @ED_object_get_active_image(%struct.Object* %5, i32 %6, %struct.Image** %ima, %struct.ImageUser** %iuser, %struct.bNode** %node, %struct.bNodeTree** null), !dbg !4295
  %tobool = icmp ne i8 %call, 0, !dbg !4295
  br i1 %tobool, label %if.then, label %if.end13, !dbg !4296

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %mipmap, metadata !4297, metadata !DIExpression()), !dbg !4299
  store i32 1, i32* %mipmap, align 4, !dbg !4299
  call void @llvm.dbg.declare(metadata i32* %bindcode, metadata !4300, metadata !DIExpression()), !dbg !4301
  %7 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4302
  %tobool1 = icmp ne %struct.Image* %7, null, !dbg !4303
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !4303

cond.true:                                        ; preds = %if.then
  %8 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4304
  %9 = load %struct.ImageUser*, %struct.ImageUser** %iuser, align 8, !dbg !4305
  %10 = load i32, i32* %mipmap, align 4, !dbg !4306
  %conv = trunc i32 %10 to i8, !dbg !4306
  %call2 = call i32 @GPU_verify_image(%struct.Image* %8, %struct.ImageUser* %9, i32 0, i8 zeroext 0, i8 zeroext %conv, i8 zeroext 0), !dbg !4307
  br label %cond.end, !dbg !4303

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4303

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ], !dbg !4303
  store i32 %cond, i32* %bindcode, align 4, !dbg !4301
  call void @llvm.dbg.declare(metadata [4 x float]* %zero, metadata !4308, metadata !DIExpression()), !dbg !4309
  %11 = bitcast [4 x float]* %zero to i8*, !dbg !4309
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 16, i1 false), !dbg !4309
  %12 = load i32, i32* %bindcode, align 4, !dbg !4310
  %tobool3 = icmp ne i32 %12, 0, !dbg !4310
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !4312

if.then4:                                         ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.NodeTexBase** %texbase, metadata !4313, metadata !DIExpression()), !dbg !4349
  %13 = load %struct.bNode*, %struct.bNode** %node, align 8, !dbg !4350
  %storage = getelementptr inbounds %struct.bNode, %struct.bNode* %13, i32 0, i32 21, !dbg !4351
  %14 = load i8*, i8** %storage, align 8, !dbg !4351
  %15 = bitcast i8* %14 to %struct.NodeTexBase*, !dbg !4350
  store %struct.NodeTexBase* %15, %struct.NodeTexBase** %texbase, align 8, !dbg !4349
  call void @GPU_disable_material(), !dbg !4352
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !4353
  call void @glMaterialfv(i32 1032, i32 4609, float* %arraydecay), !dbg !4354
  %arraydecay5 = getelementptr inbounds [4 x float], [4 x float]* %zero, i64 0, i64 0, !dbg !4355
  call void @glMaterialfv(i32 1032, i32 4610, float* %arraydecay5), !dbg !4356
  call void @glMateriali(i32 1032, i32 5633, i32 0), !dbg !4357
  call void @glColorMaterial(i32 1032, i32 4609), !dbg !4358
  call void @glEnable(i32 2903), !dbg !4359
  call void @glEnable(i32 3553), !dbg !4360
  %16 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !4361
  %bindcode6 = getelementptr inbounds %struct.Image, %struct.Image* %16, i32 0, i32 20, !dbg !4362
  %17 = load i32, i32* %bindcode6, align 4, !dbg !4362
  call void @glBindTexture(i32 3553, i32 %17), !dbg !4363
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4364
  call void @glMatrixMode(i32 5890), !dbg !4365
  %18 = load %struct.NodeTexBase*, %struct.NodeTexBase** %texbase, align 8, !dbg !4366
  %tex_mapping = getelementptr inbounds %struct.NodeTexBase, %struct.NodeTexBase* %18, i32 0, i32 0, !dbg !4366
  %mat = getelementptr inbounds %struct.TexMapping, %struct.TexMapping* %tex_mapping, i32 0, i32 9, !dbg !4366
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !4366
  %19 = bitcast [4 x float]* %arraydecay7 to float*, !dbg !4366
  call void @glLoadMatrixf(float* %19), !dbg !4366
  call void @glMatrixMode(i32 5888), !dbg !4367
  %20 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4368
  %21 = bitcast %struct.GPUVertexAttribs* %20 to i8*, !dbg !4369
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 2564, i1 false), !dbg !4369
  %22 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4370
  %layer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %22, i32 0, i32 0, !dbg !4371
  %arrayidx = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer, i64 0, i64 0, !dbg !4370
  %type = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx, i32 0, i32 0, !dbg !4372
  store i32 5, i32* %type, align 4, !dbg !4373
  %23 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4374
  %layer8 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %23, i32 0, i32 0, !dbg !4375
  %arrayidx9 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer8, i64 0, i64 0, !dbg !4374
  %name = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx9, i32 0, i32 4, !dbg !4376
  %arrayidx10 = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4374
  store i8 0, i8* %arrayidx10, align 4, !dbg !4377
  %24 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4378
  %layer11 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %24, i32 0, i32 0, !dbg !4379
  %arrayidx12 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer11, i64 0, i64 0, !dbg !4378
  %gltexco = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx12, i32 0, i32 2, !dbg !4380
  store i32 1, i32* %gltexco, align 4, !dbg !4381
  %25 = load %struct.GPUVertexAttribs*, %struct.GPUVertexAttribs** %gattribs, align 8, !dbg !4382
  %totlayer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %25, i32 0, i32 1, !dbg !4383
  store i32 1, i32* %totlayer, align 4, !dbg !4384
  store i32 1, i32* %texture_set, align 4, !dbg !4385
  br label %if.end, !dbg !4386

if.end:                                           ; preds = %if.then4, %cond.end
  br label %if.end13, !dbg !4387

if.end13:                                         ; preds = %if.end, %entry
  %26 = load i32, i32* %texture_set, align 4, !dbg !4388
  %tobool14 = icmp ne i32 %26, 0, !dbg !4388
  br i1 %tobool14, label %if.end17, label %if.then15, !dbg !4390

if.then15:                                        ; preds = %if.end13
  call void @glMatrixMode(i32 5890), !dbg !4391
  call void @glLoadIdentity(), !dbg !4393
  call void @glMatrixMode(i32 5888), !dbg !4394
  call void @glDisable(i32 3553), !dbg !4395
  call void @glDisable(i32 2903), !dbg !4396
  %27 = load i32, i32* %mat_nr.addr, align 4, !dbg !4397
  %28 = load i8*, i8** %attribs.addr, align 8, !dbg !4398
  %call16 = call i32 @GPU_enable_material(i32 %27, i8* %28), !dbg !4399
  br label %if.end17, !dbg !4400

if.end17:                                         ; preds = %if.then15, %if.end13
  ret void, !dbg !4401
}

declare dso_local void @GPU_end_object_materials() #2

declare dso_local void @glBindTexture(i32, i32) #2

declare dso_local void @glMatrixMode(i32) #2

declare dso_local void @glLoadIdentity() #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_paint_weight_faces(%struct.DerivedMesh* %dm, i8 zeroext %use_light, i8* %facemask_cb, i8* %user_data) #0 !dbg !4402 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %use_light.addr = alloca i8, align 1
  %facemask_cb.addr = alloca i8*, align 8
  %user_data.addr = alloca i8*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  store i8 %use_light, i8* %use_light.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_light.addr, metadata !4407, metadata !DIExpression()), !dbg !4408
  store i8* %facemask_cb, i8** %facemask_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %facemask_cb.addr, metadata !4409, metadata !DIExpression()), !dbg !4410
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %0 = load i8, i8* %use_light.addr, align 1, !dbg !4413
  %tobool = icmp ne i8 %0, 0, !dbg !4413
  br i1 %tobool, label %if.then, label %if.end, !dbg !4415

if.then:                                          ; preds = %entry
  call void @draw_mesh_paint_light_begin(), !dbg !4416
  br label %if.end, !dbg !4418

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4419
  %drawMappedFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %1, i32 0, i32 89, !dbg !4420
  %2 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFaces, align 8, !dbg !4420
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4421
  %4 = load i8*, i8** %facemask_cb.addr, align 8, !dbg !4422
  %5 = bitcast i8* %4 to i32 (i8*, i32)*, !dbg !4423
  %6 = load i8*, i8** %user_data.addr, align 8, !dbg !4424
  call void %2(%struct.DerivedMesh* %3, i32 (i8*, i32)* %5, i32 (i32, i8*)* @GPU_enable_material, i32 (i8*, i32, i32)* null, i8* %6, i32 3), !dbg !4419
  %7 = load i8, i8* %use_light.addr, align 1, !dbg !4425
  %tobool1 = icmp ne i8 %7, 0, !dbg !4425
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4427

if.then2:                                         ; preds = %if.end
  call void @draw_mesh_paint_light_end(), !dbg !4428
  br label %if.end3, !dbg !4430

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !4431
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_mesh_paint_light_begin() #0 !dbg !4432 {
entry:
  %spec = alloca [4 x float], align 16
  call void @llvm.dbg.declare(metadata [4 x float]* %spec, metadata !4435, metadata !DIExpression()), !dbg !4437
  %0 = bitcast [4 x float]* %spec to i8*, !dbg !4437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %0, i8* align 16 bitcast ([4 x float]* @__const.draw_mesh_paint_light_begin.spec to i8*), i64 16, i1 false), !dbg !4437
  %call = call i32 @GPU_enable_material(i32 0, i8* null), !dbg !4438
  call void @glColorMaterial(i32 1032, i32 4610), !dbg !4439
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 0, !dbg !4440
  call void @glMaterialfv(i32 1032, i32 4610, float* %arraydecay), !dbg !4441
  call void @glColorMaterial(i32 1032, i32 4609), !dbg !4442
  call void @glEnable(i32 2896), !dbg !4443
  call void @glEnable(i32 2903), !dbg !4444
  ret void, !dbg !4445
}

declare dso_local i32 @GPU_enable_material(i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_mesh_paint_light_end() #0 !dbg !4446 {
entry:
  call void @glDisable(i32 2903), !dbg !4447
  call void @glDisable(i32 2896), !dbg !4448
  call void @GPU_disable_material(), !dbg !4449
  ret void, !dbg !4450
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_paint_vcolor_faces(%struct.DerivedMesh* %dm, i8 zeroext %use_light, i8* %facemask_cb, i8* %user_data, %struct.Mesh* %me) #0 !dbg !4451 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %use_light.addr = alloca i8, align 1
  %facemask_cb.addr = alloca i8*, align 8
  %user_data.addr = alloca i8*, align 8
  %me.addr = alloca %struct.Mesh*, align 8
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4456, metadata !DIExpression()), !dbg !4457
  store i8 %use_light, i8* %use_light.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_light.addr, metadata !4458, metadata !DIExpression()), !dbg !4459
  store i8* %facemask_cb, i8** %facemask_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %facemask_cb.addr, metadata !4460, metadata !DIExpression()), !dbg !4461
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4462, metadata !DIExpression()), !dbg !4463
  store %struct.Mesh* %me, %struct.Mesh** %me.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %0 = load i8, i8* %use_light.addr, align 1, !dbg !4466
  %tobool = icmp ne i8 %0, 0, !dbg !4466
  br i1 %tobool, label %if.then, label %if.end, !dbg !4468

if.then:                                          ; preds = %entry
  call void @draw_mesh_paint_light_begin(), !dbg !4469
  br label %if.end, !dbg !4471

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.Mesh*, %struct.Mesh** %me.addr, align 8, !dbg !4472
  %mloopcol = getelementptr inbounds %struct.Mesh, %struct.Mesh* %1, i32 0, i32 11, !dbg !4474
  %2 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !4474
  %tobool1 = icmp ne %struct.MLoopCol* %2, null, !dbg !4472
  br i1 %tobool1, label %if.then2, label %if.else, !dbg !4475

if.then2:                                         ; preds = %if.end
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4476
  %drawMappedFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 89, !dbg !4478
  %4 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFaces, align 8, !dbg !4478
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4479
  %6 = load i8*, i8** %facemask_cb.addr, align 8, !dbg !4480
  %7 = bitcast i8* %6 to i32 (i8*, i32)*, !dbg !4480
  %8 = load i8*, i8** %user_data.addr, align 8, !dbg !4481
  call void %4(%struct.DerivedMesh* %5, i32 (i8*, i32)* %7, i32 (i32, i8*)* @GPU_enable_material, i32 (i8*, i32, i32)* null, i8* %8, i32 3), !dbg !4476
  br label %if.end4, !dbg !4482

if.else:                                          ; preds = %if.end
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !4483
  %9 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4485
  %drawMappedFaces3 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %9, i32 0, i32 89, !dbg !4486
  %10 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)** %drawMappedFaces3, align 8, !dbg !4486
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4487
  %12 = load i8*, i8** %facemask_cb.addr, align 8, !dbg !4488
  %13 = bitcast i8* %12 to i32 (i8*, i32)*, !dbg !4488
  %14 = load i8*, i8** %user_data.addr, align 8, !dbg !4489
  call void %10(%struct.DerivedMesh* %11, i32 (i8*, i32)* %13, i32 (i32, i8*)* @GPU_enable_material, i32 (i8*, i32, i32)* null, i8* %14, i32 2), !dbg !4485
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %15 = load i8, i8* %use_light.addr, align 1, !dbg !4490
  %tobool5 = icmp ne i8 %15, 0, !dbg !4490
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !4492

if.then6:                                         ; preds = %if.end4
  call void @draw_mesh_paint_light_end(), !dbg !4493
  br label %if.end7, !dbg !4495

if.end7:                                          ; preds = %if.then6, %if.end4
  ret void, !dbg !4496
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @draw_mesh_paint_weight_edges(%struct.RegionView3D* %rv3d, %struct.DerivedMesh* %dm, i8 zeroext %use_depth, i8 zeroext %use_alpha, i8* %edgemask_cb, i8* %user_data) #0 !dbg !4497 {
entry:
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %use_depth.addr = alloca i8, align 1
  %use_alpha.addr = alloca i8, align 1
  %edgemask_cb.addr = alloca i8*, align 8
  %user_data.addr = alloca i8*, align 8
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4500, metadata !DIExpression()), !dbg !4501
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4502, metadata !DIExpression()), !dbg !4503
  store i8 %use_depth, i8* %use_depth.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_depth.addr, metadata !4504, metadata !DIExpression()), !dbg !4505
  store i8 %use_alpha, i8* %use_alpha.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_alpha.addr, metadata !4506, metadata !DIExpression()), !dbg !4507
  store i8* %edgemask_cb, i8** %edgemask_cb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %edgemask_cb.addr, metadata !4508, metadata !DIExpression()), !dbg !4509
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !4510, metadata !DIExpression()), !dbg !4511
  %0 = load i8, i8* %use_depth.addr, align 1, !dbg !4512
  %tobool = icmp ne i8 %0, 0, !dbg !4512
  br i1 %tobool, label %if.then, label %if.else, !dbg !4514

if.then:                                          ; preds = %entry
  %1 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4515
  call void @ED_view3d_polygon_offset(%struct.RegionView3D* %1, float 1.000000e+00), !dbg !4517
  call void @glDepthMask(i8 zeroext 0), !dbg !4518
  br label %if.end, !dbg !4519

if.else:                                          ; preds = %entry
  call void @glDisable(i32 2929), !dbg !4520
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i8, i8* %use_alpha.addr, align 1, !dbg !4522
  %tobool1 = icmp ne i8 %2, 0, !dbg !4522
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !4524

if.then2:                                         ; preds = %if.end
  call void @glEnable(i32 3042), !dbg !4525
  br label %if.end3, !dbg !4527

if.end3:                                          ; preds = %if.then2, %if.end
  call void @glColor4ub(i8 zeroext -1, i8 zeroext -1, i8 zeroext -1, i8 zeroext 96), !dbg !4528
  call void @glEnable(i32 2852), !dbg !4529
  call void @glLineStipple(i32 1, i16 zeroext -21846), !dbg !4530
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4531
  %drawMappedEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 92, !dbg !4532
  %4 = load void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)** %drawMappedEdges, align 8, !dbg !4532
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4533
  %6 = load i8*, i8** %edgemask_cb.addr, align 8, !dbg !4534
  %7 = bitcast i8* %6 to i32 (i8*, i32)*, !dbg !4535
  %8 = load i8*, i8** %user_data.addr, align 8, !dbg !4536
  call void %4(%struct.DerivedMesh* %5, i32 (i8*, i32)* %7, i8* %8), !dbg !4531
  %9 = load i8, i8* %use_depth.addr, align 1, !dbg !4537
  %tobool4 = icmp ne i8 %9, 0, !dbg !4537
  br i1 %tobool4, label %if.then5, label %if.else6, !dbg !4539

if.then5:                                         ; preds = %if.end3
  %10 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4540
  call void @ED_view3d_polygon_offset(%struct.RegionView3D* %10, float 0.000000e+00), !dbg !4542
  call void @glDepthMask(i8 zeroext 1), !dbg !4543
  br label %if.end7, !dbg !4544

if.else6:                                         ; preds = %if.end3
  call void @glEnable(i32 2929), !dbg !4545
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.then5
  call void @glDisable(i32 2852), !dbg !4547
  %11 = load i8, i8* %use_alpha.addr, align 1, !dbg !4548
  %tobool8 = icmp ne i8 %11, 0, !dbg !4548
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !4550

if.then9:                                         ; preds = %if.end7
  call void @glDisable(i32 3042), !dbg !4551
  br label %if.end10, !dbg !4553

if.end10:                                         ; preds = %if.then9, %if.end7
  ret void, !dbg !4554
}

declare dso_local void @glDepthMask(i8 zeroext) #2

declare dso_local void @glLineStipple(i32, i16 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @wpaint__setSolidDrawOptions_facemask(i8* %userData, i32 %index) #0 !dbg !4555 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %mp = alloca %struct.MPoly*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4556, metadata !DIExpression()), !dbg !4557
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4560, metadata !DIExpression()), !dbg !4561
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4562
  %1 = bitcast i8* %0 to %struct.Mesh*, !dbg !4563
  store %struct.Mesh* %1, %struct.Mesh** %me, align 8, !dbg !4561
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !4564, metadata !DIExpression()), !dbg !4565
  %2 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4566
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %2, i32 0, i32 7, !dbg !4567
  %3 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4567
  %4 = load i32, i32* %index.addr, align 4, !dbg !4568
  %idxprom = sext i32 %4 to i64, !dbg !4566
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %3, i64 %idxprom, !dbg !4566
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mp, align 8, !dbg !4565
  %5 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !4569
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %5, i32 0, i32 3, !dbg !4571
  %6 = load i8, i8* %flag, align 2, !dbg !4571
  %conv = zext i8 %6 to i32, !dbg !4569
  %and = and i32 %conv, 16, !dbg !4572
  %tobool = icmp ne i32 %and, 0, !dbg !4572
  br i1 %tobool, label %if.then, label %if.end, !dbg !4573

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4574
  br label %return, !dbg !4574

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4575
  br label %return, !dbg !4575

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !4576
  ret i32 %7, !dbg !4576
}

declare dso_local void @set_inverted_drawing(i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @edge_vis_index(i32 %index) #0 !dbg !4577 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4580, metadata !DIExpression()), !dbg !4581
  %0 = load i32, i32* %index.addr, align 4, !dbg !4582
  %mul = mul nsw i32 %0, 2, !dbg !4583
  ret i32 %mul, !dbg !4584
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @edge_sel_index(i32 %index) #0 !dbg !4585 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  %0 = load i32, i32* %index.addr, align 4, !dbg !4588
  %mul = mul nsw i32 %0, 2, !dbg !4589
  %add = add nsw i32 %mul, 1, !dbg !4590
  ret i32 %add, !dbg !4591
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_textured_begin(%struct.Scene* %scene, %struct.View3D* %v3d, %struct.RegionView3D* %rv3d, %struct.Object* %ob) #0 !dbg !4592 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %v3d.addr = alloca %struct.View3D*, align 8
  %rv3d.addr = alloca %struct.RegionView3D*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %obcol = alloca [4 x i8], align 1
  %is_tex = alloca i8, align 1
  %solidtex = alloca i8, align 1
  %me = alloca %struct.Mesh*, align 8
  %imapaint = alloca %struct.ImagePaintSettings*, align 8
  %col63 = alloca [4 x float], align 16
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  store %struct.View3D* %v3d, %struct.View3D** %v3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.View3D** %v3d.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  store %struct.RegionView3D* %rv3d, %struct.RegionView3D** %rv3d.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RegionView3D** %rv3d.addr, metadata !4599, metadata !DIExpression()), !dbg !4600
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  call void @llvm.dbg.declare(metadata [4 x i8]* %obcol, metadata !4603, metadata !DIExpression()), !dbg !4604
  call void @llvm.dbg.declare(metadata i8* %is_tex, metadata !4605, metadata !DIExpression()), !dbg !4606
  call void @llvm.dbg.declare(metadata i8* %solidtex, metadata !4607, metadata !DIExpression()), !dbg !4608
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4609, metadata !DIExpression()), !dbg !4610
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4611
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !4612
  %1 = load i8*, i8** %data, align 8, !dbg !4612
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !4611
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4610
  call void @llvm.dbg.declare(metadata %struct.ImagePaintSettings** %imapaint, metadata !4613, metadata !DIExpression()), !dbg !4616
  %3 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4617
  %toolsettings = getelementptr inbounds %struct.Scene, %struct.Scene* %3, i32 0, i32 20, !dbg !4618
  %4 = load %struct.ToolSettings*, %struct.ToolSettings** %toolsettings, align 8, !dbg !4618
  %imapaint1 = getelementptr inbounds %struct.ToolSettings, %struct.ToolSettings* %4, i32 0, i32 17, !dbg !4619
  store %struct.ImagePaintSettings* %imapaint1, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4616
  %5 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4620
  %drawtype = getelementptr inbounds %struct.View3D, %struct.View3D* %5, i32 0, i32 24, !dbg !4622
  %6 = load i16, i16* %drawtype, align 8, !dbg !4622
  %conv = sext i16 %6 to i32, !dbg !4620
  %cmp = icmp sle i32 %conv, 2, !dbg !4623
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !4624

land.lhs.true:                                    ; preds = %entry
  %7 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4625
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %7, i32 0, i32 27, !dbg !4626
  %8 = load i32, i32* %mode, align 8, !dbg !4626
  %and = and i32 %8, 12, !dbg !4627
  %tobool = icmp ne i32 %and, 0, !dbg !4627
  br i1 %tobool, label %if.then, label %if.else, !dbg !4628

if.then:                                          ; preds = %land.lhs.true
  store i8 0, i8* %solidtex, align 1, !dbg !4629
  store i32 0, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 4), align 4, !dbg !4631
  br label %if.end24, !dbg !4632

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4633
  %drawtype3 = getelementptr inbounds %struct.View3D, %struct.View3D* %9, i32 0, i32 24, !dbg !4635
  %10 = load i16, i16* %drawtype3, align 8, !dbg !4635
  %conv4 = sext i16 %10 to i32, !dbg !4633
  %cmp5 = icmp eq i32 %conv4, 3, !dbg !4636
  br i1 %cmp5, label %if.then15, label %lor.lhs.false, !dbg !4637

lor.lhs.false:                                    ; preds = %if.else
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4638
  %mode7 = getelementptr inbounds %struct.Object, %struct.Object* %11, i32 0, i32 27, !dbg !4639
  %12 = load i32, i32* %mode7, align 8, !dbg !4639
  %and8 = and i32 %12, 1, !dbg !4640
  %tobool9 = icmp ne i32 %and8, 0, !dbg !4640
  br i1 %tobool9, label %land.lhs.true10, label %if.else16, !dbg !4641

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %13 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4642
  %drawtype11 = getelementptr inbounds %struct.View3D, %struct.View3D* %13, i32 0, i32 24, !dbg !4643
  %14 = load i16, i16* %drawtype11, align 8, !dbg !4643
  %conv12 = sext i16 %14 to i32, !dbg !4642
  %cmp13 = icmp ne i32 %conv12, 5, !dbg !4644
  br i1 %cmp13, label %if.then15, label %if.else16, !dbg !4645

if.then15:                                        ; preds = %land.lhs.true10, %if.else
  store i8 1, i8* %solidtex, align 1, !dbg !4646
  store i32 -1, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 4), align 4, !dbg !4648
  br label %if.end23, !dbg !4649

if.else16:                                        ; preds = %land.lhs.true10, %lor.lhs.false
  store i8 0, i8* %solidtex, align 1, !dbg !4650
  %15 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4652
  %flag2 = getelementptr inbounds %struct.View3D, %struct.View3D* %15, i32 0, i32 29, !dbg !4654
  %16 = load i16, i16* %flag2, align 2, !dbg !4654
  %conv17 = sext i16 %16 to i32, !dbg !4652
  %and18 = and i32 %conv17, 32768, !dbg !4655
  %tobool19 = icmp ne i32 %and18, 0, !dbg !4655
  br i1 %tobool19, label %if.then20, label %if.else21, !dbg !4656

if.then20:                                        ; preds = %if.else16
  store i32 0, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 4), align 4, !dbg !4657
  br label %if.end, !dbg !4658

if.else21:                                        ; preds = %if.else16
  %17 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4659
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4660
  %19 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4661
  %lay = getelementptr inbounds %struct.View3D, %struct.View3D* %19, i32 0, i32 22, !dbg !4662
  %20 = load i32, i32* %lay, align 8, !dbg !4662
  %21 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4663
  %viewmat = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %21, i32 0, i32 1, !dbg !4664
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %viewmat, i64 0, i64 0, !dbg !4663
  %22 = load %struct.RegionView3D*, %struct.RegionView3D** %rv3d.addr, align 8, !dbg !4665
  %is_persp = getelementptr inbounds %struct.RegionView3D, %struct.RegionView3D* %22, i32 0, i32 24, !dbg !4666
  %23 = load i8, i8* %is_persp, align 8, !dbg !4666
  %tobool22 = icmp ne i8 %23, 0, !dbg !4667
  %lnot = xor i1 %tobool22, true, !dbg !4667
  %lnot.ext = zext i1 %lnot to i32, !dbg !4667
  %call = call i32 @GPU_scene_object_lights(%struct.Scene* %17, %struct.Object* %18, i32 %20, [4 x float]* %arraydecay, i32 %lnot.ext), !dbg !4668
  store i32 %call, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 4), align 4, !dbg !4669
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %obcol, i64 0, i64 0, !dbg !4670
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4671
  %col = getelementptr inbounds %struct.Object, %struct.Object* %24, i32 0, i32 98, !dbg !4672
  %arraydecay26 = getelementptr inbounds [4 x float], [4 x float]* %col, i64 0, i64 0, !dbg !4671
  call void @rgba_float_to_uchar(i8* %arraydecay25, float* %arraydecay26), !dbg !4673
  %25 = load i8, i8* %solidtex, align 1, !dbg !4674
  %conv27 = zext i8 %25 to i32, !dbg !4674
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !4674
  br i1 %tobool28, label %if.then34, label %lor.lhs.false29, !dbg !4676

lor.lhs.false29:                                  ; preds = %if.end24
  %26 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4677
  %drawtype30 = getelementptr inbounds %struct.View3D, %struct.View3D* %26, i32 0, i32 24, !dbg !4678
  %27 = load i16, i16* %drawtype30, align 8, !dbg !4678
  %conv31 = sext i16 %27 to i32, !dbg !4677
  %cmp32 = icmp eq i32 %conv31, 5, !dbg !4679
  br i1 %cmp32, label %if.then34, label %if.else35, !dbg !4680

if.then34:                                        ; preds = %lor.lhs.false29, %if.end24
  store i8 1, i8* %is_tex, align 1, !dbg !4681
  br label %if.end36, !dbg !4682

if.else35:                                        ; preds = %lor.lhs.false29
  store i8 0, i8* %is_tex, align 1, !dbg !4683
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  %28 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4684
  store %struct.Object* %28, %struct.Object** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 0), align 8, !dbg !4685
  %29 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4686
  %flag = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %29, i32 0, i32 1, !dbg !4687
  %30 = load i16, i16* %flag, align 8, !dbg !4687
  %conv37 = sext i16 %30 to i32, !dbg !4686
  %and38 = and i32 %conv37, 256, !dbg !4688
  %tobool39 = icmp ne i32 %and38, 0, !dbg !4688
  br i1 %tobool39, label %cond.true, label %cond.false, !dbg !4689

cond.true:                                        ; preds = %if.end36
  %31 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4690
  %stencil = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %31, i32 0, i32 8, !dbg !4691
  %32 = load %struct.Image*, %struct.Image** %stencil, align 8, !dbg !4691
  br label %cond.end, !dbg !4689

cond.false:                                       ; preds = %if.end36
  br label %cond.end, !dbg !4689

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Image* [ %32, %cond.true ], [ null, %cond.false ], !dbg !4689
  store %struct.Image* %cond, %struct.Image** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 1), align 8, !dbg !4692
  %33 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4693
  %mode40 = getelementptr inbounds %struct.Object, %struct.Object* %33, i32 0, i32 27, !dbg !4694
  %34 = load i32, i32* %mode40, align 8, !dbg !4694
  %cmp41 = icmp eq i32 %34, 16, !dbg !4695
  %conv42 = zext i1 %cmp41 to i32, !dbg !4695
  %conv43 = trunc i32 %conv42 to i8, !dbg !4696
  store i8 %conv43, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 9), align 1, !dbg !4697
  %35 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4698
  %mode44 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %35, i32 0, i32 6, !dbg !4699
  %36 = load i32, i32* %mode44, align 4, !dbg !4699
  %cmp45 = icmp eq i32 %36, 0, !dbg !4700
  %conv46 = zext i1 %cmp45 to i32, !dbg !4700
  %conv47 = trunc i32 %conv46 to i8, !dbg !4701
  store i8 %conv47, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 10), align 2, !dbg !4702
  %37 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 10), align 2, !dbg !4703
  %conv48 = zext i8 %37 to i32, !dbg !4704
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !4704
  br i1 %tobool49, label %cond.true50, label %cond.false51, !dbg !4704

cond.true50:                                      ; preds = %cond.end
  br label %cond.end52, !dbg !4704

cond.false51:                                     ; preds = %cond.end
  %38 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4705
  %canvas = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %38, i32 0, i32 10, !dbg !4706
  %39 = load %struct.Image*, %struct.Image** %canvas, align 8, !dbg !4706
  br label %cond.end52, !dbg !4704

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi %struct.Image* [ null, %cond.true50 ], [ %39, %cond.false51 ], !dbg !4704
  store %struct.Image* %cond53, %struct.Image** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 2), align 8, !dbg !4707
  %40 = load i8, i8* %is_tex, align 1, !dbg !4708
  %conv54 = zext i8 %40 to i32, !dbg !4708
  store i32 %conv54, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 5), align 8, !dbg !4709
  %41 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 9), align 1, !dbg !4710
  %tobool55 = icmp ne i8 %41, 0, !dbg !4712
  br i1 %tobool55, label %if.then56, label %if.end81, !dbg !4713

if.then56:                                        ; preds = %cond.end52
  %42 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !4714
  call void %42(i32 33985), !dbg !4714
  call void @glEnable(i32 3553), !dbg !4716
  call void @glTexEnvi(i32 8960, i32 8704, i32 34160), !dbg !4717
  call void @glTexEnvi(i32 8960, i32 34161, i32 34165), !dbg !4718
  call void @glTexEnvi(i32 8960, i32 34176, i32 34168), !dbg !4719
  call void @glTexEnvi(i32 8960, i32 34177, i32 34167), !dbg !4720
  call void @glTexEnvi(i32 8960, i32 34178, i32 34168), !dbg !4721
  call void @glTexEnvi(i32 8960, i32 34194, i32 770), !dbg !4722
  call void @glTexEnvi(i32 8960, i32 34162, i32 7681), !dbg !4723
  call void @glTexEnvi(i32 8960, i32 34184, i32 34168), !dbg !4724
  %43 = load %struct.Image*, %struct.Image** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 1), align 8, !dbg !4725
  %cmp57 = icmp ne %struct.Image* %43, null, !dbg !4727
  br i1 %cmp57, label %if.then59, label %if.end80, !dbg !4728

if.then59:                                        ; preds = %if.then56
  %44 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !4729
  call void %44(i32 33986), !dbg !4729
  %45 = load %struct.Image*, %struct.Image** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 1), align 8, !dbg !4731
  %call60 = call i32 @GPU_verify_image(%struct.Image* %45, %struct.ImageUser* null, i32 0, i8 zeroext 0, i8 zeroext 0, i8 zeroext 0), !dbg !4733
  %tobool61 = icmp ne i32 %call60, 0, !dbg !4733
  br i1 %tobool61, label %if.then62, label %if.end79, !dbg !4734

if.then62:                                        ; preds = %if.then59
  call void @llvm.dbg.declare(metadata [4 x float]* %col63, metadata !4735, metadata !DIExpression()), !dbg !4737
  %arrayinit.begin = getelementptr inbounds [4 x float], [4 x float]* %col63, i64 0, i64 0, !dbg !4738
  %46 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4739
  %stencil_col = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %46, i32 0, i32 11, !dbg !4740
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %stencil_col, i64 0, i64 0, !dbg !4739
  %47 = load float, float* %arrayidx, align 8, !dbg !4739
  store float %47, float* %arrayinit.begin, align 4, !dbg !4738
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !4738
  %48 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4741
  %stencil_col64 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %48, i32 0, i32 11, !dbg !4742
  %arrayidx65 = getelementptr inbounds [3 x float], [3 x float]* %stencil_col64, i64 0, i64 1, !dbg !4741
  %49 = load float, float* %arrayidx65, align 4, !dbg !4741
  store float %49, float* %arrayinit.element, align 4, !dbg !4738
  %arrayinit.element66 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !4738
  %50 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4743
  %stencil_col67 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %50, i32 0, i32 11, !dbg !4744
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %stencil_col67, i64 0, i64 2, !dbg !4743
  %51 = load float, float* %arrayidx68, align 8, !dbg !4743
  store float %51, float* %arrayinit.element66, align 4, !dbg !4738
  %arrayinit.element69 = getelementptr inbounds float, float* %arrayinit.element66, i64 1, !dbg !4738
  store float 1.000000e+00, float* %arrayinit.element69, align 4, !dbg !4738
  call void @glEnable(i32 3553), !dbg !4745
  call void @glTexEnvi(i32 8960, i32 8704, i32 34160), !dbg !4746
  call void @glTexEnvi(i32 8960, i32 34161, i32 34165), !dbg !4747
  call void @glTexEnvi(i32 8960, i32 34176, i32 34168), !dbg !4748
  call void @glTexEnvi(i32 8960, i32 34177, i32 34166), !dbg !4749
  call void @glTexEnvi(i32 8960, i32 34178, i32 5890), !dbg !4750
  call void @glTexEnvi(i32 8960, i32 34162, i32 8448), !dbg !4751
  call void @glTexEnvi(i32 8960, i32 34184, i32 34168), !dbg !4752
  call void @glTexEnvi(i32 8960, i32 34185, i32 5890), !dbg !4753
  %arraydecay70 = getelementptr inbounds [4 x float], [4 x float]* %col63, i64 0, i64 0, !dbg !4754
  call void @glTexEnvfv(i32 8960, i32 8705, float* %arraydecay70), !dbg !4755
  %52 = load %struct.ImagePaintSettings*, %struct.ImagePaintSettings** %imapaint, align 8, !dbg !4756
  %flag71 = getelementptr inbounds %struct.ImagePaintSettings, %struct.ImagePaintSettings* %52, i32 0, i32 1, !dbg !4758
  %53 = load i16, i16* %flag71, align 8, !dbg !4758
  %conv72 = sext i16 %53 to i32, !dbg !4756
  %and73 = and i32 %conv72, 512, !dbg !4759
  %cmp74 = icmp eq i32 %and73, 0, !dbg !4760
  br i1 %cmp74, label %if.then76, label %if.else77, !dbg !4761

if.then76:                                        ; preds = %if.then62
  call void @glTexEnvi(i32 8960, i32 34194, i32 769), !dbg !4762
  br label %if.end78, !dbg !4764

if.else77:                                        ; preds = %if.then62
  call void @glTexEnvi(i32 8960, i32 34194, i32 768), !dbg !4765
  br label %if.end78

if.end78:                                         ; preds = %if.else77, %if.then76
  br label %if.end79, !dbg !4767

if.end79:                                         ; preds = %if.end78, %if.then59
  br label %if.end80, !dbg !4768

if.end80:                                         ; preds = %if.end79, %if.then56
  %54 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !4769
  call void %54(i32 33984), !dbg !4769
  br label %if.end81, !dbg !4770

if.end81:                                         ; preds = %if.end80, %cond.end52
  %55 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4771
  %call82 = call zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene* %55), !dbg !4772
  %conv83 = zext i8 %call82 to i32, !dbg !4772
  store i32 %conv83, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 6), align 4, !dbg !4773
  %56 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !4774
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %56, i32 0, i32 22, !dbg !4775
  %engine = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 115, !dbg !4776
  %arraydecay84 = getelementptr inbounds [32 x i8], [32 x i8]* %engine, i64 0, i64 0, !dbg !4774
  %call85 = call %struct.RenderEngineType* @RE_engines_find(i8* %arraydecay84), !dbg !4777
  %flag86 = getelementptr inbounds %struct.RenderEngineType, %struct.RenderEngineType* %call85, i32 0, i32 4, !dbg !4778
  %57 = load i32, i32* %flag86, align 8, !dbg !4778
  %and87 = and i32 %57, 2, !dbg !4779
  %cmp88 = icmp ne i32 %and87, 0, !dbg !4780
  %conv89 = zext i1 %cmp88 to i32, !dbg !4780
  %conv90 = trunc i32 %conv89 to i8, !dbg !4781
  store i8 %conv90, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 3), align 8, !dbg !4782
  %58 = load %struct.View3D*, %struct.View3D** %v3d.addr, align 8, !dbg !4783
  %flag291 = getelementptr inbounds %struct.View3D, %struct.View3D* %58, i32 0, i32 29, !dbg !4784
  %59 = load i16, i16* %flag291, align 2, !dbg !4784
  %conv92 = sext i16 %59 to i32, !dbg !4783
  %and93 = and i32 %conv92, 1024, !dbg !4785
  %cmp94 = icmp ne i32 %and93, 0, !dbg !4786
  %conv95 = zext i1 %cmp94 to i32, !dbg !4786
  %conv96 = trunc i32 %conv95 to i8, !dbg !4787
  store i8 %conv96, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 7), align 8, !dbg !4788
  %arraydecay97 = getelementptr inbounds [4 x i8], [4 x i8]* %obcol, i64 0, i64 0, !dbg !4789
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 8, i64 0), i8* align 1 %arraydecay97, i64 4, i1 false), !dbg !4789
  %call98 = call zeroext i8 @set_draw_settings_cached(i32 1, %struct.MTFace* null, %struct.Material* null, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 @Gtexdraw), !dbg !4790
  call void @glShadeModel(i32 7425), !dbg !4791
  call void @glCullFace(i32 1029), !dbg !4792
  %60 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4793
  %flag99 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %60, i32 0, i32 38, !dbg !4794
  %61 = load i16, i16* %flag99, align 2, !dbg !4794
  %conv100 = sext i16 %61 to i32, !dbg !4793
  %and101 = and i32 %conv100, 4, !dbg !4795
  %tobool102 = icmp ne i32 %and101, 0, !dbg !4796
  %62 = zext i1 %tobool102 to i64, !dbg !4796
  %cond103 = select i1 %tobool102, i32 1, i32 0, !dbg !4796
  call void @glLightModeli(i32 2898, i32 %cond103), !dbg !4797
  ret void, !dbg !4798
}

declare dso_local void @glColor4f(float, float, float, float) #2

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

declare dso_local i8* @DM_get_tessface_data_layer(%struct.DerivedMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_em_tf_mapped__set_draw(i8* %userData, i32 %index) #0 !dbg !4799 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %data = alloca %struct.drawEMTFMapped_userData*, align 8
  %em = alloca %struct.BMEditMesh*, align 8
  %efa = alloca %struct.BMFace*, align 8
  %mtf = alloca %struct.MTFace, align 8
  %matnr = alloca i32, align 4
  %tpoly = alloca %struct.MTexPoly*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4802, metadata !DIExpression()), !dbg !4803
  call void @llvm.dbg.declare(metadata %struct.drawEMTFMapped_userData** %data, metadata !4804, metadata !DIExpression()), !dbg !4806
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4807
  %1 = bitcast i8* %0 to %struct.drawEMTFMapped_userData*, !dbg !4807
  store %struct.drawEMTFMapped_userData* %1, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4806
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em, metadata !4808, metadata !DIExpression()), !dbg !4809
  %2 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4810
  %em1 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %2, i32 0, i32 0, !dbg !4811
  %3 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em1, align 8, !dbg !4811
  store %struct.BMEditMesh* %3, %struct.BMEditMesh** %em, align 8, !dbg !4809
  call void @llvm.dbg.declare(metadata %struct.BMFace** %efa, metadata !4812, metadata !DIExpression()), !dbg !4813
  %4 = load i32, i32* %index.addr, align 4, !dbg !4814
  %5 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4814
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %5, i32 0, i32 0, !dbg !4814
  %6 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !4814
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %6, i32 0, i32 3, !dbg !4814
  %7 = load i32, i32* %totface, align 4, !dbg !4814
  %cmp = icmp sge i32 %4, %7, !dbg !4814
  br i1 %cmp, label %if.then, label %if.end, !dbg !4816

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !4817
  br label %return, !dbg !4817

if.end:                                           ; preds = %entry
  %8 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4818
  %bm2 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %8, i32 0, i32 0, !dbg !4819
  %9 = load %struct.BMesh*, %struct.BMesh** %bm2, align 8, !dbg !4819
  %10 = load i32, i32* %index.addr, align 4, !dbg !4820
  %call = call %struct.BMFace* @BM_face_at_index(%struct.BMesh* %9, i32 %10), !dbg !4821
  store %struct.BMFace* %call, %struct.BMFace** %efa, align 8, !dbg !4822
  %11 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4823
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %11, i32 0, i32 0, !dbg !4823
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !4823
  %tobool = icmp ne i8 %call3, 0, !dbg !4823
  br i1 %tobool, label %if.then4, label %if.else, !dbg !4825

if.then4:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4826
  br label %return, !dbg !4826

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.MTFace* %mtf, metadata !4828, metadata !DIExpression()), !dbg !4830
  %12 = bitcast %struct.MTFace* %mtf to i8*, !dbg !4830
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 48, i1 false), !dbg !4830
  call void @llvm.dbg.declare(metadata i32* %matnr, metadata !4831, metadata !DIExpression()), !dbg !4832
  %13 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4833
  %mat_nr = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 5, !dbg !4834
  %14 = load i16, i16* %mat_nr, align 8, !dbg !4834
  %conv = sext i16 %14 to i32, !dbg !4833
  store i32 %conv, i32* %matnr, align 4, !dbg !4832
  %15 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4835
  %has_mtface = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %15, i32 0, i32 2, !dbg !4837
  %16 = load i8, i8* %has_mtface, align 1, !dbg !4837
  %tobool5 = icmp ne i8 %16, 0, !dbg !4835
  br i1 %tobool5, label %if.then6, label %if.end16, !dbg !4838

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tpoly, metadata !4839, metadata !DIExpression()), !dbg !4843
  %17 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em, align 8, !dbg !4844
  %bm7 = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %17, i32 0, i32 0, !dbg !4845
  %18 = load %struct.BMesh*, %struct.BMesh** %bm7, align 8, !dbg !4845
  %pdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 27, !dbg !4846
  %19 = load %struct.BMFace*, %struct.BMFace** %efa, align 8, !dbg !4847
  %head8 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !4848
  %data9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head8, i32 0, i32 0, !dbg !4849
  %20 = load i8*, i8** %data9, align 8, !dbg !4849
  %call10 = call i8* @CustomData_bmesh_get(%struct.CustomData* %pdata, i8* %20, i32 15), !dbg !4850
  %21 = bitcast i8* %call10 to %struct.MTexPoly*, !dbg !4850
  store %struct.MTexPoly* %21, %struct.MTexPoly** %tpoly, align 8, !dbg !4843
  %22 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4851
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %22, i32 0, i32 0, !dbg !4851
  %23 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4851
  %tpage11 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 1, !dbg !4851
  store %struct.Image* %23, %struct.Image** %tpage11, align 8, !dbg !4851
  %24 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4851
  %flag = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %24, i32 0, i32 1, !dbg !4851
  %25 = load i8, i8* %flag, align 8, !dbg !4851
  %flag12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 2, !dbg !4851
  store i8 %25, i8* %flag12, align 8, !dbg !4851
  %26 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4851
  %transp = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %26, i32 0, i32 2, !dbg !4851
  %27 = load i8, i8* %transp, align 1, !dbg !4851
  %transp13 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 3, !dbg !4851
  store i8 %27, i8* %transp13, align 1, !dbg !4851
  %28 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4851
  %mode = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %28, i32 0, i32 3, !dbg !4851
  %29 = load i16, i16* %mode, align 2, !dbg !4851
  %mode14 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 4, !dbg !4851
  store i16 %29, i16* %mode14, align 2, !dbg !4851
  %30 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4851
  %tile = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %30, i32 0, i32 4, !dbg !4851
  %31 = load i16, i16* %tile, align 4, !dbg !4851
  %tile15 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 5, !dbg !4851
  store i16 %31, i16* %tile15, align 4, !dbg !4851
  br label %if.end16, !dbg !4853

if.end16:                                         ; preds = %if.then6, %if.else
  %32 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4854
  %has_mtface17 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %32, i32 0, i32 2, !dbg !4855
  %33 = load i8, i8* %has_mtface17, align 1, !dbg !4855
  %conv18 = zext i8 %33 to i32, !dbg !4854
  %tobool19 = icmp ne i32 %conv18, 0, !dbg !4854
  br i1 %tobool19, label %cond.true, label %cond.false, !dbg !4854

cond.true:                                        ; preds = %if.end16
  br label %cond.end, !dbg !4854

cond.false:                                       ; preds = %if.end16
  br label %cond.end, !dbg !4854

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTFace* [ %mtf, %cond.true ], [ null, %cond.false ], !dbg !4854
  %34 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4856
  %has_mcol = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %34, i32 0, i32 1, !dbg !4857
  %35 = load i8, i8* %has_mcol, align 8, !dbg !4857
  %36 = load i32, i32* %matnr, align 4, !dbg !4858
  %call20 = call i32 @draw_tface__set_draw_legacy(%struct.MTFace* %cond, i8 zeroext %35, i32 %36), !dbg !4859
  store i32 %call20, i32* %retval, align 4, !dbg !4860
  br label %return, !dbg !4860

return:                                           ; preds = %cond.end, %if.then4, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !4861
  ret i32 %37, !dbg !4861
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compareDrawOptionsEm(i8* %userData, i32 %cur_index, i32 %next_index) #0 !dbg !4862 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %cur_index.addr = alloca i32, align 4
  %next_index.addr = alloca i32, align 4
  %data = alloca %struct.drawEMTFMapped_userData*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store i32 %cur_index, i32* %cur_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_index.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i32 %next_index, i32* %next_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next_index.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  call void @llvm.dbg.declare(metadata %struct.drawEMTFMapped_userData** %data, metadata !4869, metadata !DIExpression()), !dbg !4870
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4871
  %1 = bitcast i8* %0 to %struct.drawEMTFMapped_userData*, !dbg !4871
  store %struct.drawEMTFMapped_userData* %1, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4870
  %2 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4872
  %mf = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %2, i32 0, i32 3, !dbg !4874
  %3 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4874
  %tobool = icmp ne %struct.MFace* %3, null, !dbg !4872
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4875

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4876
  %mf1 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %4, i32 0, i32 3, !dbg !4877
  %5 = load %struct.MFace*, %struct.MFace** %mf1, align 8, !dbg !4877
  %6 = load i32, i32* %cur_index.addr, align 4, !dbg !4878
  %idxprom = sext i32 %6 to i64, !dbg !4876
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i64 %idxprom, !dbg !4876
  %mat_nr = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx, i32 0, i32 4, !dbg !4879
  %7 = load i16, i16* %mat_nr, align 4, !dbg !4879
  %conv = sext i16 %7 to i32, !dbg !4876
  %8 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4880
  %mf2 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %8, i32 0, i32 3, !dbg !4881
  %9 = load %struct.MFace*, %struct.MFace** %mf2, align 8, !dbg !4881
  %10 = load i32, i32* %next_index.addr, align 4, !dbg !4882
  %idxprom3 = sext i32 %10 to i64, !dbg !4880
  %arrayidx4 = getelementptr inbounds %struct.MFace, %struct.MFace* %9, i64 %idxprom3, !dbg !4880
  %mat_nr5 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx4, i32 0, i32 4, !dbg !4883
  %11 = load i16, i16* %mat_nr5, align 4, !dbg !4883
  %conv6 = sext i16 %11 to i32, !dbg !4880
  %cmp = icmp ne i32 %conv, %conv6, !dbg !4884
  br i1 %cmp, label %if.then, label %if.end, !dbg !4885

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4886
  br label %return, !dbg !4886

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4887
  %tf = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %12, i32 0, i32 4, !dbg !4889
  %13 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4889
  %tobool8 = icmp ne %struct.MTFace* %13, null, !dbg !4887
  br i1 %tobool8, label %land.lhs.true9, label %if.end20, !dbg !4890

land.lhs.true9:                                   ; preds = %if.end
  %14 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4891
  %tf10 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %14, i32 0, i32 4, !dbg !4892
  %15 = load %struct.MTFace*, %struct.MTFace** %tf10, align 8, !dbg !4892
  %16 = load i32, i32* %cur_index.addr, align 4, !dbg !4893
  %idxprom11 = sext i32 %16 to i64, !dbg !4891
  %arrayidx12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %15, i64 %idxprom11, !dbg !4891
  %tpage = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx12, i32 0, i32 1, !dbg !4894
  %17 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4894
  %18 = load %struct.drawEMTFMapped_userData*, %struct.drawEMTFMapped_userData** %data, align 8, !dbg !4895
  %tf13 = getelementptr inbounds %struct.drawEMTFMapped_userData, %struct.drawEMTFMapped_userData* %18, i32 0, i32 4, !dbg !4896
  %19 = load %struct.MTFace*, %struct.MTFace** %tf13, align 8, !dbg !4896
  %20 = load i32, i32* %next_index.addr, align 4, !dbg !4897
  %idxprom14 = sext i32 %20 to i64, !dbg !4895
  %arrayidx15 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i64 %idxprom14, !dbg !4895
  %tpage16 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx15, i32 0, i32 1, !dbg !4898
  %21 = load %struct.Image*, %struct.Image** %tpage16, align 8, !dbg !4898
  %cmp17 = icmp ne %struct.Image* %17, %21, !dbg !4899
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4900

if.then19:                                        ; preds = %land.lhs.true9
  store i32 0, i32* %retval, align 4, !dbg !4901
  br label %return, !dbg !4901

if.end20:                                         ; preds = %land.lhs.true9, %if.end
  store i32 1, i32* %retval, align 4, !dbg !4902
  br label %return, !dbg !4902

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !4903
  ret i32 %22, !dbg !4903
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_tface_mapped__set_draw(i8* %userData, i32 %index) #0 !dbg !4904 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %mpoly = alloca %struct.MPoly*, align 8
  %tpoly = alloca %struct.MTexPoly*, align 8
  %mtf = alloca %struct.MTFace, align 8
  %matnr = alloca i32, align 4
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !4907, metadata !DIExpression()), !dbg !4908
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !4909, metadata !DIExpression()), !dbg !4910
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4911
  %1 = bitcast i8* %0 to %struct.drawTFace_userData*, !dbg !4912
  %me1 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %1, i32 0, i32 0, !dbg !4913
  %2 = load %struct.Mesh*, %struct.Mesh** %me1, align 8, !dbg !4913
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !4910
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mpoly, metadata !4914, metadata !DIExpression()), !dbg !4915
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4916
  %mpoly2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !4917
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly2, align 8, !dbg !4917
  %5 = load i32, i32* %index.addr, align 4, !dbg !4918
  %idxprom = sext i32 %5 to i64, !dbg !4916
  %arrayidx = getelementptr inbounds %struct.MPoly, %struct.MPoly* %4, i64 %idxprom, !dbg !4916
  store %struct.MPoly* %arrayidx, %struct.MPoly** %mpoly, align 8, !dbg !4915
  %6 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4919
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %6, i32 0, i32 3, !dbg !4921
  %7 = load i8, i8* %flag, align 2, !dbg !4921
  %conv = zext i8 %7 to i32, !dbg !4919
  %and = and i32 %conv, 16, !dbg !4922
  %tobool = icmp ne i32 %and, 0, !dbg !4922
  br i1 %tobool, label %if.then, label %if.else, !dbg !4923

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4924
  br label %return, !dbg !4924

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %tpoly, metadata !4926, metadata !DIExpression()), !dbg !4928
  %8 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4929
  %mtpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 8, !dbg !4930
  %9 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !4930
  %tobool3 = icmp ne %struct.MTexPoly* %9, null, !dbg !4931
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !4931

cond.true:                                        ; preds = %if.else
  %10 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4932
  %mtpoly4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %10, i32 0, i32 8, !dbg !4933
  %11 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly4, align 8, !dbg !4933
  %12 = load i32, i32* %index.addr, align 4, !dbg !4934
  %idxprom5 = sext i32 %12 to i64, !dbg !4932
  %arrayidx6 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %11, i64 %idxprom5, !dbg !4932
  br label %cond.end, !dbg !4931

cond.false:                                       ; preds = %if.else
  br label %cond.end, !dbg !4931

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MTexPoly* [ %arrayidx6, %cond.true ], [ null, %cond.false ], !dbg !4931
  store %struct.MTexPoly* %cond, %struct.MTexPoly** %tpoly, align 8, !dbg !4928
  call void @llvm.dbg.declare(metadata %struct.MTFace* %mtf, metadata !4935, metadata !DIExpression()), !dbg !4936
  %13 = bitcast %struct.MTFace* %mtf to i8*, !dbg !4936
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 48, i1 false), !dbg !4936
  call void @llvm.dbg.declare(metadata i32* %matnr, metadata !4937, metadata !DIExpression()), !dbg !4938
  %14 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !4939
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %14, i32 0, i32 2, !dbg !4940
  %15 = load i16, i16* %mat_nr, align 4, !dbg !4940
  %conv7 = sext i16 %15 to i32, !dbg !4939
  store i32 %conv7, i32* %matnr, align 4, !dbg !4938
  %16 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4941
  %tobool8 = icmp ne %struct.MTexPoly* %16, null, !dbg !4941
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !4943

if.then9:                                         ; preds = %cond.end
  %17 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4944
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %17, i32 0, i32 0, !dbg !4944
  %18 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4944
  %tpage10 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 1, !dbg !4944
  store %struct.Image* %18, %struct.Image** %tpage10, align 8, !dbg !4944
  %19 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4944
  %flag11 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %19, i32 0, i32 1, !dbg !4944
  %20 = load i8, i8* %flag11, align 8, !dbg !4944
  %flag12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 2, !dbg !4944
  store i8 %20, i8* %flag12, align 8, !dbg !4944
  %21 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4944
  %transp = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %21, i32 0, i32 2, !dbg !4944
  %22 = load i8, i8* %transp, align 1, !dbg !4944
  %transp13 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 3, !dbg !4944
  store i8 %22, i8* %transp13, align 1, !dbg !4944
  %23 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4944
  %mode = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %23, i32 0, i32 3, !dbg !4944
  %24 = load i16, i16* %mode, align 2, !dbg !4944
  %mode14 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 4, !dbg !4944
  store i16 %24, i16* %mode14, align 2, !dbg !4944
  %25 = load %struct.MTexPoly*, %struct.MTexPoly** %tpoly, align 8, !dbg !4944
  %tile = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %25, i32 0, i32 4, !dbg !4944
  %26 = load i16, i16* %tile, align 4, !dbg !4944
  %tile15 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %mtf, i32 0, i32 5, !dbg !4944
  store i16 %26, i16* %tile15, align 4, !dbg !4944
  br label %if.end, !dbg !4947

if.end:                                           ; preds = %if.then9, %cond.end
  %27 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !4948
  %mloopcol = getelementptr inbounds %struct.Mesh, %struct.Mesh* %27, i32 0, i32 11, !dbg !4949
  %28 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !4949
  %cmp = icmp ne %struct.MLoopCol* %28, null, !dbg !4950
  %conv16 = zext i1 %cmp to i32, !dbg !4950
  %conv17 = trunc i32 %conv16 to i8, !dbg !4951
  %29 = load i32, i32* %matnr, align 4, !dbg !4952
  %call = call i32 @draw_tface__set_draw(%struct.MTFace* %mtf, i8 zeroext %conv17, i32 %29), !dbg !4953
  store i32 %call, i32* %retval, align 4, !dbg !4954
  br label %return, !dbg !4954

return:                                           ; preds = %if.end, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !4955
  ret i32 %30, !dbg !4955
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @compareDrawOptions(i8* %userData, i32 %cur_index, i32 %next_index) #0 !dbg !4956 {
entry:
  %retval = alloca i32, align 4
  %userData.addr = alloca i8*, align 8
  %cur_index.addr = alloca i32, align 4
  %next_index.addr = alloca i32, align 4
  %data = alloca %struct.drawTFace_userData*, align 8
  store i8* %userData, i8** %userData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userData.addr, metadata !4957, metadata !DIExpression()), !dbg !4958
  store i32 %cur_index, i32* %cur_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_index.addr, metadata !4959, metadata !DIExpression()), !dbg !4960
  store i32 %next_index, i32* %next_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %next_index.addr, metadata !4961, metadata !DIExpression()), !dbg !4962
  call void @llvm.dbg.declare(metadata %struct.drawTFace_userData** %data, metadata !4963, metadata !DIExpression()), !dbg !4964
  %0 = load i8*, i8** %userData.addr, align 8, !dbg !4965
  %1 = bitcast i8* %0 to %struct.drawTFace_userData*, !dbg !4965
  store %struct.drawTFace_userData* %1, %struct.drawTFace_userData** %data, align 8, !dbg !4964
  %2 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4966
  %mf = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %2, i32 0, i32 1, !dbg !4968
  %3 = load %struct.MFace*, %struct.MFace** %mf, align 8, !dbg !4968
  %tobool = icmp ne %struct.MFace* %3, null, !dbg !4966
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4969

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4970
  %mf1 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %4, i32 0, i32 1, !dbg !4971
  %5 = load %struct.MFace*, %struct.MFace** %mf1, align 8, !dbg !4971
  %6 = load i32, i32* %cur_index.addr, align 4, !dbg !4972
  %idxprom = sext i32 %6 to i64, !dbg !4970
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %5, i64 %idxprom, !dbg !4970
  %mat_nr = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx, i32 0, i32 4, !dbg !4973
  %7 = load i16, i16* %mat_nr, align 4, !dbg !4973
  %conv = sext i16 %7 to i32, !dbg !4970
  %8 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4974
  %mf2 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %8, i32 0, i32 1, !dbg !4975
  %9 = load %struct.MFace*, %struct.MFace** %mf2, align 8, !dbg !4975
  %10 = load i32, i32* %next_index.addr, align 4, !dbg !4976
  %idxprom3 = sext i32 %10 to i64, !dbg !4974
  %arrayidx4 = getelementptr inbounds %struct.MFace, %struct.MFace* %9, i64 %idxprom3, !dbg !4974
  %mat_nr5 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx4, i32 0, i32 4, !dbg !4977
  %11 = load i16, i16* %mat_nr5, align 4, !dbg !4977
  %conv6 = sext i16 %11 to i32, !dbg !4974
  %cmp = icmp ne i32 %conv, %conv6, !dbg !4978
  br i1 %cmp, label %if.then, label %if.end, !dbg !4979

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !4980
  br label %return, !dbg !4980

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4981
  %tf = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %12, i32 0, i32 2, !dbg !4983
  %13 = load %struct.MTFace*, %struct.MTFace** %tf, align 8, !dbg !4983
  %tobool8 = icmp ne %struct.MTFace* %13, null, !dbg !4981
  br i1 %tobool8, label %land.lhs.true9, label %if.end20, !dbg !4984

land.lhs.true9:                                   ; preds = %if.end
  %14 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4985
  %tf10 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %14, i32 0, i32 2, !dbg !4986
  %15 = load %struct.MTFace*, %struct.MTFace** %tf10, align 8, !dbg !4986
  %16 = load i32, i32* %cur_index.addr, align 4, !dbg !4987
  %idxprom11 = sext i32 %16 to i64, !dbg !4985
  %arrayidx12 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %15, i64 %idxprom11, !dbg !4985
  %tpage = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx12, i32 0, i32 1, !dbg !4988
  %17 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !4988
  %18 = load %struct.drawTFace_userData*, %struct.drawTFace_userData** %data, align 8, !dbg !4989
  %tf13 = getelementptr inbounds %struct.drawTFace_userData, %struct.drawTFace_userData* %18, i32 0, i32 2, !dbg !4990
  %19 = load %struct.MTFace*, %struct.MTFace** %tf13, align 8, !dbg !4990
  %20 = load i32, i32* %next_index.addr, align 4, !dbg !4991
  %idxprom14 = sext i32 %20 to i64, !dbg !4989
  %arrayidx15 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %19, i64 %idxprom14, !dbg !4989
  %tpage16 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %arrayidx15, i32 0, i32 1, !dbg !4992
  %21 = load %struct.Image*, %struct.Image** %tpage16, align 8, !dbg !4992
  %cmp17 = icmp ne %struct.Image* %17, %21, !dbg !4993
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !4994

if.then19:                                        ; preds = %land.lhs.true9
  store i32 0, i32* %retval, align 4, !dbg !4995
  br label %return, !dbg !4995

if.end20:                                         ; preds = %land.lhs.true9, %if.end
  store i32 1, i32* %retval, align 4, !dbg !4996
  br label %return, !dbg !4996

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !4997
  ret i32 %22, !dbg !4997
}

declare dso_local zeroext i8 @GPU_buffer_legacy(%struct.DerivedMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_mcol__set_draw_legacy(%struct.MTFace* %UNUSED_tface, i8 zeroext %has_mcol, i32 %UNUSED_matnr) #0 !dbg !4998 {
entry:
  %retval = alloca i32, align 4
  %UNUSED_tface.addr = alloca %struct.MTFace*, align 8
  %has_mcol.addr = alloca i8, align 1
  %UNUSED_matnr.addr = alloca i32, align 4
  store %struct.MTFace* %UNUSED_tface, %struct.MTFace** %UNUSED_tface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTFace** %UNUSED_tface.addr, metadata !5001, metadata !DIExpression()), !dbg !5002
  store i8 %has_mcol, i8* %has_mcol.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %has_mcol.addr, metadata !5003, metadata !DIExpression()), !dbg !5004
  store i32 %UNUSED_matnr, i32* %UNUSED_matnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_matnr.addr, metadata !5005, metadata !DIExpression()), !dbg !5006
  %0 = load i8, i8* %has_mcol.addr, align 1, !dbg !5007
  %tobool = icmp ne i8 %0, 0, !dbg !5007
  br i1 %tobool, label %if.then, label %if.else, !dbg !5009

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !5010
  br label %return, !dbg !5010

if.else:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !5011
  br label %return, !dbg !5011

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !5012
  ret i32 %1, !dbg !5012
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_tface__set_draw_legacy(%struct.MTFace* %tface, i8 zeroext %has_mcol, i32 %matnr) #0 !dbg !5013 {
entry:
  %retval = alloca i32, align 4
  %tface.addr = alloca %struct.MTFace*, align 8
  %has_mcol.addr = alloca i8, align 1
  %matnr.addr = alloca i32, align 4
  %ma = alloca %struct.Material*, align 8
  %invalidtexture = alloca i8, align 1
  %col = alloca [3 x float], align 4
  store %struct.MTFace* %tface, %struct.MTFace** %tface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTFace** %tface.addr, metadata !5014, metadata !DIExpression()), !dbg !5015
  store i8 %has_mcol, i8* %has_mcol.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %has_mcol.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  store i32 %matnr, i32* %matnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %matnr.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5020, metadata !DIExpression()), !dbg !5021
  %0 = load %struct.Object*, %struct.Object** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 0), align 8, !dbg !5022
  %1 = load i32, i32* %matnr.addr, align 4, !dbg !5023
  %add = add nsw i32 %1, 1, !dbg !5024
  %conv = trunc i32 %add to i16, !dbg !5023
  %call = call %struct.Material* @give_current_material(%struct.Object* %0, i16 signext %conv), !dbg !5025
  store %struct.Material* %call, %struct.Material** %ma, align 8, !dbg !5021
  call void @llvm.dbg.declare(metadata i8* %invalidtexture, metadata !5026, metadata !DIExpression()), !dbg !5027
  store i8 0, i8* %invalidtexture, align 1, !dbg !5027
  %2 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5028
  %tobool = icmp ne %struct.Material* %2, null, !dbg !5028
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5030

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5031
  %game = getelementptr inbounds %struct.Material, %struct.Material* %3, i32 0, i32 28, !dbg !5032
  %flag = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game, i32 0, i32 0, !dbg !5033
  %4 = load i32, i32* %flag, align 8, !dbg !5033
  %and = and i32 %4, 256, !dbg !5034
  %tobool1 = icmp ne i32 %and, 0, !dbg !5034
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5035

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5036
  br label %return, !dbg !5036

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.MTFace*, %struct.MTFace** %tface.addr, align 8, !dbg !5037
  %6 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5038
  %call2 = call zeroext i8 @set_draw_settings_cached(i32 0, %struct.MTFace* %5, %struct.Material* %6, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 @Gtexdraw), !dbg !5039
  store i8 %call2, i8* %invalidtexture, align 1, !dbg !5040
  %7 = load %struct.MTFace*, %struct.MTFace** %tface.addr, align 8, !dbg !5041
  %tobool3 = icmp ne %struct.MTFace* %7, null, !dbg !5041
  br i1 %tobool3, label %land.lhs.true4, label %if.else, !dbg !5043

land.lhs.true4:                                   ; preds = %if.end
  %8 = load i8, i8* %invalidtexture, align 1, !dbg !5044
  %conv5 = zext i8 %8 to i32, !dbg !5044
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !5044
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !5045

if.then7:                                         ; preds = %land.lhs.true4
  call void @glColor3ub(i8 zeroext -1, i8 zeroext 0, i8 zeroext -1), !dbg !5046
  store i32 2, i32* %retval, align 4, !dbg !5048
  br label %return, !dbg !5048

if.else:                                          ; preds = %land.lhs.true4, %if.end
  %9 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5049
  %tobool8 = icmp ne %struct.Material* %9, null, !dbg !5049
  br i1 %tobool8, label %land.lhs.true9, label %if.else14, !dbg !5051

land.lhs.true9:                                   ; preds = %if.else
  %10 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5052
  %shade_flag = getelementptr inbounds %struct.Material, %struct.Material* %10, i32 0, i32 50, !dbg !5053
  %11 = load i16, i16* %shade_flag, align 2, !dbg !5053
  %conv10 = sext i16 %11 to i32, !dbg !5052
  %and11 = and i32 %conv10, 2, !dbg !5054
  %tobool12 = icmp ne i32 %and11, 0, !dbg !5054
  br i1 %tobool12, label %if.then13, label %if.else14, !dbg !5055

if.then13:                                        ; preds = %land.lhs.true9
  call void @glColor3ubv(i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 8, i64 0)), !dbg !5056
  store i32 2, i32* %retval, align 4, !dbg !5058
  br label %return, !dbg !5058

if.else14:                                        ; preds = %land.lhs.true9, %if.else
  %12 = load i8, i8* %has_mcol.addr, align 1, !dbg !5059
  %tobool15 = icmp ne i8 %12, 0, !dbg !5059
  br i1 %tobool15, label %if.else32, label %if.then16, !dbg !5061

if.then16:                                        ; preds = %if.else14
  %13 = load %struct.MTFace*, %struct.MTFace** %tface.addr, align 8, !dbg !5062
  %tobool17 = icmp ne %struct.MTFace* %13, null, !dbg !5062
  br i1 %tobool17, label %if.then18, label %if.else19, !dbg !5065

if.then18:                                        ; preds = %if.then16
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !5066
  br label %if.end31, !dbg !5068

if.else19:                                        ; preds = %if.then16
  %14 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5069
  %tobool20 = icmp ne %struct.Material* %14, null, !dbg !5069
  br i1 %tobool20, label %if.then21, label %if.else29, !dbg !5072

if.then21:                                        ; preds = %if.else19
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !5073, metadata !DIExpression()), !dbg !5075
  %15 = load i32, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 6), align 4, !dbg !5076
  %tobool22 = icmp ne i32 %15, 0, !dbg !5078
  br i1 %tobool22, label %if.then23, label %if.else24, !dbg !5079

if.then23:                                        ; preds = %if.then21
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5080
  %16 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5081
  %r = getelementptr inbounds %struct.Material, %struct.Material* %16, i32 0, i32 4, !dbg !5082
  call void @linearrgb_to_srgb_v3_v3(float* %arraydecay, float* %r), !dbg !5083
  br label %if.end27, !dbg !5083

if.else24:                                        ; preds = %if.then21
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5084
  %17 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5085
  %r26 = getelementptr inbounds %struct.Material, %struct.Material* %17, i32 0, i32 4, !dbg !5086
  call void @copy_v3_v3(float* %arraydecay25, float* %r26), !dbg !5087
  br label %if.end27

if.end27:                                         ; preds = %if.else24, %if.then23
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5088
  call void @glColor3fv(float* %arraydecay28), !dbg !5089
  br label %if.end30, !dbg !5090

if.else29:                                        ; preds = %if.else19
  call void @glColor3f(float 1.000000e+00, float 1.000000e+00, float 1.000000e+00), !dbg !5091
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then18
  store i32 2, i32* %retval, align 4, !dbg !5093
  br label %return, !dbg !5093

if.else32:                                        ; preds = %if.else14
  store i32 1, i32* %retval, align 4, !dbg !5094
  br label %return, !dbg !5094

return:                                           ; preds = %if.else32, %if.end31, %if.then13, %if.then7, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !5096
  ret i32 %18, !dbg !5096
}

; Function Attrs: noinline nounwind uwtable
define internal void @update_tface_color_layer(%struct.DerivedMesh* %dm) #0 !dbg !5097 {
entry:
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %tface = alloca %struct.MTFace*, align 8
  %mface = alloca %struct.MFace*, align 8
  %finalCol = alloca %struct.MCol*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mcol = alloca %struct.MCol*, align 8
  %ma = alloca %struct.Material*, align 8
  %col = alloca [3 x float], align 4
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !5098, metadata !DIExpression()), !dbg !5099
  call void @llvm.dbg.declare(metadata %struct.MTFace** %tface, metadata !5100, metadata !DIExpression()), !dbg !5101
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5102
  %call = call i8* @DM_get_tessface_data_layer(%struct.DerivedMesh* %0, i32 5), !dbg !5103
  %1 = bitcast i8* %call to %struct.MTFace*, !dbg !5103
  store %struct.MTFace* %1, %struct.MTFace** %tface, align 8, !dbg !5101
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !5104, metadata !DIExpression()), !dbg !5105
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5106
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 33, !dbg !5107
  %3 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !5107
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5108
  %call1 = call %struct.MFace* %3(%struct.DerivedMesh* %4), !dbg !5106
  store %struct.MFace* %call1, %struct.MFace** %mface, align 8, !dbg !5105
  call void @llvm.dbg.declare(metadata %struct.MCol** %finalCol, metadata !5109, metadata !DIExpression()), !dbg !5112
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5113, metadata !DIExpression()), !dbg !5114
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5115, metadata !DIExpression()), !dbg !5116
  call void @llvm.dbg.declare(metadata %struct.MCol** %mcol, metadata !5117, metadata !DIExpression()), !dbg !5118
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5119
  %getTessFaceDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 52, !dbg !5120
  %6 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray, align 8, !dbg !5120
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5121
  %call2 = call i8* %6(%struct.DerivedMesh* %7, i32 20), !dbg !5119
  %8 = bitcast i8* %call2 to %struct.MCol*, !dbg !5119
  store %struct.MCol* %8, %struct.MCol** %mcol, align 8, !dbg !5118
  %9 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5122
  %tobool = icmp ne %struct.MCol* %9, null, !dbg !5122
  br i1 %tobool, label %if.end, label %if.then, !dbg !5124

if.then:                                          ; preds = %entry
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5125
  %getTessFaceDataArray3 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %10, i32 0, i32 52, !dbg !5126
  %11 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getTessFaceDataArray3, align 8, !dbg !5126
  %12 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5127
  %call4 = call i8* %11(%struct.DerivedMesh* %12, i32 6), !dbg !5125
  %13 = bitcast i8* %call4 to %struct.MCol*, !dbg !5125
  store %struct.MCol* %13, %struct.MCol** %mcol, align 8, !dbg !5128
  br label %if.end, !dbg !5129

if.end:                                           ; preds = %if.then, %entry
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5130
  %faceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 2, !dbg !5132
  %call5 = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %faceData, i32 22), !dbg !5133
  %tobool6 = icmp ne i8 %call5, 0, !dbg !5133
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !5134

if.then7:                                         ; preds = %if.end
  %15 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5135
  %faceData8 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %15, i32 0, i32 2, !dbg !5137
  %call9 = call i8* @CustomData_get_layer(%struct.CustomData* %faceData8, i32 22), !dbg !5138
  %16 = bitcast i8* %call9 to %struct.MCol*, !dbg !5138
  store %struct.MCol* %16, %struct.MCol** %finalCol, align 8, !dbg !5139
  br label %if.end14, !dbg !5140

if.else:                                          ; preds = %if.end
  %17 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !5141
  %18 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5143
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %18, i32 0, i32 25, !dbg !5144
  %19 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !5144
  %20 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5145
  %call10 = call i32 %19(%struct.DerivedMesh* %20), !dbg !5143
  %conv = sext i32 %call10 to i64, !dbg !5143
  %mul = mul i64 16, %conv, !dbg !5146
  %call11 = call i8* %17(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0)), !dbg !5141
  %21 = bitcast i8* %call11 to %struct.MCol*, !dbg !5141
  store %struct.MCol* %21, %struct.MCol** %finalCol, align 8, !dbg !5147
  %22 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5148
  %faceData12 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %22, i32 0, i32 2, !dbg !5149
  %23 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5150
  %24 = bitcast %struct.MCol* %23 to i8*, !dbg !5150
  %25 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5151
  %numTessFaceData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %25, i32 0, i32 7, !dbg !5152
  %26 = load i32, i32* %numTessFaceData, align 8, !dbg !5152
  %call13 = call i8* @CustomData_add_layer(%struct.CustomData* %faceData12, i32 22, i32 0, i8* %24, i32 %26), !dbg !5153
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  store i32 0, i32* %i, align 4, !dbg !5154
  br label %for.cond, !dbg !5156

for.cond:                                         ; preds = %for.inc284, %if.end14
  %27 = load i32, i32* %i, align 4, !dbg !5157
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5159
  %getNumTessFaces15 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %28, i32 0, i32 25, !dbg !5160
  %29 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces15, align 8, !dbg !5160
  %30 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !5161
  %call16 = call i32 %29(%struct.DerivedMesh* %30), !dbg !5159
  %cmp = icmp slt i32 %27, %call16, !dbg !5162
  br i1 %cmp, label %for.body, label %for.end286, !dbg !5163

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5164, metadata !DIExpression()), !dbg !5166
  %31 = load %struct.Object*, %struct.Object** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 0), align 8, !dbg !5167
  %32 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5168
  %33 = load i32, i32* %i, align 4, !dbg !5169
  %idxprom = sext i32 %33 to i64, !dbg !5168
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i64 %idxprom, !dbg !5168
  %mat_nr = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx, i32 0, i32 4, !dbg !5170
  %34 = load i16, i16* %mat_nr, align 4, !dbg !5170
  %conv18 = sext i16 %34 to i32, !dbg !5168
  %add = add nsw i32 %conv18, 1, !dbg !5171
  %conv19 = trunc i32 %add to i16, !dbg !5168
  %call20 = call %struct.Material* @give_current_material(%struct.Object* %31, i16 signext %conv19), !dbg !5172
  store %struct.Material* %call20, %struct.Material** %ma, align 8, !dbg !5166
  %35 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5173
  %tobool21 = icmp ne %struct.Material* %35, null, !dbg !5173
  br i1 %tobool21, label %land.lhs.true, label %if.else50, !dbg !5175

land.lhs.true:                                    ; preds = %for.body
  %36 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5176
  %game = getelementptr inbounds %struct.Material, %struct.Material* %36, i32 0, i32 28, !dbg !5177
  %flag = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game, i32 0, i32 0, !dbg !5178
  %37 = load i32, i32* %flag, align 8, !dbg !5178
  %and = and i32 %37, 256, !dbg !5179
  %tobool22 = icmp ne i32 %and, 0, !dbg !5179
  br i1 %tobool22, label %if.then23, label %if.else50, !dbg !5180

if.then23:                                        ; preds = %land.lhs.true
  %38 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5181
  %tobool24 = icmp ne %struct.MCol* %38, null, !dbg !5181
  br i1 %tobool24, label %if.then25, label %if.else32, !dbg !5184

if.then25:                                        ; preds = %if.then23
  %39 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5185
  %40 = load i32, i32* %i, align 4, !dbg !5186
  %mul26 = mul nsw i32 %40, 4, !dbg !5187
  %idxprom27 = sext i32 %mul26 to i64, !dbg !5185
  %arrayidx28 = getelementptr inbounds %struct.MCol, %struct.MCol* %39, i64 %idxprom27, !dbg !5185
  %41 = bitcast %struct.MCol* %arrayidx28 to i8*, !dbg !5188
  %42 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5189
  %43 = load i32, i32* %i, align 4, !dbg !5190
  %mul29 = mul nsw i32 %43, 4, !dbg !5191
  %idxprom30 = sext i32 %mul29 to i64, !dbg !5189
  %arrayidx31 = getelementptr inbounds %struct.MCol, %struct.MCol* %42, i64 %idxprom30, !dbg !5189
  %44 = bitcast %struct.MCol* %arrayidx31 to i8*, !dbg !5188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %44, i64 16, i1 false), !dbg !5188
  br label %if.end49, !dbg !5188

if.else32:                                        ; preds = %if.then23
  store i32 0, i32* %j, align 4, !dbg !5192
  br label %for.cond33, !dbg !5194

for.cond33:                                       ; preds = %for.inc, %if.else32
  %45 = load i32, i32* %j, align 4, !dbg !5195
  %cmp34 = icmp slt i32 %45, 4, !dbg !5197
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !5198

for.body36:                                       ; preds = %for.cond33
  %46 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5199
  %47 = load i32, i32* %i, align 4, !dbg !5201
  %mul37 = mul nsw i32 %47, 4, !dbg !5202
  %48 = load i32, i32* %j, align 4, !dbg !5203
  %add38 = add nsw i32 %mul37, %48, !dbg !5204
  %idxprom39 = sext i32 %add38 to i64, !dbg !5199
  %arrayidx40 = getelementptr inbounds %struct.MCol, %struct.MCol* %46, i64 %idxprom39, !dbg !5199
  %b = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx40, i32 0, i32 3, !dbg !5205
  store i8 -1, i8* %b, align 1, !dbg !5206
  %49 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5207
  %50 = load i32, i32* %i, align 4, !dbg !5208
  %mul41 = mul nsw i32 %50, 4, !dbg !5209
  %51 = load i32, i32* %j, align 4, !dbg !5210
  %add42 = add nsw i32 %mul41, %51, !dbg !5211
  %idxprom43 = sext i32 %add42 to i64, !dbg !5207
  %arrayidx44 = getelementptr inbounds %struct.MCol, %struct.MCol* %49, i64 %idxprom43, !dbg !5207
  %g = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx44, i32 0, i32 2, !dbg !5212
  store i8 -1, i8* %g, align 1, !dbg !5213
  %52 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5214
  %53 = load i32, i32* %i, align 4, !dbg !5215
  %mul45 = mul nsw i32 %53, 4, !dbg !5216
  %54 = load i32, i32* %j, align 4, !dbg !5217
  %add46 = add nsw i32 %mul45, %54, !dbg !5218
  %idxprom47 = sext i32 %add46 to i64, !dbg !5214
  %arrayidx48 = getelementptr inbounds %struct.MCol, %struct.MCol* %52, i64 %idxprom47, !dbg !5214
  %r = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx48, i32 0, i32 1, !dbg !5219
  store i8 -1, i8* %r, align 1, !dbg !5220
  br label %for.inc, !dbg !5221

for.inc:                                          ; preds = %for.body36
  %55 = load i32, i32* %j, align 4, !dbg !5222
  %inc = add nsw i32 %55, 1, !dbg !5222
  store i32 %inc, i32* %j, align 4, !dbg !5222
  br label %for.cond33, !dbg !5223, !llvm.loop !5224

for.end:                                          ; preds = %for.cond33
  br label %if.end49

if.end49:                                         ; preds = %for.end, %if.then25
  br label %if.end283, !dbg !5226

if.else50:                                        ; preds = %land.lhs.true, %for.body
  %56 = load %struct.MTFace*, %struct.MTFace** %tface, align 8, !dbg !5227
  %tobool51 = icmp ne %struct.MTFace* %56, null, !dbg !5227
  br i1 %tobool51, label %land.lhs.true52, label %if.else79, !dbg !5229

land.lhs.true52:                                  ; preds = %if.else50
  %57 = load %struct.MTFace*, %struct.MTFace** %tface, align 8, !dbg !5230
  %58 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5231
  %call53 = call zeroext i8 @set_draw_settings_cached(i32 0, %struct.MTFace* %57, %struct.Material* %58, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 @Gtexdraw), !dbg !5232
  %conv54 = zext i8 %call53 to i32, !dbg !5232
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !5232
  br i1 %tobool55, label %if.then56, label %if.else79, !dbg !5233

if.then56:                                        ; preds = %land.lhs.true52
  store i32 0, i32* %j, align 4, !dbg !5234
  br label %for.cond57, !dbg !5237

for.cond57:                                       ; preds = %for.inc76, %if.then56
  %59 = load i32, i32* %j, align 4, !dbg !5238
  %cmp58 = icmp slt i32 %59, 4, !dbg !5240
  br i1 %cmp58, label %for.body60, label %for.end78, !dbg !5241

for.body60:                                       ; preds = %for.cond57
  %60 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5242
  %61 = load i32, i32* %i, align 4, !dbg !5244
  %mul61 = mul nsw i32 %61, 4, !dbg !5245
  %62 = load i32, i32* %j, align 4, !dbg !5246
  %add62 = add nsw i32 %mul61, %62, !dbg !5247
  %idxprom63 = sext i32 %add62 to i64, !dbg !5242
  %arrayidx64 = getelementptr inbounds %struct.MCol, %struct.MCol* %60, i64 %idxprom63, !dbg !5242
  %b65 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx64, i32 0, i32 3, !dbg !5248
  store i8 -1, i8* %b65, align 1, !dbg !5249
  %63 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5250
  %64 = load i32, i32* %i, align 4, !dbg !5251
  %mul66 = mul nsw i32 %64, 4, !dbg !5252
  %65 = load i32, i32* %j, align 4, !dbg !5253
  %add67 = add nsw i32 %mul66, %65, !dbg !5254
  %idxprom68 = sext i32 %add67 to i64, !dbg !5250
  %arrayidx69 = getelementptr inbounds %struct.MCol, %struct.MCol* %63, i64 %idxprom68, !dbg !5250
  %g70 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx69, i32 0, i32 2, !dbg !5255
  store i8 0, i8* %g70, align 1, !dbg !5256
  %66 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5257
  %67 = load i32, i32* %i, align 4, !dbg !5258
  %mul71 = mul nsw i32 %67, 4, !dbg !5259
  %68 = load i32, i32* %j, align 4, !dbg !5260
  %add72 = add nsw i32 %mul71, %68, !dbg !5261
  %idxprom73 = sext i32 %add72 to i64, !dbg !5257
  %arrayidx74 = getelementptr inbounds %struct.MCol, %struct.MCol* %66, i64 %idxprom73, !dbg !5257
  %r75 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx74, i32 0, i32 1, !dbg !5262
  store i8 -1, i8* %r75, align 1, !dbg !5263
  br label %for.inc76, !dbg !5264

for.inc76:                                        ; preds = %for.body60
  %69 = load i32, i32* %j, align 4, !dbg !5265
  %inc77 = add nsw i32 %69, 1, !dbg !5265
  store i32 %inc77, i32* %j, align 4, !dbg !5265
  br label %for.cond57, !dbg !5266, !llvm.loop !5267

for.end78:                                        ; preds = %for.cond57
  br label %if.end282, !dbg !5269

if.else79:                                        ; preds = %land.lhs.true52, %if.else50
  %70 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5270
  %tobool80 = icmp ne %struct.Material* %70, null, !dbg !5270
  br i1 %tobool80, label %land.lhs.true81, label %if.else108, !dbg !5272

land.lhs.true81:                                  ; preds = %if.else79
  %71 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5273
  %shade_flag = getelementptr inbounds %struct.Material, %struct.Material* %71, i32 0, i32 50, !dbg !5274
  %72 = load i16, i16* %shade_flag, align 2, !dbg !5274
  %conv82 = sext i16 %72 to i32, !dbg !5273
  %and83 = and i32 %conv82, 2, !dbg !5275
  %tobool84 = icmp ne i32 %and83, 0, !dbg !5275
  br i1 %tobool84, label %if.then85, label %if.else108, !dbg !5276

if.then85:                                        ; preds = %land.lhs.true81
  store i32 0, i32* %j, align 4, !dbg !5277
  br label %for.cond86, !dbg !5280

for.cond86:                                       ; preds = %for.inc105, %if.then85
  %73 = load i32, i32* %j, align 4, !dbg !5281
  %cmp87 = icmp slt i32 %73, 4, !dbg !5283
  br i1 %cmp87, label %for.body89, label %for.end107, !dbg !5284

for.body89:                                       ; preds = %for.cond86
  %74 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 8, i64 0), align 1, !dbg !5285
  %75 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5287
  %76 = load i32, i32* %i, align 4, !dbg !5288
  %mul90 = mul nsw i32 %76, 4, !dbg !5289
  %77 = load i32, i32* %j, align 4, !dbg !5290
  %add91 = add nsw i32 %mul90, %77, !dbg !5291
  %idxprom92 = sext i32 %add91 to i64, !dbg !5287
  %arrayidx93 = getelementptr inbounds %struct.MCol, %struct.MCol* %75, i64 %idxprom92, !dbg !5287
  %b94 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx93, i32 0, i32 3, !dbg !5292
  store i8 %74, i8* %b94, align 1, !dbg !5293
  %78 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 8, i64 1), align 1, !dbg !5294
  %79 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5295
  %80 = load i32, i32* %i, align 4, !dbg !5296
  %mul95 = mul nsw i32 %80, 4, !dbg !5297
  %81 = load i32, i32* %j, align 4, !dbg !5298
  %add96 = add nsw i32 %mul95, %81, !dbg !5299
  %idxprom97 = sext i32 %add96 to i64, !dbg !5295
  %arrayidx98 = getelementptr inbounds %struct.MCol, %struct.MCol* %79, i64 %idxprom97, !dbg !5295
  %g99 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx98, i32 0, i32 2, !dbg !5300
  store i8 %78, i8* %g99, align 1, !dbg !5301
  %82 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 8, i64 2), align 1, !dbg !5302
  %83 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5303
  %84 = load i32, i32* %i, align 4, !dbg !5304
  %mul100 = mul nsw i32 %84, 4, !dbg !5305
  %85 = load i32, i32* %j, align 4, !dbg !5306
  %add101 = add nsw i32 %mul100, %85, !dbg !5307
  %idxprom102 = sext i32 %add101 to i64, !dbg !5303
  %arrayidx103 = getelementptr inbounds %struct.MCol, %struct.MCol* %83, i64 %idxprom102, !dbg !5303
  %r104 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx103, i32 0, i32 1, !dbg !5308
  store i8 %82, i8* %r104, align 1, !dbg !5309
  br label %for.inc105, !dbg !5310

for.inc105:                                       ; preds = %for.body89
  %86 = load i32, i32* %j, align 4, !dbg !5311
  %inc106 = add nsw i32 %86, 1, !dbg !5311
  store i32 %inc106, i32* %j, align 4, !dbg !5311
  br label %for.cond86, !dbg !5312, !llvm.loop !5313

for.end107:                                       ; preds = %for.cond86
  br label %if.end281, !dbg !5315

if.else108:                                       ; preds = %land.lhs.true81, %if.else79
  %87 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5316
  %tobool109 = icmp ne %struct.MCol* %87, null, !dbg !5316
  br i1 %tobool109, label %if.else242, label %if.then110, !dbg !5318

if.then110:                                       ; preds = %if.else108
  %88 = load %struct.MTFace*, %struct.MTFace** %tface, align 8, !dbg !5319
  %tobool111 = icmp ne %struct.MTFace* %88, null, !dbg !5319
  br i1 %tobool111, label %if.then112, label %if.else135, !dbg !5322

if.then112:                                       ; preds = %if.then110
  store i32 0, i32* %j, align 4, !dbg !5323
  br label %for.cond113, !dbg !5326

for.cond113:                                      ; preds = %for.inc132, %if.then112
  %89 = load i32, i32* %j, align 4, !dbg !5327
  %cmp114 = icmp slt i32 %89, 4, !dbg !5329
  br i1 %cmp114, label %for.body116, label %for.end134, !dbg !5330

for.body116:                                      ; preds = %for.cond113
  %90 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5331
  %91 = load i32, i32* %i, align 4, !dbg !5333
  %mul117 = mul nsw i32 %91, 4, !dbg !5334
  %92 = load i32, i32* %j, align 4, !dbg !5335
  %add118 = add nsw i32 %mul117, %92, !dbg !5336
  %idxprom119 = sext i32 %add118 to i64, !dbg !5331
  %arrayidx120 = getelementptr inbounds %struct.MCol, %struct.MCol* %90, i64 %idxprom119, !dbg !5331
  %b121 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx120, i32 0, i32 3, !dbg !5337
  store i8 -1, i8* %b121, align 1, !dbg !5338
  %93 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5339
  %94 = load i32, i32* %i, align 4, !dbg !5340
  %mul122 = mul nsw i32 %94, 4, !dbg !5341
  %95 = load i32, i32* %j, align 4, !dbg !5342
  %add123 = add nsw i32 %mul122, %95, !dbg !5343
  %idxprom124 = sext i32 %add123 to i64, !dbg !5339
  %arrayidx125 = getelementptr inbounds %struct.MCol, %struct.MCol* %93, i64 %idxprom124, !dbg !5339
  %g126 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx125, i32 0, i32 2, !dbg !5344
  store i8 -1, i8* %g126, align 1, !dbg !5345
  %96 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5346
  %97 = load i32, i32* %i, align 4, !dbg !5347
  %mul127 = mul nsw i32 %97, 4, !dbg !5348
  %98 = load i32, i32* %j, align 4, !dbg !5349
  %add128 = add nsw i32 %mul127, %98, !dbg !5350
  %idxprom129 = sext i32 %add128 to i64, !dbg !5346
  %arrayidx130 = getelementptr inbounds %struct.MCol, %struct.MCol* %96, i64 %idxprom129, !dbg !5346
  %r131 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx130, i32 0, i32 1, !dbg !5351
  store i8 -1, i8* %r131, align 1, !dbg !5352
  br label %for.inc132, !dbg !5353

for.inc132:                                       ; preds = %for.body116
  %99 = load i32, i32* %j, align 4, !dbg !5354
  %inc133 = add nsw i32 %99, 1, !dbg !5354
  store i32 %inc133, i32* %j, align 4, !dbg !5354
  br label %for.cond113, !dbg !5355, !llvm.loop !5356

for.end134:                                       ; preds = %for.cond113
  br label %if.end241, !dbg !5358

if.else135:                                       ; preds = %if.then110
  call void @llvm.dbg.declare(metadata [3 x float]* %col, metadata !5359, metadata !DIExpression()), !dbg !5361
  %100 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5362
  %tobool136 = icmp ne %struct.Material* %100, null, !dbg !5362
  br i1 %tobool136, label %if.then137, label %if.else217, !dbg !5364

if.then137:                                       ; preds = %if.else135
  %101 = load i32, i32* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 6), align 4, !dbg !5365
  %tobool138 = icmp ne i32 %101, 0, !dbg !5368
  br i1 %tobool138, label %if.then139, label %if.else141, !dbg !5369

if.then139:                                       ; preds = %if.then137
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5370
  %102 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5371
  %r140 = getelementptr inbounds %struct.Material, %struct.Material* %102, i32 0, i32 4, !dbg !5372
  call void @linearrgb_to_srgb_v3_v3(float* %arraydecay, float* %r140), !dbg !5373
  br label %if.end144, !dbg !5373

if.else141:                                       ; preds = %if.then137
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5374
  %103 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5375
  %r143 = getelementptr inbounds %struct.Material, %struct.Material* %103, i32 0, i32 4, !dbg !5376
  call void @copy_v3_v3(float* %arraydecay142, float* %r143), !dbg !5377
  br label %if.end144

if.end144:                                        ; preds = %if.else141, %if.then139
  store i32 0, i32* %j, align 4, !dbg !5378
  br label %for.cond145, !dbg !5380

for.cond145:                                      ; preds = %for.inc214, %if.end144
  %104 = load i32, i32* %j, align 4, !dbg !5381
  %cmp146 = icmp slt i32 %104, 4, !dbg !5383
  br i1 %cmp146, label %for.body148, label %for.end216, !dbg !5384

for.body148:                                      ; preds = %for.cond145
  %arrayidx149 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5385
  %105 = load float, float* %arrayidx149, align 4, !dbg !5385
  %cmp150 = fcmp ole float %105, 0.000000e+00, !dbg !5385
  br i1 %cmp150, label %cond.true, label %cond.false, !dbg !5385

cond.true:                                        ; preds = %for.body148
  br label %cond.end160, !dbg !5385

cond.false:                                       ; preds = %for.body148
  %arrayidx152 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5385
  %106 = load float, float* %arrayidx152, align 4, !dbg !5385
  %cmp153 = fcmp ogt float %106, 0x3FEFEFEFE0000000, !dbg !5385
  br i1 %cmp153, label %cond.true155, label %cond.false156, !dbg !5385

cond.true155:                                     ; preds = %cond.false
  br label %cond.end, !dbg !5385

cond.false156:                                    ; preds = %cond.false
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 0, !dbg !5385
  %107 = load float, float* %arrayidx157, align 4, !dbg !5385
  %mul158 = fmul float 2.550000e+02, %107, !dbg !5385
  %add159 = fadd float %mul158, 5.000000e-01, !dbg !5385
  br label %cond.end, !dbg !5385

cond.end:                                         ; preds = %cond.false156, %cond.true155
  %cond = phi float [ 2.550000e+02, %cond.true155 ], [ %add159, %cond.false156 ], !dbg !5385
  br label %cond.end160, !dbg !5385

cond.end160:                                      ; preds = %cond.end, %cond.true
  %cond161 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !5385
  %conv162 = fptoui float %cond161 to i8, !dbg !5385
  %108 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5387
  %109 = load i32, i32* %i, align 4, !dbg !5388
  %mul163 = mul nsw i32 %109, 4, !dbg !5389
  %110 = load i32, i32* %j, align 4, !dbg !5390
  %add164 = add nsw i32 %mul163, %110, !dbg !5391
  %idxprom165 = sext i32 %add164 to i64, !dbg !5387
  %arrayidx166 = getelementptr inbounds %struct.MCol, %struct.MCol* %108, i64 %idxprom165, !dbg !5387
  %b167 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx166, i32 0, i32 3, !dbg !5392
  store i8 %conv162, i8* %b167, align 1, !dbg !5393
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !5394
  %111 = load float, float* %arrayidx168, align 4, !dbg !5394
  %cmp169 = fcmp ole float %111, 0.000000e+00, !dbg !5394
  br i1 %cmp169, label %cond.true171, label %cond.false172, !dbg !5394

cond.true171:                                     ; preds = %cond.end160
  br label %cond.end183, !dbg !5394

cond.false172:                                    ; preds = %cond.end160
  %arrayidx173 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !5394
  %112 = load float, float* %arrayidx173, align 4, !dbg !5394
  %cmp174 = fcmp ogt float %112, 0x3FEFEFEFE0000000, !dbg !5394
  br i1 %cmp174, label %cond.true176, label %cond.false177, !dbg !5394

cond.true176:                                     ; preds = %cond.false172
  br label %cond.end181, !dbg !5394

cond.false177:                                    ; preds = %cond.false172
  %arrayidx178 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 1, !dbg !5394
  %113 = load float, float* %arrayidx178, align 4, !dbg !5394
  %mul179 = fmul float 2.550000e+02, %113, !dbg !5394
  %add180 = fadd float %mul179, 5.000000e-01, !dbg !5394
  br label %cond.end181, !dbg !5394

cond.end181:                                      ; preds = %cond.false177, %cond.true176
  %cond182 = phi float [ 2.550000e+02, %cond.true176 ], [ %add180, %cond.false177 ], !dbg !5394
  br label %cond.end183, !dbg !5394

cond.end183:                                      ; preds = %cond.end181, %cond.true171
  %cond184 = phi float [ 0.000000e+00, %cond.true171 ], [ %cond182, %cond.end181 ], !dbg !5394
  %conv185 = fptoui float %cond184 to i8, !dbg !5394
  %114 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5395
  %115 = load i32, i32* %i, align 4, !dbg !5396
  %mul186 = mul nsw i32 %115, 4, !dbg !5397
  %116 = load i32, i32* %j, align 4, !dbg !5398
  %add187 = add nsw i32 %mul186, %116, !dbg !5399
  %idxprom188 = sext i32 %add187 to i64, !dbg !5395
  %arrayidx189 = getelementptr inbounds %struct.MCol, %struct.MCol* %114, i64 %idxprom188, !dbg !5395
  %g190 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx189, i32 0, i32 2, !dbg !5400
  store i8 %conv185, i8* %g190, align 1, !dbg !5401
  %arrayidx191 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !5402
  %117 = load float, float* %arrayidx191, align 4, !dbg !5402
  %cmp192 = fcmp ole float %117, 0.000000e+00, !dbg !5402
  br i1 %cmp192, label %cond.true194, label %cond.false195, !dbg !5402

cond.true194:                                     ; preds = %cond.end183
  br label %cond.end206, !dbg !5402

cond.false195:                                    ; preds = %cond.end183
  %arrayidx196 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !5402
  %118 = load float, float* %arrayidx196, align 4, !dbg !5402
  %cmp197 = fcmp ogt float %118, 0x3FEFEFEFE0000000, !dbg !5402
  br i1 %cmp197, label %cond.true199, label %cond.false200, !dbg !5402

cond.true199:                                     ; preds = %cond.false195
  br label %cond.end204, !dbg !5402

cond.false200:                                    ; preds = %cond.false195
  %arrayidx201 = getelementptr inbounds [3 x float], [3 x float]* %col, i64 0, i64 2, !dbg !5402
  %119 = load float, float* %arrayidx201, align 4, !dbg !5402
  %mul202 = fmul float 2.550000e+02, %119, !dbg !5402
  %add203 = fadd float %mul202, 5.000000e-01, !dbg !5402
  br label %cond.end204, !dbg !5402

cond.end204:                                      ; preds = %cond.false200, %cond.true199
  %cond205 = phi float [ 2.550000e+02, %cond.true199 ], [ %add203, %cond.false200 ], !dbg !5402
  br label %cond.end206, !dbg !5402

cond.end206:                                      ; preds = %cond.end204, %cond.true194
  %cond207 = phi float [ 0.000000e+00, %cond.true194 ], [ %cond205, %cond.end204 ], !dbg !5402
  %conv208 = fptoui float %cond207 to i8, !dbg !5402
  %120 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5403
  %121 = load i32, i32* %i, align 4, !dbg !5404
  %mul209 = mul nsw i32 %121, 4, !dbg !5405
  %122 = load i32, i32* %j, align 4, !dbg !5406
  %add210 = add nsw i32 %mul209, %122, !dbg !5407
  %idxprom211 = sext i32 %add210 to i64, !dbg !5403
  %arrayidx212 = getelementptr inbounds %struct.MCol, %struct.MCol* %120, i64 %idxprom211, !dbg !5403
  %r213 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx212, i32 0, i32 1, !dbg !5408
  store i8 %conv208, i8* %r213, align 1, !dbg !5409
  br label %for.inc214, !dbg !5410

for.inc214:                                       ; preds = %cond.end206
  %123 = load i32, i32* %j, align 4, !dbg !5411
  %inc215 = add nsw i32 %123, 1, !dbg !5411
  store i32 %inc215, i32* %j, align 4, !dbg !5411
  br label %for.cond145, !dbg !5412, !llvm.loop !5413

for.end216:                                       ; preds = %for.cond145
  br label %if.end240, !dbg !5415

if.else217:                                       ; preds = %if.else135
  store i32 0, i32* %j, align 4, !dbg !5416
  br label %for.cond218, !dbg !5418

for.cond218:                                      ; preds = %for.inc237, %if.else217
  %124 = load i32, i32* %j, align 4, !dbg !5419
  %cmp219 = icmp slt i32 %124, 4, !dbg !5421
  br i1 %cmp219, label %for.body221, label %for.end239, !dbg !5422

for.body221:                                      ; preds = %for.cond218
  %125 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5423
  %126 = load i32, i32* %i, align 4, !dbg !5425
  %mul222 = mul nsw i32 %126, 4, !dbg !5426
  %127 = load i32, i32* %j, align 4, !dbg !5427
  %add223 = add nsw i32 %mul222, %127, !dbg !5428
  %idxprom224 = sext i32 %add223 to i64, !dbg !5423
  %arrayidx225 = getelementptr inbounds %struct.MCol, %struct.MCol* %125, i64 %idxprom224, !dbg !5423
  %b226 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx225, i32 0, i32 3, !dbg !5429
  store i8 -1, i8* %b226, align 1, !dbg !5430
  %128 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5431
  %129 = load i32, i32* %i, align 4, !dbg !5432
  %mul227 = mul nsw i32 %129, 4, !dbg !5433
  %130 = load i32, i32* %j, align 4, !dbg !5434
  %add228 = add nsw i32 %mul227, %130, !dbg !5435
  %idxprom229 = sext i32 %add228 to i64, !dbg !5431
  %arrayidx230 = getelementptr inbounds %struct.MCol, %struct.MCol* %128, i64 %idxprom229, !dbg !5431
  %g231 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx230, i32 0, i32 2, !dbg !5436
  store i8 -1, i8* %g231, align 1, !dbg !5437
  %131 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5438
  %132 = load i32, i32* %i, align 4, !dbg !5439
  %mul232 = mul nsw i32 %132, 4, !dbg !5440
  %133 = load i32, i32* %j, align 4, !dbg !5441
  %add233 = add nsw i32 %mul232, %133, !dbg !5442
  %idxprom234 = sext i32 %add233 to i64, !dbg !5438
  %arrayidx235 = getelementptr inbounds %struct.MCol, %struct.MCol* %131, i64 %idxprom234, !dbg !5438
  %r236 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx235, i32 0, i32 1, !dbg !5443
  store i8 -1, i8* %r236, align 1, !dbg !5444
  br label %for.inc237, !dbg !5445

for.inc237:                                       ; preds = %for.body221
  %134 = load i32, i32* %j, align 4, !dbg !5446
  %inc238 = add nsw i32 %134, 1, !dbg !5446
  store i32 %inc238, i32* %j, align 4, !dbg !5446
  br label %for.cond218, !dbg !5447, !llvm.loop !5448

for.end239:                                       ; preds = %for.cond218
  br label %if.end240

if.end240:                                        ; preds = %for.end239, %for.end216
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %for.end134
  br label %if.end280, !dbg !5450

if.else242:                                       ; preds = %if.else108
  store i32 0, i32* %j, align 4, !dbg !5451
  br label %for.cond243, !dbg !5454

for.cond243:                                      ; preds = %for.inc277, %if.else242
  %135 = load i32, i32* %j, align 4, !dbg !5455
  %cmp244 = icmp slt i32 %135, 4, !dbg !5457
  br i1 %cmp244, label %for.body246, label %for.end279, !dbg !5458

for.body246:                                      ; preds = %for.cond243
  %136 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5459
  %137 = load i32, i32* %i, align 4, !dbg !5461
  %mul247 = mul nsw i32 %137, 4, !dbg !5462
  %138 = load i32, i32* %j, align 4, !dbg !5463
  %add248 = add nsw i32 %mul247, %138, !dbg !5464
  %idxprom249 = sext i32 %add248 to i64, !dbg !5459
  %arrayidx250 = getelementptr inbounds %struct.MCol, %struct.MCol* %136, i64 %idxprom249, !dbg !5459
  %r251 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx250, i32 0, i32 1, !dbg !5465
  %139 = load i8, i8* %r251, align 1, !dbg !5465
  %140 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5466
  %141 = load i32, i32* %i, align 4, !dbg !5467
  %mul252 = mul nsw i32 %141, 4, !dbg !5468
  %142 = load i32, i32* %j, align 4, !dbg !5469
  %add253 = add nsw i32 %mul252, %142, !dbg !5470
  %idxprom254 = sext i32 %add253 to i64, !dbg !5466
  %arrayidx255 = getelementptr inbounds %struct.MCol, %struct.MCol* %140, i64 %idxprom254, !dbg !5466
  %r256 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx255, i32 0, i32 1, !dbg !5471
  store i8 %139, i8* %r256, align 1, !dbg !5472
  %143 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5473
  %144 = load i32, i32* %i, align 4, !dbg !5474
  %mul257 = mul nsw i32 %144, 4, !dbg !5475
  %145 = load i32, i32* %j, align 4, !dbg !5476
  %add258 = add nsw i32 %mul257, %145, !dbg !5477
  %idxprom259 = sext i32 %add258 to i64, !dbg !5473
  %arrayidx260 = getelementptr inbounds %struct.MCol, %struct.MCol* %143, i64 %idxprom259, !dbg !5473
  %g261 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx260, i32 0, i32 2, !dbg !5478
  %146 = load i8, i8* %g261, align 1, !dbg !5478
  %147 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5479
  %148 = load i32, i32* %i, align 4, !dbg !5480
  %mul262 = mul nsw i32 %148, 4, !dbg !5481
  %149 = load i32, i32* %j, align 4, !dbg !5482
  %add263 = add nsw i32 %mul262, %149, !dbg !5483
  %idxprom264 = sext i32 %add263 to i64, !dbg !5479
  %arrayidx265 = getelementptr inbounds %struct.MCol, %struct.MCol* %147, i64 %idxprom264, !dbg !5479
  %g266 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx265, i32 0, i32 2, !dbg !5484
  store i8 %146, i8* %g266, align 1, !dbg !5485
  %150 = load %struct.MCol*, %struct.MCol** %mcol, align 8, !dbg !5486
  %151 = load i32, i32* %i, align 4, !dbg !5487
  %mul267 = mul nsw i32 %151, 4, !dbg !5488
  %152 = load i32, i32* %j, align 4, !dbg !5489
  %add268 = add nsw i32 %mul267, %152, !dbg !5490
  %idxprom269 = sext i32 %add268 to i64, !dbg !5486
  %arrayidx270 = getelementptr inbounds %struct.MCol, %struct.MCol* %150, i64 %idxprom269, !dbg !5486
  %b271 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx270, i32 0, i32 3, !dbg !5491
  %153 = load i8, i8* %b271, align 1, !dbg !5491
  %154 = load %struct.MCol*, %struct.MCol** %finalCol, align 8, !dbg !5492
  %155 = load i32, i32* %i, align 4, !dbg !5493
  %mul272 = mul nsw i32 %155, 4, !dbg !5494
  %156 = load i32, i32* %j, align 4, !dbg !5495
  %add273 = add nsw i32 %mul272, %156, !dbg !5496
  %idxprom274 = sext i32 %add273 to i64, !dbg !5492
  %arrayidx275 = getelementptr inbounds %struct.MCol, %struct.MCol* %154, i64 %idxprom274, !dbg !5492
  %b276 = getelementptr inbounds %struct.MCol, %struct.MCol* %arrayidx275, i32 0, i32 3, !dbg !5497
  store i8 %153, i8* %b276, align 1, !dbg !5498
  br label %for.inc277, !dbg !5499

for.inc277:                                       ; preds = %for.body246
  %157 = load i32, i32* %j, align 4, !dbg !5500
  %inc278 = add nsw i32 %157, 1, !dbg !5500
  store i32 %inc278, i32* %j, align 4, !dbg !5500
  br label %for.cond243, !dbg !5501, !llvm.loop !5502

for.end279:                                       ; preds = %for.cond243
  br label %if.end280

if.end280:                                        ; preds = %for.end279, %if.end241
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %for.end107
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %for.end78
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.end49
  br label %for.inc284, !dbg !5504

for.inc284:                                       ; preds = %if.end283
  %158 = load i32, i32* %i, align 4, !dbg !5505
  %inc285 = add nsw i32 %158, 1, !dbg !5505
  store i32 %inc285, i32* %i, align 4, !dbg !5505
  br label %for.cond, !dbg !5506, !llvm.loop !5507

for.end286:                                       ; preds = %for.cond
  ret void, !dbg !5509
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @draw_tface__set_draw(%struct.MTFace* %tface, i8 zeroext %UNUSED_has_mcol, i32 %matnr) #0 !dbg !5510 {
entry:
  %retval = alloca i32, align 4
  %tface.addr = alloca %struct.MTFace*, align 8
  %UNUSED_has_mcol.addr = alloca i8, align 1
  %matnr.addr = alloca i32, align 4
  %ma = alloca %struct.Material*, align 8
  store %struct.MTFace* %tface, %struct.MTFace** %tface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTFace** %tface.addr, metadata !5511, metadata !DIExpression()), !dbg !5512
  store i8 %UNUSED_has_mcol, i8* %UNUSED_has_mcol.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %UNUSED_has_mcol.addr, metadata !5513, metadata !DIExpression()), !dbg !5514
  store i32 %matnr, i32* %matnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %matnr.addr, metadata !5515, metadata !DIExpression()), !dbg !5516
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !5517, metadata !DIExpression()), !dbg !5518
  %0 = load %struct.Object*, %struct.Object** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 0), align 8, !dbg !5519
  %1 = load i32, i32* %matnr.addr, align 4, !dbg !5520
  %add = add nsw i32 %1, 1, !dbg !5521
  %conv = trunc i32 %add to i16, !dbg !5520
  %call = call %struct.Material* @give_current_material(%struct.Object* %0, i16 signext %conv), !dbg !5522
  store %struct.Material* %call, %struct.Material** %ma, align 8, !dbg !5518
  %2 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5523
  %tobool = icmp ne %struct.Material* %2, null, !dbg !5523
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !5525

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5526
  %game = getelementptr inbounds %struct.Material, %struct.Material* %3, i32 0, i32 28, !dbg !5527
  %flag = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game, i32 0, i32 0, !dbg !5528
  %4 = load i32, i32* %flag, align 8, !dbg !5528
  %and = and i32 %4, 256, !dbg !5529
  %tobool1 = icmp ne i32 %and, 0, !dbg !5529
  br i1 %tobool1, label %if.then, label %if.end, !dbg !5530

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !5531
  br label %return, !dbg !5531

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load %struct.MTFace*, %struct.MTFace** %tface.addr, align 8, !dbg !5532
  %tobool2 = icmp ne %struct.MTFace* %5, null, !dbg !5532
  br i1 %tobool2, label %if.then5, label %lor.lhs.false, !dbg !5534

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, i8* getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 9), align 1, !dbg !5535
  %conv3 = zext i8 %6 to i32, !dbg !5536
  %tobool4 = icmp ne i32 %conv3, 0, !dbg !5536
  br i1 %tobool4, label %if.then5, label %if.end7, !dbg !5537

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load %struct.MTFace*, %struct.MTFace** %tface.addr, align 8, !dbg !5538
  %8 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !5539
  %call6 = call zeroext i8 @set_draw_settings_cached(i32 0, %struct.MTFace* %7, %struct.Material* %8, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 @Gtexdraw), !dbg !5540
  br label %if.end7, !dbg !5540

if.end7:                                          ; preds = %if.then5, %lor.lhs.false
  store i32 1, i32* %retval, align 4, !dbg !5541
  br label %return, !dbg !5541

return:                                           ; preds = %if.end7, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5542
  ret i32 %9, !dbg !5542
}

declare dso_local %struct.bProperty* @BKE_bproperty_object_get(%struct.Object*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @draw_mesh_text(%struct.Scene* %scene, %struct.Object* %ob, i32 %glsl) #0 !dbg !5543 {
entry:
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %glsl.addr = alloca i32, align 4
  %me = alloca %struct.Mesh*, align 8
  %ddm = alloca %struct.DerivedMesh*, align 8
  %mp = alloca %struct.MPoly*, align 8
  %mface = alloca %struct.MPoly*, align 8
  %mtpoly = alloca %struct.MTexPoly*, align 8
  %mloopuv = alloca %struct.MLoopUV*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %mloopcol = alloca %struct.MLoopCol*, align 8
  %lcol = alloca %struct.MLoopCol*, align 8
  %prop = alloca %struct.bProperty*, align 8
  %gattribs = alloca %struct.GPUVertexAttribs, align 4
  %a = alloca i32, align 4
  %totpoly = alloca i32, align 4
  %tmp_mcol = alloca [4 x %struct.MCol], align 16
  %tmp_mcol_pt = alloca %struct.MCol*, align 8
  %tmp_tf = alloca %struct.MTFace, align 8
  %matnr = alloca i16, align 2
  %mf_smooth = alloca i32, align 4
  %mat = alloca %struct.Material*, align 8
  %mode32 = alloca i32, align 4
  %mp_vi = alloca [4 x i32], align 16
  %v1 = alloca [3 x float], align 4
  %v2 = alloca [3 x float], align 4
  %v3 = alloca [3 x float], align 4
  %v4 = alloca [3 x float], align 4
  %string = alloca [128 x i8], align 16
  %characters = alloca i32, align 4
  %i = alloca i32, align 4
  %glattrib = alloca i32, align 4
  %badtex = alloca i32, align 4
  %totloop_clamp = alloca i32, align 4
  %j = alloca i32, align 4
  %mloopcol__tmp = alloca %struct.MLoopCol*, align 8
  %mcol__tmp = alloca %struct.MCol*, align 8
  %nor = alloca [3 x float], align 4
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !5546, metadata !DIExpression()), !dbg !5547
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !5548, metadata !DIExpression()), !dbg !5549
  store i32 %glsl, i32* %glsl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %glsl.addr, metadata !5550, metadata !DIExpression()), !dbg !5551
  call void @llvm.dbg.declare(metadata %struct.Mesh** %me, metadata !5552, metadata !DIExpression()), !dbg !5553
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5554
  %data = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 19, !dbg !5555
  %1 = load i8*, i8** %data, align 8, !dbg !5555
  %2 = bitcast i8* %1 to %struct.Mesh*, !dbg !5554
  store %struct.Mesh* %2, %struct.Mesh** %me, align 8, !dbg !5553
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %ddm, metadata !5556, metadata !DIExpression()), !dbg !5557
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mp, metadata !5558, metadata !DIExpression()), !dbg !5559
  call void @llvm.dbg.declare(metadata %struct.MPoly** %mface, metadata !5560, metadata !DIExpression()), !dbg !5561
  %3 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5562
  %mpoly = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7, !dbg !5563
  %4 = load %struct.MPoly*, %struct.MPoly** %mpoly, align 8, !dbg !5563
  store %struct.MPoly* %4, %struct.MPoly** %mface, align 8, !dbg !5561
  call void @llvm.dbg.declare(metadata %struct.MTexPoly** %mtpoly, metadata !5564, metadata !DIExpression()), !dbg !5565
  %5 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5566
  %mtpoly1 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 8, !dbg !5567
  %6 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly1, align 8, !dbg !5567
  store %struct.MTexPoly* %6, %struct.MTexPoly** %mtpoly, align 8, !dbg !5565
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %mloopuv, metadata !5568, metadata !DIExpression()), !dbg !5571
  %7 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5572
  %mloopuv2 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %7, i32 0, i32 10, !dbg !5573
  %8 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv2, align 8, !dbg !5573
  store %struct.MLoopUV* %8, %struct.MLoopUV** %mloopuv, align 8, !dbg !5571
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !5574, metadata !DIExpression()), !dbg !5575
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %mloopcol, metadata !5576, metadata !DIExpression()), !dbg !5579
  %9 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5580
  %mloopcol3 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %9, i32 0, i32 11, !dbg !5581
  %10 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol3, align 8, !dbg !5581
  store %struct.MLoopCol* %10, %struct.MLoopCol** %mloopcol, align 8, !dbg !5579
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %lcol, metadata !5582, metadata !DIExpression()), !dbg !5583
  call void @llvm.dbg.declare(metadata %struct.bProperty** %prop, metadata !5584, metadata !DIExpression()), !dbg !5598
  %11 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5599
  %call = call %struct.bProperty* @BKE_bproperty_object_get(%struct.Object* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !5600
  store %struct.bProperty* %call, %struct.bProperty** %prop, align 8, !dbg !5598
  call void @llvm.dbg.declare(metadata %struct.GPUVertexAttribs* %gattribs, metadata !5601, metadata !DIExpression()), !dbg !5602
  call void @llvm.dbg.declare(metadata i32* %a, metadata !5603, metadata !DIExpression()), !dbg !5604
  call void @llvm.dbg.declare(metadata i32* %totpoly, metadata !5605, metadata !DIExpression()), !dbg !5606
  %12 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5607
  %totpoly4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 30, !dbg !5608
  %13 = load i32, i32* %totpoly4, align 8, !dbg !5608
  store i32 %13, i32* %totpoly, align 4, !dbg !5606
  call void @llvm.dbg.declare(metadata [4 x %struct.MCol]* %tmp_mcol, metadata !5609, metadata !DIExpression()), !dbg !5611
  %14 = bitcast [4 x %struct.MCol]* %tmp_mcol to i8*, !dbg !5611
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 16, i1 false), !dbg !5611
  call void @llvm.dbg.declare(metadata %struct.MCol** %tmp_mcol_pt, metadata !5612, metadata !DIExpression()), !dbg !5613
  %15 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !5614
  %tobool = icmp ne %struct.MLoopCol* %15, null, !dbg !5614
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5614

cond.true:                                        ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x %struct.MCol], [4 x %struct.MCol]* %tmp_mcol, i64 0, i64 0, !dbg !5615
  br label %cond.end, !dbg !5614

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5614

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.MCol* [ %arraydecay, %cond.true ], [ null, %cond.false ], !dbg !5614
  store %struct.MCol* %cond, %struct.MCol** %tmp_mcol_pt, align 8, !dbg !5613
  call void @llvm.dbg.declare(metadata %struct.MTFace* %tmp_tf, metadata !5616, metadata !DIExpression()), !dbg !5617
  %16 = bitcast %struct.MTFace* %tmp_tf to i8*, !dbg !5617
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 48, i1 false), !dbg !5617
  %17 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5618
  %tobool5 = icmp ne %struct.MTexPoly* %17, null, !dbg !5618
  br i1 %tobool5, label %lor.lhs.false, label %if.then, !dbg !5620

lor.lhs.false:                                    ; preds = %cond.end
  %18 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5621
  %tobool6 = icmp ne %struct.MLoopUV* %18, null, !dbg !5621
  br i1 %tobool6, label %if.end, label %if.then, !dbg !5622

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  br label %return, !dbg !5623

if.end:                                           ; preds = %lor.lhs.false
  %19 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5624
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %19, i32 0, i32 27, !dbg !5626
  %20 = load i32, i32* %mode, align 8, !dbg !5626
  %and = and i32 %20, 1, !dbg !5627
  %tobool7 = icmp ne i32 %and, 0, !dbg !5627
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !5628

if.then8:                                         ; preds = %if.end
  br label %return, !dbg !5629

if.else:                                          ; preds = %if.end
  %21 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5630
  %22 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5632
  %basact = getelementptr inbounds %struct.Scene, %struct.Scene* %22, i32 0, i32 6, !dbg !5632
  %23 = load %struct.Base*, %struct.Base** %basact, align 8, !dbg !5632
  %tobool9 = icmp ne %struct.Base* %23, null, !dbg !5632
  br i1 %tobool9, label %cond.true10, label %cond.false12, !dbg !5632

cond.true10:                                      ; preds = %if.else
  %24 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5632
  %basact11 = getelementptr inbounds %struct.Scene, %struct.Scene* %24, i32 0, i32 6, !dbg !5632
  %25 = load %struct.Base*, %struct.Base** %basact11, align 8, !dbg !5632
  %object = getelementptr inbounds %struct.Base, %struct.Base* %25, i32 0, i32 7, !dbg !5632
  %26 = load %struct.Object*, %struct.Object** %object, align 8, !dbg !5632
  br label %cond.end13, !dbg !5632

cond.false12:                                     ; preds = %if.else
  br label %cond.end13, !dbg !5632

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi %struct.Object* [ %26, %cond.true10 ], [ null, %cond.false12 ], !dbg !5632
  %cmp = icmp eq %struct.Object* %21, %cond14, !dbg !5633
  br i1 %cmp, label %if.then15, label %if.end20, !dbg !5634

if.then15:                                        ; preds = %cond.end13
  %27 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5635
  %call16 = call zeroext i8 @BKE_paint_select_elem_test(%struct.Object* %27), !dbg !5637
  %tobool17 = icmp ne i8 %call16, 0, !dbg !5637
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !5638

if.then18:                                        ; preds = %if.then15
  br label %return, !dbg !5639

if.end19:                                         ; preds = %if.then15
  br label %if.end20, !dbg !5640

if.end20:                                         ; preds = %if.end19, %cond.end13
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %28 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !5641
  %29 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !5642
  %30 = load i64, i64* @CD_MASK_BAREMESH, align 8, !dbg !5643
  %call22 = call %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene* %28, %struct.Object* %29, i64 %30), !dbg !5644
  store %struct.DerivedMesh* %call22, %struct.DerivedMesh** %ddm, align 8, !dbg !5645
  store i32 0, i32* %a, align 4, !dbg !5646
  %31 = load %struct.MPoly*, %struct.MPoly** %mface, align 8, !dbg !5648
  store %struct.MPoly* %31, %struct.MPoly** %mp, align 8, !dbg !5649
  br label %for.cond, !dbg !5650

for.cond:                                         ; preds = %for.inc209, %if.end21
  %32 = load i32, i32* %a, align 4, !dbg !5651
  %33 = load i32, i32* %totpoly, align 4, !dbg !5653
  %cmp23 = icmp slt i32 %32, %33, !dbg !5654
  br i1 %cmp23, label %for.body, label %for.end213, !dbg !5655

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %matnr, metadata !5656, metadata !DIExpression()), !dbg !5658
  %34 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5659
  %mat_nr = getelementptr inbounds %struct.MPoly, %struct.MPoly* %34, i32 0, i32 2, !dbg !5660
  %35 = load i16, i16* %mat_nr, align 4, !dbg !5660
  store i16 %35, i16* %matnr, align 2, !dbg !5658
  call void @llvm.dbg.declare(metadata i32* %mf_smooth, metadata !5661, metadata !DIExpression()), !dbg !5662
  %36 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5663
  %flag = getelementptr inbounds %struct.MPoly, %struct.MPoly* %36, i32 0, i32 3, !dbg !5664
  %37 = load i8, i8* %flag, align 2, !dbg !5664
  %conv = zext i8 %37 to i32, !dbg !5663
  %and24 = and i32 %conv, 1, !dbg !5665
  store i32 %and24, i32* %mf_smooth, align 4, !dbg !5662
  call void @llvm.dbg.declare(metadata %struct.Material** %mat, metadata !5666, metadata !DIExpression()), !dbg !5667
  %38 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5668
  %mat25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %38, i32 0, i32 5, !dbg !5669
  %39 = load %struct.Material**, %struct.Material*** %mat25, align 8, !dbg !5669
  %tobool26 = icmp ne %struct.Material** %39, null, !dbg !5670
  br i1 %tobool26, label %cond.true27, label %cond.false29, !dbg !5670

cond.true27:                                      ; preds = %for.body
  %40 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5671
  %mat28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %40, i32 0, i32 5, !dbg !5672
  %41 = load %struct.Material**, %struct.Material*** %mat28, align 8, !dbg !5672
  %42 = load i16, i16* %matnr, align 2, !dbg !5673
  %idxprom = sext i16 %42 to i64, !dbg !5671
  %arrayidx = getelementptr inbounds %struct.Material*, %struct.Material** %41, i64 %idxprom, !dbg !5671
  %43 = load %struct.Material*, %struct.Material** %arrayidx, align 8, !dbg !5671
  br label %cond.end30, !dbg !5670

cond.false29:                                     ; preds = %for.body
  br label %cond.end30, !dbg !5670

cond.end30:                                       ; preds = %cond.false29, %cond.true27
  %cond31 = phi %struct.Material* [ %43, %cond.true27 ], [ null, %cond.false29 ], !dbg !5670
  store %struct.Material* %cond31, %struct.Material** %mat, align 8, !dbg !5667
  call void @llvm.dbg.declare(metadata i32* %mode32, metadata !5674, metadata !DIExpression()), !dbg !5675
  %44 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5676
  %tobool33 = icmp ne %struct.Material* %44, null, !dbg !5676
  br i1 %tobool33, label %cond.true34, label %cond.false36, !dbg !5676

cond.true34:                                      ; preds = %cond.end30
  %45 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5677
  %game = getelementptr inbounds %struct.Material, %struct.Material* %45, i32 0, i32 28, !dbg !5678
  %flag35 = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game, i32 0, i32 0, !dbg !5679
  %46 = load i32, i32* %flag35, align 8, !dbg !5679
  br label %cond.end37, !dbg !5676

cond.false36:                                     ; preds = %cond.end30
  br label %cond.end37, !dbg !5676

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi i32 [ %46, %cond.true34 ], [ 256, %cond.false36 ], !dbg !5676
  store i32 %cond38, i32* %mode32, align 4, !dbg !5675
  %47 = load i32, i32* %mode32, align 4, !dbg !5680
  %and39 = and i32 %47, 256, !dbg !5682
  %tobool40 = icmp ne i32 %and39, 0, !dbg !5682
  br i1 %tobool40, label %if.end208, label %land.lhs.true, !dbg !5683

land.lhs.true:                                    ; preds = %cond.end37
  %48 = load i32, i32* %mode32, align 4, !dbg !5684
  %and41 = and i32 %48, 64, !dbg !5685
  %tobool42 = icmp ne i32 %and41, 0, !dbg !5685
  br i1 %tobool42, label %land.lhs.true43, label %if.end208, !dbg !5686

land.lhs.true43:                                  ; preds = %land.lhs.true
  %49 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5687
  %totloop = getelementptr inbounds %struct.MPoly, %struct.MPoly* %49, i32 0, i32 1, !dbg !5688
  %50 = load i32, i32* %totloop, align 4, !dbg !5688
  %cmp44 = icmp sge i32 %50, 3, !dbg !5689
  br i1 %cmp44, label %if.then46, label %if.end208, !dbg !5690

if.then46:                                        ; preds = %land.lhs.true43
  call void @llvm.dbg.declare(metadata [4 x i32]* %mp_vi, metadata !5691, metadata !DIExpression()), !dbg !5693
  call void @llvm.dbg.declare(metadata [3 x float]* %v1, metadata !5694, metadata !DIExpression()), !dbg !5695
  call void @llvm.dbg.declare(metadata [3 x float]* %v2, metadata !5696, metadata !DIExpression()), !dbg !5697
  call void @llvm.dbg.declare(metadata [3 x float]* %v3, metadata !5698, metadata !DIExpression()), !dbg !5699
  call void @llvm.dbg.declare(metadata [3 x float]* %v4, metadata !5700, metadata !DIExpression()), !dbg !5701
  call void @llvm.dbg.declare(metadata [128 x i8]* %string, metadata !5702, metadata !DIExpression()), !dbg !5703
  call void @llvm.dbg.declare(metadata i32* %characters, metadata !5704, metadata !DIExpression()), !dbg !5705
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5706, metadata !DIExpression()), !dbg !5707
  call void @llvm.dbg.declare(metadata i32* %glattrib, metadata !5708, metadata !DIExpression()), !dbg !5709
  store i32 -1, i32* %glattrib, align 4, !dbg !5709
  call void @llvm.dbg.declare(metadata i32* %badtex, metadata !5710, metadata !DIExpression()), !dbg !5711
  store i32 0, i32* %badtex, align 4, !dbg !5711
  %51 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5712
  %tpage = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %51, i32 0, i32 0, !dbg !5712
  %52 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !5712
  %tpage47 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 1, !dbg !5712
  store %struct.Image* %52, %struct.Image** %tpage47, align 8, !dbg !5712
  %53 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5712
  %flag48 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %53, i32 0, i32 1, !dbg !5712
  %54 = load i8, i8* %flag48, align 8, !dbg !5712
  %flag49 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 2, !dbg !5712
  store i8 %54, i8* %flag49, align 8, !dbg !5712
  %55 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5712
  %transp = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %55, i32 0, i32 2, !dbg !5712
  %56 = load i8, i8* %transp, align 1, !dbg !5712
  %transp50 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 3, !dbg !5712
  store i8 %56, i8* %transp50, align 1, !dbg !5712
  %57 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5712
  %mode51 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %57, i32 0, i32 3, !dbg !5712
  %58 = load i16, i16* %mode51, align 2, !dbg !5712
  %mode52 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 4, !dbg !5712
  store i16 %58, i16* %mode52, align 2, !dbg !5712
  %59 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5712
  %tile = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %59, i32 0, i32 4, !dbg !5712
  %60 = load i16, i16* %tile, align 4, !dbg !5712
  %tile53 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 5, !dbg !5712
  store i16 %60, i16* %tile53, align 4, !dbg !5712
  %61 = load i32, i32* %glsl.addr, align 4, !dbg !5714
  %tobool54 = icmp ne i32 %61, 0, !dbg !5714
  br i1 %tobool54, label %if.then55, label %if.else71, !dbg !5716

if.then55:                                        ; preds = %if.then46
  %62 = load i16, i16* %matnr, align 2, !dbg !5717
  %conv56 = sext i16 %62 to i32, !dbg !5717
  %add = add nsw i32 %conv56, 1, !dbg !5719
  %63 = bitcast %struct.GPUVertexAttribs* %gattribs to i8*, !dbg !5720
  %call57 = call i32 @GPU_enable_material(i32 %add, i8* %63), !dbg !5721
  store i32 0, i32* %i, align 4, !dbg !5722
  br label %for.cond58, !dbg !5724

for.cond58:                                       ; preds = %for.inc, %if.then55
  %64 = load i32, i32* %i, align 4, !dbg !5725
  %totlayer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %gattribs, i32 0, i32 1, !dbg !5727
  %65 = load i32, i32* %totlayer, align 4, !dbg !5727
  %cmp59 = icmp slt i32 %64, %65, !dbg !5728
  br i1 %cmp59, label %for.body61, label %for.end, !dbg !5729

for.body61:                                       ; preds = %for.cond58
  %layer = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %gattribs, i32 0, i32 0, !dbg !5730
  %66 = load i32, i32* %i, align 4, !dbg !5733
  %idxprom62 = sext i32 %66 to i64, !dbg !5734
  %arrayidx63 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer, i64 0, i64 %idxprom62, !dbg !5734
  %type = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx63, i32 0, i32 0, !dbg !5735
  %67 = load i32, i32* %type, align 4, !dbg !5735
  %cmp64 = icmp eq i32 %67, 5, !dbg !5736
  br i1 %cmp64, label %if.then66, label %if.end70, !dbg !5737

if.then66:                                        ; preds = %for.body61
  %layer67 = getelementptr inbounds %struct.GPUVertexAttribs, %struct.GPUVertexAttribs* %gattribs, i32 0, i32 0, !dbg !5738
  %68 = load i32, i32* %i, align 4, !dbg !5740
  %idxprom68 = sext i32 %68 to i64, !dbg !5741
  %arrayidx69 = getelementptr inbounds [32 x %struct.anon.0], [32 x %struct.anon.0]* %layer67, i64 0, i64 %idxprom68, !dbg !5741
  %glindex = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx69, i32 0, i32 1, !dbg !5742
  %69 = load i32, i32* %glindex, align 4, !dbg !5742
  store i32 %69, i32* %glattrib, align 4, !dbg !5743
  br label %for.end, !dbg !5744

if.end70:                                         ; preds = %for.body61
  br label %for.inc, !dbg !5745

for.inc:                                          ; preds = %if.end70
  %70 = load i32, i32* %i, align 4, !dbg !5746
  %inc = add nsw i32 %70, 1, !dbg !5746
  store i32 %inc, i32* %i, align 4, !dbg !5746
  br label %for.cond58, !dbg !5747, !llvm.loop !5748

for.end:                                          ; preds = %if.then66, %for.cond58
  br label %if.end77, !dbg !5750

if.else71:                                        ; preds = %if.then46
  %71 = load %struct.Material*, %struct.Material** %mat, align 8, !dbg !5751
  %call72 = call zeroext i8 @set_draw_settings_cached(i32 0, %struct.MTFace* %tmp_tf, %struct.Material* %71, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 @Gtexdraw), !dbg !5753
  %conv73 = zext i8 %call72 to i32, !dbg !5753
  store i32 %conv73, i32* %badtex, align 4, !dbg !5754
  %72 = load i32, i32* %badtex, align 4, !dbg !5755
  %tobool74 = icmp ne i32 %72, 0, !dbg !5755
  br i1 %tobool74, label %if.then75, label %if.end76, !dbg !5757

if.then75:                                        ; preds = %if.else71
  br label %for.inc209, !dbg !5758

if.end76:                                         ; preds = %if.else71
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %for.end
  %73 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5760
  %mloop = getelementptr inbounds %struct.Mesh, %struct.Mesh* %73, i32 0, i32 9, !dbg !5761
  %74 = load %struct.MLoop*, %struct.MLoop** %mloop, align 8, !dbg !5761
  %75 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5762
  %loopstart = getelementptr inbounds %struct.MPoly, %struct.MPoly* %75, i32 0, i32 0, !dbg !5763
  %76 = load i32, i32* %loopstart, align 4, !dbg !5763
  %add78 = add nsw i32 %76, 0, !dbg !5764
  %idxprom79 = sext i32 %add78 to i64, !dbg !5760
  %arrayidx80 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %74, i64 %idxprom79, !dbg !5760
  %v = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx80, i32 0, i32 0, !dbg !5765
  %77 = load i32, i32* %v, align 4, !dbg !5765
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 0, !dbg !5766
  store i32 %77, i32* %arrayidx81, align 16, !dbg !5767
  %78 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5768
  %mloop82 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %78, i32 0, i32 9, !dbg !5769
  %79 = load %struct.MLoop*, %struct.MLoop** %mloop82, align 8, !dbg !5769
  %80 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5770
  %loopstart83 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %80, i32 0, i32 0, !dbg !5771
  %81 = load i32, i32* %loopstart83, align 4, !dbg !5771
  %add84 = add nsw i32 %81, 1, !dbg !5772
  %idxprom85 = sext i32 %add84 to i64, !dbg !5768
  %arrayidx86 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %79, i64 %idxprom85, !dbg !5768
  %v87 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx86, i32 0, i32 0, !dbg !5773
  %82 = load i32, i32* %v87, align 4, !dbg !5773
  %arrayidx88 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 1, !dbg !5774
  store i32 %82, i32* %arrayidx88, align 4, !dbg !5775
  %83 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5776
  %mloop89 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %83, i32 0, i32 9, !dbg !5777
  %84 = load %struct.MLoop*, %struct.MLoop** %mloop89, align 8, !dbg !5777
  %85 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5778
  %loopstart90 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %85, i32 0, i32 0, !dbg !5779
  %86 = load i32, i32* %loopstart90, align 4, !dbg !5779
  %add91 = add nsw i32 %86, 2, !dbg !5780
  %idxprom92 = sext i32 %add91 to i64, !dbg !5776
  %arrayidx93 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %84, i64 %idxprom92, !dbg !5776
  %v94 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx93, i32 0, i32 0, !dbg !5781
  %87 = load i32, i32* %v94, align 4, !dbg !5781
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 2, !dbg !5782
  store i32 %87, i32* %arrayidx95, align 8, !dbg !5783
  %88 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5784
  %totloop96 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %88, i32 0, i32 1, !dbg !5785
  %89 = load i32, i32* %totloop96, align 4, !dbg !5785
  %cmp97 = icmp sge i32 %89, 4, !dbg !5786
  br i1 %cmp97, label %cond.true99, label %cond.false106, !dbg !5787

cond.true99:                                      ; preds = %if.end77
  %90 = load %struct.Mesh*, %struct.Mesh** %me, align 8, !dbg !5788
  %mloop100 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %90, i32 0, i32 9, !dbg !5789
  %91 = load %struct.MLoop*, %struct.MLoop** %mloop100, align 8, !dbg !5789
  %92 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5790
  %loopstart101 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %92, i32 0, i32 0, !dbg !5791
  %93 = load i32, i32* %loopstart101, align 4, !dbg !5791
  %add102 = add nsw i32 %93, 3, !dbg !5792
  %idxprom103 = sext i32 %add102 to i64, !dbg !5788
  %arrayidx104 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %91, i64 %idxprom103, !dbg !5788
  %v105 = getelementptr inbounds %struct.MLoop, %struct.MLoop* %arrayidx104, i32 0, i32 0, !dbg !5793
  %94 = load i32, i32* %v105, align 4, !dbg !5793
  br label %cond.end107, !dbg !5787

cond.false106:                                    ; preds = %if.end77
  br label %cond.end107, !dbg !5787

cond.end107:                                      ; preds = %cond.false106, %cond.true99
  %cond108 = phi i32 [ %94, %cond.true99 ], [ 0, %cond.false106 ], !dbg !5787
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 3, !dbg !5794
  store i32 %cond108, i32* %arrayidx109, align 4, !dbg !5795
  %95 = load %struct.MLoopUV*, %struct.MLoopUV** %mloopuv, align 8, !dbg !5796
  %96 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5797
  %loopstart110 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %96, i32 0, i32 0, !dbg !5798
  %97 = load i32, i32* %loopstart110, align 4, !dbg !5798
  %idxprom111 = sext i32 %97 to i64, !dbg !5796
  %arrayidx112 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %95, i64 %idxprom111, !dbg !5796
  store %struct.MLoopUV* %arrayidx112, %struct.MLoopUV** %luv, align 8, !dbg !5799
  %uv = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 0, !dbg !5800
  %arrayidx113 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv, i64 0, i64 0, !dbg !5801
  %arraydecay114 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx113, i64 0, i64 0, !dbg !5801
  %98 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5802
  %uv115 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %98, i32 0, i32 0, !dbg !5803
  %arraydecay116 = getelementptr inbounds [2 x float], [2 x float]* %uv115, i64 0, i64 0, !dbg !5802
  call void @copy_v2_v2(float* %arraydecay114, float* %arraydecay116), !dbg !5804
  %99 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5805
  %incdec.ptr = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %99, i32 1, !dbg !5805
  store %struct.MLoopUV* %incdec.ptr, %struct.MLoopUV** %luv, align 8, !dbg !5805
  %uv117 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 0, !dbg !5806
  %arrayidx118 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv117, i64 0, i64 1, !dbg !5807
  %arraydecay119 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx118, i64 0, i64 0, !dbg !5807
  %100 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5808
  %uv120 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %100, i32 0, i32 0, !dbg !5809
  %arraydecay121 = getelementptr inbounds [2 x float], [2 x float]* %uv120, i64 0, i64 0, !dbg !5808
  call void @copy_v2_v2(float* %arraydecay119, float* %arraydecay121), !dbg !5810
  %101 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5811
  %incdec.ptr122 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %101, i32 1, !dbg !5811
  store %struct.MLoopUV* %incdec.ptr122, %struct.MLoopUV** %luv, align 8, !dbg !5811
  %uv123 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 0, !dbg !5812
  %arrayidx124 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv123, i64 0, i64 2, !dbg !5813
  %arraydecay125 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx124, i64 0, i64 0, !dbg !5813
  %102 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5814
  %uv126 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %102, i32 0, i32 0, !dbg !5815
  %arraydecay127 = getelementptr inbounds [2 x float], [2 x float]* %uv126, i64 0, i64 0, !dbg !5814
  call void @copy_v2_v2(float* %arraydecay125, float* %arraydecay127), !dbg !5816
  %103 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5817
  %incdec.ptr128 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %103, i32 1, !dbg !5817
  store %struct.MLoopUV* %incdec.ptr128, %struct.MLoopUV** %luv, align 8, !dbg !5817
  %104 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5818
  %totloop129 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %104, i32 0, i32 1, !dbg !5820
  %105 = load i32, i32* %totloop129, align 4, !dbg !5820
  %cmp130 = icmp sge i32 %105, 4, !dbg !5821
  br i1 %cmp130, label %if.then132, label %if.end138, !dbg !5822

if.then132:                                       ; preds = %cond.end107
  %uv133 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %tmp_tf, i32 0, i32 0, !dbg !5823
  %arrayidx134 = getelementptr inbounds [4 x [2 x float]], [4 x [2 x float]]* %uv133, i64 0, i64 3, !dbg !5825
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx134, i64 0, i64 0, !dbg !5825
  %106 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !5826
  %uv136 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %106, i32 0, i32 0, !dbg !5827
  %arraydecay137 = getelementptr inbounds [2 x float], [2 x float]* %uv136, i64 0, i64 0, !dbg !5826
  call void @copy_v2_v2(float* %arraydecay135, float* %arraydecay137), !dbg !5828
  br label %if.end138, !dbg !5829

if.end138:                                        ; preds = %if.then132, %cond.end107
  %107 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !5830
  %tobool139 = icmp ne %struct.MLoopCol* %107, null, !dbg !5830
  br i1 %tobool139, label %if.then140, label %if.end161, !dbg !5832

if.then140:                                       ; preds = %if.end138
  call void @llvm.dbg.declare(metadata i32* %totloop_clamp, metadata !5833, metadata !DIExpression()), !dbg !5835
  %108 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5836
  %totloop141 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %108, i32 0, i32 1, !dbg !5837
  %109 = load i32, i32* %totloop141, align 4, !dbg !5837
  %call142 = call i32 @min_ii(i32 4, i32 %109), !dbg !5838
  store i32 %call142, i32* %totloop_clamp, align 4, !dbg !5835
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5839, metadata !DIExpression()), !dbg !5840
  %110 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol, align 8, !dbg !5841
  %111 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5842
  %loopstart143 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %111, i32 0, i32 0, !dbg !5843
  %112 = load i32, i32* %loopstart143, align 4, !dbg !5843
  %idxprom144 = sext i32 %112 to i64, !dbg !5841
  %arrayidx145 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %110, i64 %idxprom144, !dbg !5841
  store %struct.MLoopCol* %arrayidx145, %struct.MLoopCol** %lcol, align 8, !dbg !5844
  store i32 0, i32* %j, align 4, !dbg !5845
  br label %for.cond146, !dbg !5847

for.cond146:                                      ; preds = %for.inc157, %if.then140
  %113 = load i32, i32* %j, align 4, !dbg !5848
  %114 = load i32, i32* %totloop_clamp, align 4, !dbg !5850
  %cmp147 = icmp ult i32 %113, %114, !dbg !5851
  br i1 %cmp147, label %for.body149, label %for.end160, !dbg !5852

for.body149:                                      ; preds = %for.cond146
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %mloopcol__tmp, metadata !5853, metadata !DIExpression()), !dbg !5858
  %115 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !5858
  store %struct.MLoopCol* %115, %struct.MLoopCol** %mloopcol__tmp, align 8, !dbg !5858
  call void @llvm.dbg.declare(metadata %struct.MCol** %mcol__tmp, metadata !5859, metadata !DIExpression()), !dbg !5858
  %116 = load i32, i32* %j, align 4, !dbg !5858
  %idxprom150 = zext i32 %116 to i64, !dbg !5858
  %arrayidx151 = getelementptr inbounds [4 x %struct.MCol], [4 x %struct.MCol]* %tmp_mcol, i64 0, i64 %idxprom150, !dbg !5858
  store %struct.MCol* %arrayidx151, %struct.MCol** %mcol__tmp, align 8, !dbg !5858
  %117 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol__tmp, align 8, !dbg !5858
  %r = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %117, i32 0, i32 0, !dbg !5858
  %118 = load i8, i8* %r, align 1, !dbg !5858
  %119 = load %struct.MCol*, %struct.MCol** %mcol__tmp, align 8, !dbg !5858
  %b = getelementptr inbounds %struct.MCol, %struct.MCol* %119, i32 0, i32 3, !dbg !5858
  store i8 %118, i8* %b, align 1, !dbg !5858
  %120 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol__tmp, align 8, !dbg !5858
  %g = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %120, i32 0, i32 1, !dbg !5858
  %121 = load i8, i8* %g, align 1, !dbg !5858
  %122 = load %struct.MCol*, %struct.MCol** %mcol__tmp, align 8, !dbg !5858
  %g152 = getelementptr inbounds %struct.MCol, %struct.MCol* %122, i32 0, i32 2, !dbg !5858
  store i8 %121, i8* %g152, align 1, !dbg !5858
  %123 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol__tmp, align 8, !dbg !5858
  %b153 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %123, i32 0, i32 2, !dbg !5858
  %124 = load i8, i8* %b153, align 1, !dbg !5858
  %125 = load %struct.MCol*, %struct.MCol** %mcol__tmp, align 8, !dbg !5858
  %r154 = getelementptr inbounds %struct.MCol, %struct.MCol* %125, i32 0, i32 1, !dbg !5858
  store i8 %124, i8* %r154, align 1, !dbg !5858
  %126 = load %struct.MLoopCol*, %struct.MLoopCol** %mloopcol__tmp, align 8, !dbg !5858
  %a155 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %126, i32 0, i32 3, !dbg !5858
  %127 = load i8, i8* %a155, align 1, !dbg !5858
  %128 = load %struct.MCol*, %struct.MCol** %mcol__tmp, align 8, !dbg !5858
  %a156 = getelementptr inbounds %struct.MCol, %struct.MCol* %128, i32 0, i32 0, !dbg !5858
  store i8 %127, i8* %a156, align 1, !dbg !5858
  br label %for.inc157, !dbg !5860

for.inc157:                                       ; preds = %for.body149
  %129 = load i32, i32* %j, align 4, !dbg !5861
  %inc158 = add i32 %129, 1, !dbg !5861
  store i32 %inc158, i32* %j, align 4, !dbg !5861
  %130 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !5862
  %incdec.ptr159 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %130, i32 1, !dbg !5862
  store %struct.MLoopCol* %incdec.ptr159, %struct.MLoopCol** %lcol, align 8, !dbg !5862
  br label %for.cond146, !dbg !5863, !llvm.loop !5864

for.end160:                                       ; preds = %for.cond146
  br label %if.end161, !dbg !5866

if.end161:                                        ; preds = %for.end160, %if.end138
  %131 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5867
  %getVertCo = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %131, i32 0, i32 76, !dbg !5868
  %132 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo, align 8, !dbg !5868
  %133 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5869
  %arrayidx162 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 0, !dbg !5870
  %134 = load i32, i32* %arrayidx162, align 16, !dbg !5870
  %arraydecay163 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !5871
  call void %132(%struct.DerivedMesh* %133, i32 %134, float* %arraydecay163), !dbg !5867
  %135 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5872
  %getVertCo164 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %135, i32 0, i32 76, !dbg !5873
  %136 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo164, align 8, !dbg !5873
  %137 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5874
  %arrayidx165 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 1, !dbg !5875
  %138 = load i32, i32* %arrayidx165, align 4, !dbg !5875
  %arraydecay166 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !5876
  call void %136(%struct.DerivedMesh* %137, i32 %138, float* %arraydecay166), !dbg !5872
  %139 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5877
  %getVertCo167 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %139, i32 0, i32 76, !dbg !5878
  %140 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo167, align 8, !dbg !5878
  %141 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5879
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 2, !dbg !5880
  %142 = load i32, i32* %arrayidx168, align 8, !dbg !5880
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !5881
  call void %140(%struct.DerivedMesh* %141, i32 %142, float* %arraydecay169), !dbg !5877
  %143 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5882
  %totloop170 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %143, i32 0, i32 1, !dbg !5884
  %144 = load i32, i32* %totloop170, align 4, !dbg !5884
  %cmp171 = icmp sge i32 %144, 4, !dbg !5885
  br i1 %cmp171, label %if.then173, label %if.end177, !dbg !5886

if.then173:                                       ; preds = %if.end161
  %145 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5887
  %getVertCo174 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %145, i32 0, i32 76, !dbg !5889
  %146 = load void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)** %getVertCo174, align 8, !dbg !5889
  %147 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5890
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %mp_vi, i64 0, i64 3, !dbg !5891
  %148 = load i32, i32* %arrayidx175, align 4, !dbg !5891
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !5892
  call void %146(%struct.DerivedMesh* %147, i32 %148, float* %arraydecay176), !dbg !5887
  br label %if.end177, !dbg !5893

if.end177:                                        ; preds = %if.then173, %if.end161
  %149 = load %struct.bProperty*, %struct.bProperty** %prop, align 8, !dbg !5894
  %arraydecay178 = getelementptr inbounds [128 x i8], [128 x i8]* %string, i64 0, i64 0, !dbg !5895
  call void @BKE_bproperty_set_valstr(%struct.bProperty* %149, i8* %arraydecay178), !dbg !5896
  %arraydecay179 = getelementptr inbounds [128 x i8], [128 x i8]* %string, i64 0, i64 0, !dbg !5897
  %call180 = call i64 @strlen(i8* %arraydecay179) #5, !dbg !5898
  %conv181 = trunc i64 %call180 to i32, !dbg !5898
  store i32 %conv181, i32* %characters, align 4, !dbg !5899
  %150 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5900
  %tpage182 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %150, i32 0, i32 0, !dbg !5902
  %151 = load %struct.Image*, %struct.Image** %tpage182, align 8, !dbg !5902
  %call183 = call zeroext i8 @BKE_image_has_ibuf(%struct.Image* %151, %struct.ImageUser* null), !dbg !5903
  %tobool184 = icmp ne i8 %call183, 0, !dbg !5903
  br i1 %tobool184, label %if.end186, label %if.then185, !dbg !5904

if.then185:                                       ; preds = %if.end177
  store i32 0, i32* %characters, align 4, !dbg !5905
  br label %if.end186, !dbg !5906

if.end186:                                        ; preds = %if.then185, %if.end177
  %152 = load i32, i32* %mf_smooth, align 4, !dbg !5907
  %tobool187 = icmp ne i32 %152, 0, !dbg !5907
  br i1 %tobool187, label %if.end195, label %if.then188, !dbg !5909

if.then188:                                       ; preds = %if.end186
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !5910, metadata !DIExpression()), !dbg !5912
  %arraydecay189 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5913
  %arraydecay190 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !5914
  %arraydecay191 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !5915
  %arraydecay192 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !5916
  %call193 = call float @normal_tri_v3(float* %arraydecay189, float* %arraydecay190, float* %arraydecay191, float* %arraydecay192), !dbg !5917
  %arraydecay194 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !5918
  call void @glNormal3fv(float* %arraydecay194), !dbg !5919
  br label %if.end195, !dbg !5920

if.end195:                                        ; preds = %if.then188, %if.end186
  %153 = load i32, i32* %mode32, align 4, !dbg !5921
  %arraydecay196 = getelementptr inbounds [128 x i8], [128 x i8]* %string, i64 0, i64 0, !dbg !5922
  %154 = load i32, i32* %characters, align 4, !dbg !5923
  %155 = load %struct.MCol*, %struct.MCol** %tmp_mcol_pt, align 8, !dbg !5924
  %156 = bitcast %struct.MCol* %155 to i32*, !dbg !5925
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %v1, i64 0, i64 0, !dbg !5926
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %v2, i64 0, i64 0, !dbg !5927
  %arraydecay199 = getelementptr inbounds [3 x float], [3 x float]* %v3, i64 0, i64 0, !dbg !5928
  %157 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5929
  %totloop200 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %157, i32 0, i32 1, !dbg !5930
  %158 = load i32, i32* %totloop200, align 4, !dbg !5930
  %cmp201 = icmp sge i32 %158, 4, !dbg !5931
  br i1 %cmp201, label %cond.true203, label %cond.false205, !dbg !5929

cond.true203:                                     ; preds = %if.end195
  %arraydecay204 = getelementptr inbounds [3 x float], [3 x float]* %v4, i64 0, i64 0, !dbg !5932
  br label %cond.end206, !dbg !5929

cond.false205:                                    ; preds = %if.end195
  br label %cond.end206, !dbg !5929

cond.end206:                                      ; preds = %cond.false205, %cond.true203
  %cond207 = phi float* [ %arraydecay204, %cond.true203 ], [ null, %cond.false205 ], !dbg !5929
  %159 = load i32, i32* %glattrib, align 4, !dbg !5933
  call void @GPU_render_text(%struct.MTFace* %tmp_tf, i32 %153, i8* %arraydecay196, i32 %154, i32* %156, float* %arraydecay197, float* %arraydecay198, float* %arraydecay199, float* %cond207, i32 %159), !dbg !5934
  br label %if.end208, !dbg !5935

if.end208:                                        ; preds = %cond.end206, %land.lhs.true43, %land.lhs.true, %cond.end37
  br label %for.inc209, !dbg !5936

for.inc209:                                       ; preds = %if.end208, %if.then75
  %160 = load i32, i32* %a, align 4, !dbg !5937
  %inc210 = add nsw i32 %160, 1, !dbg !5937
  store i32 %inc210, i32* %a, align 4, !dbg !5937
  %161 = load %struct.MTexPoly*, %struct.MTexPoly** %mtpoly, align 8, !dbg !5938
  %incdec.ptr211 = getelementptr inbounds %struct.MTexPoly, %struct.MTexPoly* %161, i32 1, !dbg !5938
  store %struct.MTexPoly* %incdec.ptr211, %struct.MTexPoly** %mtpoly, align 8, !dbg !5938
  %162 = load %struct.MPoly*, %struct.MPoly** %mp, align 8, !dbg !5939
  %incdec.ptr212 = getelementptr inbounds %struct.MPoly, %struct.MPoly* %162, i32 1, !dbg !5939
  store %struct.MPoly* %incdec.ptr212, %struct.MPoly** %mp, align 8, !dbg !5939
  br label %for.cond, !dbg !5940, !llvm.loop !5941

for.end213:                                       ; preds = %for.cond
  %163 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5943
  %release = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %163, i32 0, i32 95, !dbg !5944
  %164 = load void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)** %release, align 8, !dbg !5944
  %165 = load %struct.DerivedMesh*, %struct.DerivedMesh** %ddm, align 8, !dbg !5945
  call void %164(%struct.DerivedMesh* %165), !dbg !5943
  br label %return, !dbg !5946

return:                                           ; preds = %for.end213, %if.then18, %if.then8, %if.then
  ret void, !dbg !5946
}

; Function Attrs: noinline nounwind uwtable
define internal void @draw_textured_end() #0 !dbg !5947 {
entry:
  %0 = load %struct.Object*, %struct.Object** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 0), align 8, !dbg !5948
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %0, i32 0, i32 27, !dbg !5950
  %1 = load i32, i32* %mode, align 8, !dbg !5950
  %and = and i32 %1, 16, !dbg !5951
  %tobool = icmp ne i32 %and, 0, !dbg !5951
  br i1 %tobool, label %if.then, label %if.else, !dbg !5952

if.then:                                          ; preds = %entry
  %2 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !5953
  call void %2(i32 33985), !dbg !5953
  call void @glDisable(i32 3553), !dbg !5955
  call void @glTexEnvi(i32 8960, i32 34194, i32 768), !dbg !5956
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !5957
  call void @glBindTexture(i32 3553, i32 0), !dbg !5958
  %3 = load %struct.Image*, %struct.Image** getelementptr inbounds (%struct.TextureDrawState, %struct.TextureDrawState* @Gtexdraw, i32 0, i32 1), align 8, !dbg !5959
  %cmp = icmp ne %struct.Image* %3, null, !dbg !5961
  br i1 %cmp, label %if.then1, label %if.end, !dbg !5962

if.then1:                                         ; preds = %if.then
  %4 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !5963
  call void %4(i32 33986), !dbg !5963
  call void @glDisable(i32 3553), !dbg !5965
  call void @glTexEnvi(i32 8960, i32 34194, i32 768), !dbg !5966
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !5967
  call void @glBindTexture(i32 3553, i32 0), !dbg !5968
  br label %if.end, !dbg !5969

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !5970
  call void %5(i32 33984), !dbg !5970
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !5971
  call void @glBindTexture(i32 3553, i32 0), !dbg !5972
  call void @GPU_clear_tpage(i8 zeroext 1), !dbg !5973
  br label %if.end2, !dbg !5974

if.else:                                          ; preds = %entry
  %call = call i32 @GPU_set_tpage(%struct.MTFace* null, i32 0, i32 0), !dbg !5975
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.end
  call void @glShadeModel(i32 7424), !dbg !5977
  call void @glDisable(i32 2884), !dbg !5978
  call void @glLightModeli(i32 2898, i32 0), !dbg !5979
  call void @glPushMatrix(), !dbg !5980
  call void @glLoadIdentity(), !dbg !5981
  %call3 = call i32 @GPU_default_lights(), !dbg !5982
  call void @glPopMatrix(), !dbg !5983
  ret void, !dbg !5984
}

declare dso_local i32 @GPU_scene_object_lights(%struct.Scene*, %struct.Object*, i32, [4 x float]*, i32) #2

declare dso_local void @rgba_float_to_uchar(i8*, float*) #2

declare dso_local void @glTexEnvi(i32, i32, i32) #2

declare dso_local i32 @GPU_verify_image(%struct.Image*, %struct.ImageUser*, i32, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @glTexEnvfv(i32, i32, float*) #2

declare dso_local zeroext i8 @BKE_scene_check_color_management_enabled(%struct.Scene*) #2

declare dso_local %struct.RenderEngineType* @RE_engines_find(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @set_draw_settings_cached(i32 %clearcache, %struct.MTFace* %texface, %struct.Material* %ma, %struct.TextureDrawState* byval(%struct.TextureDrawState) align 8 %gtexdraw) #0 !dbg !3133 {
entry:
  %clearcache.addr = alloca i32, align 4
  %texface.addr = alloca %struct.MTFace*, align 8
  %ma.addr = alloca %struct.Material*, align 8
  %backculled = alloca i32, align 4
  %alphablend = alloca i32, align 4
  %textured = alloca i32, align 4
  %lit = alloca i32, align 4
  %has_texface = alloca i32, align 4
  %need_set_tpage = alloca i8, align 1
  %texpaint = alloca i8, align 1
  %ima = alloca %struct.Image*, align 8
  %spec = alloca [4 x float], align 16
  store i32 %clearcache, i32* %clearcache.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %clearcache.addr, metadata !5985, metadata !DIExpression()), !dbg !5986
  store %struct.MTFace* %texface, %struct.MTFace** %texface.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MTFace** %texface.addr, metadata !5987, metadata !DIExpression()), !dbg !5988
  store %struct.Material* %ma, %struct.Material** %ma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Material** %ma.addr, metadata !5989, metadata !DIExpression()), !dbg !5990
  call void @llvm.dbg.declare(metadata %struct.TextureDrawState* %gtexdraw, metadata !5991, metadata !DIExpression()), !dbg !5992
  call void @llvm.dbg.declare(metadata i32* %backculled, metadata !5993, metadata !DIExpression()), !dbg !5994
  store i32 1, i32* %backculled, align 4, !dbg !5994
  call void @llvm.dbg.declare(metadata i32* %alphablend, metadata !5995, metadata !DIExpression()), !dbg !5996
  store i32 0, i32* %alphablend, align 4, !dbg !5996
  call void @llvm.dbg.declare(metadata i32* %textured, metadata !5997, metadata !DIExpression()), !dbg !5998
  store i32 0, i32* %textured, align 4, !dbg !5998
  call void @llvm.dbg.declare(metadata i32* %lit, metadata !5999, metadata !DIExpression()), !dbg !6000
  store i32 0, i32* %lit, align 4, !dbg !6000
  call void @llvm.dbg.declare(metadata i32* %has_texface, metadata !6001, metadata !DIExpression()), !dbg !6002
  %0 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6003
  %cmp = icmp ne %struct.MTFace* %0, null, !dbg !6004
  %conv = zext i1 %cmp to i32, !dbg !6004
  store i32 %conv, i32* %has_texface, align 4, !dbg !6002
  call void @llvm.dbg.declare(metadata i8* %need_set_tpage, metadata !6005, metadata !DIExpression()), !dbg !6006
  store i8 0, i8* %need_set_tpage, align 1, !dbg !6006
  call void @llvm.dbg.declare(metadata i8* %texpaint, metadata !6007, metadata !DIExpression()), !dbg !6008
  %ob = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 0, !dbg !6009
  %1 = load %struct.Object*, %struct.Object** %ob, align 8, !dbg !6009
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %1, i32 0, i32 27, !dbg !6010
  %2 = load i32, i32* %mode, align 8, !dbg !6010
  %and = and i32 %2, 16, !dbg !6011
  %cmp1 = icmp ne i32 %and, 0, !dbg !6012
  %conv2 = zext i1 %cmp1 to i32, !dbg !6012
  %conv3 = trunc i32 %conv2 to i8, !dbg !6013
  store i8 %conv3, i8* %texpaint, align 1, !dbg !6008
  call void @llvm.dbg.declare(metadata %struct.Image** %ima, metadata !6014, metadata !DIExpression()), !dbg !6015
  store %struct.Image* null, %struct.Image** %ima, align 8, !dbg !6015
  %3 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6016
  %cmp4 = icmp ne %struct.Material* %3, null, !dbg !6018
  br i1 %cmp4, label %if.then, label %if.end9, !dbg !6019

if.then:                                          ; preds = %entry
  %4 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6020
  %mode6 = getelementptr inbounds %struct.Material, %struct.Material* %4, i32 0, i32 51, !dbg !6023
  %5 = load i32, i32* %mode6, align 4, !dbg !6023
  %and7 = and i32 %5, 65536, !dbg !6024
  %tobool = icmp ne i32 %and7, 0, !dbg !6024
  br i1 %tobool, label %if.then8, label %if.end, !dbg !6025

if.then8:                                         ; preds = %if.then
  store i32 2, i32* %alphablend, align 4, !dbg !6026
  br label %if.end, !dbg !6028

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9, !dbg !6029

if.end9:                                          ; preds = %if.end, %entry
  %6 = load i32, i32* %clearcache.addr, align 4, !dbg !6030
  %tobool10 = icmp ne i32 %6, 0, !dbg !6030
  br i1 %tobool10, label %if.then11, label %if.else, !dbg !6032

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* @set_draw_settings_cached.c_backculled, align 4, !dbg !6033
  store i32 -1, i32* @set_draw_settings_cached.c_lit, align 4, !dbg !6035
  store i32 -1, i32* @set_draw_settings_cached.c_textured, align 4, !dbg !6036
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%struct.MTFace* @set_draw_settings_cached.c_texface to i8*), i8 0, i64 48, i1 false), !dbg !6037
  store i8 0, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6038
  store i32 -1, i32* @set_draw_settings_cached.c_has_texface, align 4, !dbg !6039
  store %struct.Material* null, %struct.Material** @set_draw_settings_cached.c_ma, align 8, !dbg !6040
  br label %if.end12, !dbg !6041

if.else:                                          ; preds = %if.end9
  %is_tex = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 5, !dbg !6042
  %7 = load i32, i32* %is_tex, align 8, !dbg !6042
  store i32 %7, i32* %textured, align 4, !dbg !6044
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  %is_lit = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 4, !dbg !6045
  %8 = load i32, i32* %is_lit, align 4, !dbg !6045
  %tobool13 = icmp ne i32 %8, 0, !dbg !6047
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !6048

if.then14:                                        ; preds = %if.end12
  store i32 1, i32* %lit, align 4, !dbg !6049
  br label %if.end15, !dbg !6050

if.end15:                                         ; preds = %if.then14, %if.end12
  %use_backface_culling = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 7, !dbg !6051
  %9 = load i8, i8* %use_backface_culling, align 8, !dbg !6051
  %conv16 = zext i8 %9 to i32, !dbg !6052
  store i32 %conv16, i32* %backculled, align 4, !dbg !6053
  %10 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6054
  %tobool17 = icmp ne %struct.Material* %10, null, !dbg !6054
  br i1 %tobool17, label %if.then18, label %if.end31, !dbg !6056

if.then18:                                        ; preds = %if.end15
  %11 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6057
  %mode19 = getelementptr inbounds %struct.Material, %struct.Material* %11, i32 0, i32 51, !dbg !6060
  %12 = load i32, i32* %mode19, align 4, !dbg !6060
  %and20 = and i32 %12, 4, !dbg !6061
  %tobool21 = icmp ne i32 %and20, 0, !dbg !6061
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !6062

if.then22:                                        ; preds = %if.then18
  store i32 0, i32* %lit, align 4, !dbg !6063
  br label %if.end23, !dbg !6064

if.end23:                                         ; preds = %if.then22, %if.then18
  %use_game_mat = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 3, !dbg !6065
  %13 = load i8, i8* %use_game_mat, align 8, !dbg !6065
  %tobool24 = icmp ne i8 %13, 0, !dbg !6067
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !6068

if.then25:                                        ; preds = %if.end23
  %14 = load i32, i32* %backculled, align 4, !dbg !6069
  %tobool26 = icmp ne i32 %14, 0, !dbg !6069
  br i1 %tobool26, label %lor.end, label %lor.rhs, !dbg !6071

lor.rhs:                                          ; preds = %if.then25
  %15 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6072
  %game = getelementptr inbounds %struct.Material, %struct.Material* %15, i32 0, i32 28, !dbg !6073
  %flag = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game, i32 0, i32 0, !dbg !6074
  %16 = load i32, i32* %flag, align 8, !dbg !6074
  %and27 = and i32 %16, 16, !dbg !6075
  %tobool28 = icmp ne i32 %and27, 0, !dbg !6071
  br label %lor.end, !dbg !6071

lor.end:                                          ; preds = %lor.rhs, %if.then25
  %17 = phi i1 [ true, %if.then25 ], [ %tobool28, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32, !dbg !6071
  store i32 %lor.ext, i32* %backculled, align 4, !dbg !6076
  %18 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6077
  %game29 = getelementptr inbounds %struct.Material, %struct.Material* %18, i32 0, i32 28, !dbg !6078
  %alpha_blend = getelementptr inbounds %struct.GameSettings, %struct.GameSettings* %game29, i32 0, i32 1, !dbg !6079
  %19 = load i32, i32* %alpha_blend, align 4, !dbg !6079
  store i32 %19, i32* %alphablend, align 4, !dbg !6080
  br label %if.end30, !dbg !6081

if.end30:                                         ; preds = %lor.end, %if.end23
  br label %if.end31, !dbg !6082

if.end31:                                         ; preds = %if.end30, %if.end15
  %20 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6083
  %tobool32 = icmp ne %struct.MTFace* %20, null, !dbg !6083
  br i1 %tobool32, label %land.lhs.true, label %if.else44, !dbg !6085

land.lhs.true:                                    ; preds = %if.end31
  %21 = load i8, i8* %texpaint, align 1, !dbg !6086
  %tobool33 = icmp ne i8 %21, 0, !dbg !6086
  br i1 %tobool33, label %if.else44, label %if.then34, !dbg !6087

if.then34:                                        ; preds = %land.lhs.true
  %22 = load i32, i32* %textured, align 4, !dbg !6088
  %tobool35 = icmp ne i32 %22, 0, !dbg !6088
  br i1 %tobool35, label %land.rhs, label %land.end, !dbg !6090

land.rhs:                                         ; preds = %if.then34
  %23 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6091
  %tpage = getelementptr inbounds %struct.MTFace, %struct.MTFace* %23, i32 0, i32 1, !dbg !6092
  %24 = load %struct.Image*, %struct.Image** %tpage, align 8, !dbg !6092
  %tobool36 = icmp ne %struct.Image* %24, null, !dbg !6090
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then34
  %25 = phi i1 [ false, %if.then34 ], [ %tobool36, %land.rhs ], !dbg !6093
  %land.ext = zext i1 %25 to i32, !dbg !6090
  store i32 %land.ext, i32* %textured, align 4, !dbg !6094
  %26 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6095
  %tobool37 = icmp ne %struct.Material* %26, null, !dbg !6095
  br i1 %tobool37, label %if.end43, label %land.lhs.true38, !dbg !6097

land.lhs.true38:                                  ; preds = %land.end
  %27 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6098
  %tpage39 = getelementptr inbounds %struct.MTFace, %struct.MTFace* %27, i32 0, i32 1, !dbg !6099
  %28 = load %struct.Image*, %struct.Image** %tpage39, align 8, !dbg !6099
  %call = call zeroext i8 @BKE_image_has_alpha(%struct.Image* %28), !dbg !6100
  %conv40 = zext i8 %call to i32, !dbg !6100
  %tobool41 = icmp ne i32 %conv40, 0, !dbg !6100
  br i1 %tobool41, label %if.then42, label %if.end43, !dbg !6101

if.then42:                                        ; preds = %land.lhs.true38
  store i32 2, i32* %alphablend, align 4, !dbg !6102
  br label %if.end43, !dbg !6103

if.end43:                                         ; preds = %if.then42, %land.lhs.true38, %land.end
  br label %if.end58, !dbg !6104

if.else44:                                        ; preds = %land.lhs.true, %if.end31
  %29 = load i8, i8* %texpaint, align 1, !dbg !6105
  %tobool45 = icmp ne i8 %29, 0, !dbg !6105
  br i1 %tobool45, label %if.then46, label %if.else56, !dbg !6107

if.then46:                                        ; preds = %if.else44
  %texpaint_material = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 10, !dbg !6108
  %30 = load i8, i8* %texpaint_material, align 2, !dbg !6108
  %tobool47 = icmp ne i8 %30, 0, !dbg !6111
  br i1 %tobool47, label %if.then48, label %if.else54, !dbg !6112

if.then48:                                        ; preds = %if.then46
  %31 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6113
  %tobool49 = icmp ne %struct.Material* %31, null, !dbg !6113
  br i1 %tobool49, label %land.lhs.true50, label %cond.false, !dbg !6114

land.lhs.true50:                                  ; preds = %if.then48
  %32 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6115
  %texpaintslot = getelementptr inbounds %struct.Material, %struct.Material* %32, i32 0, i32 135, !dbg !6116
  %33 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot, align 8, !dbg !6116
  %tobool51 = icmp ne %struct.TexPaintSlot* %33, null, !dbg !6115
  br i1 %tobool51, label %cond.true, label %cond.false, !dbg !6113

cond.true:                                        ; preds = %land.lhs.true50
  %34 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6117
  %texpaintslot52 = getelementptr inbounds %struct.Material, %struct.Material* %34, i32 0, i32 135, !dbg !6118
  %35 = load %struct.TexPaintSlot*, %struct.TexPaintSlot** %texpaintslot52, align 8, !dbg !6118
  %36 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6119
  %paint_active_slot = getelementptr inbounds %struct.Material, %struct.Material* %36, i32 0, i32 131, !dbg !6120
  %37 = load i16, i16* %paint_active_slot, align 4, !dbg !6120
  %idxprom = sext i16 %37 to i64, !dbg !6117
  %arrayidx = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %35, i64 %idxprom, !dbg !6117
  %ima53 = getelementptr inbounds %struct.TexPaintSlot, %struct.TexPaintSlot* %arrayidx, i32 0, i32 0, !dbg !6121
  %38 = load %struct.Image*, %struct.Image** %ima53, align 8, !dbg !6121
  br label %cond.end, !dbg !6113

cond.false:                                       ; preds = %land.lhs.true50, %if.then48
  br label %cond.end, !dbg !6113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Image* [ %38, %cond.true ], [ null, %cond.false ], !dbg !6113
  store %struct.Image* %cond, %struct.Image** %ima, align 8, !dbg !6122
  br label %if.end55, !dbg !6123

if.else54:                                        ; preds = %if.then46
  %canvas = getelementptr inbounds %struct.TextureDrawState, %struct.TextureDrawState* %gtexdraw, i32 0, i32 2, !dbg !6124
  %39 = load %struct.Image*, %struct.Image** %canvas, align 8, !dbg !6124
  store %struct.Image* %39, %struct.Image** %ima, align 8, !dbg !6125
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %cond.end
  br label %if.end57, !dbg !6126

if.else56:                                        ; preds = %if.else44
  store i32 0, i32* %textured, align 4, !dbg !6127
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.end55
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end43
  %40 = load i32, i32* %backculled, align 4, !dbg !6128
  %41 = load i32, i32* @set_draw_settings_cached.c_backculled, align 4, !dbg !6130
  %cmp59 = icmp ne i32 %40, %41, !dbg !6131
  br i1 %cmp59, label %if.then61, label %if.end66, !dbg !6132

if.then61:                                        ; preds = %if.end58
  %42 = load i32, i32* %backculled, align 4, !dbg !6133
  %tobool62 = icmp ne i32 %42, 0, !dbg !6133
  br i1 %tobool62, label %if.then63, label %if.else64, !dbg !6136

if.then63:                                        ; preds = %if.then61
  call void @glEnable(i32 2884), !dbg !6137
  br label %if.end65, !dbg !6137

if.else64:                                        ; preds = %if.then61
  call void @glDisable(i32 2884), !dbg !6138
  br label %if.end65

if.end65:                                         ; preds = %if.else64, %if.then63
  %43 = load i32, i32* %backculled, align 4, !dbg !6139
  store i32 %43, i32* @set_draw_settings_cached.c_backculled, align 4, !dbg !6140
  br label %if.end66, !dbg !6141

if.end66:                                         ; preds = %if.end65, %if.end58
  %44 = load i32, i32* %textured, align 4, !dbg !6142
  %45 = load i32, i32* @set_draw_settings_cached.c_textured, align 4, !dbg !6143
  %cmp67 = icmp ne i32 %44, %45, !dbg !6144
  br i1 %cmp67, label %lor.end72, label %lor.rhs69, !dbg !6145

lor.rhs69:                                        ; preds = %if.end66
  %46 = load i32, i32* %has_texface, align 4, !dbg !6146
  %47 = load i32, i32* @set_draw_settings_cached.c_has_texface, align 4, !dbg !6147
  %cmp70 = icmp ne i32 %46, %47, !dbg !6148
  br label %lor.end72, !dbg !6145

lor.end72:                                        ; preds = %lor.rhs69, %if.end66
  %48 = phi i1 [ true, %if.end66 ], [ %cmp70, %lor.rhs69 ]
  %lor.ext73 = zext i1 %48 to i32, !dbg !6145
  %conv74 = trunc i32 %lor.ext73 to i8, !dbg !6142
  store i8 %conv74, i8* %need_set_tpage, align 1, !dbg !6149
  %49 = load i8, i8* %texpaint, align 1, !dbg !6150
  %conv75 = zext i8 %49 to i32, !dbg !6150
  %tobool76 = icmp ne i32 %conv75, 0, !dbg !6150
  br i1 %tobool76, label %land.lhs.true77, label %lor.rhs80, !dbg !6151

land.lhs.true77:                                  ; preds = %lor.end72
  %50 = load %struct.Material*, %struct.Material** @set_draw_settings_cached.c_ma, align 8, !dbg !6152
  %51 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6153
  %cmp78 = icmp ne %struct.Material* %50, %51, !dbg !6154
  br i1 %cmp78, label %lor.end87, label %lor.rhs80, !dbg !6155

lor.rhs80:                                        ; preds = %land.lhs.true77, %lor.end72
  %52 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6156
  %tobool81 = icmp ne %struct.MTFace* %52, null, !dbg !6156
  br i1 %tobool81, label %land.rhs82, label %land.end85, !dbg !6157

land.rhs82:                                       ; preds = %lor.rhs80
  %53 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6158
  %54 = bitcast %struct.MTFace* %53 to i8*, !dbg !6158
  %call83 = call i32 @memcmp(i8* bitcast (%struct.MTFace* @set_draw_settings_cached.c_texface to i8*), i8* %54, i64 48) #5, !dbg !6159
  %tobool84 = icmp ne i32 %call83, 0, !dbg !6157
  br label %land.end85

land.end85:                                       ; preds = %land.rhs82, %lor.rhs80
  %55 = phi i1 [ false, %lor.rhs80 ], [ %tobool84, %land.rhs82 ], !dbg !6160
  br label %lor.end87, !dbg !6155

lor.end87:                                        ; preds = %land.end85, %land.lhs.true77
  %56 = phi i1 [ true, %land.lhs.true77 ], [ %55, %land.end85 ]
  %lor.ext88 = zext i1 %56 to i32, !dbg !6155
  %57 = load i8, i8* %need_set_tpage, align 1, !dbg !6161
  %conv89 = zext i8 %57 to i32, !dbg !6161
  %or = or i32 %conv89, %lor.ext88, !dbg !6161
  %conv90 = trunc i32 %or to i8, !dbg !6161
  store i8 %conv90, i8* %need_set_tpage, align 1, !dbg !6161
  %58 = load i8, i8* %need_set_tpage, align 1, !dbg !6162
  %tobool91 = icmp ne i8 %58, 0, !dbg !6162
  br i1 %tobool91, label %if.then92, label %if.end116, !dbg !6164

if.then92:                                        ; preds = %lor.end87
  %59 = load i32, i32* %textured, align 4, !dbg !6165
  %tobool93 = icmp ne i32 %59, 0, !dbg !6165
  br i1 %tobool93, label %if.then94, label %if.else110, !dbg !6168

if.then94:                                        ; preds = %if.then92
  %60 = load i8, i8* %texpaint, align 1, !dbg !6169
  %tobool95 = icmp ne i8 %60, 0, !dbg !6169
  br i1 %tobool95, label %if.then96, label %if.else102, !dbg !6172

if.then96:                                        ; preds = %if.then94
  store i8 0, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6173
  %61 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !6175
  %call97 = call i32 @GPU_verify_image(%struct.Image* %61, %struct.ImageUser* null, i32 0, i8 zeroext 1, i8 zeroext 0, i8 zeroext 0), !dbg !6177
  %tobool98 = icmp ne i32 %call97, 0, !dbg !6177
  br i1 %tobool98, label %if.then99, label %if.else100, !dbg !6178

if.then99:                                        ; preds = %if.then96
  call void @glEnable(i32 3553), !dbg !6179
  call void @glTexEnvi(i32 8960, i32 8704, i32 34160), !dbg !6181
  call void @glTexEnvi(i32 8960, i32 34161, i32 8448), !dbg !6182
  call void @glTexEnvi(i32 8960, i32 34176, i32 5890), !dbg !6183
  call void @glTexEnvi(i32 8960, i32 34177, i32 34167), !dbg !6184
  call void @glTexEnvi(i32 8960, i32 34162, i32 7681), !dbg !6185
  call void @glTexEnvi(i32 8960, i32 34184, i32 5890), !dbg !6186
  %62 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !6187
  call void %62(i32 33985), !dbg !6187
  call void @glEnable(i32 3553), !dbg !6188
  call void @glTexEnvi(i32 8960, i32 8704, i32 34160), !dbg !6189
  call void @glTexEnvi(i32 8960, i32 34161, i32 34165), !dbg !6190
  call void @glTexEnvi(i32 8960, i32 34176, i32 34168), !dbg !6191
  call void @glTexEnvi(i32 8960, i32 34177, i32 34167), !dbg !6192
  call void @glTexEnvi(i32 8960, i32 34178, i32 34168), !dbg !6193
  call void @glTexEnvi(i32 8960, i32 34194, i32 770), !dbg !6194
  call void @glTexEnvi(i32 8960, i32 34162, i32 7681), !dbg !6195
  call void @glTexEnvi(i32 8960, i32 34184, i32 34168), !dbg !6196
  %63 = load %struct.Image*, %struct.Image** %ima, align 8, !dbg !6197
  %bindcode = getelementptr inbounds %struct.Image, %struct.Image* %63, i32 0, i32 20, !dbg !6198
  %64 = load i32, i32* %bindcode, align 4, !dbg !6198
  call void @glBindTexture(i32 3553, i32 %64), !dbg !6199
  %65 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !6200
  call void %65(i32 33984), !dbg !6200
  br label %if.end101, !dbg !6201

if.else100:                                       ; preds = %if.then96
  %66 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !6202
  call void %66(i32 33985), !dbg !6202
  call void @glDisable(i32 3553), !dbg !6204
  call void @glBindTexture(i32 3553, i32 0), !dbg !6205
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !6206
  %67 = load void (i32)*, void (i32)** @__glewActiveTexture, align 8, !dbg !6207
  call void %67(i32 33984), !dbg !6207
  store i8 1, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6208
  call void @GPU_clear_tpage(i8 zeroext 1), !dbg !6209
  call void @glDisable(i32 3553), !dbg !6210
  call void @glBindTexture(i32 3553, i32 0), !dbg !6211
  call void @glTexEnvi(i32 8960, i32 8704, i32 8448), !dbg !6212
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then99
  br label %if.end109, !dbg !6213

if.else102:                                       ; preds = %if.then94
  %68 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6214
  %69 = load i8, i8* %texpaint, align 1, !dbg !6216
  %tobool103 = icmp ne i8 %69, 0, !dbg !6217
  %lnot = xor i1 %tobool103, true, !dbg !6217
  %lnot.ext = zext i1 %lnot to i32, !dbg !6217
  %70 = load i32, i32* %alphablend, align 4, !dbg !6218
  %call104 = call i32 @GPU_set_tpage(%struct.MTFace* %68, i32 %lnot.ext, i32 %70), !dbg !6219
  %tobool105 = icmp ne i32 %call104, 0, !dbg !6220
  %lnot106 = xor i1 %tobool105, true, !dbg !6220
  %lnot.ext107 = zext i1 %lnot106 to i32, !dbg !6220
  %conv108 = trunc i32 %lnot.ext107 to i8, !dbg !6220
  store i8 %conv108, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6221
  br label %if.end109

if.end109:                                        ; preds = %if.else102, %if.end101
  br label %if.end112, !dbg !6222

if.else110:                                       ; preds = %if.then92
  %call111 = call i32 @GPU_set_tpage(%struct.MTFace* null, i32 0, i32 0), !dbg !6223
  store i8 0, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6225
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.end109
  %71 = load i32, i32* %textured, align 4, !dbg !6226
  store i32 %71, i32* @set_draw_settings_cached.c_textured, align 4, !dbg !6227
  %72 = load i32, i32* %has_texface, align 4, !dbg !6228
  store i32 %72, i32* @set_draw_settings_cached.c_has_texface, align 4, !dbg !6229
  %73 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6230
  %tobool113 = icmp ne %struct.MTFace* %73, null, !dbg !6230
  br i1 %tobool113, label %if.then114, label %if.end115, !dbg !6232

if.then114:                                       ; preds = %if.end112
  %74 = load %struct.MTFace*, %struct.MTFace** %texface.addr, align 8, !dbg !6233
  %75 = bitcast %struct.MTFace* %74 to i8*, !dbg !6234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%struct.MTFace* @set_draw_settings_cached.c_texface to i8*), i8* align 8 %75, i64 48, i1 false), !dbg !6234
  br label %if.end115, !dbg !6234

if.end115:                                        ; preds = %if.then114, %if.end112
  br label %if.end116, !dbg !6235

if.end116:                                        ; preds = %if.end115, %lor.end87
  %76 = load i8, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6236
  %tobool117 = icmp ne i8 %76, 0, !dbg !6236
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !6238

if.then118:                                       ; preds = %if.end116
  store i32 0, i32* %lit, align 4, !dbg !6239
  br label %if.end119, !dbg !6240

if.end119:                                        ; preds = %if.then118, %if.end116
  %77 = load i32, i32* %lit, align 4, !dbg !6241
  %78 = load i32, i32* @set_draw_settings_cached.c_lit, align 4, !dbg !6243
  %cmp120 = icmp ne i32 %77, %78, !dbg !6244
  br i1 %cmp120, label %if.then124, label %lor.lhs.false, !dbg !6245

lor.lhs.false:                                    ; preds = %if.end119
  %79 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6246
  %80 = load %struct.Material*, %struct.Material** @set_draw_settings_cached.c_ma, align 8, !dbg !6247
  %cmp122 = icmp ne %struct.Material* %79, %80, !dbg !6248
  br i1 %cmp122, label %if.then124, label %if.end159, !dbg !6249

if.then124:                                       ; preds = %lor.lhs.false, %if.end119
  %81 = load i32, i32* %lit, align 4, !dbg !6250
  %tobool125 = icmp ne i32 %81, 0, !dbg !6250
  br i1 %tobool125, label %if.then126, label %if.else157, !dbg !6253

if.then126:                                       ; preds = %if.then124
  call void @llvm.dbg.declare(metadata [4 x float]* %spec, metadata !6254, metadata !DIExpression()), !dbg !6256
  %82 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6257
  %tobool127 = icmp ne %struct.Material* %82, null, !dbg !6257
  br i1 %tobool127, label %if.end130, label %if.then128, !dbg !6259

if.then128:                                       ; preds = %if.then126
  %call129 = call %struct.Material* @give_current_material_or_def(%struct.Object* null, i32 0), !dbg !6260
  store %struct.Material* %call129, %struct.Material** %ma.addr, align 8, !dbg !6261
  br label %if.end130, !dbg !6262

if.end130:                                        ; preds = %if.then128, %if.then126
  %83 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6263
  %spec131 = getelementptr inbounds %struct.Material, %struct.Material* %83, i32 0, i32 23, !dbg !6264
  %84 = load float, float* %spec131, align 8, !dbg !6264
  %85 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6265
  %specr = getelementptr inbounds %struct.Material, %struct.Material* %85, i32 0, i32 7, !dbg !6266
  %86 = load float, float* %specr, align 8, !dbg !6266
  %mul = fmul float %84, %86, !dbg !6267
  %arrayidx132 = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 0, !dbg !6268
  store float %mul, float* %arrayidx132, align 16, !dbg !6269
  %87 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6270
  %spec133 = getelementptr inbounds %struct.Material, %struct.Material* %87, i32 0, i32 23, !dbg !6271
  %88 = load float, float* %spec133, align 8, !dbg !6271
  %89 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6272
  %specg = getelementptr inbounds %struct.Material, %struct.Material* %89, i32 0, i32 8, !dbg !6273
  %90 = load float, float* %specg, align 4, !dbg !6273
  %mul134 = fmul float %88, %90, !dbg !6274
  %arrayidx135 = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 1, !dbg !6275
  store float %mul134, float* %arrayidx135, align 4, !dbg !6276
  %91 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6277
  %spec136 = getelementptr inbounds %struct.Material, %struct.Material* %91, i32 0, i32 23, !dbg !6278
  %92 = load float, float* %spec136, align 8, !dbg !6278
  %93 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6279
  %specb = getelementptr inbounds %struct.Material, %struct.Material* %93, i32 0, i32 9, !dbg !6280
  %94 = load float, float* %specb, align 8, !dbg !6280
  %mul137 = fmul float %92, %94, !dbg !6281
  %arrayidx138 = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 2, !dbg !6282
  store float %mul137, float* %arrayidx138, align 8, !dbg !6283
  %arrayidx139 = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 3, !dbg !6284
  store float 1.000000e+00, float* %arrayidx139, align 4, !dbg !6285
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %spec, i64 0, i64 0, !dbg !6286
  call void @glMaterialfv(i32 1032, i32 4610, float* %arraydecay), !dbg !6287
  call void @glColorMaterial(i32 1032, i32 4609), !dbg !6288
  %95 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6289
  %har = getelementptr inbounds %struct.Material, %struct.Material* %95, i32 0, i32 38, !dbg !6289
  %96 = load i16, i16* %har, align 8, !dbg !6289
  %conv140 = sext i16 %96 to i32, !dbg !6289
  %cmp141 = icmp slt i32 %conv140, 0, !dbg !6289
  br i1 %cmp141, label %cond.true143, label %cond.false144, !dbg !6289

cond.true143:                                     ; preds = %if.end130
  br label %cond.end155, !dbg !6289

cond.false144:                                    ; preds = %if.end130
  %97 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6289
  %har145 = getelementptr inbounds %struct.Material, %struct.Material* %97, i32 0, i32 38, !dbg !6289
  %98 = load i16, i16* %har145, align 8, !dbg !6289
  %conv146 = sext i16 %98 to i32, !dbg !6289
  %cmp147 = icmp sgt i32 %conv146, 128, !dbg !6289
  br i1 %cmp147, label %cond.true149, label %cond.false150, !dbg !6289

cond.true149:                                     ; preds = %cond.false144
  br label %cond.end153, !dbg !6289

cond.false150:                                    ; preds = %cond.false144
  %99 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6289
  %har151 = getelementptr inbounds %struct.Material, %struct.Material* %99, i32 0, i32 38, !dbg !6289
  %100 = load i16, i16* %har151, align 8, !dbg !6289
  %conv152 = sext i16 %100 to i32, !dbg !6289
  br label %cond.end153, !dbg !6289

cond.end153:                                      ; preds = %cond.false150, %cond.true149
  %cond154 = phi i32 [ 128, %cond.true149 ], [ %conv152, %cond.false150 ], !dbg !6289
  br label %cond.end155, !dbg !6289

cond.end155:                                      ; preds = %cond.end153, %cond.true143
  %cond156 = phi i32 [ 0, %cond.true143 ], [ %cond154, %cond.end153 ], !dbg !6289
  call void @glMateriali(i32 1032, i32 5633, i32 %cond156), !dbg !6290
  call void @glEnable(i32 2896), !dbg !6291
  call void @glEnable(i32 2903), !dbg !6292
  br label %if.end158, !dbg !6293

if.else157:                                       ; preds = %if.then124
  call void @glDisable(i32 2896), !dbg !6294
  call void @glDisable(i32 2903), !dbg !6296
  br label %if.end158

if.end158:                                        ; preds = %if.else157, %cond.end155
  %101 = load i32, i32* %lit, align 4, !dbg !6297
  store i32 %101, i32* @set_draw_settings_cached.c_lit, align 4, !dbg !6298
  %102 = load %struct.Material*, %struct.Material** %ma.addr, align 8, !dbg !6299
  store %struct.Material* %102, %struct.Material** @set_draw_settings_cached.c_ma, align 8, !dbg !6300
  br label %if.end159, !dbg !6301

if.end159:                                        ; preds = %if.end158, %lor.lhs.false
  %103 = load i8, i8* @set_draw_settings_cached.c_badtex, align 1, !dbg !6302
  ret i8 %103, !dbg !6303
}

declare dso_local void @glShadeModel(i32) #2

declare dso_local void @glCullFace(i32) #2

declare dso_local void @glLightModeli(i32, i32) #2

declare dso_local zeroext i8 @BKE_image_has_alpha(%struct.Image*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @GPU_clear_tpage(i8 zeroext) #2

declare dso_local i32 @GPU_set_tpage(%struct.MTFace*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.Material* @give_current_material_or_def(%struct.Object* %ob, i32 %matnr) #0 !dbg !6304 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %matnr.addr = alloca i32, align 4
  %ma = alloca %struct.Material*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !6307, metadata !DIExpression()), !dbg !6308
  store i32 %matnr, i32* %matnr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %matnr.addr, metadata !6309, metadata !DIExpression()), !dbg !6310
  call void @llvm.dbg.declare(metadata %struct.Material** %ma, metadata !6311, metadata !DIExpression()), !dbg !6312
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !6313
  %1 = load i32, i32* %matnr.addr, align 4, !dbg !6314
  %conv = trunc i32 %1 to i16, !dbg !6314
  %call = call %struct.Material* @give_current_material(%struct.Object* %0, i16 signext %conv), !dbg !6315
  store %struct.Material* %call, %struct.Material** %ma, align 8, !dbg !6312
  %2 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !6316
  %tobool = icmp ne %struct.Material* %2, null, !dbg !6316
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !6316

cond.true:                                        ; preds = %entry
  %3 = load %struct.Material*, %struct.Material** %ma, align 8, !dbg !6317
  br label %cond.end, !dbg !6316

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !6316

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.Material* [ %3, %cond.true ], [ @defmaterial, %cond.false ], !dbg !6316
  ret %struct.Material* %cond, !dbg !6318
}

declare dso_local void @glColorMaterial(i32, i32) #2

declare dso_local %struct.Material* @give_current_material(%struct.Object*, i16 signext) #2

declare dso_local %struct.BMFace* @BM_face_at_index(%struct.BMesh*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !6319 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !6325, metadata !DIExpression()), !dbg !6326
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !6327, metadata !DIExpression()), !dbg !6328
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !6329
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !6330
  %1 = load i8, i8* %hflag1, align 1, !dbg !6330
  %conv = zext i8 %1 to i32, !dbg !6329
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !6331
  %conv2 = zext i8 %2 to i32, !dbg !6331
  %and = and i32 %conv, %conv2, !dbg !6332
  %conv3 = trunc i32 %and to i8, !dbg !6329
  ret i8 %conv3, !dbg !6333
}

declare dso_local i8* @CustomData_bmesh_get(%struct.CustomData*, i8*, i32) #2

declare dso_local void @glColor3ubv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @linearrgb_to_srgb_v3_v3(float* %srgb, float* %linear) #0 !dbg !6334 {
entry:
  %srgb.addr = alloca float*, align 8
  %linear.addr = alloca float*, align 8
  store float* %srgb, float** %srgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %srgb.addr, metadata !6338, metadata !DIExpression()), !dbg !6339
  store float* %linear, float** %linear.addr, align 8
  call void @llvm.dbg.declare(metadata float** %linear.addr, metadata !6340, metadata !DIExpression()), !dbg !6341
  %0 = load float*, float** %linear.addr, align 8, !dbg !6342
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6342
  %1 = load float, float* %arrayidx, align 4, !dbg !6342
  %call = call float @linearrgb_to_srgb(float %1), !dbg !6343
  %2 = load float*, float** %srgb.addr, align 8, !dbg !6344
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6344
  store float %call, float* %arrayidx1, align 4, !dbg !6345
  %3 = load float*, float** %linear.addr, align 8, !dbg !6346
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6346
  %4 = load float, float* %arrayidx2, align 4, !dbg !6346
  %call3 = call float @linearrgb_to_srgb(float %4), !dbg !6347
  %5 = load float*, float** %srgb.addr, align 8, !dbg !6348
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !6348
  store float %call3, float* %arrayidx4, align 4, !dbg !6349
  %6 = load float*, float** %linear.addr, align 8, !dbg !6350
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !6350
  %7 = load float, float* %arrayidx5, align 4, !dbg !6350
  %call6 = call float @linearrgb_to_srgb(float %7), !dbg !6351
  %8 = load float*, float** %srgb.addr, align 8, !dbg !6352
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !6352
  store float %call6, float* %arrayidx7, align 4, !dbg !6353
  ret void, !dbg !6354
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !6355 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6357, metadata !DIExpression()), !dbg !6358
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6359, metadata !DIExpression()), !dbg !6360
  %0 = load float*, float** %a.addr, align 8, !dbg !6361
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6361
  %1 = load float, float* %arrayidx, align 4, !dbg !6361
  %2 = load float*, float** %r.addr, align 8, !dbg !6362
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6362
  store float %1, float* %arrayidx1, align 4, !dbg !6363
  %3 = load float*, float** %a.addr, align 8, !dbg !6364
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6364
  %4 = load float, float* %arrayidx2, align 4, !dbg !6364
  %5 = load float*, float** %r.addr, align 8, !dbg !6365
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6365
  store float %4, float* %arrayidx3, align 4, !dbg !6366
  %6 = load float*, float** %a.addr, align 8, !dbg !6367
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !6367
  %7 = load float, float* %arrayidx4, align 4, !dbg !6367
  %8 = load float*, float** %r.addr, align 8, !dbg !6368
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !6368
  store float %7, float* %arrayidx5, align 4, !dbg !6369
  ret void, !dbg !6370
}

declare dso_local void @glColor3fv(float*) #2

declare dso_local float @linearrgb_to_srgb(float) #2

declare dso_local i8* @CustomData_get_layer(%struct.CustomData*, i32) #2

declare dso_local i8* @CustomData_add_layer(%struct.CustomData*, i32, i32, i8*, i32) #2

declare dso_local zeroext i8 @BKE_paint_select_elem_test(%struct.Object*) #2

declare dso_local %struct.DerivedMesh* @mesh_get_derived_deform(%struct.Scene*, %struct.Object*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !6371 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !6372, metadata !DIExpression()), !dbg !6373
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !6374, metadata !DIExpression()), !dbg !6375
  %0 = load float*, float** %a.addr, align 8, !dbg !6376
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !6376
  %1 = load float, float* %arrayidx, align 4, !dbg !6376
  %2 = load float*, float** %r.addr, align 8, !dbg !6377
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !6377
  store float %1, float* %arrayidx1, align 4, !dbg !6378
  %3 = load float*, float** %a.addr, align 8, !dbg !6379
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !6379
  %4 = load float, float* %arrayidx2, align 4, !dbg !6379
  %5 = load float*, float** %r.addr, align 8, !dbg !6380
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !6380
  store float %4, float* %arrayidx3, align 4, !dbg !6381
  ret void, !dbg !6382
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !6383 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6387, metadata !DIExpression()), !dbg !6388
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6389, metadata !DIExpression()), !dbg !6390
  %0 = load i32, i32* %a.addr, align 4, !dbg !6391
  %1 = load i32, i32* %b.addr, align 4, !dbg !6392
  %cmp = icmp slt i32 %0, %1, !dbg !6393
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !6394

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !6395
  br label %cond.end, !dbg !6394

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !6396
  br label %cond.end, !dbg !6394

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !6394
  ret i32 %cond, !dbg !6397
}

declare dso_local void @BKE_bproperty_set_valstr(%struct.bProperty*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local zeroext i8 @BKE_image_has_ibuf(%struct.Image*, %struct.ImageUser*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

declare dso_local void @glNormal3fv(float*) #2

declare dso_local void @GPU_render_text(%struct.MTFace*, i32, i8*, i32, i32*, float*, float*, float*, float*, i32) #2

declare dso_local void @glPushMatrix() #2

declare dso_local i32 @GPU_default_lights() #2

declare dso_local void @glPopMatrix() #2

declare dso_local zeroext i8 @ED_object_get_active_image(%struct.Object*, i32, %struct.Image**, %struct.ImageUser**, %struct.bNode**, %struct.bNodeTree**) #2

declare dso_local void @GPU_disable_material() #2

declare dso_local void @glLoadMatrixf(float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!3166, !3167, !3168}
!llvm.ident = !{!3169}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Gtexdraw", scope: !2, file: !3, line: 224, type: !3138, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !396, globals: !3130, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/editors/space_view3d/drawmesh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !50, !55, !59, !65, !71, !267, !272, !283, !292, !307, !318, !325, !329, !373, !378, !386}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !45, line: 128, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49}
!47 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!48 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!49 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !45, line: 164, baseType: !7, size: 32, elements: !51)
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !45, line: 159, baseType: !7, size: 32, elements: !56)
!56 = !{!57, !58}
!57 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !45, line: 134, baseType: !7, size: 32, elements: !60)
!60 = !{!61, !62, !63, !64}
!61 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!65 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !45, line: 152, baseType: !7, size: 32, elements: !66)
!66 = !{!67, !68, !69, !70}
!67 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!69 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 54, baseType: !7, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/editors/include/UI_resources.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266}
!74 = !DIEnumerator(name: "TH_REDALERT", value: 0, isUnsigned: true)
!75 = !DIEnumerator(name: "TH_THEMEUI", value: 1, isUnsigned: true)
!76 = !DIEnumerator(name: "TH_BACK", value: 2, isUnsigned: true)
!77 = !DIEnumerator(name: "TH_TEXT", value: 3, isUnsigned: true)
!78 = !DIEnumerator(name: "TH_TEXT_HI", value: 4, isUnsigned: true)
!79 = !DIEnumerator(name: "TH_TITLE", value: 5, isUnsigned: true)
!80 = !DIEnumerator(name: "TH_TAB_ACTIVE", value: 6, isUnsigned: true)
!81 = !DIEnumerator(name: "TH_TAB_INACTIVE", value: 7, isUnsigned: true)
!82 = !DIEnumerator(name: "TH_TAB_BACK", value: 8, isUnsigned: true)
!83 = !DIEnumerator(name: "TH_TAB_OUTLINE", value: 9, isUnsigned: true)
!84 = !DIEnumerator(name: "TH_HEADER", value: 10, isUnsigned: true)
!85 = !DIEnumerator(name: "TH_HEADERDESEL", value: 11, isUnsigned: true)
!86 = !DIEnumerator(name: "TH_HEADER_TEXT", value: 12, isUnsigned: true)
!87 = !DIEnumerator(name: "TH_HEADER_TEXT_HI", value: 13, isUnsigned: true)
!88 = !DIEnumerator(name: "TH_PANEL_HEADER", value: 14, isUnsigned: true)
!89 = !DIEnumerator(name: "TH_PANEL_BACK", value: 15, isUnsigned: true)
!90 = !DIEnumerator(name: "TH_PANEL_SHOW_HEADER", value: 16, isUnsigned: true)
!91 = !DIEnumerator(name: "TH_PANEL_SHOW_BACK", value: 17, isUnsigned: true)
!92 = !DIEnumerator(name: "TH_BUTBACK", value: 18, isUnsigned: true)
!93 = !DIEnumerator(name: "TH_BUTBACK_TEXT", value: 19, isUnsigned: true)
!94 = !DIEnumerator(name: "TH_BUTBACK_TEXT_HI", value: 20, isUnsigned: true)
!95 = !DIEnumerator(name: "TH_SHADE1", value: 21, isUnsigned: true)
!96 = !DIEnumerator(name: "TH_SHADE2", value: 22, isUnsigned: true)
!97 = !DIEnumerator(name: "TH_HILITE", value: 23, isUnsigned: true)
!98 = !DIEnumerator(name: "TH_GRID", value: 24, isUnsigned: true)
!99 = !DIEnumerator(name: "TH_WIRE", value: 25, isUnsigned: true)
!100 = !DIEnumerator(name: "TH_WIRE_INNER", value: 26, isUnsigned: true)
!101 = !DIEnumerator(name: "TH_WIRE_EDIT", value: 27, isUnsigned: true)
!102 = !DIEnumerator(name: "TH_SELECT", value: 28, isUnsigned: true)
!103 = !DIEnumerator(name: "TH_ACTIVE", value: 29, isUnsigned: true)
!104 = !DIEnumerator(name: "TH_GROUP", value: 30, isUnsigned: true)
!105 = !DIEnumerator(name: "TH_GROUP_ACTIVE", value: 31, isUnsigned: true)
!106 = !DIEnumerator(name: "TH_TRANSFORM", value: 32, isUnsigned: true)
!107 = !DIEnumerator(name: "TH_VERTEX", value: 33, isUnsigned: true)
!108 = !DIEnumerator(name: "TH_VERTEX_SELECT", value: 34, isUnsigned: true)
!109 = !DIEnumerator(name: "TH_VERTEX_UNREFERENCED", value: 35, isUnsigned: true)
!110 = !DIEnumerator(name: "TH_VERTEX_SIZE", value: 36, isUnsigned: true)
!111 = !DIEnumerator(name: "TH_OUTLINE_WIDTH", value: 37, isUnsigned: true)
!112 = !DIEnumerator(name: "TH_EDGE", value: 38, isUnsigned: true)
!113 = !DIEnumerator(name: "TH_EDGE_SELECT", value: 39, isUnsigned: true)
!114 = !DIEnumerator(name: "TH_EDGE_SEAM", value: 40, isUnsigned: true)
!115 = !DIEnumerator(name: "TH_EDGE_FACESEL", value: 41, isUnsigned: true)
!116 = !DIEnumerator(name: "TH_FACE", value: 42, isUnsigned: true)
!117 = !DIEnumerator(name: "TH_FACE_SELECT", value: 43, isUnsigned: true)
!118 = !DIEnumerator(name: "TH_NORMAL", value: 44, isUnsigned: true)
!119 = !DIEnumerator(name: "TH_VNORMAL", value: 45, isUnsigned: true)
!120 = !DIEnumerator(name: "TH_LNORMAL", value: 46, isUnsigned: true)
!121 = !DIEnumerator(name: "TH_FACE_DOT", value: 47, isUnsigned: true)
!122 = !DIEnumerator(name: "TH_FACEDOT_SIZE", value: 48, isUnsigned: true)
!123 = !DIEnumerator(name: "TH_CFRAME", value: 49, isUnsigned: true)
!124 = !DIEnumerator(name: "TH_NURB_ULINE", value: 50, isUnsigned: true)
!125 = !DIEnumerator(name: "TH_NURB_VLINE", value: 51, isUnsigned: true)
!126 = !DIEnumerator(name: "TH_NURB_SEL_ULINE", value: 52, isUnsigned: true)
!127 = !DIEnumerator(name: "TH_NURB_SEL_VLINE", value: 53, isUnsigned: true)
!128 = !DIEnumerator(name: "TH_HANDLE_FREE", value: 54, isUnsigned: true)
!129 = !DIEnumerator(name: "TH_HANDLE_AUTO", value: 55, isUnsigned: true)
!130 = !DIEnumerator(name: "TH_HANDLE_VECT", value: 56, isUnsigned: true)
!131 = !DIEnumerator(name: "TH_HANDLE_ALIGN", value: 57, isUnsigned: true)
!132 = !DIEnumerator(name: "TH_HANDLE_AUTOCLAMP", value: 58, isUnsigned: true)
!133 = !DIEnumerator(name: "TH_HANDLE_SEL_FREE", value: 59, isUnsigned: true)
!134 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTO", value: 60, isUnsigned: true)
!135 = !DIEnumerator(name: "TH_HANDLE_SEL_VECT", value: 61, isUnsigned: true)
!136 = !DIEnumerator(name: "TH_HANDLE_SEL_ALIGN", value: 62, isUnsigned: true)
!137 = !DIEnumerator(name: "TH_HANDLE_SEL_AUTOCLAMP", value: 63, isUnsigned: true)
!138 = !DIEnumerator(name: "TH_ACTIVE_SPLINE", value: 64, isUnsigned: true)
!139 = !DIEnumerator(name: "TH_ACTIVE_VERT", value: 65, isUnsigned: true)
!140 = !DIEnumerator(name: "TH_SYNTAX_B", value: 66, isUnsigned: true)
!141 = !DIEnumerator(name: "TH_SYNTAX_V", value: 67, isUnsigned: true)
!142 = !DIEnumerator(name: "TH_SYNTAX_R", value: 68, isUnsigned: true)
!143 = !DIEnumerator(name: "TH_SYNTAX_C", value: 69, isUnsigned: true)
!144 = !DIEnumerator(name: "TH_SYNTAX_L", value: 70, isUnsigned: true)
!145 = !DIEnumerator(name: "TH_SYNTAX_D", value: 71, isUnsigned: true)
!146 = !DIEnumerator(name: "TH_SYNTAX_N", value: 72, isUnsigned: true)
!147 = !DIEnumerator(name: "TH_SYNTAX_S", value: 73, isUnsigned: true)
!148 = !DIEnumerator(name: "TH_BONE_SOLID", value: 74, isUnsigned: true)
!149 = !DIEnumerator(name: "TH_BONE_POSE", value: 75, isUnsigned: true)
!150 = !DIEnumerator(name: "TH_BONE_POSE_ACTIVE", value: 76, isUnsigned: true)
!151 = !DIEnumerator(name: "TH_STRIP", value: 77, isUnsigned: true)
!152 = !DIEnumerator(name: "TH_STRIP_SELECT", value: 78, isUnsigned: true)
!153 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME", value: 79, isUnsigned: true)
!154 = !DIEnumerator(name: "TH_KEYTYPE_KEYFRAME_SELECT", value: 80, isUnsigned: true)
!155 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME", value: 81, isUnsigned: true)
!156 = !DIEnumerator(name: "TH_KEYTYPE_EXTREME_SELECT", value: 82, isUnsigned: true)
!157 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN", value: 83, isUnsigned: true)
!158 = !DIEnumerator(name: "TH_KEYTYPE_BREAKDOWN_SELECT", value: 84, isUnsigned: true)
!159 = !DIEnumerator(name: "TH_KEYTYPE_JITTER", value: 85, isUnsigned: true)
!160 = !DIEnumerator(name: "TH_KEYTYPE_JITTER_SELECT", value: 86, isUnsigned: true)
!161 = !DIEnumerator(name: "TH_KEYBORDER", value: 87, isUnsigned: true)
!162 = !DIEnumerator(name: "TH_KEYBORDER_SELECT", value: 88, isUnsigned: true)
!163 = !DIEnumerator(name: "TH_LAMP", value: 89, isUnsigned: true)
!164 = !DIEnumerator(name: "TH_SPEAKER", value: 90, isUnsigned: true)
!165 = !DIEnumerator(name: "TH_CAMERA", value: 91, isUnsigned: true)
!166 = !DIEnumerator(name: "TH_EMPTY", value: 92, isUnsigned: true)
!167 = !DIEnumerator(name: "TH_NODE", value: 93, isUnsigned: true)
!168 = !DIEnumerator(name: "TH_NODE_INPUT", value: 94, isUnsigned: true)
!169 = !DIEnumerator(name: "TH_NODE_OUTPUT", value: 95, isUnsigned: true)
!170 = !DIEnumerator(name: "TH_NODE_COLOR", value: 96, isUnsigned: true)
!171 = !DIEnumerator(name: "TH_NODE_FILTER", value: 97, isUnsigned: true)
!172 = !DIEnumerator(name: "TH_NODE_VECTOR", value: 98, isUnsigned: true)
!173 = !DIEnumerator(name: "TH_NODE_TEXTURE", value: 99, isUnsigned: true)
!174 = !DIEnumerator(name: "TH_NODE_PATTERN", value: 100, isUnsigned: true)
!175 = !DIEnumerator(name: "TH_NODE_SCRIPT", value: 101, isUnsigned: true)
!176 = !DIEnumerator(name: "TH_NODE_LAYOUT", value: 102, isUnsigned: true)
!177 = !DIEnumerator(name: "TH_NODE_SHADER", value: 103, isUnsigned: true)
!178 = !DIEnumerator(name: "TH_NODE_INTERFACE", value: 104, isUnsigned: true)
!179 = !DIEnumerator(name: "TH_NODE_CONVERTOR", value: 105, isUnsigned: true)
!180 = !DIEnumerator(name: "TH_NODE_GROUP", value: 106, isUnsigned: true)
!181 = !DIEnumerator(name: "TH_NODE_FRAME", value: 107, isUnsigned: true)
!182 = !DIEnumerator(name: "TH_NODE_MATTE", value: 108, isUnsigned: true)
!183 = !DIEnumerator(name: "TH_NODE_DISTORT", value: 109, isUnsigned: true)
!184 = !DIEnumerator(name: "TH_CONSOLE_OUTPUT", value: 110, isUnsigned: true)
!185 = !DIEnumerator(name: "TH_CONSOLE_INPUT", value: 111, isUnsigned: true)
!186 = !DIEnumerator(name: "TH_CONSOLE_INFO", value: 112, isUnsigned: true)
!187 = !DIEnumerator(name: "TH_CONSOLE_ERROR", value: 113, isUnsigned: true)
!188 = !DIEnumerator(name: "TH_CONSOLE_CURSOR", value: 114, isUnsigned: true)
!189 = !DIEnumerator(name: "TH_CONSOLE_SELECT", value: 115, isUnsigned: true)
!190 = !DIEnumerator(name: "TH_SEQ_MOVIE", value: 116, isUnsigned: true)
!191 = !DIEnumerator(name: "TH_SEQ_MOVIECLIP", value: 117, isUnsigned: true)
!192 = !DIEnumerator(name: "TH_SEQ_MASK", value: 118, isUnsigned: true)
!193 = !DIEnumerator(name: "TH_SEQ_IMAGE", value: 119, isUnsigned: true)
!194 = !DIEnumerator(name: "TH_SEQ_SCENE", value: 120, isUnsigned: true)
!195 = !DIEnumerator(name: "TH_SEQ_AUDIO", value: 121, isUnsigned: true)
!196 = !DIEnumerator(name: "TH_SEQ_EFFECT", value: 122, isUnsigned: true)
!197 = !DIEnumerator(name: "TH_SEQ_TRANSITION", value: 123, isUnsigned: true)
!198 = !DIEnumerator(name: "TH_SEQ_META", value: 124, isUnsigned: true)
!199 = !DIEnumerator(name: "TH_SEQ_PREVIEW", value: 125, isUnsigned: true)
!200 = !DIEnumerator(name: "TH_EDGE_SHARP", value: 126, isUnsigned: true)
!201 = !DIEnumerator(name: "TH_EDITMESH_ACTIVE", value: 127, isUnsigned: true)
!202 = !DIEnumerator(name: "TH_HANDLE_VERTEX", value: 128, isUnsigned: true)
!203 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SELECT", value: 129, isUnsigned: true)
!204 = !DIEnumerator(name: "TH_HANDLE_VERTEX_SIZE", value: 130, isUnsigned: true)
!205 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELOB", value: 131, isUnsigned: true)
!206 = !DIEnumerator(name: "TH_DOPESHEET_CHANNELSUBOB", value: 132, isUnsigned: true)
!207 = !DIEnumerator(name: "TH_PREVIEW_BACK", value: 133, isUnsigned: true)
!208 = !DIEnumerator(name: "TH_EDGE_CREASE", value: 134, isUnsigned: true)
!209 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGELEN", value: 135, isUnsigned: true)
!210 = !DIEnumerator(name: "TH_DRAWEXTRA_EDGEANG", value: 136, isUnsigned: true)
!211 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEAREA", value: 137, isUnsigned: true)
!212 = !DIEnumerator(name: "TH_DRAWEXTRA_FACEANG", value: 138, isUnsigned: true)
!213 = !DIEnumerator(name: "TH_NODE_CURVING", value: 139, isUnsigned: true)
!214 = !DIEnumerator(name: "TH_MARKER_OUTLINE", value: 140, isUnsigned: true)
!215 = !DIEnumerator(name: "TH_MARKER", value: 141, isUnsigned: true)
!216 = !DIEnumerator(name: "TH_ACT_MARKER", value: 142, isUnsigned: true)
!217 = !DIEnumerator(name: "TH_SEL_MARKER", value: 143, isUnsigned: true)
!218 = !DIEnumerator(name: "TH_BUNDLE_SOLID", value: 144, isUnsigned: true)
!219 = !DIEnumerator(name: "TH_DIS_MARKER", value: 145, isUnsigned: true)
!220 = !DIEnumerator(name: "TH_PATH_BEFORE", value: 146, isUnsigned: true)
!221 = !DIEnumerator(name: "TH_PATH_AFTER", value: 147, isUnsigned: true)
!222 = !DIEnumerator(name: "TH_CAMERA_PATH", value: 148, isUnsigned: true)
!223 = !DIEnumerator(name: "TH_LOCK_MARKER", value: 149, isUnsigned: true)
!224 = !DIEnumerator(name: "TH_STITCH_PREVIEW_FACE", value: 150, isUnsigned: true)
!225 = !DIEnumerator(name: "TH_STITCH_PREVIEW_EDGE", value: 151, isUnsigned: true)
!226 = !DIEnumerator(name: "TH_STITCH_PREVIEW_VERT", value: 152, isUnsigned: true)
!227 = !DIEnumerator(name: "TH_STITCH_PREVIEW_STITCHABLE", value: 153, isUnsigned: true)
!228 = !DIEnumerator(name: "TH_STITCH_PREVIEW_UNSTITCHABLE", value: 154, isUnsigned: true)
!229 = !DIEnumerator(name: "TH_STITCH_PREVIEW_ACTIVE", value: 155, isUnsigned: true)
!230 = !DIEnumerator(name: "TH_PAINT_CURVE_HANDLE", value: 156, isUnsigned: true)
!231 = !DIEnumerator(name: "TH_PAINT_CURVE_PIVOT", value: 157, isUnsigned: true)
!232 = !DIEnumerator(name: "TH_UV_SHADOW", value: 158, isUnsigned: true)
!233 = !DIEnumerator(name: "TH_UV_OTHERS", value: 159, isUnsigned: true)
!234 = !DIEnumerator(name: "TH_FREESTYLE_EDGE_MARK", value: 160, isUnsigned: true)
!235 = !DIEnumerator(name: "TH_FREESTYLE_FACE_MARK", value: 161, isUnsigned: true)
!236 = !DIEnumerator(name: "TH_MATCH", value: 162, isUnsigned: true)
!237 = !DIEnumerator(name: "TH_SELECT_HIGHLIGHT", value: 163, isUnsigned: true)
!238 = !DIEnumerator(name: "TH_SKIN_ROOT", value: 164, isUnsigned: true)
!239 = !DIEnumerator(name: "TH_ANIM_ACTIVE", value: 165, isUnsigned: true)
!240 = !DIEnumerator(name: "TH_ANIM_INACTIVE", value: 166, isUnsigned: true)
!241 = !DIEnumerator(name: "TH_NLA_TWEAK", value: 167, isUnsigned: true)
!242 = !DIEnumerator(name: "TH_NLA_TWEAK_DUPLI", value: 168, isUnsigned: true)
!243 = !DIEnumerator(name: "TH_NLA_TRANSITION", value: 169, isUnsigned: true)
!244 = !DIEnumerator(name: "TH_NLA_TRANSITION_SEL", value: 170, isUnsigned: true)
!245 = !DIEnumerator(name: "TH_NLA_META", value: 171, isUnsigned: true)
!246 = !DIEnumerator(name: "TH_NLA_META_SEL", value: 172, isUnsigned: true)
!247 = !DIEnumerator(name: "TH_NLA_SOUND", value: 173, isUnsigned: true)
!248 = !DIEnumerator(name: "TH_NLA_SOUND_SEL", value: 174, isUnsigned: true)
!249 = !DIEnumerator(name: "TH_EMBOSS", value: 175, isUnsigned: true)
!250 = !DIEnumerator(name: "TH_AXIS_X", value: 176, isUnsigned: true)
!251 = !DIEnumerator(name: "TH_AXIS_Y", value: 177, isUnsigned: true)
!252 = !DIEnumerator(name: "TH_AXIS_Z", value: 178, isUnsigned: true)
!253 = !DIEnumerator(name: "TH_LOW_GRAD", value: 179, isUnsigned: true)
!254 = !DIEnumerator(name: "TH_HIGH_GRAD", value: 180, isUnsigned: true)
!255 = !DIEnumerator(name: "TH_SHOW_BACK_GRAD", value: 181, isUnsigned: true)
!256 = !DIEnumerator(name: "TH_INFO_SELECTED", value: 182, isUnsigned: true)
!257 = !DIEnumerator(name: "TH_INFO_SELECTED_TEXT", value: 183, isUnsigned: true)
!258 = !DIEnumerator(name: "TH_INFO_ERROR", value: 184, isUnsigned: true)
!259 = !DIEnumerator(name: "TH_INFO_ERROR_TEXT", value: 185, isUnsigned: true)
!260 = !DIEnumerator(name: "TH_INFO_WARNING", value: 186, isUnsigned: true)
!261 = !DIEnumerator(name: "TH_INFO_WARNING_TEXT", value: 187, isUnsigned: true)
!262 = !DIEnumerator(name: "TH_INFO_INFO", value: 188, isUnsigned: true)
!263 = !DIEnumerator(name: "TH_INFO_INFO_TEXT", value: 189, isUnsigned: true)
!264 = !DIEnumerator(name: "TH_INFO_DEBUG", value: 190, isUnsigned: true)
!265 = !DIEnumerator(name: "TH_INFO_DEBUG_TEXT", value: 191, isUnsigned: true)
!266 = !DIEnumerator(name: "TH_VIEW_OVERLAY", value: 192, isUnsigned: true)
!267 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !268, line: 63, baseType: !7, size: 32, elements: !269)
!268 = !DIFile(filename: "blender/source/blender/editors/space_view3d/view3d_intern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!269 = !{!270, !271}
!270 = !DIEnumerator(name: "DRAW_MODIFIERS_PREVIEW", value: 1, isUnsigned: true)
!271 = !DIEnumerator(name: "DRAW_FACE_SELECT", value: 2, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !273, line: 666, baseType: !7, size: 32, elements: !274)
!273 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !{!275, !276, !277, !278, !279, !280, !281, !282}
!275 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!276 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!277 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!278 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!279 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!280 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!281 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!282 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !273, line: 432, baseType: !7, size: 32, elements: !284)
!284 = !{!285, !286, !287, !288, !289, !290, !291}
!285 = !DIEnumerator(name: "OB_BOUNDBOX", value: 1, isUnsigned: true)
!286 = !DIEnumerator(name: "OB_WIRE", value: 2, isUnsigned: true)
!287 = !DIEnumerator(name: "OB_SOLID", value: 3, isUnsigned: true)
!288 = !DIEnumerator(name: "OB_MATERIAL", value: 4, isUnsigned: true)
!289 = !DIEnumerator(name: "OB_TEXTURE", value: 5, isUnsigned: true)
!290 = !DIEnumerator(name: "OB_RENDER", value: 6, isUnsigned: true)
!291 = !DIEnumerator(name: "OB_PAINT", value: 100, isUnsigned: true)
!292 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !273, line: 394, baseType: !7, size: 32, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!294 = !DIEnumerator(name: "OB_NEG_SCALE", value: 4, isUnsigned: true)
!295 = !DIEnumerator(name: "OB_DUPLIFRAMES", value: 8, isUnsigned: true)
!296 = !DIEnumerator(name: "OB_DUPLIVERTS", value: 16, isUnsigned: true)
!297 = !DIEnumerator(name: "OB_DUPLIROT", value: 32, isUnsigned: true)
!298 = !DIEnumerator(name: "OB_DUPLINOSPEED", value: 64, isUnsigned: true)
!299 = !DIEnumerator(name: "OB_DUPLIGROUP", value: 256, isUnsigned: true)
!300 = !DIEnumerator(name: "OB_DUPLIFACES", value: 512, isUnsigned: true)
!301 = !DIEnumerator(name: "OB_DUPLIFACES_SCALE", value: 1024, isUnsigned: true)
!302 = !DIEnumerator(name: "OB_DUPLIPARTS", value: 2048, isUnsigned: true)
!303 = !DIEnumerator(name: "OB_RENDER_DUPLI", value: 4096, isUnsigned: true)
!304 = !DIEnumerator(name: "OB_NO_CONSTRAINTS", value: 8192, isUnsigned: true)
!305 = !DIEnumerator(name: "OB_NO_PSYS_UPDATE", value: 16384, isUnsigned: true)
!306 = !DIEnumerator(name: "OB_DUPLI", value: 2840, isUnsigned: true)
!307 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !273, line: 444, baseType: !7, size: 32, elements: !308)
!308 = !{!309, !310, !311, !312, !313, !314, !315, !316, !317}
!309 = !DIEnumerator(name: "OB_DRAWBOUNDOX", value: 1, isUnsigned: true)
!310 = !DIEnumerator(name: "OB_AXIS", value: 2, isUnsigned: true)
!311 = !DIEnumerator(name: "OB_TEXSPACE", value: 4, isUnsigned: true)
!312 = !DIEnumerator(name: "OB_DRAWNAME", value: 8, isUnsigned: true)
!313 = !DIEnumerator(name: "OB_DRAWIMAGE", value: 16, isUnsigned: true)
!314 = !DIEnumerator(name: "OB_DRAWWIRE", value: 32, isUnsigned: true)
!315 = !DIEnumerator(name: "OB_DRAWXRAY", value: 64, isUnsigned: true)
!316 = !DIEnumerator(name: "OB_DRAWTRANSP", value: 128, isUnsigned: true)
!317 = !DIEnumerator(name: "OB_DRAW_ALL_EDGES", value: 256, isUnsigned: true)
!318 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !319, line: 304, baseType: !7, size: 32, elements: !320)
!319 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !{!321, !322, !323, !324}
!321 = !DIEnumerator(name: "ME_VERT_TMP_TAG", value: 4, isUnsigned: true)
!322 = !DIEnumerator(name: "ME_HIDE", value: 16, isUnsigned: true)
!323 = !DIEnumerator(name: "ME_VERT_MERGED", value: 64, isUnsigned: true)
!324 = !DIEnumerator(name: "ME_VERT_PBVH_UPDATE", value: 128, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !319, line: 341, baseType: !7, size: 32, elements: !326)
!326 = !{!327, !328}
!327 = !DIEnumerator(name: "ME_SMOOTH", value: 1, isUnsigned: true)
!328 = !DIEnumerator(name: "ME_FACE_SEL", value: 2, isUnsigned: true)
!329 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !330, line: 76, baseType: !7, size: 32, elements: !331)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !{!332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!332 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!333 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!334 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!335 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!336 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!337 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!338 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!339 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!340 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!341 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!342 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!343 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!344 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!345 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!346 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!347 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!348 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!349 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!350 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!351 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!352 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!353 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!354 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!355 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!356 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!357 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!358 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!359 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!360 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!361 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!362 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!363 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!364 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!365 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!366 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!367 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!368 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!369 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!370 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!371 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!372 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!373 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ImagePaintMode", file: !374, line: 1717, baseType: !7, size: 32, elements: !375)
!374 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!375 = !{!376, !377}
!376 = !DIEnumerator(name: "IMAGEPAINT_MODE_MATERIAL", value: 0, isUnsigned: true)
!377 = !DIEnumerator(name: "IMAGEPAINT_MODE_IMAGE", value: 1, isUnsigned: true)
!378 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GPUBlendMode", file: !379, line: 98, baseType: !7, size: 32, elements: !380)
!379 = !DIFile(filename: "blender/source/blender/gpu/GPU_material.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !382, !383, !384, !385}
!381 = !DIEnumerator(name: "GPU_BLEND_SOLID", value: 0, isUnsigned: true)
!382 = !DIEnumerator(name: "GPU_BLEND_ADD", value: 1, isUnsigned: true)
!383 = !DIEnumerator(name: "GPU_BLEND_ALPHA", value: 2, isUnsigned: true)
!384 = !DIEnumerator(name: "GPU_BLEND_CLIP", value: 4, isUnsigned: true)
!385 = !DIEnumerator(name: "GPU_BLEND_ALPHA_SORT", value: 8, isUnsigned: true)
!386 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !387, line: 260, baseType: !7, size: 32, elements: !388)
!387 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!388 = !{!389, !390, !391, !392, !393, !394, !395}
!389 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!390 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!391 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!392 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!393 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!394 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!395 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!396 = !{!397, !398, !404, !407, !3107, !492, !433, !943, !3118, !723}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !45, line: 149, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !397, !403}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !45, line: 143, baseType: !59)
!403 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_bitmap", file: !406, line: 33, baseType: !7)
!406 = !DIFile(filename: "blender/source/blender/blenlib/BLI_bitmap.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mesh", file: !409, line: 133, baseType: !410)
!409 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mesh_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mesh", file: !409, line: 58, size: 11008, elements: !411)
!411 = !{!412, !482, !486, !498, !501, !504, !2973, !2979, !2980, !2990, !2991, !2997, !3005, !3006, !3007, !3020, !3021, !3022, !3023, !3031, !3033, !3059, !3060, !3061, !3062, !3063, !3064, !3065, !3066, !3067, !3068, !3069, !3070, !3071, !3072, !3073, !3074, !3075, !3076, !3077, !3078, !3079, !3080, !3081, !3082, !3083, !3084, !3085, !3086}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !410, file: !409, line: 59, baseType: !413, size: 960)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !414, line: 130, baseType: !415)
!414 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !414, line: 117, size: 960, elements: !416)
!416 = !{!417, !418, !419, !421, !441, !445, !447, !448, !449, !450}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !415, file: !414, line: 118, baseType: !397, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !415, file: !414, line: 118, baseType: !397, size: 64, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !415, file: !414, line: 119, baseType: !420, size: 64, offset: 128)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !415, file: !414, line: 120, baseType: !422, size: 64, offset: 192)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !414, line: 136, size: 17600, elements: !424)
!424 = !{!425, !426, !428, !431, !436, !437, !438}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !423, file: !414, line: 137, baseType: !413, size: 960)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !423, file: !414, line: 138, baseType: !427, size: 64, offset: 960)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !423, file: !414, line: 139, baseType: !429, size: 64, offset: 1024)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!430 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !414, line: 43, flags: DIFlagFwdDecl)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !423, file: !414, line: 140, baseType: !432, size: 8192, offset: 1088)
!432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 8192, elements: !434)
!433 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!434 = !{!435}
!435 = !DISubrange(count: 1024)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !423, file: !414, line: 141, baseType: !432, size: 8192, offset: 9280)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !423, file: !414, line: 148, baseType: !422, size: 64, offset: 17472)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !423, file: !414, line: 150, baseType: !439, size: 64, offset: 17536)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !414, line: 45, flags: DIFlagFwdDecl)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !415, file: !414, line: 121, baseType: !442, size: 528, offset: 256)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 528, elements: !443)
!443 = !{!444}
!444 = !DISubrange(count: 66)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !415, file: !414, line: 126, baseType: !446, size: 16, offset: 784)
!446 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !415, file: !414, line: 127, baseType: !403, size: 32, offset: 800)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !415, file: !414, line: 128, baseType: !403, size: 32, offset: 832)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !415, file: !414, line: 128, baseType: !403, size: 32, offset: 864)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !415, file: !414, line: 129, baseType: !451, size: 64, offset: 896)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !414, line: 75, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !414, line: 62, size: 1024, elements: !454)
!454 = !{!455, !457, !458, !459, !460, !461, !465, !466, !480, !481}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !453, file: !414, line: 63, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !453, file: !414, line: 63, baseType: !456, size: 64, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !453, file: !414, line: 64, baseType: !433, size: 8, offset: 128)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !453, file: !414, line: 64, baseType: !433, size: 8, offset: 136)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !453, file: !414, line: 65, baseType: !446, size: 16, offset: 144)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !453, file: !414, line: 66, baseType: !462, size: 512, offset: 160)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 512, elements: !463)
!463 = !{!464}
!464 = !DISubrange(count: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !453, file: !414, line: 67, baseType: !403, size: 32, offset: 672)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !453, file: !414, line: 69, baseType: !467, size: 256, offset: 704)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !414, line: 60, baseType: !468)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !414, line: 48, size: 256, elements: !469)
!469 = !{!470, !471, !478, !479}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !468, file: !414, line: 49, baseType: !397, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !468, file: !414, line: 58, baseType: !472, size: 128, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !473, line: 71, baseType: !474)
!473 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !473, line: 69, size: 128, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !474, file: !473, line: 70, baseType: !397, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !474, file: !473, line: 70, baseType: !397, size: 64, offset: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !468, file: !414, line: 59, baseType: !403, size: 32, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !468, file: !414, line: 59, baseType: !403, size: 32, offset: 224)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !453, file: !414, line: 70, baseType: !403, size: 32, offset: 960)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !453, file: !414, line: 74, baseType: !403, size: 32, offset: 992)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !410, file: !409, line: 60, baseType: !483, size: 64, offset: 960)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !485, line: 48, flags: DIFlagFwdDecl)
!485 = !DIFile(filename: "blender/source/blender/makesdna/DNA_material_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!486 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !410, file: !409, line: 62, baseType: !487, size: 64, offset: 1024)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !273, line: 97, size: 832, elements: !489)
!489 = !{!490, !496, !497}
!490 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !488, file: !273, line: 98, baseType: !491, size: 768)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 768, elements: !493)
!492 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!493 = !{!494, !495}
!494 = !DISubrange(count: 8)
!495 = !DISubrange(count: 3)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !488, file: !273, line: 99, baseType: !403, size: 32, offset: 768)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !488, file: !273, line: 99, baseType: !403, size: 32, offset: 800)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !410, file: !409, line: 64, baseType: !499, size: 64, offset: 1088)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!500 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !485, line: 49, flags: DIFlagFwdDecl)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !410, file: !409, line: 65, baseType: !502, size: 64, offset: 1152)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DICompositeType(tag: DW_TAG_structure_type, name: "Key", file: !409, line: 42, flags: DIFlagFwdDecl)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !410, file: !409, line: 66, baseType: !505, size: 64, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !485, line: 93, size: 7552, elements: !508)
!508 = !{!509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !559, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !628, !629, !630, !631, !632, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2963, !2964, !2972}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !507, file: !485, line: 94, baseType: !413, size: 960)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !507, file: !485, line: 95, baseType: !483, size: 64, offset: 960)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "material_type", scope: !507, file: !485, line: 97, baseType: !446, size: 16, offset: 1024)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !507, file: !485, line: 97, baseType: !446, size: 16, offset: 1040)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !507, file: !485, line: 99, baseType: !492, size: 32, offset: 1056)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !507, file: !485, line: 99, baseType: !492, size: 32, offset: 1088)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !507, file: !485, line: 99, baseType: !492, size: 32, offset: 1120)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "specr", scope: !507, file: !485, line: 100, baseType: !492, size: 32, offset: 1152)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "specg", scope: !507, file: !485, line: 100, baseType: !492, size: 32, offset: 1184)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "specb", scope: !507, file: !485, line: 100, baseType: !492, size: 32, offset: 1216)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mirr", scope: !507, file: !485, line: 101, baseType: !492, size: 32, offset: 1248)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "mirg", scope: !507, file: !485, line: 101, baseType: !492, size: 32, offset: 1280)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "mirb", scope: !507, file: !485, line: 101, baseType: !492, size: 32, offset: 1312)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ambr", scope: !507, file: !485, line: 102, baseType: !492, size: 32, offset: 1344)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ambb", scope: !507, file: !485, line: 102, baseType: !492, size: 32, offset: 1376)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "ambg", scope: !507, file: !485, line: 102, baseType: !492, size: 32, offset: 1408)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "amb", scope: !507, file: !485, line: 103, baseType: !492, size: 32, offset: 1440)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "emit", scope: !507, file: !485, line: 103, baseType: !492, size: 32, offset: 1472)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ang", scope: !507, file: !485, line: 103, baseType: !492, size: 32, offset: 1504)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "spectra", scope: !507, file: !485, line: 103, baseType: !492, size: 32, offset: 1536)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ray_mirror", scope: !507, file: !485, line: 103, baseType: !492, size: 32, offset: 1568)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !507, file: !485, line: 104, baseType: !492, size: 32, offset: 1600)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !507, file: !485, line: 104, baseType: !492, size: 32, offset: 1632)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spec", scope: !507, file: !485, line: 104, baseType: !492, size: 32, offset: 1664)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "zoffs", scope: !507, file: !485, line: 104, baseType: !492, size: 32, offset: 1696)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !507, file: !485, line: 104, baseType: !492, size: 32, offset: 1728)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "translucency", scope: !507, file: !485, line: 105, baseType: !492, size: 32, offset: 1760)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "vol", scope: !507, file: !485, line: 108, baseType: !537, size: 704, offset: 1792)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VolumeSettings", file: !485, line: 53, size: 704, elements: !538)
!538 = !{!539, !540, !541, !542, !543, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "density", scope: !537, file: !485, line: 54, baseType: !492, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "emission", scope: !537, file: !485, line: 55, baseType: !492, size: 32, offset: 32)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scattering", scope: !537, file: !485, line: 56, baseType: !492, size: 32, offset: 64)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "reflection", scope: !537, file: !485, line: 57, baseType: !492, size: 32, offset: 96)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "emission_col", scope: !537, file: !485, line: 59, baseType: !544, size: 96, offset: 128)
!544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 96, elements: !545)
!545 = !{!495}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "transmission_col", scope: !537, file: !485, line: 60, baseType: !544, size: 96, offset: 224)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "reflection_col", scope: !537, file: !485, line: 61, baseType: !544, size: 96, offset: 320)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "density_scale", scope: !537, file: !485, line: 63, baseType: !492, size: 32, offset: 416)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "depth_cutoff", scope: !537, file: !485, line: 64, baseType: !492, size: 32, offset: 448)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "asymmetry", scope: !537, file: !485, line: 65, baseType: !492, size: 32, offset: 480)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize_type", scope: !537, file: !485, line: 67, baseType: !446, size: 16, offset: 512)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "shadeflag", scope: !537, file: !485, line: 68, baseType: !446, size: 16, offset: 528)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "shade_type", scope: !537, file: !485, line: 69, baseType: !446, size: 16, offset: 544)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "precache_resolution", scope: !537, file: !485, line: 70, baseType: !446, size: 16, offset: 560)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "stepsize", scope: !537, file: !485, line: 72, baseType: !492, size: 32, offset: 576)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "ms_diff", scope: !537, file: !485, line: 73, baseType: !492, size: 32, offset: 608)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "ms_intensity", scope: !537, file: !485, line: 74, baseType: !492, size: 32, offset: 640)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ms_spread", scope: !537, file: !485, line: 75, baseType: !492, size: 32, offset: 672)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "game", scope: !507, file: !485, line: 109, baseType: !560, size: 128, offset: 2496)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameSettings", file: !485, line: 79, size: 128, elements: !561)
!561 = !{!562, !563, !564, !565}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !560, file: !485, line: 80, baseType: !403, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_blend", scope: !560, file: !485, line: 81, baseType: !403, size: 32, offset: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "face_orientation", scope: !560, file: !485, line: 82, baseType: !403, size: 32, offset: 64)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !560, file: !485, line: 83, baseType: !403, size: 32, offset: 96)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir", scope: !507, file: !485, line: 111, baseType: !492, size: 32, offset: 2624)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_mir_i", scope: !507, file: !485, line: 111, baseType: !492, size: 32, offset: 2656)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra", scope: !507, file: !485, line: 112, baseType: !492, size: 32, offset: 2688)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fresnel_tra_i", scope: !507, file: !485, line: 112, baseType: !492, size: 32, offset: 2720)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !507, file: !485, line: 113, baseType: !492, size: 32, offset: 2752)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "tx_limit", scope: !507, file: !485, line: 114, baseType: !492, size: 32, offset: 2784)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "tx_falloff", scope: !507, file: !485, line: 114, baseType: !492, size: 32, offset: 2816)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth", scope: !507, file: !485, line: 115, baseType: !446, size: 16, offset: 2848)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "ray_depth_tra", scope: !507, file: !485, line: 115, baseType: !446, size: 16, offset: 2864)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "har", scope: !507, file: !485, line: 116, baseType: !446, size: 16, offset: 2880)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "seed1", scope: !507, file: !485, line: 117, baseType: !433, size: 8, offset: 2896)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "seed2", scope: !507, file: !485, line: 117, baseType: !433, size: 8, offset: 2904)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_mir", scope: !507, file: !485, line: 119, baseType: !492, size: 32, offset: 2912)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "gloss_tra", scope: !507, file: !485, line: 119, baseType: !492, size: 32, offset: 2944)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_mir", scope: !507, file: !485, line: 120, baseType: !446, size: 16, offset: 2976)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "samp_gloss_tra", scope: !507, file: !485, line: 120, baseType: !446, size: 16, offset: 2992)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_mir", scope: !507, file: !485, line: 121, baseType: !492, size: 32, offset: 3008)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "adapt_thresh_tra", scope: !507, file: !485, line: 121, baseType: !492, size: 32, offset: 3040)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "aniso_gloss_mir", scope: !507, file: !485, line: 122, baseType: !492, size: 32, offset: 3072)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "dist_mir", scope: !507, file: !485, line: 123, baseType: !492, size: 32, offset: 3104)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fadeto_mir", scope: !507, file: !485, line: 124, baseType: !446, size: 16, offset: 3136)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "shade_flag", scope: !507, file: !485, line: 125, baseType: !446, size: 16, offset: 3152)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !507, file: !485, line: 127, baseType: !403, size: 32, offset: 3168)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "mode_l", scope: !507, file: !485, line: 127, baseType: !403, size: 32, offset: 3200)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "mode2", scope: !507, file: !485, line: 128, baseType: !403, size: 32, offset: 3232)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "mode2_l", scope: !507, file: !485, line: 128, baseType: !403, size: 32, offset: 3264)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "flarec", scope: !507, file: !485, line: 129, baseType: !446, size: 16, offset: 3296)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "starc", scope: !507, file: !485, line: 129, baseType: !446, size: 16, offset: 3312)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "linec", scope: !507, file: !485, line: 129, baseType: !446, size: 16, offset: 3328)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "ringc", scope: !507, file: !485, line: 129, baseType: !446, size: 16, offset: 3344)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "hasize", scope: !507, file: !485, line: 130, baseType: !492, size: 32, offset: 3360)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "flaresize", scope: !507, file: !485, line: 130, baseType: !492, size: 32, offset: 3392)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "subsize", scope: !507, file: !485, line: 130, baseType: !492, size: 32, offset: 3424)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "flareboost", scope: !507, file: !485, line: 130, baseType: !492, size: 32, offset: 3456)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "strand_sta", scope: !507, file: !485, line: 131, baseType: !492, size: 32, offset: 3488)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "strand_end", scope: !507, file: !485, line: 131, baseType: !492, size: 32, offset: 3520)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "strand_ease", scope: !507, file: !485, line: 131, baseType: !492, size: 32, offset: 3552)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "strand_surfnor", scope: !507, file: !485, line: 131, baseType: !492, size: 32, offset: 3584)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "strand_min", scope: !507, file: !485, line: 132, baseType: !492, size: 32, offset: 3616)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "strand_widthfade", scope: !507, file: !485, line: 132, baseType: !492, size: 32, offset: 3648)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "strand_uvname", scope: !507, file: !485, line: 133, baseType: !462, size: 512, offset: 3680)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "sbias", scope: !507, file: !485, line: 135, baseType: !492, size: 32, offset: 4192)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "lbias", scope: !507, file: !485, line: 136, baseType: !492, size: 32, offset: 4224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "shad_alpha", scope: !507, file: !485, line: 137, baseType: !492, size: 32, offset: 4256)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "septex", scope: !507, file: !485, line: 138, baseType: !403, size: 32, offset: 4288)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "rgbsel", scope: !507, file: !485, line: 141, baseType: !433, size: 8, offset: 4320)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "texact", scope: !507, file: !485, line: 141, baseType: !433, size: 8, offset: 4328)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pr_type", scope: !507, file: !485, line: 141, baseType: !433, size: 8, offset: 4336)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !507, file: !485, line: 141, baseType: !433, size: 8, offset: 4344)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "pr_lamp", scope: !507, file: !485, line: 142, baseType: !446, size: 16, offset: 4352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "pr_texture", scope: !507, file: !485, line: 142, baseType: !446, size: 16, offset: 4368)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "ml_flag", scope: !507, file: !485, line: 142, baseType: !446, size: 16, offset: 4384)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "mapflag", scope: !507, file: !485, line: 145, baseType: !433, size: 8, offset: 4400)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !507, file: !485, line: 145, baseType: !433, size: 8, offset: 4408)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "diff_shader", scope: !507, file: !485, line: 148, baseType: !446, size: 16, offset: 4416)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "spec_shader", scope: !507, file: !485, line: 148, baseType: !446, size: 16, offset: 4432)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "roughness", scope: !507, file: !485, line: 149, baseType: !492, size: 32, offset: 4448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "refrac", scope: !507, file: !485, line: 149, baseType: !492, size: 32, offset: 4480)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "param", scope: !507, file: !485, line: 152, baseType: !625, size: 128, offset: 4512)
!625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 128, elements: !626)
!626 = !{!627}
!627 = !DISubrange(count: 4)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "rms", scope: !507, file: !485, line: 153, baseType: !492, size: 32, offset: 4640)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "darkness", scope: !507, file: !485, line: 154, baseType: !492, size: 32, offset: 4672)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !507, file: !485, line: 157, baseType: !446, size: 16, offset: 4704)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !507, file: !485, line: 157, baseType: !446, size: 16, offset: 4720)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_col", scope: !507, file: !485, line: 160, baseType: !633, size: 64, offset: 4736)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !635, line: 113, size: 6208, elements: !636)
!635 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!636 = !{!637, !638, !639, !640, !641, !642, !646}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !634, file: !635, line: 114, baseType: !446, size: 16)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !634, file: !635, line: 114, baseType: !446, size: 16, offset: 16)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !634, file: !635, line: 115, baseType: !433, size: 8, offset: 32)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !634, file: !635, line: 115, baseType: !433, size: 8, offset: 40)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !634, file: !635, line: 116, baseType: !433, size: 8, offset: 48)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !634, file: !635, line: 117, baseType: !643, size: 8, offset: 56)
!643 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 8, elements: !644)
!644 = !{!645}
!645 = !DISubrange(count: 1)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !634, file: !635, line: 119, baseType: !647, size: 6144, offset: 64)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !648, size: 6144, elements: !657)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !635, line: 109, baseType: !649)
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !635, line: 106, size: 192, elements: !650)
!650 = !{!651, !652, !653, !654, !655, !656}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !649, file: !635, line: 107, baseType: !492, size: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !649, file: !635, line: 107, baseType: !492, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !649, file: !635, line: 107, baseType: !492, size: 32, offset: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !649, file: !635, line: 107, baseType: !492, size: 32, offset: 96)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !649, file: !635, line: 107, baseType: !492, size: 32, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !649, file: !635, line: 108, baseType: !403, size: 32, offset: 160)
!657 = !{!658}
!658 = !DISubrange(count: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_spec", scope: !507, file: !485, line: 161, baseType: !633, size: 64, offset: 4800)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_col", scope: !507, file: !485, line: 162, baseType: !433, size: 8, offset: 4864)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "rampin_spec", scope: !507, file: !485, line: 162, baseType: !433, size: 8, offset: 4872)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_col", scope: !507, file: !485, line: 163, baseType: !433, size: 8, offset: 4880)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rampblend_spec", scope: !507, file: !485, line: 163, baseType: !433, size: 8, offset: 4888)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "ramp_show", scope: !507, file: !485, line: 164, baseType: !446, size: 16, offset: 4896)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !507, file: !485, line: 164, baseType: !446, size: 16, offset: 4912)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_col", scope: !507, file: !485, line: 165, baseType: !492, size: 32, offset: 4928)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rampfac_spec", scope: !507, file: !485, line: 165, baseType: !492, size: 32, offset: 4960)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !507, file: !485, line: 167, baseType: !669, size: 1152, offset: 4992)
!669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !670, size: 1152, elements: !2930)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTex", file: !635, line: 57, size: 2496, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !2729, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "texco", scope: !671, file: !635, line: 59, baseType: !446, size: 16)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "mapto", scope: !671, file: !635, line: 59, baseType: !446, size: 16, offset: 16)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "maptoneg", scope: !671, file: !635, line: 59, baseType: !446, size: 16, offset: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "blendtype", scope: !671, file: !635, line: 59, baseType: !446, size: 16, offset: 48)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !671, file: !635, line: 60, baseType: !678, size: 64, offset: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !273, line: 115, size: 11392, elements: !680)
!680 = !{!681, !682, !683, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !986, !987, !1027, !1028, !1031, !1032, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1144, !1147, !1150, !1151, !1152, !1153, !1154, !1157, !1160, !1611, !1612, !1618, !1619, !1620, !1621, !1622, !1623, !1625, !1628, !1631, !1633, !2717, !2718}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !679, file: !273, line: 116, baseType: !413, size: 960)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !679, file: !273, line: 117, baseType: !483, size: 64, offset: 960)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !679, file: !273, line: 119, baseType: !684, size: 64, offset: 1024)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !686, line: 155, size: 1856, elements: !687)
!686 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_paint.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!687 = !{!688, !691, !700, !709, !715, !716, !717, !719, !722, !724, !728, !922, !923, !924, !926, !929, !932, !933, !934, !935, !936, !940, !941, !942, !944, !945, !949, !950, !953, !956, !957, !958, !959}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !685, file: !686, line: 157, baseType: !689, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_structure_type, name: "MultiresModifierData", file: !686, line: 157, flags: DIFlagFwdDecl)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !685, file: !686, line: 158, baseType: !692, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !319, line: 65, size: 160, elements: !694)
!694 = !{!695, !696, !698, !699}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !693, file: !319, line: 66, baseType: !544, size: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !693, file: !319, line: 67, baseType: !697, size: 48, offset: 96)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 48, elements: !545)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !693, file: !319, line: 68, baseType: !433, size: 8, offset: 144)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !693, file: !319, line: 68, baseType: !433, size: 8, offset: 152)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !685, file: !686, line: 159, baseType: !701, size: 64, offset: 128)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !319, line: 79, size: 96, elements: !703)
!703 = !{!704, !705, !706, !707, !708}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !702, file: !319, line: 81, baseType: !403, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !702, file: !319, line: 82, baseType: !403, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !702, file: !319, line: 83, baseType: !446, size: 16, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !319, line: 84, baseType: !433, size: 8, offset: 80)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !702, file: !319, line: 84, baseType: !433, size: 8, offset: 88)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !685, file: !686, line: 160, baseType: !710, size: 64, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !319, line: 88, size: 64, elements: !712)
!712 = !{!713, !714}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !711, file: !319, line: 89, baseType: !7, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !711, file: !319, line: 90, baseType: !7, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !685, file: !686, line: 161, baseType: !403, size: 32, offset: 256)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !685, file: !686, line: 161, baseType: !403, size: 32, offset: 288)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "face_normals", scope: !685, file: !686, line: 162, baseType: !718, size: 64, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "kb", scope: !685, file: !686, line: 163, baseType: !720, size: 64, offset: 384)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyBlock", file: !45, line: 92, flags: DIFlagFwdDecl)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "vmask", scope: !685, file: !686, line: 164, baseType: !723, size: 64, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "pmap", scope: !685, file: !686, line: 167, baseType: !725, size: 64, offset: 512)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !727)
!727 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !45, line: 355, flags: DIFlagFwdDecl)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !685, file: !686, line: 170, baseType: !729, size: 64, offset: 576)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !387, line: 186, size: 8064, elements: !731)
!731 = !{!732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !744, !745, !746, !747, !808, !812, !816, !817, !818, !819, !820, !821, !822, !823, !878, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !730, file: !387, line: 187, baseType: !403, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !730, file: !387, line: 187, baseType: !403, size: 32, offset: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !730, file: !387, line: 187, baseType: !403, size: 32, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !730, file: !387, line: 187, baseType: !403, size: 32, offset: 96)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !730, file: !387, line: 188, baseType: !403, size: 32, offset: 128)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !730, file: !387, line: 188, baseType: !403, size: 32, offset: 160)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !730, file: !387, line: 188, baseType: !403, size: 32, offset: 192)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !730, file: !387, line: 193, baseType: !433, size: 8, offset: 224)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !730, file: !387, line: 197, baseType: !433, size: 8, offset: 232)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !730, file: !387, line: 201, baseType: !742, size: 64, offset: 256)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !330, line: 71, flags: DIFlagFwdDecl)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !730, file: !387, line: 201, baseType: !742, size: 64, offset: 320)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !730, file: !387, line: 201, baseType: !742, size: 64, offset: 384)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !730, file: !387, line: 201, baseType: !742, size: 64, offset: 448)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !730, file: !387, line: 208, baseType: !748, size: 64, offset: 512)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !387, line: 103, baseType: !751)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !387, line: 90, size: 448, elements: !752)
!752 = !{!753, !762, !767, !768, !769}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !751, file: !387, line: 91, baseType: !754, size: 128)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !387, line: 82, baseType: !755)
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !387, line: 64, size: 128, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !755, file: !387, line: 65, baseType: !397, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !755, file: !387, line: 66, baseType: !403, size: 32, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !755, file: !387, line: 73, baseType: !433, size: 8, offset: 96)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !755, file: !387, line: 74, baseType: !433, size: 8, offset: 104)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !755, file: !387, line: 80, baseType: !433, size: 8, offset: 112)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !751, file: !387, line: 92, baseType: !763, size: 64, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !387, line: 180, size: 16, elements: !765)
!765 = !{!766}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !764, file: !387, line: 181, baseType: !446, size: 16)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !751, file: !387, line: 94, baseType: !544, size: 96, offset: 192)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !751, file: !387, line: 95, baseType: !544, size: 96, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !751, file: !387, line: 102, baseType: !770, size: 64, offset: 384)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !387, line: 110, size: 640, elements: !772)
!772 = !{!773, !774, !775, !777, !778, !801, !807}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !771, file: !387, line: 111, baseType: !754, size: 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !771, file: !387, line: 112, baseType: !763, size: 64, offset: 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !771, file: !387, line: 114, baseType: !776, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !771, file: !387, line: 114, baseType: !776, size: 64, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !771, file: !387, line: 118, baseType: !779, size: 64, offset: 320)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !387, line: 125, size: 576, elements: !781)
!781 = !{!782, !783, !784, !785, !797, !798, !799, !800}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !780, file: !387, line: 126, baseType: !754, size: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !780, file: !387, line: 129, baseType: !776, size: 64, offset: 128)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !780, file: !387, line: 130, baseType: !770, size: 64, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !780, file: !387, line: 131, baseType: !786, size: 64, offset: 256)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 64)
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !387, line: 164, size: 448, elements: !788)
!788 = !{!789, !790, !791, !794, !795, !796}
!789 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !787, file: !387, line: 165, baseType: !754, size: 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !787, file: !387, line: 166, baseType: !763, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !787, file: !387, line: 172, baseType: !792, size: 64, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !387, line: 140, baseType: !780)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !787, file: !387, line: 174, baseType: !403, size: 32, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !787, file: !387, line: 175, baseType: !544, size: 96, offset: 288)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !787, file: !387, line: 176, baseType: !446, size: 16, offset: 384)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !780, file: !387, line: 135, baseType: !779, size: 64, offset: 320)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !780, file: !387, line: 135, baseType: !779, size: 64, offset: 384)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !780, file: !387, line: 139, baseType: !779, size: 64, offset: 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !780, file: !387, line: 139, baseType: !779, size: 64, offset: 512)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !771, file: !387, line: 122, baseType: !802, size: 128, offset: 384)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !387, line: 108, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !387, line: 106, size: 128, elements: !804)
!804 = !{!805, !806}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !803, file: !387, line: 107, baseType: !770, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !803, file: !387, line: 107, baseType: !770, size: 64, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !771, file: !387, line: 122, baseType: !802, size: 128, offset: 512)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !730, file: !387, line: 209, baseType: !809, size: 64, offset: 576)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !387, line: 123, baseType: !771)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !730, file: !387, line: 210, baseType: !813, size: 64, offset: 640)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !387, line: 178, baseType: !787)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !730, file: !387, line: 213, baseType: !403, size: 32, offset: 704)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !730, file: !387, line: 214, baseType: !403, size: 32, offset: 736)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !730, file: !387, line: 215, baseType: !403, size: 32, offset: 768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !730, file: !387, line: 218, baseType: !742, size: 64, offset: 832)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !730, file: !387, line: 218, baseType: !742, size: 64, offset: 896)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !730, file: !387, line: 218, baseType: !742, size: 64, offset: 960)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !730, file: !387, line: 220, baseType: !403, size: 32, offset: 1024)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !730, file: !387, line: 221, baseType: !824, size: 64, offset: 1088)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !826)
!826 = !{!827, !864, !865, !871, !874, !875, !877}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !825, file: !6, line: 191, baseType: !828, size: 5120)
!828 = !DICompositeType(tag: DW_TAG_array_type, baseType: !829, size: 5120, elements: !862)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !830)
!830 = !{!831, !834, !836, !846, !847}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !829, file: !6, line: 148, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !829, file: !6, line: 149, baseType: !835, size: 32, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !829, file: !6, line: 150, baseType: !837, size: 32, offset: 96)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !839)
!839 = !{!840, !842, !844}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !838, file: !6, line: 139, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !838, file: !6, line: 140, baseType: !843, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !838, file: !6, line: 141, baseType: !845, size: 32)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !829, file: !6, line: 152, baseType: !403, size: 32, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !829, file: !6, line: 162, baseType: !848, size: 128, offset: 192)
!848 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !829, file: !6, line: 155, size: 128, elements: !849)
!849 = !{!850, !851, !852, !853, !854, !856}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !848, file: !6, line: 156, baseType: !403, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !848, file: !6, line: 157, baseType: !492, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !848, file: !6, line: 158, baseType: !397, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !848, file: !6, line: 159, baseType: !544, size: 96)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !848, file: !6, line: 160, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !848, file: !6, line: 161, baseType: !857, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !859, line: 48, baseType: !860)
!859 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!860 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !861, line: 47, flags: DIFlagFwdDecl)
!861 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!862 = !{!863}
!863 = !DISubrange(count: 16)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !825, file: !6, line: 192, baseType: !828, size: 5120, offset: 5120)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !825, file: !6, line: 193, baseType: !866, size: 64, offset: 10240)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !869, !824}
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !387, line: 246, baseType: !730)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !825, file: !6, line: 194, baseType: !872, size: 64, offset: 10304)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !825, file: !6, line: 195, baseType: !403, size: 32, offset: 10368)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !825, file: !6, line: 196, baseType: !876, size: 32, offset: 10400)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !825, file: !6, line: 197, baseType: !403, size: 32, offset: 10432)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !730, file: !387, line: 223, baseType: !879, size: 1600, offset: 1152)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !330, line: 73, baseType: !880)
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !330, line: 64, size: 1600, elements: !881)
!881 = !{!882, !897, !901, !902, !903, !904, !905}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !880, file: !330, line: 65, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !330, line: 53, baseType: !885)
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !330, line: 42, size: 832, elements: !886)
!886 = !{!887, !888, !889, !890, !891, !892, !893, !894, !895, !896}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !885, file: !330, line: 43, baseType: !403, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !885, file: !330, line: 44, baseType: !403, size: 32, offset: 32)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !885, file: !330, line: 45, baseType: !403, size: 32, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !885, file: !330, line: 46, baseType: !403, size: 32, offset: 96)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !885, file: !330, line: 47, baseType: !403, size: 32, offset: 128)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !885, file: !330, line: 48, baseType: !403, size: 32, offset: 160)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !885, file: !330, line: 49, baseType: !403, size: 32, offset: 192)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !885, file: !330, line: 50, baseType: !403, size: 32, offset: 224)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !885, file: !330, line: 51, baseType: !462, size: 512, offset: 256)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !885, file: !330, line: 52, baseType: !397, size: 64, offset: 768)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !880, file: !330, line: 66, baseType: !898, size: 1312, offset: 64)
!898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 1312, elements: !899)
!899 = !{!900}
!900 = !DISubrange(count: 41)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !880, file: !330, line: 69, baseType: !403, size: 32, offset: 1376)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !880, file: !330, line: 69, baseType: !403, size: 32, offset: 1408)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !880, file: !330, line: 70, baseType: !403, size: 32, offset: 1440)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !880, file: !330, line: 71, baseType: !742, size: 64, offset: 1472)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !880, file: !330, line: 72, baseType: !906, size: 64, offset: 1536)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !330, line: 59, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !330, line: 57, size: 8192, elements: !909)
!909 = !{!910}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !908, file: !330, line: 58, baseType: !432, size: 8192)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !730, file: !387, line: 223, baseType: !879, size: 1600, offset: 2752)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !730, file: !387, line: 223, baseType: !879, size: 1600, offset: 4352)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !730, file: !387, line: 223, baseType: !879, size: 1600, offset: 5952)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !730, file: !387, line: 233, baseType: !446, size: 16, offset: 7552)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !730, file: !387, line: 236, baseType: !403, size: 32, offset: 7584)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !730, file: !387, line: 238, baseType: !403, size: 32, offset: 7616)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !730, file: !387, line: 238, baseType: !403, size: 32, offset: 7648)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !730, file: !387, line: 239, baseType: !472, size: 128, offset: 7680)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !730, file: !387, line: 241, baseType: !814, size: 64, offset: 7808)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !730, file: !387, line: 243, baseType: !472, size: 128, offset: 7872)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !730, file: !387, line: 245, baseType: !397, size: 64, offset: 8000)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_node_offset", scope: !685, file: !686, line: 171, baseType: !403, size: 32, offset: 640)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "cd_face_node_offset", scope: !685, file: !686, line: 172, baseType: !403, size: 32, offset: 672)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "bm_smooth_shading", scope: !685, file: !686, line: 173, baseType: !925, size: 8, offset: 704)
!925 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "bm_log", scope: !685, file: !686, line: 175, baseType: !927, size: 64, offset: 768)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!928 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMLog", file: !686, line: 175, flags: DIFlagFwdDecl)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pbvh", scope: !685, file: !686, line: 178, baseType: !930, size: 64, offset: 832)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !45, line: 100, flags: DIFlagFwdDecl)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "show_diffuse_color", scope: !685, file: !686, line: 179, baseType: !925, size: 8, offset: 896)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers_active", scope: !685, file: !686, line: 182, baseType: !925, size: 8, offset: 904)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "orig_cos", scope: !685, file: !686, line: 183, baseType: !718, size: 64, offset: 960)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "deform_cos", scope: !685, file: !686, line: 184, baseType: !718, size: 64, offset: 1024)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "deform_imats", scope: !685, file: !686, line: 185, baseType: !937, size: 64, offset: 1088)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 288, elements: !939)
!939 = !{!495, !495}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "partial_redraw", scope: !685, file: !686, line: 188, baseType: !925, size: 8, offset: 1152)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_side", scope: !685, file: !686, line: 191, baseType: !7, size: 32, offset: 1184)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "texcache", scope: !685, file: !686, line: 191, baseType: !943, size: 64, offset: 1216)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "texcache_actual", scope: !685, file: !686, line: 191, baseType: !7, size: 32, offset: 1280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pool", scope: !685, file: !686, line: 192, baseType: !946, size: 64, offset: 1344)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!947 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePool", file: !948, line: 47, flags: DIFlagFwdDecl)
!948 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!949 = !DIDerivedType(tag: DW_TAG_member, name: "layer_co", scope: !685, file: !686, line: 195, baseType: !718, size: 64, offset: 1408)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "stroke", scope: !685, file: !686, line: 197, baseType: !951, size: 64, offset: 1472)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!952 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptStroke", file: !686, line: 197, flags: DIFlagFwdDecl)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !685, file: !686, line: 198, baseType: !954, size: 64, offset: 1536)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DICompositeType(tag: DW_TAG_structure_type, name: "StrokeCache", file: !686, line: 59, flags: DIFlagFwdDecl)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke_valid", scope: !685, file: !686, line: 201, baseType: !925, size: 8, offset: 1600)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "last_stroke", scope: !685, file: !686, line: 202, baseType: !544, size: 96, offset: 1632)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_accum", scope: !685, file: !686, line: 204, baseType: !544, size: 96, offset: 1728)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "average_stroke_counter", scope: !685, file: !686, line: 205, baseType: !403, size: 32, offset: 1824)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !679, file: !273, line: 121, baseType: !446, size: 16, offset: 1088)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !679, file: !273, line: 121, baseType: !446, size: 16, offset: 1104)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !679, file: !273, line: 122, baseType: !403, size: 32, offset: 1120)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !679, file: !273, line: 122, baseType: !403, size: 32, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !679, file: !273, line: 122, baseType: !403, size: 32, offset: 1184)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !679, file: !273, line: 123, baseType: !462, size: 512, offset: 1216)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !679, file: !273, line: 124, baseType: !678, size: 64, offset: 1728)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !679, file: !273, line: 124, baseType: !678, size: 64, offset: 1792)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !679, file: !273, line: 127, baseType: !678, size: 64, offset: 1856)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !679, file: !273, line: 127, baseType: !678, size: 64, offset: 1920)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !679, file: !273, line: 127, baseType: !678, size: 64, offset: 1984)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !679, file: !273, line: 128, baseType: !499, size: 64, offset: 2048)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !679, file: !273, line: 130, baseType: !487, size: 64, offset: 2112)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !679, file: !273, line: 131, baseType: !974, size: 64, offset: 2176)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !861, line: 486, size: 1600, elements: !976)
!976 = !{!977, !978, !979, !980, !981, !982, !983, !984, !985}
!977 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !975, file: !861, line: 487, baseType: !413, size: 960)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !975, file: !861, line: 489, baseType: !472, size: 128, offset: 960)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !975, file: !861, line: 490, baseType: !472, size: 128, offset: 1088)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !975, file: !861, line: 491, baseType: !472, size: 128, offset: 1216)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !975, file: !861, line: 492, baseType: !472, size: 128, offset: 1344)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !975, file: !861, line: 494, baseType: !403, size: 32, offset: 1472)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !975, file: !861, line: 495, baseType: !403, size: 32, offset: 1504)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !975, file: !861, line: 497, baseType: !403, size: 32, offset: 1536)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !975, file: !861, line: 498, baseType: !403, size: 32, offset: 1568)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !679, file: !273, line: 132, baseType: !974, size: 64, offset: 2240)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !679, file: !273, line: 133, baseType: !988, size: 64, offset: 2304)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !861, line: 334, size: 1728, elements: !990)
!990 = !{!991, !992, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1026}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !989, file: !861, line: 335, baseType: !472, size: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !989, file: !861, line: 336, baseType: !993, size: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !989, file: !861, line: 338, baseType: !446, size: 16, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !989, file: !861, line: 338, baseType: !446, size: 16, offset: 208)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !989, file: !861, line: 339, baseType: !7, size: 32, offset: 224)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !989, file: !861, line: 340, baseType: !403, size: 32, offset: 256)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !989, file: !861, line: 342, baseType: !492, size: 32, offset: 288)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !989, file: !861, line: 343, baseType: !544, size: 96, offset: 320)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !989, file: !861, line: 344, baseType: !544, size: 96, offset: 416)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !989, file: !861, line: 347, baseType: !472, size: 128, offset: 512)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !989, file: !861, line: 349, baseType: !403, size: 32, offset: 640)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !989, file: !861, line: 350, baseType: !403, size: 32, offset: 672)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !989, file: !861, line: 351, baseType: !397, size: 64, offset: 704)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !989, file: !861, line: 352, baseType: !397, size: 64, offset: 768)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !989, file: !861, line: 354, baseType: !1007, size: 384, offset: 832)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !861, line: 116, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !861, line: 94, size: 384, elements: !1009)
!1009 = !{!1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !1008, file: !861, line: 96, baseType: !403, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !1008, file: !861, line: 96, baseType: !403, size: 32, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !1008, file: !861, line: 97, baseType: !403, size: 32, offset: 64)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !1008, file: !861, line: 97, baseType: !403, size: 32, offset: 96)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !1008, file: !861, line: 99, baseType: !446, size: 16, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !1008, file: !861, line: 100, baseType: !446, size: 16, offset: 144)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !1008, file: !861, line: 102, baseType: !446, size: 16, offset: 160)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1008, file: !861, line: 105, baseType: !446, size: 16, offset: 176)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !1008, file: !861, line: 108, baseType: !446, size: 16, offset: 192)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !1008, file: !861, line: 109, baseType: !446, size: 16, offset: 208)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !1008, file: !861, line: 111, baseType: !446, size: 16, offset: 224)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !1008, file: !861, line: 112, baseType: !446, size: 16, offset: 240)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !1008, file: !861, line: 114, baseType: !403, size: 32, offset: 256)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !1008, file: !861, line: 114, baseType: !403, size: 32, offset: 288)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !1008, file: !861, line: 115, baseType: !403, size: 32, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !1008, file: !861, line: 115, baseType: !403, size: 32, offset: 352)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !989, file: !861, line: 355, baseType: !462, size: 512, offset: 1216)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !679, file: !273, line: 134, baseType: !397, size: 64, offset: 2368)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !679, file: !273, line: 136, baseType: !1029, size: 64, offset: 2432)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !374, line: 61, flags: DIFlagFwdDecl)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !679, file: !273, line: 138, baseType: !1007, size: 384, offset: 2496)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !679, file: !273, line: 139, baseType: !1033, size: 64, offset: 2880)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !861, line: 80, baseType: !1035)
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !861, line: 72, size: 192, elements: !1036)
!1036 = !{!1037, !1044, !1045, !1046, !1047}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1035, file: !861, line: 73, baseType: !1038, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !861, line: 59, baseType: !1040)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !861, line: 56, size: 128, elements: !1041)
!1041 = !{!1042, !1043}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1040, file: !861, line: 57, baseType: !544, size: 96)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1040, file: !861, line: 58, baseType: !403, size: 32, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1035, file: !861, line: 74, baseType: !403, size: 32, offset: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1035, file: !861, line: 76, baseType: !403, size: 32, offset: 96)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1035, file: !861, line: 77, baseType: !403, size: 32, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1035, file: !861, line: 79, baseType: !403, size: 32, offset: 160)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !679, file: !273, line: 141, baseType: !472, size: 128, offset: 2944)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !679, file: !273, line: 142, baseType: !472, size: 128, offset: 3072)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !679, file: !273, line: 143, baseType: !472, size: 128, offset: 3200)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !679, file: !273, line: 144, baseType: !472, size: 128, offset: 3328)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !679, file: !273, line: 146, baseType: !403, size: 32, offset: 3456)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !679, file: !273, line: 147, baseType: !403, size: 32, offset: 3488)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !679, file: !273, line: 150, baseType: !505, size: 64, offset: 3520)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !679, file: !273, line: 151, baseType: !1056, size: 64, offset: 3584)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !679, file: !273, line: 152, baseType: !403, size: 32, offset: 3648)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !679, file: !273, line: 153, baseType: !403, size: 32, offset: 3680)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !679, file: !273, line: 156, baseType: !544, size: 96, offset: 3712)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !679, file: !273, line: 156, baseType: !544, size: 96, offset: 3808)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !679, file: !273, line: 156, baseType: !544, size: 96, offset: 3904)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !679, file: !273, line: 157, baseType: !544, size: 96, offset: 4000)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !679, file: !273, line: 158, baseType: !544, size: 96, offset: 4096)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !679, file: !273, line: 159, baseType: !544, size: 96, offset: 4192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !679, file: !273, line: 160, baseType: !544, size: 96, offset: 4288)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !679, file: !273, line: 160, baseType: !544, size: 96, offset: 4384)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !679, file: !273, line: 161, baseType: !625, size: 128, offset: 4480)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !679, file: !273, line: 161, baseType: !625, size: 128, offset: 4608)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !679, file: !273, line: 162, baseType: !544, size: 96, offset: 4736)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !679, file: !273, line: 162, baseType: !544, size: 96, offset: 4832)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !679, file: !273, line: 163, baseType: !492, size: 32, offset: 4928)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !679, file: !273, line: 163, baseType: !492, size: 32, offset: 4960)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !679, file: !273, line: 164, baseType: !1074, size: 512, offset: 4992)
!1074 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 512, elements: !1075)
!1075 = !{!627, !627}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !679, file: !273, line: 165, baseType: !1074, size: 512, offset: 5504)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !679, file: !273, line: 166, baseType: !1074, size: 512, offset: 6016)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !679, file: !273, line: 167, baseType: !1074, size: 512, offset: 6528)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !679, file: !273, line: 176, baseType: !1074, size: 512, offset: 7040)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !679, file: !273, line: 178, baseType: !7, size: 32, offset: 7552)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !679, file: !273, line: 180, baseType: !446, size: 16, offset: 7584)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !679, file: !273, line: 181, baseType: !446, size: 16, offset: 7600)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !679, file: !273, line: 183, baseType: !446, size: 16, offset: 7616)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !679, file: !273, line: 183, baseType: !446, size: 16, offset: 7632)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !679, file: !273, line: 184, baseType: !446, size: 16, offset: 7648)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !679, file: !273, line: 184, baseType: !446, size: 16, offset: 7664)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !679, file: !273, line: 185, baseType: !446, size: 16, offset: 7680)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !679, file: !273, line: 186, baseType: !446, size: 16, offset: 7696)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !679, file: !273, line: 187, baseType: !446, size: 16, offset: 7712)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !679, file: !273, line: 188, baseType: !433, size: 8, offset: 7728)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !679, file: !273, line: 189, baseType: !433, size: 8, offset: 7736)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !679, file: !273, line: 192, baseType: !403, size: 32, offset: 7744)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !679, file: !273, line: 192, baseType: !403, size: 32, offset: 7776)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !679, file: !273, line: 192, baseType: !403, size: 32, offset: 7808)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !679, file: !273, line: 192, baseType: !403, size: 32, offset: 7840)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !679, file: !273, line: 194, baseType: !403, size: 32, offset: 7872)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !679, file: !273, line: 202, baseType: !492, size: 32, offset: 7904)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !679, file: !273, line: 202, baseType: !492, size: 32, offset: 7936)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !679, file: !273, line: 202, baseType: !492, size: 32, offset: 7968)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !679, file: !273, line: 211, baseType: !492, size: 32, offset: 8000)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !679, file: !273, line: 212, baseType: !492, size: 32, offset: 8032)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !679, file: !273, line: 213, baseType: !492, size: 32, offset: 8064)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !679, file: !273, line: 214, baseType: !492, size: 32, offset: 8096)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !679, file: !273, line: 215, baseType: !492, size: 32, offset: 8128)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !679, file: !273, line: 216, baseType: !492, size: 32, offset: 8160)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !679, file: !273, line: 219, baseType: !492, size: 32, offset: 8192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !679, file: !273, line: 220, baseType: !492, size: 32, offset: 8224)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !679, file: !273, line: 221, baseType: !492, size: 32, offset: 8256)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !679, file: !273, line: 224, baseType: !1110, size: 16, offset: 8288)
!1110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !679, file: !273, line: 224, baseType: !1110, size: 16, offset: 8304)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !679, file: !273, line: 226, baseType: !446, size: 16, offset: 8320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !679, file: !273, line: 228, baseType: !433, size: 8, offset: 8336)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !679, file: !273, line: 229, baseType: !433, size: 8, offset: 8344)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !679, file: !273, line: 231, baseType: !446, size: 16, offset: 8352)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !679, file: !273, line: 232, baseType: !433, size: 8, offset: 8368)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !679, file: !273, line: 233, baseType: !433, size: 8, offset: 8376)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !679, file: !273, line: 234, baseType: !492, size: 32, offset: 8384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !679, file: !273, line: 235, baseType: !492, size: 32, offset: 8416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !679, file: !273, line: 237, baseType: !472, size: 128, offset: 8448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !679, file: !273, line: 238, baseType: !472, size: 128, offset: 8576)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !679, file: !273, line: 239, baseType: !472, size: 128, offset: 8704)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !679, file: !273, line: 240, baseType: !472, size: 128, offset: 8832)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !679, file: !273, line: 242, baseType: !492, size: 32, offset: 8960)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !679, file: !273, line: 244, baseType: !446, size: 16, offset: 8992)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !679, file: !273, line: 245, baseType: !1110, size: 16, offset: 9008)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !679, file: !273, line: 246, baseType: !625, size: 128, offset: 9024)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !679, file: !273, line: 248, baseType: !403, size: 32, offset: 9152)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !679, file: !273, line: 249, baseType: !403, size: 32, offset: 9184)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !679, file: !273, line: 251, baseType: !1131, size: 64, offset: 9216)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !273, line: 251, flags: DIFlagFwdDecl)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !679, file: !273, line: 253, baseType: !433, size: 8, offset: 9280)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !679, file: !273, line: 254, baseType: !433, size: 8, offset: 9288)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !679, file: !273, line: 255, baseType: !446, size: 16, offset: 9296)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !679, file: !273, line: 256, baseType: !544, size: 96, offset: 9312)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !679, file: !273, line: 258, baseType: !472, size: 128, offset: 9408)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !679, file: !273, line: 259, baseType: !472, size: 128, offset: 9536)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !679, file: !273, line: 260, baseType: !472, size: 128, offset: 9664)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !679, file: !273, line: 261, baseType: !472, size: 128, offset: 9792)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !679, file: !273, line: 263, baseType: !1142, size: 64, offset: 9920)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1143 = !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !273, line: 52, flags: DIFlagFwdDecl)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !679, file: !273, line: 264, baseType: !1145, size: 64, offset: 9984)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !273, line: 53, flags: DIFlagFwdDecl)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !679, file: !273, line: 265, baseType: !1148, size: 64, offset: 10048)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !485, line: 46, flags: DIFlagFwdDecl)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !679, file: !273, line: 267, baseType: !433, size: 8, offset: 10112)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !679, file: !273, line: 268, baseType: !433, size: 8, offset: 10120)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !679, file: !273, line: 269, baseType: !446, size: 16, offset: 10128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !679, file: !273, line: 270, baseType: !492, size: 32, offset: 10144)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !679, file: !273, line: 272, baseType: !1155, size: 64, offset: 10176)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !273, line: 54, flags: DIFlagFwdDecl)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !679, file: !273, line: 275, baseType: !1158, size: 64, offset: 10240)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64)
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !273, line: 275, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !679, file: !273, line: 277, baseType: !1161, size: 64, offset: 10304)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !45, line: 178, size: 13504, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1181, !1219, !1221, !1222, !1224, !1225, !1226, !1227, !1233, !1238, !1239, !1243, !1244, !1245, !1246, !1247, !1251, !1263, !1277, !1281, !1285, !1289, !1293, !1297, !1301, !1305, !1309, !1313, !1317, !1318, !1319, !1320, !1321, !1322, !1326, !1327, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1342, !1343, !1344, !1345, !1346, !1350, !1351, !1352, !1353, !1354, !1361, !1372, !1376, !1382, !1392, !1397, !1408, !1415, !1422, !1426, !1430, !1434, !1438, !1439, !1440, !1444, !1448, !1449, !1450, !1454, !1455, !1464, !1572, !1576, !1580, !1584, !1588, !1592, !1600, !1610}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1162, file: !45, line: 180, baseType: !879, size: 1600)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1162, file: !45, line: 180, baseType: !879, size: 1600, offset: 1600)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1162, file: !45, line: 180, baseType: !879, size: 1600, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1162, file: !45, line: 180, baseType: !879, size: 1600, offset: 4800)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1162, file: !45, line: 180, baseType: !879, size: 1600, offset: 6400)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1162, file: !45, line: 181, baseType: !403, size: 32, offset: 8000)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1162, file: !45, line: 181, baseType: !403, size: 32, offset: 8032)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1162, file: !45, line: 181, baseType: !403, size: 32, offset: 8064)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1162, file: !45, line: 181, baseType: !403, size: 32, offset: 8096)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1162, file: !45, line: 181, baseType: !403, size: 32, offset: 8128)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1162, file: !45, line: 182, baseType: !403, size: 32, offset: 8160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1162, file: !45, line: 183, baseType: !403, size: 32, offset: 8192)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1162, file: !45, line: 184, baseType: !1177, size: 64, offset: 8256)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1178, line: 124, baseType: !1179)
!1178 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1178, line: 124, flags: DIFlagFwdDecl)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1162, file: !45, line: 185, baseType: !1182, size: 64, offset: 8320)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !1184, line: 84, size: 832, elements: !1185)
!1184 = !DIFile(filename: "blender/source/blender/gpu/GPU_buffers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1185 = !{!1186, !1194, !1195, !1196, !1197, !1198, !1199, !1201, !1204, !1205, !1213, !1214, !1215, !1216, !1217, !1218}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1183, file: !1184, line: 85, baseType: !1187, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBuffer", file: !1184, line: 57, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBuffer", file: !1184, line: 53, size: 192, elements: !1190)
!1190 = !{!1191, !1192, !1193}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1189, file: !1184, line: 54, baseType: !403, size: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1189, file: !1184, line: 55, baseType: !397, size: 64, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1189, file: !1184, line: 56, baseType: !7, size: 32, offset: 128)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "normals", scope: !1183, file: !1184, line: 86, baseType: !1187, size: 64, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1183, file: !1184, line: 87, baseType: !1187, size: 64, offset: 128)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1183, file: !1184, line: 88, baseType: !1187, size: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !1183, file: !1184, line: 89, baseType: !1187, size: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "uvedges", scope: !1183, file: !1184, line: 90, baseType: !1187, size: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "triangle_to_mface", scope: !1183, file: !1184, line: 93, baseType: !1200, size: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "vert_points", scope: !1183, file: !1184, line: 96, baseType: !1202, size: 64, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1203 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUVertPointLink", file: !1184, line: 50, flags: DIFlagFwdDecl)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "colType", scope: !1183, file: !1184, line: 105, baseType: !403, size: 32, offset: 512)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "materials", scope: !1183, file: !1184, line: 107, baseType: !1206, size: 64, offset: 576)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUBufferMaterial", file: !1184, line: 66, baseType: !1208)
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUBufferMaterial", file: !1184, line: 59, size: 96, elements: !1209)
!1209 = !{!1210, !1211, !1212}
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1208, file: !1184, line: 61, baseType: !403, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1208, file: !1184, line: 62, baseType: !403, size: 32, offset: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1208, file: !1184, line: 65, baseType: !446, size: 16, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "totmaterial", scope: !1183, file: !1184, line: 108, baseType: !403, size: 32, offset: 640)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "tot_triangle_point", scope: !1183, file: !1184, line: 110, baseType: !403, size: 32, offset: 672)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "tot_loose_point", scope: !1183, file: !1184, line: 111, baseType: !403, size: 32, offset: 704)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !1183, file: !1184, line: 114, baseType: !403, size: 32, offset: 736)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !1183, file: !1184, line: 115, baseType: !403, size: 32, offset: 768)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "legacy", scope: !1183, file: !1184, line: 119, baseType: !925, size: 8, offset: 800)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1162, file: !45, line: 186, baseType: !1220, size: 32, offset: 8384)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !45, line: 132, baseType: !44)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1162, file: !45, line: 187, baseType: !492, size: 32, offset: 8416)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1162, file: !45, line: 188, baseType: !1223, size: 32, offset: 8448)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !45, line: 175, baseType: !50)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1162, file: !45, line: 189, baseType: !403, size: 32, offset: 8480)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1162, file: !45, line: 190, baseType: !505, size: 64, offset: 8512)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1162, file: !45, line: 193, baseType: !433, size: 8, offset: 8576)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1162, file: !45, line: 196, baseType: !1228, size: 64, offset: 8640)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !45, line: 177, baseType: !1162)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1162, file: !45, line: 199, baseType: !1234, size: 64, offset: 8704)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1231, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1162, file: !45, line: 202, baseType: !1228, size: 64, offset: 8768)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1162, file: !45, line: 207, baseType: !1240, size: 64, offset: 8832)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!403, !1231}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1162, file: !45, line: 208, baseType: !1240, size: 64, offset: 8896)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1162, file: !45, line: 209, baseType: !1240, size: 64, offset: 8960)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1162, file: !45, line: 210, baseType: !1240, size: 64, offset: 9024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1162, file: !45, line: 211, baseType: !1240, size: 64, offset: 9088)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1162, file: !45, line: 218, baseType: !1248, size: 64, offset: 9152)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1231, !403, !692}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1162, file: !45, line: 219, baseType: !1252, size: 64, offset: 9216)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1231, !403, !1255}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !319, line: 48, size: 96, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1256, file: !319, line: 49, baseType: !7, size: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1256, file: !319, line: 49, baseType: !7, size: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1256, file: !319, line: 50, baseType: !433, size: 8, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1256, file: !319, line: 50, baseType: !433, size: 8, offset: 72)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1256, file: !319, line: 51, baseType: !446, size: 16, offset: 80)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1162, file: !45, line: 220, baseType: !1264, size: 64, offset: 9280)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1231, !403, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !319, line: 42, size: 160, elements: !1269)
!1269 = !{!1270, !1271, !1272, !1273, !1274, !1275, !1276}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1268, file: !319, line: 43, baseType: !7, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1268, file: !319, line: 43, baseType: !7, size: 32, offset: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1268, file: !319, line: 43, baseType: !7, size: 32, offset: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1268, file: !319, line: 43, baseType: !7, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1268, file: !319, line: 44, baseType: !446, size: 16, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1268, file: !319, line: 45, baseType: !433, size: 8, offset: 144)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1268, file: !319, line: 45, baseType: !433, size: 8, offset: 152)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1162, file: !45, line: 227, baseType: !1278, size: 64, offset: 9344)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!692, !1231}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1162, file: !45, line: 228, baseType: !1282, size: 64, offset: 9408)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1255, !1231}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1162, file: !45, line: 229, baseType: !1286, size: 64, offset: 9472)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1267, !1231}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1162, file: !45, line: 230, baseType: !1290, size: 64, offset: 9536)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!710, !1231}
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1162, file: !45, line: 231, baseType: !1294, size: 64, offset: 9600)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!701, !1231}
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1162, file: !45, line: 236, baseType: !1298, size: 64, offset: 9664)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1231, !692}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1162, file: !45, line: 237, baseType: !1302, size: 64, offset: 9728)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1231, !1255}
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1162, file: !45, line: 238, baseType: !1306, size: 64, offset: 9792)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1231, !1267}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1162, file: !45, line: 239, baseType: !1310, size: 64, offset: 9856)
!1310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1231, !710}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1162, file: !45, line: 240, baseType: !1314, size: 64, offset: 9920)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1231, !701}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1162, file: !45, line: 245, baseType: !1278, size: 64, offset: 9984)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1162, file: !45, line: 246, baseType: !1282, size: 64, offset: 10048)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1162, file: !45, line: 247, baseType: !1286, size: 64, offset: 10112)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1162, file: !45, line: 248, baseType: !1290, size: 64, offset: 10176)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1162, file: !45, line: 249, baseType: !1294, size: 64, offset: 10240)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1162, file: !45, line: 255, baseType: !1323, size: 64, offset: 10304)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!397, !1231, !403, !403}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1162, file: !45, line: 256, baseType: !1323, size: 64, offset: 10368)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1162, file: !45, line: 257, baseType: !1323, size: 64, offset: 10432)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1162, file: !45, line: 258, baseType: !1323, size: 64, offset: 10496)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1162, file: !45, line: 264, baseType: !1330, size: 64, offset: 10560)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!397, !1231, !403}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1162, file: !45, line: 265, baseType: !1330, size: 64, offset: 10624)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1162, file: !45, line: 266, baseType: !1330, size: 64, offset: 10688)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1162, file: !45, line: 267, baseType: !1330, size: 64, offset: 10752)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1162, file: !45, line: 268, baseType: !1330, size: 64, offset: 10816)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1162, file: !45, line: 272, baseType: !1338, size: 64, offset: 10880)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1341, !1231}
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1162, file: !45, line: 273, baseType: !1338, size: 64, offset: 10944)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1162, file: !45, line: 274, baseType: !1338, size: 64, offset: 11008)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1162, file: !45, line: 275, baseType: !1338, size: 64, offset: 11072)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1162, file: !45, line: 276, baseType: !1338, size: 64, offset: 11136)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1162, file: !45, line: 279, baseType: !1347, size: 64, offset: 11200)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !1231, !403, !1341, !403}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1162, file: !45, line: 280, baseType: !1347, size: 64, offset: 11264)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1162, file: !45, line: 281, baseType: !1347, size: 64, offset: 11328)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1162, file: !45, line: 284, baseType: !1240, size: 64, offset: 11392)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1162, file: !45, line: 285, baseType: !1240, size: 64, offset: 11456)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1162, file: !45, line: 286, baseType: !1355, size: 64, offset: 11520)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1358, !1231}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1360 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !45, line: 82, flags: DIFlagFwdDecl)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1162, file: !45, line: 287, baseType: !1362, size: 64, offset: 11584)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1365, !1231}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !45, line: 120, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !45, line: 117, size: 256, elements: !1368)
!1368 = !{!1369, !1371}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1367, file: !45, line: 118, baseType: !1370, size: 128)
!1370 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 128, elements: !626)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !1367, file: !45, line: 119, baseType: !1370, size: 128, offset: 128)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1162, file: !45, line: 288, baseType: !1373, size: 64, offset: 11648)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1200, !1231}
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1162, file: !45, line: 289, baseType: !1377, size: 64, offset: 11712)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1231, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !45, line: 83, flags: DIFlagFwdDecl)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1162, file: !45, line: 290, baseType: !1383, size: 64, offset: 11776)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1231}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !45, line: 126, baseType: !1388)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !45, line: 123, size: 32, elements: !1389)
!1389 = !{!1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1388, file: !45, line: 124, baseType: !446, size: 16)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1388, file: !45, line: 125, baseType: !433, size: 8, offset: 16)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1162, file: !45, line: 291, baseType: !1393, size: 64, offset: 11840)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1396, !1231}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1162, file: !45, line: 299, baseType: !1398, size: 64, offset: 11904)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1231, !1401, !397, !1407}
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !397, !403, !1404, !1404, !1405}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !45, line: 162, baseType: !55)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1162, file: !45, line: 309, baseType: !1409, size: 64, offset: 11968)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1231, !1412, !397}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !397, !403, !1404, !1404}
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1162, file: !45, line: 317, baseType: !1416, size: 64, offset: 12032)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1231, !1419, !397, !1407}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !397, !403, !403, !1404, !1404}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1162, file: !45, line: 327, baseType: !1423, size: 64, offset: 12096)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{null, !1231, !1412, !397, !1407}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1162, file: !45, line: 337, baseType: !1427, size: 64, offset: 12160)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1231, !723, !723}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1162, file: !45, line: 344, baseType: !1431, size: 64, offset: 12224)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1231, !403, !723}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1162, file: !45, line: 347, baseType: !1435, size: 64, offset: 12288)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{null, !1231, !718}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1162, file: !45, line: 350, baseType: !1431, size: 64, offset: 12352)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1162, file: !45, line: 351, baseType: !1431, size: 64, offset: 12416)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1162, file: !45, line: 355, baseType: !1441, size: 64, offset: 12480)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!725, !678, !1231}
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1162, file: !45, line: 359, baseType: !1445, size: 64, offset: 12544)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!930, !678, !1231}
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1162, file: !45, line: 364, baseType: !1228, size: 64, offset: 12608)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1162, file: !45, line: 367, baseType: !1228, size: 64, offset: 12672)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1162, file: !45, line: 373, baseType: !1451, size: 64, offset: 12736)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1231, !925, !925}
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1162, file: !45, line: 376, baseType: !1228, size: 64, offset: 12800)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1162, file: !45, line: 385, baseType: !1456, size: 64, offset: 12864)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{null, !1231, !1459, !925, !1460}
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !45, line: 146, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!403, !403, !397}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1162, file: !45, line: 391, baseType: !1465, size: 64, offset: 12928)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1231, !1468, !1567, !397, !1571}
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !45, line: 150, baseType: !1469)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!402, !1472, !1566, !403}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64)
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !319, line: 160, size: 384, elements: !1474)
!1474 = !{!1475, !1479, !1561, !1562, !1563, !1564, !1565}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1473, file: !319, line: 161, baseType: !1476, size: 256)
!1476 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 256, elements: !1477)
!1477 = !{!627, !1478}
!1478 = !DISubrange(count: 2)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !1473, file: !319, line: 162, baseType: !1480, size: 64, offset: 256)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !1482, line: 77, size: 15424, elements: !1483)
!1482 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1483 = !{!1484, !1485, !1486, !1489, !1492, !1495, !1498, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1550, !1551, !1555}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1481, file: !1482, line: 78, baseType: !413, size: 960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1481, file: !1482, line: 80, baseType: !432, size: 8192, offset: 960)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1481, file: !1482, line: 82, baseType: !1487, size: 64, offset: 9152)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !1482, line: 43, flags: DIFlagFwdDecl)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1481, file: !1482, line: 83, baseType: !1490, size: 64, offset: 9216)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !414, line: 46, flags: DIFlagFwdDecl)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !1481, file: !1482, line: 86, baseType: !1493, size: 64, offset: 9280)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1494 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !1482, line: 41, flags: DIFlagFwdDecl)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !1481, file: !1482, line: 87, baseType: !1496, size: 64, offset: 9344)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1497 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !1482, line: 44, flags: DIFlagFwdDecl)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !1481, file: !1482, line: 89, baseType: !1499, size: 512, offset: 9408)
!1499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1496, size: 512, elements: !1500)
!1500 = !{!494}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !1481, file: !1482, line: 90, baseType: !446, size: 16, offset: 9920)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !1481, file: !1482, line: 90, baseType: !446, size: 16, offset: 9936)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1481, file: !1482, line: 92, baseType: !446, size: 16, offset: 9952)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1481, file: !1482, line: 92, baseType: !446, size: 16, offset: 9968)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1481, file: !1482, line: 93, baseType: !446, size: 16, offset: 9984)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1481, file: !1482, line: 93, baseType: !446, size: 16, offset: 10000)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1481, file: !1482, line: 94, baseType: !403, size: 32, offset: 10016)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !1481, file: !1482, line: 97, baseType: !446, size: 16, offset: 10048)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !1481, file: !1482, line: 97, baseType: !446, size: 16, offset: 10064)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !1481, file: !1482, line: 98, baseType: !446, size: 16, offset: 10080)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !1481, file: !1482, line: 98, baseType: !446, size: 16, offset: 10096)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !1481, file: !1482, line: 99, baseType: !446, size: 16, offset: 10112)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !1481, file: !1482, line: 99, baseType: !446, size: 16, offset: 10128)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !1481, file: !1482, line: 100, baseType: !7, size: 32, offset: 10144)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !1481, file: !1482, line: 101, baseType: !943, size: 64, offset: 10176)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !1481, file: !1482, line: 103, baseType: !439, size: 64, offset: 10240)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1481, file: !1482, line: 104, baseType: !1518, size: 64, offset: 10304)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !414, line: 159, size: 448, elements: !1520)
!1520 = !{!1521, !1524, !1525, !1527, !1528, !1530}
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1519, file: !414, line: 161, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !1523)
!1523 = !{!1478}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1519, file: !414, line: 162, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !1519, file: !414, line: 163, baseType: !1526, size: 32, offset: 128)
!1526 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 32, elements: !1523)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1519, file: !414, line: 164, baseType: !1526, size: 32, offset: 160)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !1519, file: !414, line: 165, baseType: !1529, size: 128, offset: 192)
!1529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 128, elements: !1523)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !1519, file: !414, line: 166, baseType: !1531, size: 128, offset: 320)
!1531 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1490, size: 128, elements: !1523)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !1481, file: !1482, line: 107, baseType: !492, size: 32, offset: 10368)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !1481, file: !1482, line: 108, baseType: !403, size: 32, offset: 10400)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !1481, file: !1482, line: 109, baseType: !446, size: 16, offset: 10432)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1481, file: !1482, line: 110, baseType: !446, size: 16, offset: 10448)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !1481, file: !1482, line: 113, baseType: !403, size: 32, offset: 10464)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !1481, file: !1482, line: 113, baseType: !403, size: 32, offset: 10496)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !1481, file: !1482, line: 114, baseType: !433, size: 8, offset: 10528)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !1481, file: !1482, line: 114, baseType: !433, size: 8, offset: 10536)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !1481, file: !1482, line: 115, baseType: !446, size: 16, offset: 10544)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !1481, file: !1482, line: 116, baseType: !625, size: 128, offset: 10560)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !1481, file: !1482, line: 119, baseType: !492, size: 32, offset: 10688)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !1481, file: !1482, line: 119, baseType: !492, size: 32, offset: 10720)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !1481, file: !1482, line: 122, baseType: !1545, size: 512, offset: 10752)
!1545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !1546, line: 182, baseType: !1547)
!1546 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !1546, line: 180, size: 512, elements: !1548)
!1548 = !{!1549}
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1547, file: !1546, line: 181, baseType: !462, size: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !1481, file: !1482, line: 123, baseType: !433, size: 8, offset: 11264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1481, file: !1482, line: 125, baseType: !1552, size: 56, offset: 11272)
!1552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 56, elements: !1553)
!1553 = !{!1554}
!1554 = !DISubrange(count: 7)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !1481, file: !1482, line: 126, baseType: !1556, size: 4096, offset: 11328)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1557, size: 4096, elements: !1500)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !1482, line: 69, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !1482, line: 67, size: 512, elements: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1558, file: !1482, line: 68, baseType: !462, size: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1473, file: !319, line: 163, baseType: !433, size: 8, offset: 320)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !1473, file: !319, line: 163, baseType: !433, size: 8, offset: 328)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1473, file: !319, line: 164, baseType: !446, size: 16, offset: 336)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !1473, file: !319, line: 164, baseType: !446, size: 16, offset: 352)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !1473, file: !319, line: 164, baseType: !446, size: 16, offset: 368)
!1566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !925)
!1567 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !45, line: 147, baseType: !1568)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!403, !397, !403, !403}
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !45, line: 157, baseType: !65)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1162, file: !45, line: 400, baseType: !1573, size: 64, offset: 12992)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1231, !1460}
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1162, file: !45, line: 415, baseType: !1577, size: 64, offset: 13056)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1231, !398, !1460, !1567, !397, !1571}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1162, file: !45, line: 425, baseType: !1581, size: 64, offset: 13120)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1231, !398, !1567, !397, !1571}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1162, file: !45, line: 435, baseType: !1585, size: 64, offset: 13184)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1231, !1460, !398, !397}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1162, file: !45, line: 444, baseType: !1589, size: 64, offset: 13248)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1231, !398, !397}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1162, file: !45, line: 455, baseType: !1593, size: 64, offset: 13312)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1231, !398, !1596, !397}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !45, line: 148, baseType: !1597)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !397, !403, !492}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1162, file: !45, line: 464, baseType: !1601, size: 64, offset: 13376)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{null, !1231, !1604, !1607, !397}
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !397, !403, !397}
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!925, !397, !403}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1162, file: !45, line: 470, baseType: !1228, size: 64, offset: 13440)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !679, file: !273, line: 277, baseType: !1161, size: 64, offset: 10368)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !679, file: !273, line: 278, baseType: !1613, size: 64, offset: 10432)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1614, line: 27, baseType: !1615)
!1614 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1616, line: 45, baseType: !1617)
!1616 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1617 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !679, file: !273, line: 279, baseType: !1613, size: 64, offset: 10496)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !679, file: !273, line: 280, baseType: !7, size: 32, offset: 10560)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !679, file: !273, line: 281, baseType: !7, size: 32, offset: 10592)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !679, file: !273, line: 283, baseType: !472, size: 128, offset: 10624)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !679, file: !273, line: 284, baseType: !472, size: 128, offset: 10752)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !679, file: !273, line: 285, baseType: !1624, size: 64, offset: 10880)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !679, file: !273, line: 287, baseType: !1626, size: 64, offset: 10944)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1627 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !273, line: 59, flags: DIFlagFwdDecl)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !679, file: !273, line: 288, baseType: !1629, size: 64, offset: 11008)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1630 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !273, line: 288, flags: DIFlagFwdDecl)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !679, file: !273, line: 290, baseType: !1632, size: 64, offset: 11072)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 64, elements: !1523)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !679, file: !273, line: 291, baseType: !1634, size: 64, offset: 11136)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !1482, line: 65, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !1482, line: 50, size: 320, elements: !1637)
!1637 = !{!1638, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714, !2715, !2716}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1636, file: !1482, line: 51, baseType: !1639, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !374, line: 1216, size: 39680, elements: !1641)
!1641 = !{!1642, !1643, !1644, !1645, !1648, !1649, !1650, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1746, !1749, !2120, !2123, !2375, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2397, !2398, !2399, !2400, !2401, !2409, !2475, !2482, !2483, !2490, !2696, !2697, !2698, !2699, !2700, !2701}
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1640, file: !374, line: 1217, baseType: !413, size: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1640, file: !374, line: 1218, baseType: !483, size: 64, offset: 960)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !1640, file: !374, line: 1220, baseType: !678, size: 64, offset: 1024)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !1640, file: !374, line: 1221, baseType: !1646, size: 64, offset: 1088)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1647 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !374, line: 52, flags: DIFlagFwdDecl)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1640, file: !374, line: 1223, baseType: !1639, size: 64, offset: 1152)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1640, file: !374, line: 1225, baseType: !472, size: 128, offset: 1216)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !1640, file: !374, line: 1226, baseType: !1651, size: 64, offset: 1344)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !374, line: 69, size: 320, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1652, file: !374, line: 70, baseType: !1651, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1652, file: !374, line: 70, baseType: !1651, size: 64, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1652, file: !374, line: 71, baseType: !7, size: 32, offset: 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !1652, file: !374, line: 71, baseType: !7, size: 32, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1652, file: !374, line: 72, baseType: !403, size: 32, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !1652, file: !374, line: 73, baseType: !446, size: 16, offset: 224)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !1652, file: !374, line: 73, baseType: !446, size: 16, offset: 240)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1652, file: !374, line: 74, baseType: !678, size: 64, offset: 256)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !1640, file: !374, line: 1227, baseType: !678, size: 64, offset: 1408)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !1640, file: !374, line: 1229, baseType: !544, size: 96, offset: 1472)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !1640, file: !374, line: 1230, baseType: !544, size: 96, offset: 1568)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !1640, file: !374, line: 1231, baseType: !544, size: 96, offset: 1664)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !1640, file: !374, line: 1231, baseType: !544, size: 96, offset: 1760)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !1640, file: !374, line: 1233, baseType: !7, size: 32, offset: 1856)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !1640, file: !374, line: 1234, baseType: !403, size: 32, offset: 1888)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !1640, file: !374, line: 1235, baseType: !7, size: 32, offset: 1920)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1640, file: !374, line: 1237, baseType: !446, size: 16, offset: 1952)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !1640, file: !374, line: 1239, baseType: !433, size: 8, offset: 1968)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1640, file: !374, line: 1240, baseType: !643, size: 8, offset: 1976)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !1640, file: !374, line: 1242, baseType: !1674, size: 64, offset: 1984)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !1676, line: 328, size: 3456, elements: !1677)
!1676 = !DIFile(filename: "blender/source/blender/makesdna/DNA_node_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1677 = !{!1678, !1679, !1680, !1683, !1684, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1712, !1713, !1714, !1717, !1722, !1723, !1726, !1730, !1734, !1738, !1742, !1743, !1744, !1745}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1675, file: !1676, line: 329, baseType: !413, size: 960)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !1675, file: !1676, line: 330, baseType: !483, size: 64, offset: 960)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !1675, file: !1676, line: 332, baseType: !1681, size: 64, offset: 1024)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1682 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeType", file: !1676, line: 332, flags: DIFlagFwdDecl)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !1675, file: !1676, line: 333, baseType: !462, size: 512, offset: 1088)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "interface_type", scope: !1675, file: !1676, line: 335, baseType: !1685, size: 64, offset: 1600)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64)
!1686 = !DICompositeType(tag: DW_TAG_structure_type, name: "StructRNA", file: !1676, line: 335, flags: DIFlagFwdDecl)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1675, file: !1676, line: 337, baseType: !1029, size: 64, offset: 1664)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "view_center", scope: !1675, file: !1676, line: 338, baseType: !1632, size: 64, offset: 1728)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !1675, file: !1676, line: 340, baseType: !472, size: 128, offset: 1792)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !1675, file: !1676, line: 340, baseType: !472, size: 128, offset: 1920)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1675, file: !1676, line: 342, baseType: !403, size: 32, offset: 2048)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1675, file: !1676, line: 342, baseType: !403, size: 32, offset: 2080)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "cur_index", scope: !1675, file: !1676, line: 343, baseType: !403, size: 32, offset: 2112)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1675, file: !1676, line: 345, baseType: !403, size: 32, offset: 2144)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !1675, file: !1676, line: 346, baseType: !403, size: 32, offset: 2176)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "is_updating", scope: !1675, file: !1676, line: 347, baseType: !446, size: 16, offset: 2208)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1675, file: !1676, line: 348, baseType: !446, size: 16, offset: 2224)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1675, file: !1676, line: 349, baseType: !403, size: 32, offset: 2240)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "nodetype", scope: !1675, file: !1676, line: 351, baseType: !403, size: 32, offset: 2272)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "edit_quality", scope: !1675, file: !1676, line: 353, baseType: !446, size: 16, offset: 2304)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "render_quality", scope: !1675, file: !1676, line: 354, baseType: !446, size: 16, offset: 2320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "chunksize", scope: !1675, file: !1676, line: 355, baseType: !403, size: 32, offset: 2336)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "viewer_border", scope: !1675, file: !1676, line: 357, baseType: !1704, size: 128, offset: 2368)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !1705, line: 95, baseType: !1706)
!1705 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !1705, line: 92, size: 128, elements: !1707)
!1707 = !{!1708, !1709, !1710, !1711}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1706, file: !1705, line: 93, baseType: !492, size: 32)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1706, file: !1705, line: 93, baseType: !492, size: 32, offset: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1706, file: !1705, line: 94, baseType: !492, size: 32, offset: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1706, file: !1705, line: 94, baseType: !492, size: 32, offset: 96)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !1675, file: !1676, line: 363, baseType: !472, size: 128, offset: 2496)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !1675, file: !1676, line: 363, baseType: !472, size: 128, offset: 2624)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "previews", scope: !1675, file: !1676, line: 368, baseType: !1715, size: 64, offset: 2752)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceHash", file: !1676, line: 48, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "active_viewer_key", scope: !1675, file: !1676, line: 372, baseType: !1718, size: 32, offset: 2816)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNodeInstanceKey", file: !1676, line: 274, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeInstanceKey", file: !1676, line: 271, size: 32, elements: !1720)
!1720 = !{!1721}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1719, file: !1676, line: 273, baseType: !7, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1675, file: !1676, line: 373, baseType: !403, size: 32, offset: 2848)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "execdata", scope: !1675, file: !1676, line: 382, baseType: !1724, size: 64, offset: 2880)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1725 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTreeExec", file: !1676, line: 46, flags: DIFlagFwdDecl)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1675, file: !1676, line: 385, baseType: !1727, size: 64, offset: 2944)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !397, !492}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "stats_draw", scope: !1675, file: !1676, line: 386, baseType: !1731, size: 64, offset: 3008)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{null, !397, !1056}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1675, file: !1676, line: 387, baseType: !1735, size: 64, offset: 3072)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!403, !397}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "update_draw", scope: !1675, file: !1676, line: 388, baseType: !1739, size: 64, offset: 3136)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !397}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "tbh", scope: !1675, file: !1676, line: 389, baseType: !397, size: 64, offset: 3200)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "prh", scope: !1675, file: !1676, line: 389, baseType: !397, size: 64, offset: 3264)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "sdh", scope: !1675, file: !1676, line: 389, baseType: !397, size: 64, offset: 3328)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "udh", scope: !1675, file: !1676, line: 389, baseType: !397, size: 64, offset: 3392)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !1640, file: !374, line: 1244, baseType: !1747, size: 64, offset: 2048)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!1748 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !374, line: 59, flags: DIFlagFwdDecl)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !1640, file: !374, line: 1246, baseType: !1750, size: 64, offset: 2112)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !374, line: 1067, size: 5184, elements: !1752)
!1752 = !{!1753, !1938, !1939, !1954, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1976, !1992, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2103}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !1751, file: !374, line: 1068, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !374, line: 934, baseType: !1756)
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !374, line: 925, size: 576, elements: !1757)
!1757 = !{!1758, !1921, !1922, !1923, !1924, !1925, !1937}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1756, file: !374, line: 926, baseType: !1759, size: 320)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !374, line: 830, baseType: !1760)
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !374, line: 813, size: 320, elements: !1761)
!1761 = !{!1762, !1906, !1915, !1916, !1918, !1919, !1920}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1760, file: !374, line: 814, baseType: !1763, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !1765, line: 54, size: 16448, elements: !1766)
!1765 = !DIFile(filename: "blender/source/blender/makesdna/DNA_brush_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1766 = !{!1767, !1768, !1775, !1814, !1815, !1816, !1817, !1820, !1823, !1824, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1764, file: !1765, line: 55, baseType: !413, size: 960)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1764, file: !1765, line: 57, baseType: !1769, size: 192, offset: 960)
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BrushClone", file: !1765, line: 48, size: 192, elements: !1770)
!1770 = !{!1771, !1772, !1773, !1774}
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !1769, file: !1765, line: 49, baseType: !1480, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1769, file: !1765, line: 50, baseType: !1632, size: 64, offset: 64)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1769, file: !1765, line: 51, baseType: !492, size: 32, offset: 128)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1769, file: !1765, line: 51, baseType: !492, size: 32, offset: 160)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1764, file: !1765, line: 58, baseType: !1776, size: 64, offset: 1152)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !1546, line: 72, size: 3072, elements: !1778)
!1778 = !{!1779, !1780, !1781, !1782, !1783, !1784, !1785, !1810, !1811, !1812, !1813}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1777, file: !1546, line: 73, baseType: !403, size: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1777, file: !1546, line: 73, baseType: !403, size: 32, offset: 32)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !1777, file: !1546, line: 74, baseType: !403, size: 32, offset: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !1777, file: !1546, line: 75, baseType: !403, size: 32, offset: 96)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !1777, file: !1546, line: 77, baseType: !1704, size: 128, offset: 128)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !1777, file: !1546, line: 77, baseType: !1704, size: 128, offset: 256)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !1777, file: !1546, line: 79, baseType: !1786, size: 2304, offset: 384)
!1786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1787, size: 2304, elements: !626)
!1787 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !1546, line: 67, baseType: !1788)
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !1546, line: 55, size: 576, elements: !1789)
!1789 = !{!1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1806, !1807, !1808, !1809}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1788, file: !1546, line: 56, baseType: !446, size: 16)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1788, file: !1546, line: 56, baseType: !446, size: 16, offset: 16)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1788, file: !1546, line: 58, baseType: !492, size: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !1788, file: !1546, line: 59, baseType: !492, size: 32, offset: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !1788, file: !1546, line: 59, baseType: !492, size: 32, offset: 96)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !1788, file: !1546, line: 60, baseType: !1632, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !1788, file: !1546, line: 60, baseType: !1632, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1788, file: !1546, line: 61, baseType: !1798, size: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !1546, line: 47, baseType: !1800)
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !1546, line: 44, size: 96, elements: !1801)
!1801 = !{!1802, !1803, !1804, !1805}
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1800, file: !1546, line: 45, baseType: !492, size: 32)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1800, file: !1546, line: 45, baseType: !492, size: 32, offset: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1800, file: !1546, line: 46, baseType: !446, size: 16, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !1800, file: !1546, line: 46, baseType: !446, size: 16, offset: 80)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !1788, file: !1546, line: 62, baseType: !1798, size: 64, offset: 320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !1788, file: !1546, line: 64, baseType: !1798, size: 64, offset: 384)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !1788, file: !1546, line: 65, baseType: !1632, size: 64, offset: 448)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !1788, file: !1546, line: 66, baseType: !1632, size: 64, offset: 512)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !1777, file: !1546, line: 80, baseType: !544, size: 96, offset: 2688)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !1777, file: !1546, line: 80, baseType: !544, size: 96, offset: 2784)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !1777, file: !1546, line: 81, baseType: !544, size: 96, offset: 2880)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !1777, file: !1546, line: 83, baseType: !544, size: 96, offset: 2976)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "mtex", scope: !1764, file: !1765, line: 59, baseType: !671, size: 2496, offset: 1216)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "mask_mtex", scope: !1764, file: !1765, line: 60, baseType: !671, size: 2496, offset: 3712)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "toggle_brush", scope: !1764, file: !1765, line: 62, baseType: !1763, size: 64, offset: 6208)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "icon_imbuf", scope: !1764, file: !1765, line: 64, baseType: !1818, size: 64, offset: 6272)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1819 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !1546, line: 136, flags: DIFlagFwdDecl)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !1764, file: !1765, line: 65, baseType: !1821, size: 64, offset: 6336)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1822, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_typedef, name: "PreviewImage", file: !414, line: 167, baseType: !1519)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "gradient", scope: !1764, file: !1765, line: 66, baseType: !633, size: 64, offset: 6400)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "paint_curve", scope: !1764, file: !1765, line: 67, baseType: !1825, size: 64, offset: 6464)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurve", file: !1765, line: 166, size: 1088, elements: !1827)
!1827 = !{!1828, !1829, !1857, !1858}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1826, file: !1765, line: 168, baseType: !413, size: 960)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1826, file: !1765, line: 169, baseType: !1830, size: 64, offset: 960)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "PaintCurvePoint", file: !1765, line: 164, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PaintCurvePoint", file: !1765, line: 160, size: 608, elements: !1833)
!1833 = !{!1834, !1856}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "bez", scope: !1832, file: !1765, line: 162, baseType: !1835, size: 576)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !1836, line: 133, baseType: !1837)
!1836 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !1836, line: 117, size: 576, elements: !1838)
!1838 = !{!1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1837, file: !1836, line: 118, baseType: !938, size: 288)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1837, file: !1836, line: 119, baseType: !492, size: 32, offset: 288)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1837, file: !1836, line: 119, baseType: !492, size: 32, offset: 320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1837, file: !1836, line: 119, baseType: !492, size: 32, offset: 352)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1837, file: !1836, line: 121, baseType: !433, size: 8, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1837, file: !1836, line: 123, baseType: !433, size: 8, offset: 392)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1837, file: !1836, line: 123, baseType: !433, size: 8, offset: 400)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1837, file: !1836, line: 124, baseType: !433, size: 8, offset: 408)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1837, file: !1836, line: 124, baseType: !433, size: 8, offset: 416)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1837, file: !1836, line: 124, baseType: !433, size: 8, offset: 424)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1837, file: !1836, line: 126, baseType: !433, size: 8, offset: 432)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1837, file: !1836, line: 128, baseType: !433, size: 8, offset: 440)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1837, file: !1836, line: 129, baseType: !492, size: 32, offset: 448)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1837, file: !1836, line: 130, baseType: !492, size: 32, offset: 480)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1837, file: !1836, line: 130, baseType: !492, size: 32, offset: 512)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1837, file: !1836, line: 132, baseType: !1855, size: 32, offset: 544)
!1855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 32, elements: !626)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pressure", scope: !1832, file: !1765, line: 163, baseType: !492, size: 32, offset: 576)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "tot_points", scope: !1826, file: !1765, line: 170, baseType: !403, size: 32, offset: 1024)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "add_index", scope: !1826, file: !1765, line: 171, baseType: !403, size: 32, offset: 1056)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "icon_filepath", scope: !1764, file: !1765, line: 69, baseType: !432, size: 8192, offset: 6528)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "normal_weight", scope: !1764, file: !1765, line: 71, baseType: !492, size: 32, offset: 14720)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !1764, file: !1765, line: 73, baseType: !446, size: 16, offset: 14752)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "ob_mode", scope: !1764, file: !1765, line: 74, baseType: !446, size: 16, offset: 14768)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1764, file: !1765, line: 75, baseType: !492, size: 32, offset: 14784)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1764, file: !1765, line: 76, baseType: !403, size: 32, offset: 14816)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1764, file: !1765, line: 77, baseType: !403, size: 32, offset: 14848)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "mask_pressure", scope: !1764, file: !1765, line: 78, baseType: !403, size: 32, offset: 14880)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !1764, file: !1765, line: 79, baseType: !492, size: 32, offset: 14912)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "jitter_absolute", scope: !1764, file: !1765, line: 80, baseType: !403, size: 32, offset: 14944)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "overlay_flags", scope: !1764, file: !1765, line: 81, baseType: !403, size: 32, offset: 14976)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "spacing", scope: !1764, file: !1765, line: 82, baseType: !403, size: 32, offset: 15008)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_radius", scope: !1764, file: !1765, line: 83, baseType: !403, size: 32, offset: 15040)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_stroke_factor", scope: !1764, file: !1765, line: 84, baseType: !492, size: 32, offset: 15072)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !1764, file: !1765, line: 85, baseType: !492, size: 32, offset: 15104)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !1764, file: !1765, line: 87, baseType: !544, size: 96, offset: 15136)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !1764, file: !1765, line: 88, baseType: !492, size: 32, offset: 15232)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !1764, file: !1765, line: 90, baseType: !544, size: 96, offset: 15264)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_plane", scope: !1764, file: !1765, line: 92, baseType: !403, size: 32, offset: 15360)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "plane_offset", scope: !1764, file: !1765, line: 94, baseType: !492, size: 32, offset: 15392)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1764, file: !1765, line: 96, baseType: !492, size: 32, offset: 15424)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_spacing", scope: !1764, file: !1765, line: 97, baseType: !403, size: 32, offset: 15456)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_stroke_mode", scope: !1764, file: !1765, line: 98, baseType: !403, size: 32, offset: 15488)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "gradient_fill_mode", scope: !1764, file: !1765, line: 99, baseType: !403, size: 32, offset: 15520)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_tool", scope: !1764, file: !1765, line: 101, baseType: !433, size: 8, offset: 15552)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "vertexpaint_tool", scope: !1764, file: !1765, line: 102, baseType: !433, size: 8, offset: 15560)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "imagepaint_tool", scope: !1764, file: !1765, line: 103, baseType: !433, size: 8, offset: 15568)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tool", scope: !1764, file: !1765, line: 104, baseType: !433, size: 8, offset: 15576)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "autosmooth_factor", scope: !1764, file: !1765, line: 106, baseType: !492, size: 32, offset: 15584)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "crease_pinch_factor", scope: !1764, file: !1765, line: 108, baseType: !492, size: 32, offset: 15616)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "plane_trim", scope: !1764, file: !1765, line: 110, baseType: !492, size: 32, offset: 15648)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1764, file: !1765, line: 111, baseType: !492, size: 32, offset: 15680)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "texture_sample_bias", scope: !1764, file: !1765, line: 113, baseType: !492, size: 32, offset: 15712)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "texture_overlay_alpha", scope: !1764, file: !1765, line: 116, baseType: !403, size: 32, offset: 15744)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "mask_overlay_alpha", scope: !1764, file: !1765, line: 117, baseType: !403, size: 32, offset: 15776)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "cursor_overlay_alpha", scope: !1764, file: !1765, line: 118, baseType: !403, size: 32, offset: 15808)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !1764, file: !1765, line: 120, baseType: !492, size: 32, offset: 15840)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_threshold", scope: !1764, file: !1765, line: 123, baseType: !492, size: 32, offset: 15872)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "blur_kernel_radius", scope: !1764, file: !1765, line: 124, baseType: !403, size: 32, offset: 15904)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "blur_mode", scope: !1764, file: !1765, line: 125, baseType: !403, size: 32, offset: 15936)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "fill_threshold", scope: !1764, file: !1765, line: 128, baseType: !492, size: 32, offset: 15968)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "add_col", scope: !1764, file: !1765, line: 130, baseType: !544, size: 96, offset: 16000)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "sub_col", scope: !1764, file: !1765, line: 131, baseType: !544, size: 96, offset: 16096)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_pos", scope: !1764, file: !1765, line: 133, baseType: !1632, size: 64, offset: 16192)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_dimension", scope: !1764, file: !1765, line: 134, baseType: !1632, size: 64, offset: 16256)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_pos", scope: !1764, file: !1765, line: 136, baseType: !1632, size: 64, offset: 16320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stencil_dimension", scope: !1764, file: !1765, line: 137, baseType: !1632, size: 64, offset: 16384)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !1760, file: !374, line: 815, baseType: !1907, size: 64, offset: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !1765, line: 148, size: 1280, elements: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1908, file: !1765, line: 150, baseType: !413, size: 960)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !1908, file: !1765, line: 153, baseType: !472, size: 128, offset: 960)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "deleted", scope: !1908, file: !1765, line: 154, baseType: !472, size: 128, offset: 1088)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "active_color", scope: !1908, file: !1765, line: 156, baseType: !403, size: 32, offset: 1216)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1908, file: !1765, line: 157, baseType: !403, size: 32, offset: 1248)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !1760, file: !374, line: 818, baseType: !397, size: 64, offset: 128)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !1760, file: !374, line: 819, baseType: !1917, size: 32, offset: 192)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !925, size: 32, elements: !626)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1760, file: !374, line: 822, baseType: !403, size: 32, offset: 224)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !1760, file: !374, line: 826, baseType: !403, size: 32, offset: 256)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !1760, file: !374, line: 829, baseType: !403, size: 32, offset: 288)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1756, file: !374, line: 928, baseType: !446, size: 16, offset: 320)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1756, file: !374, line: 928, baseType: !446, size: 16, offset: 336)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1756, file: !374, line: 929, baseType: !403, size: 32, offset: 352)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !1756, file: !374, line: 930, baseType: !943, size: 64, offset: 384)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !1756, file: !374, line: 931, baseType: !1926, size: 64, offset: 448)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !319, line: 59, size: 128, elements: !1928)
!1928 = !{!1929, !1935, !1936}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !1927, file: !319, line: 60, baseType: !1930, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !319, line: 54, size: 64, elements: !1932)
!1932 = !{!1933, !1934}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !1931, file: !319, line: 55, baseType: !403, size: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1931, file: !319, line: 56, baseType: !492, size: 32, offset: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !1927, file: !319, line: 61, baseType: !403, size: 32, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1927, file: !319, line: 62, baseType: !403, size: 32, offset: 96)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1756, file: !374, line: 933, baseType: !397, size: 64, offset: 512)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !1751, file: !374, line: 1069, baseType: !1754, size: 64, offset: 64)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !1751, file: !374, line: 1070, baseType: !1940, size: 64, offset: 128)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !374, line: 916, baseType: !1942)
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !374, line: 891, size: 704, elements: !1943)
!1943 = !{!1944, !1945, !1946, !1948, !1949, !1950, !1951, !1952, !1953}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1942, file: !374, line: 892, baseType: !1759, size: 320)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1942, file: !374, line: 896, baseType: !403, size: 32, offset: 320)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !1942, file: !374, line: 900, baseType: !1947, size: 96, offset: 352)
!1947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 96, elements: !545)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !1942, file: !374, line: 903, baseType: !492, size: 32, offset: 448)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !1942, file: !374, line: 906, baseType: !403, size: 32, offset: 480)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !1942, file: !374, line: 909, baseType: !492, size: 32, offset: 512)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !1942, file: !374, line: 912, baseType: !492, size: 32, offset: 544)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !1942, file: !374, line: 914, baseType: !678, size: 64, offset: 576)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1942, file: !374, line: 915, baseType: !397, size: 64, offset: 640)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !1751, file: !374, line: 1071, baseType: !1955, size: 64, offset: 192)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !374, line: 920, baseType: !1957)
!1957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !374, line: 918, size: 320, elements: !1958)
!1958 = !{!1959}
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1957, file: !374, line: 919, baseType: !1759, size: 320)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !1751, file: !374, line: 1075, baseType: !492, size: 32, offset: 256)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !1751, file: !374, line: 1077, baseType: !492, size: 32, offset: 288)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !1751, file: !374, line: 1078, baseType: !492, size: 32, offset: 320)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !1751, file: !374, line: 1079, baseType: !446, size: 16, offset: 352)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1751, file: !374, line: 1082, baseType: !446, size: 16, offset: 368)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !1751, file: !374, line: 1085, baseType: !433, size: 8, offset: 384)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !1751, file: !374, line: 1086, baseType: !433, size: 8, offset: 392)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !1751, file: !374, line: 1087, baseType: !433, size: 8, offset: 400)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !1751, file: !374, line: 1088, baseType: !433, size: 8, offset: 408)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !1751, file: !374, line: 1090, baseType: !492, size: 32, offset: 416)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !1751, file: !374, line: 1093, baseType: !446, size: 16, offset: 448)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !1751, file: !374, line: 1096, baseType: !433, size: 8, offset: 464)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1751, file: !374, line: 1098, baseType: !1973, size: 40, offset: 472)
!1973 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 40, elements: !1974)
!1974 = !{!1975}
!1975 = !DISubrange(count: 5)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !1751, file: !374, line: 1101, baseType: !1977, size: 832, offset: 512)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !374, line: 836, size: 832, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !1977, file: !374, line: 837, baseType: !1759, size: 320)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1977, file: !374, line: 839, baseType: !446, size: 16, offset: 320)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !1977, file: !374, line: 839, baseType: !446, size: 16, offset: 336)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !1977, file: !374, line: 842, baseType: !446, size: 16, offset: 352)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !1977, file: !374, line: 842, baseType: !446, size: 16, offset: 368)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !1977, file: !374, line: 843, baseType: !1526, size: 32, offset: 384)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1977, file: !374, line: 845, baseType: !403, size: 32, offset: 416)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1977, file: !374, line: 847, baseType: !397, size: 64, offset: 448)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !1977, file: !374, line: 848, baseType: !1480, size: 64, offset: 512)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !1977, file: !374, line: 849, baseType: !1480, size: 64, offset: 576)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !1977, file: !374, line: 850, baseType: !1480, size: 64, offset: 640)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !1977, file: !374, line: 851, baseType: !544, size: 96, offset: 704)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1977, file: !374, line: 852, baseType: !492, size: 32, offset: 800)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !1751, file: !374, line: 1104, baseType: !1993, size: 1344, offset: 1344)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !374, line: 867, size: 1344, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !374, line: 868, baseType: !446, size: 16)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !1993, file: !374, line: 869, baseType: !446, size: 16, offset: 16)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !1993, file: !374, line: 870, baseType: !446, size: 16, offset: 32)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !1993, file: !374, line: 871, baseType: !446, size: 16, offset: 48)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !1993, file: !374, line: 873, baseType: !2000, size: 896, offset: 64)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2001, size: 896, elements: !1553)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !374, line: 864, baseType: !2002)
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !374, line: 859, size: 128, elements: !2003)
!2003 = !{!2004, !2005, !2006, !2007, !2008, !2009}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2002, file: !374, line: 860, baseType: !446, size: 16)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !2002, file: !374, line: 861, baseType: !446, size: 16, offset: 16)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !2002, file: !374, line: 861, baseType: !446, size: 16, offset: 32)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2002, file: !374, line: 861, baseType: !446, size: 16, offset: 48)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2002, file: !374, line: 862, baseType: !403, size: 32, offset: 64)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !2002, file: !374, line: 863, baseType: !492, size: 32, offset: 96)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !1993, file: !374, line: 874, baseType: !397, size: 64, offset: 960)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !1993, file: !374, line: 876, baseType: !492, size: 32, offset: 1024)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1993, file: !374, line: 876, baseType: !492, size: 32, offset: 1056)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !1993, file: !374, line: 878, baseType: !403, size: 32, offset: 1088)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !1993, file: !374, line: 879, baseType: !403, size: 32, offset: 1120)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !1993, file: !374, line: 881, baseType: !403, size: 32, offset: 1152)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !1993, file: !374, line: 881, baseType: !403, size: 32, offset: 1184)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1993, file: !374, line: 883, baseType: !1639, size: 64, offset: 1216)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1993, file: !374, line: 884, baseType: !678, size: 64, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !1751, file: !374, line: 1107, baseType: !492, size: 32, offset: 2688)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !1751, file: !374, line: 1110, baseType: !492, size: 32, offset: 2720)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !1751, file: !374, line: 1113, baseType: !446, size: 16, offset: 2752)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !1751, file: !374, line: 1113, baseType: !446, size: 16, offset: 2768)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !1751, file: !374, line: 1116, baseType: !433, size: 8, offset: 2784)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1751, file: !374, line: 1117, baseType: !643, size: 8, offset: 2792)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !1751, file: !374, line: 1120, baseType: !446, size: 16, offset: 2800)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !1751, file: !374, line: 1121, baseType: !492, size: 32, offset: 2816)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !1751, file: !374, line: 1122, baseType: !492, size: 32, offset: 2848)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !1751, file: !374, line: 1123, baseType: !492, size: 32, offset: 2880)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !1751, file: !374, line: 1124, baseType: !492, size: 32, offset: 2912)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !1751, file: !374, line: 1125, baseType: !492, size: 32, offset: 2944)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !1751, file: !374, line: 1126, baseType: !492, size: 32, offset: 2976)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !1751, file: !374, line: 1127, baseType: !492, size: 32, offset: 3008)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !1751, file: !374, line: 1128, baseType: !492, size: 32, offset: 3040)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !1751, file: !374, line: 1129, baseType: !492, size: 32, offset: 3072)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !1751, file: !374, line: 1130, baseType: !492, size: 32, offset: 3104)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !1751, file: !374, line: 1131, baseType: !446, size: 16, offset: 3136)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !1751, file: !374, line: 1132, baseType: !433, size: 8, offset: 3152)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !1751, file: !374, line: 1133, baseType: !433, size: 8, offset: 3160)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !1751, file: !374, line: 1134, baseType: !2040, size: 24, offset: 3168)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 24, elements: !545)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !1751, file: !374, line: 1135, baseType: !433, size: 8, offset: 3192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !1751, file: !374, line: 1138, baseType: !678, size: 64, offset: 3200)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !1751, file: !374, line: 1139, baseType: !433, size: 8, offset: 3264)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !1751, file: !374, line: 1140, baseType: !433, size: 8, offset: 3272)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !1751, file: !374, line: 1141, baseType: !433, size: 8, offset: 3280)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !1751, file: !374, line: 1142, baseType: !433, size: 8, offset: 3288)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !1751, file: !374, line: 1143, baseType: !433, size: 8, offset: 3296)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !1751, file: !374, line: 1144, baseType: !2049, size: 64, offset: 3304)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 64, elements: !1500)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !1751, file: !374, line: 1145, baseType: !2049, size: 64, offset: 3368)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !1751, file: !374, line: 1148, baseType: !433, size: 8, offset: 3432)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !1751, file: !374, line: 1149, baseType: !433, size: 8, offset: 3440)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !1751, file: !374, line: 1152, baseType: !433, size: 8, offset: 3448)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !1751, file: !374, line: 1152, baseType: !433, size: 8, offset: 3456)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !1751, file: !374, line: 1153, baseType: !433, size: 8, offset: 3464)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !1751, file: !374, line: 1154, baseType: !446, size: 16, offset: 3472)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !1751, file: !374, line: 1154, baseType: !446, size: 16, offset: 3488)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !1751, file: !374, line: 1155, baseType: !446, size: 16, offset: 3504)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !1751, file: !374, line: 1155, baseType: !446, size: 16, offset: 3520)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !1751, file: !374, line: 1156, baseType: !433, size: 8, offset: 3536)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !1751, file: !374, line: 1157, baseType: !433, size: 8, offset: 3544)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !1751, file: !374, line: 1159, baseType: !433, size: 8, offset: 3552)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !1751, file: !374, line: 1160, baseType: !433, size: 8, offset: 3560)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !1751, file: !374, line: 1161, baseType: !433, size: 8, offset: 3568)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !1751, file: !374, line: 1162, baseType: !433, size: 8, offset: 3576)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !1751, file: !374, line: 1165, baseType: !403, size: 32, offset: 3584)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !1751, file: !374, line: 1166, baseType: !403, size: 32, offset: 3616)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !1751, file: !374, line: 1167, baseType: !403, size: 32, offset: 3648)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !1751, file: !374, line: 1168, baseType: !403, size: 32, offset: 3680)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !1751, file: !374, line: 1171, baseType: !446, size: 16, offset: 3712)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !1751, file: !374, line: 1171, baseType: !446, size: 16, offset: 3728)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !1751, file: !374, line: 1172, baseType: !403, size: 32, offset: 3744)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !1751, file: !374, line: 1173, baseType: !492, size: 32, offset: 3776)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !1751, file: !374, line: 1174, baseType: !492, size: 32, offset: 3808)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !1751, file: !374, line: 1177, baseType: !2076, size: 1024, offset: 3840)
!2076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !374, line: 963, size: 1024, elements: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2101, !2102}
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2076, file: !374, line: 965, baseType: !403, size: 32)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !2076, file: !374, line: 968, baseType: !492, size: 32, offset: 32)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !2076, file: !374, line: 971, baseType: !492, size: 32, offset: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2076, file: !374, line: 974, baseType: !492, size: 32, offset: 96)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !2076, file: !374, line: 977, baseType: !544, size: 96, offset: 128)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !2076, file: !374, line: 979, baseType: !544, size: 96, offset: 224)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2076, file: !374, line: 982, baseType: !403, size: 32, offset: 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !2076, file: !374, line: 987, baseType: !1632, size: 64, offset: 352)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !2076, file: !374, line: 989, baseType: !492, size: 32, offset: 416)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !2076, file: !374, line: 994, baseType: !403, size: 32, offset: 448)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !2076, file: !374, line: 995, baseType: !403, size: 32, offset: 480)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !2076, file: !374, line: 997, baseType: !433, size: 8, offset: 512)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2076, file: !374, line: 998, baseType: !1552, size: 56, offset: 520)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !2076, file: !374, line: 1000, baseType: !492, size: 32, offset: 576)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !2076, file: !374, line: 1003, baseType: !1632, size: 64, offset: 608)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !2076, file: !374, line: 1006, baseType: !403, size: 32, offset: 672)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !2076, file: !374, line: 1009, baseType: !492, size: 32, offset: 704)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !2076, file: !374, line: 1012, baseType: !1632, size: 64, offset: 736)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !2076, file: !374, line: 1015, baseType: !1632, size: 64, offset: 800)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !2076, file: !374, line: 1018, baseType: !403, size: 32, offset: 864)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !2076, file: !374, line: 1019, baseType: !2099, size: 64, offset: 896)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2100, size: 64)
!2100 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !374, line: 63, flags: DIFlagFwdDecl)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !2076, file: !374, line: 1023, baseType: !492, size: 32, offset: 960)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2076, file: !374, line: 1024, baseType: !403, size: 32, offset: 992)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !1751, file: !374, line: 1179, baseType: !2104, size: 320, offset: 4864)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !374, line: 1043, size: 320, elements: !2105)
!2105 = !{!2106, !2107, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118, !2119}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2104, file: !374, line: 1044, baseType: !433, size: 8)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !2104, file: !374, line: 1045, baseType: !2108, size: 16, offset: 8)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 16, elements: !1523)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !2104, file: !374, line: 1048, baseType: !433, size: 8, offset: 24)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !2104, file: !374, line: 1049, baseType: !492, size: 32, offset: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !2104, file: !374, line: 1049, baseType: !492, size: 32, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !2104, file: !374, line: 1052, baseType: !492, size: 32, offset: 96)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !2104, file: !374, line: 1052, baseType: !492, size: 32, offset: 128)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !2104, file: !374, line: 1053, baseType: !433, size: 8, offset: 160)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !2104, file: !374, line: 1054, baseType: !2040, size: 24, offset: 168)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !2104, file: !374, line: 1057, baseType: !492, size: 32, offset: 192)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !2104, file: !374, line: 1057, baseType: !492, size: 32, offset: 224)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !2104, file: !374, line: 1060, baseType: !492, size: 32, offset: 256)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !2104, file: !374, line: 1060, baseType: !492, size: 32, offset: 288)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !1640, file: !374, line: 1247, baseType: !2121, size: 64, offset: 2176)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !374, line: 60, flags: DIFlagFwdDecl)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1640, file: !374, line: 1251, baseType: !2124, size: 31872, offset: 2240)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !374, line: 403, size: 31872, elements: !2125)
!2125 = !{!2126, !2163, !2183, !2192, !2212, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2322, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2353, !2354, !2355, !2357, !2373, !2374}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2124, file: !374, line: 404, baseType: !2127, size: 1984)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !374, line: 259, size: 1984, elements: !2128)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2146, !2158}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2127, file: !374, line: 260, baseType: !433, size: 8)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2127, file: !374, line: 263, baseType: !433, size: 8, offset: 8)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2127, file: !374, line: 266, baseType: !433, size: 8, offset: 16)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2127, file: !374, line: 267, baseType: !433, size: 8, offset: 24)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2127, file: !374, line: 269, baseType: !433, size: 8, offset: 32)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !2127, file: !374, line: 270, baseType: !433, size: 8, offset: 40)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !2127, file: !374, line: 276, baseType: !433, size: 8, offset: 48)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !2127, file: !374, line: 279, baseType: !433, size: 8, offset: 56)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !2127, file: !374, line: 280, baseType: !446, size: 16, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !2127, file: !374, line: 280, baseType: !446, size: 16, offset: 80)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !2127, file: !374, line: 281, baseType: !492, size: 32, offset: 96)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !2127, file: !374, line: 284, baseType: !433, size: 8, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !2127, file: !374, line: 285, baseType: !433, size: 8, offset: 136)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2127, file: !374, line: 287, baseType: !2143, size: 48, offset: 144)
!2143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 48, elements: !2144)
!2144 = !{!2145}
!2145 = !DISubrange(count: 6)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !2127, file: !374, line: 290, baseType: !2147, size: 1280, offset: 192)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !1546, line: 174, baseType: !2148)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !1546, line: 166, size: 1280, elements: !2149)
!2149 = !{!2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2148, file: !1546, line: 167, baseType: !403, size: 32)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2148, file: !1546, line: 167, baseType: !403, size: 32, offset: 32)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !2148, file: !1546, line: 168, baseType: !462, size: 512, offset: 64)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !2148, file: !1546, line: 169, baseType: !462, size: 512, offset: 576)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !2148, file: !1546, line: 170, baseType: !492, size: 32, offset: 1088)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !2148, file: !1546, line: 171, baseType: !492, size: 32, offset: 1120)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !2148, file: !1546, line: 172, baseType: !1776, size: 64, offset: 1152)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2148, file: !1546, line: 173, baseType: !397, size: 64, offset: 1216)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !2127, file: !374, line: 291, baseType: !2159, size: 512, offset: 1472)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !1546, line: 178, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !1546, line: 176, size: 512, elements: !2161)
!2161 = !{!2162}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !2160, file: !1546, line: 177, baseType: !462, size: 512)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !2124, file: !374, line: 406, baseType: !2164, size: 64, offset: 1984)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64)
!2165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !374, line: 80, size: 1472, elements: !2166)
!2166 = !{!2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179}
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !2165, file: !374, line: 81, baseType: !397, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !2165, file: !374, line: 82, baseType: !397, size: 64, offset: 64)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !2165, file: !374, line: 83, baseType: !7, size: 32, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !2165, file: !374, line: 84, baseType: !7, size: 32, offset: 160)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !2165, file: !374, line: 86, baseType: !7, size: 32, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !2165, file: !374, line: 87, baseType: !7, size: 32, offset: 224)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !2165, file: !374, line: 88, baseType: !7, size: 32, offset: 256)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !2165, file: !374, line: 89, baseType: !7, size: 32, offset: 288)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !2165, file: !374, line: 90, baseType: !7, size: 32, offset: 320)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !2165, file: !374, line: 91, baseType: !7, size: 32, offset: 352)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !2165, file: !374, line: 92, baseType: !7, size: 32, offset: 384)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2165, file: !374, line: 93, baseType: !7, size: 32, offset: 416)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !2165, file: !374, line: 95, baseType: !2180, size: 1024, offset: 448)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 1024, elements: !2181)
!2181 = !{!2182}
!2182 = !DISubrange(count: 128)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !2124, file: !374, line: 407, baseType: !2184, size: 64, offset: 2048)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2185, size: 64)
!2185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !374, line: 98, size: 1216, elements: !2186)
!2186 = !{!2187, !2188, !2189, !2190, !2191}
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !2185, file: !374, line: 100, baseType: !397, size: 64)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2185, file: !374, line: 101, baseType: !397, size: 64, offset: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !2185, file: !374, line: 103, baseType: !7, size: 32, offset: 128)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2185, file: !374, line: 104, baseType: !7, size: 32, offset: 160)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !2185, file: !374, line: 106, baseType: !2180, size: 1024, offset: 192)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !2124, file: !374, line: 408, baseType: !2193, size: 512, offset: 2112)
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !374, line: 109, size: 512, elements: !2194)
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211}
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !2193, file: !374, line: 111, baseType: !403, size: 32)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !2193, file: !374, line: 112, baseType: !403, size: 32, offset: 32)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2193, file: !374, line: 115, baseType: !403, size: 32, offset: 64)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !2193, file: !374, line: 116, baseType: !403, size: 32, offset: 96)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !2193, file: !374, line: 117, baseType: !403, size: 32, offset: 128)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !2193, file: !374, line: 118, baseType: !403, size: 32, offset: 160)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !2193, file: !374, line: 119, baseType: !403, size: 32, offset: 192)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !2193, file: !374, line: 120, baseType: !403, size: 32, offset: 224)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !2193, file: !374, line: 121, baseType: !403, size: 32, offset: 256)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !2193, file: !374, line: 122, baseType: !403, size: 32, offset: 288)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !2193, file: !374, line: 125, baseType: !403, size: 32, offset: 320)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !2193, file: !374, line: 126, baseType: !403, size: 32, offset: 352)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !2193, file: !374, line: 127, baseType: !446, size: 16, offset: 384)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !2193, file: !374, line: 128, baseType: !446, size: 16, offset: 400)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !2193, file: !374, line: 129, baseType: !403, size: 32, offset: 416)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !2193, file: !374, line: 130, baseType: !403, size: 32, offset: 448)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2193, file: !374, line: 131, baseType: !403, size: 32, offset: 480)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !2124, file: !374, line: 409, baseType: !2213, size: 576, offset: 2624)
!2213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !374, line: 134, size: 576, elements: !2214)
!2214 = !{!2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231}
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2213, file: !374, line: 135, baseType: !403, size: 32)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !2213, file: !374, line: 136, baseType: !403, size: 32, offset: 32)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !2213, file: !374, line: 137, baseType: !403, size: 32, offset: 64)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !2213, file: !374, line: 138, baseType: !403, size: 32, offset: 96)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !2213, file: !374, line: 139, baseType: !403, size: 32, offset: 128)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !2213, file: !374, line: 140, baseType: !403, size: 32, offset: 160)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !2213, file: !374, line: 141, baseType: !403, size: 32, offset: 192)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !2213, file: !374, line: 142, baseType: !403, size: 32, offset: 224)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !2213, file: !374, line: 143, baseType: !492, size: 32, offset: 256)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !2213, file: !374, line: 144, baseType: !403, size: 32, offset: 288)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2213, file: !374, line: 145, baseType: !403, size: 32, offset: 320)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !2213, file: !374, line: 147, baseType: !403, size: 32, offset: 352)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !2213, file: !374, line: 148, baseType: !403, size: 32, offset: 384)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !2213, file: !374, line: 149, baseType: !403, size: 32, offset: 416)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !2213, file: !374, line: 150, baseType: !403, size: 32, offset: 448)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !2213, file: !374, line: 151, baseType: !403, size: 32, offset: 480)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !2213, file: !374, line: 152, baseType: !451, size: 64, offset: 512)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !2124, file: !374, line: 411, baseType: !403, size: 32, offset: 3200)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2124, file: !374, line: 411, baseType: !403, size: 32, offset: 3232)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !2124, file: !374, line: 411, baseType: !403, size: 32, offset: 3264)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !2124, file: !374, line: 412, baseType: !492, size: 32, offset: 3296)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !2124, file: !374, line: 413, baseType: !403, size: 32, offset: 3328)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !2124, file: !374, line: 413, baseType: !403, size: 32, offset: 3360)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !2124, file: !374, line: 415, baseType: !403, size: 32, offset: 3392)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !2124, file: !374, line: 415, baseType: !403, size: 32, offset: 3424)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2124, file: !374, line: 416, baseType: !446, size: 16, offset: 3456)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !2124, file: !374, line: 416, baseType: !446, size: 16, offset: 3472)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !2124, file: !374, line: 418, baseType: !492, size: 32, offset: 3488)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !2124, file: !374, line: 418, baseType: !492, size: 32, offset: 3520)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !2124, file: !374, line: 421, baseType: !492, size: 32, offset: 3552)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !2124, file: !374, line: 421, baseType: !492, size: 32, offset: 3584)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !2124, file: !374, line: 421, baseType: !492, size: 32, offset: 3616)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !2124, file: !374, line: 425, baseType: !446, size: 16, offset: 3648)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2124, file: !374, line: 425, baseType: !446, size: 16, offset: 3664)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2124, file: !374, line: 425, baseType: !446, size: 16, offset: 3680)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2124, file: !374, line: 426, baseType: !446, size: 16, offset: 3696)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2124, file: !374, line: 428, baseType: !446, size: 16, offset: 3712)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2124, file: !374, line: 428, baseType: !446, size: 16, offset: 3728)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !2124, file: !374, line: 431, baseType: !403, size: 32, offset: 3744)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2124, file: !374, line: 433, baseType: !446, size: 16, offset: 3776)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !2124, file: !374, line: 435, baseType: !446, size: 16, offset: 3792)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !2124, file: !374, line: 437, baseType: !446, size: 16, offset: 3808)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2124, file: !374, line: 439, baseType: !446, size: 16, offset: 3824)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !2124, file: !374, line: 441, baseType: !446, size: 16, offset: 3840)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !2124, file: !374, line: 443, baseType: !446, size: 16, offset: 3856)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !2124, file: !374, line: 449, baseType: !403, size: 32, offset: 3872)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !2124, file: !374, line: 453, baseType: !403, size: 32, offset: 3904)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !2124, file: !374, line: 458, baseType: !446, size: 16, offset: 3936)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !2124, file: !374, line: 462, baseType: !446, size: 16, offset: 3952)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !2124, file: !374, line: 467, baseType: !403, size: 32, offset: 3968)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !2124, file: !374, line: 467, baseType: !403, size: 32, offset: 4000)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !2124, file: !374, line: 469, baseType: !446, size: 16, offset: 4032)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !2124, file: !374, line: 469, baseType: !446, size: 16, offset: 4048)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !2124, file: !374, line: 469, baseType: !446, size: 16, offset: 4064)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2124, file: !374, line: 469, baseType: !446, size: 16, offset: 4080)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !2124, file: !374, line: 474, baseType: !446, size: 16, offset: 4096)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !2124, file: !374, line: 475, baseType: !433, size: 8, offset: 4112)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !2124, file: !374, line: 476, baseType: !433, size: 8, offset: 4120)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !2124, file: !374, line: 481, baseType: !403, size: 32, offset: 4128)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2124, file: !374, line: 486, baseType: !403, size: 32, offset: 4160)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !2124, file: !374, line: 491, baseType: !403, size: 32, offset: 4192)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !2124, file: !374, line: 496, baseType: !446, size: 16, offset: 4224)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2124, file: !374, line: 498, baseType: !446, size: 16, offset: 4240)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !2124, file: !374, line: 501, baseType: !446, size: 16, offset: 4256)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2124, file: !374, line: 502, baseType: !446, size: 16, offset: 4272)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !2124, file: !374, line: 508, baseType: !446, size: 16, offset: 4288)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !2124, file: !374, line: 513, baseType: !446, size: 16, offset: 4304)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !2124, file: !374, line: 515, baseType: !446, size: 16, offset: 4320)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !2124, file: !374, line: 515, baseType: !446, size: 16, offset: 4336)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !2124, file: !374, line: 519, baseType: !1704, size: 128, offset: 4352)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !2124, file: !374, line: 519, baseType: !1704, size: 128, offset: 4480)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !2124, file: !374, line: 520, baseType: !2287, size: 128, offset: 4608)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !1705, line: 89, baseType: !2288)
!2288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !1705, line: 86, size: 128, elements: !2289)
!2289 = !{!2290, !2291, !2292, !2293}
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2288, file: !1705, line: 87, baseType: !403, size: 32)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2288, file: !1705, line: 87, baseType: !403, size: 32, offset: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2288, file: !1705, line: 88, baseType: !403, size: 32, offset: 64)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2288, file: !1705, line: 88, baseType: !403, size: 32, offset: 96)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !2124, file: !374, line: 523, baseType: !472, size: 128, offset: 4736)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !2124, file: !374, line: 524, baseType: !446, size: 16, offset: 4864)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !2124, file: !374, line: 527, baseType: !446, size: 16, offset: 4880)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !2124, file: !374, line: 532, baseType: !492, size: 32, offset: 4896)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !2124, file: !374, line: 532, baseType: !492, size: 32, offset: 4928)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !2124, file: !374, line: 534, baseType: !492, size: 32, offset: 4960)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !2124, file: !374, line: 538, baseType: !492, size: 32, offset: 4992)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !2124, file: !374, line: 542, baseType: !403, size: 32, offset: 5024)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !2124, file: !374, line: 545, baseType: !492, size: 32, offset: 5056)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !2124, file: !374, line: 545, baseType: !492, size: 32, offset: 5088)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !2124, file: !374, line: 545, baseType: !492, size: 32, offset: 5120)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !2124, file: !374, line: 548, baseType: !492, size: 32, offset: 5152)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !2124, file: !374, line: 551, baseType: !446, size: 16, offset: 5184)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !2124, file: !374, line: 551, baseType: !446, size: 16, offset: 5200)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !2124, file: !374, line: 551, baseType: !446, size: 16, offset: 5216)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !2124, file: !374, line: 551, baseType: !446, size: 16, offset: 5232)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !2124, file: !374, line: 552, baseType: !446, size: 16, offset: 5248)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !2124, file: !374, line: 552, baseType: !446, size: 16, offset: 5264)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !2124, file: !374, line: 553, baseType: !492, size: 32, offset: 5280)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !2124, file: !374, line: 553, baseType: !492, size: 32, offset: 5312)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !2124, file: !374, line: 554, baseType: !446, size: 16, offset: 5344)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !2124, file: !374, line: 554, baseType: !446, size: 16, offset: 5360)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !2124, file: !374, line: 555, baseType: !492, size: 32, offset: 5376)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !2124, file: !374, line: 555, baseType: !492, size: 32, offset: 5408)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !2124, file: !374, line: 558, baseType: !432, size: 8192, offset: 5440)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !2124, file: !374, line: 561, baseType: !403, size: 32, offset: 13632)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !2124, file: !374, line: 562, baseType: !446, size: 16, offset: 13664)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2124, file: !374, line: 562, baseType: !446, size: 16, offset: 13680)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !2124, file: !374, line: 565, baseType: !2323, size: 6144, offset: 13696)
!2323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 6144, elements: !2324)
!2324 = !{!2325}
!2325 = !DISubrange(count: 768)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !2124, file: !374, line: 568, baseType: !625, size: 128, offset: 19840)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !2124, file: !374, line: 569, baseType: !625, size: 128, offset: 19968)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !2124, file: !374, line: 572, baseType: !433, size: 8, offset: 20096)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !2124, file: !374, line: 573, baseType: !433, size: 8, offset: 20104)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !2124, file: !374, line: 574, baseType: !433, size: 8, offset: 20112)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !2124, file: !374, line: 575, baseType: !1973, size: 40, offset: 20120)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !2124, file: !374, line: 578, baseType: !403, size: 32, offset: 20160)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !2124, file: !374, line: 579, baseType: !446, size: 16, offset: 20192)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !2124, file: !374, line: 580, baseType: !446, size: 16, offset: 20208)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !2124, file: !374, line: 581, baseType: !492, size: 32, offset: 20224)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !2124, file: !374, line: 582, baseType: !492, size: 32, offset: 20256)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !2124, file: !374, line: 585, baseType: !446, size: 16, offset: 20288)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !2124, file: !374, line: 585, baseType: !446, size: 16, offset: 20304)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !2124, file: !374, line: 586, baseType: !492, size: 32, offset: 20320)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !2124, file: !374, line: 589, baseType: !446, size: 16, offset: 20352)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !2124, file: !374, line: 589, baseType: !446, size: 16, offset: 20368)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !2124, file: !374, line: 590, baseType: !403, size: 32, offset: 20384)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !2124, file: !374, line: 593, baseType: !446, size: 16, offset: 20416)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !2124, file: !374, line: 593, baseType: !446, size: 16, offset: 20432)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !2124, file: !374, line: 594, baseType: !446, size: 16, offset: 20448)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !2124, file: !374, line: 594, baseType: !446, size: 16, offset: 20464)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !2124, file: !374, line: 595, baseType: !492, size: 32, offset: 20480)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2124, file: !374, line: 596, baseType: !492, size: 32, offset: 20512)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !2124, file: !374, line: 597, baseType: !2350, size: 64, offset: 20544)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2351, size: 64)
!2351 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !2352, line: 44, flags: DIFlagFwdDecl)
!2352 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !2124, file: !374, line: 600, baseType: !403, size: 32, offset: 20608)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !2124, file: !374, line: 601, baseType: !492, size: 32, offset: 20640)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !2124, file: !374, line: 604, baseType: !2356, size: 256, offset: 20672)
!2356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 256, elements: !657)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !2124, file: !374, line: 607, baseType: !2358, size: 10880, offset: 20928)
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !374, line: 364, size: 10880, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !2358, file: !374, line: 365, baseType: !2127, size: 1984)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !2358, file: !374, line: 367, baseType: !432, size: 8192, offset: 1984)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2358, file: !374, line: 369, baseType: !446, size: 16, offset: 10176)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2358, file: !374, line: 369, baseType: !446, size: 16, offset: 10192)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2358, file: !374, line: 370, baseType: !446, size: 16, offset: 10208)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2358, file: !374, line: 370, baseType: !446, size: 16, offset: 10224)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !2358, file: !374, line: 372, baseType: !492, size: 32, offset: 10240)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2358, file: !374, line: 373, baseType: !492, size: 32, offset: 10272)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !2358, file: !374, line: 375, baseType: !2040, size: 24, offset: 10304)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !2358, file: !374, line: 376, baseType: !433, size: 8, offset: 10328)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !2358, file: !374, line: 378, baseType: !433, size: 8, offset: 10336)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2358, file: !374, line: 379, baseType: !2040, size: 24, offset: 10344)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !2358, file: !374, line: 381, baseType: !462, size: 512, offset: 10368)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !2124, file: !374, line: 609, baseType: !403, size: 32, offset: 31808)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2124, file: !374, line: 610, baseType: !403, size: 32, offset: 31840)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !1640, file: !374, line: 1252, baseType: !2376, size: 256, offset: 34112)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !374, line: 158, size: 256, elements: !2377)
!2377 = !{!2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !2376, file: !374, line: 159, baseType: !403, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2376, file: !374, line: 160, baseType: !492, size: 32, offset: 32)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !2376, file: !374, line: 161, baseType: !492, size: 32, offset: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !2376, file: !374, line: 162, baseType: !492, size: 32, offset: 96)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !2376, file: !374, line: 163, baseType: !403, size: 32, offset: 128)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2376, file: !374, line: 164, baseType: !446, size: 16, offset: 160)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2376, file: !374, line: 165, baseType: !446, size: 16, offset: 176)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !2376, file: !374, line: 166, baseType: !492, size: 32, offset: 192)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2376, file: !374, line: 167, baseType: !492, size: 32, offset: 224)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !1640, file: !374, line: 1254, baseType: !472, size: 128, offset: 34368)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !1640, file: !374, line: 1255, baseType: !472, size: 128, offset: 34496)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !1640, file: !374, line: 1257, baseType: !397, size: 64, offset: 34624)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !1640, file: !374, line: 1258, baseType: !397, size: 64, offset: 34688)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !1640, file: !374, line: 1259, baseType: !397, size: 64, offset: 34752)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !1640, file: !374, line: 1260, baseType: !397, size: 64, offset: 34816)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !1640, file: !374, line: 1262, baseType: !397, size: 64, offset: 34880)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !1640, file: !374, line: 1265, baseType: !2395, size: 64, offset: 34944)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2396, size: 64)
!2396 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !374, line: 1265, flags: DIFlagFwdDecl)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !1640, file: !374, line: 1266, baseType: !446, size: 16, offset: 35008)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1640, file: !374, line: 1267, baseType: !446, size: 16, offset: 35024)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !1640, file: !374, line: 1270, baseType: !403, size: 32, offset: 35040)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !1640, file: !374, line: 1271, baseType: !472, size: 128, offset: 35072)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1640, file: !374, line: 1274, baseType: !2402, size: 128, offset: 35200)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !374, line: 650, size: 128, elements: !2403)
!2403 = !{!2404, !2405, !2406, !2407, !2408}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !2402, file: !374, line: 651, baseType: !544, size: 96)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2402, file: !374, line: 652, baseType: !433, size: 8, offset: 96)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2402, file: !374, line: 652, baseType: !433, size: 8, offset: 104)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2402, file: !374, line: 652, baseType: !433, size: 8, offset: 112)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2402, file: !374, line: 652, baseType: !433, size: 8, offset: 120)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !1640, file: !374, line: 1275, baseType: !2410, size: 1472, offset: 35328)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !374, line: 676, size: 1472, elements: !2411)
!2411 = !{!2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2433, !2434, !2435, !2436, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !2410, file: !374, line: 679, baseType: !2402, size: 128)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !2410, file: !374, line: 680, baseType: !446, size: 16, offset: 128)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !2410, file: !374, line: 680, baseType: !446, size: 16, offset: 144)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !2410, file: !374, line: 680, baseType: !446, size: 16, offset: 160)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !2410, file: !374, line: 680, baseType: !446, size: 16, offset: 176)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2410, file: !374, line: 681, baseType: !446, size: 16, offset: 192)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !2410, file: !374, line: 681, baseType: !446, size: 16, offset: 208)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !2410, file: !374, line: 681, baseType: !446, size: 16, offset: 224)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !2410, file: !374, line: 681, baseType: !446, size: 16, offset: 240)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !2410, file: !374, line: 682, baseType: !446, size: 16, offset: 256)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2410, file: !374, line: 682, baseType: !697, size: 48, offset: 272)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !2410, file: !374, line: 685, baseType: !2424, size: 192, offset: 320)
!2424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !374, line: 633, size: 192, elements: !2425)
!2425 = !{!2426, !2427, !2428, !2429, !2430, !2431, !2432}
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !2424, file: !374, line: 634, baseType: !446, size: 16)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2424, file: !374, line: 634, baseType: !446, size: 16, offset: 16)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !2424, file: !374, line: 635, baseType: !446, size: 16, offset: 32)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !2424, file: !374, line: 635, baseType: !446, size: 16, offset: 48)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !2424, file: !374, line: 636, baseType: !492, size: 32, offset: 64)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2424, file: !374, line: 636, baseType: !492, size: 32, offset: 96)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !2424, file: !374, line: 637, baseType: !2350, size: 64, offset: 128)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !2410, file: !374, line: 686, baseType: !446, size: 16, offset: 512)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !2410, file: !374, line: 686, baseType: !446, size: 16, offset: 528)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !2410, file: !374, line: 687, baseType: !492, size: 32, offset: 544)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !2410, file: !374, line: 688, baseType: !2437, size: 448, offset: 576)
!2437 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !374, line: 674, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !374, line: 659, size: 448, elements: !2439)
!2439 = !{!2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454}
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !2438, file: !374, line: 660, baseType: !492, size: 32)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !2438, file: !374, line: 661, baseType: !492, size: 32, offset: 32)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !2438, file: !374, line: 662, baseType: !492, size: 32, offset: 64)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !2438, file: !374, line: 663, baseType: !492, size: 32, offset: 96)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !2438, file: !374, line: 664, baseType: !492, size: 32, offset: 128)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !2438, file: !374, line: 665, baseType: !492, size: 32, offset: 160)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !2438, file: !374, line: 666, baseType: !492, size: 32, offset: 192)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !2438, file: !374, line: 667, baseType: !492, size: 32, offset: 224)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !2438, file: !374, line: 668, baseType: !492, size: 32, offset: 256)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !2438, file: !374, line: 669, baseType: !492, size: 32, offset: 288)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !2438, file: !374, line: 670, baseType: !403, size: 32, offset: 320)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !2438, file: !374, line: 671, baseType: !492, size: 32, offset: 352)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !2438, file: !374, line: 672, baseType: !492, size: 32, offset: 384)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2438, file: !374, line: 673, baseType: !446, size: 16, offset: 416)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2438, file: !374, line: 673, baseType: !446, size: 16, offset: 432)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2410, file: !374, line: 692, baseType: !492, size: 32, offset: 1024)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !2410, file: !374, line: 697, baseType: !492, size: 32, offset: 1056)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2410, file: !374, line: 703, baseType: !403, size: 32, offset: 1088)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2410, file: !374, line: 704, baseType: !446, size: 16, offset: 1120)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !2410, file: !374, line: 704, baseType: !446, size: 16, offset: 1136)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !2410, file: !374, line: 705, baseType: !446, size: 16, offset: 1152)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !2410, file: !374, line: 706, baseType: !446, size: 16, offset: 1168)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !2410, file: !374, line: 707, baseType: !446, size: 16, offset: 1184)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !2410, file: !374, line: 708, baseType: !446, size: 16, offset: 1200)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !2410, file: !374, line: 709, baseType: !446, size: 16, offset: 1216)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !2410, file: !374, line: 709, baseType: !446, size: 16, offset: 1232)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !2410, file: !374, line: 709, baseType: !446, size: 16, offset: 1248)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !2410, file: !374, line: 709, baseType: !446, size: 16, offset: 1264)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !2410, file: !374, line: 710, baseType: !446, size: 16, offset: 1280)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !2410, file: !374, line: 711, baseType: !446, size: 16, offset: 1296)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !2410, file: !374, line: 712, baseType: !492, size: 32, offset: 1312)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !2410, file: !374, line: 713, baseType: !492, size: 32, offset: 1344)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !2410, file: !374, line: 713, baseType: !492, size: 32, offset: 1376)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !2410, file: !374, line: 713, baseType: !492, size: 32, offset: 1408)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2410, file: !374, line: 713, baseType: !492, size: 32, offset: 1440)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1640, file: !374, line: 1278, baseType: !2476, size: 64, offset: 36800)
!2476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !374, line: 1197, size: 64, elements: !2477)
!2477 = !{!2478, !2479, !2480, !2481}
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !2476, file: !374, line: 1199, baseType: !492, size: 32)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !2476, file: !374, line: 1200, baseType: !433, size: 8, offset: 32)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !2476, file: !374, line: 1201, baseType: !433, size: 8, offset: 40)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2476, file: !374, line: 1202, baseType: !446, size: 16, offset: 48)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !1640, file: !374, line: 1281, baseType: !1029, size: 64, offset: 36864)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !1640, file: !374, line: 1284, baseType: !2484, size: 192, offset: 36928)
!2484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !374, line: 1208, size: 192, elements: !2485)
!2485 = !{!2486, !2487, !2488, !2489}
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2484, file: !374, line: 1209, baseType: !544, size: 96)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2484, file: !374, line: 1210, baseType: !403, size: 32, offset: 96)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !2484, file: !374, line: 1210, baseType: !403, size: 32, offset: 128)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !2484, file: !374, line: 1210, baseType: !403, size: 32, offset: 160)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !1640, file: !374, line: 1287, baseType: !2491, size: 64, offset: 37120)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2492, size: 64)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !2493, line: 64, size: 19136, elements: !2494)
!2493 = !DIFile(filename: "blender/source/blender/makesdna/DNA_movieclip_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2494 = !{!2495, !2496, !2497, !2498, !2499, !2500, !2502, !2503, !2504, !2505, !2508, !2509, !2682, !2683, !2691, !2692, !2693, !2694, !2695}
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2492, file: !2493, line: 65, baseType: !413, size: 960)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2492, file: !2493, line: 66, baseType: !483, size: 64, offset: 960)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2492, file: !2493, line: 68, baseType: !432, size: 8192, offset: 1024)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2492, file: !2493, line: 70, baseType: !403, size: 32, offset: 9216)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2492, file: !2493, line: 71, baseType: !403, size: 32, offset: 9248)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2492, file: !2493, line: 72, baseType: !2501, size: 64, offset: 9280)
!2501 = !DICompositeType(tag: DW_TAG_array_type, baseType: !403, size: 64, elements: !1523)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !2492, file: !2493, line: 74, baseType: !492, size: 32, offset: 9344)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !2492, file: !2493, line: 74, baseType: !492, size: 32, offset: 9376)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !2492, file: !2493, line: 76, baseType: !1493, size: 64, offset: 9408)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2492, file: !2493, line: 77, baseType: !2506, size: 64, offset: 9472)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64)
!2507 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipCache", file: !2493, line: 77, flags: DIFlagFwdDecl)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2492, file: !2493, line: 78, baseType: !1029, size: 64, offset: 9536)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "tracking", scope: !2492, file: !2493, line: 80, baseType: !2510, size: 2624, offset: 9600)
!2510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTracking", file: !2511, line: 340, size: 2624, elements: !2512)
!2511 = !DIFile(filename: "blender/source/blender/makesdna/DNA_tracking_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2512 = !{!2513, !2541, !2559, !2560, !2561, !2576, !2632, !2633, !2659, !2660, !2661, !2662, !2671}
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "settings", scope: !2510, file: !2511, line: 341, baseType: !2514, size: 576)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingSettings", file: !2511, line: 251, baseType: !2515)
!2515 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingSettings", file: !2511, line: 207, size: 576, elements: !2516)
!2516 = !{!2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2537, !2538, !2539, !2540}
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2515, file: !2511, line: 208, baseType: !403, size: 32)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "default_motion_model", scope: !2515, file: !2511, line: 211, baseType: !446, size: 16, offset: 32)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "default_algorithm_flag", scope: !2515, file: !2511, line: 212, baseType: !446, size: 16, offset: 48)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "default_minimum_correlation", scope: !2515, file: !2511, line: 213, baseType: !492, size: 32, offset: 64)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_size", scope: !2515, file: !2511, line: 214, baseType: !446, size: 16, offset: 96)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "default_search_size", scope: !2515, file: !2511, line: 215, baseType: !446, size: 16, offset: 112)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "default_frames_limit", scope: !2515, file: !2511, line: 216, baseType: !446, size: 16, offset: 128)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "default_margin", scope: !2515, file: !2511, line: 217, baseType: !446, size: 16, offset: 144)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "default_pattern_match", scope: !2515, file: !2511, line: 218, baseType: !446, size: 16, offset: 160)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "default_flag", scope: !2515, file: !2511, line: 219, baseType: !446, size: 16, offset: 176)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "default_weight", scope: !2515, file: !2511, line: 220, baseType: !492, size: 32, offset: 192)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "motion_flag", scope: !2515, file: !2511, line: 222, baseType: !446, size: 16, offset: 224)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "speed", scope: !2515, file: !2511, line: 225, baseType: !446, size: 16, offset: 240)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe1", scope: !2515, file: !2511, line: 228, baseType: !403, size: 32, offset: 256)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe2", scope: !2515, file: !2511, line: 229, baseType: !403, size: 32, offset: 288)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction_flag", scope: !2515, file: !2511, line: 233, baseType: !403, size: 32, offset: 320)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "refine_camera_intrinsics", scope: !2515, file: !2511, line: 236, baseType: !446, size: 16, offset: 352)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2515, file: !2511, line: 236, baseType: !446, size: 16, offset: 368)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !2515, file: !2511, line: 241, baseType: !492, size: 32, offset: 384)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "clean_frames", scope: !2515, file: !2511, line: 244, baseType: !403, size: 32, offset: 416)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "clean_action", scope: !2515, file: !2511, line: 244, baseType: !403, size: 32, offset: 448)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "clean_error", scope: !2515, file: !2511, line: 245, baseType: !492, size: 32, offset: 480)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "object_distance", scope: !2515, file: !2511, line: 248, baseType: !492, size: 32, offset: 512)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2515, file: !2511, line: 250, baseType: !403, size: 32, offset: 544)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !2510, file: !2511, line: 342, baseType: !2542, size: 448, offset: 576)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingCamera", file: !2511, line: 79, baseType: !2543)
!2543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingCamera", file: !2511, line: 61, size: 448, elements: !2544)
!2544 = !{!2545, !2546, !2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558}
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "intrinsics", scope: !2543, file: !2511, line: 62, baseType: !397, size: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "distortion_model", scope: !2543, file: !2511, line: 64, baseType: !446, size: 16, offset: 64)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2543, file: !2511, line: 65, baseType: !446, size: 16, offset: 80)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "sensor_width", scope: !2543, file: !2511, line: 67, baseType: !492, size: 32, offset: 96)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_aspect", scope: !2543, file: !2511, line: 68, baseType: !492, size: 32, offset: 128)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "focal", scope: !2543, file: !2511, line: 69, baseType: !492, size: 32, offset: 160)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !2543, file: !2511, line: 70, baseType: !446, size: 16, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2543, file: !2511, line: 71, baseType: !446, size: 16, offset: 208)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "principal", scope: !2543, file: !2511, line: 72, baseType: !1632, size: 64, offset: 224)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "k1", scope: !2543, file: !2511, line: 75, baseType: !492, size: 32, offset: 288)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "k2", scope: !2543, file: !2511, line: 75, baseType: !492, size: 32, offset: 320)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "k3", scope: !2543, file: !2511, line: 75, baseType: !492, size: 32, offset: 352)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "division_k1", scope: !2543, file: !2511, line: 78, baseType: !492, size: 32, offset: 384)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "division_k2", scope: !2543, file: !2511, line: 78, baseType: !492, size: 32, offset: 416)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "tracks", scope: !2510, file: !2511, line: 343, baseType: !472, size: 128, offset: 1024)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "plane_tracks", scope: !2510, file: !2511, line: 344, baseType: !472, size: 128, offset: 1152)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "reconstruction", scope: !2510, file: !2511, line: 345, baseType: !2562, size: 192, offset: 1280)
!2562 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingReconstruction", file: !2511, line: 278, baseType: !2563)
!2563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingReconstruction", file: !2511, line: 270, size: 192, elements: !2564)
!2564 = !{!2565, !2566, !2567, !2568, !2569}
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2563, file: !2511, line: 271, baseType: !403, size: 32)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2563, file: !2511, line: 273, baseType: !492, size: 32, offset: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "last_camera", scope: !2563, file: !2511, line: 275, baseType: !403, size: 32, offset: 64)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "camnr", scope: !2563, file: !2511, line: 276, baseType: !403, size: 32, offset: 96)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "cameras", scope: !2563, file: !2511, line: 277, baseType: !2570, size: 64, offset: 128)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64)
!2571 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieReconstructedCamera", file: !2511, line: 55, size: 576, elements: !2572)
!2572 = !{!2573, !2574, !2575}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2571, file: !2511, line: 56, baseType: !403, size: 32)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2571, file: !2511, line: 57, baseType: !492, size: 32, offset: 32)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !2571, file: !2511, line: 58, baseType: !1074, size: 512, offset: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "stabilization", scope: !2510, file: !2511, line: 346, baseType: !2577, size: 384, offset: 1472)
!2577 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStabilization", file: !2511, line: 268, baseType: !2578)
!2578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStabilization", file: !2511, line: 253, size: 384, elements: !2579)
!2579 = !{!2580, !2581, !2582, !2583, !2584, !2626, !2627, !2628, !2629, !2630, !2631}
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2578, file: !2511, line: 254, baseType: !403, size: 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "tot_track", scope: !2578, file: !2511, line: 255, baseType: !403, size: 32, offset: 32)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2578, file: !2511, line: 255, baseType: !403, size: 32, offset: 64)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "maxscale", scope: !2578, file: !2511, line: 258, baseType: !492, size: 32, offset: 96)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "rot_track", scope: !2578, file: !2511, line: 259, baseType: !2585, size: 64, offset: 128)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64)
!2586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingTrack", file: !2511, line: 164, baseType: !2587)
!2587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingTrack", file: !2511, line: 108, size: 1664, elements: !2588)
!2588 = !{!2589, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2611, !2612, !2613, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2587, file: !2511, line: 109, baseType: !2590, size: 64)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2587, file: !2511, line: 109, baseType: !2590, size: 64, offset: 64)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2587, file: !2511, line: 111, baseType: !462, size: 512, offset: 128)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "pat_min", scope: !2587, file: !2511, line: 119, baseType: !1632, size: 64, offset: 640)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pat_max", scope: !2587, file: !2511, line: 119, baseType: !1632, size: 64, offset: 704)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2587, file: !2511, line: 125, baseType: !1632, size: 64, offset: 768)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2587, file: !2511, line: 125, baseType: !1632, size: 64, offset: 832)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2587, file: !2511, line: 127, baseType: !1632, size: 64, offset: 896)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2587, file: !2511, line: 130, baseType: !403, size: 32, offset: 960)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2587, file: !2511, line: 131, baseType: !403, size: 32, offset: 992)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2587, file: !2511, line: 132, baseType: !2601, size: 64, offset: 1024)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingMarker", file: !2511, line: 106, baseType: !2603)
!2603 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingMarker", file: !2511, line: 81, size: 512, elements: !2604)
!2604 = !{!2605, !2606, !2607, !2608, !2609, !2610}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2603, file: !2511, line: 82, baseType: !1632, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_corners", scope: !2603, file: !2511, line: 97, baseType: !1476, size: 256, offset: 64)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "search_min", scope: !2603, file: !2511, line: 102, baseType: !1632, size: 64, offset: 320)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "search_max", scope: !2603, file: !2511, line: 102, baseType: !1632, size: 64, offset: 384)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2603, file: !2511, line: 104, baseType: !403, size: 32, offset: 448)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2603, file: !2511, line: 105, baseType: !403, size: 32, offset: 480)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_pos", scope: !2587, file: !2511, line: 135, baseType: !544, size: 96, offset: 1088)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2587, file: !2511, line: 136, baseType: !492, size: 32, offset: 1184)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2587, file: !2511, line: 139, baseType: !403, size: 32, offset: 1216)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "pat_flag", scope: !2587, file: !2511, line: 139, baseType: !403, size: 32, offset: 1248)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "search_flag", scope: !2587, file: !2511, line: 139, baseType: !403, size: 32, offset: 1280)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2587, file: !2511, line: 140, baseType: !544, size: 96, offset: 1312)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "frames_limit", scope: !2587, file: !2511, line: 143, baseType: !446, size: 16, offset: 1408)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !2587, file: !2511, line: 144, baseType: !446, size: 16, offset: 1424)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "pattern_match", scope: !2587, file: !2511, line: 145, baseType: !446, size: 16, offset: 1440)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "motion_model", scope: !2587, file: !2511, line: 148, baseType: !446, size: 16, offset: 1456)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "algorithm_flag", scope: !2587, file: !2511, line: 149, baseType: !403, size: 32, offset: 1472)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "minimum_correlation", scope: !2587, file: !2511, line: 150, baseType: !492, size: 32, offset: 1504)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !2587, file: !2511, line: 152, baseType: !1029, size: 64, offset: 1536)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !2587, file: !2511, line: 163, baseType: !492, size: 32, offset: 1600)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2587, file: !2511, line: 163, baseType: !492, size: 32, offset: 1632)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "locinf", scope: !2578, file: !2511, line: 261, baseType: !492, size: 32, offset: 192)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "scaleinf", scope: !2578, file: !2511, line: 261, baseType: !492, size: 32, offset: 224)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "rotinf", scope: !2578, file: !2511, line: 261, baseType: !492, size: 32, offset: 256)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2578, file: !2511, line: 263, baseType: !403, size: 32, offset: 288)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2578, file: !2511, line: 266, baseType: !403, size: 32, offset: 320)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "scale", scope: !2578, file: !2511, line: 267, baseType: !492, size: 32, offset: 352)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "act_track", scope: !2510, file: !2511, line: 347, baseType: !2585, size: 64, offset: 1856)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "act_plane_track", scope: !2510, file: !2511, line: 348, baseType: !2634, size: 64, offset: 1920)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneTrack", file: !2511, line: 205, baseType: !2636)
!2636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneTrack", file: !2511, line: 186, size: 1024, elements: !2637)
!2637 = !{!2638, !2640, !2641, !2642, !2644, !2645, !2646, !2654, !2655, !2656, !2657, !2658}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2636, file: !2511, line: 187, baseType: !2639, size: 64)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2636, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2636, file: !2511, line: 187, baseType: !2639, size: 64, offset: 64)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2636, file: !2511, line: 189, baseType: !462, size: 512, offset: 128)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracks", scope: !2636, file: !2511, line: 191, baseType: !2643, size: 64, offset: 640)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "point_tracksnr", scope: !2636, file: !2511, line: 193, baseType: !403, size: 32, offset: 704)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2636, file: !2511, line: 193, baseType: !403, size: 32, offset: 736)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !2636, file: !2511, line: 195, baseType: !2647, size: 64, offset: 768)
!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2648, size: 64)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingPlaneMarker", file: !2511, line: 184, baseType: !2649)
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingPlaneMarker", file: !2511, line: 166, size: 320, elements: !2650)
!2650 = !{!2651, !2652, !2653}
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "corners", scope: !2649, file: !2511, line: 180, baseType: !1476, size: 256)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !2649, file: !2511, line: 182, baseType: !403, size: 32, offset: 256)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2649, file: !2511, line: 183, baseType: !403, size: 32, offset: 288)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "markersnr", scope: !2636, file: !2511, line: 196, baseType: !403, size: 32, offset: 832)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2636, file: !2511, line: 198, baseType: !403, size: 32, offset: 864)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "image", scope: !2636, file: !2511, line: 200, baseType: !1480, size: 64, offset: 896)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "image_opacity", scope: !2636, file: !2511, line: 201, baseType: !492, size: 32, offset: 960)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "last_marker", scope: !2636, file: !2511, line: 204, baseType: !403, size: 32, offset: 992)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "objects", scope: !2510, file: !2511, line: 350, baseType: !472, size: 128, offset: 1984)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "objectnr", scope: !2510, file: !2511, line: 351, baseType: !403, size: 32, offset: 2112)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "tot_object", scope: !2510, file: !2511, line: 351, baseType: !403, size: 32, offset: 2144)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !2510, file: !2511, line: 353, baseType: !2663, size: 64, offset: 2176)
!2663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingStats", file: !2511, line: 297, baseType: !2665)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingStats", file: !2511, line: 295, size: 2048, elements: !2666)
!2666 = !{!2667}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "message", scope: !2665, file: !2511, line: 296, baseType: !2668, size: 2048)
!2668 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 2048, elements: !2669)
!2669 = !{!2670}
!2670 = !DISubrange(count: 256)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "dopesheet", scope: !2510, file: !2511, line: 355, baseType: !2672, size: 384, offset: 2240)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "MovieTrackingDopesheet", file: !2511, line: 338, baseType: !2673)
!2673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieTrackingDopesheet", file: !2511, line: 322, size: 384, elements: !2674)
!2674 = !{!2675, !2676, !2677, !2678, !2679, !2680, !2681}
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2673, file: !2511, line: 323, baseType: !403, size: 32)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "sort_method", scope: !2673, file: !2511, line: 325, baseType: !446, size: 16, offset: 32)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2673, file: !2511, line: 326, baseType: !446, size: 16, offset: 48)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "coverage_segments", scope: !2673, file: !2511, line: 331, baseType: !472, size: 128, offset: 64)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !2673, file: !2511, line: 334, baseType: !472, size: 128, offset: 192)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "tot_channel", scope: !2673, file: !2511, line: 335, baseType: !403, size: 32, offset: 320)
!2681 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2673, file: !2511, line: 337, baseType: !403, size: 32, offset: 352)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "tracking_context", scope: !2492, file: !2493, line: 81, baseType: !397, size: 64, offset: 12224)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !2492, file: !2493, line: 85, baseType: !2684, size: 6208, offset: 12288)
!2684 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipProxy", file: !2493, line: 55, size: 6208, elements: !2685)
!2685 = !{!2686, !2687, !2688, !2689, !2690}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2684, file: !2493, line: 56, baseType: !2323, size: 6144)
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2684, file: !2493, line: 58, baseType: !446, size: 16, offset: 6144)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2684, file: !2493, line: 59, baseType: !446, size: 16, offset: 6160)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "build_size_flag", scope: !2684, file: !2493, line: 60, baseType: !446, size: 16, offset: 6176)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "build_tc_flag", scope: !2684, file: !2493, line: 61, baseType: !446, size: 16, offset: 6192)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2492, file: !2493, line: 86, baseType: !403, size: 32, offset: 18496)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2492, file: !2493, line: 88, baseType: !403, size: 32, offset: 18528)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !2492, file: !2493, line: 90, baseType: !403, size: 32, offset: 18560)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "frame_offset", scope: !2492, file: !2493, line: 94, baseType: !403, size: 32, offset: 18592)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !2492, file: !2493, line: 100, baseType: !1545, size: 512, offset: 18624)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !1640, file: !374, line: 1289, baseType: !1613, size: 64, offset: 37184)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !1640, file: !374, line: 1290, baseType: !1613, size: 64, offset: 37248)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !1640, file: !374, line: 1293, baseType: !2147, size: 1280, offset: 37312)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !1640, file: !374, line: 1294, baseType: !2159, size: 512, offset: 38592)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !1640, file: !374, line: 1295, baseType: !1545, size: 512, offset: 39104)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !1640, file: !374, line: 1298, baseType: !2702, size: 64, offset: 39616)
!2702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2703, size: 64)
!2703 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !374, line: 1298, flags: DIFlagFwdDecl)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !1636, file: !1482, line: 53, baseType: !403, size: 32, offset: 64)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !1636, file: !1482, line: 54, baseType: !403, size: 32, offset: 96)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1636, file: !1482, line: 55, baseType: !403, size: 32, offset: 128)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1636, file: !1482, line: 55, baseType: !403, size: 32, offset: 160)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !1636, file: !1482, line: 56, baseType: !433, size: 8, offset: 192)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !1636, file: !1482, line: 56, baseType: !433, size: 8, offset: 200)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1636, file: !1482, line: 57, baseType: !433, size: 8, offset: 208)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1636, file: !1482, line: 57, baseType: !433, size: 8, offset: 216)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !1636, file: !1482, line: 59, baseType: !446, size: 16, offset: 224)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !1636, file: !1482, line: 59, baseType: !446, size: 16, offset: 240)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !1636, file: !1482, line: 59, baseType: !446, size: 16, offset: 256)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1636, file: !1482, line: 61, baseType: !446, size: 16, offset: 272)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1636, file: !1482, line: 63, baseType: !403, size: 32, offset: 288)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !679, file: !273, line: 293, baseType: !472, size: 128, offset: 11200)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !679, file: !273, line: 294, baseType: !2719, size: 64, offset: 11328)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !273, line: 113, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !273, line: 108, size: 256, elements: !2722)
!2722 = !{!2723, !2725, !2726, !2727, !2728}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2721, file: !273, line: 109, baseType: !2724, size: 64)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2721, file: !273, line: 109, baseType: !2724, size: 64, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2721, file: !273, line: 110, baseType: !678, size: 64, offset: 128)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2721, file: !273, line: 111, baseType: !403, size: 32, offset: 192)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2721, file: !273, line: 112, baseType: !492, size: 32, offset: 224)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !671, file: !635, line: 61, baseType: !2730, size: 64, offset: 128)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64)
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !635, line: 202, size: 3328, elements: !2732)
!2732 = !{!2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2811, !2812, !2841, !2861, !2869, !2870}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2731, file: !635, line: 203, baseType: !413, size: 960)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !2731, file: !635, line: 204, baseType: !483, size: 64, offset: 960)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !2731, file: !635, line: 206, baseType: !492, size: 32, offset: 1024)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !2731, file: !635, line: 206, baseType: !492, size: 32, offset: 1056)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1088)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1120)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1152)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1184)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1216)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !2731, file: !635, line: 207, baseType: !492, size: 32, offset: 1248)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !2731, file: !635, line: 208, baseType: !492, size: 32, offset: 1280)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2731, file: !635, line: 208, baseType: !492, size: 32, offset: 1312)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !2731, file: !635, line: 211, baseType: !492, size: 32, offset: 1344)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !2731, file: !635, line: 211, baseType: !492, size: 32, offset: 1376)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !2731, file: !635, line: 211, baseType: !492, size: 32, offset: 1408)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !2731, file: !635, line: 211, baseType: !492, size: 32, offset: 1440)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !2731, file: !635, line: 211, baseType: !492, size: 32, offset: 1472)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !2731, file: !635, line: 214, baseType: !492, size: 32, offset: 1504)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !2731, file: !635, line: 214, baseType: !492, size: 32, offset: 1536)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !2731, file: !635, line: 217, baseType: !492, size: 32, offset: 1568)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !2731, file: !635, line: 218, baseType: !492, size: 32, offset: 1600)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !2731, file: !635, line: 219, baseType: !492, size: 32, offset: 1632)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !2731, file: !635, line: 220, baseType: !492, size: 32, offset: 1664)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !2731, file: !635, line: 221, baseType: !492, size: 32, offset: 1696)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !2731, file: !635, line: 222, baseType: !446, size: 16, offset: 1728)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !2731, file: !635, line: 222, baseType: !446, size: 16, offset: 1744)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !2731, file: !635, line: 224, baseType: !446, size: 16, offset: 1760)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !2731, file: !635, line: 224, baseType: !446, size: 16, offset: 1776)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !2731, file: !635, line: 227, baseType: !446, size: 16, offset: 1792)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !2731, file: !635, line: 227, baseType: !446, size: 16, offset: 1808)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !2731, file: !635, line: 229, baseType: !446, size: 16, offset: 1824)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2731, file: !635, line: 229, baseType: !446, size: 16, offset: 1840)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2731, file: !635, line: 230, baseType: !446, size: 16, offset: 1856)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2731, file: !635, line: 230, baseType: !446, size: 16, offset: 1872)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !2731, file: !635, line: 232, baseType: !492, size: 32, offset: 1888)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !2731, file: !635, line: 232, baseType: !492, size: 32, offset: 1920)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !2731, file: !635, line: 232, baseType: !492, size: 32, offset: 1952)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !2731, file: !635, line: 232, baseType: !492, size: 32, offset: 1984)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !2731, file: !635, line: 233, baseType: !403, size: 32, offset: 2016)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !2731, file: !635, line: 234, baseType: !403, size: 32, offset: 2048)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !2731, file: !635, line: 235, baseType: !446, size: 16, offset: 2080)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !2731, file: !635, line: 235, baseType: !446, size: 16, offset: 2096)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2731, file: !635, line: 236, baseType: !446, size: 16, offset: 2112)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !2731, file: !635, line: 239, baseType: !446, size: 16, offset: 2128)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !2731, file: !635, line: 240, baseType: !403, size: 32, offset: 2144)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !2731, file: !635, line: 241, baseType: !403, size: 32, offset: 2176)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !2731, file: !635, line: 241, baseType: !403, size: 32, offset: 2208)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !2731, file: !635, line: 241, baseType: !403, size: 32, offset: 2240)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !2731, file: !635, line: 243, baseType: !492, size: 32, offset: 2272)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !2731, file: !635, line: 243, baseType: !492, size: 32, offset: 2304)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !2731, file: !635, line: 244, baseType: !492, size: 32, offset: 2336)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !2731, file: !635, line: 246, baseType: !1636, size: 320, offset: 2368)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !2731, file: !635, line: 248, baseType: !1674, size: 64, offset: 2688)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !2731, file: !635, line: 249, baseType: !499, size: 64, offset: 2752)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2731, file: !635, line: 250, baseType: !1480, size: 64, offset: 2816)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2731, file: !635, line: 251, baseType: !633, size: 64, offset: 2880)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !2731, file: !635, line: 252, baseType: !2790, size: 64, offset: 2944)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 64)
!2791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !635, line: 122, size: 1600, elements: !2792)
!2792 = !{!2793, !2794, !2795, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810}
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2791, file: !635, line: 123, baseType: !678, size: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2791, file: !635, line: 124, baseType: !1480, size: 64, offset: 64)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !2791, file: !635, line: 125, baseType: !2796, size: 384, offset: 128)
!2796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1818, size: 384, elements: !2144)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !2791, file: !635, line: 126, baseType: !1074, size: 512, offset: 512)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !2791, file: !635, line: 127, baseType: !938, size: 288, offset: 1024)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2791, file: !635, line: 128, baseType: !446, size: 16, offset: 1312)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !2791, file: !635, line: 128, baseType: !446, size: 16, offset: 1328)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !2791, file: !635, line: 129, baseType: !492, size: 32, offset: 1344)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !2791, file: !635, line: 129, baseType: !492, size: 32, offset: 1376)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !2791, file: !635, line: 130, baseType: !492, size: 32, offset: 1408)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !2791, file: !635, line: 131, baseType: !7, size: 32, offset: 1440)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !2791, file: !635, line: 132, baseType: !446, size: 16, offset: 1472)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !2791, file: !635, line: 132, baseType: !446, size: 16, offset: 1488)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2791, file: !635, line: 133, baseType: !403, size: 32, offset: 1504)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !2791, file: !635, line: 133, baseType: !403, size: 32, offset: 1536)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !2791, file: !635, line: 134, baseType: !446, size: 16, offset: 1568)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !2791, file: !635, line: 134, baseType: !446, size: 16, offset: 1584)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !2731, file: !635, line: 253, baseType: !1518, size: 64, offset: 3008)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !2731, file: !635, line: 254, baseType: !2813, size: 64, offset: 3072)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2814, size: 64)
!2814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !635, line: 137, size: 832, elements: !2815)
!2815 = !{!2816, !2817, !2818, !2819, !2820, !2821, !2822, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840}
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2814, file: !635, line: 138, baseType: !446, size: 16)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !2814, file: !635, line: 140, baseType: !446, size: 16, offset: 16)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !2814, file: !635, line: 141, baseType: !492, size: 32, offset: 32)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !2814, file: !635, line: 142, baseType: !492, size: 32, offset: 64)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2814, file: !635, line: 143, baseType: !446, size: 16, offset: 96)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !2814, file: !635, line: 144, baseType: !446, size: 16, offset: 112)
!2822 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !2814, file: !635, line: 145, baseType: !403, size: 32, offset: 128)
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !2814, file: !635, line: 147, baseType: !403, size: 32, offset: 160)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2814, file: !635, line: 149, baseType: !678, size: 64, offset: 192)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !2814, file: !635, line: 150, baseType: !403, size: 32, offset: 256)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !2814, file: !635, line: 151, baseType: !446, size: 16, offset: 288)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !2814, file: !635, line: 152, baseType: !446, size: 16, offset: 304)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !2814, file: !635, line: 154, baseType: !397, size: 64, offset: 320)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !2814, file: !635, line: 155, baseType: !723, size: 64, offset: 384)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !2814, file: !635, line: 157, baseType: !492, size: 32, offset: 448)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !2814, file: !635, line: 158, baseType: !446, size: 16, offset: 480)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !2814, file: !635, line: 159, baseType: !446, size: 16, offset: 496)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !2814, file: !635, line: 160, baseType: !446, size: 16, offset: 512)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !2814, file: !635, line: 161, baseType: !697, size: 48, offset: 528)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !2814, file: !635, line: 162, baseType: !492, size: 32, offset: 576)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !2814, file: !635, line: 164, baseType: !492, size: 32, offset: 608)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !2814, file: !635, line: 164, baseType: !492, size: 32, offset: 640)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !2814, file: !635, line: 164, baseType: !492, size: 32, offset: 672)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !2814, file: !635, line: 165, baseType: !633, size: 64, offset: 704)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !2814, file: !635, line: 167, baseType: !1776, size: 64, offset: 768)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !2731, file: !635, line: 255, baseType: !2842, size: 64, offset: 3136)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2843, size: 64)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !635, line: 170, size: 8704, elements: !2844)
!2844 = !{!2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !2843, file: !635, line: 171, baseType: !1947, size: 96)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !2843, file: !635, line: 172, baseType: !403, size: 32, offset: 96)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !2843, file: !635, line: 173, baseType: !446, size: 16, offset: 128)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2843, file: !635, line: 174, baseType: !446, size: 16, offset: 144)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !2843, file: !635, line: 175, baseType: !446, size: 16, offset: 160)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !2843, file: !635, line: 176, baseType: !446, size: 16, offset: 176)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !2843, file: !635, line: 177, baseType: !446, size: 16, offset: 192)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2843, file: !635, line: 178, baseType: !446, size: 16, offset: 208)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !2843, file: !635, line: 179, baseType: !403, size: 32, offset: 224)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2843, file: !635, line: 181, baseType: !678, size: 64, offset: 256)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !2843, file: !635, line: 182, baseType: !492, size: 32, offset: 320)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !2843, file: !635, line: 183, baseType: !403, size: 32, offset: 352)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !2843, file: !635, line: 184, baseType: !432, size: 8192, offset: 384)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !2843, file: !635, line: 187, baseType: !723, size: 64, offset: 8576)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !2843, file: !635, line: 188, baseType: !403, size: 32, offset: 8640)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2843, file: !635, line: 189, baseType: !403, size: 32, offset: 8672)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !2731, file: !635, line: 256, baseType: !2862, size: 64, offset: 3200)
!2862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2863, size: 64)
!2863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !635, line: 193, size: 640, elements: !2864)
!2864 = !{!2865, !2866, !2867, !2868}
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !2863, file: !635, line: 194, baseType: !678, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !2863, file: !635, line: 195, baseType: !462, size: 512, offset: 64)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !2863, file: !635, line: 197, baseType: !403, size: 32, offset: 576)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2863, file: !635, line: 198, baseType: !403, size: 32, offset: 608)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !2731, file: !635, line: 258, baseType: !433, size: 8, offset: 3264)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2731, file: !635, line: 259, baseType: !1552, size: 56, offset: 3272)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !671, file: !635, line: 62, baseType: !462, size: 512, offset: 192)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !671, file: !635, line: 64, baseType: !433, size: 8, offset: 704)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !671, file: !635, line: 64, baseType: !433, size: 8, offset: 712)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !671, file: !635, line: 64, baseType: !433, size: 8, offset: 720)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !671, file: !635, line: 64, baseType: !433, size: 8, offset: 728)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !671, file: !635, line: 65, baseType: !544, size: 96, offset: 736)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !671, file: !635, line: 65, baseType: !544, size: 96, offset: 832)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !671, file: !635, line: 65, baseType: !492, size: 32, offset: 928)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !671, file: !635, line: 67, baseType: !446, size: 16, offset: 960)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "colormodel", scope: !671, file: !635, line: 67, baseType: !446, size: 16, offset: 976)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "pmapto", scope: !671, file: !635, line: 67, baseType: !446, size: 16, offset: 992)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "pmaptoneg", scope: !671, file: !635, line: 67, baseType: !446, size: 16, offset: 1008)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "normapspace", scope: !671, file: !635, line: 68, baseType: !446, size: 16, offset: 1024)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "which_output", scope: !671, file: !635, line: 68, baseType: !446, size: 16, offset: 1040)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "brush_map_mode", scope: !671, file: !635, line: 69, baseType: !433, size: 8, offset: 1056)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !671, file: !635, line: 69, baseType: !1552, size: 56, offset: 1064)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !671, file: !635, line: 70, baseType: !492, size: 32, offset: 1120)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !671, file: !635, line: 70, baseType: !492, size: 32, offset: 1152)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !671, file: !635, line: 70, baseType: !492, size: 32, offset: 1184)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !671, file: !635, line: 70, baseType: !492, size: 32, offset: 1216)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "def_var", scope: !671, file: !635, line: 71, baseType: !492, size: 32, offset: 1248)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !671, file: !635, line: 71, baseType: !492, size: 32, offset: 1280)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "colfac", scope: !671, file: !635, line: 74, baseType: !492, size: 32, offset: 1312)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "varfac", scope: !671, file: !635, line: 74, baseType: !492, size: 32, offset: 1344)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "norfac", scope: !671, file: !635, line: 77, baseType: !492, size: 32, offset: 1376)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "dispfac", scope: !671, file: !635, line: 77, baseType: !492, size: 32, offset: 1408)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "warpfac", scope: !671, file: !635, line: 77, baseType: !492, size: 32, offset: 1440)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "colspecfac", scope: !671, file: !635, line: 78, baseType: !492, size: 32, offset: 1472)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "mirrfac", scope: !671, file: !635, line: 78, baseType: !492, size: 32, offset: 1504)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "alphafac", scope: !671, file: !635, line: 78, baseType: !492, size: 32, offset: 1536)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "difffac", scope: !671, file: !635, line: 79, baseType: !492, size: 32, offset: 1568)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "specfac", scope: !671, file: !635, line: 79, baseType: !492, size: 32, offset: 1600)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "emitfac", scope: !671, file: !635, line: 79, baseType: !492, size: 32, offset: 1632)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "hardfac", scope: !671, file: !635, line: 79, baseType: !492, size: 32, offset: 1664)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "raymirrfac", scope: !671, file: !635, line: 80, baseType: !492, size: 32, offset: 1696)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "translfac", scope: !671, file: !635, line: 80, baseType: !492, size: 32, offset: 1728)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "ambfac", scope: !671, file: !635, line: 80, baseType: !492, size: 32, offset: 1760)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "colemitfac", scope: !671, file: !635, line: 81, baseType: !492, size: 32, offset: 1792)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "colreflfac", scope: !671, file: !635, line: 81, baseType: !492, size: 32, offset: 1824)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "coltransfac", scope: !671, file: !635, line: 81, baseType: !492, size: 32, offset: 1856)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "densfac", scope: !671, file: !635, line: 82, baseType: !492, size: 32, offset: 1888)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "scatterfac", scope: !671, file: !635, line: 82, baseType: !492, size: 32, offset: 1920)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "reflfac", scope: !671, file: !635, line: 82, baseType: !492, size: 32, offset: 1952)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "timefac", scope: !671, file: !635, line: 85, baseType: !492, size: 32, offset: 1984)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "lengthfac", scope: !671, file: !635, line: 85, baseType: !492, size: 32, offset: 2016)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "clumpfac", scope: !671, file: !635, line: 85, baseType: !492, size: 32, offset: 2048)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "dampfac", scope: !671, file: !635, line: 85, baseType: !492, size: 32, offset: 2080)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "kinkfac", scope: !671, file: !635, line: 86, baseType: !492, size: 32, offset: 2112)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "roughfac", scope: !671, file: !635, line: 86, baseType: !492, size: 32, offset: 2144)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "padensfac", scope: !671, file: !635, line: 86, baseType: !492, size: 32, offset: 2176)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "gravityfac", scope: !671, file: !635, line: 86, baseType: !492, size: 32, offset: 2208)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "lifefac", scope: !671, file: !635, line: 87, baseType: !492, size: 32, offset: 2240)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "sizefac", scope: !671, file: !635, line: 87, baseType: !492, size: 32, offset: 2272)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "ivelfac", scope: !671, file: !635, line: 87, baseType: !492, size: 32, offset: 2304)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "fieldfac", scope: !671, file: !635, line: 87, baseType: !492, size: 32, offset: 2336)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "shadowfac", scope: !671, file: !635, line: 90, baseType: !492, size: 32, offset: 2368)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "zenupfac", scope: !671, file: !635, line: 93, baseType: !492, size: 32, offset: 2400)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "zendownfac", scope: !671, file: !635, line: 93, baseType: !492, size: 32, offset: 2432)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "blendfac", scope: !671, file: !635, line: 93, baseType: !492, size: 32, offset: 2464)
!2930 = !{!2931}
!2931 = !DISubrange(count: 18)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !507, file: !485, line: 168, baseType: !1674, size: 64, offset: 6144)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !507, file: !485, line: 169, baseType: !499, size: 64, offset: 6208)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !507, file: !485, line: 170, baseType: !1148, size: 64, offset: 6272)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !507, file: !485, line: 171, baseType: !1518, size: 64, offset: 6336)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !507, file: !485, line: 174, baseType: !492, size: 32, offset: 6400)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "fh", scope: !507, file: !485, line: 174, baseType: !492, size: 32, offset: 6432)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "reflect", scope: !507, file: !485, line: 174, baseType: !492, size: 32, offset: 6464)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "fhdist", scope: !507, file: !485, line: 175, baseType: !492, size: 32, offset: 6496)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "xyfrict", scope: !507, file: !485, line: 175, baseType: !492, size: 32, offset: 6528)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "dynamode", scope: !507, file: !485, line: 176, baseType: !446, size: 16, offset: 6560)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !507, file: !485, line: 176, baseType: !446, size: 16, offset: 6576)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "sss_radius", scope: !507, file: !485, line: 179, baseType: !544, size: 96, offset: 6592)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "sss_col", scope: !507, file: !485, line: 179, baseType: !544, size: 96, offset: 6688)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "sss_error", scope: !507, file: !485, line: 180, baseType: !492, size: 32, offset: 6784)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "sss_scale", scope: !507, file: !485, line: 180, baseType: !492, size: 32, offset: 6816)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "sss_ior", scope: !507, file: !485, line: 180, baseType: !492, size: 32, offset: 6848)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "sss_colfac", scope: !507, file: !485, line: 181, baseType: !492, size: 32, offset: 6880)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "sss_texfac", scope: !507, file: !485, line: 181, baseType: !492, size: 32, offset: 6912)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "sss_front", scope: !507, file: !485, line: 182, baseType: !492, size: 32, offset: 6944)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "sss_back", scope: !507, file: !485, line: 182, baseType: !492, size: 32, offset: 6976)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "sss_flag", scope: !507, file: !485, line: 183, baseType: !446, size: 16, offset: 7008)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "sss_preset", scope: !507, file: !485, line: 183, baseType: !446, size: 16, offset: 7024)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "mapto_textured", scope: !507, file: !485, line: 185, baseType: !403, size: 32, offset: 7040)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "shadowonly_flag", scope: !507, file: !485, line: 186, baseType: !446, size: 16, offset: 7072)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !507, file: !485, line: 187, baseType: !446, size: 16, offset: 7088)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "line_col", scope: !507, file: !485, line: 190, baseType: !625, size: 128, offset: 7104)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "line_priority", scope: !507, file: !485, line: 191, baseType: !446, size: 16, offset: 7232)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "vcol_alpha", scope: !507, file: !485, line: 192, baseType: !446, size: 16, offset: 7248)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "paint_active_slot", scope: !507, file: !485, line: 195, baseType: !446, size: 16, offset: 7264)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "paint_clone_slot", scope: !507, file: !485, line: 196, baseType: !446, size: 16, offset: 7280)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "tot_slots", scope: !507, file: !485, line: 197, baseType: !446, size: 16, offset: 7296)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !507, file: !485, line: 198, baseType: !697, size: 48, offset: 7312)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "texpaintslot", scope: !507, file: !485, line: 200, baseType: !2965, size: 64, offset: 7360)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2966, size: 64)
!2966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexPaintSlot", file: !485, line: 86, size: 192, elements: !2967)
!2967 = !{!2968, !2969, !2970, !2971}
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !2966, file: !485, line: 87, baseType: !1480, size: 64)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "uvname", scope: !2966, file: !485, line: 88, baseType: !1056, size: 64, offset: 64)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2966, file: !485, line: 89, baseType: !403, size: 32, offset: 128)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2966, file: !485, line: 90, baseType: !403, size: 32, offset: 160)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "gpumaterial", scope: !507, file: !485, line: 202, baseType: !472, size: 128, offset: 7424)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "mselect", scope: !410, file: !409, line: 67, baseType: !2974, size: 64, offset: 1280)
!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2975, size: 64)
!2975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSelect", file: !319, line: 154, size: 64, elements: !2976)
!2976 = !{!2977, !2978}
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2975, file: !319, line: 155, baseType: !403, size: 32)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2975, file: !319, line: 156, baseType: !403, size: 32, offset: 32)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "mpoly", scope: !410, file: !409, line: 71, baseType: !701, size: 64, offset: 1344)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "mtpoly", scope: !410, file: !409, line: 72, baseType: !2981, size: 64, offset: 1408)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2982, size: 64)
!2982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTexPoly", file: !319, line: 93, size: 128, elements: !2983)
!2983 = !{!2984, !2985, !2986, !2987, !2988, !2989}
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2982, file: !319, line: 94, baseType: !1480, size: 64)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2982, file: !319, line: 95, baseType: !433, size: 8, offset: 64)
!2986 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2982, file: !319, line: 95, baseType: !433, size: 8, offset: 72)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2982, file: !319, line: 96, baseType: !446, size: 16, offset: 80)
!2988 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2982, file: !319, line: 96, baseType: !446, size: 16, offset: 96)
!2989 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2982, file: !319, line: 96, baseType: !446, size: 16, offset: 112)
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "mloop", scope: !410, file: !409, line: 73, baseType: !710, size: 64, offset: 1472)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "mloopuv", scope: !410, file: !409, line: 74, baseType: !2992, size: 64, offset: 1536)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !319, line: 109, size: 96, elements: !2994)
!2994 = !{!2995, !2996}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2993, file: !319, line: 110, baseType: !1632, size: 64)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2993, file: !319, line: 111, baseType: !403, size: 32, offset: 64)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "mloopcol", scope: !410, file: !409, line: 75, baseType: !2998, size: 64, offset: 1600)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2999, size: 64)
!2999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !319, line: 129, size: 32, elements: !3000)
!3000 = !{!3001, !3002, !3003, !3004}
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2999, file: !319, line: 130, baseType: !433, size: 8)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2999, file: !319, line: 130, baseType: !433, size: 8, offset: 8)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2999, file: !319, line: 130, baseType: !433, size: 8, offset: 16)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !2999, file: !319, line: 130, baseType: !433, size: 8, offset: 24)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "mface", scope: !410, file: !409, line: 80, baseType: !1267, size: 64, offset: 1664)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "mtface", scope: !410, file: !409, line: 81, baseType: !1472, size: 64, offset: 1728)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "tface", scope: !410, file: !409, line: 82, baseType: !3008, size: 64, offset: 1792)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64)
!3009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TFace", file: !409, line: 136, size: 512, elements: !3010)
!3010 = !{!3011, !3012, !3013, !3015, !3016, !3017, !3018, !3019}
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !3009, file: !409, line: 137, baseType: !397, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3009, file: !409, line: 138, baseType: !1476, size: 256, offset: 64)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !3009, file: !409, line: 139, baseType: !3014, size: 128, offset: 320)
!3014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 128, elements: !626)
!3015 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3009, file: !409, line: 140, baseType: !433, size: 8, offset: 448)
!3016 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3009, file: !409, line: 140, baseType: !433, size: 8, offset: 456)
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3009, file: !409, line: 141, baseType: !446, size: 16, offset: 464)
!3018 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !3009, file: !409, line: 141, baseType: !446, size: 16, offset: 480)
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !3009, file: !409, line: 141, baseType: !446, size: 16, offset: 496)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "mvert", scope: !410, file: !409, line: 83, baseType: !692, size: 64, offset: 1856)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "medge", scope: !410, file: !409, line: 84, baseType: !1255, size: 64, offset: 1920)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "dvert", scope: !410, file: !409, line: 85, baseType: !1926, size: 64, offset: 1984)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "mcol", scope: !410, file: !409, line: 89, baseType: !3024, size: 64, offset: 2048)
!3024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MCol", file: !319, line: 74, size: 32, elements: !3026)
!3026 = !{!3027, !3028, !3029, !3030}
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !3025, file: !319, line: 75, baseType: !433, size: 8)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !3025, file: !319, line: 75, baseType: !433, size: 8, offset: 8)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !3025, file: !319, line: 75, baseType: !433, size: 8, offset: 16)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !3025, file: !319, line: 75, baseType: !433, size: 8, offset: 24)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "texcomesh", scope: !410, file: !409, line: 90, baseType: !3032, size: 64, offset: 2112)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!3033 = !DIDerivedType(tag: DW_TAG_member, name: "edit_btmesh", scope: !410, file: !409, line: 93, baseType: !3034, size: 64, offset: 2176)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64)
!3035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !3036, line: 54, size: 896, elements: !3037)
!3036 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3037 = !{!3038, !3039, !3040, !3041, !3044, !3045, !3046, !3047, !3050, !3052, !3053, !3054, !3055, !3056, !3057, !3058}
!3038 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !3035, file: !3036, line: 55, baseType: !729, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !3035, file: !3036, line: 58, baseType: !3034, size: 64, offset: 64)
!3040 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !3035, file: !3036, line: 59, baseType: !403, size: 32, offset: 128)
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !3035, file: !3036, line: 63, baseType: !3042, size: 64, offset: 192)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !779, size: 192, elements: !545)
!3044 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !3035, file: !3036, line: 64, baseType: !403, size: 32, offset: 256)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !3035, file: !3036, line: 67, baseType: !1161, size: 64, offset: 320)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !3035, file: !3036, line: 67, baseType: !1161, size: 64, offset: 384)
!3047 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !3035, file: !3036, line: 68, baseType: !3048, size: 64, offset: 448)
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !3049, line: 48, baseType: !1613)
!3049 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !3035, file: !3036, line: 69, baseType: !3051, size: 64, offset: 512)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !3035, file: !3036, line: 70, baseType: !403, size: 32, offset: 576)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !3035, file: !3036, line: 71, baseType: !3051, size: 64, offset: 640)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !3035, file: !3036, line: 72, baseType: !403, size: 32, offset: 704)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !3035, file: !3036, line: 75, baseType: !446, size: 16, offset: 736)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !3035, file: !3036, line: 76, baseType: !446, size: 16, offset: 752)
!3057 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3035, file: !3036, line: 79, baseType: !678, size: 64, offset: 768)
!3058 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !3035, file: !3036, line: 82, baseType: !403, size: 32, offset: 832)
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !410, file: !409, line: 95, baseType: !880, size: 1600, offset: 2240)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !410, file: !409, line: 95, baseType: !880, size: 1600, offset: 3840)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !410, file: !409, line: 95, baseType: !880, size: 1600, offset: 5440)
!3062 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !410, file: !409, line: 98, baseType: !880, size: 1600, offset: 7040)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !410, file: !409, line: 98, baseType: !880, size: 1600, offset: 8640)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !410, file: !409, line: 101, baseType: !403, size: 32, offset: 10240)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !410, file: !409, line: 101, baseType: !403, size: 32, offset: 10272)
!3066 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !410, file: !409, line: 101, baseType: !403, size: 32, offset: 10304)
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "totselect", scope: !410, file: !409, line: 101, baseType: !403, size: 32, offset: 10336)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "totpoly", scope: !410, file: !409, line: 104, baseType: !403, size: 32, offset: 10368)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !410, file: !409, line: 104, baseType: !403, size: 32, offset: 10400)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !410, file: !409, line: 111, baseType: !403, size: 32, offset: 10432)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !410, file: !409, line: 114, baseType: !544, size: 96, offset: 10464)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !410, file: !409, line: 115, baseType: !544, size: 96, offset: 10560)
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !410, file: !409, line: 116, baseType: !544, size: 96, offset: 10656)
!3074 = !DIDerivedType(tag: DW_TAG_member, name: "drawflag", scope: !410, file: !409, line: 118, baseType: !403, size: 32, offset: 10752)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "texflag", scope: !410, file: !409, line: 119, baseType: !446, size: 16, offset: 10784)
!3076 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !410, file: !409, line: 119, baseType: !446, size: 16, offset: 10800)
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !410, file: !409, line: 120, baseType: !492, size: 32, offset: 10816)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !410, file: !409, line: 121, baseType: !403, size: 32, offset: 10848)
!3079 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !410, file: !409, line: 124, baseType: !433, size: 8, offset: 10880)
!3080 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !410, file: !409, line: 124, baseType: !433, size: 8, offset: 10888)
!3081 = !DIDerivedType(tag: DW_TAG_member, name: "subdiv", scope: !410, file: !409, line: 126, baseType: !433, size: 8, offset: 10896)
!3082 = !DIDerivedType(tag: DW_TAG_member, name: "subdivr", scope: !410, file: !409, line: 126, baseType: !433, size: 8, offset: 10904)
!3083 = !DIDerivedType(tag: DW_TAG_member, name: "subsurftype", scope: !410, file: !409, line: 127, baseType: !433, size: 8, offset: 10912)
!3084 = !DIDerivedType(tag: DW_TAG_member, name: "editflag", scope: !410, file: !409, line: 128, baseType: !433, size: 8, offset: 10920)
!3085 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !410, file: !409, line: 130, baseType: !446, size: 16, offset: 10928)
!3086 = !DIDerivedType(tag: DW_TAG_member, name: "mr", scope: !410, file: !409, line: 132, baseType: !3087, size: 64, offset: 10944)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3088, size: 64)
!3088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Multires", file: !319, line: 233, size: 3584, elements: !3089)
!3089 = !{!3090, !3091, !3094, !3095, !3096, !3097, !3098, !3099, !3100, !3101, !3102, !3103, !3104, !3106}
!3090 = !DIDerivedType(tag: DW_TAG_member, name: "levels", scope: !3088, file: !319, line: 234, baseType: !472, size: 128)
!3091 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !3088, file: !319, line: 235, baseType: !3092, size: 64, offset: 128)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3093, size: 64)
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !319, line: 69, baseType: !693)
!3094 = !DIDerivedType(tag: DW_TAG_member, name: "level_count", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 192)
!3095 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 200)
!3096 = !DIDerivedType(tag: DW_TAG_member, name: "newlvl", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 208)
!3097 = !DIDerivedType(tag: DW_TAG_member, name: "edgelvl", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 216)
!3098 = !DIDerivedType(tag: DW_TAG_member, name: "pinlvl", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 224)
!3099 = !DIDerivedType(tag: DW_TAG_member, name: "renderlvl", scope: !3088, file: !319, line: 237, baseType: !925, size: 8, offset: 232)
!3100 = !DIDerivedType(tag: DW_TAG_member, name: "use_col", scope: !3088, file: !319, line: 238, baseType: !925, size: 8, offset: 240)
!3101 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3088, file: !319, line: 238, baseType: !925, size: 8, offset: 248)
!3102 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !3088, file: !319, line: 241, baseType: !879, size: 1600, offset: 256)
!3103 = !DIDerivedType(tag: DW_TAG_member, name: "fdata", scope: !3088, file: !319, line: 242, baseType: !879, size: 1600, offset: 1856)
!3104 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3088, file: !319, line: 243, baseType: !3105, size: 64, offset: 3456)
!3105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_member, name: "edge_creases", scope: !3088, file: !319, line: 244, baseType: !1056, size: 64, offset: 3520)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3108, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_typedef, name: "drawTFace_userData", file: !3, line: 92, baseType: !3109)
!3109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drawTFace_userData", file: !3, line: 88, size: 192, elements: !3110)
!3110 = !{!3111, !3112, !3115}
!3111 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !3109, file: !3, line: 89, baseType: !407, size: 64)
!3112 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !3109, file: !3, line: 90, baseType: !3113, size: 64, offset: 64)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3114, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !319, line: 46, baseType: !1268)
!3115 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3109, file: !3, line: 91, baseType: !3116, size: 64, offset: 128)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3117, size: 64)
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTFace", file: !319, line: 165, baseType: !1473)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3119, size: 64)
!3119 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexMatCallback", file: !3, line: 976, baseType: !3120)
!3120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexMatCallback", file: !3, line: 971, size: 256, elements: !3121)
!3121 = !{!3122, !3125, !3128, !3129}
!3122 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !3120, file: !3, line: 972, baseType: !3123, size: 64)
!3123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !374, line: 1299, baseType: !1640)
!3125 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3120, file: !3, line: 973, baseType: !3126, size: 64, offset: 64)
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !273, line: 295, baseType: !679)
!3128 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !3120, file: !3, line: 974, baseType: !407, size: 64, offset: 128)
!3129 = !DIDerivedType(tag: DW_TAG_member, name: "dm", scope: !3120, file: !3, line: 975, baseType: !1231, size: 64, offset: 192)
!3130 = !{!0, !3131, !3154, !3156, !3158, !3160, !3162, !3164}
!3131 = !DIGlobalVariableExpression(var: !3132, expr: !DIExpression())
!3132 = distinct !DIGlobalVariable(name: "c_ma", scope: !3133, file: !3, line: 228, type: !3136, isLocal: true, isDefinition: true)
!3133 = distinct !DISubprogram(name: "set_draw_settings_cached", scope: !3, file: !3, line: 226, type: !3134, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!925, !403, !3116, !3136, !3138}
!3136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3137, size: 64)
!3137 = !DIDerivedType(tag: DW_TAG_typedef, name: "Material", file: !485, line: 203, baseType: !507)
!3138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TextureDrawState", file: !3, line: 213, size: 384, elements: !3139)
!3139 = !{!3140, !3141, !3144, !3145, !3146, !3147, !3148, !3149, !3150, !3151, !3152}
!3140 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !3138, file: !3, line: 214, baseType: !3126, size: 64)
!3141 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !3138, file: !3, line: 215, baseType: !3142, size: 64, offset: 64)
!3142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3143, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !1482, line: 127, baseType: !1481)
!3144 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !3138, file: !3, line: 216, baseType: !3142, size: 64, offset: 128)
!3145 = !DIDerivedType(tag: DW_TAG_member, name: "use_game_mat", scope: !3138, file: !3, line: 217, baseType: !925, size: 8, offset: 192)
!3146 = !DIDerivedType(tag: DW_TAG_member, name: "is_lit", scope: !3138, file: !3, line: 218, baseType: !403, size: 32, offset: 224)
!3147 = !DIDerivedType(tag: DW_TAG_member, name: "is_tex", scope: !3138, file: !3, line: 218, baseType: !403, size: 32, offset: 256)
!3148 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !3138, file: !3, line: 219, baseType: !403, size: 32, offset: 288)
!3149 = !DIDerivedType(tag: DW_TAG_member, name: "use_backface_culling", scope: !3138, file: !3, line: 220, baseType: !925, size: 8, offset: 320)
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "obcol", scope: !3138, file: !3, line: 221, baseType: !1917, size: 32, offset: 328)
!3151 = !DIDerivedType(tag: DW_TAG_member, name: "is_texpaint", scope: !3138, file: !3, line: 222, baseType: !925, size: 8, offset: 360)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "texpaint_material", scope: !3138, file: !3, line: 223, baseType: !925, size: 8, offset: 368)
!3153 = !{}
!3154 = !DIGlobalVariableExpression(var: !3155, expr: !DIExpression())
!3155 = distinct !DIGlobalVariable(name: "c_textured", scope: !3133, file: !3, line: 229, type: !403, isLocal: true, isDefinition: true)
!3156 = !DIGlobalVariableExpression(var: !3157, expr: !DIExpression())
!3157 = distinct !DIGlobalVariable(name: "c_texface", scope: !3133, file: !3, line: 230, type: !3117, isLocal: true, isDefinition: true)
!3158 = !DIGlobalVariableExpression(var: !3159, expr: !DIExpression())
!3159 = distinct !DIGlobalVariable(name: "c_backculled", scope: !3133, file: !3, line: 231, type: !403, isLocal: true, isDefinition: true)
!3160 = !DIGlobalVariableExpression(var: !3161, expr: !DIExpression())
!3161 = distinct !DIGlobalVariable(name: "c_badtex", scope: !3133, file: !3, line: 232, type: !925, isLocal: true, isDefinition: true)
!3162 = !DIGlobalVariableExpression(var: !3163, expr: !DIExpression())
!3163 = distinct !DIGlobalVariable(name: "c_lit", scope: !3133, file: !3, line: 233, type: !403, isLocal: true, isDefinition: true)
!3164 = !DIGlobalVariableExpression(var: !3165, expr: !DIExpression())
!3165 = distinct !DIGlobalVariable(name: "c_has_texface", scope: !3133, file: !3, line: 234, type: !403, isLocal: true, isDefinition: true)
!3166 = !{i32 7, !"Dwarf Version", i32 4}
!3167 = !{i32 2, !"Debug Info Version", i32 3}
!3168 = !{i32 1, !"wchar_size", i32 4}
!3169 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3170 = distinct !DISubprogram(name: "draw_mesh_face_select", scope: !3, file: !3, line: 161, type: !3171, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3171 = !DISubroutineType(types: !3172)
!3172 = !{null, !3173, !407, !1231}
!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3174, size: 64)
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "RegionView3D", file: !3175, line: 148, baseType: !3176)
!3175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view3d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3176 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RegionView3D", file: !3175, line: 85, size: 7040, elements: !3177)
!3177 = !{!3178, !3179, !3180, !3181, !3182, !3183, !3184, !3185, !3188, !3189, !3190, !3192, !3364, !3378, !3379, !3382, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393, !3394, !3395, !3396, !3397, !3398, !3399, !3400, !3401, !3402, !3403, !3404, !3405, !3406, !3407, !3408, !3409}
!3178 = !DIDerivedType(tag: DW_TAG_member, name: "winmat", scope: !3176, file: !3175, line: 87, baseType: !1074, size: 512)
!3179 = !DIDerivedType(tag: DW_TAG_member, name: "viewmat", scope: !3176, file: !3175, line: 88, baseType: !1074, size: 512, offset: 512)
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "viewinv", scope: !3176, file: !3175, line: 89, baseType: !1074, size: 512, offset: 1024)
!3181 = !DIDerivedType(tag: DW_TAG_member, name: "persmat", scope: !3176, file: !3175, line: 90, baseType: !1074, size: 512, offset: 1536)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "persinv", scope: !3176, file: !3175, line: 91, baseType: !1074, size: 512, offset: 2048)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "viewmatob", scope: !3176, file: !3175, line: 94, baseType: !1074, size: 512, offset: 2560)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "persmatob", scope: !3176, file: !3175, line: 95, baseType: !1074, size: 512, offset: 3072)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3176, file: !3175, line: 99, baseType: !3186, size: 768, offset: 3584)
!3186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 768, elements: !3187)
!3187 = !{!2145, !627}
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "clip_local", scope: !3176, file: !3175, line: 100, baseType: !3186, size: 768, offset: 4352)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "clipbb", scope: !3176, file: !3175, line: 101, baseType: !487, size: 64, offset: 5120)
!3190 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3176, file: !3175, line: 103, baseType: !3191, size: 64, offset: 5184)
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "render_engine", scope: !3176, file: !3175, line: 104, baseType: !3193, size: 64, offset: 5248)
!3193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3194, size: 64)
!3194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngine", file: !3195, line: 102, size: 5696, elements: !3196)
!3195 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_engine.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3196 = !{!3197, !3338, !3339, !3340, !3341, !3342, !3343, !3344, !3347, !3348, !3352, !3353, !3354, !3357, !3358, !3359, !3360, !3361, !3362, !3363}
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3194, file: !3195, line: 103, baseType: !3198, size: 64)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3199, size: 64)
!3199 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderEngineType", file: !3195, line: 100, baseType: !3200)
!3200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderEngineType", file: !3195, line: 81, size: 1856, elements: !3201)
!3201 = !{!3202, !3204, !3205, !3206, !3207, !3208, !3215, !3219, !3235, !3242, !3243, !3301}
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3200, file: !3195, line: 82, baseType: !3203, size: 64)
!3203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3200, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3200, file: !3195, line: 82, baseType: !3203, size: 64, offset: 64)
!3205 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3200, file: !3195, line: 85, baseType: !462, size: 512, offset: 128)
!3206 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3200, file: !3195, line: 86, baseType: !462, size: 512, offset: 640)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3200, file: !3195, line: 87, baseType: !403, size: 32, offset: 1152)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3200, file: !3195, line: 89, baseType: !3209, size: 64, offset: 1216)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3210, size: 64)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{null, !3193, !3212, !1639}
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = !DICompositeType(tag: DW_TAG_structure_type, name: "Main", file: !3214, line: 47, flags: DIFlagFwdDecl)
!3214 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_global.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !3200, file: !3195, line: 90, baseType: !3216, size: 64, offset: 1280)
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3217, size: 64)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !3193, !1639}
!3219 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !3200, file: !3195, line: 91, baseType: !3220, size: 64, offset: 1344)
!3220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3221, size: 64)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !3193, !1639, !678, !3223, !3224, !3223, !3223, !397}
!3223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3226)
!3226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakePixel", file: !3227, line: 51, size: 224, elements: !3228)
!3227 = !DIFile(filename: "blender/source/blender/render/extern/include/RE_bake.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3228 = !{!3229, !3230, !3231, !3232, !3233, !3234}
!3229 = !DIDerivedType(tag: DW_TAG_member, name: "primitive_id", scope: !3226, file: !3227, line: 52, baseType: !403, size: 32)
!3230 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !3226, file: !3227, line: 53, baseType: !1632, size: 64, offset: 32)
!3231 = !DIDerivedType(tag: DW_TAG_member, name: "du_dx", scope: !3226, file: !3227, line: 54, baseType: !492, size: 32, offset: 96)
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "du_dy", scope: !3226, file: !3227, line: 54, baseType: !492, size: 32, offset: 128)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dx", scope: !3226, file: !3227, line: 55, baseType: !492, size: 32, offset: 160)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "dv_dy", scope: !3226, file: !3227, line: 55, baseType: !492, size: 32, offset: 192)
!3235 = !DIDerivedType(tag: DW_TAG_member, name: "view_update", scope: !3200, file: !3195, line: 93, baseType: !3236, size: 64, offset: 1408)
!3236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3237, size: 64)
!3237 = !DISubroutineType(types: !3238)
!3238 = !{null, !3193, !3239}
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3240, size: 64)
!3240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3241)
!3241 = !DICompositeType(tag: DW_TAG_structure_type, name: "bContext", file: !686, line: 38, flags: DIFlagFwdDecl)
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "view_draw", scope: !3200, file: !3195, line: 94, baseType: !3236, size: 64, offset: 1472)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "update_script_node", scope: !3200, file: !3195, line: 96, baseType: !3244, size: 64, offset: 1536)
!3244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3245, size: 64)
!3245 = !DISubroutineType(types: !3246)
!3246 = !{null, !3193, !1674, !3247}
!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3248, size: 64)
!3248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bNode", file: !1676, line: 167, size: 3712, elements: !3249)
!3249 = !{!3250, !3251, !3252, !3253, !3254, !3257, !3258, !3259, !3260, !3261, !3262, !3263, !3264, !3265, !3266, !3267, !3268, !3269, !3270, !3271, !3272, !3273, !3274, !3275, !3276, !3277, !3278, !3279, !3280, !3281, !3282, !3283, !3284, !3285, !3286, !3287, !3288, !3289, !3290, !3291, !3292, !3293, !3294, !3295, !3296, !3297, !3298}
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3248, file: !1676, line: 168, baseType: !3247, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3248, file: !1676, line: 168, baseType: !3247, size: 64, offset: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "new_node", scope: !3248, file: !1676, line: 168, baseType: !3247, size: 64, offset: 128)
!3253 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !3248, file: !1676, line: 170, baseType: !451, size: 64, offset: 192)
!3254 = !DIDerivedType(tag: DW_TAG_member, name: "typeinfo", scope: !3248, file: !1676, line: 172, baseType: !3255, size: 64, offset: 256)
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeType", file: !1676, line: 45, flags: DIFlagFwdDecl)
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "idname", scope: !3248, file: !1676, line: 173, baseType: !462, size: 512, offset: 320)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3248, file: !1676, line: 175, baseType: !462, size: 512, offset: 832)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3248, file: !1676, line: 176, baseType: !403, size: 32, offset: 1344)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3248, file: !1676, line: 177, baseType: !446, size: 16, offset: 1376)
!3261 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3248, file: !1676, line: 177, baseType: !446, size: 16, offset: 1392)
!3262 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !3248, file: !1676, line: 178, baseType: !446, size: 16, offset: 1408)
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3248, file: !1676, line: 178, baseType: !446, size: 16, offset: 1424)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "lasty", scope: !3248, file: !1676, line: 179, baseType: !446, size: 16, offset: 1440)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "menunr", scope: !3248, file: !1676, line: 179, baseType: !446, size: 16, offset: 1456)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !3248, file: !1676, line: 180, baseType: !446, size: 16, offset: 1472)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "nr", scope: !3248, file: !1676, line: 181, baseType: !446, size: 16, offset: 1488)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !3248, file: !1676, line: 182, baseType: !544, size: 96, offset: 1504)
!3269 = !DIDerivedType(tag: DW_TAG_member, name: "inputs", scope: !3248, file: !1676, line: 184, baseType: !472, size: 128, offset: 1600)
!3270 = !DIDerivedType(tag: DW_TAG_member, name: "outputs", scope: !3248, file: !1676, line: 184, baseType: !472, size: 128, offset: 1728)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !3248, file: !1676, line: 185, baseType: !3247, size: 64, offset: 1856)
!3272 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3248, file: !1676, line: 186, baseType: !420, size: 64, offset: 1920)
!3273 = !DIDerivedType(tag: DW_TAG_member, name: "storage", scope: !3248, file: !1676, line: 187, baseType: !397, size: 64, offset: 1984)
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "original", scope: !3248, file: !1676, line: 188, baseType: !3247, size: 64, offset: 2048)
!3275 = !DIDerivedType(tag: DW_TAG_member, name: "internal_links", scope: !3248, file: !1676, line: 189, baseType: !472, size: 128, offset: 2112)
!3276 = !DIDerivedType(tag: DW_TAG_member, name: "locx", scope: !3248, file: !1676, line: 191, baseType: !492, size: 32, offset: 2240)
!3277 = !DIDerivedType(tag: DW_TAG_member, name: "locy", scope: !3248, file: !1676, line: 191, baseType: !492, size: 32, offset: 2272)
!3278 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3248, file: !1676, line: 192, baseType: !492, size: 32, offset: 2304)
!3279 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3248, file: !1676, line: 192, baseType: !492, size: 32, offset: 2336)
!3280 = !DIDerivedType(tag: DW_TAG_member, name: "miniwidth", scope: !3248, file: !1676, line: 193, baseType: !492, size: 32, offset: 2368)
!3281 = !DIDerivedType(tag: DW_TAG_member, name: "offsetx", scope: !3248, file: !1676, line: 194, baseType: !492, size: 32, offset: 2400)
!3282 = !DIDerivedType(tag: DW_TAG_member, name: "offsety", scope: !3248, file: !1676, line: 194, baseType: !492, size: 32, offset: 2432)
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "update", scope: !3248, file: !1676, line: 196, baseType: !403, size: 32, offset: 2464)
!3284 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !3248, file: !1676, line: 198, baseType: !462, size: 512, offset: 2496)
!3285 = !DIDerivedType(tag: DW_TAG_member, name: "custom1", scope: !3248, file: !1676, line: 199, baseType: !446, size: 16, offset: 3008)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "custom2", scope: !3248, file: !1676, line: 199, baseType: !446, size: 16, offset: 3024)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "custom3", scope: !3248, file: !1676, line: 200, baseType: !492, size: 32, offset: 3040)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "custom4", scope: !3248, file: !1676, line: 200, baseType: !492, size: 32, offset: 3072)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "need_exec", scope: !3248, file: !1676, line: 202, baseType: !446, size: 16, offset: 3104)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !3248, file: !1676, line: 202, baseType: !446, size: 16, offset: 3120)
!3291 = !DIDerivedType(tag: DW_TAG_member, name: "threaddata", scope: !3248, file: !1676, line: 203, baseType: !397, size: 64, offset: 3136)
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "totr", scope: !3248, file: !1676, line: 204, baseType: !1704, size: 128, offset: 3200)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "butr", scope: !3248, file: !1676, line: 205, baseType: !1704, size: 128, offset: 3328)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "prvr", scope: !3248, file: !1676, line: 206, baseType: !1704, size: 128, offset: 3456)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "preview_xsize", scope: !3248, file: !1676, line: 215, baseType: !446, size: 16, offset: 3584)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "preview_ysize", scope: !3248, file: !1676, line: 215, baseType: !446, size: 16, offset: 3600)
!3297 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3248, file: !1676, line: 216, baseType: !403, size: 32, offset: 3616)
!3298 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !3248, file: !1676, line: 217, baseType: !3299, size: 64, offset: 3648)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3300, size: 64)
!3300 = !DICompositeType(tag: DW_TAG_structure_type, name: "uiBlock", file: !1676, line: 51, flags: DIFlagFwdDecl)
!3301 = !DIDerivedType(tag: DW_TAG_member, name: "ext", scope: !3200, file: !3195, line: 99, baseType: !3302, size: 256, offset: 1600)
!3302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExtensionRNA", file: !3303, line: 436, baseType: !3304)
!3303 = !DIFile(filename: "blender/source/blender/makesrna/RNA_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ExtensionRNA", file: !3303, line: 430, size: 256, elements: !3305)
!3305 = !{!3306, !3307, !3310, !3336}
!3306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3304, file: !3303, line: 431, baseType: !397, size: 64)
!3307 = !DIDerivedType(tag: DW_TAG_member, name: "srna", scope: !3304, file: !3303, line: 432, baseType: !3308, size: 64, offset: 64)
!3308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3309, size: 64)
!3309 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructRNA", file: !3303, line: 417, baseType: !1686)
!3310 = !DIDerivedType(tag: DW_TAG_member, name: "call", scope: !3304, file: !3303, line: 433, baseType: !3311, size: 64, offset: 128)
!3311 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructCallbackFunc", file: !3303, line: 408, baseType: !3312)
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3313, size: 64)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!403, !3315, !3316, !3325, !3327}
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3241, size: 64)
!3316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3317, size: 64)
!3317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointerRNA", file: !3303, line: 55, size: 192, elements: !3318)
!3318 = !{!3319, !3323, !3324}
!3319 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !3317, file: !3303, line: 58, baseType: !3320, size: 64)
!3320 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !3317, file: !3303, line: 56, size: 64, elements: !3321)
!3321 = !{!3322}
!3322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3320, file: !3303, line: 57, baseType: !397, size: 64)
!3323 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !3317, file: !3303, line: 60, baseType: !1685, size: 64, offset: 64)
!3324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3317, file: !3303, line: 61, baseType: !397, size: 64, offset: 128)
!3325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3326, size: 64)
!3326 = !DICompositeType(tag: DW_TAG_structure_type, name: "FunctionRNA", file: !3303, line: 38, flags: DIFlagFwdDecl)
!3327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3328, size: 64)
!3328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParameterList", file: !3303, line: 348, baseType: !3329)
!3329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParameterList", file: !3303, line: 337, size: 256, elements: !3330)
!3330 = !{!3331, !3332, !3333, !3334, !3335}
!3331 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3329, file: !3303, line: 339, baseType: !397, size: 64)
!3332 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !3329, file: !3303, line: 342, baseType: !3325, size: 64, offset: 64)
!3333 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_size", scope: !3329, file: !3303, line: 345, baseType: !403, size: 32, offset: 128)
!3334 = !DIDerivedType(tag: DW_TAG_member, name: "arg_count", scope: !3329, file: !3303, line: 347, baseType: !403, size: 32, offset: 160)
!3335 = !DIDerivedType(tag: DW_TAG_member, name: "ret_count", scope: !3329, file: !3303, line: 347, baseType: !403, size: 32, offset: 192)
!3336 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !3304, file: !3303, line: 434, baseType: !3337, size: 64, offset: 192)
!3337 = !DIDerivedType(tag: DW_TAG_typedef, name: "StructFreeFunc", file: !3303, line: 409, baseType: !1739)
!3338 = !DIDerivedType(tag: DW_TAG_member, name: "py_instance", scope: !3194, file: !3195, line: 104, baseType: !397, size: 64, offset: 64)
!3339 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3194, file: !3195, line: 106, baseType: !403, size: 32, offset: 128)
!3340 = !DIDerivedType(tag: DW_TAG_member, name: "camera_override", scope: !3194, file: !3195, line: 107, baseType: !678, size: 64, offset: 192)
!3341 = !DIDerivedType(tag: DW_TAG_member, name: "layer_override", scope: !3194, file: !3195, line: 108, baseType: !7, size: 32, offset: 256)
!3342 = !DIDerivedType(tag: DW_TAG_member, name: "tile_x", scope: !3194, file: !3195, line: 110, baseType: !403, size: 32, offset: 288)
!3343 = !DIDerivedType(tag: DW_TAG_member, name: "tile_y", scope: !3194, file: !3195, line: 111, baseType: !403, size: 32, offset: 320)
!3344 = !DIDerivedType(tag: DW_TAG_member, name: "re", scope: !3194, file: !3195, line: 113, baseType: !3345, size: 64, offset: 384)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3346, size: 64)
!3346 = !DICompositeType(tag: DW_TAG_structure_type, name: "Render", file: !3227, line: 35, flags: DIFlagFwdDecl)
!3347 = !DIDerivedType(tag: DW_TAG_member, name: "fullresult", scope: !3194, file: !3195, line: 114, baseType: !472, size: 128, offset: 448)
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !3194, file: !3195, line: 115, baseType: !3349, size: 4096, offset: 576)
!3349 = !DICompositeType(tag: DW_TAG_array_type, baseType: !433, size: 4096, elements: !3350)
!3350 = !{!3351}
!3351 = !DISubrange(count: 512)
!3352 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_x", scope: !3194, file: !3195, line: 117, baseType: !403, size: 32, offset: 4672)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "resolution_y", scope: !3194, file: !3195, line: 117, baseType: !403, size: 32, offset: 4704)
!3354 = !DIDerivedType(tag: DW_TAG_member, name: "reports", scope: !3194, file: !3195, line: 119, baseType: !3355, size: 64, offset: 4736)
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3356, size: 64)
!3356 = !DICompositeType(tag: DW_TAG_structure_type, name: "ReportList", file: !686, line: 56, flags: DIFlagFwdDecl)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "update_flag", scope: !3194, file: !3195, line: 122, baseType: !403, size: 32, offset: 4800)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "job_update_flag", scope: !3194, file: !3195, line: 123, baseType: !403, size: 32, offset: 4832)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewplane", scope: !3194, file: !3195, line: 125, baseType: !1704, size: 128, offset: 4864)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "last_disprect", scope: !3194, file: !3195, line: 126, baseType: !2287, size: 128, offset: 4992)
!3361 = !DIDerivedType(tag: DW_TAG_member, name: "last_viewmat", scope: !3194, file: !3195, line: 127, baseType: !1074, size: 512, offset: 5120)
!3362 = !DIDerivedType(tag: DW_TAG_member, name: "last_winx", scope: !3194, file: !3195, line: 128, baseType: !403, size: 32, offset: 5632)
!3363 = !DIDerivedType(tag: DW_TAG_member, name: "last_winy", scope: !3194, file: !3195, line: 128, baseType: !403, size: 32, offset: 5664)
!3364 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3176, file: !3175, line: 105, baseType: !3365, size: 64, offset: 5312)
!3365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3366, size: 64)
!3366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ViewDepths", file: !3367, line: 77, size: 320, elements: !3368)
!3367 = !DIFile(filename: "blender/source/blender/editors/include/ED_view3d.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3368 = !{!3369, !3370, !3371, !3372, !3373, !3374, !3377}
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3366, file: !3367, line: 78, baseType: !1110, size: 16)
!3370 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3366, file: !3367, line: 78, baseType: !1110, size: 16, offset: 16)
!3371 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3366, file: !3367, line: 79, baseType: !446, size: 16, offset: 32)
!3372 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3366, file: !3367, line: 79, baseType: !446, size: 16, offset: 48)
!3373 = !DIDerivedType(tag: DW_TAG_member, name: "depths", scope: !3366, file: !3367, line: 80, baseType: !723, size: 64, offset: 64)
!3374 = !DIDerivedType(tag: DW_TAG_member, name: "depth_range", scope: !3366, file: !3367, line: 81, baseType: !3375, size: 128, offset: 128)
!3375 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3376, size: 128, elements: !1523)
!3376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3377 = !DIDerivedType(tag: DW_TAG_member, name: "damaged", scope: !3366, file: !3367, line: 83, baseType: !925, size: 8, offset: 256)
!3378 = !DIDerivedType(tag: DW_TAG_member, name: "gpuoffscreen", scope: !3176, file: !3175, line: 106, baseType: !397, size: 64, offset: 5376)
!3379 = !DIDerivedType(tag: DW_TAG_member, name: "sms", scope: !3176, file: !3175, line: 109, baseType: !3380, size: 64, offset: 5440)
!3380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3381, size: 64)
!3381 = !DICompositeType(tag: DW_TAG_structure_type, name: "SmoothView3DStore", file: !3175, line: 46, flags: DIFlagFwdDecl)
!3382 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_timer", scope: !3176, file: !3175, line: 110, baseType: !3383, size: 64, offset: 5504)
!3383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3384, size: 64)
!3384 = !DICompositeType(tag: DW_TAG_structure_type, name: "wmTimer", file: !3385, line: 69, flags: DIFlagFwdDecl)
!3385 = !DIFile(filename: "blender/source/blender/makesdna/DNA_view2d_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3386 = !DIDerivedType(tag: DW_TAG_member, name: "twmat", scope: !3176, file: !3175, line: 114, baseType: !1074, size: 512, offset: 5568)
!3387 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3176, file: !3175, line: 116, baseType: !625, size: 128, offset: 6080)
!3388 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3176, file: !3175, line: 117, baseType: !492, size: 32, offset: 6208)
!3389 = !DIDerivedType(tag: DW_TAG_member, name: "camdx", scope: !3176, file: !3175, line: 118, baseType: !492, size: 32, offset: 6240)
!3390 = !DIDerivedType(tag: DW_TAG_member, name: "camdy", scope: !3176, file: !3175, line: 118, baseType: !492, size: 32, offset: 6272)
!3391 = !DIDerivedType(tag: DW_TAG_member, name: "pixsize", scope: !3176, file: !3175, line: 119, baseType: !492, size: 32, offset: 6304)
!3392 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3176, file: !3175, line: 120, baseType: !544, size: 96, offset: 6336)
!3393 = !DIDerivedType(tag: DW_TAG_member, name: "camzoom", scope: !3176, file: !3175, line: 122, baseType: !492, size: 32, offset: 6432)
!3394 = !DIDerivedType(tag: DW_TAG_member, name: "is_persp", scope: !3176, file: !3175, line: 123, baseType: !433, size: 8, offset: 6464)
!3395 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3176, file: !3175, line: 125, baseType: !433, size: 8, offset: 6472)
!3396 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3176, file: !3175, line: 126, baseType: !433, size: 8, offset: 6480)
!3397 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock", scope: !3176, file: !3175, line: 127, baseType: !433, size: 8, offset: 6488)
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "viewlock_quad", scope: !3176, file: !3175, line: 128, baseType: !433, size: 8, offset: 6496)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3176, file: !3175, line: 129, baseType: !2040, size: 24, offset: 6504)
!3400 = !DIDerivedType(tag: DW_TAG_member, name: "ofs_lock", scope: !3176, file: !3175, line: 130, baseType: !1632, size: 64, offset: 6528)
!3401 = !DIDerivedType(tag: DW_TAG_member, name: "twdrawflag", scope: !3176, file: !3175, line: 132, baseType: !446, size: 16, offset: 6592)
!3402 = !DIDerivedType(tag: DW_TAG_member, name: "rflag", scope: !3176, file: !3175, line: 133, baseType: !446, size: 16, offset: 6608)
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "lviewquat", scope: !3176, file: !3175, line: 137, baseType: !625, size: 128, offset: 6624)
!3404 = !DIDerivedType(tag: DW_TAG_member, name: "lpersp", scope: !3176, file: !3175, line: 138, baseType: !446, size: 16, offset: 6752)
!3405 = !DIDerivedType(tag: DW_TAG_member, name: "lview", scope: !3176, file: !3175, line: 138, baseType: !446, size: 16, offset: 6768)
!3406 = !DIDerivedType(tag: DW_TAG_member, name: "gridview", scope: !3176, file: !3175, line: 140, baseType: !492, size: 32, offset: 6784)
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "tw_idot", scope: !3176, file: !3175, line: 141, baseType: !544, size: 96, offset: 6816)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "rot_angle", scope: !3176, file: !3175, line: 145, baseType: !492, size: 32, offset: 6912)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "rot_axis", scope: !3176, file: !3175, line: 146, baseType: !544, size: 96, offset: 6944)
!3410 = !DILocalVariable(name: "rv3d", arg: 1, scope: !3170, file: !3, line: 161, type: !3173)
!3411 = !DILocation(line: 161, column: 42, scope: !3170)
!3412 = !DILocalVariable(name: "me", arg: 2, scope: !3170, file: !3, line: 161, type: !407)
!3413 = !DILocation(line: 161, column: 54, scope: !3170)
!3414 = !DILocalVariable(name: "dm", arg: 3, scope: !3170, file: !3, line: 161, type: !1231)
!3415 = !DILocation(line: 161, column: 71, scope: !3170)
!3416 = !DILocalVariable(name: "data", scope: !3170, file: !3, line: 163, type: !3417)
!3417 = !DIDerivedType(tag: DW_TAG_typedef, name: "drawMeshFaceSelect_userData", file: !3, line: 78, baseType: !3418)
!3418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drawMeshFaceSelect_userData", file: !3, line: 75, size: 128, elements: !3419)
!3419 = !{!3420, !3421}
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !3418, file: !3, line: 76, baseType: !407, size: 64)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "edge_flags", scope: !3418, file: !3, line: 77, baseType: !404, size: 64, offset: 64)
!3422 = !DILocation(line: 163, column: 30, scope: !3170)
!3423 = !DILocation(line: 165, column: 12, scope: !3170)
!3424 = !DILocation(line: 165, column: 7, scope: !3170)
!3425 = !DILocation(line: 165, column: 10, scope: !3170)
!3426 = !DILocation(line: 166, column: 52, scope: !3170)
!3427 = !DILocation(line: 166, column: 20, scope: !3170)
!3428 = !DILocation(line: 166, column: 7, scope: !3170)
!3429 = !DILocation(line: 166, column: 18, scope: !3170)
!3430 = !DILocation(line: 168, column: 2, scope: !3170)
!3431 = !DILocation(line: 169, column: 2, scope: !3170)
!3432 = !DILocation(line: 170, column: 27, scope: !3170)
!3433 = !DILocation(line: 170, column: 2, scope: !3170)
!3434 = !DILocation(line: 173, column: 2, scope: !3170)
!3435 = !DILocation(line: 174, column: 2, scope: !3170)
!3436 = !DILocation(line: 175, column: 2, scope: !3170)
!3437 = !DILocation(line: 175, column: 6, scope: !3170)
!3438 = !DILocation(line: 175, column: 22, scope: !3170)
!3439 = !DILocation(line: 175, column: 64, scope: !3170)
!3440 = !DILocation(line: 176, column: 2, scope: !3170)
!3441 = !DILocation(line: 179, column: 6, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 179, column: 6)
!3443 = !DILocation(line: 179, column: 10, scope: !3442)
!3444 = !DILocation(line: 179, column: 19, scope: !3442)
!3445 = !DILocation(line: 179, column: 6, scope: !3170)
!3446 = !DILocation(line: 180, column: 3, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3442, file: !3, line: 179, column: 35)
!3448 = !DILocation(line: 181, column: 3, scope: !3447)
!3449 = !DILocation(line: 183, column: 3, scope: !3447)
!3450 = !DILocation(line: 184, column: 3, scope: !3447)
!3451 = !DILocation(line: 184, column: 7, scope: !3447)
!3452 = !DILocation(line: 184, column: 23, scope: !3447)
!3453 = !DILocation(line: 184, column: 87, scope: !3447)
!3454 = !DILocation(line: 184, column: 79, scope: !3447)
!3455 = !DILocation(line: 185, column: 3, scope: !3447)
!3456 = !DILocation(line: 186, column: 2, scope: !3447)
!3457 = !DILocation(line: 188, column: 27, scope: !3170)
!3458 = !DILocation(line: 188, column: 2, scope: !3170)
!3459 = !DILocation(line: 191, column: 2, scope: !3170)
!3460 = !DILocation(line: 192, column: 2, scope: !3170)
!3461 = !DILocation(line: 193, column: 2, scope: !3170)
!3462 = !DILocation(line: 193, column: 6, scope: !3170)
!3463 = !DILocation(line: 193, column: 22, scope: !3170)
!3464 = !DILocation(line: 193, column: 64, scope: !3170)
!3465 = !DILocation(line: 194, column: 2, scope: !3170)
!3466 = !DILocation(line: 196, column: 27, scope: !3170)
!3467 = !DILocation(line: 196, column: 2, scope: !3170)
!3468 = !DILocation(line: 198, column: 2, scope: !3170)
!3469 = !DILocation(line: 198, column: 17, scope: !3170)
!3470 = !DILocation(line: 198, column: 12, scope: !3170)
!3471 = !DILocation(line: 199, column: 1, scope: !3170)
!3472 = distinct !DISubprogram(name: "get_tface_mesh_marked_edge_info", scope: !3, file: !3, line: 100, type: !3473, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!404, !407}
!3475 = !DILocalVariable(name: "me", arg: 1, scope: !3472, file: !3, line: 100, type: !407)
!3476 = !DILocation(line: 100, column: 58, scope: !3472)
!3477 = !DILocalVariable(name: "bitmap_edge_flags", scope: !3472, file: !3, line: 102, type: !404)
!3478 = !DILocation(line: 102, column: 14, scope: !3472)
!3479 = !DILocation(line: 102, column: 34, scope: !3472)
!3480 = !DILocalVariable(name: "mp", scope: !3472, file: !3, line: 103, type: !3481)
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3482, size: 64)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "MPoly", file: !319, line: 85, baseType: !702)
!3483 = !DILocation(line: 103, column: 9, scope: !3472)
!3484 = !DILocalVariable(name: "ml", scope: !3472, file: !3, line: 104, type: !3485)
!3485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoop", file: !319, line: 91, baseType: !711)
!3487 = !DILocation(line: 104, column: 9, scope: !3472)
!3488 = !DILocalVariable(name: "i", scope: !3472, file: !3, line: 105, type: !403)
!3489 = !DILocation(line: 105, column: 6, scope: !3472)
!3490 = !DILocalVariable(name: "j", scope: !3472, file: !3, line: 105, type: !403)
!3491 = !DILocation(line: 105, column: 9, scope: !3472)
!3492 = !DILocalVariable(name: "select_set", scope: !3472, file: !3, line: 106, type: !925)
!3493 = !DILocation(line: 106, column: 7, scope: !3472)
!3494 = !DILocation(line: 108, column: 9, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 108, column: 2)
!3496 = !DILocation(line: 108, column: 7, scope: !3495)
!3497 = !DILocation(line: 108, column: 14, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 108, column: 2)
!3499 = !DILocation(line: 108, column: 18, scope: !3498)
!3500 = !DILocation(line: 108, column: 22, scope: !3498)
!3501 = !DILocation(line: 108, column: 16, scope: !3498)
!3502 = !DILocation(line: 108, column: 2, scope: !3495)
!3503 = !DILocation(line: 109, column: 9, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3498, file: !3, line: 108, column: 36)
!3505 = !DILocation(line: 109, column: 13, scope: !3504)
!3506 = !DILocation(line: 109, column: 19, scope: !3504)
!3507 = !DILocation(line: 109, column: 6, scope: !3504)
!3508 = !DILocation(line: 111, column: 9, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3504, file: !3, line: 111, column: 7)
!3510 = !DILocation(line: 111, column: 13, scope: !3509)
!3511 = !DILocation(line: 111, column: 18, scope: !3509)
!3512 = !DILocation(line: 111, column: 7, scope: !3504)
!3513 = !DILocation(line: 112, column: 18, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 111, column: 30)
!3515 = !DILocation(line: 112, column: 22, scope: !3514)
!3516 = !DILocation(line: 112, column: 27, scope: !3514)
!3517 = !DILocation(line: 112, column: 42, scope: !3514)
!3518 = !DILocation(line: 112, column: 17, scope: !3514)
!3519 = !DILocation(line: 112, column: 15, scope: !3514)
!3520 = !DILocation(line: 114, column: 9, scope: !3514)
!3521 = !DILocation(line: 114, column: 13, scope: !3514)
!3522 = !DILocation(line: 114, column: 21, scope: !3514)
!3523 = !DILocation(line: 114, column: 25, scope: !3514)
!3524 = !DILocation(line: 114, column: 19, scope: !3514)
!3525 = !DILocation(line: 114, column: 7, scope: !3514)
!3526 = !DILocation(line: 115, column: 11, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 115, column: 4)
!3528 = !DILocation(line: 115, column: 9, scope: !3527)
!3529 = !DILocation(line: 115, column: 16, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 115, column: 4)
!3531 = !DILocation(line: 115, column: 20, scope: !3530)
!3532 = !DILocation(line: 115, column: 24, scope: !3530)
!3533 = !DILocation(line: 115, column: 18, scope: !3530)
!3534 = !DILocation(line: 115, column: 4, scope: !3527)
!3535 = !DILocation(line: 116, column: 5, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3530, file: !3, line: 115, column: 44)
!3537 = !DILocation(line: 117, column: 9, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 117, column: 9)
!3539 = !DILocation(line: 117, column: 9, scope: !3536)
!3540 = !DILocation(line: 117, column: 21, scope: !3538)
!3541 = !DILocation(line: 118, column: 4, scope: !3536)
!3542 = !DILocation(line: 115, column: 34, scope: !3530)
!3543 = !DILocation(line: 115, column: 40, scope: !3530)
!3544 = !DILocation(line: 115, column: 4, scope: !3530)
!3545 = distinct !{!3545, !3534, !3546}
!3546 = !DILocation(line: 118, column: 4, scope: !3527)
!3547 = !DILocation(line: 119, column: 3, scope: !3514)
!3548 = !DILocation(line: 120, column: 2, scope: !3504)
!3549 = !DILocation(line: 108, column: 32, scope: !3498)
!3550 = !DILocation(line: 108, column: 2, scope: !3498)
!3551 = distinct !{!3551, !3502, !3552}
!3552 = !DILocation(line: 120, column: 2, scope: !3495)
!3553 = !DILocation(line: 122, column: 9, scope: !3472)
!3554 = !DILocation(line: 122, column: 2, scope: !3472)
!3555 = distinct !DISubprogram(name: "draw_mesh_face_select__setHiddenOpts", scope: !3, file: !3, line: 126, type: !400, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3556 = !DILocalVariable(name: "userData", arg: 1, scope: !3555, file: !3, line: 126, type: !397)
!3557 = !DILocation(line: 126, column: 64, scope: !3555)
!3558 = !DILocalVariable(name: "index", arg: 2, scope: !3555, file: !3, line: 126, type: !403)
!3559 = !DILocation(line: 126, column: 78, scope: !3555)
!3560 = !DILocalVariable(name: "data", scope: !3555, file: !3, line: 128, type: !3561)
!3561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3417, size: 64)
!3562 = !DILocation(line: 128, column: 31, scope: !3555)
!3563 = !DILocation(line: 128, column: 38, scope: !3555)
!3564 = !DILocalVariable(name: "me", scope: !3555, file: !3, line: 129, type: !407)
!3565 = !DILocation(line: 129, column: 8, scope: !3555)
!3566 = !DILocation(line: 129, column: 13, scope: !3555)
!3567 = !DILocation(line: 129, column: 19, scope: !3555)
!3568 = !DILocation(line: 131, column: 6, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3555, file: !3, line: 131, column: 6)
!3570 = !DILocation(line: 131, column: 10, scope: !3569)
!3571 = !DILocation(line: 131, column: 19, scope: !3569)
!3572 = !DILocation(line: 131, column: 6, scope: !3555)
!3573 = !DILocation(line: 132, column: 8, scope: !3574)
!3574 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 132, column: 7)
!3575 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 131, column: 35)
!3576 = !DILocation(line: 132, column: 12, scope: !3574)
!3577 = !DILocation(line: 132, column: 21, scope: !3574)
!3578 = !DILocation(line: 132, column: 39, scope: !3574)
!3579 = !DILocation(line: 132, column: 43, scope: !3574)
!3580 = !DILocation(line: 132, column: 7, scope: !3575)
!3581 = !DILocation(line: 133, column: 4, scope: !3574)
!3582 = !DILocation(line: 135, column: 4, scope: !3574)
!3583 = !DILocation(line: 137, column: 11, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 137, column: 11)
!3585 = !DILocation(line: 137, column: 11, scope: !3569)
!3586 = !DILocation(line: 138, column: 3, scope: !3584)
!3587 = !DILocation(line: 140, column: 3, scope: !3584)
!3588 = !DILocation(line: 141, column: 1, scope: !3555)
!3589 = distinct !DISubprogram(name: "draw_mesh_face_select__drawFaceOptsInv", scope: !3, file: !3, line: 150, type: !400, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3590 = !DILocalVariable(name: "userData", arg: 1, scope: !3589, file: !3, line: 150, type: !397)
!3591 = !DILocation(line: 150, column: 66, scope: !3589)
!3592 = !DILocalVariable(name: "index", arg: 2, scope: !3589, file: !3, line: 150, type: !403)
!3593 = !DILocation(line: 150, column: 80, scope: !3589)
!3594 = !DILocalVariable(name: "me", scope: !3589, file: !3, line: 152, type: !407)
!3595 = !DILocation(line: 152, column: 8, scope: !3589)
!3596 = !DILocation(line: 152, column: 21, scope: !3589)
!3597 = !DILocation(line: 152, column: 13, scope: !3589)
!3598 = !DILocalVariable(name: "mpoly", scope: !3589, file: !3, line: 154, type: !3481)
!3599 = !DILocation(line: 154, column: 9, scope: !3589)
!3600 = !DILocation(line: 154, column: 18, scope: !3589)
!3601 = !DILocation(line: 154, column: 22, scope: !3589)
!3602 = !DILocation(line: 154, column: 28, scope: !3589)
!3603 = !DILocation(line: 155, column: 8, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 155, column: 6)
!3605 = !DILocation(line: 155, column: 15, scope: !3604)
!3606 = !DILocation(line: 155, column: 20, scope: !3604)
!3607 = !DILocation(line: 155, column: 31, scope: !3604)
!3608 = !DILocation(line: 155, column: 36, scope: !3604)
!3609 = !DILocation(line: 155, column: 43, scope: !3604)
!3610 = !DILocation(line: 155, column: 48, scope: !3604)
!3611 = !DILocation(line: 155, column: 6, scope: !3589)
!3612 = !DILocation(line: 156, column: 3, scope: !3604)
!3613 = !DILocation(line: 158, column: 3, scope: !3604)
!3614 = !DILocation(line: 159, column: 1, scope: !3589)
!3615 = distinct !DISubprogram(name: "draw_mesh_face_select__setSelectOpts", scope: !3, file: !3, line: 143, type: !400, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3616 = !DILocalVariable(name: "userData", arg: 1, scope: !3615, file: !3, line: 143, type: !397)
!3617 = !DILocation(line: 143, column: 64, scope: !3615)
!3618 = !DILocalVariable(name: "index", arg: 2, scope: !3615, file: !3, line: 143, type: !403)
!3619 = !DILocation(line: 143, column: 78, scope: !3615)
!3620 = !DILocalVariable(name: "data", scope: !3615, file: !3, line: 145, type: !3561)
!3621 = !DILocation(line: 145, column: 31, scope: !3615)
!3622 = !DILocation(line: 145, column: 38, scope: !3615)
!3623 = !DILocation(line: 146, column: 10, scope: !3615)
!3624 = !DILocation(line: 146, column: 9, scope: !3615)
!3625 = !DILocation(line: 146, column: 2, scope: !3615)
!3626 = distinct !DISubprogram(name: "draw_mesh_textured", scope: !3, file: !3, line: 1077, type: !3627, scopeLine: 1079, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{null, !3123, !3629, !3173, !3126, !1231, !3223}
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3630, size: 64)
!3630 = !DIDerivedType(tag: DW_TAG_typedef, name: "View3D", file: !3175, line: 221, baseType: !3631)
!3631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "View3D", file: !3175, line: 151, size: 3008, elements: !3632)
!3632 = !{!3633, !3636, !3637, !3638, !3639, !3640, !3642, !3643, !3644, !3645, !3646, !3647, !3648, !3649, !3650, !3651, !3652, !3653, !3654, !3655, !3678, !3680, !3681, !3682, !3683, !3684, !3685, !3686, !3687, !3688, !3689, !3690, !3691, !3692, !3693, !3694, !3695, !3696, !3697, !3698, !3699, !3700, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3708, !3709, !3710, !3711, !3712}
!3633 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3631, file: !3175, line: 152, baseType: !3634, size: 64)
!3634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3635, size: 64)
!3635 = !DICompositeType(tag: DW_TAG_structure_type, name: "SpaceLink", file: !861, line: 44, flags: DIFlagFwdDecl)
!3636 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3631, file: !3175, line: 152, baseType: !3634, size: 64, offset: 64)
!3637 = !DIDerivedType(tag: DW_TAG_member, name: "regionbase", scope: !3631, file: !3175, line: 153, baseType: !472, size: 128, offset: 128)
!3638 = !DIDerivedType(tag: DW_TAG_member, name: "spacetype", scope: !3631, file: !3175, line: 154, baseType: !403, size: 32, offset: 256)
!3639 = !DIDerivedType(tag: DW_TAG_member, name: "blockscale", scope: !3631, file: !3175, line: 155, baseType: !492, size: 32, offset: 288)
!3640 = !DIDerivedType(tag: DW_TAG_member, name: "blockhandler", scope: !3631, file: !3175, line: 156, baseType: !3641, size: 128, offset: 320)
!3641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !446, size: 128, elements: !1500)
!3642 = !DIDerivedType(tag: DW_TAG_member, name: "viewquat", scope: !3631, file: !3175, line: 158, baseType: !625, size: 128, offset: 448)
!3643 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !3631, file: !3175, line: 159, baseType: !492, size: 32, offset: 576)
!3644 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_size", scope: !3631, file: !3175, line: 161, baseType: !492, size: 32, offset: 608)
!3645 = !DIDerivedType(tag: DW_TAG_member, name: "bundle_drawtype", scope: !3631, file: !3175, line: 162, baseType: !433, size: 8, offset: 640)
!3646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3631, file: !3175, line: 163, baseType: !2040, size: 24, offset: 648)
!3647 = !DIDerivedType(tag: DW_TAG_member, name: "lay_prev", scope: !3631, file: !3175, line: 165, baseType: !7, size: 32, offset: 672)
!3648 = !DIDerivedType(tag: DW_TAG_member, name: "lay_used", scope: !3631, file: !3175, line: 166, baseType: !7, size: 32, offset: 704)
!3649 = !DIDerivedType(tag: DW_TAG_member, name: "persp", scope: !3631, file: !3175, line: 168, baseType: !446, size: 16, offset: 736)
!3650 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3631, file: !3175, line: 169, baseType: !446, size: 16, offset: 752)
!3651 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !3631, file: !3175, line: 171, baseType: !678, size: 64, offset: 768)
!3652 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre", scope: !3631, file: !3175, line: 171, baseType: !678, size: 64, offset: 832)
!3653 = !DIDerivedType(tag: DW_TAG_member, name: "render_border", scope: !3631, file: !3175, line: 172, baseType: !1704, size: 128, offset: 896)
!3654 = !DIDerivedType(tag: DW_TAG_member, name: "bgpicbase", scope: !3631, file: !3175, line: 174, baseType: !474, size: 128, offset: 1024)
!3655 = !DIDerivedType(tag: DW_TAG_member, name: "bgpic", scope: !3631, file: !3175, line: 175, baseType: !3656, size: 64, offset: 1152)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3657, size: 64)
!3657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BGpic", file: !3175, line: 70, size: 832, elements: !3658)
!3658 = !{!3659, !3660, !3661, !3662, !3663, !3664, !3670, !3671, !3672, !3673, !3674, !3675, !3676, !3677}
!3659 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3657, file: !3175, line: 71, baseType: !3656, size: 64)
!3660 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3657, file: !3175, line: 71, baseType: !3656, size: 64, offset: 64)
!3661 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !3657, file: !3175, line: 73, baseType: !1480, size: 64, offset: 128)
!3662 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !3657, file: !3175, line: 74, baseType: !1636, size: 320, offset: 192)
!3663 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !3657, file: !3175, line: 75, baseType: !2491, size: 64, offset: 512)
!3664 = !DIDerivedType(tag: DW_TAG_member, name: "cuser", scope: !3657, file: !3175, line: 76, baseType: !3665, size: 64, offset: 576)
!3665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClipUser", file: !2493, line: 50, size: 64, elements: !3666)
!3666 = !{!3667, !3668, !3669}
!3667 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !3665, file: !2493, line: 51, baseType: !403, size: 32)
!3668 = !DIDerivedType(tag: DW_TAG_member, name: "render_size", scope: !3665, file: !2493, line: 52, baseType: !446, size: 16, offset: 32)
!3669 = !DIDerivedType(tag: DW_TAG_member, name: "render_flag", scope: !3665, file: !2493, line: 52, baseType: !446, size: 16, offset: 48)
!3670 = !DIDerivedType(tag: DW_TAG_member, name: "xof", scope: !3657, file: !3175, line: 77, baseType: !492, size: 32, offset: 640)
!3671 = !DIDerivedType(tag: DW_TAG_member, name: "yof", scope: !3657, file: !3175, line: 77, baseType: !492, size: 32, offset: 672)
!3672 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3657, file: !3175, line: 77, baseType: !492, size: 32, offset: 704)
!3673 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !3657, file: !3175, line: 77, baseType: !492, size: 32, offset: 736)
!3674 = !DIDerivedType(tag: DW_TAG_member, name: "view", scope: !3657, file: !3175, line: 78, baseType: !446, size: 16, offset: 768)
!3675 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3657, file: !3175, line: 79, baseType: !446, size: 16, offset: 784)
!3676 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3657, file: !3175, line: 80, baseType: !446, size: 16, offset: 800)
!3677 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3657, file: !3175, line: 80, baseType: !446, size: 16, offset: 816)
!3678 = !DIDerivedType(tag: DW_TAG_member, name: "localvd", scope: !3631, file: !3175, line: 177, baseType: !3679, size: 64, offset: 1216)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3631, size: 64)
!3680 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_bone", scope: !3631, file: !3175, line: 179, baseType: !462, size: 512, offset: 1280)
!3681 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !3631, file: !3175, line: 181, baseType: !7, size: 32, offset: 1792)
!3682 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !3631, file: !3175, line: 182, baseType: !403, size: 32, offset: 1824)
!3683 = !DIDerivedType(tag: DW_TAG_member, name: "drawtype", scope: !3631, file: !3175, line: 187, baseType: !446, size: 16, offset: 1856)
!3684 = !DIDerivedType(tag: DW_TAG_member, name: "ob_centre_cursor", scope: !3631, file: !3175, line: 188, baseType: !446, size: 16, offset: 1872)
!3685 = !DIDerivedType(tag: DW_TAG_member, name: "scenelock", scope: !3631, file: !3175, line: 189, baseType: !446, size: 16, offset: 1888)
!3686 = !DIDerivedType(tag: DW_TAG_member, name: "around", scope: !3631, file: !3175, line: 189, baseType: !446, size: 16, offset: 1904)
!3687 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3631, file: !3175, line: 190, baseType: !446, size: 16, offset: 1920)
!3688 = !DIDerivedType(tag: DW_TAG_member, name: "flag2", scope: !3631, file: !3175, line: 190, baseType: !446, size: 16, offset: 1936)
!3689 = !DIDerivedType(tag: DW_TAG_member, name: "lens", scope: !3631, file: !3175, line: 192, baseType: !492, size: 32, offset: 1952)
!3690 = !DIDerivedType(tag: DW_TAG_member, name: "grid", scope: !3631, file: !3175, line: 192, baseType: !492, size: 32, offset: 1984)
!3691 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !3631, file: !3175, line: 193, baseType: !492, size: 32, offset: 2016)
!3692 = !DIDerivedType(tag: DW_TAG_member, name: "far", scope: !3631, file: !3175, line: 193, baseType: !492, size: 32, offset: 2048)
!3693 = !DIDerivedType(tag: DW_TAG_member, name: "ofs", scope: !3631, file: !3175, line: 194, baseType: !544, size: 96, offset: 2080)
!3694 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !3631, file: !3175, line: 195, baseType: !544, size: 96, offset: 2176)
!3695 = !DIDerivedType(tag: DW_TAG_member, name: "matcap_icon", scope: !3631, file: !3175, line: 197, baseType: !446, size: 16, offset: 2272)
!3696 = !DIDerivedType(tag: DW_TAG_member, name: "gridlines", scope: !3631, file: !3175, line: 199, baseType: !446, size: 16, offset: 2288)
!3697 = !DIDerivedType(tag: DW_TAG_member, name: "gridsubdiv", scope: !3631, file: !3175, line: 200, baseType: !446, size: 16, offset: 2304)
!3698 = !DIDerivedType(tag: DW_TAG_member, name: "gridflag", scope: !3631, file: !3175, line: 201, baseType: !433, size: 8, offset: 2320)
!3699 = !DIDerivedType(tag: DW_TAG_member, name: "twtype", scope: !3631, file: !3175, line: 204, baseType: !433, size: 8, offset: 2328)
!3700 = !DIDerivedType(tag: DW_TAG_member, name: "twmode", scope: !3631, file: !3175, line: 204, baseType: !433, size: 8, offset: 2336)
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "twflag", scope: !3631, file: !3175, line: 204, baseType: !433, size: 8, offset: 2344)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3631, file: !3175, line: 204, baseType: !2108, size: 16, offset: 2352)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_transp", scope: !3631, file: !3175, line: 207, baseType: !474, size: 128, offset: 2368)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xray", scope: !3631, file: !3175, line: 208, baseType: !474, size: 128, offset: 2496)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "afterdraw_xraytransp", scope: !3631, file: !3175, line: 209, baseType: !474, size: 128, offset: 2624)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3631, file: !3175, line: 212, baseType: !433, size: 8, offset: 2752)
!3707 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !3631, file: !3175, line: 212, baseType: !433, size: 8, offset: 2760)
!3708 = !DIDerivedType(tag: DW_TAG_member, name: "xray", scope: !3631, file: !3175, line: 212, baseType: !433, size: 8, offset: 2768)
!3709 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !3631, file: !3175, line: 213, baseType: !1973, size: 40, offset: 2776)
!3710 = !DIDerivedType(tag: DW_TAG_member, name: "properties_storage", scope: !3631, file: !3175, line: 215, baseType: !397, size: 64, offset: 2816)
!3711 = !DIDerivedType(tag: DW_TAG_member, name: "defmaterial", scope: !3631, file: !3175, line: 216, baseType: !506, size: 64, offset: 2880)
!3712 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !3631, file: !3175, line: 219, baseType: !1029, size: 64, offset: 2944)
!3713 = !DILocalVariable(name: "scene", arg: 1, scope: !3626, file: !3, line: 1077, type: !3123)
!3714 = !DILocation(line: 1077, column: 32, scope: !3626)
!3715 = !DILocalVariable(name: "v3d", arg: 2, scope: !3626, file: !3, line: 1077, type: !3629)
!3716 = !DILocation(line: 1077, column: 47, scope: !3626)
!3717 = !DILocalVariable(name: "rv3d", arg: 3, scope: !3626, file: !3, line: 1077, type: !3173)
!3718 = !DILocation(line: 1077, column: 66, scope: !3626)
!3719 = !DILocalVariable(name: "ob", arg: 4, scope: !3626, file: !3, line: 1078, type: !3126)
!3720 = !DILocation(line: 1078, column: 33, scope: !3626)
!3721 = !DILocalVariable(name: "dm", arg: 5, scope: !3626, file: !3, line: 1078, type: !1231)
!3722 = !DILocation(line: 1078, column: 50, scope: !3626)
!3723 = !DILocalVariable(name: "draw_flags", arg: 6, scope: !3626, file: !3, line: 1078, type: !3223)
!3724 = !DILocation(line: 1078, column: 64, scope: !3626)
!3725 = !DILocation(line: 1081, column: 7, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1081, column: 6)
!3727 = !DILocation(line: 1081, column: 18, scope: !3726)
!3728 = !DILocation(line: 1081, column: 44, scope: !3726)
!3729 = !DILocation(line: 1082, column: 7, scope: !3726)
!3730 = !DILocation(line: 1082, column: 12, scope: !3726)
!3731 = !DILocation(line: 1082, column: 18, scope: !3726)
!3732 = !DILocation(line: 1082, column: 43, scope: !3726)
!3733 = !DILocation(line: 1083, column: 39, scope: !3726)
!3734 = !DILocation(line: 1083, column: 7, scope: !3726)
!3735 = !DILocation(line: 1083, column: 46, scope: !3726)
!3736 = !DILocation(line: 1083, column: 56, scope: !3726)
!3737 = !DILocation(line: 1084, column: 8, scope: !3726)
!3738 = !DILocation(line: 1084, column: 12, scope: !3726)
!3739 = !DILocation(line: 1084, column: 17, scope: !3726)
!3740 = !DILocation(line: 1084, column: 42, scope: !3726)
!3741 = !DILocation(line: 1084, column: 45, scope: !3726)
!3742 = !DILocation(line: 1081, column: 6, scope: !3626)
!3743 = !DILocation(line: 1086, column: 26, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 1085, column: 2)
!3745 = !DILocation(line: 1086, column: 33, scope: !3744)
!3746 = !DILocation(line: 1086, column: 38, scope: !3744)
!3747 = !DILocation(line: 1086, column: 44, scope: !3744)
!3748 = !DILocation(line: 1086, column: 48, scope: !3744)
!3749 = !DILocation(line: 1086, column: 52, scope: !3744)
!3750 = !DILocation(line: 1086, column: 3, scope: !3744)
!3751 = !DILocation(line: 1087, column: 3, scope: !3744)
!3752 = !DILocation(line: 1089, column: 11, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3726, file: !3, line: 1089, column: 11)
!3754 = !DILocation(line: 1089, column: 15, scope: !3753)
!3755 = !DILocation(line: 1089, column: 20, scope: !3753)
!3756 = !DILocation(line: 1089, column: 11, scope: !3726)
!3757 = !DILocation(line: 1090, column: 19, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3753, file: !3, line: 1089, column: 69)
!3759 = !DILocation(line: 1090, column: 24, scope: !3758)
!3760 = !DILocation(line: 1090, column: 30, scope: !3758)
!3761 = !DILocation(line: 1090, column: 34, scope: !3758)
!3762 = !DILocation(line: 1090, column: 38, scope: !3758)
!3763 = !DILocation(line: 1090, column: 3, scope: !3758)
!3764 = !DILocation(line: 1091, column: 3, scope: !3758)
!3765 = !DILocation(line: 1095, column: 6, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1095, column: 6)
!3767 = !DILocation(line: 1095, column: 10, scope: !3766)
!3768 = !DILocation(line: 1095, column: 20, scope: !3766)
!3769 = !DILocation(line: 1095, column: 6, scope: !3626)
!3770 = !DILocation(line: 1095, column: 36, scope: !3766)
!3771 = !DILocation(line: 1096, column: 7, scope: !3766)
!3772 = !DILocation(line: 1098, column: 7, scope: !3773)
!3773 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1098, column: 6)
!3774 = !DILocation(line: 1098, column: 12, scope: !3773)
!3775 = !DILocation(line: 1098, column: 21, scope: !3773)
!3776 = !DILocation(line: 1098, column: 36, scope: !3773)
!3777 = !DILocation(line: 1098, column: 40, scope: !3773)
!3778 = !DILocation(line: 1098, column: 45, scope: !3773)
!3779 = !DILocation(line: 1098, column: 51, scope: !3773)
!3780 = !DILocation(line: 1098, column: 6, scope: !3626)
!3781 = !DILocation(line: 1099, column: 3, scope: !3773)
!3782 = !DILocation(line: 1101, column: 3, scope: !3773)
!3783 = !DILocalVariable(name: "me", scope: !3784, file: !3, line: 1104, type: !407)
!3784 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1103, column: 2)
!3785 = !DILocation(line: 1104, column: 9, scope: !3784)
!3786 = !DILocation(line: 1104, column: 14, scope: !3784)
!3787 = !DILocation(line: 1104, column: 18, scope: !3784)
!3788 = !DILocalVariable(name: "data", scope: !3784, file: !3, line: 1105, type: !3119)
!3789 = !DILocation(line: 1105, column: 18, scope: !3784)
!3790 = !DILocation(line: 1105, column: 25, scope: !3784)
!3791 = !DILocation(line: 1105, column: 26, scope: !3784)
!3792 = !DILocation(line: 1105, column: 33, scope: !3784)
!3793 = !DILocation(line: 1105, column: 37, scope: !3784)
!3794 = !DILocation(line: 1105, column: 41, scope: !3784)
!3795 = !DILocalVariable(name: "set_face_cb", scope: !3784, file: !3, line: 1106, type: !1607)
!3796 = !DILocation(line: 1106, column: 10, scope: !3784)
!3797 = !DILocalVariable(name: "glsl", scope: !3784, file: !3, line: 1107, type: !403)
!3798 = !DILocation(line: 1107, column: 7, scope: !3784)
!3799 = !DILocalVariable(name: "picking", scope: !3784, file: !3, line: 1107, type: !403)
!3800 = !DILocation(line: 1107, column: 13, scope: !3784)
!3801 = !DILocation(line: 1107, column: 26, scope: !3784)
!3802 = !DILocation(line: 1107, column: 28, scope: !3784)
!3803 = !DILocation(line: 1110, column: 7, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 1110, column: 7)
!3805 = !DILocation(line: 1110, column: 13, scope: !3804)
!3806 = !DILocation(line: 1110, column: 20, scope: !3804)
!3807 = !DILocation(line: 1110, column: 10, scope: !3804)
!3808 = !DILocation(line: 1110, column: 7, scope: !3784)
!3809 = !DILocation(line: 1111, column: 16, scope: !3804)
!3810 = !DILocation(line: 1111, column: 4, scope: !3804)
!3811 = !DILocation(line: 1112, column: 12, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3804, file: !3, line: 1112, column: 12)
!3813 = !DILocation(line: 1112, column: 23, scope: !3812)
!3814 = !DILocation(line: 1112, column: 12, scope: !3804)
!3815 = !DILocation(line: 1113, column: 16, scope: !3812)
!3816 = !DILocation(line: 1113, column: 4, scope: !3812)
!3817 = !DILocation(line: 1115, column: 16, scope: !3812)
!3818 = !DILocation(line: 1118, column: 11, scope: !3784)
!3819 = !DILocation(line: 1118, column: 16, scope: !3784)
!3820 = !DILocation(line: 1118, column: 25, scope: !3784)
!3821 = !DILocation(line: 1118, column: 41, scope: !3784)
!3822 = !DILocation(line: 1118, column: 44, scope: !3784)
!3823 = !DILocation(line: 1118, column: 63, scope: !3784)
!3824 = !DILocation(line: 1118, column: 67, scope: !3784)
!3825 = !DILocation(line: 1118, column: 66, scope: !3784)
!3826 = !DILocation(line: 0, scope: !3784)
!3827 = !DILocation(line: 1118, column: 8, scope: !3784)
!3828 = !DILocation(line: 1120, column: 30, scope: !3784)
!3829 = !DILocation(line: 1120, column: 35, scope: !3784)
!3830 = !DILocation(line: 1120, column: 41, scope: !3784)
!3831 = !DILocation(line: 1120, column: 48, scope: !3784)
!3832 = !DILocation(line: 1120, column: 52, scope: !3784)
!3833 = !DILocation(line: 1120, column: 3, scope: !3784)
!3834 = !DILocation(line: 1122, column: 7, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 1122, column: 7)
!3836 = !DILocation(line: 1122, column: 12, scope: !3835)
!3837 = !DILocation(line: 1122, column: 15, scope: !3835)
!3838 = !DILocation(line: 1122, column: 7, scope: !3784)
!3839 = !DILocation(line: 1124, column: 4, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1122, column: 24)
!3841 = !DILocation(line: 1124, column: 8, scope: !3840)
!3842 = !DILocation(line: 1124, column: 27, scope: !3840)
!3843 = !DILocation(line: 1126, column: 27, scope: !3840)
!3844 = !DILocation(line: 1126, column: 40, scope: !3840)
!3845 = !DILocation(line: 1127, column: 3, scope: !3840)
!3846 = !DILocalVariable(name: "zero", scope: !3847, file: !3, line: 1129, type: !625)
!3847 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 1128, column: 8)
!3848 = !DILocation(line: 1129, column: 10, scope: !3847)
!3849 = !DILocation(line: 1132, column: 48, scope: !3847)
!3850 = !DILocation(line: 1132, column: 4, scope: !3847)
!3851 = !DILocation(line: 1133, column: 49, scope: !3847)
!3852 = !DILocation(line: 1133, column: 4, scope: !3847)
!3853 = !DILocation(line: 1134, column: 4, scope: !3847)
!3854 = !DILocation(line: 1136, column: 4, scope: !3847)
!3855 = !DILocation(line: 1136, column: 8, scope: !3847)
!3856 = !DILocation(line: 1136, column: 27, scope: !3847)
!3857 = !DILocation(line: 1138, column: 27, scope: !3847)
!3858 = !DILocation(line: 1138, column: 40, scope: !3847)
!3859 = !DILocation(line: 1141, column: 3, scope: !3784)
!3860 = !DILocation(line: 1145, column: 2, scope: !3626)
!3861 = !DILocation(line: 1146, column: 2, scope: !3626)
!3862 = !DILocation(line: 1147, column: 2, scope: !3626)
!3863 = !DILocation(line: 1148, column: 2, scope: !3626)
!3864 = !DILocation(line: 1149, column: 2, scope: !3626)
!3865 = !DILocation(line: 1151, column: 2, scope: !3626)
!3866 = !DILocation(line: 1152, column: 2, scope: !3626)
!3867 = !DILocation(line: 1153, column: 2, scope: !3626)
!3868 = !DILocation(line: 1156, column: 8, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1156, column: 6)
!3870 = !DILocation(line: 1156, column: 14, scope: !3869)
!3871 = !DILocation(line: 1156, column: 21, scope: !3869)
!3872 = !DILocation(line: 1156, column: 11, scope: !3869)
!3873 = !DILocation(line: 1156, column: 29, scope: !3869)
!3874 = !DILocation(line: 1156, column: 33, scope: !3869)
!3875 = !DILocation(line: 1156, column: 44, scope: !3869)
!3876 = !DILocation(line: 1156, column: 6, scope: !3626)
!3877 = !DILocation(line: 1157, column: 25, scope: !3869)
!3878 = !DILocation(line: 1157, column: 31, scope: !3869)
!3879 = !DILocation(line: 1157, column: 35, scope: !3869)
!3880 = !DILocation(line: 1157, column: 41, scope: !3869)
!3881 = !DILocation(line: 1157, column: 3, scope: !3869)
!3882 = !DILocation(line: 1158, column: 1, scope: !3626)
!3883 = distinct !DISubprogram(name: "draw_mesh_textured_old", scope: !3, file: !3, line: 889, type: !3627, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!3884 = !DILocalVariable(name: "scene", arg: 1, scope: !3883, file: !3, line: 889, type: !3123)
!3885 = !DILocation(line: 889, column: 43, scope: !3883)
!3886 = !DILocalVariable(name: "v3d", arg: 2, scope: !3883, file: !3, line: 889, type: !3629)
!3887 = !DILocation(line: 889, column: 58, scope: !3883)
!3888 = !DILocalVariable(name: "rv3d", arg: 3, scope: !3883, file: !3, line: 889, type: !3173)
!3889 = !DILocation(line: 889, column: 77, scope: !3883)
!3890 = !DILocalVariable(name: "ob", arg: 4, scope: !3883, file: !3, line: 890, type: !3126)
!3891 = !DILocation(line: 890, column: 44, scope: !3883)
!3892 = !DILocalVariable(name: "dm", arg: 5, scope: !3883, file: !3, line: 890, type: !1231)
!3893 = !DILocation(line: 890, column: 61, scope: !3883)
!3894 = !DILocalVariable(name: "draw_flags", arg: 6, scope: !3883, file: !3, line: 890, type: !3223)
!3895 = !DILocation(line: 890, column: 75, scope: !3883)
!3896 = !DILocalVariable(name: "me", scope: !3883, file: !3, line: 892, type: !407)
!3897 = !DILocation(line: 892, column: 8, scope: !3883)
!3898 = !DILocation(line: 892, column: 13, scope: !3883)
!3899 = !DILocation(line: 892, column: 17, scope: !3883)
!3900 = !DILocalVariable(name: "uvflag", scope: !3883, file: !3, line: 893, type: !1571)
!3901 = !DILocation(line: 893, column: 13, scope: !3883)
!3902 = !DILocation(line: 896, column: 6, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 896, column: 6)
!3904 = !DILocation(line: 896, column: 10, scope: !3903)
!3905 = !DILocation(line: 896, column: 20, scope: !3903)
!3906 = !DILocation(line: 896, column: 6, scope: !3883)
!3907 = !DILocation(line: 896, column: 36, scope: !3903)
!3908 = !DILocation(line: 897, column: 7, scope: !3903)
!3909 = !DILocation(line: 900, column: 22, scope: !3883)
!3910 = !DILocation(line: 900, column: 29, scope: !3883)
!3911 = !DILocation(line: 900, column: 34, scope: !3883)
!3912 = !DILocation(line: 900, column: 40, scope: !3883)
!3913 = !DILocation(line: 900, column: 2, scope: !3883)
!3914 = !DILocation(line: 902, column: 2, scope: !3883)
!3915 = !DILocation(line: 904, column: 6, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 904, column: 6)
!3917 = !DILocation(line: 904, column: 10, scope: !3916)
!3918 = !DILocation(line: 904, column: 15, scope: !3916)
!3919 = !DILocation(line: 904, column: 6, scope: !3883)
!3920 = !DILocation(line: 905, column: 10, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3916, file: !3, line: 904, column: 40)
!3922 = !DILocation(line: 906, column: 2, scope: !3921)
!3923 = !DILocation(line: 908, column: 6, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 908, column: 6)
!3925 = !DILocation(line: 908, column: 10, scope: !3924)
!3926 = !DILocation(line: 908, column: 15, scope: !3924)
!3927 = !DILocation(line: 908, column: 6, scope: !3883)
!3928 = !DILocalVariable(name: "data", scope: !3929, file: !3, line: 909, type: !3930)
!3929 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 908, column: 31)
!3930 = !DIDerivedType(tag: DW_TAG_typedef, name: "drawEMTFMapped_userData", file: !3, line: 86, baseType: !3931)
!3931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "drawEMTFMapped_userData", file: !3, line: 80, size: 256, elements: !3932)
!3932 = !{!3933, !3936, !3937, !3938, !3939}
!3933 = !DIDerivedType(tag: DW_TAG_member, name: "em", scope: !3931, file: !3, line: 81, baseType: !3934, size: 64)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3935, size: 64)
!3935 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !3036, line: 83, baseType: !3035)
!3936 = !DIDerivedType(tag: DW_TAG_member, name: "has_mcol", scope: !3931, file: !3, line: 82, baseType: !925, size: 8, offset: 64)
!3937 = !DIDerivedType(tag: DW_TAG_member, name: "has_mtface", scope: !3931, file: !3, line: 83, baseType: !925, size: 8, offset: 72)
!3938 = !DIDerivedType(tag: DW_TAG_member, name: "mf", scope: !3931, file: !3, line: 84, baseType: !3113, size: 64, offset: 128)
!3939 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !3931, file: !3, line: 85, baseType: !3116, size: 64, offset: 192)
!3940 = !DILocation(line: 909, column: 27, scope: !3929)
!3941 = !DILocation(line: 911, column: 13, scope: !3929)
!3942 = !DILocation(line: 911, column: 17, scope: !3929)
!3943 = !DILocation(line: 911, column: 8, scope: !3929)
!3944 = !DILocation(line: 911, column: 11, scope: !3929)
!3945 = !DILocation(line: 912, column: 41, scope: !3929)
!3946 = !DILocation(line: 912, column: 45, scope: !3929)
!3947 = !DILocation(line: 912, column: 58, scope: !3929)
!3948 = !DILocation(line: 912, column: 62, scope: !3929)
!3949 = !DILocation(line: 912, column: 19, scope: !3929)
!3950 = !DILocation(line: 912, column: 8, scope: !3929)
!3951 = !DILocation(line: 912, column: 17, scope: !3929)
!3952 = !DILocation(line: 913, column: 43, scope: !3929)
!3953 = !DILocation(line: 913, column: 47, scope: !3929)
!3954 = !DILocation(line: 913, column: 60, scope: !3929)
!3955 = !DILocation(line: 913, column: 64, scope: !3929)
!3956 = !DILocation(line: 913, column: 21, scope: !3929)
!3957 = !DILocation(line: 913, column: 8, scope: !3929)
!3958 = !DILocation(line: 913, column: 19, scope: !3929)
!3959 = !DILocation(line: 914, column: 40, scope: !3929)
!3960 = !DILocation(line: 914, column: 13, scope: !3929)
!3961 = !DILocation(line: 914, column: 8, scope: !3929)
!3962 = !DILocation(line: 914, column: 11, scope: !3929)
!3963 = !DILocation(line: 915, column: 40, scope: !3929)
!3964 = !DILocation(line: 915, column: 13, scope: !3929)
!3965 = !DILocation(line: 915, column: 8, scope: !3929)
!3966 = !DILocation(line: 915, column: 11, scope: !3929)
!3967 = !DILocation(line: 917, column: 3, scope: !3929)
!3968 = !DILocation(line: 917, column: 7, scope: !3929)
!3969 = !DILocation(line: 917, column: 26, scope: !3929)
!3970 = !DILocation(line: 917, column: 81, scope: !3929)
!3971 = !DILocation(line: 918, column: 2, scope: !3929)
!3972 = !DILocation(line: 919, column: 11, scope: !3973)
!3973 = distinct !DILexicalBlock(scope: !3924, file: !3, line: 919, column: 11)
!3974 = !DILocation(line: 919, column: 22, scope: !3973)
!3975 = !DILocation(line: 919, column: 11, scope: !3924)
!3976 = !DILocation(line: 920, column: 7, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3978, file: !3, line: 920, column: 7)
!3978 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 919, column: 42)
!3979 = !DILocation(line: 920, column: 11, scope: !3977)
!3980 = !DILocation(line: 920, column: 16, scope: !3977)
!3981 = !DILocation(line: 920, column: 7, scope: !3978)
!3982 = !DILocation(line: 921, column: 4, scope: !3977)
!3983 = !DILocation(line: 921, column: 8, scope: !3977)
!3984 = !DILocation(line: 921, column: 24, scope: !3977)
!3985 = !DILocation(line: 921, column: 93, scope: !3977)
!3986 = !DILocalVariable(name: "userData", scope: !3987, file: !3, line: 924, type: !3108)
!3987 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 923, column: 8)
!3988 = !DILocation(line: 924, column: 23, scope: !3987)
!3989 = !DILocation(line: 926, column: 45, scope: !3987)
!3990 = !DILocation(line: 926, column: 18, scope: !3987)
!3991 = !DILocation(line: 926, column: 13, scope: !3987)
!3992 = !DILocation(line: 926, column: 16, scope: !3987)
!3993 = !DILocation(line: 927, column: 45, scope: !3987)
!3994 = !DILocation(line: 927, column: 18, scope: !3987)
!3995 = !DILocation(line: 927, column: 13, scope: !3987)
!3996 = !DILocation(line: 927, column: 16, scope: !3987)
!3997 = !DILocation(line: 928, column: 18, scope: !3987)
!3998 = !DILocation(line: 928, column: 13, scope: !3987)
!3999 = !DILocation(line: 928, column: 16, scope: !3987)
!4000 = !DILocation(line: 929, column: 4, scope: !3987)
!4001 = !DILocation(line: 929, column: 8, scope: !3987)
!4002 = !DILocation(line: 929, column: 27, scope: !3987)
!4003 = !DILocation(line: 929, column: 31, scope: !3987)
!4004 = !DILocation(line: 929, column: 35, scope: !3987)
!4005 = !DILocation(line: 929, column: 99, scope: !3987)
!4006 = !DILocation(line: 929, column: 110, scope: !3987)
!4007 = !DILocation(line: 931, column: 2, scope: !3978)
!4008 = !DILocation(line: 933, column: 25, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 933, column: 7)
!4010 = distinct !DILexicalBlock(scope: !3973, file: !3, line: 932, column: 7)
!4011 = !DILocation(line: 933, column: 7, scope: !4009)
!4012 = !DILocation(line: 933, column: 7, scope: !4010)
!4013 = !DILocation(line: 934, column: 8, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4015, file: !3, line: 934, column: 8)
!4015 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 933, column: 30)
!4016 = !DILocation(line: 934, column: 19, scope: !4014)
!4017 = !DILocation(line: 934, column: 8, scope: !4015)
!4018 = !DILocation(line: 935, column: 5, scope: !4014)
!4019 = !DILocation(line: 935, column: 9, scope: !4014)
!4020 = !DILocation(line: 935, column: 22, scope: !4014)
!4021 = !DILocation(line: 935, column: 66, scope: !4014)
!4022 = !DILocation(line: 937, column: 5, scope: !4014)
!4023 = !DILocation(line: 937, column: 9, scope: !4014)
!4024 = !DILocation(line: 937, column: 22, scope: !4014)
!4025 = !DILocation(line: 937, column: 67, scope: !4014)
!4026 = !DILocation(line: 938, column: 3, scope: !4015)
!4027 = !DILocalVariable(name: "userData", scope: !4028, file: !3, line: 940, type: !3108)
!4028 = distinct !DILexicalBlock(scope: !4009, file: !3, line: 939, column: 8)
!4029 = !DILocation(line: 940, column: 23, scope: !4028)
!4030 = !DILocation(line: 942, column: 29, scope: !4028)
!4031 = !DILocation(line: 942, column: 4, scope: !4028)
!4032 = !DILocation(line: 944, column: 45, scope: !4028)
!4033 = !DILocation(line: 944, column: 18, scope: !4028)
!4034 = !DILocation(line: 944, column: 13, scope: !4028)
!4035 = !DILocation(line: 944, column: 16, scope: !4028)
!4036 = !DILocation(line: 945, column: 45, scope: !4028)
!4037 = !DILocation(line: 945, column: 18, scope: !4028)
!4038 = !DILocation(line: 945, column: 13, scope: !4028)
!4039 = !DILocation(line: 945, column: 16, scope: !4028)
!4040 = !DILocation(line: 946, column: 13, scope: !4028)
!4041 = !DILocation(line: 946, column: 16, scope: !4028)
!4042 = !DILocation(line: 948, column: 4, scope: !4028)
!4043 = !DILocation(line: 948, column: 8, scope: !4028)
!4044 = !DILocation(line: 948, column: 21, scope: !4028)
!4045 = !DILocation(line: 948, column: 67, scope: !4028)
!4046 = !DILocation(line: 948, column: 78, scope: !4028)
!4047 = !DILocation(line: 953, column: 31, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 953, column: 6)
!4049 = !DILocation(line: 953, column: 6, scope: !4048)
!4050 = !DILocation(line: 953, column: 6, scope: !3883)
!4051 = !DILocation(line: 954, column: 18, scope: !4048)
!4052 = !DILocation(line: 954, column: 25, scope: !4048)
!4053 = !DILocation(line: 954, column: 3, scope: !4048)
!4054 = !DILocation(line: 956, column: 2, scope: !3883)
!4055 = !DILocation(line: 959, column: 8, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 959, column: 6)
!4057 = !DILocation(line: 959, column: 14, scope: !4056)
!4058 = !DILocation(line: 959, column: 21, scope: !4056)
!4059 = !DILocation(line: 959, column: 11, scope: !4056)
!4060 = !DILocation(line: 959, column: 29, scope: !4056)
!4061 = !DILocation(line: 959, column: 33, scope: !4056)
!4062 = !DILocation(line: 959, column: 44, scope: !4056)
!4063 = !DILocation(line: 959, column: 6, scope: !3883)
!4064 = !DILocation(line: 960, column: 25, scope: !4056)
!4065 = !DILocation(line: 960, column: 31, scope: !4056)
!4066 = !DILocation(line: 960, column: 35, scope: !4056)
!4067 = !DILocation(line: 960, column: 3, scope: !4056)
!4068 = !DILocation(line: 963, column: 2, scope: !3883)
!4069 = !DILocation(line: 966, column: 2, scope: !3883)
!4070 = !DILocation(line: 967, column: 1, scope: !3883)
!4071 = distinct !DISubprogram(name: "draw_mesh_paint", scope: !3, file: !3, line: 1262, type: !4072, scopeLine: 1264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{null, !3629, !3173, !3126, !1231, !3223}
!4074 = !DILocalVariable(name: "v3d", arg: 1, scope: !4071, file: !3, line: 1262, type: !3629)
!4075 = !DILocation(line: 1262, column: 30, scope: !4071)
!4076 = !DILocalVariable(name: "rv3d", arg: 2, scope: !4071, file: !3, line: 1262, type: !3173)
!4077 = !DILocation(line: 1262, column: 49, scope: !4071)
!4078 = !DILocalVariable(name: "ob", arg: 3, scope: !4071, file: !3, line: 1263, type: !3126)
!4079 = !DILocation(line: 1263, column: 30, scope: !4071)
!4080 = !DILocalVariable(name: "dm", arg: 4, scope: !4071, file: !3, line: 1263, type: !1231)
!4081 = !DILocation(line: 1263, column: 47, scope: !4071)
!4082 = !DILocalVariable(name: "draw_flags", arg: 5, scope: !4071, file: !3, line: 1263, type: !3223)
!4083 = !DILocation(line: 1263, column: 61, scope: !4071)
!4084 = !DILocalVariable(name: "facemask", scope: !4071, file: !3, line: 1265, type: !398)
!4085 = !DILocation(line: 1265, column: 19, scope: !4071)
!4086 = !DILocalVariable(name: "me", scope: !4071, file: !3, line: 1266, type: !407)
!4087 = !DILocation(line: 1266, column: 8, scope: !4071)
!4088 = !DILocation(line: 1266, column: 13, scope: !4071)
!4089 = !DILocation(line: 1266, column: 17, scope: !4071)
!4090 = !DILocalVariable(name: "use_light", scope: !4071, file: !3, line: 1267, type: !1566)
!4091 = !DILocation(line: 1267, column: 13, scope: !4071)
!4092 = !DILocation(line: 1267, column: 26, scope: !4071)
!4093 = !DILocation(line: 1267, column: 31, scope: !4071)
!4094 = !DILocation(line: 1267, column: 40, scope: !4071)
!4095 = !DILocation(line: 1267, column: 25, scope: !4071)
!4096 = !DILocation(line: 1270, column: 6, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1270, column: 6)
!4098 = !DILocation(line: 1270, column: 10, scope: !4097)
!4099 = !DILocation(line: 1270, column: 19, scope: !4097)
!4100 = !DILocation(line: 1270, column: 6, scope: !4071)
!4101 = !DILocation(line: 1271, column: 12, scope: !4097)
!4102 = !DILocation(line: 1271, column: 3, scope: !4097)
!4103 = !DILocation(line: 1273, column: 6, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1273, column: 6)
!4105 = !DILocation(line: 1273, column: 10, scope: !4104)
!4106 = !DILocation(line: 1273, column: 15, scope: !4104)
!4107 = !DILocation(line: 1273, column: 6, scope: !4071)
!4108 = !DILocation(line: 1274, column: 32, scope: !4109)
!4109 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1273, column: 39)
!4110 = !DILocation(line: 1274, column: 36, scope: !4109)
!4111 = !DILocation(line: 1274, column: 47, scope: !4109)
!4112 = !DILocation(line: 1274, column: 57, scope: !4109)
!4113 = !DILocation(line: 1274, column: 3, scope: !4109)
!4114 = !DILocation(line: 1275, column: 2, scope: !4109)
!4115 = !DILocation(line: 1276, column: 11, scope: !4116)
!4116 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1276, column: 11)
!4117 = !DILocation(line: 1276, column: 15, scope: !4116)
!4118 = !DILocation(line: 1276, column: 20, scope: !4116)
!4119 = !DILocation(line: 1276, column: 11, scope: !4104)
!4120 = !DILocation(line: 1277, column: 32, scope: !4121)
!4121 = distinct !DILexicalBlock(scope: !4116, file: !3, line: 1276, column: 44)
!4122 = !DILocation(line: 1277, column: 36, scope: !4121)
!4123 = !DILocation(line: 1277, column: 47, scope: !4121)
!4124 = !DILocation(line: 1277, column: 57, scope: !4121)
!4125 = !DILocation(line: 1277, column: 61, scope: !4121)
!4126 = !DILocation(line: 1277, column: 3, scope: !4121)
!4127 = !DILocation(line: 1278, column: 2, scope: !4121)
!4128 = !DILocation(line: 1281, column: 6, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1281, column: 6)
!4130 = !DILocation(line: 1281, column: 17, scope: !4129)
!4131 = !DILocation(line: 1281, column: 6, scope: !4071)
!4132 = !DILocation(line: 1282, column: 25, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 1281, column: 37)
!4134 = !DILocation(line: 1282, column: 31, scope: !4133)
!4135 = !DILocation(line: 1282, column: 35, scope: !4133)
!4136 = !DILocation(line: 1282, column: 3, scope: !4133)
!4137 = !DILocation(line: 1283, column: 2, scope: !4133)
!4138 = !DILocation(line: 1284, column: 12, scope: !4139)
!4139 = distinct !DILexicalBlock(scope: !4129, file: !3, line: 1284, column: 11)
!4140 = !DILocation(line: 1284, column: 22, scope: !4139)
!4141 = !DILocation(line: 1284, column: 32, scope: !4139)
!4142 = !DILocation(line: 1284, column: 36, scope: !4139)
!4143 = !DILocation(line: 1284, column: 40, scope: !4139)
!4144 = !DILocation(line: 1284, column: 44, scope: !4139)
!4145 = !DILocation(line: 1284, column: 11, scope: !4129)
!4146 = !DILocalVariable(name: "use_depth", scope: !4147, file: !3, line: 1285, type: !1566)
!4147 = distinct !DILexicalBlock(scope: !4139, file: !3, line: 1284, column: 60)
!4148 = !DILocation(line: 1285, column: 14, scope: !4147)
!4149 = !DILocation(line: 1285, column: 27, scope: !4147)
!4150 = !DILocation(line: 1285, column: 32, scope: !4147)
!4151 = !DILocation(line: 1285, column: 37, scope: !4147)
!4152 = !DILocation(line: 1285, column: 56, scope: !4147)
!4153 = !DILocation(line: 1285, column: 61, scope: !4147)
!4154 = !DILocation(line: 1285, column: 65, scope: !4147)
!4155 = !DILocation(line: 1285, column: 70, scope: !4147)
!4156 = !DILocation(line: 1285, column: 59, scope: !4147)
!4157 = !DILocation(line: 1285, column: 26, scope: !4147)
!4158 = !DILocalVariable(name: "use_alpha", scope: !4147, file: !3, line: 1286, type: !1566)
!4159 = !DILocation(line: 1286, column: 14, scope: !4147)
!4160 = !DILocation(line: 1286, column: 27, scope: !4147)
!4161 = !DILocation(line: 1286, column: 31, scope: !4147)
!4162 = !DILocation(line: 1286, column: 36, scope: !4147)
!4163 = !DILocation(line: 1286, column: 60, scope: !4147)
!4164 = !DILocation(line: 1286, column: 26, scope: !4147)
!4165 = !DILocation(line: 1288, column: 7, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1288, column: 7)
!4167 = !DILocation(line: 1288, column: 17, scope: !4166)
!4168 = !DILocation(line: 1288, column: 7, scope: !4147)
!4169 = !DILocation(line: 1289, column: 4, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 1288, column: 27)
!4171 = !DILocation(line: 1290, column: 3, scope: !4170)
!4172 = !DILocation(line: 1292, column: 32, scope: !4147)
!4173 = !DILocation(line: 1292, column: 38, scope: !4147)
!4174 = !DILocation(line: 1292, column: 42, scope: !4147)
!4175 = !DILocation(line: 1292, column: 53, scope: !4147)
!4176 = !DILocation(line: 1292, column: 3, scope: !4147)
!4177 = !DILocation(line: 1294, column: 7, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4147, file: !3, line: 1294, column: 7)
!4179 = !DILocation(line: 1294, column: 17, scope: !4178)
!4180 = !DILocation(line: 1294, column: 7, scope: !4147)
!4181 = !DILocation(line: 1295, column: 4, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !3, line: 1294, column: 27)
!4183 = !DILocation(line: 1296, column: 3, scope: !4182)
!4184 = !DILocation(line: 1297, column: 2, scope: !4147)
!4185 = !DILocation(line: 1298, column: 1, scope: !4071)
!4186 = distinct !DISubprogram(name: "tex_mat_set_face_editmesh_cb", scope: !3, file: !3, line: 1061, type: !1608, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4187 = !DILocalVariable(name: "userData", arg: 1, scope: !4186, file: !3, line: 1061, type: !397)
!4188 = !DILocation(line: 1061, column: 48, scope: !4186)
!4189 = !DILocalVariable(name: "index", arg: 2, scope: !4186, file: !3, line: 1061, type: !403)
!4190 = !DILocation(line: 1061, column: 62, scope: !4186)
!4191 = !DILocalVariable(name: "data", scope: !4186, file: !3, line: 1064, type: !3118)
!4192 = !DILocation(line: 1064, column: 18, scope: !4186)
!4193 = !DILocation(line: 1064, column: 43, scope: !4186)
!4194 = !DILocation(line: 1064, column: 25, scope: !4186)
!4195 = !DILocalVariable(name: "me", scope: !4186, file: !3, line: 1065, type: !407)
!4196 = !DILocation(line: 1065, column: 8, scope: !4186)
!4197 = !DILocation(line: 1065, column: 21, scope: !4186)
!4198 = !DILocation(line: 1065, column: 27, scope: !4186)
!4199 = !DILocalVariable(name: "em", scope: !4186, file: !3, line: 1066, type: !3934)
!4200 = !DILocation(line: 1066, column: 14, scope: !4186)
!4201 = !DILocation(line: 1066, column: 19, scope: !4186)
!4202 = !DILocation(line: 1066, column: 23, scope: !4186)
!4203 = !DILocalVariable(name: "efa", scope: !4186, file: !3, line: 1067, type: !814)
!4204 = !DILocation(line: 1067, column: 10, scope: !4186)
!4205 = !DILocation(line: 1069, column: 6, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4186, file: !3, line: 1069, column: 6)
!4207 = !DILocation(line: 1069, column: 6, scope: !4186)
!4208 = !DILocation(line: 1070, column: 3, scope: !4206)
!4209 = !DILocation(line: 1072, column: 25, scope: !4186)
!4210 = !DILocation(line: 1072, column: 29, scope: !4186)
!4211 = !DILocation(line: 1072, column: 33, scope: !4186)
!4212 = !DILocation(line: 1072, column: 8, scope: !4186)
!4213 = !DILocation(line: 1072, column: 6, scope: !4186)
!4214 = !DILocation(line: 1074, column: 10, scope: !4186)
!4215 = !DILocation(line: 1074, column: 9, scope: !4186)
!4216 = !DILocation(line: 1074, column: 2, scope: !4186)
!4217 = !DILocation(line: 1075, column: 1, scope: !4186)
!4218 = distinct !DISubprogram(name: "tex_mat_set_face_mesh_cb", scope: !3, file: !3, line: 1051, type: !1608, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4219 = !DILocalVariable(name: "userData", arg: 1, scope: !4218, file: !3, line: 1051, type: !397)
!4220 = !DILocation(line: 1051, column: 44, scope: !4218)
!4221 = !DILocalVariable(name: "index", arg: 2, scope: !4218, file: !3, line: 1051, type: !403)
!4222 = !DILocation(line: 1051, column: 58, scope: !4218)
!4223 = !DILocalVariable(name: "data", scope: !4218, file: !3, line: 1054, type: !3118)
!4224 = !DILocation(line: 1054, column: 18, scope: !4218)
!4225 = !DILocation(line: 1054, column: 43, scope: !4218)
!4226 = !DILocation(line: 1054, column: 25, scope: !4218)
!4227 = !DILocalVariable(name: "me", scope: !4218, file: !3, line: 1055, type: !407)
!4228 = !DILocation(line: 1055, column: 8, scope: !4218)
!4229 = !DILocation(line: 1055, column: 21, scope: !4218)
!4230 = !DILocation(line: 1055, column: 27, scope: !4218)
!4231 = !DILocalVariable(name: "mp", scope: !4218, file: !3, line: 1056, type: !3481)
!4232 = !DILocation(line: 1056, column: 9, scope: !4218)
!4233 = !DILocation(line: 1056, column: 15, scope: !4218)
!4234 = !DILocation(line: 1056, column: 19, scope: !4218)
!4235 = !DILocation(line: 1056, column: 25, scope: !4218)
!4236 = !DILocation(line: 1058, column: 11, scope: !4218)
!4237 = !DILocation(line: 1058, column: 15, scope: !4218)
!4238 = !DILocation(line: 1058, column: 20, scope: !4218)
!4239 = !DILocation(line: 1058, column: 9, scope: !4218)
!4240 = !DILocation(line: 1058, column: 2, scope: !4218)
!4241 = distinct !DISubprogram(name: "tex_mat_set_material_cb", scope: !3, file: !3, line: 978, type: !1605, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4242 = !DILocalVariable(name: "UNUSED_userData", arg: 1, scope: !4241, file: !3, line: 978, type: !397)
!4243 = !DILocation(line: 978, column: 43, scope: !4241)
!4244 = !DILocalVariable(name: "mat_nr", arg: 2, scope: !4241, file: !3, line: 978, type: !403)
!4245 = !DILocation(line: 978, column: 65, scope: !4241)
!4246 = !DILocalVariable(name: "attribs", arg: 3, scope: !4241, file: !3, line: 978, type: !397)
!4247 = !DILocation(line: 978, column: 79, scope: !4241)
!4248 = !DILocation(line: 984, column: 22, scope: !4241)
!4249 = !DILocation(line: 984, column: 30, scope: !4241)
!4250 = !DILocation(line: 984, column: 2, scope: !4241)
!4251 = !DILocation(line: 985, column: 1, scope: !4241)
!4252 = distinct !DISubprogram(name: "tex_mat_set_texture_cb", scope: !3, file: !3, line: 987, type: !1605, scopeLine: 988, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4253 = !DILocalVariable(name: "userData", arg: 1, scope: !4252, file: !3, line: 987, type: !397)
!4254 = !DILocation(line: 987, column: 42, scope: !4252)
!4255 = !DILocalVariable(name: "mat_nr", arg: 2, scope: !4252, file: !3, line: 987, type: !403)
!4256 = !DILocation(line: 987, column: 56, scope: !4252)
!4257 = !DILocalVariable(name: "attribs", arg: 3, scope: !4252, file: !3, line: 987, type: !397)
!4258 = !DILocation(line: 987, column: 70, scope: !4252)
!4259 = !DILocalVariable(name: "data", scope: !4252, file: !3, line: 990, type: !3118)
!4260 = !DILocation(line: 990, column: 18, scope: !4252)
!4261 = !DILocation(line: 990, column: 43, scope: !4252)
!4262 = !DILocation(line: 990, column: 25, scope: !4252)
!4263 = !DILocalVariable(name: "gattribs", scope: !4252, file: !3, line: 991, type: !4264)
!4264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4265, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_typedef, name: "GPUVertexAttribs", file: !4266, line: 206, baseType: !4267)
!4266 = !DIFile(filename: "blender/source/blender/gpu/GPU_extensions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GPUVertexAttribs", file: !4266, line: 196, size: 20512, elements: !4268)
!4268 = !{!4269, !4278}
!4269 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !4267, file: !4266, line: 203, baseType: !4270, size: 20480)
!4270 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4271, size: 20480, elements: !657)
!4271 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !4267, file: !4266, line: 197, size: 640, elements: !4272)
!4272 = !{!4273, !4274, !4275, !4276, !4277}
!4273 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4271, file: !4266, line: 198, baseType: !403, size: 32)
!4274 = !DIDerivedType(tag: DW_TAG_member, name: "glindex", scope: !4271, file: !4266, line: 199, baseType: !403, size: 32, offset: 32)
!4275 = !DIDerivedType(tag: DW_TAG_member, name: "gltexco", scope: !4271, file: !4266, line: 200, baseType: !403, size: 32, offset: 64)
!4276 = !DIDerivedType(tag: DW_TAG_member, name: "attribid", scope: !4271, file: !4266, line: 201, baseType: !403, size: 32, offset: 96)
!4277 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4271, file: !4266, line: 202, baseType: !462, size: 512, offset: 128)
!4278 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !4267, file: !4266, line: 205, baseType: !403, size: 32, offset: 20480)
!4279 = !DILocation(line: 991, column: 20, scope: !4252)
!4280 = !DILocation(line: 991, column: 31, scope: !4252)
!4281 = !DILocalVariable(name: "ima", scope: !4252, file: !3, line: 992, type: !3142)
!4282 = !DILocation(line: 992, column: 9, scope: !4252)
!4283 = !DILocalVariable(name: "iuser", scope: !4252, file: !3, line: 993, type: !1634)
!4284 = !DILocation(line: 993, column: 13, scope: !4252)
!4285 = !DILocalVariable(name: "node", scope: !4252, file: !3, line: 994, type: !4286)
!4286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4287, size: 64)
!4287 = !DIDerivedType(tag: DW_TAG_typedef, name: "bNode", file: !1676, line: 218, baseType: !3248)
!4288 = !DILocation(line: 994, column: 9, scope: !4252)
!4289 = !DILocalVariable(name: "texture_set", scope: !4252, file: !3, line: 995, type: !403)
!4290 = !DILocation(line: 995, column: 6, scope: !4252)
!4291 = !DILocation(line: 998, column: 33, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 998, column: 6)
!4293 = !DILocation(line: 998, column: 39, scope: !4292)
!4294 = !DILocation(line: 998, column: 43, scope: !4292)
!4295 = !DILocation(line: 998, column: 6, scope: !4292)
!4296 = !DILocation(line: 998, column: 6, scope: !4252)
!4297 = !DILocalVariable(name: "mipmap", scope: !4298, file: !3, line: 1000, type: !403)
!4298 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 998, column: 79)
!4299 = !DILocation(line: 1000, column: 7, scope: !4298)
!4300 = !DILocalVariable(name: "bindcode", scope: !4298, file: !3, line: 1001, type: !403)
!4301 = !DILocation(line: 1001, column: 7, scope: !4298)
!4302 = !DILocation(line: 1001, column: 19, scope: !4298)
!4303 = !DILocation(line: 1001, column: 18, scope: !4298)
!4304 = !DILocation(line: 1001, column: 43, scope: !4298)
!4305 = !DILocation(line: 1001, column: 48, scope: !4298)
!4306 = !DILocation(line: 1001, column: 61, scope: !4298)
!4307 = !DILocation(line: 1001, column: 26, scope: !4298)
!4308 = !DILocalVariable(name: "zero", scope: !4298, file: !3, line: 1002, type: !625)
!4309 = !DILocation(line: 1002, column: 9, scope: !4298)
!4310 = !DILocation(line: 1004, column: 7, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4298, file: !3, line: 1004, column: 7)
!4312 = !DILocation(line: 1004, column: 7, scope: !4298)
!4313 = !DILocalVariable(name: "texbase", scope: !4314, file: !3, line: 1005, type: !4315)
!4314 = distinct !DILexicalBlock(scope: !4311, file: !3, line: 1004, column: 17)
!4315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4316, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeTexBase", file: !1676, line: 712, baseType: !4317)
!4317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NodeTexBase", file: !1676, line: 709, size: 7744, elements: !4318)
!4318 = !{!4319, !4336}
!4319 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mapping", scope: !4317, file: !1676, line: 710, baseType: !4320, size: 1152)
!4320 = !DIDerivedType(tag: DW_TAG_typedef, name: "TexMapping", file: !635, line: 275, baseType: !4321)
!4321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TexMapping", file: !635, line: 265, size: 1152, elements: !4322)
!4322 = !{!4323, !4324, !4325, !4326, !4327, !4328, !4329, !4330, !4331, !4332, !4333, !4334, !4335}
!4323 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !4321, file: !635, line: 266, baseType: !544, size: 96)
!4324 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !4321, file: !635, line: 266, baseType: !544, size: 96, offset: 96)
!4325 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4321, file: !635, line: 266, baseType: !544, size: 96, offset: 192)
!4326 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4321, file: !635, line: 267, baseType: !403, size: 32, offset: 288)
!4327 = !DIDerivedType(tag: DW_TAG_member, name: "projx", scope: !4321, file: !635, line: 268, baseType: !433, size: 8, offset: 320)
!4328 = !DIDerivedType(tag: DW_TAG_member, name: "projy", scope: !4321, file: !635, line: 268, baseType: !433, size: 8, offset: 328)
!4329 = !DIDerivedType(tag: DW_TAG_member, name: "projz", scope: !4321, file: !635, line: 268, baseType: !433, size: 8, offset: 336)
!4330 = !DIDerivedType(tag: DW_TAG_member, name: "mapping", scope: !4321, file: !635, line: 268, baseType: !433, size: 8, offset: 344)
!4331 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !4321, file: !635, line: 269, baseType: !403, size: 32, offset: 352)
!4332 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !4321, file: !635, line: 271, baseType: !1074, size: 512, offset: 384)
!4333 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !4321, file: !635, line: 272, baseType: !544, size: 96, offset: 896)
!4334 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !4321, file: !635, line: 272, baseType: !544, size: 96, offset: 992)
!4335 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !4321, file: !635, line: 273, baseType: !678, size: 64, offset: 1088)
!4336 = !DIDerivedType(tag: DW_TAG_member, name: "color_mapping", scope: !4317, file: !1676, line: 711, baseType: !4337, size: 6592, offset: 1152)
!4337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorMapping", file: !635, line: 286, baseType: !4338)
!4338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorMapping", file: !635, line: 277, size: 6592, elements: !4339)
!4339 = !{!4340, !4341, !4342, !4343, !4344, !4345, !4346, !4347, !4348}
!4340 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !4338, file: !635, line: 278, baseType: !634, size: 6208)
!4341 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !4338, file: !635, line: 280, baseType: !492, size: 32, offset: 6208)
!4342 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !4338, file: !635, line: 280, baseType: !492, size: 32, offset: 6240)
!4343 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !4338, file: !635, line: 280, baseType: !492, size: 32, offset: 6272)
!4344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !4338, file: !635, line: 281, baseType: !403, size: 32, offset: 6304)
!4345 = !DIDerivedType(tag: DW_TAG_member, name: "blend_color", scope: !4338, file: !635, line: 283, baseType: !544, size: 96, offset: 6336)
!4346 = !DIDerivedType(tag: DW_TAG_member, name: "blend_factor", scope: !4338, file: !635, line: 284, baseType: !492, size: 32, offset: 6432)
!4347 = !DIDerivedType(tag: DW_TAG_member, name: "blend_type", scope: !4338, file: !635, line: 285, baseType: !403, size: 32, offset: 6464)
!4348 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !4338, file: !635, line: 285, baseType: !1947, size: 96, offset: 6496)
!4349 = !DILocation(line: 1005, column: 17, scope: !4314)
!4350 = !DILocation(line: 1005, column: 27, scope: !4314)
!4351 = !DILocation(line: 1005, column: 33, scope: !4314)
!4352 = !DILocation(line: 1008, column: 4, scope: !4314)
!4353 = !DILocation(line: 1009, column: 48, scope: !4314)
!4354 = !DILocation(line: 1009, column: 4, scope: !4314)
!4355 = !DILocation(line: 1010, column: 49, scope: !4314)
!4356 = !DILocation(line: 1010, column: 4, scope: !4314)
!4357 = !DILocation(line: 1011, column: 4, scope: !4314)
!4358 = !DILocation(line: 1014, column: 4, scope: !4314)
!4359 = !DILocation(line: 1015, column: 4, scope: !4314)
!4360 = !DILocation(line: 1016, column: 4, scope: !4314)
!4361 = !DILocation(line: 1018, column: 33, scope: !4314)
!4362 = !DILocation(line: 1018, column: 38, scope: !4314)
!4363 = !DILocation(line: 1018, column: 4, scope: !4314)
!4364 = !DILocation(line: 1019, column: 4, scope: !4314)
!4365 = !DILocation(line: 1021, column: 4, scope: !4314)
!4366 = !DILocation(line: 1022, column: 4, scope: !4314)
!4367 = !DILocation(line: 1023, column: 4, scope: !4314)
!4368 = !DILocation(line: 1026, column: 11, scope: !4314)
!4369 = !DILocation(line: 1026, column: 4, scope: !4314)
!4370 = !DILocation(line: 1028, column: 4, scope: !4314)
!4371 = !DILocation(line: 1028, column: 14, scope: !4314)
!4372 = !DILocation(line: 1028, column: 23, scope: !4314)
!4373 = !DILocation(line: 1028, column: 28, scope: !4314)
!4374 = !DILocation(line: 1029, column: 4, scope: !4314)
!4375 = !DILocation(line: 1029, column: 14, scope: !4314)
!4376 = !DILocation(line: 1029, column: 23, scope: !4314)
!4377 = !DILocation(line: 1029, column: 31, scope: !4314)
!4378 = !DILocation(line: 1030, column: 4, scope: !4314)
!4379 = !DILocation(line: 1030, column: 14, scope: !4314)
!4380 = !DILocation(line: 1030, column: 23, scope: !4314)
!4381 = !DILocation(line: 1030, column: 31, scope: !4314)
!4382 = !DILocation(line: 1031, column: 4, scope: !4314)
!4383 = !DILocation(line: 1031, column: 14, scope: !4314)
!4384 = !DILocation(line: 1031, column: 23, scope: !4314)
!4385 = !DILocation(line: 1033, column: 16, scope: !4314)
!4386 = !DILocation(line: 1034, column: 3, scope: !4314)
!4387 = !DILocation(line: 1035, column: 2, scope: !4298)
!4388 = !DILocation(line: 1037, column: 7, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 1037, column: 6)
!4390 = !DILocation(line: 1037, column: 6, scope: !4252)
!4391 = !DILocation(line: 1038, column: 3, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 1037, column: 20)
!4393 = !DILocation(line: 1039, column: 3, scope: !4392)
!4394 = !DILocation(line: 1040, column: 3, scope: !4392)
!4395 = !DILocation(line: 1043, column: 3, scope: !4392)
!4396 = !DILocation(line: 1044, column: 3, scope: !4392)
!4397 = !DILocation(line: 1047, column: 23, scope: !4392)
!4398 = !DILocation(line: 1047, column: 31, scope: !4392)
!4399 = !DILocation(line: 1047, column: 3, scope: !4392)
!4400 = !DILocation(line: 1048, column: 2, scope: !4392)
!4401 = !DILocation(line: 1049, column: 1, scope: !4252)
!4402 = distinct !DISubprogram(name: "draw_mesh_paint_weight_faces", scope: !3, file: !3, line: 1184, type: !4403, scopeLine: 1186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{null, !1231, !1566, !397, !397}
!4405 = !DILocalVariable(name: "dm", arg: 1, scope: !4402, file: !3, line: 1184, type: !1231)
!4406 = !DILocation(line: 1184, column: 48, scope: !4402)
!4407 = !DILocalVariable(name: "use_light", arg: 2, scope: !4402, file: !3, line: 1184, type: !1566)
!4408 = !DILocation(line: 1184, column: 63, scope: !4402)
!4409 = !DILocalVariable(name: "facemask_cb", arg: 3, scope: !4402, file: !3, line: 1185, type: !397)
!4410 = !DILocation(line: 1185, column: 41, scope: !4402)
!4411 = !DILocalVariable(name: "user_data", arg: 4, scope: !4402, file: !3, line: 1185, type: !397)
!4412 = !DILocation(line: 1185, column: 60, scope: !4402)
!4413 = !DILocation(line: 1187, column: 6, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1187, column: 6)
!4415 = !DILocation(line: 1187, column: 6, scope: !4402)
!4416 = !DILocation(line: 1188, column: 3, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1187, column: 17)
!4418 = !DILocation(line: 1189, column: 2, scope: !4417)
!4419 = !DILocation(line: 1191, column: 2, scope: !4402)
!4420 = !DILocation(line: 1191, column: 6, scope: !4402)
!4421 = !DILocation(line: 1191, column: 22, scope: !4402)
!4422 = !DILocation(line: 1191, column: 44, scope: !4402)
!4423 = !DILocation(line: 1191, column: 26, scope: !4402)
!4424 = !DILocation(line: 1191, column: 84, scope: !4402)
!4425 = !DILocation(line: 1194, column: 6, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4402, file: !3, line: 1194, column: 6)
!4427 = !DILocation(line: 1194, column: 6, scope: !4402)
!4428 = !DILocation(line: 1195, column: 3, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1194, column: 17)
!4430 = !DILocation(line: 1196, column: 2, scope: !4429)
!4431 = !DILocation(line: 1197, column: 1, scope: !4402)
!4432 = distinct !DISubprogram(name: "draw_mesh_paint_light_begin", scope: !3, file: !3, line: 1161, type: !4433, scopeLine: 1162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null}
!4435 = !DILocalVariable(name: "spec", scope: !4432, file: !3, line: 1163, type: !4436)
!4436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1237, size: 128, elements: !626)
!4437 = !DILocation(line: 1163, column: 14, scope: !4432)
!4438 = !DILocation(line: 1165, column: 2, scope: !4432)
!4439 = !DILocation(line: 1168, column: 2, scope: !4432)
!4440 = !DILocation(line: 1169, column: 47, scope: !4432)
!4441 = !DILocation(line: 1169, column: 2, scope: !4432)
!4442 = !DILocation(line: 1172, column: 2, scope: !4432)
!4443 = !DILocation(line: 1173, column: 2, scope: !4432)
!4444 = !DILocation(line: 1174, column: 2, scope: !4432)
!4445 = !DILocation(line: 1175, column: 1, scope: !4432)
!4446 = distinct !DISubprogram(name: "draw_mesh_paint_light_end", scope: !3, file: !3, line: 1176, type: !4433, scopeLine: 1177, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4447 = !DILocation(line: 1178, column: 2, scope: !4446)
!4448 = !DILocation(line: 1179, column: 2, scope: !4446)
!4449 = !DILocation(line: 1181, column: 2, scope: !4446)
!4450 = !DILocation(line: 1182, column: 1, scope: !4446)
!4451 = distinct !DISubprogram(name: "draw_mesh_paint_vcolor_faces", scope: !3, file: !3, line: 1199, type: !4452, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{null, !1231, !1566, !397, !397, !4454}
!4454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4455, size: 64)
!4455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!4456 = !DILocalVariable(name: "dm", arg: 1, scope: !4451, file: !3, line: 1199, type: !1231)
!4457 = !DILocation(line: 1199, column: 48, scope: !4451)
!4458 = !DILocalVariable(name: "use_light", arg: 2, scope: !4451, file: !3, line: 1199, type: !1566)
!4459 = !DILocation(line: 1199, column: 63, scope: !4451)
!4460 = !DILocalVariable(name: "facemask_cb", arg: 3, scope: !4451, file: !3, line: 1200, type: !397)
!4461 = !DILocation(line: 1200, column: 41, scope: !4451)
!4462 = !DILocalVariable(name: "user_data", arg: 4, scope: !4451, file: !3, line: 1200, type: !397)
!4463 = !DILocation(line: 1200, column: 60, scope: !4451)
!4464 = !DILocalVariable(name: "me", arg: 5, scope: !4451, file: !3, line: 1201, type: !4454)
!4465 = !DILocation(line: 1201, column: 47, scope: !4451)
!4466 = !DILocation(line: 1203, column: 6, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1203, column: 6)
!4468 = !DILocation(line: 1203, column: 6, scope: !4451)
!4469 = !DILocation(line: 1204, column: 3, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 1203, column: 17)
!4471 = !DILocation(line: 1205, column: 2, scope: !4470)
!4472 = !DILocation(line: 1207, column: 6, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1207, column: 6)
!4474 = !DILocation(line: 1207, column: 10, scope: !4473)
!4475 = !DILocation(line: 1207, column: 6, scope: !4451)
!4476 = !DILocation(line: 1208, column: 3, scope: !4477)
!4477 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1207, column: 20)
!4478 = !DILocation(line: 1208, column: 7, scope: !4477)
!4479 = !DILocation(line: 1208, column: 23, scope: !4477)
!4480 = !DILocation(line: 1208, column: 27, scope: !4477)
!4481 = !DILocation(line: 1208, column: 67, scope: !4477)
!4482 = !DILocation(line: 1210, column: 2, scope: !4477)
!4483 = !DILocation(line: 1212, column: 3, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1211, column: 7)
!4485 = !DILocation(line: 1213, column: 3, scope: !4484)
!4486 = !DILocation(line: 1213, column: 7, scope: !4484)
!4487 = !DILocation(line: 1213, column: 23, scope: !4484)
!4488 = !DILocation(line: 1213, column: 27, scope: !4484)
!4489 = !DILocation(line: 1213, column: 67, scope: !4484)
!4490 = !DILocation(line: 1217, column: 6, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4451, file: !3, line: 1217, column: 6)
!4492 = !DILocation(line: 1217, column: 6, scope: !4451)
!4493 = !DILocation(line: 1218, column: 3, scope: !4494)
!4494 = distinct !DILexicalBlock(scope: !4491, file: !3, line: 1217, column: 17)
!4495 = !DILocation(line: 1219, column: 2, scope: !4494)
!4496 = !DILocation(line: 1220, column: 1, scope: !4451)
!4497 = distinct !DISubprogram(name: "draw_mesh_paint_weight_edges", scope: !3, file: !3, line: 1222, type: !4498, scopeLine: 1225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4498 = !DISubroutineType(types: !4499)
!4499 = !{null, !3173, !1231, !1566, !1566, !397, !397}
!4500 = !DILocalVariable(name: "rv3d", arg: 1, scope: !4497, file: !3, line: 1222, type: !3173)
!4501 = !DILocation(line: 1222, column: 49, scope: !4497)
!4502 = !DILocalVariable(name: "dm", arg: 2, scope: !4497, file: !3, line: 1222, type: !1231)
!4503 = !DILocation(line: 1222, column: 68, scope: !4497)
!4504 = !DILocalVariable(name: "use_depth", arg: 3, scope: !4497, file: !3, line: 1223, type: !1566)
!4505 = !DILocation(line: 1223, column: 46, scope: !4497)
!4506 = !DILocalVariable(name: "use_alpha", arg: 4, scope: !4497, file: !3, line: 1223, type: !1566)
!4507 = !DILocation(line: 1223, column: 68, scope: !4497)
!4508 = !DILocalVariable(name: "edgemask_cb", arg: 5, scope: !4497, file: !3, line: 1224, type: !397)
!4509 = !DILocation(line: 1224, column: 41, scope: !4497)
!4510 = !DILocalVariable(name: "user_data", arg: 6, scope: !4497, file: !3, line: 1224, type: !397)
!4511 = !DILocation(line: 1224, column: 60, scope: !4497)
!4512 = !DILocation(line: 1229, column: 6, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1229, column: 6)
!4514 = !DILocation(line: 1229, column: 6, scope: !4497)
!4515 = !DILocation(line: 1230, column: 28, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1229, column: 17)
!4517 = !DILocation(line: 1230, column: 3, scope: !4516)
!4518 = !DILocation(line: 1231, column: 3, scope: !4516)
!4519 = !DILocation(line: 1232, column: 2, scope: !4516)
!4520 = !DILocation(line: 1234, column: 3, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4513, file: !3, line: 1233, column: 7)
!4522 = !DILocation(line: 1237, column: 6, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1237, column: 6)
!4524 = !DILocation(line: 1237, column: 6, scope: !4497)
!4525 = !DILocation(line: 1238, column: 3, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4523, file: !3, line: 1237, column: 17)
!4527 = !DILocation(line: 1239, column: 2, scope: !4526)
!4528 = !DILocation(line: 1241, column: 2, scope: !4497)
!4529 = !DILocation(line: 1242, column: 2, scope: !4497)
!4530 = !DILocation(line: 1243, column: 2, scope: !4497)
!4531 = !DILocation(line: 1245, column: 2, scope: !4497)
!4532 = !DILocation(line: 1245, column: 6, scope: !4497)
!4533 = !DILocation(line: 1245, column: 22, scope: !4497)
!4534 = !DILocation(line: 1245, column: 44, scope: !4497)
!4535 = !DILocation(line: 1245, column: 26, scope: !4497)
!4536 = !DILocation(line: 1245, column: 57, scope: !4497)
!4537 = !DILocation(line: 1247, column: 6, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1247, column: 6)
!4539 = !DILocation(line: 1247, column: 6, scope: !4497)
!4540 = !DILocation(line: 1248, column: 28, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 1247, column: 17)
!4542 = !DILocation(line: 1248, column: 3, scope: !4541)
!4543 = !DILocation(line: 1249, column: 3, scope: !4541)
!4544 = !DILocation(line: 1250, column: 2, scope: !4541)
!4545 = !DILocation(line: 1252, column: 3, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4538, file: !3, line: 1251, column: 7)
!4547 = !DILocation(line: 1255, column: 2, scope: !4497)
!4548 = !DILocation(line: 1257, column: 6, scope: !4549)
!4549 = distinct !DILexicalBlock(scope: !4497, file: !3, line: 1257, column: 6)
!4550 = !DILocation(line: 1257, column: 6, scope: !4497)
!4551 = !DILocation(line: 1258, column: 3, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4549, file: !3, line: 1257, column: 17)
!4553 = !DILocation(line: 1259, column: 2, scope: !4552)
!4554 = !DILocation(line: 1260, column: 1, scope: !4497)
!4555 = distinct !DISubprogram(name: "wpaint__setSolidDrawOptions_facemask", scope: !3, file: !3, line: 725, type: !400, scopeLine: 726, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4556 = !DILocalVariable(name: "userData", arg: 1, scope: !4555, file: !3, line: 725, type: !397)
!4557 = !DILocation(line: 725, column: 64, scope: !4555)
!4558 = !DILocalVariable(name: "index", arg: 2, scope: !4555, file: !3, line: 725, type: !403)
!4559 = !DILocation(line: 725, column: 78, scope: !4555)
!4560 = !DILocalVariable(name: "me", scope: !4555, file: !3, line: 727, type: !407)
!4561 = !DILocation(line: 727, column: 8, scope: !4555)
!4562 = !DILocation(line: 727, column: 21, scope: !4555)
!4563 = !DILocation(line: 727, column: 13, scope: !4555)
!4564 = !DILocalVariable(name: "mp", scope: !4555, file: !3, line: 728, type: !3481)
!4565 = !DILocation(line: 728, column: 9, scope: !4555)
!4566 = !DILocation(line: 728, column: 15, scope: !4555)
!4567 = !DILocation(line: 728, column: 19, scope: !4555)
!4568 = !DILocation(line: 728, column: 25, scope: !4555)
!4569 = !DILocation(line: 729, column: 6, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4555, file: !3, line: 729, column: 6)
!4571 = !DILocation(line: 729, column: 10, scope: !4570)
!4572 = !DILocation(line: 729, column: 15, scope: !4570)
!4573 = !DILocation(line: 729, column: 6, scope: !4555)
!4574 = !DILocation(line: 730, column: 3, scope: !4570)
!4575 = !DILocation(line: 731, column: 2, scope: !4555)
!4576 = !DILocation(line: 732, column: 1, scope: !4555)
!4577 = distinct !DISubprogram(name: "edge_vis_index", scope: !3, file: !3, line: 97, type: !4578, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{!403, !3223}
!4580 = !DILocalVariable(name: "index", arg: 1, scope: !4577, file: !3, line: 97, type: !3223)
!4581 = !DILocation(line: 97, column: 41, scope: !4577)
!4582 = !DILocation(line: 97, column: 57, scope: !4577)
!4583 = !DILocation(line: 97, column: 63, scope: !4577)
!4584 = !DILocation(line: 97, column: 50, scope: !4577)
!4585 = distinct !DISubprogram(name: "edge_sel_index", scope: !3, file: !3, line: 98, type: !4578, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4586 = !DILocalVariable(name: "index", arg: 1, scope: !4585, file: !3, line: 98, type: !3223)
!4587 = !DILocation(line: 98, column: 41, scope: !4585)
!4588 = !DILocation(line: 98, column: 57, scope: !4585)
!4589 = !DILocation(line: 98, column: 63, scope: !4585)
!4590 = !DILocation(line: 98, column: 67, scope: !4585)
!4591 = !DILocation(line: 98, column: 50, scope: !4585)
!4592 = distinct !DISubprogram(name: "draw_textured_begin", scope: !3, file: !3, line: 385, type: !4593, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4593 = !DISubroutineType(types: !4594)
!4594 = !{null, !3123, !3629, !3173, !3126}
!4595 = !DILocalVariable(name: "scene", arg: 1, scope: !4592, file: !3, line: 385, type: !3123)
!4596 = !DILocation(line: 385, column: 40, scope: !4592)
!4597 = !DILocalVariable(name: "v3d", arg: 2, scope: !4592, file: !3, line: 385, type: !3629)
!4598 = !DILocation(line: 385, column: 55, scope: !4592)
!4599 = !DILocalVariable(name: "rv3d", arg: 3, scope: !4592, file: !3, line: 385, type: !3173)
!4600 = !DILocation(line: 385, column: 74, scope: !4592)
!4601 = !DILocalVariable(name: "ob", arg: 4, scope: !4592, file: !3, line: 385, type: !3126)
!4602 = !DILocation(line: 385, column: 88, scope: !4592)
!4603 = !DILocalVariable(name: "obcol", scope: !4592, file: !3, line: 387, type: !1917)
!4604 = !DILocation(line: 387, column: 16, scope: !4592)
!4605 = !DILocalVariable(name: "is_tex", scope: !4592, file: !3, line: 388, type: !925)
!4606 = !DILocation(line: 388, column: 7, scope: !4592)
!4607 = !DILocalVariable(name: "solidtex", scope: !4592, file: !3, line: 388, type: !925)
!4608 = !DILocation(line: 388, column: 15, scope: !4592)
!4609 = !DILocalVariable(name: "me", scope: !4592, file: !3, line: 389, type: !407)
!4610 = !DILocation(line: 389, column: 8, scope: !4592)
!4611 = !DILocation(line: 389, column: 13, scope: !4592)
!4612 = !DILocation(line: 389, column: 17, scope: !4592)
!4613 = !DILocalVariable(name: "imapaint", scope: !4592, file: !3, line: 390, type: !4614)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4615, size: 64)
!4615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImagePaintSettings", file: !374, line: 853, baseType: !1977)
!4616 = !DILocation(line: 390, column: 22, scope: !4592)
!4617 = !DILocation(line: 390, column: 34, scope: !4592)
!4618 = !DILocation(line: 390, column: 41, scope: !4592)
!4619 = !DILocation(line: 390, column: 55, scope: !4592)
!4620 = !DILocation(line: 396, column: 7, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 396, column: 6)
!4622 = !DILocation(line: 396, column: 12, scope: !4621)
!4623 = !DILocation(line: 396, column: 21, scope: !4621)
!4624 = !DILocation(line: 396, column: 33, scope: !4621)
!4625 = !DILocation(line: 396, column: 37, scope: !4621)
!4626 = !DILocation(line: 396, column: 41, scope: !4621)
!4627 = !DILocation(line: 396, column: 46, scope: !4621)
!4628 = !DILocation(line: 396, column: 6, scope: !4592)
!4629 = !DILocation(line: 397, column: 12, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 396, column: 96)
!4631 = !DILocation(line: 398, column: 19, scope: !4630)
!4632 = !DILocation(line: 399, column: 2, scope: !4630)
!4633 = !DILocation(line: 400, column: 11, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4621, file: !3, line: 400, column: 11)
!4635 = !DILocation(line: 400, column: 16, scope: !4634)
!4636 = !DILocation(line: 400, column: 25, scope: !4634)
!4637 = !DILocation(line: 400, column: 37, scope: !4634)
!4638 = !DILocation(line: 400, column: 42, scope: !4634)
!4639 = !DILocation(line: 400, column: 46, scope: !4634)
!4640 = !DILocation(line: 400, column: 51, scope: !4634)
!4641 = !DILocation(line: 400, column: 67, scope: !4634)
!4642 = !DILocation(line: 400, column: 70, scope: !4634)
!4643 = !DILocation(line: 400, column: 75, scope: !4634)
!4644 = !DILocation(line: 400, column: 84, scope: !4634)
!4645 = !DILocation(line: 400, column: 11, scope: !4621)
!4646 = !DILocation(line: 402, column: 12, scope: !4647)
!4647 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 400, column: 100)
!4648 = !DILocation(line: 403, column: 19, scope: !4647)
!4649 = !DILocation(line: 404, column: 2, scope: !4647)
!4650 = !DILocation(line: 407, column: 12, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4634, file: !3, line: 405, column: 7)
!4652 = !DILocation(line: 408, column: 7, scope: !4653)
!4653 = distinct !DILexicalBlock(scope: !4651, file: !3, line: 408, column: 7)
!4654 = !DILocation(line: 408, column: 12, scope: !4653)
!4655 = !DILocation(line: 408, column: 18, scope: !4653)
!4656 = !DILocation(line: 408, column: 7, scope: !4651)
!4657 = !DILocation(line: 409, column: 20, scope: !4653)
!4658 = !DILocation(line: 409, column: 4, scope: !4653)
!4659 = !DILocation(line: 411, column: 46, scope: !4653)
!4660 = !DILocation(line: 411, column: 53, scope: !4653)
!4661 = !DILocation(line: 411, column: 57, scope: !4653)
!4662 = !DILocation(line: 411, column: 62, scope: !4653)
!4663 = !DILocation(line: 411, column: 67, scope: !4653)
!4664 = !DILocation(line: 411, column: 73, scope: !4653)
!4665 = !DILocation(line: 411, column: 83, scope: !4653)
!4666 = !DILocation(line: 411, column: 89, scope: !4653)
!4667 = !DILocation(line: 411, column: 82, scope: !4653)
!4668 = !DILocation(line: 411, column: 22, scope: !4653)
!4669 = !DILocation(line: 411, column: 20, scope: !4653)
!4670 = !DILocation(line: 414, column: 22, scope: !4592)
!4671 = !DILocation(line: 414, column: 29, scope: !4592)
!4672 = !DILocation(line: 414, column: 33, scope: !4592)
!4673 = !DILocation(line: 414, column: 2, scope: !4592)
!4674 = !DILocation(line: 416, column: 6, scope: !4675)
!4675 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 416, column: 6)
!4676 = !DILocation(line: 416, column: 15, scope: !4675)
!4677 = !DILocation(line: 416, column: 18, scope: !4675)
!4678 = !DILocation(line: 416, column: 23, scope: !4675)
!4679 = !DILocation(line: 416, column: 32, scope: !4675)
!4680 = !DILocation(line: 416, column: 6, scope: !4592)
!4681 = !DILocation(line: 416, column: 54, scope: !4675)
!4682 = !DILocation(line: 416, column: 47, scope: !4675)
!4683 = !DILocation(line: 417, column: 14, scope: !4675)
!4684 = !DILocation(line: 419, column: 16, scope: !4592)
!4685 = !DILocation(line: 419, column: 14, scope: !4592)
!4686 = !DILocation(line: 420, column: 22, scope: !4592)
!4687 = !DILocation(line: 420, column: 32, scope: !4592)
!4688 = !DILocation(line: 420, column: 37, scope: !4592)
!4689 = !DILocation(line: 420, column: 21, scope: !4592)
!4690 = !DILocation(line: 420, column: 75, scope: !4592)
!4691 = !DILocation(line: 420, column: 85, scope: !4592)
!4692 = !DILocation(line: 420, column: 19, scope: !4592)
!4693 = !DILocation(line: 421, column: 26, scope: !4592)
!4694 = !DILocation(line: 421, column: 30, scope: !4592)
!4695 = !DILocation(line: 421, column: 35, scope: !4592)
!4696 = !DILocation(line: 421, column: 25, scope: !4592)
!4697 = !DILocation(line: 421, column: 23, scope: !4592)
!4698 = !DILocation(line: 422, column: 32, scope: !4592)
!4699 = !DILocation(line: 422, column: 42, scope: !4592)
!4700 = !DILocation(line: 422, column: 47, scope: !4592)
!4701 = !DILocation(line: 422, column: 31, scope: !4592)
!4702 = !DILocation(line: 422, column: 29, scope: !4592)
!4703 = !DILocation(line: 423, column: 30, scope: !4592)
!4704 = !DILocation(line: 423, column: 20, scope: !4592)
!4705 = !DILocation(line: 423, column: 58, scope: !4592)
!4706 = !DILocation(line: 423, column: 68, scope: !4592)
!4707 = !DILocation(line: 423, column: 18, scope: !4592)
!4708 = !DILocation(line: 424, column: 20, scope: !4592)
!4709 = !DILocation(line: 424, column: 18, scope: !4592)
!4710 = !DILocation(line: 428, column: 15, scope: !4711)
!4711 = distinct !DILexicalBlock(scope: !4592, file: !3, line: 428, column: 6)
!4712 = !DILocation(line: 428, column: 6, scope: !4711)
!4713 = !DILocation(line: 428, column: 6, scope: !4592)
!4714 = !DILocation(line: 429, column: 3, scope: !4715)
!4715 = distinct !DILexicalBlock(scope: !4711, file: !3, line: 428, column: 28)
!4716 = !DILocation(line: 430, column: 3, scope: !4715)
!4717 = !DILocation(line: 431, column: 3, scope: !4715)
!4718 = !DILocation(line: 432, column: 3, scope: !4715)
!4719 = !DILocation(line: 433, column: 3, scope: !4715)
!4720 = !DILocation(line: 434, column: 3, scope: !4715)
!4721 = !DILocation(line: 435, column: 3, scope: !4715)
!4722 = !DILocation(line: 436, column: 3, scope: !4715)
!4723 = !DILocation(line: 437, column: 3, scope: !4715)
!4724 = !DILocation(line: 438, column: 3, scope: !4715)
!4725 = !DILocation(line: 441, column: 16, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4715, file: !3, line: 441, column: 7)
!4727 = !DILocation(line: 441, column: 24, scope: !4726)
!4728 = !DILocation(line: 441, column: 7, scope: !4715)
!4729 = !DILocation(line: 442, column: 4, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4726, file: !3, line: 441, column: 33)
!4731 = !DILocation(line: 443, column: 34, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4730, file: !3, line: 443, column: 8)
!4733 = !DILocation(line: 443, column: 8, scope: !4732)
!4734 = !DILocation(line: 443, column: 8, scope: !4730)
!4735 = !DILocalVariable(name: "col", scope: !4736, file: !3, line: 444, type: !625)
!4736 = distinct !DILexicalBlock(scope: !4732, file: !3, line: 443, column: 78)
!4737 = !DILocation(line: 444, column: 11, scope: !4736)
!4738 = !DILocation(line: 444, column: 20, scope: !4736)
!4739 = !DILocation(line: 444, column: 21, scope: !4736)
!4740 = !DILocation(line: 444, column: 31, scope: !4736)
!4741 = !DILocation(line: 444, column: 47, scope: !4736)
!4742 = !DILocation(line: 444, column: 57, scope: !4736)
!4743 = !DILocation(line: 444, column: 73, scope: !4736)
!4744 = !DILocation(line: 444, column: 83, scope: !4736)
!4745 = !DILocation(line: 445, column: 5, scope: !4736)
!4746 = !DILocation(line: 446, column: 5, scope: !4736)
!4747 = !DILocation(line: 447, column: 5, scope: !4736)
!4748 = !DILocation(line: 448, column: 5, scope: !4736)
!4749 = !DILocation(line: 449, column: 5, scope: !4736)
!4750 = !DILocation(line: 450, column: 5, scope: !4736)
!4751 = !DILocation(line: 451, column: 5, scope: !4736)
!4752 = !DILocation(line: 452, column: 5, scope: !4736)
!4753 = !DILocation(line: 453, column: 5, scope: !4736)
!4754 = !DILocation(line: 454, column: 54, scope: !4736)
!4755 = !DILocation(line: 454, column: 5, scope: !4736)
!4756 = !DILocation(line: 455, column: 10, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4736, file: !3, line: 455, column: 9)
!4758 = !DILocation(line: 455, column: 20, scope: !4757)
!4759 = !DILocation(line: 455, column: 25, scope: !4757)
!4760 = !DILocation(line: 455, column: 65, scope: !4757)
!4761 = !DILocation(line: 455, column: 9, scope: !4736)
!4762 = !DILocation(line: 456, column: 6, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 455, column: 71)
!4764 = !DILocation(line: 457, column: 5, scope: !4763)
!4765 = !DILocation(line: 459, column: 6, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 458, column: 10)
!4767 = !DILocation(line: 461, column: 4, scope: !4736)
!4768 = !DILocation(line: 462, column: 3, scope: !4730)
!4769 = !DILocation(line: 463, column: 3, scope: !4715)
!4770 = !DILocation(line: 464, column: 2, scope: !4715)
!4771 = !DILocation(line: 466, column: 68, scope: !4592)
!4772 = !DILocation(line: 466, column: 27, scope: !4592)
!4773 = !DILocation(line: 466, column: 25, scope: !4592)
!4774 = !DILocation(line: 467, column: 43, scope: !4592)
!4775 = !DILocation(line: 467, column: 50, scope: !4592)
!4776 = !DILocation(line: 467, column: 52, scope: !4592)
!4777 = !DILocation(line: 467, column: 27, scope: !4592)
!4778 = !DILocation(line: 467, column: 61, scope: !4592)
!4779 = !DILocation(line: 467, column: 66, scope: !4592)
!4780 = !DILocation(line: 467, column: 77, scope: !4592)
!4781 = !DILocation(line: 467, column: 26, scope: !4592)
!4782 = !DILocation(line: 467, column: 24, scope: !4592)
!4783 = !DILocation(line: 468, column: 35, scope: !4592)
!4784 = !DILocation(line: 468, column: 40, scope: !4592)
!4785 = !DILocation(line: 468, column: 46, scope: !4592)
!4786 = !DILocation(line: 468, column: 70, scope: !4592)
!4787 = !DILocation(line: 468, column: 34, scope: !4592)
!4788 = !DILocation(line: 468, column: 32, scope: !4592)
!4789 = !DILocation(line: 470, column: 2, scope: !4592)
!4790 = !DILocation(line: 471, column: 2, scope: !4592)
!4791 = !DILocation(line: 472, column: 2, scope: !4592)
!4792 = !DILocation(line: 473, column: 2, scope: !4592)
!4793 = !DILocation(line: 474, column: 42, scope: !4592)
!4794 = !DILocation(line: 474, column: 46, scope: !4592)
!4795 = !DILocation(line: 474, column: 51, scope: !4592)
!4796 = !DILocation(line: 474, column: 41, scope: !4592)
!4797 = !DILocation(line: 474, column: 2, scope: !4592)
!4798 = !DILocation(line: 475, column: 1, scope: !4592)
!4799 = distinct !DISubprogram(name: "draw_em_tf_mapped__set_draw", scope: !3, file: !3, line: 696, type: !400, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4800 = !DILocalVariable(name: "userData", arg: 1, scope: !4799, file: !3, line: 696, type: !397)
!4801 = !DILocation(line: 696, column: 55, scope: !4799)
!4802 = !DILocalVariable(name: "index", arg: 2, scope: !4799, file: !3, line: 696, type: !403)
!4803 = !DILocation(line: 696, column: 69, scope: !4799)
!4804 = !DILocalVariable(name: "data", scope: !4799, file: !3, line: 698, type: !4805)
!4805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3930, size: 64)
!4806 = !DILocation(line: 698, column: 27, scope: !4799)
!4807 = !DILocation(line: 698, column: 34, scope: !4799)
!4808 = !DILocalVariable(name: "em", scope: !4799, file: !3, line: 699, type: !3934)
!4809 = !DILocation(line: 699, column: 14, scope: !4799)
!4810 = !DILocation(line: 699, column: 19, scope: !4799)
!4811 = !DILocation(line: 699, column: 25, scope: !4799)
!4812 = !DILocalVariable(name: "efa", scope: !4799, file: !3, line: 700, type: !814)
!4813 = !DILocation(line: 700, column: 10, scope: !4799)
!4814 = !DILocation(line: 702, column: 6, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 702, column: 6)
!4816 = !DILocation(line: 702, column: 6, scope: !4799)
!4817 = !DILocation(line: 703, column: 3, scope: !4815)
!4818 = !DILocation(line: 705, column: 25, scope: !4799)
!4819 = !DILocation(line: 705, column: 29, scope: !4799)
!4820 = !DILocation(line: 705, column: 33, scope: !4799)
!4821 = !DILocation(line: 705, column: 8, scope: !4799)
!4822 = !DILocation(line: 705, column: 6, scope: !4799)
!4823 = !DILocation(line: 707, column: 6, scope: !4824)
!4824 = distinct !DILexicalBlock(scope: !4799, file: !3, line: 707, column: 6)
!4825 = !DILocation(line: 707, column: 6, scope: !4799)
!4826 = !DILocation(line: 708, column: 3, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 707, column: 46)
!4828 = !DILocalVariable(name: "mtf", scope: !4829, file: !3, line: 711, type: !3117)
!4829 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 710, column: 7)
!4830 = !DILocation(line: 711, column: 10, scope: !4829)
!4831 = !DILocalVariable(name: "matnr", scope: !4829, file: !3, line: 712, type: !403)
!4832 = !DILocation(line: 712, column: 7, scope: !4829)
!4833 = !DILocation(line: 712, column: 15, scope: !4829)
!4834 = !DILocation(line: 712, column: 20, scope: !4829)
!4835 = !DILocation(line: 714, column: 7, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4829, file: !3, line: 714, column: 7)
!4837 = !DILocation(line: 714, column: 13, scope: !4836)
!4838 = !DILocation(line: 714, column: 7, scope: !4829)
!4839 = !DILocalVariable(name: "tpoly", scope: !4840, file: !3, line: 715, type: !4841)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 714, column: 25)
!4841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4842, size: 64)
!4842 = !DIDerivedType(tag: DW_TAG_typedef, name: "MTexPoly", file: !319, line: 97, baseType: !2982)
!4843 = !DILocation(line: 715, column: 14, scope: !4840)
!4844 = !DILocation(line: 715, column: 44, scope: !4840)
!4845 = !DILocation(line: 715, column: 48, scope: !4840)
!4846 = !DILocation(line: 715, column: 52, scope: !4840)
!4847 = !DILocation(line: 715, column: 59, scope: !4840)
!4848 = !DILocation(line: 715, column: 64, scope: !4840)
!4849 = !DILocation(line: 715, column: 69, scope: !4840)
!4850 = !DILocation(line: 715, column: 22, scope: !4840)
!4851 = !DILocation(line: 716, column: 4, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4840, file: !3, line: 716, column: 4)
!4853 = !DILocation(line: 717, column: 3, scope: !4840)
!4854 = !DILocation(line: 719, column: 38, scope: !4829)
!4855 = !DILocation(line: 719, column: 44, scope: !4829)
!4856 = !DILocation(line: 720, column: 38, scope: !4829)
!4857 = !DILocation(line: 720, column: 44, scope: !4829)
!4858 = !DILocation(line: 720, column: 54, scope: !4829)
!4859 = !DILocation(line: 719, column: 10, scope: !4829)
!4860 = !DILocation(line: 719, column: 3, scope: !4829)
!4861 = !DILocation(line: 722, column: 1, scope: !4799)
!4862 = distinct !DISubprogram(name: "compareDrawOptionsEm", scope: !3, file: !3, line: 876, type: !1569, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4863 = !DILocalVariable(name: "userData", arg: 1, scope: !4862, file: !3, line: 876, type: !397)
!4864 = !DILocation(line: 876, column: 39, scope: !4862)
!4865 = !DILocalVariable(name: "cur_index", arg: 2, scope: !4862, file: !3, line: 876, type: !403)
!4866 = !DILocation(line: 876, column: 53, scope: !4862)
!4867 = !DILocalVariable(name: "next_index", arg: 3, scope: !4862, file: !3, line: 876, type: !403)
!4868 = !DILocation(line: 876, column: 68, scope: !4862)
!4869 = !DILocalVariable(name: "data", scope: !4862, file: !3, line: 878, type: !4805)
!4870 = !DILocation(line: 878, column: 27, scope: !4862)
!4871 = !DILocation(line: 878, column: 34, scope: !4862)
!4872 = !DILocation(line: 880, column: 6, scope: !4873)
!4873 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 880, column: 6)
!4874 = !DILocation(line: 880, column: 12, scope: !4873)
!4875 = !DILocation(line: 880, column: 15, scope: !4873)
!4876 = !DILocation(line: 880, column: 18, scope: !4873)
!4877 = !DILocation(line: 880, column: 24, scope: !4873)
!4878 = !DILocation(line: 880, column: 27, scope: !4873)
!4879 = !DILocation(line: 880, column: 38, scope: !4873)
!4880 = !DILocation(line: 880, column: 48, scope: !4873)
!4881 = !DILocation(line: 880, column: 54, scope: !4873)
!4882 = !DILocation(line: 880, column: 57, scope: !4873)
!4883 = !DILocation(line: 880, column: 69, scope: !4873)
!4884 = !DILocation(line: 880, column: 45, scope: !4873)
!4885 = !DILocation(line: 880, column: 6, scope: !4862)
!4886 = !DILocation(line: 881, column: 3, scope: !4873)
!4887 = !DILocation(line: 883, column: 6, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4862, file: !3, line: 883, column: 6)
!4889 = !DILocation(line: 883, column: 12, scope: !4888)
!4890 = !DILocation(line: 883, column: 15, scope: !4888)
!4891 = !DILocation(line: 883, column: 18, scope: !4888)
!4892 = !DILocation(line: 883, column: 24, scope: !4888)
!4893 = !DILocation(line: 883, column: 27, scope: !4888)
!4894 = !DILocation(line: 883, column: 38, scope: !4888)
!4895 = !DILocation(line: 883, column: 47, scope: !4888)
!4896 = !DILocation(line: 883, column: 53, scope: !4888)
!4897 = !DILocation(line: 883, column: 56, scope: !4888)
!4898 = !DILocation(line: 883, column: 68, scope: !4888)
!4899 = !DILocation(line: 883, column: 44, scope: !4888)
!4900 = !DILocation(line: 883, column: 6, scope: !4862)
!4901 = !DILocation(line: 884, column: 3, scope: !4888)
!4902 = !DILocation(line: 886, column: 2, scope: !4862)
!4903 = !DILocation(line: 887, column: 1, scope: !4862)
!4904 = distinct !DISubprogram(name: "draw_tface_mapped__set_draw", scope: !3, file: !3, line: 671, type: !400, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4905 = !DILocalVariable(name: "userData", arg: 1, scope: !4904, file: !3, line: 671, type: !397)
!4906 = !DILocation(line: 671, column: 55, scope: !4904)
!4907 = !DILocalVariable(name: "index", arg: 2, scope: !4904, file: !3, line: 671, type: !403)
!4908 = !DILocation(line: 671, column: 69, scope: !4904)
!4909 = !DILocalVariable(name: "me", scope: !4904, file: !3, line: 673, type: !407)
!4910 = !DILocation(line: 673, column: 8, scope: !4904)
!4911 = !DILocation(line: 673, column: 36, scope: !4904)
!4912 = !DILocation(line: 673, column: 14, scope: !4904)
!4913 = !DILocation(line: 673, column: 47, scope: !4904)
!4914 = !DILocalVariable(name: "mpoly", scope: !4904, file: !3, line: 676, type: !3481)
!4915 = !DILocation(line: 676, column: 9, scope: !4904)
!4916 = !DILocation(line: 676, column: 18, scope: !4904)
!4917 = !DILocation(line: 676, column: 22, scope: !4904)
!4918 = !DILocation(line: 676, column: 28, scope: !4904)
!4919 = !DILocation(line: 680, column: 6, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 680, column: 6)
!4921 = !DILocation(line: 680, column: 13, scope: !4920)
!4922 = !DILocation(line: 680, column: 18, scope: !4920)
!4923 = !DILocation(line: 680, column: 6, scope: !4904)
!4924 = !DILocation(line: 681, column: 3, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 680, column: 29)
!4926 = !DILocalVariable(name: "tpoly", scope: !4927, file: !3, line: 684, type: !4841)
!4927 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 683, column: 7)
!4928 = !DILocation(line: 684, column: 13, scope: !4927)
!4929 = !DILocation(line: 684, column: 22, scope: !4927)
!4930 = !DILocation(line: 684, column: 26, scope: !4927)
!4931 = !DILocation(line: 684, column: 21, scope: !4927)
!4932 = !DILocation(line: 684, column: 37, scope: !4927)
!4933 = !DILocation(line: 684, column: 41, scope: !4927)
!4934 = !DILocation(line: 684, column: 48, scope: !4927)
!4935 = !DILocalVariable(name: "mtf", scope: !4927, file: !3, line: 685, type: !3117)
!4936 = !DILocation(line: 685, column: 10, scope: !4927)
!4937 = !DILocalVariable(name: "matnr", scope: !4927, file: !3, line: 686, type: !403)
!4938 = !DILocation(line: 686, column: 7, scope: !4927)
!4939 = !DILocation(line: 686, column: 15, scope: !4927)
!4940 = !DILocation(line: 686, column: 22, scope: !4927)
!4941 = !DILocation(line: 688, column: 7, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 688, column: 7)
!4943 = !DILocation(line: 688, column: 7, scope: !4927)
!4944 = !DILocation(line: 689, column: 4, scope: !4945)
!4945 = distinct !DILexicalBlock(scope: !4946, file: !3, line: 689, column: 4)
!4946 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 688, column: 14)
!4947 = !DILocation(line: 690, column: 3, scope: !4946)
!4948 = !DILocation(line: 692, column: 38, scope: !4927)
!4949 = !DILocation(line: 692, column: 42, scope: !4927)
!4950 = !DILocation(line: 692, column: 51, scope: !4927)
!4951 = !DILocation(line: 692, column: 37, scope: !4927)
!4952 = !DILocation(line: 692, column: 61, scope: !4927)
!4953 = !DILocation(line: 692, column: 10, scope: !4927)
!4954 = !DILocation(line: 692, column: 3, scope: !4927)
!4955 = !DILocation(line: 694, column: 1, scope: !4904)
!4956 = distinct !DISubprogram(name: "compareDrawOptions", scope: !3, file: !3, line: 862, type: !1569, scopeLine: 863, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4957 = !DILocalVariable(name: "userData", arg: 1, scope: !4956, file: !3, line: 862, type: !397)
!4958 = !DILocation(line: 862, column: 37, scope: !4956)
!4959 = !DILocalVariable(name: "cur_index", arg: 2, scope: !4956, file: !3, line: 862, type: !403)
!4960 = !DILocation(line: 862, column: 51, scope: !4956)
!4961 = !DILocalVariable(name: "next_index", arg: 3, scope: !4956, file: !3, line: 862, type: !403)
!4962 = !DILocation(line: 862, column: 66, scope: !4956)
!4963 = !DILocalVariable(name: "data", scope: !4956, file: !3, line: 864, type: !3107)
!4964 = !DILocation(line: 864, column: 22, scope: !4956)
!4965 = !DILocation(line: 864, column: 29, scope: !4956)
!4966 = !DILocation(line: 866, column: 6, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 866, column: 6)
!4968 = !DILocation(line: 866, column: 12, scope: !4967)
!4969 = !DILocation(line: 866, column: 15, scope: !4967)
!4970 = !DILocation(line: 866, column: 18, scope: !4967)
!4971 = !DILocation(line: 866, column: 24, scope: !4967)
!4972 = !DILocation(line: 866, column: 27, scope: !4967)
!4973 = !DILocation(line: 866, column: 38, scope: !4967)
!4974 = !DILocation(line: 866, column: 48, scope: !4967)
!4975 = !DILocation(line: 866, column: 54, scope: !4967)
!4976 = !DILocation(line: 866, column: 57, scope: !4967)
!4977 = !DILocation(line: 866, column: 69, scope: !4967)
!4978 = !DILocation(line: 866, column: 45, scope: !4967)
!4979 = !DILocation(line: 866, column: 6, scope: !4956)
!4980 = !DILocation(line: 867, column: 3, scope: !4967)
!4981 = !DILocation(line: 869, column: 6, scope: !4982)
!4982 = distinct !DILexicalBlock(scope: !4956, file: !3, line: 869, column: 6)
!4983 = !DILocation(line: 869, column: 12, scope: !4982)
!4984 = !DILocation(line: 869, column: 15, scope: !4982)
!4985 = !DILocation(line: 869, column: 18, scope: !4982)
!4986 = !DILocation(line: 869, column: 24, scope: !4982)
!4987 = !DILocation(line: 869, column: 27, scope: !4982)
!4988 = !DILocation(line: 869, column: 38, scope: !4982)
!4989 = !DILocation(line: 869, column: 47, scope: !4982)
!4990 = !DILocation(line: 869, column: 53, scope: !4982)
!4991 = !DILocation(line: 869, column: 56, scope: !4982)
!4992 = !DILocation(line: 869, column: 68, scope: !4982)
!4993 = !DILocation(line: 869, column: 44, scope: !4982)
!4994 = !DILocation(line: 869, column: 6, scope: !4956)
!4995 = !DILocation(line: 870, column: 3, scope: !4982)
!4996 = !DILocation(line: 872, column: 2, scope: !4956)
!4997 = !DILocation(line: 873, column: 1, scope: !4956)
!4998 = distinct !DISubprogram(name: "draw_mcol__set_draw_legacy", scope: !3, file: !3, line: 565, type: !4999, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{!402, !3116, !1566, !403}
!5001 = !DILocalVariable(name: "UNUSED_tface", arg: 1, scope: !4998, file: !3, line: 565, type: !3116)
!5002 = !DILocation(line: 565, column: 56, scope: !4998)
!5003 = !DILocalVariable(name: "has_mcol", arg: 2, scope: !4998, file: !3, line: 565, type: !1566)
!5004 = !DILocation(line: 565, column: 82, scope: !4998)
!5005 = !DILocalVariable(name: "UNUSED_matnr", arg: 3, scope: !4998, file: !3, line: 565, type: !403)
!5006 = !DILocation(line: 565, column: 96, scope: !4998)
!5007 = !DILocation(line: 567, column: 6, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !4998, file: !3, line: 567, column: 6)
!5009 = !DILocation(line: 567, column: 6, scope: !4998)
!5010 = !DILocation(line: 568, column: 3, scope: !5008)
!5011 = !DILocation(line: 570, column: 3, scope: !5008)
!5012 = !DILocation(line: 571, column: 1, scope: !4998)
!5013 = distinct !DISubprogram(name: "draw_tface__set_draw_legacy", scope: !3, file: !3, line: 524, type: !4999, scopeLine: 525, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!5014 = !DILocalVariable(name: "tface", arg: 1, scope: !5013, file: !3, line: 524, type: !3116)
!5015 = !DILocation(line: 524, column: 57, scope: !5013)
!5016 = !DILocalVariable(name: "has_mcol", arg: 2, scope: !5013, file: !3, line: 524, type: !1566)
!5017 = !DILocation(line: 524, column: 75, scope: !5013)
!5018 = !DILocalVariable(name: "matnr", arg: 3, scope: !5013, file: !3, line: 524, type: !403)
!5019 = !DILocation(line: 524, column: 89, scope: !5013)
!5020 = !DILocalVariable(name: "ma", scope: !5013, file: !3, line: 526, type: !3136)
!5021 = !DILocation(line: 526, column: 12, scope: !5013)
!5022 = !DILocation(line: 526, column: 48, scope: !5013)
!5023 = !DILocation(line: 526, column: 52, scope: !5013)
!5024 = !DILocation(line: 526, column: 58, scope: !5013)
!5025 = !DILocation(line: 526, column: 17, scope: !5013)
!5026 = !DILocalVariable(name: "invalidtexture", scope: !5013, file: !3, line: 527, type: !925)
!5027 = !DILocation(line: 527, column: 7, scope: !5013)
!5028 = !DILocation(line: 529, column: 6, scope: !5029)
!5029 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 529, column: 6)
!5030 = !DILocation(line: 529, column: 9, scope: !5029)
!5031 = !DILocation(line: 529, column: 13, scope: !5029)
!5032 = !DILocation(line: 529, column: 17, scope: !5029)
!5033 = !DILocation(line: 529, column: 22, scope: !5029)
!5034 = !DILocation(line: 529, column: 27, scope: !5029)
!5035 = !DILocation(line: 529, column: 6, scope: !5013)
!5036 = !DILocation(line: 530, column: 3, scope: !5029)
!5037 = !DILocation(line: 532, column: 47, scope: !5013)
!5038 = !DILocation(line: 532, column: 54, scope: !5013)
!5039 = !DILocation(line: 532, column: 19, scope: !5013)
!5040 = !DILocation(line: 532, column: 17, scope: !5013)
!5041 = !DILocation(line: 534, column: 6, scope: !5042)
!5042 = distinct !DILexicalBlock(scope: !5013, file: !3, line: 534, column: 6)
!5043 = !DILocation(line: 534, column: 12, scope: !5042)
!5044 = !DILocation(line: 534, column: 15, scope: !5042)
!5045 = !DILocation(line: 534, column: 6, scope: !5013)
!5046 = !DILocation(line: 535, column: 3, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 534, column: 31)
!5048 = !DILocation(line: 536, column: 3, scope: !5047)
!5049 = !DILocation(line: 538, column: 11, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5042, file: !3, line: 538, column: 11)
!5051 = !DILocation(line: 538, column: 14, scope: !5050)
!5052 = !DILocation(line: 538, column: 18, scope: !5050)
!5053 = !DILocation(line: 538, column: 22, scope: !5050)
!5054 = !DILocation(line: 538, column: 33, scope: !5050)
!5055 = !DILocation(line: 538, column: 11, scope: !5042)
!5056 = !DILocation(line: 539, column: 3, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 538, column: 48)
!5058 = !DILocation(line: 540, column: 3, scope: !5057)
!5059 = !DILocation(line: 542, column: 12, scope: !5060)
!5060 = distinct !DILexicalBlock(scope: !5050, file: !3, line: 542, column: 11)
!5061 = !DILocation(line: 542, column: 11, scope: !5050)
!5062 = !DILocation(line: 543, column: 7, scope: !5063)
!5063 = distinct !DILexicalBlock(scope: !5064, file: !3, line: 543, column: 7)
!5064 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 542, column: 22)
!5065 = !DILocation(line: 543, column: 7, scope: !5064)
!5066 = !DILocation(line: 544, column: 4, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 543, column: 14)
!5068 = !DILocation(line: 545, column: 3, scope: !5067)
!5069 = !DILocation(line: 547, column: 8, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5071, file: !3, line: 547, column: 8)
!5071 = distinct !DILexicalBlock(scope: !5063, file: !3, line: 546, column: 8)
!5072 = !DILocation(line: 547, column: 8, scope: !5071)
!5073 = !DILocalVariable(name: "col", scope: !5074, file: !3, line: 548, type: !544)
!5074 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 547, column: 12)
!5075 = !DILocation(line: 548, column: 11, scope: !5074)
!5076 = !DILocation(line: 549, column: 18, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 549, column: 9)
!5078 = !DILocation(line: 549, column: 9, scope: !5077)
!5079 = !DILocation(line: 549, column: 9, scope: !5074)
!5080 = !DILocation(line: 549, column: 57, scope: !5077)
!5081 = !DILocation(line: 549, column: 63, scope: !5077)
!5082 = !DILocation(line: 549, column: 67, scope: !5077)
!5083 = !DILocation(line: 549, column: 33, scope: !5077)
!5084 = !DILocation(line: 550, column: 21, scope: !5077)
!5085 = !DILocation(line: 550, column: 27, scope: !5077)
!5086 = !DILocation(line: 550, column: 31, scope: !5077)
!5087 = !DILocation(line: 550, column: 10, scope: !5077)
!5088 = !DILocation(line: 552, column: 16, scope: !5074)
!5089 = !DILocation(line: 552, column: 5, scope: !5074)
!5090 = !DILocation(line: 553, column: 4, scope: !5074)
!5091 = !DILocation(line: 555, column: 5, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 554, column: 9)
!5093 = !DILocation(line: 558, column: 3, scope: !5064)
!5094 = !DILocation(line: 561, column: 3, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5060, file: !3, line: 560, column: 7)
!5096 = !DILocation(line: 563, column: 1, scope: !5013)
!5097 = distinct !DISubprogram(name: "update_tface_color_layer", scope: !3, file: !3, line: 586, type: !1229, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!5098 = !DILocalVariable(name: "dm", arg: 1, scope: !5097, file: !3, line: 586, type: !1231)
!5099 = !DILocation(line: 586, column: 51, scope: !5097)
!5100 = !DILocalVariable(name: "tface", scope: !5097, file: !3, line: 588, type: !3116)
!5101 = !DILocation(line: 588, column: 10, scope: !5097)
!5102 = !DILocation(line: 588, column: 45, scope: !5097)
!5103 = !DILocation(line: 588, column: 18, scope: !5097)
!5104 = !DILocalVariable(name: "mface", scope: !5097, file: !3, line: 589, type: !3113)
!5105 = !DILocation(line: 589, column: 9, scope: !5097)
!5106 = !DILocation(line: 589, column: 17, scope: !5097)
!5107 = !DILocation(line: 589, column: 21, scope: !5097)
!5108 = !DILocation(line: 589, column: 38, scope: !5097)
!5109 = !DILocalVariable(name: "finalCol", scope: !5097, file: !3, line: 590, type: !5110)
!5110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5111, size: 64)
!5111 = !DIDerivedType(tag: DW_TAG_typedef, name: "MCol", file: !319, line: 76, baseType: !3025)
!5112 = !DILocation(line: 590, column: 8, scope: !5097)
!5113 = !DILocalVariable(name: "i", scope: !5097, file: !3, line: 591, type: !403)
!5114 = !DILocation(line: 591, column: 6, scope: !5097)
!5115 = !DILocalVariable(name: "j", scope: !5097, file: !3, line: 591, type: !403)
!5116 = !DILocation(line: 591, column: 9, scope: !5097)
!5117 = !DILocalVariable(name: "mcol", scope: !5097, file: !3, line: 592, type: !5110)
!5118 = !DILocation(line: 592, column: 8, scope: !5097)
!5119 = !DILocation(line: 592, column: 15, scope: !5097)
!5120 = !DILocation(line: 592, column: 19, scope: !5097)
!5121 = !DILocation(line: 592, column: 40, scope: !5097)
!5122 = !DILocation(line: 593, column: 7, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 593, column: 6)
!5124 = !DILocation(line: 593, column: 6, scope: !5097)
!5125 = !DILocation(line: 594, column: 10, scope: !5123)
!5126 = !DILocation(line: 594, column: 14, scope: !5123)
!5127 = !DILocation(line: 594, column: 35, scope: !5123)
!5128 = !DILocation(line: 594, column: 8, scope: !5123)
!5129 = !DILocation(line: 594, column: 3, scope: !5123)
!5130 = !DILocation(line: 596, column: 28, scope: !5131)
!5131 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 596, column: 6)
!5132 = !DILocation(line: 596, column: 32, scope: !5131)
!5133 = !DILocation(line: 596, column: 6, scope: !5131)
!5134 = !DILocation(line: 596, column: 6, scope: !5097)
!5135 = !DILocation(line: 597, column: 36, scope: !5136)
!5136 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 596, column: 60)
!5137 = !DILocation(line: 597, column: 40, scope: !5136)
!5138 = !DILocation(line: 597, column: 14, scope: !5136)
!5139 = !DILocation(line: 597, column: 12, scope: !5136)
!5140 = !DILocation(line: 598, column: 2, scope: !5136)
!5141 = !DILocation(line: 600, column: 14, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5131, file: !3, line: 599, column: 7)
!5143 = !DILocation(line: 600, column: 45, scope: !5142)
!5144 = !DILocation(line: 600, column: 49, scope: !5142)
!5145 = !DILocation(line: 600, column: 65, scope: !5142)
!5146 = !DILocation(line: 600, column: 43, scope: !5142)
!5147 = !DILocation(line: 600, column: 12, scope: !5142)
!5148 = !DILocation(line: 602, column: 25, scope: !5142)
!5149 = !DILocation(line: 602, column: 29, scope: !5142)
!5150 = !DILocation(line: 602, column: 67, scope: !5142)
!5151 = !DILocation(line: 602, column: 77, scope: !5142)
!5152 = !DILocation(line: 602, column: 81, scope: !5142)
!5153 = !DILocation(line: 602, column: 3, scope: !5142)
!5154 = !DILocation(line: 605, column: 9, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5097, file: !3, line: 605, column: 2)
!5156 = !DILocation(line: 605, column: 7, scope: !5155)
!5157 = !DILocation(line: 605, column: 14, scope: !5158)
!5158 = distinct !DILexicalBlock(scope: !5155, file: !3, line: 605, column: 2)
!5159 = !DILocation(line: 605, column: 18, scope: !5158)
!5160 = !DILocation(line: 605, column: 22, scope: !5158)
!5161 = !DILocation(line: 605, column: 38, scope: !5158)
!5162 = !DILocation(line: 605, column: 16, scope: !5158)
!5163 = !DILocation(line: 605, column: 2, scope: !5155)
!5164 = !DILocalVariable(name: "ma", scope: !5165, file: !3, line: 606, type: !3136)
!5165 = distinct !DILexicalBlock(scope: !5158, file: !3, line: 605, column: 48)
!5166 = !DILocation(line: 606, column: 13, scope: !5165)
!5167 = !DILocation(line: 606, column: 49, scope: !5165)
!5168 = !DILocation(line: 606, column: 53, scope: !5165)
!5169 = !DILocation(line: 606, column: 59, scope: !5165)
!5170 = !DILocation(line: 606, column: 62, scope: !5165)
!5171 = !DILocation(line: 606, column: 69, scope: !5165)
!5172 = !DILocation(line: 606, column: 18, scope: !5165)
!5173 = !DILocation(line: 608, column: 7, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 608, column: 7)
!5175 = !DILocation(line: 608, column: 10, scope: !5174)
!5176 = !DILocation(line: 608, column: 14, scope: !5174)
!5177 = !DILocation(line: 608, column: 18, scope: !5174)
!5178 = !DILocation(line: 608, column: 23, scope: !5174)
!5179 = !DILocation(line: 608, column: 28, scope: !5174)
!5180 = !DILocation(line: 608, column: 7, scope: !5165)
!5181 = !DILocation(line: 609, column: 8, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5183, file: !3, line: 609, column: 8)
!5183 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 608, column: 48)
!5184 = !DILocation(line: 609, column: 8, scope: !5183)
!5185 = !DILocation(line: 610, column: 13, scope: !5182)
!5186 = !DILocation(line: 610, column: 22, scope: !5182)
!5187 = !DILocation(line: 610, column: 24, scope: !5182)
!5188 = !DILocation(line: 610, column: 5, scope: !5182)
!5189 = !DILocation(line: 610, column: 31, scope: !5182)
!5190 = !DILocation(line: 610, column: 36, scope: !5182)
!5191 = !DILocation(line: 610, column: 38, scope: !5182)
!5192 = !DILocation(line: 612, column: 12, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 612, column: 5)
!5194 = !DILocation(line: 612, column: 10, scope: !5193)
!5195 = !DILocation(line: 612, column: 17, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 612, column: 5)
!5197 = !DILocation(line: 612, column: 19, scope: !5196)
!5198 = !DILocation(line: 612, column: 5, scope: !5193)
!5199 = !DILocation(line: 613, column: 6, scope: !5200)
!5200 = distinct !DILexicalBlock(scope: !5196, file: !3, line: 612, column: 29)
!5201 = !DILocation(line: 613, column: 15, scope: !5200)
!5202 = !DILocation(line: 613, column: 17, scope: !5200)
!5203 = !DILocation(line: 613, column: 23, scope: !5200)
!5204 = !DILocation(line: 613, column: 21, scope: !5200)
!5205 = !DILocation(line: 613, column: 26, scope: !5200)
!5206 = !DILocation(line: 613, column: 28, scope: !5200)
!5207 = !DILocation(line: 614, column: 6, scope: !5200)
!5208 = !DILocation(line: 614, column: 15, scope: !5200)
!5209 = !DILocation(line: 614, column: 17, scope: !5200)
!5210 = !DILocation(line: 614, column: 23, scope: !5200)
!5211 = !DILocation(line: 614, column: 21, scope: !5200)
!5212 = !DILocation(line: 614, column: 26, scope: !5200)
!5213 = !DILocation(line: 614, column: 28, scope: !5200)
!5214 = !DILocation(line: 615, column: 6, scope: !5200)
!5215 = !DILocation(line: 615, column: 15, scope: !5200)
!5216 = !DILocation(line: 615, column: 17, scope: !5200)
!5217 = !DILocation(line: 615, column: 23, scope: !5200)
!5218 = !DILocation(line: 615, column: 21, scope: !5200)
!5219 = !DILocation(line: 615, column: 26, scope: !5200)
!5220 = !DILocation(line: 615, column: 28, scope: !5200)
!5221 = !DILocation(line: 616, column: 5, scope: !5200)
!5222 = !DILocation(line: 612, column: 25, scope: !5196)
!5223 = !DILocation(line: 612, column: 5, scope: !5196)
!5224 = distinct !{!5224, !5198, !5225}
!5225 = !DILocation(line: 616, column: 5, scope: !5193)
!5226 = !DILocation(line: 617, column: 3, scope: !5183)
!5227 = !DILocation(line: 618, column: 12, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 618, column: 12)
!5229 = !DILocation(line: 618, column: 18, scope: !5228)
!5230 = !DILocation(line: 618, column: 49, scope: !5228)
!5231 = !DILocation(line: 618, column: 56, scope: !5228)
!5232 = !DILocation(line: 618, column: 21, scope: !5228)
!5233 = !DILocation(line: 618, column: 12, scope: !5174)
!5234 = !DILocation(line: 619, column: 11, scope: !5235)
!5235 = distinct !DILexicalBlock(scope: !5236, file: !3, line: 619, column: 4)
!5236 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 618, column: 71)
!5237 = !DILocation(line: 619, column: 9, scope: !5235)
!5238 = !DILocation(line: 619, column: 16, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 619, column: 4)
!5240 = !DILocation(line: 619, column: 18, scope: !5239)
!5241 = !DILocation(line: 619, column: 4, scope: !5235)
!5242 = !DILocation(line: 620, column: 5, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 619, column: 28)
!5244 = !DILocation(line: 620, column: 14, scope: !5243)
!5245 = !DILocation(line: 620, column: 16, scope: !5243)
!5246 = !DILocation(line: 620, column: 22, scope: !5243)
!5247 = !DILocation(line: 620, column: 20, scope: !5243)
!5248 = !DILocation(line: 620, column: 25, scope: !5243)
!5249 = !DILocation(line: 620, column: 27, scope: !5243)
!5250 = !DILocation(line: 621, column: 5, scope: !5243)
!5251 = !DILocation(line: 621, column: 14, scope: !5243)
!5252 = !DILocation(line: 621, column: 16, scope: !5243)
!5253 = !DILocation(line: 621, column: 22, scope: !5243)
!5254 = !DILocation(line: 621, column: 20, scope: !5243)
!5255 = !DILocation(line: 621, column: 25, scope: !5243)
!5256 = !DILocation(line: 621, column: 27, scope: !5243)
!5257 = !DILocation(line: 622, column: 5, scope: !5243)
!5258 = !DILocation(line: 622, column: 14, scope: !5243)
!5259 = !DILocation(line: 622, column: 16, scope: !5243)
!5260 = !DILocation(line: 622, column: 22, scope: !5243)
!5261 = !DILocation(line: 622, column: 20, scope: !5243)
!5262 = !DILocation(line: 622, column: 25, scope: !5243)
!5263 = !DILocation(line: 622, column: 27, scope: !5243)
!5264 = !DILocation(line: 623, column: 4, scope: !5243)
!5265 = !DILocation(line: 619, column: 24, scope: !5239)
!5266 = !DILocation(line: 619, column: 4, scope: !5239)
!5267 = distinct !{!5267, !5241, !5268}
!5268 = !DILocation(line: 623, column: 4, scope: !5235)
!5269 = !DILocation(line: 624, column: 3, scope: !5236)
!5270 = !DILocation(line: 625, column: 12, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 625, column: 12)
!5272 = !DILocation(line: 625, column: 15, scope: !5271)
!5273 = !DILocation(line: 625, column: 19, scope: !5271)
!5274 = !DILocation(line: 625, column: 23, scope: !5271)
!5275 = !DILocation(line: 625, column: 34, scope: !5271)
!5276 = !DILocation(line: 625, column: 12, scope: !5228)
!5277 = !DILocation(line: 626, column: 11, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5279, file: !3, line: 626, column: 4)
!5279 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 625, column: 49)
!5280 = !DILocation(line: 626, column: 9, scope: !5278)
!5281 = !DILocation(line: 626, column: 16, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 626, column: 4)
!5283 = !DILocation(line: 626, column: 18, scope: !5282)
!5284 = !DILocation(line: 626, column: 4, scope: !5278)
!5285 = !DILocation(line: 627, column: 29, scope: !5286)
!5286 = distinct !DILexicalBlock(scope: !5282, file: !3, line: 626, column: 28)
!5287 = !DILocation(line: 627, column: 5, scope: !5286)
!5288 = !DILocation(line: 627, column: 14, scope: !5286)
!5289 = !DILocation(line: 627, column: 16, scope: !5286)
!5290 = !DILocation(line: 627, column: 22, scope: !5286)
!5291 = !DILocation(line: 627, column: 20, scope: !5286)
!5292 = !DILocation(line: 627, column: 25, scope: !5286)
!5293 = !DILocation(line: 627, column: 27, scope: !5286)
!5294 = !DILocation(line: 628, column: 29, scope: !5286)
!5295 = !DILocation(line: 628, column: 5, scope: !5286)
!5296 = !DILocation(line: 628, column: 14, scope: !5286)
!5297 = !DILocation(line: 628, column: 16, scope: !5286)
!5298 = !DILocation(line: 628, column: 22, scope: !5286)
!5299 = !DILocation(line: 628, column: 20, scope: !5286)
!5300 = !DILocation(line: 628, column: 25, scope: !5286)
!5301 = !DILocation(line: 628, column: 27, scope: !5286)
!5302 = !DILocation(line: 629, column: 29, scope: !5286)
!5303 = !DILocation(line: 629, column: 5, scope: !5286)
!5304 = !DILocation(line: 629, column: 14, scope: !5286)
!5305 = !DILocation(line: 629, column: 16, scope: !5286)
!5306 = !DILocation(line: 629, column: 22, scope: !5286)
!5307 = !DILocation(line: 629, column: 20, scope: !5286)
!5308 = !DILocation(line: 629, column: 25, scope: !5286)
!5309 = !DILocation(line: 629, column: 27, scope: !5286)
!5310 = !DILocation(line: 630, column: 4, scope: !5286)
!5311 = !DILocation(line: 626, column: 24, scope: !5282)
!5312 = !DILocation(line: 626, column: 4, scope: !5282)
!5313 = distinct !{!5313, !5284, !5314}
!5314 = !DILocation(line: 630, column: 4, scope: !5278)
!5315 = !DILocation(line: 631, column: 3, scope: !5279)
!5316 = !DILocation(line: 632, column: 13, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5271, file: !3, line: 632, column: 12)
!5318 = !DILocation(line: 632, column: 12, scope: !5271)
!5319 = !DILocation(line: 633, column: 8, scope: !5320)
!5320 = distinct !DILexicalBlock(scope: !5321, file: !3, line: 633, column: 8)
!5321 = distinct !DILexicalBlock(scope: !5317, file: !3, line: 632, column: 19)
!5322 = !DILocation(line: 633, column: 8, scope: !5321)
!5323 = !DILocation(line: 634, column: 12, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 634, column: 5)
!5325 = distinct !DILexicalBlock(scope: !5320, file: !3, line: 633, column: 15)
!5326 = !DILocation(line: 634, column: 10, scope: !5324)
!5327 = !DILocation(line: 634, column: 17, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5324, file: !3, line: 634, column: 5)
!5329 = !DILocation(line: 634, column: 19, scope: !5328)
!5330 = !DILocation(line: 634, column: 5, scope: !5324)
!5331 = !DILocation(line: 635, column: 6, scope: !5332)
!5332 = distinct !DILexicalBlock(scope: !5328, file: !3, line: 634, column: 29)
!5333 = !DILocation(line: 635, column: 15, scope: !5332)
!5334 = !DILocation(line: 635, column: 17, scope: !5332)
!5335 = !DILocation(line: 635, column: 23, scope: !5332)
!5336 = !DILocation(line: 635, column: 21, scope: !5332)
!5337 = !DILocation(line: 635, column: 26, scope: !5332)
!5338 = !DILocation(line: 635, column: 28, scope: !5332)
!5339 = !DILocation(line: 636, column: 6, scope: !5332)
!5340 = !DILocation(line: 636, column: 15, scope: !5332)
!5341 = !DILocation(line: 636, column: 17, scope: !5332)
!5342 = !DILocation(line: 636, column: 23, scope: !5332)
!5343 = !DILocation(line: 636, column: 21, scope: !5332)
!5344 = !DILocation(line: 636, column: 26, scope: !5332)
!5345 = !DILocation(line: 636, column: 28, scope: !5332)
!5346 = !DILocation(line: 637, column: 6, scope: !5332)
!5347 = !DILocation(line: 637, column: 15, scope: !5332)
!5348 = !DILocation(line: 637, column: 17, scope: !5332)
!5349 = !DILocation(line: 637, column: 23, scope: !5332)
!5350 = !DILocation(line: 637, column: 21, scope: !5332)
!5351 = !DILocation(line: 637, column: 26, scope: !5332)
!5352 = !DILocation(line: 637, column: 28, scope: !5332)
!5353 = !DILocation(line: 638, column: 5, scope: !5332)
!5354 = !DILocation(line: 634, column: 25, scope: !5328)
!5355 = !DILocation(line: 634, column: 5, scope: !5328)
!5356 = distinct !{!5356, !5330, !5357}
!5357 = !DILocation(line: 638, column: 5, scope: !5324)
!5358 = !DILocation(line: 639, column: 4, scope: !5325)
!5359 = !DILocalVariable(name: "col", scope: !5360, file: !3, line: 641, type: !544)
!5360 = distinct !DILexicalBlock(scope: !5320, file: !3, line: 640, column: 9)
!5361 = !DILocation(line: 641, column: 11, scope: !5360)
!5362 = !DILocation(line: 643, column: 9, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5360, file: !3, line: 643, column: 9)
!5364 = !DILocation(line: 643, column: 9, scope: !5360)
!5365 = !DILocation(line: 644, column: 19, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5367, file: !3, line: 644, column: 10)
!5367 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 643, column: 13)
!5368 = !DILocation(line: 644, column: 10, scope: !5366)
!5369 = !DILocation(line: 644, column: 10, scope: !5367)
!5370 = !DILocation(line: 644, column: 58, scope: !5366)
!5371 = !DILocation(line: 644, column: 64, scope: !5366)
!5372 = !DILocation(line: 644, column: 68, scope: !5366)
!5373 = !DILocation(line: 644, column: 34, scope: !5366)
!5374 = !DILocation(line: 645, column: 22, scope: !5366)
!5375 = !DILocation(line: 645, column: 28, scope: !5366)
!5376 = !DILocation(line: 645, column: 32, scope: !5366)
!5377 = !DILocation(line: 645, column: 11, scope: !5366)
!5378 = !DILocation(line: 647, column: 13, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5367, file: !3, line: 647, column: 6)
!5380 = !DILocation(line: 647, column: 11, scope: !5379)
!5381 = !DILocation(line: 647, column: 18, scope: !5382)
!5382 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 647, column: 6)
!5383 = !DILocation(line: 647, column: 20, scope: !5382)
!5384 = !DILocation(line: 647, column: 6, scope: !5379)
!5385 = !DILocation(line: 648, column: 31, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5382, file: !3, line: 647, column: 30)
!5387 = !DILocation(line: 648, column: 7, scope: !5386)
!5388 = !DILocation(line: 648, column: 16, scope: !5386)
!5389 = !DILocation(line: 648, column: 18, scope: !5386)
!5390 = !DILocation(line: 648, column: 24, scope: !5386)
!5391 = !DILocation(line: 648, column: 22, scope: !5386)
!5392 = !DILocation(line: 648, column: 27, scope: !5386)
!5393 = !DILocation(line: 648, column: 29, scope: !5386)
!5394 = !DILocation(line: 649, column: 31, scope: !5386)
!5395 = !DILocation(line: 649, column: 7, scope: !5386)
!5396 = !DILocation(line: 649, column: 16, scope: !5386)
!5397 = !DILocation(line: 649, column: 18, scope: !5386)
!5398 = !DILocation(line: 649, column: 24, scope: !5386)
!5399 = !DILocation(line: 649, column: 22, scope: !5386)
!5400 = !DILocation(line: 649, column: 27, scope: !5386)
!5401 = !DILocation(line: 649, column: 29, scope: !5386)
!5402 = !DILocation(line: 650, column: 31, scope: !5386)
!5403 = !DILocation(line: 650, column: 7, scope: !5386)
!5404 = !DILocation(line: 650, column: 16, scope: !5386)
!5405 = !DILocation(line: 650, column: 18, scope: !5386)
!5406 = !DILocation(line: 650, column: 24, scope: !5386)
!5407 = !DILocation(line: 650, column: 22, scope: !5386)
!5408 = !DILocation(line: 650, column: 27, scope: !5386)
!5409 = !DILocation(line: 650, column: 29, scope: !5386)
!5410 = !DILocation(line: 651, column: 6, scope: !5386)
!5411 = !DILocation(line: 647, column: 26, scope: !5382)
!5412 = !DILocation(line: 647, column: 6, scope: !5382)
!5413 = distinct !{!5413, !5384, !5414}
!5414 = !DILocation(line: 651, column: 6, scope: !5379)
!5415 = !DILocation(line: 652, column: 5, scope: !5367)
!5416 = !DILocation(line: 654, column: 13, scope: !5417)
!5417 = distinct !DILexicalBlock(scope: !5363, file: !3, line: 654, column: 6)
!5418 = !DILocation(line: 654, column: 11, scope: !5417)
!5419 = !DILocation(line: 654, column: 18, scope: !5420)
!5420 = distinct !DILexicalBlock(scope: !5417, file: !3, line: 654, column: 6)
!5421 = !DILocation(line: 654, column: 20, scope: !5420)
!5422 = !DILocation(line: 654, column: 6, scope: !5417)
!5423 = !DILocation(line: 655, column: 7, scope: !5424)
!5424 = distinct !DILexicalBlock(scope: !5420, file: !3, line: 654, column: 30)
!5425 = !DILocation(line: 655, column: 16, scope: !5424)
!5426 = !DILocation(line: 655, column: 18, scope: !5424)
!5427 = !DILocation(line: 655, column: 24, scope: !5424)
!5428 = !DILocation(line: 655, column: 22, scope: !5424)
!5429 = !DILocation(line: 655, column: 27, scope: !5424)
!5430 = !DILocation(line: 655, column: 29, scope: !5424)
!5431 = !DILocation(line: 656, column: 7, scope: !5424)
!5432 = !DILocation(line: 656, column: 16, scope: !5424)
!5433 = !DILocation(line: 656, column: 18, scope: !5424)
!5434 = !DILocation(line: 656, column: 24, scope: !5424)
!5435 = !DILocation(line: 656, column: 22, scope: !5424)
!5436 = !DILocation(line: 656, column: 27, scope: !5424)
!5437 = !DILocation(line: 656, column: 29, scope: !5424)
!5438 = !DILocation(line: 657, column: 7, scope: !5424)
!5439 = !DILocation(line: 657, column: 16, scope: !5424)
!5440 = !DILocation(line: 657, column: 18, scope: !5424)
!5441 = !DILocation(line: 657, column: 24, scope: !5424)
!5442 = !DILocation(line: 657, column: 22, scope: !5424)
!5443 = !DILocation(line: 657, column: 27, scope: !5424)
!5444 = !DILocation(line: 657, column: 29, scope: !5424)
!5445 = !DILocation(line: 658, column: 6, scope: !5424)
!5446 = !DILocation(line: 654, column: 26, scope: !5420)
!5447 = !DILocation(line: 654, column: 6, scope: !5420)
!5448 = distinct !{!5448, !5422, !5449}
!5449 = !DILocation(line: 658, column: 6, scope: !5417)
!5450 = !DILocation(line: 660, column: 3, scope: !5321)
!5451 = !DILocation(line: 662, column: 11, scope: !5452)
!5452 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 662, column: 4)
!5453 = distinct !DILexicalBlock(scope: !5317, file: !3, line: 661, column: 8)
!5454 = !DILocation(line: 662, column: 9, scope: !5452)
!5455 = !DILocation(line: 662, column: 16, scope: !5456)
!5456 = distinct !DILexicalBlock(scope: !5452, file: !3, line: 662, column: 4)
!5457 = !DILocation(line: 662, column: 18, scope: !5456)
!5458 = !DILocation(line: 662, column: 4, scope: !5452)
!5459 = !DILocation(line: 663, column: 29, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5456, file: !3, line: 662, column: 28)
!5461 = !DILocation(line: 663, column: 34, scope: !5460)
!5462 = !DILocation(line: 663, column: 36, scope: !5460)
!5463 = !DILocation(line: 663, column: 42, scope: !5460)
!5464 = !DILocation(line: 663, column: 40, scope: !5460)
!5465 = !DILocation(line: 663, column: 45, scope: !5460)
!5466 = !DILocation(line: 663, column: 5, scope: !5460)
!5467 = !DILocation(line: 663, column: 14, scope: !5460)
!5468 = !DILocation(line: 663, column: 16, scope: !5460)
!5469 = !DILocation(line: 663, column: 22, scope: !5460)
!5470 = !DILocation(line: 663, column: 20, scope: !5460)
!5471 = !DILocation(line: 663, column: 25, scope: !5460)
!5472 = !DILocation(line: 663, column: 27, scope: !5460)
!5473 = !DILocation(line: 664, column: 29, scope: !5460)
!5474 = !DILocation(line: 664, column: 34, scope: !5460)
!5475 = !DILocation(line: 664, column: 36, scope: !5460)
!5476 = !DILocation(line: 664, column: 42, scope: !5460)
!5477 = !DILocation(line: 664, column: 40, scope: !5460)
!5478 = !DILocation(line: 664, column: 45, scope: !5460)
!5479 = !DILocation(line: 664, column: 5, scope: !5460)
!5480 = !DILocation(line: 664, column: 14, scope: !5460)
!5481 = !DILocation(line: 664, column: 16, scope: !5460)
!5482 = !DILocation(line: 664, column: 22, scope: !5460)
!5483 = !DILocation(line: 664, column: 20, scope: !5460)
!5484 = !DILocation(line: 664, column: 25, scope: !5460)
!5485 = !DILocation(line: 664, column: 27, scope: !5460)
!5486 = !DILocation(line: 665, column: 29, scope: !5460)
!5487 = !DILocation(line: 665, column: 34, scope: !5460)
!5488 = !DILocation(line: 665, column: 36, scope: !5460)
!5489 = !DILocation(line: 665, column: 42, scope: !5460)
!5490 = !DILocation(line: 665, column: 40, scope: !5460)
!5491 = !DILocation(line: 665, column: 45, scope: !5460)
!5492 = !DILocation(line: 665, column: 5, scope: !5460)
!5493 = !DILocation(line: 665, column: 14, scope: !5460)
!5494 = !DILocation(line: 665, column: 16, scope: !5460)
!5495 = !DILocation(line: 665, column: 22, scope: !5460)
!5496 = !DILocation(line: 665, column: 20, scope: !5460)
!5497 = !DILocation(line: 665, column: 25, scope: !5460)
!5498 = !DILocation(line: 665, column: 27, scope: !5460)
!5499 = !DILocation(line: 666, column: 4, scope: !5460)
!5500 = !DILocation(line: 662, column: 24, scope: !5456)
!5501 = !DILocation(line: 662, column: 4, scope: !5456)
!5502 = distinct !{!5502, !5458, !5503}
!5503 = !DILocation(line: 666, column: 4, scope: !5452)
!5504 = !DILocation(line: 668, column: 2, scope: !5165)
!5505 = !DILocation(line: 605, column: 44, scope: !5158)
!5506 = !DILocation(line: 605, column: 2, scope: !5158)
!5507 = distinct !{!5507, !5163, !5508}
!5508 = !DILocation(line: 668, column: 2, scope: !5155)
!5509 = !DILocation(line: 669, column: 1, scope: !5097)
!5510 = distinct !DISubprogram(name: "draw_tface__set_draw", scope: !3, file: !3, line: 573, type: !4999, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!5511 = !DILocalVariable(name: "tface", arg: 1, scope: !5510, file: !3, line: 573, type: !3116)
!5512 = !DILocation(line: 573, column: 50, scope: !5510)
!5513 = !DILocalVariable(name: "UNUSED_has_mcol", arg: 2, scope: !5510, file: !3, line: 573, type: !1566)
!5514 = !DILocation(line: 573, column: 68, scope: !5510)
!5515 = !DILocalVariable(name: "matnr", arg: 3, scope: !5510, file: !3, line: 573, type: !403)
!5516 = !DILocation(line: 573, column: 90, scope: !5510)
!5517 = !DILocalVariable(name: "ma", scope: !5510, file: !3, line: 575, type: !3136)
!5518 = !DILocation(line: 575, column: 12, scope: !5510)
!5519 = !DILocation(line: 575, column: 48, scope: !5510)
!5520 = !DILocation(line: 575, column: 52, scope: !5510)
!5521 = !DILocation(line: 575, column: 58, scope: !5510)
!5522 = !DILocation(line: 575, column: 17, scope: !5510)
!5523 = !DILocation(line: 577, column: 6, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5510, file: !3, line: 577, column: 6)
!5525 = !DILocation(line: 577, column: 9, scope: !5524)
!5526 = !DILocation(line: 577, column: 13, scope: !5524)
!5527 = !DILocation(line: 577, column: 17, scope: !5524)
!5528 = !DILocation(line: 577, column: 22, scope: !5524)
!5529 = !DILocation(line: 577, column: 27, scope: !5524)
!5530 = !DILocation(line: 577, column: 6, scope: !5510)
!5531 = !DILocation(line: 577, column: 47, scope: !5524)
!5532 = !DILocation(line: 579, column: 6, scope: !5533)
!5533 = distinct !DILexicalBlock(scope: !5510, file: !3, line: 579, column: 6)
!5534 = !DILocation(line: 579, column: 12, scope: !5533)
!5535 = !DILocation(line: 579, column: 24, scope: !5533)
!5536 = !DILocation(line: 579, column: 15, scope: !5533)
!5537 = !DILocation(line: 579, column: 6, scope: !5510)
!5538 = !DILocation(line: 580, column: 31, scope: !5533)
!5539 = !DILocation(line: 580, column: 38, scope: !5533)
!5540 = !DILocation(line: 580, column: 3, scope: !5533)
!5541 = !DILocation(line: 583, column: 2, scope: !5510)
!5542 = !DILocation(line: 584, column: 1, scope: !5510)
!5543 = distinct !DISubprogram(name: "draw_mesh_text", scope: !3, file: !3, line: 734, type: !5544, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!5544 = !DISubroutineType(types: !5545)
!5545 = !{null, !3123, !3126, !403}
!5546 = !DILocalVariable(name: "scene", arg: 1, scope: !5543, file: !3, line: 734, type: !3123)
!5547 = !DILocation(line: 734, column: 35, scope: !5543)
!5548 = !DILocalVariable(name: "ob", arg: 2, scope: !5543, file: !3, line: 734, type: !3126)
!5549 = !DILocation(line: 734, column: 50, scope: !5543)
!5550 = !DILocalVariable(name: "glsl", arg: 3, scope: !5543, file: !3, line: 734, type: !403)
!5551 = !DILocation(line: 734, column: 58, scope: !5543)
!5552 = !DILocalVariable(name: "me", scope: !5543, file: !3, line: 736, type: !407)
!5553 = !DILocation(line: 736, column: 8, scope: !5543)
!5554 = !DILocation(line: 736, column: 13, scope: !5543)
!5555 = !DILocation(line: 736, column: 17, scope: !5543)
!5556 = !DILocalVariable(name: "ddm", scope: !5543, file: !3, line: 737, type: !1231)
!5557 = !DILocation(line: 737, column: 15, scope: !5543)
!5558 = !DILocalVariable(name: "mp", scope: !5543, file: !3, line: 738, type: !3481)
!5559 = !DILocation(line: 738, column: 9, scope: !5543)
!5560 = !DILocalVariable(name: "mface", scope: !5543, file: !3, line: 738, type: !3481)
!5561 = !DILocation(line: 738, column: 14, scope: !5543)
!5562 = !DILocation(line: 738, column: 23, scope: !5543)
!5563 = !DILocation(line: 738, column: 27, scope: !5543)
!5564 = !DILocalVariable(name: "mtpoly", scope: !5543, file: !3, line: 739, type: !4841)
!5565 = !DILocation(line: 739, column: 12, scope: !5543)
!5566 = !DILocation(line: 739, column: 23, scope: !5543)
!5567 = !DILocation(line: 739, column: 27, scope: !5543)
!5568 = !DILocalVariable(name: "mloopuv", scope: !5543, file: !3, line: 740, type: !5569)
!5569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5570, size: 64)
!5570 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !319, line: 112, baseType: !2993)
!5571 = !DILocation(line: 740, column: 11, scope: !5543)
!5572 = !DILocation(line: 740, column: 23, scope: !5543)
!5573 = !DILocation(line: 740, column: 27, scope: !5543)
!5574 = !DILocalVariable(name: "luv", scope: !5543, file: !3, line: 741, type: !5569)
!5575 = !DILocation(line: 741, column: 11, scope: !5543)
!5576 = !DILocalVariable(name: "mloopcol", scope: !5543, file: !3, line: 742, type: !5577)
!5577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5578, size: 64)
!5578 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopCol", file: !319, line: 131, baseType: !2999)
!5579 = !DILocation(line: 742, column: 12, scope: !5543)
!5580 = !DILocation(line: 742, column: 23, scope: !5543)
!5581 = !DILocation(line: 742, column: 27, scope: !5543)
!5582 = !DILocalVariable(name: "lcol", scope: !5543, file: !3, line: 743, type: !5577)
!5583 = !DILocation(line: 743, column: 12, scope: !5543)
!5584 = !DILocalVariable(name: "prop", scope: !5543, file: !3, line: 745, type: !5585)
!5585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5586, size: 64)
!5586 = !DIDerivedType(tag: DW_TAG_typedef, name: "bProperty", file: !5587, line: 50, baseType: !5588)
!5587 = !DIFile(filename: "blender/source/blender/makesdna/DNA_property_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5588 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bProperty", file: !5587, line: 43, size: 768, elements: !5589)
!5589 = !{!5590, !5592, !5593, !5594, !5595, !5596, !5597}
!5590 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !5588, file: !5587, line: 44, baseType: !5591, size: 64)
!5591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5588, size: 64)
!5592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !5588, file: !5587, line: 44, baseType: !5591, size: 64, offset: 64)
!5593 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5588, file: !5587, line: 45, baseType: !462, size: 512, offset: 128)
!5594 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !5588, file: !5587, line: 46, baseType: !446, size: 16, offset: 640)
!5595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !5588, file: !5587, line: 46, baseType: !446, size: 16, offset: 656)
!5596 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !5588, file: !5587, line: 47, baseType: !403, size: 32, offset: 672)
!5597 = !DIDerivedType(tag: DW_TAG_member, name: "poin", scope: !5588, file: !5587, line: 48, baseType: !397, size: 64, offset: 704)
!5598 = !DILocation(line: 745, column: 13, scope: !5543)
!5599 = !DILocation(line: 745, column: 45, scope: !5543)
!5600 = !DILocation(line: 745, column: 20, scope: !5543)
!5601 = !DILocalVariable(name: "gattribs", scope: !5543, file: !3, line: 746, type: !4265)
!5602 = !DILocation(line: 746, column: 19, scope: !5543)
!5603 = !DILocalVariable(name: "a", scope: !5543, file: !3, line: 747, type: !403)
!5604 = !DILocation(line: 747, column: 6, scope: !5543)
!5605 = !DILocalVariable(name: "totpoly", scope: !5543, file: !3, line: 747, type: !403)
!5606 = !DILocation(line: 747, column: 9, scope: !5543)
!5607 = !DILocation(line: 747, column: 19, scope: !5543)
!5608 = !DILocation(line: 747, column: 23, scope: !5543)
!5609 = !DILocalVariable(name: "tmp_mcol", scope: !5543, file: !3, line: 750, type: !5610)
!5610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5111, size: 128, elements: !626)
!5611 = !DILocation(line: 750, column: 8, scope: !5543)
!5612 = !DILocalVariable(name: "tmp_mcol_pt", scope: !5543, file: !3, line: 751, type: !5110)
!5613 = !DILocation(line: 751, column: 8, scope: !5543)
!5614 = !DILocation(line: 751, column: 23, scope: !5543)
!5615 = !DILocation(line: 751, column: 34, scope: !5543)
!5616 = !DILocalVariable(name: "tmp_tf", scope: !5543, file: !3, line: 752, type: !3117)
!5617 = !DILocation(line: 752, column: 9, scope: !5543)
!5618 = !DILocation(line: 755, column: 7, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 755, column: 6)
!5620 = !DILocation(line: 755, column: 14, scope: !5619)
!5621 = !DILocation(line: 755, column: 18, scope: !5619)
!5622 = !DILocation(line: 755, column: 6, scope: !5543)
!5623 = !DILocation(line: 756, column: 3, scope: !5619)
!5624 = !DILocation(line: 759, column: 6, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 759, column: 6)
!5626 = !DILocation(line: 759, column: 10, scope: !5625)
!5627 = !DILocation(line: 759, column: 15, scope: !5625)
!5628 = !DILocation(line: 759, column: 6, scope: !5543)
!5629 = !DILocation(line: 760, column: 3, scope: !5625)
!5630 = !DILocation(line: 761, column: 11, scope: !5631)
!5631 = distinct !DILexicalBlock(scope: !5625, file: !3, line: 761, column: 11)
!5632 = !DILocation(line: 761, column: 17, scope: !5631)
!5633 = !DILocation(line: 761, column: 14, scope: !5631)
!5634 = !DILocation(line: 761, column: 11, scope: !5625)
!5635 = !DILocation(line: 762, column: 34, scope: !5636)
!5636 = distinct !DILexicalBlock(scope: !5631, file: !3, line: 762, column: 7)
!5637 = !DILocation(line: 762, column: 7, scope: !5636)
!5638 = !DILocation(line: 762, column: 7, scope: !5631)
!5639 = !DILocation(line: 763, column: 4, scope: !5636)
!5640 = !DILocation(line: 762, column: 36, scope: !5636)
!5641 = !DILocation(line: 765, column: 32, scope: !5543)
!5642 = !DILocation(line: 765, column: 39, scope: !5543)
!5643 = !DILocation(line: 765, column: 43, scope: !5543)
!5644 = !DILocation(line: 765, column: 8, scope: !5543)
!5645 = !DILocation(line: 765, column: 6, scope: !5543)
!5646 = !DILocation(line: 767, column: 9, scope: !5647)
!5647 = distinct !DILexicalBlock(scope: !5543, file: !3, line: 767, column: 2)
!5648 = !DILocation(line: 767, column: 19, scope: !5647)
!5649 = !DILocation(line: 767, column: 17, scope: !5647)
!5650 = !DILocation(line: 767, column: 7, scope: !5647)
!5651 = !DILocation(line: 767, column: 26, scope: !5652)
!5652 = distinct !DILexicalBlock(scope: !5647, file: !3, line: 767, column: 2)
!5653 = !DILocation(line: 767, column: 30, scope: !5652)
!5654 = !DILocation(line: 767, column: 28, scope: !5652)
!5655 = !DILocation(line: 767, column: 2, scope: !5647)
!5656 = !DILocalVariable(name: "matnr", scope: !5657, file: !3, line: 768, type: !446)
!5657 = distinct !DILexicalBlock(scope: !5652, file: !3, line: 767, column: 60)
!5658 = !DILocation(line: 768, column: 9, scope: !5657)
!5659 = !DILocation(line: 768, column: 17, scope: !5657)
!5660 = !DILocation(line: 768, column: 21, scope: !5657)
!5661 = !DILocalVariable(name: "mf_smooth", scope: !5657, file: !3, line: 769, type: !403)
!5662 = !DILocation(line: 769, column: 7, scope: !5657)
!5663 = !DILocation(line: 769, column: 19, scope: !5657)
!5664 = !DILocation(line: 769, column: 23, scope: !5657)
!5665 = !DILocation(line: 769, column: 28, scope: !5657)
!5666 = !DILocalVariable(name: "mat", scope: !5657, file: !3, line: 770, type: !3136)
!5667 = !DILocation(line: 770, column: 13, scope: !5657)
!5668 = !DILocation(line: 770, column: 20, scope: !5657)
!5669 = !DILocation(line: 770, column: 24, scope: !5657)
!5670 = !DILocation(line: 770, column: 19, scope: !5657)
!5671 = !DILocation(line: 770, column: 31, scope: !5657)
!5672 = !DILocation(line: 770, column: 35, scope: !5657)
!5673 = !DILocation(line: 770, column: 39, scope: !5657)
!5674 = !DILocalVariable(name: "mode", scope: !5657, file: !3, line: 771, type: !403)
!5675 = !DILocation(line: 771, column: 7, scope: !5657)
!5676 = !DILocation(line: 771, column: 14, scope: !5657)
!5677 = !DILocation(line: 771, column: 20, scope: !5657)
!5678 = !DILocation(line: 771, column: 25, scope: !5657)
!5679 = !DILocation(line: 771, column: 30, scope: !5657)
!5680 = !DILocation(line: 774, column: 9, scope: !5681)
!5681 = distinct !DILexicalBlock(scope: !5657, file: !3, line: 774, column: 7)
!5682 = !DILocation(line: 774, column: 14, scope: !5681)
!5683 = !DILocation(line: 774, column: 33, scope: !5681)
!5684 = !DILocation(line: 774, column: 37, scope: !5681)
!5685 = !DILocation(line: 774, column: 42, scope: !5681)
!5686 = !DILocation(line: 774, column: 56, scope: !5681)
!5687 = !DILocation(line: 774, column: 59, scope: !5681)
!5688 = !DILocation(line: 774, column: 63, scope: !5681)
!5689 = !DILocation(line: 774, column: 71, scope: !5681)
!5690 = !DILocation(line: 774, column: 7, scope: !5657)
!5691 = !DILocalVariable(name: "mp_vi", scope: !5692, file: !3, line: 776, type: !1370)
!5692 = distinct !DILexicalBlock(scope: !5681, file: !3, line: 774, column: 77)
!5693 = !DILocation(line: 776, column: 8, scope: !5692)
!5694 = !DILocalVariable(name: "v1", scope: !5692, file: !3, line: 777, type: !544)
!5695 = !DILocation(line: 777, column: 10, scope: !5692)
!5696 = !DILocalVariable(name: "v2", scope: !5692, file: !3, line: 777, type: !544)
!5697 = !DILocation(line: 777, column: 17, scope: !5692)
!5698 = !DILocalVariable(name: "v3", scope: !5692, file: !3, line: 777, type: !544)
!5699 = !DILocation(line: 777, column: 24, scope: !5692)
!5700 = !DILocalVariable(name: "v4", scope: !5692, file: !3, line: 777, type: !544)
!5701 = !DILocation(line: 777, column: 31, scope: !5692)
!5702 = !DILocalVariable(name: "string", scope: !5692, file: !3, line: 778, type: !2180)
!5703 = !DILocation(line: 778, column: 9, scope: !5692)
!5704 = !DILocalVariable(name: "characters", scope: !5692, file: !3, line: 779, type: !403)
!5705 = !DILocation(line: 779, column: 8, scope: !5692)
!5706 = !DILocalVariable(name: "i", scope: !5692, file: !3, line: 779, type: !403)
!5707 = !DILocation(line: 779, column: 20, scope: !5692)
!5708 = !DILocalVariable(name: "glattrib", scope: !5692, file: !3, line: 779, type: !403)
!5709 = !DILocation(line: 779, column: 23, scope: !5692)
!5710 = !DILocalVariable(name: "badtex", scope: !5692, file: !3, line: 779, type: !403)
!5711 = !DILocation(line: 779, column: 38, scope: !5692)
!5712 = !DILocation(line: 783, column: 4, scope: !5713)
!5713 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 783, column: 4)
!5714 = !DILocation(line: 785, column: 8, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 785, column: 8)
!5716 = !DILocation(line: 785, column: 8, scope: !5692)
!5717 = !DILocation(line: 786, column: 25, scope: !5718)
!5718 = distinct !DILexicalBlock(scope: !5715, file: !3, line: 785, column: 14)
!5719 = !DILocation(line: 786, column: 31, scope: !5718)
!5720 = !DILocation(line: 786, column: 36, scope: !5718)
!5721 = !DILocation(line: 786, column: 5, scope: !5718)
!5722 = !DILocation(line: 788, column: 12, scope: !5723)
!5723 = distinct !DILexicalBlock(scope: !5718, file: !3, line: 788, column: 5)
!5724 = !DILocation(line: 788, column: 10, scope: !5723)
!5725 = !DILocation(line: 788, column: 17, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5723, file: !3, line: 788, column: 5)
!5727 = !DILocation(line: 788, column: 30, scope: !5726)
!5728 = !DILocation(line: 788, column: 19, scope: !5726)
!5729 = !DILocation(line: 788, column: 5, scope: !5723)
!5730 = !DILocation(line: 789, column: 19, scope: !5731)
!5731 = distinct !DILexicalBlock(scope: !5732, file: !3, line: 789, column: 10)
!5732 = distinct !DILexicalBlock(scope: !5726, file: !3, line: 788, column: 45)
!5733 = !DILocation(line: 789, column: 25, scope: !5731)
!5734 = !DILocation(line: 789, column: 10, scope: !5731)
!5735 = !DILocation(line: 789, column: 28, scope: !5731)
!5736 = !DILocation(line: 789, column: 33, scope: !5731)
!5737 = !DILocation(line: 789, column: 10, scope: !5732)
!5738 = !DILocation(line: 790, column: 27, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5731, file: !3, line: 789, column: 47)
!5740 = !DILocation(line: 790, column: 33, scope: !5739)
!5741 = !DILocation(line: 790, column: 18, scope: !5739)
!5742 = !DILocation(line: 790, column: 36, scope: !5739)
!5743 = !DILocation(line: 790, column: 16, scope: !5739)
!5744 = !DILocation(line: 791, column: 7, scope: !5739)
!5745 = !DILocation(line: 793, column: 5, scope: !5732)
!5746 = !DILocation(line: 788, column: 41, scope: !5726)
!5747 = !DILocation(line: 788, column: 5, scope: !5726)
!5748 = distinct !{!5748, !5729, !5749}
!5749 = !DILocation(line: 793, column: 5, scope: !5723)
!5750 = !DILocation(line: 794, column: 4, scope: !5718)
!5751 = !DILocation(line: 796, column: 51, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5715, file: !3, line: 795, column: 9)
!5753 = !DILocation(line: 796, column: 14, scope: !5752)
!5754 = !DILocation(line: 796, column: 12, scope: !5752)
!5755 = !DILocation(line: 797, column: 9, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5752, file: !3, line: 797, column: 9)
!5757 = !DILocation(line: 797, column: 9, scope: !5752)
!5758 = !DILocation(line: 798, column: 6, scope: !5759)
!5759 = distinct !DILexicalBlock(scope: !5756, file: !3, line: 797, column: 17)
!5760 = !DILocation(line: 802, column: 15, scope: !5692)
!5761 = !DILocation(line: 802, column: 19, scope: !5692)
!5762 = !DILocation(line: 802, column: 25, scope: !5692)
!5763 = !DILocation(line: 802, column: 29, scope: !5692)
!5764 = !DILocation(line: 802, column: 39, scope: !5692)
!5765 = !DILocation(line: 802, column: 44, scope: !5692)
!5766 = !DILocation(line: 802, column: 4, scope: !5692)
!5767 = !DILocation(line: 802, column: 13, scope: !5692)
!5768 = !DILocation(line: 803, column: 15, scope: !5692)
!5769 = !DILocation(line: 803, column: 19, scope: !5692)
!5770 = !DILocation(line: 803, column: 25, scope: !5692)
!5771 = !DILocation(line: 803, column: 29, scope: !5692)
!5772 = !DILocation(line: 803, column: 39, scope: !5692)
!5773 = !DILocation(line: 803, column: 44, scope: !5692)
!5774 = !DILocation(line: 803, column: 4, scope: !5692)
!5775 = !DILocation(line: 803, column: 13, scope: !5692)
!5776 = !DILocation(line: 804, column: 15, scope: !5692)
!5777 = !DILocation(line: 804, column: 19, scope: !5692)
!5778 = !DILocation(line: 804, column: 25, scope: !5692)
!5779 = !DILocation(line: 804, column: 29, scope: !5692)
!5780 = !DILocation(line: 804, column: 39, scope: !5692)
!5781 = !DILocation(line: 804, column: 44, scope: !5692)
!5782 = !DILocation(line: 804, column: 4, scope: !5692)
!5783 = !DILocation(line: 804, column: 13, scope: !5692)
!5784 = !DILocation(line: 805, column: 16, scope: !5692)
!5785 = !DILocation(line: 805, column: 20, scope: !5692)
!5786 = !DILocation(line: 805, column: 28, scope: !5692)
!5787 = !DILocation(line: 805, column: 15, scope: !5692)
!5788 = !DILocation(line: 805, column: 36, scope: !5692)
!5789 = !DILocation(line: 805, column: 40, scope: !5692)
!5790 = !DILocation(line: 805, column: 46, scope: !5692)
!5791 = !DILocation(line: 805, column: 50, scope: !5692)
!5792 = !DILocation(line: 805, column: 60, scope: !5692)
!5793 = !DILocation(line: 805, column: 65, scope: !5692)
!5794 = !DILocation(line: 805, column: 4, scope: !5692)
!5795 = !DILocation(line: 805, column: 13, scope: !5692)
!5796 = !DILocation(line: 808, column: 11, scope: !5692)
!5797 = !DILocation(line: 808, column: 19, scope: !5692)
!5798 = !DILocation(line: 808, column: 23, scope: !5692)
!5799 = !DILocation(line: 808, column: 8, scope: !5692)
!5800 = !DILocation(line: 809, column: 22, scope: !5692)
!5801 = !DILocation(line: 809, column: 15, scope: !5692)
!5802 = !DILocation(line: 809, column: 29, scope: !5692)
!5803 = !DILocation(line: 809, column: 34, scope: !5692)
!5804 = !DILocation(line: 809, column: 4, scope: !5692)
!5805 = !DILocation(line: 809, column: 42, scope: !5692)
!5806 = !DILocation(line: 810, column: 22, scope: !5692)
!5807 = !DILocation(line: 810, column: 15, scope: !5692)
!5808 = !DILocation(line: 810, column: 29, scope: !5692)
!5809 = !DILocation(line: 810, column: 34, scope: !5692)
!5810 = !DILocation(line: 810, column: 4, scope: !5692)
!5811 = !DILocation(line: 810, column: 42, scope: !5692)
!5812 = !DILocation(line: 811, column: 22, scope: !5692)
!5813 = !DILocation(line: 811, column: 15, scope: !5692)
!5814 = !DILocation(line: 811, column: 29, scope: !5692)
!5815 = !DILocation(line: 811, column: 34, scope: !5692)
!5816 = !DILocation(line: 811, column: 4, scope: !5692)
!5817 = !DILocation(line: 811, column: 42, scope: !5692)
!5818 = !DILocation(line: 812, column: 8, scope: !5819)
!5819 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 812, column: 8)
!5820 = !DILocation(line: 812, column: 12, scope: !5819)
!5821 = !DILocation(line: 812, column: 20, scope: !5819)
!5822 = !DILocation(line: 812, column: 8, scope: !5692)
!5823 = !DILocation(line: 813, column: 23, scope: !5824)
!5824 = distinct !DILexicalBlock(scope: !5819, file: !3, line: 812, column: 26)
!5825 = !DILocation(line: 813, column: 16, scope: !5824)
!5826 = !DILocation(line: 813, column: 30, scope: !5824)
!5827 = !DILocation(line: 813, column: 35, scope: !5824)
!5828 = !DILocation(line: 813, column: 5, scope: !5824)
!5829 = !DILocation(line: 814, column: 4, scope: !5824)
!5830 = !DILocation(line: 817, column: 8, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 817, column: 8)
!5832 = !DILocation(line: 817, column: 8, scope: !5692)
!5833 = !DILocalVariable(name: "totloop_clamp", scope: !5834, file: !3, line: 818, type: !7)
!5834 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 817, column: 18)
!5835 = !DILocation(line: 818, column: 18, scope: !5834)
!5836 = !DILocation(line: 818, column: 44, scope: !5834)
!5837 = !DILocation(line: 818, column: 48, scope: !5834)
!5838 = !DILocation(line: 818, column: 34, scope: !5834)
!5839 = !DILocalVariable(name: "j", scope: !5834, file: !3, line: 819, type: !7)
!5840 = !DILocation(line: 819, column: 18, scope: !5834)
!5841 = !DILocation(line: 820, column: 13, scope: !5834)
!5842 = !DILocation(line: 820, column: 22, scope: !5834)
!5843 = !DILocation(line: 820, column: 26, scope: !5834)
!5844 = !DILocation(line: 820, column: 10, scope: !5834)
!5845 = !DILocation(line: 822, column: 12, scope: !5846)
!5846 = distinct !DILexicalBlock(scope: !5834, file: !3, line: 822, column: 5)
!5847 = !DILocation(line: 822, column: 10, scope: !5846)
!5848 = !DILocation(line: 822, column: 17, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5846, file: !3, line: 822, column: 5)
!5850 = !DILocation(line: 822, column: 21, scope: !5849)
!5851 = !DILocation(line: 822, column: 19, scope: !5849)
!5852 = !DILocation(line: 822, column: 5, scope: !5846)
!5853 = !DILocalVariable(name: "mloopcol__tmp", scope: !5854, file: !3, line: 823, type: !5856)
!5854 = distinct !DILexicalBlock(scope: !5855, file: !3, line: 823, column: 6)
!5855 = distinct !DILexicalBlock(scope: !5849, file: !3, line: 822, column: 49)
!5856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5857, size: 64)
!5857 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5578)
!5858 = !DILocation(line: 823, column: 6, scope: !5854)
!5859 = !DILocalVariable(name: "mcol__tmp", scope: !5854, file: !3, line: 823, type: !5110)
!5860 = !DILocation(line: 824, column: 5, scope: !5855)
!5861 = !DILocation(line: 822, column: 37, scope: !5849)
!5862 = !DILocation(line: 822, column: 45, scope: !5849)
!5863 = !DILocation(line: 822, column: 5, scope: !5849)
!5864 = distinct !{!5864, !5852, !5865}
!5865 = !DILocation(line: 824, column: 5, scope: !5846)
!5866 = !DILocation(line: 825, column: 4, scope: !5834)
!5867 = !DILocation(line: 828, column: 4, scope: !5692)
!5868 = !DILocation(line: 828, column: 9, scope: !5692)
!5869 = !DILocation(line: 828, column: 19, scope: !5692)
!5870 = !DILocation(line: 828, column: 24, scope: !5692)
!5871 = !DILocation(line: 828, column: 34, scope: !5692)
!5872 = !DILocation(line: 829, column: 4, scope: !5692)
!5873 = !DILocation(line: 829, column: 9, scope: !5692)
!5874 = !DILocation(line: 829, column: 19, scope: !5692)
!5875 = !DILocation(line: 829, column: 24, scope: !5692)
!5876 = !DILocation(line: 829, column: 34, scope: !5692)
!5877 = !DILocation(line: 830, column: 4, scope: !5692)
!5878 = !DILocation(line: 830, column: 9, scope: !5692)
!5879 = !DILocation(line: 830, column: 19, scope: !5692)
!5880 = !DILocation(line: 830, column: 24, scope: !5692)
!5881 = !DILocation(line: 830, column: 34, scope: !5692)
!5882 = !DILocation(line: 831, column: 8, scope: !5883)
!5883 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 831, column: 8)
!5884 = !DILocation(line: 831, column: 12, scope: !5883)
!5885 = !DILocation(line: 831, column: 20, scope: !5883)
!5886 = !DILocation(line: 831, column: 8, scope: !5692)
!5887 = !DILocation(line: 832, column: 5, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5883, file: !3, line: 831, column: 26)
!5889 = !DILocation(line: 832, column: 10, scope: !5888)
!5890 = !DILocation(line: 832, column: 20, scope: !5888)
!5891 = !DILocation(line: 832, column: 25, scope: !5888)
!5892 = !DILocation(line: 832, column: 35, scope: !5888)
!5893 = !DILocation(line: 833, column: 4, scope: !5888)
!5894 = !DILocation(line: 840, column: 29, scope: !5692)
!5895 = !DILocation(line: 840, column: 35, scope: !5692)
!5896 = !DILocation(line: 840, column: 4, scope: !5692)
!5897 = !DILocation(line: 841, column: 24, scope: !5692)
!5898 = !DILocation(line: 841, column: 17, scope: !5692)
!5899 = !DILocation(line: 841, column: 15, scope: !5692)
!5900 = !DILocation(line: 843, column: 28, scope: !5901)
!5901 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 843, column: 8)
!5902 = !DILocation(line: 843, column: 36, scope: !5901)
!5903 = !DILocation(line: 843, column: 9, scope: !5901)
!5904 = !DILocation(line: 843, column: 8, scope: !5692)
!5905 = !DILocation(line: 844, column: 16, scope: !5901)
!5906 = !DILocation(line: 844, column: 5, scope: !5901)
!5907 = !DILocation(line: 846, column: 9, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5692, file: !3, line: 846, column: 8)
!5909 = !DILocation(line: 846, column: 8, scope: !5692)
!5910 = !DILocalVariable(name: "nor", scope: !5911, file: !3, line: 847, type: !544)
!5911 = distinct !DILexicalBlock(scope: !5908, file: !3, line: 846, column: 20)
!5912 = !DILocation(line: 847, column: 11, scope: !5911)
!5913 = !DILocation(line: 849, column: 19, scope: !5911)
!5914 = !DILocation(line: 849, column: 24, scope: !5911)
!5915 = !DILocation(line: 849, column: 28, scope: !5911)
!5916 = !DILocation(line: 849, column: 32, scope: !5911)
!5917 = !DILocation(line: 849, column: 5, scope: !5911)
!5918 = !DILocation(line: 851, column: 17, scope: !5911)
!5919 = !DILocation(line: 851, column: 5, scope: !5911)
!5920 = !DILocation(line: 852, column: 4, scope: !5911)
!5921 = !DILocation(line: 854, column: 29, scope: !5692)
!5922 = !DILocation(line: 854, column: 35, scope: !5692)
!5923 = !DILocation(line: 854, column: 43, scope: !5692)
!5924 = !DILocation(line: 855, column: 36, scope: !5692)
!5925 = !DILocation(line: 855, column: 20, scope: !5692)
!5926 = !DILocation(line: 855, column: 49, scope: !5692)
!5927 = !DILocation(line: 855, column: 53, scope: !5692)
!5928 = !DILocation(line: 855, column: 57, scope: !5692)
!5929 = !DILocation(line: 855, column: 62, scope: !5692)
!5930 = !DILocation(line: 855, column: 66, scope: !5692)
!5931 = !DILocation(line: 855, column: 74, scope: !5692)
!5932 = !DILocation(line: 855, column: 81, scope: !5692)
!5933 = !DILocation(line: 855, column: 93, scope: !5692)
!5934 = !DILocation(line: 854, column: 4, scope: !5692)
!5935 = !DILocation(line: 856, column: 3, scope: !5692)
!5936 = !DILocation(line: 857, column: 2, scope: !5657)
!5937 = !DILocation(line: 767, column: 40, scope: !5652)
!5938 = !DILocation(line: 767, column: 50, scope: !5652)
!5939 = !DILocation(line: 767, column: 56, scope: !5652)
!5940 = !DILocation(line: 767, column: 2, scope: !5652)
!5941 = distinct !{!5941, !5655, !5942}
!5942 = !DILocation(line: 857, column: 2, scope: !5647)
!5943 = !DILocation(line: 859, column: 2, scope: !5543)
!5944 = !DILocation(line: 859, column: 7, scope: !5543)
!5945 = !DILocation(line: 859, column: 15, scope: !5543)
!5946 = !DILocation(line: 860, column: 1, scope: !5543)
!5947 = distinct !DISubprogram(name: "draw_textured_end", scope: !3, file: !3, line: 477, type: !4433, scopeLine: 478, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!5948 = !DILocation(line: 479, column: 15, scope: !5949)
!5949 = distinct !DILexicalBlock(scope: !5947, file: !3, line: 479, column: 6)
!5950 = !DILocation(line: 479, column: 19, scope: !5949)
!5951 = !DILocation(line: 479, column: 24, scope: !5949)
!5952 = !DILocation(line: 479, column: 6, scope: !5947)
!5953 = !DILocation(line: 480, column: 3, scope: !5954)
!5954 = distinct !DILexicalBlock(scope: !5949, file: !3, line: 479, column: 49)
!5955 = !DILocation(line: 481, column: 3, scope: !5954)
!5956 = !DILocation(line: 482, column: 3, scope: !5954)
!5957 = !DILocation(line: 483, column: 3, scope: !5954)
!5958 = !DILocation(line: 484, column: 3, scope: !5954)
!5959 = !DILocation(line: 486, column: 16, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5954, file: !3, line: 486, column: 7)
!5961 = !DILocation(line: 486, column: 24, scope: !5960)
!5962 = !DILocation(line: 486, column: 7, scope: !5954)
!5963 = !DILocation(line: 487, column: 4, scope: !5964)
!5964 = distinct !DILexicalBlock(scope: !5960, file: !3, line: 486, column: 33)
!5965 = !DILocation(line: 488, column: 4, scope: !5964)
!5966 = !DILocation(line: 489, column: 4, scope: !5964)
!5967 = !DILocation(line: 490, column: 4, scope: !5964)
!5968 = !DILocation(line: 491, column: 4, scope: !5964)
!5969 = !DILocation(line: 492, column: 3, scope: !5964)
!5970 = !DILocation(line: 493, column: 3, scope: !5954)
!5971 = !DILocation(line: 494, column: 3, scope: !5954)
!5972 = !DILocation(line: 496, column: 3, scope: !5954)
!5973 = !DILocation(line: 498, column: 3, scope: !5954)
!5974 = !DILocation(line: 499, column: 2, scope: !5954)
!5975 = !DILocation(line: 502, column: 3, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5949, file: !3, line: 500, column: 7)
!5977 = !DILocation(line: 505, column: 2, scope: !5947)
!5978 = !DILocation(line: 506, column: 2, scope: !5947)
!5979 = !DILocation(line: 507, column: 2, scope: !5947)
!5980 = !DILocation(line: 518, column: 2, scope: !5947)
!5981 = !DILocation(line: 519, column: 2, scope: !5947)
!5982 = !DILocation(line: 520, column: 2, scope: !5947)
!5983 = !DILocation(line: 521, column: 2, scope: !5947)
!5984 = !DILocation(line: 522, column: 1, scope: !5947)
!5985 = !DILocalVariable(name: "clearcache", arg: 1, scope: !3133, file: !3, line: 226, type: !403)
!5986 = !DILocation(line: 226, column: 42, scope: !3133)
!5987 = !DILocalVariable(name: "texface", arg: 2, scope: !3133, file: !3, line: 226, type: !3116)
!5988 = !DILocation(line: 226, column: 62, scope: !3133)
!5989 = !DILocalVariable(name: "ma", arg: 3, scope: !3133, file: !3, line: 226, type: !3136)
!5990 = !DILocation(line: 226, column: 81, scope: !3133)
!5991 = !DILocalVariable(name: "gtexdraw", arg: 4, scope: !3133, file: !3, line: 226, type: !3138)
!5992 = !DILocation(line: 226, column: 109, scope: !3133)
!5993 = !DILocalVariable(name: "backculled", scope: !3133, file: !3, line: 236, type: !403)
!5994 = !DILocation(line: 236, column: 6, scope: !3133)
!5995 = !DILocalVariable(name: "alphablend", scope: !3133, file: !3, line: 237, type: !403)
!5996 = !DILocation(line: 237, column: 6, scope: !3133)
!5997 = !DILocalVariable(name: "textured", scope: !3133, file: !3, line: 238, type: !403)
!5998 = !DILocation(line: 238, column: 6, scope: !3133)
!5999 = !DILocalVariable(name: "lit", scope: !3133, file: !3, line: 239, type: !403)
!6000 = !DILocation(line: 239, column: 6, scope: !3133)
!6001 = !DILocalVariable(name: "has_texface", scope: !3133, file: !3, line: 240, type: !403)
!6002 = !DILocation(line: 240, column: 6, scope: !3133)
!6003 = !DILocation(line: 240, column: 20, scope: !3133)
!6004 = !DILocation(line: 240, column: 28, scope: !3133)
!6005 = !DILocalVariable(name: "need_set_tpage", scope: !3133, file: !3, line: 241, type: !925)
!6006 = !DILocation(line: 241, column: 7, scope: !3133)
!6007 = !DILocalVariable(name: "texpaint", scope: !3133, file: !3, line: 242, type: !925)
!6008 = !DILocation(line: 242, column: 7, scope: !3133)
!6009 = !DILocation(line: 242, column: 29, scope: !3133)
!6010 = !DILocation(line: 242, column: 33, scope: !3133)
!6011 = !DILocation(line: 242, column: 38, scope: !3133)
!6012 = !DILocation(line: 242, column: 63, scope: !3133)
!6013 = !DILocation(line: 242, column: 18, scope: !3133)
!6014 = !DILocalVariable(name: "ima", scope: !3133, file: !3, line: 244, type: !3142)
!6015 = !DILocation(line: 244, column: 9, scope: !3133)
!6016 = !DILocation(line: 246, column: 6, scope: !6017)
!6017 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 246, column: 6)
!6018 = !DILocation(line: 246, column: 9, scope: !6017)
!6019 = !DILocation(line: 246, column: 6, scope: !3133)
!6020 = !DILocation(line: 247, column: 7, scope: !6021)
!6021 = distinct !DILexicalBlock(scope: !6022, file: !3, line: 247, column: 7)
!6022 = distinct !DILexicalBlock(scope: !6017, file: !3, line: 246, column: 18)
!6023 = !DILocation(line: 247, column: 11, scope: !6021)
!6024 = !DILocation(line: 247, column: 16, scope: !6021)
!6025 = !DILocation(line: 247, column: 7, scope: !6022)
!6026 = !DILocation(line: 248, column: 15, scope: !6027)
!6027 = distinct !DILexicalBlock(scope: !6021, file: !3, line: 247, column: 29)
!6028 = !DILocation(line: 249, column: 3, scope: !6027)
!6029 = !DILocation(line: 250, column: 2, scope: !6022)
!6030 = !DILocation(line: 252, column: 6, scope: !6031)
!6031 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 252, column: 6)
!6032 = !DILocation(line: 252, column: 6, scope: !3133)
!6033 = !DILocation(line: 253, column: 37, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !6031, file: !3, line: 252, column: 18)
!6035 = !DILocation(line: 253, column: 22, scope: !6034)
!6036 = !DILocation(line: 253, column: 14, scope: !6034)
!6037 = !DILocation(line: 254, column: 3, scope: !6034)
!6038 = !DILocation(line: 255, column: 12, scope: !6034)
!6039 = !DILocation(line: 256, column: 17, scope: !6034)
!6040 = !DILocation(line: 257, column: 8, scope: !6034)
!6041 = !DILocation(line: 258, column: 2, scope: !6034)
!6042 = !DILocation(line: 260, column: 23, scope: !6043)
!6043 = distinct !DILexicalBlock(scope: !6031, file: !3, line: 259, column: 7)
!6044 = !DILocation(line: 260, column: 12, scope: !6043)
!6045 = !DILocation(line: 264, column: 15, scope: !6046)
!6046 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 264, column: 6)
!6047 = !DILocation(line: 264, column: 6, scope: !6046)
!6048 = !DILocation(line: 264, column: 6, scope: !3133)
!6049 = !DILocation(line: 264, column: 27, scope: !6046)
!6050 = !DILocation(line: 264, column: 23, scope: !6046)
!6051 = !DILocation(line: 266, column: 24, scope: !3133)
!6052 = !DILocation(line: 266, column: 15, scope: !3133)
!6053 = !DILocation(line: 266, column: 13, scope: !3133)
!6054 = !DILocation(line: 267, column: 6, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 267, column: 6)
!6056 = !DILocation(line: 267, column: 6, scope: !3133)
!6057 = !DILocation(line: 268, column: 7, scope: !6058)
!6058 = distinct !DILexicalBlock(scope: !6059, file: !3, line: 268, column: 7)
!6059 = distinct !DILexicalBlock(scope: !6055, file: !3, line: 267, column: 10)
!6060 = !DILocation(line: 268, column: 11, scope: !6058)
!6061 = !DILocation(line: 268, column: 16, scope: !6058)
!6062 = !DILocation(line: 268, column: 7, scope: !6059)
!6063 = !DILocation(line: 268, column: 33, scope: !6058)
!6064 = !DILocation(line: 268, column: 29, scope: !6058)
!6065 = !DILocation(line: 269, column: 16, scope: !6066)
!6066 = distinct !DILexicalBlock(scope: !6059, file: !3, line: 269, column: 7)
!6067 = !DILocation(line: 269, column: 7, scope: !6066)
!6068 = !DILocation(line: 269, column: 7, scope: !6059)
!6069 = !DILocation(line: 270, column: 17, scope: !6070)
!6070 = distinct !DILexicalBlock(scope: !6066, file: !3, line: 269, column: 30)
!6071 = !DILocation(line: 270, column: 28, scope: !6070)
!6072 = !DILocation(line: 270, column: 32, scope: !6070)
!6073 = !DILocation(line: 270, column: 36, scope: !6070)
!6074 = !DILocation(line: 270, column: 41, scope: !6070)
!6075 = !DILocation(line: 270, column: 46, scope: !6070)
!6076 = !DILocation(line: 270, column: 15, scope: !6070)
!6077 = !DILocation(line: 271, column: 17, scope: !6070)
!6078 = !DILocation(line: 271, column: 21, scope: !6070)
!6079 = !DILocation(line: 271, column: 26, scope: !6070)
!6080 = !DILocation(line: 271, column: 15, scope: !6070)
!6081 = !DILocation(line: 272, column: 3, scope: !6070)
!6082 = !DILocation(line: 273, column: 2, scope: !6059)
!6083 = !DILocation(line: 275, column: 6, scope: !6084)
!6084 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 275, column: 6)
!6085 = !DILocation(line: 275, column: 14, scope: !6084)
!6086 = !DILocation(line: 275, column: 18, scope: !6084)
!6087 = !DILocation(line: 275, column: 6, scope: !3133)
!6088 = !DILocation(line: 276, column: 14, scope: !6089)
!6089 = distinct !DILexicalBlock(scope: !6084, file: !3, line: 275, column: 28)
!6090 = !DILocation(line: 276, column: 23, scope: !6089)
!6091 = !DILocation(line: 276, column: 27, scope: !6089)
!6092 = !DILocation(line: 276, column: 36, scope: !6089)
!6093 = !DILocation(line: 0, scope: !6089)
!6094 = !DILocation(line: 276, column: 12, scope: !6089)
!6095 = !DILocation(line: 279, column: 8, scope: !6096)
!6096 = distinct !DILexicalBlock(scope: !6089, file: !3, line: 279, column: 7)
!6097 = !DILocation(line: 279, column: 11, scope: !6096)
!6098 = !DILocation(line: 279, column: 34, scope: !6096)
!6099 = !DILocation(line: 279, column: 43, scope: !6096)
!6100 = !DILocation(line: 279, column: 14, scope: !6096)
!6101 = !DILocation(line: 279, column: 7, scope: !6089)
!6102 = !DILocation(line: 280, column: 15, scope: !6096)
!6103 = !DILocation(line: 280, column: 4, scope: !6096)
!6104 = !DILocation(line: 281, column: 2, scope: !6089)
!6105 = !DILocation(line: 282, column: 11, scope: !6106)
!6106 = distinct !DILexicalBlock(scope: !6084, file: !3, line: 282, column: 11)
!6107 = !DILocation(line: 282, column: 11, scope: !6084)
!6108 = !DILocation(line: 283, column: 16, scope: !6109)
!6109 = distinct !DILexicalBlock(scope: !6110, file: !3, line: 283, column: 7)
!6110 = distinct !DILexicalBlock(scope: !6106, file: !3, line: 282, column: 21)
!6111 = !DILocation(line: 283, column: 7, scope: !6109)
!6112 = !DILocation(line: 283, column: 7, scope: !6110)
!6113 = !DILocation(line: 284, column: 10, scope: !6109)
!6114 = !DILocation(line: 284, column: 13, scope: !6109)
!6115 = !DILocation(line: 284, column: 16, scope: !6109)
!6116 = !DILocation(line: 284, column: 20, scope: !6109)
!6117 = !DILocation(line: 284, column: 35, scope: !6109)
!6118 = !DILocation(line: 284, column: 39, scope: !6109)
!6119 = !DILocation(line: 284, column: 52, scope: !6109)
!6120 = !DILocation(line: 284, column: 56, scope: !6109)
!6121 = !DILocation(line: 284, column: 75, scope: !6109)
!6122 = !DILocation(line: 284, column: 8, scope: !6109)
!6123 = !DILocation(line: 284, column: 4, scope: !6109)
!6124 = !DILocation(line: 286, column: 19, scope: !6109)
!6125 = !DILocation(line: 286, column: 8, scope: !6109)
!6126 = !DILocation(line: 287, column: 2, scope: !6110)
!6127 = !DILocation(line: 289, column: 12, scope: !6106)
!6128 = !DILocation(line: 291, column: 6, scope: !6129)
!6129 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 291, column: 6)
!6130 = !DILocation(line: 291, column: 20, scope: !6129)
!6131 = !DILocation(line: 291, column: 17, scope: !6129)
!6132 = !DILocation(line: 291, column: 6, scope: !3133)
!6133 = !DILocation(line: 292, column: 7, scope: !6134)
!6134 = distinct !DILexicalBlock(scope: !6135, file: !3, line: 292, column: 7)
!6135 = distinct !DILexicalBlock(scope: !6129, file: !3, line: 291, column: 34)
!6136 = !DILocation(line: 292, column: 7, scope: !6135)
!6137 = !DILocation(line: 292, column: 19, scope: !6134)
!6138 = !DILocation(line: 293, column: 8, scope: !6134)
!6139 = !DILocation(line: 295, column: 18, scope: !6135)
!6140 = !DILocation(line: 295, column: 16, scope: !6135)
!6141 = !DILocation(line: 296, column: 2, scope: !6135)
!6142 = !DILocation(line: 299, column: 19, scope: !3133)
!6143 = !DILocation(line: 299, column: 31, scope: !3133)
!6144 = !DILocation(line: 299, column: 28, scope: !3133)
!6145 = !DILocation(line: 299, column: 42, scope: !3133)
!6146 = !DILocation(line: 299, column: 45, scope: !3133)
!6147 = !DILocation(line: 299, column: 60, scope: !3133)
!6148 = !DILocation(line: 299, column: 57, scope: !3133)
!6149 = !DILocation(line: 299, column: 17, scope: !3133)
!6150 = !DILocation(line: 301, column: 21, scope: !3133)
!6151 = !DILocation(line: 301, column: 30, scope: !3133)
!6152 = !DILocation(line: 301, column: 33, scope: !3133)
!6153 = !DILocation(line: 301, column: 41, scope: !3133)
!6154 = !DILocation(line: 301, column: 38, scope: !3133)
!6155 = !DILocation(line: 301, column: 45, scope: !3133)
!6156 = !DILocation(line: 301, column: 49, scope: !3133)
!6157 = !DILocation(line: 301, column: 57, scope: !3133)
!6158 = !DILocation(line: 301, column: 79, scope: !3133)
!6159 = !DILocation(line: 301, column: 60, scope: !3133)
!6160 = !DILocation(line: 0, scope: !3133)
!6161 = !DILocation(line: 301, column: 17, scope: !3133)
!6162 = !DILocation(line: 303, column: 6, scope: !6163)
!6163 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 303, column: 6)
!6164 = !DILocation(line: 303, column: 6, scope: !3133)
!6165 = !DILocation(line: 304, column: 7, scope: !6166)
!6166 = distinct !DILexicalBlock(scope: !6167, file: !3, line: 304, column: 7)
!6167 = distinct !DILexicalBlock(scope: !6163, file: !3, line: 303, column: 22)
!6168 = !DILocation(line: 304, column: 7, scope: !6167)
!6169 = !DILocation(line: 305, column: 8, scope: !6170)
!6170 = distinct !DILexicalBlock(scope: !6171, file: !3, line: 305, column: 8)
!6171 = distinct !DILexicalBlock(scope: !6166, file: !3, line: 304, column: 17)
!6172 = !DILocation(line: 305, column: 8, scope: !6171)
!6173 = !DILocation(line: 306, column: 14, scope: !6174)
!6174 = distinct !DILexicalBlock(scope: !6170, file: !3, line: 305, column: 18)
!6175 = !DILocation(line: 307, column: 26, scope: !6176)
!6176 = distinct !DILexicalBlock(scope: !6174, file: !3, line: 307, column: 9)
!6177 = !DILocation(line: 307, column: 9, scope: !6176)
!6178 = !DILocation(line: 307, column: 9, scope: !6174)
!6179 = !DILocation(line: 308, column: 6, scope: !6180)
!6180 = distinct !DILexicalBlock(scope: !6176, file: !3, line: 307, column: 54)
!6181 = !DILocation(line: 309, column: 6, scope: !6180)
!6182 = !DILocation(line: 310, column: 6, scope: !6180)
!6183 = !DILocation(line: 311, column: 6, scope: !6180)
!6184 = !DILocation(line: 312, column: 6, scope: !6180)
!6185 = !DILocation(line: 313, column: 6, scope: !6180)
!6186 = !DILocation(line: 314, column: 6, scope: !6180)
!6187 = !DILocation(line: 316, column: 6, scope: !6180)
!6188 = !DILocation(line: 317, column: 6, scope: !6180)
!6189 = !DILocation(line: 318, column: 6, scope: !6180)
!6190 = !DILocation(line: 319, column: 6, scope: !6180)
!6191 = !DILocation(line: 320, column: 6, scope: !6180)
!6192 = !DILocation(line: 321, column: 6, scope: !6180)
!6193 = !DILocation(line: 322, column: 6, scope: !6180)
!6194 = !DILocation(line: 323, column: 6, scope: !6180)
!6195 = !DILocation(line: 324, column: 6, scope: !6180)
!6196 = !DILocation(line: 325, column: 6, scope: !6180)
!6197 = !DILocation(line: 326, column: 35, scope: !6180)
!6198 = !DILocation(line: 326, column: 40, scope: !6180)
!6199 = !DILocation(line: 326, column: 6, scope: !6180)
!6200 = !DILocation(line: 327, column: 6, scope: !6180)
!6201 = !DILocation(line: 328, column: 5, scope: !6180)
!6202 = !DILocation(line: 330, column: 6, scope: !6203)
!6203 = distinct !DILexicalBlock(scope: !6176, file: !3, line: 329, column: 10)
!6204 = !DILocation(line: 331, column: 6, scope: !6203)
!6205 = !DILocation(line: 332, column: 6, scope: !6203)
!6206 = !DILocation(line: 333, column: 6, scope: !6203)
!6207 = !DILocation(line: 334, column: 6, scope: !6203)
!6208 = !DILocation(line: 336, column: 15, scope: !6203)
!6209 = !DILocation(line: 337, column: 6, scope: !6203)
!6210 = !DILocation(line: 338, column: 6, scope: !6203)
!6211 = !DILocation(line: 339, column: 6, scope: !6203)
!6212 = !DILocation(line: 340, column: 6, scope: !6203)
!6213 = !DILocation(line: 342, column: 4, scope: !6174)
!6214 = !DILocation(line: 344, column: 31, scope: !6215)
!6215 = distinct !DILexicalBlock(scope: !6170, file: !3, line: 343, column: 9)
!6216 = !DILocation(line: 344, column: 41, scope: !6215)
!6217 = !DILocation(line: 344, column: 40, scope: !6215)
!6218 = !DILocation(line: 344, column: 51, scope: !6215)
!6219 = !DILocation(line: 344, column: 17, scope: !6215)
!6220 = !DILocation(line: 344, column: 16, scope: !6215)
!6221 = !DILocation(line: 344, column: 14, scope: !6215)
!6222 = !DILocation(line: 346, column: 3, scope: !6171)
!6223 = !DILocation(line: 348, column: 4, scope: !6224)
!6224 = distinct !DILexicalBlock(scope: !6166, file: !3, line: 347, column: 8)
!6225 = !DILocation(line: 349, column: 13, scope: !6224)
!6226 = !DILocation(line: 351, column: 16, scope: !6167)
!6227 = !DILocation(line: 351, column: 14, scope: !6167)
!6228 = !DILocation(line: 352, column: 19, scope: !6167)
!6229 = !DILocation(line: 352, column: 17, scope: !6167)
!6230 = !DILocation(line: 353, column: 7, scope: !6231)
!6231 = distinct !DILexicalBlock(scope: !6167, file: !3, line: 353, column: 7)
!6232 = !DILocation(line: 353, column: 7, scope: !6167)
!6233 = !DILocation(line: 354, column: 23, scope: !6231)
!6234 = !DILocation(line: 354, column: 4, scope: !6231)
!6235 = !DILocation(line: 355, column: 2, scope: !6167)
!6236 = !DILocation(line: 357, column: 6, scope: !6237)
!6237 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 357, column: 6)
!6238 = !DILocation(line: 357, column: 6, scope: !3133)
!6239 = !DILocation(line: 357, column: 20, scope: !6237)
!6240 = !DILocation(line: 357, column: 16, scope: !6237)
!6241 = !DILocation(line: 358, column: 6, scope: !6242)
!6242 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 358, column: 6)
!6243 = !DILocation(line: 358, column: 13, scope: !6242)
!6244 = !DILocation(line: 358, column: 10, scope: !6242)
!6245 = !DILocation(line: 358, column: 19, scope: !6242)
!6246 = !DILocation(line: 358, column: 22, scope: !6242)
!6247 = !DILocation(line: 358, column: 28, scope: !6242)
!6248 = !DILocation(line: 358, column: 25, scope: !6242)
!6249 = !DILocation(line: 358, column: 6, scope: !3133)
!6250 = !DILocation(line: 359, column: 7, scope: !6251)
!6251 = distinct !DILexicalBlock(scope: !6252, file: !3, line: 359, column: 7)
!6252 = distinct !DILexicalBlock(scope: !6242, file: !3, line: 358, column: 34)
!6253 = !DILocation(line: 359, column: 7, scope: !6252)
!6254 = !DILocalVariable(name: "spec", scope: !6255, file: !3, line: 360, type: !625)
!6255 = distinct !DILexicalBlock(scope: !6251, file: !3, line: 359, column: 12)
!6256 = !DILocation(line: 360, column: 10, scope: !6255)
!6257 = !DILocation(line: 361, column: 9, scope: !6258)
!6258 = distinct !DILexicalBlock(scope: !6255, file: !3, line: 361, column: 8)
!6259 = !DILocation(line: 361, column: 8, scope: !6255)
!6260 = !DILocation(line: 361, column: 18, scope: !6258)
!6261 = !DILocation(line: 361, column: 16, scope: !6258)
!6262 = !DILocation(line: 361, column: 13, scope: !6258)
!6263 = !DILocation(line: 363, column: 14, scope: !6255)
!6264 = !DILocation(line: 363, column: 18, scope: !6255)
!6265 = !DILocation(line: 363, column: 25, scope: !6255)
!6266 = !DILocation(line: 363, column: 29, scope: !6255)
!6267 = !DILocation(line: 363, column: 23, scope: !6255)
!6268 = !DILocation(line: 363, column: 4, scope: !6255)
!6269 = !DILocation(line: 363, column: 12, scope: !6255)
!6270 = !DILocation(line: 364, column: 14, scope: !6255)
!6271 = !DILocation(line: 364, column: 18, scope: !6255)
!6272 = !DILocation(line: 364, column: 25, scope: !6255)
!6273 = !DILocation(line: 364, column: 29, scope: !6255)
!6274 = !DILocation(line: 364, column: 23, scope: !6255)
!6275 = !DILocation(line: 364, column: 4, scope: !6255)
!6276 = !DILocation(line: 364, column: 12, scope: !6255)
!6277 = !DILocation(line: 365, column: 14, scope: !6255)
!6278 = !DILocation(line: 365, column: 18, scope: !6255)
!6279 = !DILocation(line: 365, column: 25, scope: !6255)
!6280 = !DILocation(line: 365, column: 29, scope: !6255)
!6281 = !DILocation(line: 365, column: 23, scope: !6255)
!6282 = !DILocation(line: 365, column: 4, scope: !6255)
!6283 = !DILocation(line: 365, column: 12, scope: !6255)
!6284 = !DILocation(line: 366, column: 4, scope: !6255)
!6285 = !DILocation(line: 366, column: 12, scope: !6255)
!6286 = !DILocation(line: 368, column: 49, scope: !6255)
!6287 = !DILocation(line: 368, column: 4, scope: !6255)
!6288 = !DILocation(line: 369, column: 4, scope: !6255)
!6289 = !DILocation(line: 370, column: 49, scope: !6255)
!6290 = !DILocation(line: 370, column: 4, scope: !6255)
!6291 = !DILocation(line: 371, column: 4, scope: !6255)
!6292 = !DILocation(line: 372, column: 4, scope: !6255)
!6293 = !DILocation(line: 373, column: 3, scope: !6255)
!6294 = !DILocation(line: 375, column: 4, scope: !6295)
!6295 = distinct !DILexicalBlock(scope: !6251, file: !3, line: 374, column: 8)
!6296 = !DILocation(line: 376, column: 4, scope: !6295)
!6297 = !DILocation(line: 378, column: 11, scope: !6252)
!6298 = !DILocation(line: 378, column: 9, scope: !6252)
!6299 = !DILocation(line: 379, column: 10, scope: !6252)
!6300 = !DILocation(line: 379, column: 8, scope: !6252)
!6301 = !DILocation(line: 380, column: 2, scope: !6252)
!6302 = !DILocation(line: 382, column: 9, scope: !3133)
!6303 = !DILocation(line: 382, column: 2, scope: !3133)
!6304 = distinct !DISubprogram(name: "give_current_material_or_def", scope: !3, file: !3, line: 203, type: !6305, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6305 = !DISubroutineType(types: !6306)
!6306 = !{!3136, !3126, !403}
!6307 = !DILocalVariable(name: "ob", arg: 1, scope: !6304, file: !3, line: 203, type: !3126)
!6308 = !DILocation(line: 203, column: 55, scope: !6304)
!6309 = !DILocalVariable(name: "matnr", arg: 2, scope: !6304, file: !3, line: 203, type: !403)
!6310 = !DILocation(line: 203, column: 63, scope: !6304)
!6311 = !DILocalVariable(name: "ma", scope: !6304, file: !3, line: 206, type: !3136)
!6312 = !DILocation(line: 206, column: 12, scope: !6304)
!6313 = !DILocation(line: 206, column: 39, scope: !6304)
!6314 = !DILocation(line: 206, column: 43, scope: !6304)
!6315 = !DILocation(line: 206, column: 17, scope: !6304)
!6316 = !DILocation(line: 208, column: 9, scope: !6304)
!6317 = !DILocation(line: 208, column: 14, scope: !6304)
!6318 = !DILocation(line: 208, column: 2, scope: !6304)
!6319 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !6320, file: !6320, line: 42, type: !6321, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6320 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6321 = !DISubroutineType(types: !6322)
!6322 = !{!433, !6323, !833}
!6323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6324, size: 64)
!6324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!6325 = !DILocalVariable(name: "head", arg: 1, scope: !6319, file: !6320, line: 42, type: !6323)
!6326 = !DILocation(line: 42, column: 52, scope: !6319)
!6327 = !DILocalVariable(name: "hflag", arg: 2, scope: !6319, file: !6320, line: 42, type: !833)
!6328 = !DILocation(line: 42, column: 69, scope: !6319)
!6329 = !DILocation(line: 44, column: 9, scope: !6319)
!6330 = !DILocation(line: 44, column: 15, scope: !6319)
!6331 = !DILocation(line: 44, column: 23, scope: !6319)
!6332 = !DILocation(line: 44, column: 21, scope: !6319)
!6333 = !DILocation(line: 44, column: 2, scope: !6319)
!6334 = distinct !DISubprogram(name: "linearrgb_to_srgb_v3_v3", scope: !6335, file: !6335, line: 46, type: !6336, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6335 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6336 = !DISubroutineType(types: !6337)
!6337 = !{null, !723, !1404}
!6338 = !DILocalVariable(name: "srgb", arg: 1, scope: !6334, file: !6335, line: 46, type: !723)
!6339 = !DILocation(line: 46, column: 44, scope: !6334)
!6340 = !DILocalVariable(name: "linear", arg: 2, scope: !6334, file: !6335, line: 46, type: !1404)
!6341 = !DILocation(line: 46, column: 65, scope: !6334)
!6342 = !DILocation(line: 48, column: 30, scope: !6334)
!6343 = !DILocation(line: 48, column: 12, scope: !6334)
!6344 = !DILocation(line: 48, column: 2, scope: !6334)
!6345 = !DILocation(line: 48, column: 10, scope: !6334)
!6346 = !DILocation(line: 49, column: 30, scope: !6334)
!6347 = !DILocation(line: 49, column: 12, scope: !6334)
!6348 = !DILocation(line: 49, column: 2, scope: !6334)
!6349 = !DILocation(line: 49, column: 10, scope: !6334)
!6350 = !DILocation(line: 50, column: 30, scope: !6334)
!6351 = !DILocation(line: 50, column: 12, scope: !6334)
!6352 = !DILocation(line: 50, column: 2, scope: !6334)
!6353 = !DILocation(line: 50, column: 10, scope: !6334)
!6354 = !DILocation(line: 51, column: 1, scope: !6334)
!6355 = distinct !DISubprogram(name: "copy_v3_v3", scope: !6356, file: !6356, line: 64, type: !6336, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6356 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6357 = !DILocalVariable(name: "r", arg: 1, scope: !6355, file: !6356, line: 64, type: !723)
!6358 = !DILocation(line: 64, column: 31, scope: !6355)
!6359 = !DILocalVariable(name: "a", arg: 2, scope: !6355, file: !6356, line: 64, type: !1404)
!6360 = !DILocation(line: 64, column: 49, scope: !6355)
!6361 = !DILocation(line: 66, column: 9, scope: !6355)
!6362 = !DILocation(line: 66, column: 2, scope: !6355)
!6363 = !DILocation(line: 66, column: 7, scope: !6355)
!6364 = !DILocation(line: 67, column: 9, scope: !6355)
!6365 = !DILocation(line: 67, column: 2, scope: !6355)
!6366 = !DILocation(line: 67, column: 7, scope: !6355)
!6367 = !DILocation(line: 68, column: 9, scope: !6355)
!6368 = !DILocation(line: 68, column: 2, scope: !6355)
!6369 = !DILocation(line: 68, column: 7, scope: !6355)
!6370 = !DILocation(line: 69, column: 1, scope: !6355)
!6371 = distinct !DISubprogram(name: "copy_v2_v2", scope: !6356, file: !6356, line: 58, type: !6336, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6372 = !DILocalVariable(name: "r", arg: 1, scope: !6371, file: !6356, line: 58, type: !723)
!6373 = !DILocation(line: 58, column: 31, scope: !6371)
!6374 = !DILocalVariable(name: "a", arg: 2, scope: !6371, file: !6356, line: 58, type: !1404)
!6375 = !DILocation(line: 58, column: 49, scope: !6371)
!6376 = !DILocation(line: 60, column: 9, scope: !6371)
!6377 = !DILocation(line: 60, column: 2, scope: !6371)
!6378 = !DILocation(line: 60, column: 7, scope: !6371)
!6379 = !DILocation(line: 61, column: 9, scope: !6371)
!6380 = !DILocation(line: 61, column: 2, scope: !6371)
!6381 = !DILocation(line: 61, column: 7, scope: !6371)
!6382 = !DILocation(line: 62, column: 1, scope: !6371)
!6383 = distinct !DISubprogram(name: "min_ii", scope: !6384, file: !6384, line: 211, type: !6385, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !3153)
!6384 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!6385 = !DISubroutineType(types: !6386)
!6386 = !{!403, !403, !403}
!6387 = !DILocalVariable(name: "a", arg: 1, scope: !6383, file: !6384, line: 211, type: !403)
!6388 = !DILocation(line: 211, column: 24, scope: !6383)
!6389 = !DILocalVariable(name: "b", arg: 2, scope: !6383, file: !6384, line: 211, type: !403)
!6390 = !DILocation(line: 211, column: 31, scope: !6383)
!6391 = !DILocation(line: 213, column: 10, scope: !6383)
!6392 = !DILocation(line: 213, column: 14, scope: !6383)
!6393 = !DILocation(line: 213, column: 12, scope: !6383)
!6394 = !DILocation(line: 213, column: 9, scope: !6383)
!6395 = !DILocation(line: 213, column: 19, scope: !6383)
!6396 = !DILocation(line: 213, column: 23, scope: !6383)
!6397 = !DILocation(line: 213, column: 2, scope: !6383)
