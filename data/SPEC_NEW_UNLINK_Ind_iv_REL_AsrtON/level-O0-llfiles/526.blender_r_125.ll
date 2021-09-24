; ModuleID = 'blender/source/blender/blenkernel/intern/cloth.c'
source_filename = "blender/source/blender/blenkernel/intern/cloth.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CM_SOLVER_DEF = type { i8*, i32, i32 (%struct.Object*, %struct.ClothModifierData*)*, i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)*, i32 (%struct.ClothModifierData*)* }
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
%struct.bGPdata = type opaque
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bMotionPath = type { %struct.bMotionPathVert*, i32, i32, i32, i32 }
%struct.bMotionPathVert = type { [3 x float], i32 }
%struct.Material = type opaque
%struct.BulletSoftBody = type { i32, float, float, float, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, float, float }
%struct.PartDeflect = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.Tex*, %struct.RNG*, float, i32, %struct.Object* }
%struct.Tex = type { %struct.ID, %struct.AnimData*, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, %struct.bNodeTree*, %struct.Ipo*, %struct.Image*, %struct.ColorBand*, %struct.EnvMap*, %struct.PreviewImage*, %struct.PointDensity*, %struct.VoxelData*, %struct.OceanTex*, i8, [7 x i8] }
%struct.ImageUser = type { %struct.Scene*, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Scene = type { %struct.ID, %struct.AnimData*, %struct.Object*, %struct.World*, %struct.Scene*, %struct.ListBase, %struct.Base*, %struct.Object*, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], %struct.bNodeTree*, %struct.Editing*, %struct.ToolSettings*, %struct.SceneStats*, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, i8*, i8*, i8*, i8*, i8*, %struct.DagForest*, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, %struct.bGPdata*, %struct.PhysicsSettings, %struct.MovieClip*, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, %struct.RigidBodyWorld* }
%struct.World = type opaque
%struct.Base = type { %struct.Base*, %struct.Base*, i32, i32, i32, i16, i16, %struct.Object* }
%struct.Editing = type opaque
%struct.ToolSettings = type { %struct.VPaint*, %struct.VPaint*, %struct.Sculpt*, %struct.UvSculpt*, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, %struct.Object*, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, i32*, %struct.MDeformVert*, i8* }
%struct.Paint = type { %struct.Brush*, %struct.Palette*, i8*, [4 x i8], i32, i32, i32 }
%struct.Brush = type opaque
%struct.Palette = type opaque
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
%struct.rctf = type { float, float, float, float }
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
%struct.MovieClip = type opaque
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RigidBodyWorld = type opaque
%struct.bNodeTree = type opaque
%struct.Image = type { %struct.ID, [1024 x i8], %struct.MovieCache*, %struct.GPUTexture*, %struct.anim*, %struct.RenderResult*, [8 x %struct.RenderResult*], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32*, %struct.PackedFile*, %struct.PreviewImage*, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.MovieCache = type opaque
%struct.GPUTexture = type opaque
%struct.anim = type opaque
%struct.RenderResult = type opaque
%struct.RenderSlot = type { [64 x i8] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.EnvMap = type { %struct.Object*, %struct.Image*, [6 x %struct.ImBuf*], [4 x [4 x float]], [3 x [3 x float]], i16, i16, float, float, float, i32, i16, i16, i32, i32, i16, i16 }
%struct.ImBuf = type opaque
%struct.PreviewImage = type { [2 x i32], [2 x i32], [2 x i16], [2 x i16], [2 x i32*], [2 x %struct.GPUTexture*] }
%struct.PointDensity = type { i16, i16, float, float, i16, i16, i32, i32, %struct.Object*, i32, i16, i16, i8*, float*, float, i16, i16, i16, [3 x i16], float, float, float, float, %struct.ColorBand*, %struct.CurveMapping* }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, %struct.Object*, float, i32, [1024 x i8], float*, i32, i32 }
%struct.OceanTex = type { %struct.Object*, [64 x i8], i32, i32 }
%struct.RNG = type opaque
%struct.SoftBody = type { i32, i32, %struct.BodyPoint*, %struct.BodySpring*, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, %struct.SBVertex**, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, %struct.SBScratch*, float, float, %struct.PointCache*, %struct.ListBase, %struct.EffectorWeights*, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.BodyPoint = type opaque
%struct.BodySpring = type opaque
%struct.SBVertex = type { [4 x float] }
%struct.SBScratch = type opaque
%struct.PointCache = type { %struct.PointCache*, %struct.PointCache*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], i8*, %struct.ListBase, %struct.PTCacheEdit*, void (%struct.PTCacheEdit*)* }
%struct.PTCacheEdit = type { %struct.ListBase, %struct.PTCacheUndo*, %struct.PTCacheEditPoint*, %struct.PTCacheID, %struct.ParticleSystem*, %struct.ParticleData*, %struct.KDTree*, float*, i32*, %struct.ParticleCacheKey**, %struct.ListBase, i32, i32, i32, i32, [3 x i8], [3 x i8] }
%struct.PTCacheUndo = type { %struct.PTCacheUndo*, %struct.PTCacheUndo*, %struct.PTCacheEditPoint*, %struct.ParticleData*, %struct.KDTree*, float*, i32, %struct.ListBase, i32, [64 x i8] }
%struct.PTCacheEditPoint = type { %struct.PTCacheEditKey*, i32, i16 }
%struct.PTCacheEditKey = type { float*, float*, float*, float*, [3 x float], float, float, i16 }
%struct.PTCacheID = type { %struct.PTCacheID*, %struct.PTCacheID*, %struct.Scene*, %struct.Object*, i8*, i32, i32, i32, i32, i32, i32, i32, i32 (i32, i8*, i8**, i32)*, void (i32, i8*, i8**, float, float*)*, void (i32, i8*, i8**, float, float, float, float*)*, i32 (%struct.PTCacheFile*, i8*)*, i32 (%struct.PTCacheFile*, i8*)*, void (i8*, %struct.PTCacheMem*, i32)*, void (i8*, %struct.PTCacheMem*, float)*, void (i8*, %struct.PTCacheMem*, float, float, float)*, i32 (i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i32)*, i32 (%struct.PTCacheFile*)*, i32 (%struct.PTCacheFile*)*, %struct.PointCache*, %struct.PointCache**, %struct.ListBase* }
%struct.PTCacheFile = type { %struct._IO_FILE*, i32, i32, i32, i32, i32, i32, %struct.PTCacheData, [8 x i8*] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.PTCacheData = type { i32, [3 x float], [3 x float], [4 x float], [3 x float], float, [3 x float], %struct.BoidData }
%struct.BoidData = type { float, [3 x float], i16, i16 }
%struct.PTCacheMem = type { %struct.PTCacheMem*, %struct.PTCacheMem*, i32, i32, i32, i32, [8 x i8*], [8 x i8*], %struct.ListBase }
%struct.ParticleSystem = type opaque
%struct.ParticleData = type opaque
%struct.KDTree = type opaque
%struct.ParticleCacheKey = type opaque
%struct.EffectorWeights = type { %struct.Group*, [14 x float], float, i16, [3 x i16], i32 }
%struct.Group = type opaque
%struct.FluidsimSettings = type opaque
%struct.CurveCache = type opaque
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, %struct.LinkNode*, %struct.GPUDrawObject*, i32, float, i32, i32, %struct.Material**, i8, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, float)*, void (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.MVert*)*, void (%struct.DerivedMesh*, i32, %struct.MEdge*)*, void (%struct.DerivedMesh*, i32, %struct.MFace*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.MVert*)*, void (%struct.DerivedMesh*, %struct.MEdge*)*, void (%struct.DerivedMesh*, %struct.MFace*)*, void (%struct.DerivedMesh*, %struct.MLoop*)*, void (%struct.DerivedMesh*, %struct.MPoly*)*, %struct.MVert* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)*, %struct.MLoop* (%struct.DerivedMesh*)*, %struct.MPoly* (%struct.DerivedMesh*)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, %struct.CustomData* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, void (%struct.DerivedMesh*, i32, %struct.CustomData*, i32)*, i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)*, %struct.CCGElem** (%struct.DerivedMesh*)*, %struct.DMGridAdjacency* (%struct.DerivedMesh*)*, i32* (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, %struct.CCGKey*)*, %struct.DMFlagMat* (%struct.DerivedMesh*)*, i32** (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*, i16*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, void (i8*, i32, float*, float*)*, i8*, i32)*, void (%struct.DerivedMesh*, float*, float*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, [3 x float]*)*, void (%struct.DerivedMesh*, i32, float*)*, void (%struct.DerivedMesh*, i32, float*)*, %struct.MeshElemMap* (%struct.Object*, %struct.DerivedMesh*)*, %struct.PBVH* (%struct.Object*, %struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, i8, i8)*, void (%struct.DerivedMesh*)*, void (%struct.DerivedMesh*, [4 x float]*, i8, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (%struct.MTFace*, i8, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i32, i8*)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i32 (i8*, i32, i32)*, i8*, i32)*, void (%struct.DerivedMesh*, i32 (i32, i8*)*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*, i32 (i8*, i32)*, void (i8*, i32, float)*, i8*)*, void (%struct.DerivedMesh*, void (i8*, i32, i8*)*, i8 (i8*, i32)*, i8*)*, void (%struct.DerivedMesh*)* }
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.BLI_mempool = type opaque
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.GPUDrawObject = type opaque
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MLoop = type { i32, i32 }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.CCGElem = type opaque
%struct.DMGridAdjacency = type { [4 x i32], [4 x i32] }
%struct.CCGKey = type opaque
%struct.DMFlagMat = type { i16, i8 }
%struct.MeshElemMap = type opaque
%struct.PBVH = type opaque
%struct.MTFace = type { [4 x [2 x float]], %struct.Image*, i8, i8, i16, i16, i16 }
%struct.RigidBodyOb = type opaque
%struct.RigidBodyCon = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.LodLevel = type { %struct.LodLevel*, %struct.LodLevel*, %struct.Object*, i32, float }
%struct.ClothModifierData = type { %struct.ModifierData, %struct.Scene*, %struct.Cloth*, %struct.ClothSimSettings*, %struct.ClothCollSettings*, %struct.PointCache*, %struct.ListBase }
%struct.ModifierData = type { %struct.ModifierData*, %struct.ModifierData*, i32, i32, i32, i32, [64 x i8], %struct.Scene*, i8* }
%struct.Cloth = type { %struct.ClothVertex*, %struct.LinkNode*, i32, i32, i32, i8, i8, i16, %struct.BVHTree*, %struct.BVHTree*, %struct.MFace*, %struct.Implicit_Data*, %struct.Implicit_Data*, %struct.EdgeSet*, i32, i32 }
%struct.ClothVertex = type { i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, [3 x float], float*, i32, float, float, float, float, i32, float }
%struct.BVHTree = type opaque
%struct.Implicit_Data = type opaque
%struct.EdgeSet = type opaque
%struct.ClothSimSettings = type { %struct.LinkNode*, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], %struct.EffectorWeights* }
%struct.ClothCollSettings = type { %struct.LinkNode*, float, float, float, float, float, float, i32, i16, i16, %struct.Group*, i16, i16, i32 }
%struct.Global = type { %struct.Main*, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Main = type opaque
%struct.ClothSpring = type { i32, i32, float, i32, i32, i32, [3 x [3 x float]], [3 x [3 x float]], [3 x float], float, float }

@solvers = internal global [1 x %struct.CM_SOLVER_DEF] [%struct.CM_SOLVER_DEF { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.17, i32 0, i32 0), i32 0, i32 (%struct.Object*, %struct.ClothModifierData*)* @implicit_init, i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)* @implicit_solver, i32 (%struct.ClothModifierData*)* @implicit_free }], align 16, !dbg !0
@MEM_freeN = external dso_local global void (i8*)*, align 8
@G = external dso_local global %struct.Global, align 8
@.str = private unnamed_addr constant [28 x i8] c"cloth_free_modifier_extern\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"cloth_free_modifier_extern in\0A\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"cloth spring\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Can't initialize cloth\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Null cloth object\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"cloth_free_modifier cloth_from_object\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"cloth\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Out of memory on allocating clmd->clothObject\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Cannot build springs\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"cloth_free_modifier cloth_build_springs\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"clothVertex\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Out of memory on allocating clmd->clothObject->verts\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"cloth_free_modifier clmd->clothObject->verts\0A\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"clothMFaces\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"Out of memory on allocating clmd->clothObject->mfaces\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"cloth_free_modifier clmd->clothObject->mfaces\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"cloth_edgelist_alloc\00", align 1
@__func__.cloth_build_springs = private unnamed_addr constant [20 x i8] c"cloth_build_springs\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"Implicit\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @cloth_init(%struct.ClothModifierData* %clmd) #0 !dbg !2422 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2430
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 3, !dbg !2431
  %1 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !2431
  %gravity = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %1, i32 0, i32 4, !dbg !2432
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %gravity, i64 0, i64 0, !dbg !2430
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2433
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2434
  %sim_parms1 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 3, !dbg !2435
  %3 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms1, align 8, !dbg !2435
  %gravity2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %3, i32 0, i32 4, !dbg !2436
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %gravity2, i64 0, i64 1, !dbg !2434
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !2437
  %4 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2438
  %sim_parms4 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %4, i32 0, i32 3, !dbg !2439
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms4, align 8, !dbg !2439
  %gravity5 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 4, !dbg !2440
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %gravity5, i64 0, i64 2, !dbg !2438
  store float 0xC0239EB860000000, float* %arrayidx6, align 4, !dbg !2441
  %6 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2442
  %sim_parms7 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %6, i32 0, i32 3, !dbg !2443
  %7 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms7, align 8, !dbg !2443
  %structural = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %7, i32 0, i32 7, !dbg !2444
  store float 1.500000e+01, float* %structural, align 8, !dbg !2445
  %8 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2446
  %sim_parms8 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %8, i32 0, i32 3, !dbg !2447
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms8, align 8, !dbg !2447
  %shear = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 8, !dbg !2448
  store float 1.500000e+01, float* %shear, align 4, !dbg !2449
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2450
  %sim_parms9 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %10, i32 0, i32 3, !dbg !2451
  %11 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms9, align 8, !dbg !2451
  %bending = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %11, i32 0, i32 9, !dbg !2452
  store float 5.000000e-01, float* %bending, align 8, !dbg !2453
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2454
  %sim_parms10 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %12, i32 0, i32 3, !dbg !2455
  %13 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms10, align 8, !dbg !2455
  %Cdis = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %13, i32 0, i32 2, !dbg !2456
  store float 5.000000e+00, float* %Cdis, align 4, !dbg !2457
  %14 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2458
  %sim_parms11 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %14, i32 0, i32 3, !dbg !2459
  %15 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms11, align 8, !dbg !2459
  %Cvi = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %15, i32 0, i32 3, !dbg !2460
  store float 1.000000e+00, float* %Cvi, align 8, !dbg !2461
  %16 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2462
  %sim_parms12 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %16, i32 0, i32 3, !dbg !2463
  %17 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms12, align 8, !dbg !2463
  %mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %17, i32 0, i32 6, !dbg !2464
  store float 0x3FD3333340000000, float* %mass, align 4, !dbg !2465
  %18 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2466
  %sim_parms13 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %18, i32 0, i32 3, !dbg !2467
  %19 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms13, align 8, !dbg !2467
  %stepsPerFrame = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %19, i32 0, i32 28, !dbg !2468
  store i32 5, i32* %stepsPerFrame, align 4, !dbg !2469
  %20 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2470
  %sim_parms14 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %20, i32 0, i32 3, !dbg !2471
  %21 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms14, align 8, !dbg !2471
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %21, i32 0, i32 29, !dbg !2472
  store i32 0, i32* %flags, align 8, !dbg !2473
  %22 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2474
  %sim_parms15 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %22, i32 0, i32 3, !dbg !2475
  %23 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms15, align 8, !dbg !2475
  %solver_type = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %23, i32 0, i32 32, !dbg !2476
  store i16 0, i16* %solver_type, align 4, !dbg !2477
  %24 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2478
  %sim_parms16 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %24, i32 0, i32 3, !dbg !2479
  %25 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms16, align 8, !dbg !2479
  %preroll = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %25, i32 0, i32 30, !dbg !2480
  store i32 0, i32* %preroll, align 4, !dbg !2481
  %26 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2482
  %sim_parms17 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %26, i32 0, i32 3, !dbg !2483
  %27 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms17, align 8, !dbg !2483
  %maxspringlen = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %27, i32 0, i32 31, !dbg !2484
  store i32 10, i32* %maxspringlen, align 8, !dbg !2485
  %28 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2486
  %sim_parms18 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %28, i32 0, i32 3, !dbg !2487
  %29 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms18, align 8, !dbg !2487
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %29, i32 0, i32 34, !dbg !2488
  store i16 0, i16* %vgroup_mass, align 8, !dbg !2489
  %30 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2490
  %sim_parms19 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %30, i32 0, i32 3, !dbg !2491
  %31 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms19, align 8, !dbg !2491
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %31, i32 0, i32 36, !dbg !2492
  store i16 0, i16* %vgroup_shrink, align 4, !dbg !2493
  %32 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2494
  %sim_parms20 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %32, i32 0, i32 3, !dbg !2495
  %33 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms20, align 8, !dbg !2495
  %shrink_min = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %33, i32 0, i32 26, !dbg !2496
  store float 0.000000e+00, float* %shrink_min, align 4, !dbg !2497
  %34 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2498
  %sim_parms21 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %34, i32 0, i32 3, !dbg !2499
  %35 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms21, align 8, !dbg !2499
  %avg_spring_len = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %35, i32 0, i32 14, !dbg !2500
  store float 0.000000e+00, float* %avg_spring_len, align 4, !dbg !2501
  %36 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2502
  %sim_parms22 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %36, i32 0, i32 3, !dbg !2503
  %37 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms22, align 8, !dbg !2503
  %presets = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %37, i32 0, i32 38, !dbg !2504
  store i16 2, i16* %presets, align 8, !dbg !2505
  %38 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2506
  %sim_parms23 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %38, i32 0, i32 3, !dbg !2507
  %39 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms23, align 8, !dbg !2507
  %timescale = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %39, i32 0, i32 15, !dbg !2508
  store float 1.000000e+00, float* %timescale, align 8, !dbg !2509
  %40 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2510
  %sim_parms24 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %40, i32 0, i32 3, !dbg !2511
  %41 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms24, align 8, !dbg !2511
  %reset = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %41, i32 0, i32 39, !dbg !2512
  store i16 0, i16* %reset, align 2, !dbg !2513
  %42 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2514
  %sim_parms25 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %42, i32 0, i32 3, !dbg !2515
  %43 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms25, align 8, !dbg !2515
  %vel_damping = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %43, i32 0, i32 25, !dbg !2516
  store float 1.000000e+00, float* %vel_damping, align 8, !dbg !2517
  %44 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2518
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %44, i32 0, i32 4, !dbg !2519
  %45 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !2519
  %self_friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %45, i32 0, i32 2, !dbg !2520
  store float 5.000000e+00, float* %self_friction, align 4, !dbg !2521
  %46 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2522
  %coll_parms26 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %46, i32 0, i32 4, !dbg !2523
  %47 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms26, align 8, !dbg !2523
  %friction = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %47, i32 0, i32 3, !dbg !2524
  store float 5.000000e+00, float* %friction, align 8, !dbg !2525
  %48 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2526
  %coll_parms27 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %48, i32 0, i32 4, !dbg !2527
  %49 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms27, align 8, !dbg !2527
  %loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %49, i32 0, i32 9, !dbg !2528
  store i16 2, i16* %loop_count, align 2, !dbg !2529
  %50 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2530
  %coll_parms28 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %50, i32 0, i32 4, !dbg !2531
  %51 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms28, align 8, !dbg !2531
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %51, i32 0, i32 1, !dbg !2532
  store float 0x3F8EB851E0000000, float* %epsilon, align 8, !dbg !2533
  %52 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2534
  %coll_parms29 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %52, i32 0, i32 4, !dbg !2535
  %53 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms29, align 8, !dbg !2535
  %flags30 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %53, i32 0, i32 7, !dbg !2536
  store i32 2, i32* %flags30, align 8, !dbg !2537
  %54 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2538
  %coll_parms31 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %54, i32 0, i32 4, !dbg !2539
  %55 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms31, align 8, !dbg !2539
  %collision_list = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %55, i32 0, i32 0, !dbg !2540
  store %struct.LinkNode* null, %struct.LinkNode** %collision_list, align 8, !dbg !2541
  %56 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2542
  %coll_parms32 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %56, i32 0, i32 4, !dbg !2543
  %57 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms32, align 8, !dbg !2543
  %self_loop_count = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %57, i32 0, i32 8, !dbg !2544
  store i16 1, i16* %self_loop_count, align 4, !dbg !2545
  %58 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2546
  %coll_parms33 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %58, i32 0, i32 4, !dbg !2547
  %59 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms33, align 8, !dbg !2547
  %selfepsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %59, i32 0, i32 4, !dbg !2548
  store float 7.500000e-01, float* %selfepsilon, align 4, !dbg !2549
  %60 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2550
  %coll_parms34 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %60, i32 0, i32 4, !dbg !2551
  %61 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms34, align 8, !dbg !2551
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %61, i32 0, i32 11, !dbg !2552
  store i16 0, i16* %vgroup_selfcol, align 8, !dbg !2553
  %62 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2554
  %sim_parms35 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %62, i32 0, i32 3, !dbg !2555
  %63 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms35, align 8, !dbg !2555
  %eff_force_scale = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %63, i32 0, i32 17, !dbg !2556
  store float 1.000000e+03, float* %eff_force_scale, align 8, !dbg !2557
  %64 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2558
  %sim_parms36 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %64, i32 0, i32 3, !dbg !2559
  %65 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms36, align 8, !dbg !2559
  %eff_wind_scale = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %65, i32 0, i32 18, !dbg !2560
  store float 2.500000e+02, float* %eff_wind_scale, align 4, !dbg !2561
  %66 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2562
  %sim_parms37 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %66, i32 0, i32 3, !dbg !2563
  %67 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms37, align 8, !dbg !2563
  %maxgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %67, i32 0, i32 16, !dbg !2564
  store float 1.000000e+00, float* %maxgoal, align 4, !dbg !2565
  %68 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2566
  %sim_parms38 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %68, i32 0, i32 3, !dbg !2567
  %69 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms38, align 8, !dbg !2567
  %mingoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %69, i32 0, i32 1, !dbg !2568
  store float 0.000000e+00, float* %mingoal, align 8, !dbg !2569
  %70 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2570
  %sim_parms39 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %70, i32 0, i32 3, !dbg !2571
  %71 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms39, align 8, !dbg !2571
  %defgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %71, i32 0, i32 20, !dbg !2572
  store float 0.000000e+00, float* %defgoal, align 4, !dbg !2573
  %72 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2574
  %sim_parms40 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %72, i32 0, i32 3, !dbg !2575
  %73 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms40, align 8, !dbg !2575
  %goalspring = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %73, i32 0, i32 21, !dbg !2576
  store float 1.000000e+00, float* %goalspring, align 8, !dbg !2577
  %74 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2578
  %sim_parms41 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %74, i32 0, i32 3, !dbg !2579
  %75 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms41, align 8, !dbg !2579
  %goalfrict = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %75, i32 0, i32 22, !dbg !2580
  store float 0.000000e+00, float* %goalfrict, align 4, !dbg !2581
  %76 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2582
  %sim_parms42 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %76, i32 0, i32 3, !dbg !2583
  %77 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms42, align 8, !dbg !2583
  %velocity_smooth = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %77, i32 0, i32 23, !dbg !2584
  store float 0.000000e+00, float* %velocity_smooth, align 8, !dbg !2585
  %78 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2586
  %sim_parms43 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %78, i32 0, i32 3, !dbg !2588
  %79 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms43, align 8, !dbg !2588
  %effector_weights = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %79, i32 0, i32 41, !dbg !2589
  %80 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights, align 8, !dbg !2589
  %tobool = icmp ne %struct.EffectorWeights* %80, null, !dbg !2586
  br i1 %tobool, label %if.end, label %if.then, !dbg !2590

if.then:                                          ; preds = %entry
  %call = call %struct.EffectorWeights* @BKE_add_effector_weights(%struct.Group* null), !dbg !2591
  %81 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2592
  %sim_parms44 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %81, i32 0, i32 3, !dbg !2593
  %82 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms44, align 8, !dbg !2593
  %effector_weights45 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %82, i32 0, i32 41, !dbg !2594
  store %struct.EffectorWeights* %call, %struct.EffectorWeights** %effector_weights45, align 8, !dbg !2595
  br label %if.end, !dbg !2592

if.end:                                           ; preds = %if.then, %entry
  %83 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2596
  %point_cache = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %83, i32 0, i32 5, !dbg !2598
  %84 = load %struct.PointCache*, %struct.PointCache** %point_cache, align 8, !dbg !2598
  %tobool46 = icmp ne %struct.PointCache* %84, null, !dbg !2596
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !2599

if.then47:                                        ; preds = %if.end
  %85 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2600
  %point_cache48 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %85, i32 0, i32 5, !dbg !2601
  %86 = load %struct.PointCache*, %struct.PointCache** %point_cache48, align 8, !dbg !2601
  %step = getelementptr inbounds %struct.PointCache, %struct.PointCache* %86, i32 0, i32 3, !dbg !2602
  store i32 1, i32* %step, align 4, !dbg !2603
  br label %if.end49, !dbg !2600

if.end49:                                         ; preds = %if.then47, %if.end
  ret void, !dbg !2604
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.EffectorWeights* @BKE_add_effector_weights(%struct.Group*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhtree_update_from_cloth(%struct.ClothModifierData* %clmd, i32 %moving) #0 !dbg !2605 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %moving.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cloth = alloca %struct.Cloth*, align 8
  %bvhtree = alloca %struct.BVHTree*, align 8
  %verts = alloca %struct.ClothVertex*, align 8
  %mfaces = alloca %struct.MFace*, align 8
  %co = alloca [12 x float], align 16
  %co_moving = alloca [12 x float], align 16
  %ret = alloca i8, align 1
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i32 %moving, i32* %moving.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moving.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i32 0, i32* %i, align 4, !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !2614, metadata !DIExpression()), !dbg !2617
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2618
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !2619
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !2619
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %bvhtree, metadata !2620, metadata !DIExpression()), !dbg !2623
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2624
  %bvhtree1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 8, !dbg !2625
  %3 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree1, align 8, !dbg !2625
  store %struct.BVHTree* %3, %struct.BVHTree** %bvhtree, align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !2626, metadata !DIExpression()), !dbg !2629
  %4 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2630
  %verts2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %4, i32 0, i32 0, !dbg !2631
  %5 = load %struct.ClothVertex*, %struct.ClothVertex** %verts2, align 8, !dbg !2631
  store %struct.ClothVertex* %5, %struct.ClothVertex** %verts, align 8, !dbg !2629
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces, metadata !2632, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !2636, metadata !DIExpression()), !dbg !2640
  call void @llvm.dbg.declare(metadata [12 x float]* %co_moving, metadata !2641, metadata !DIExpression()), !dbg !2642
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2643, metadata !DIExpression()), !dbg !2644
  store i8 0, i8* %ret, align 1, !dbg !2644
  %6 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2645
  %tobool = icmp ne %struct.BVHTree* %6, null, !dbg !2645
  br i1 %tobool, label %if.end, label %if.then, !dbg !2647

if.then:                                          ; preds = %entry
  br label %if.end69, !dbg !2648

if.end:                                           ; preds = %entry
  %7 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2649
  %mfaces3 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %7, i32 0, i32 10, !dbg !2650
  %8 = load %struct.MFace*, %struct.MFace** %mfaces3, align 8, !dbg !2650
  store %struct.MFace* %8, %struct.MFace** %mfaces, align 8, !dbg !2651
  %9 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2652
  %tobool4 = icmp ne %struct.ClothVertex* %9, null, !dbg !2652
  br i1 %tobool4, label %land.lhs.true, label %if.end69, !dbg !2654

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2655
  %tobool5 = icmp ne %struct.MFace* %10, null, !dbg !2655
  br i1 %tobool5, label %if.then6, label %if.end69, !dbg !2656

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !2657
  br label %for.cond, !dbg !2660

for.cond:                                         ; preds = %for.inc, %if.then6
  %11 = load i32, i32* %i, align 4, !dbg !2661
  %12 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2663
  %numfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %12, i32 0, i32 4, !dbg !2664
  %13 = load i32, i32* %numfaces, align 8, !dbg !2664
  %cmp = icmp ult i32 %11, %13, !dbg !2665
  br i1 %cmp, label %for.body, label %for.end, !dbg !2666

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2667
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2669
  %15 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2670
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %15, i32 0, i32 0, !dbg !2671
  %16 = load i32, i32* %v1, align 4, !dbg !2671
  %idxprom = zext i32 %16 to i64, !dbg !2669
  %arrayidx7 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %14, i64 %idxprom, !dbg !2669
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx7, i32 0, i32 6, !dbg !2672
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !2669
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !2673
  %arrayidx8 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 3, !dbg !2674
  %17 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2675
  %18 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2676
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %18, i32 0, i32 1, !dbg !2677
  %19 = load i32, i32* %v2, align 4, !dbg !2677
  %idxprom9 = zext i32 %19 to i64, !dbg !2675
  %arrayidx10 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %17, i64 %idxprom9, !dbg !2675
  %txold11 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx10, i32 0, i32 6, !dbg !2678
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %txold11, i64 0, i64 0, !dbg !2675
  call void @copy_v3_v3(float* %arrayidx8, float* %arraydecay12), !dbg !2679
  %arrayidx13 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 6, !dbg !2680
  %20 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2681
  %21 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2682
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %21, i32 0, i32 2, !dbg !2683
  %22 = load i32, i32* %v3, align 4, !dbg !2683
  %idxprom14 = zext i32 %22 to i64, !dbg !2681
  %arrayidx15 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %20, i64 %idxprom14, !dbg !2681
  %txold16 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx15, i32 0, i32 6, !dbg !2684
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %txold16, i64 0, i64 0, !dbg !2681
  call void @copy_v3_v3(float* %arrayidx13, float* %arraydecay17), !dbg !2685
  %23 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2686
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %23, i32 0, i32 3, !dbg !2688
  %24 = load i32, i32* %v4, align 4, !dbg !2688
  %tobool18 = icmp ne i32 %24, 0, !dbg !2686
  br i1 %tobool18, label %if.then19, label %if.end26, !dbg !2689

if.then19:                                        ; preds = %for.body
  %arrayidx20 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 9, !dbg !2690
  %25 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2691
  %26 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2692
  %v421 = getelementptr inbounds %struct.MFace, %struct.MFace* %26, i32 0, i32 3, !dbg !2693
  %27 = load i32, i32* %v421, align 4, !dbg !2693
  %idxprom22 = zext i32 %27 to i64, !dbg !2691
  %arrayidx23 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %25, i64 %idxprom22, !dbg !2691
  %txold24 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx23, i32 0, i32 6, !dbg !2694
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %txold24, i64 0, i64 0, !dbg !2691
  call void @copy_v3_v3(float* %arrayidx20, float* %arraydecay25), !dbg !2695
  br label %if.end26, !dbg !2695

if.end26:                                         ; preds = %if.then19, %for.body
  %28 = load i32, i32* %moving.addr, align 4, !dbg !2696
  %tobool27 = icmp ne i32 %28, 0, !dbg !2696
  br i1 %tobool27, label %if.then28, label %if.else, !dbg !2698

if.then28:                                        ; preds = %if.end26
  %arrayidx29 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !2699
  %29 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2701
  %30 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2702
  %v130 = getelementptr inbounds %struct.MFace, %struct.MFace* %30, i32 0, i32 0, !dbg !2703
  %31 = load i32, i32* %v130, align 4, !dbg !2703
  %idxprom31 = zext i32 %31 to i64, !dbg !2701
  %arrayidx32 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %29, i64 %idxprom31, !dbg !2701
  %tx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx32, i32 0, i32 5, !dbg !2704
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %tx, i64 0, i64 0, !dbg !2701
  call void @copy_v3_v3(float* %arrayidx29, float* %arraydecay33), !dbg !2705
  %arrayidx34 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 3, !dbg !2706
  %32 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2707
  %33 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2708
  %v235 = getelementptr inbounds %struct.MFace, %struct.MFace* %33, i32 0, i32 1, !dbg !2709
  %34 = load i32, i32* %v235, align 4, !dbg !2709
  %idxprom36 = zext i32 %34 to i64, !dbg !2707
  %arrayidx37 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %32, i64 %idxprom36, !dbg !2707
  %tx38 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx37, i32 0, i32 5, !dbg !2710
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %tx38, i64 0, i64 0, !dbg !2707
  call void @copy_v3_v3(float* %arrayidx34, float* %arraydecay39), !dbg !2711
  %arrayidx40 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 6, !dbg !2712
  %35 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2713
  %36 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2714
  %v341 = getelementptr inbounds %struct.MFace, %struct.MFace* %36, i32 0, i32 2, !dbg !2715
  %37 = load i32, i32* %v341, align 4, !dbg !2715
  %idxprom42 = zext i32 %37 to i64, !dbg !2713
  %arrayidx43 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %35, i64 %idxprom42, !dbg !2713
  %tx44 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx43, i32 0, i32 5, !dbg !2716
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %tx44, i64 0, i64 0, !dbg !2713
  call void @copy_v3_v3(float* %arrayidx40, float* %arraydecay45), !dbg !2717
  %38 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2718
  %v446 = getelementptr inbounds %struct.MFace, %struct.MFace* %38, i32 0, i32 3, !dbg !2720
  %39 = load i32, i32* %v446, align 4, !dbg !2720
  %tobool47 = icmp ne i32 %39, 0, !dbg !2718
  br i1 %tobool47, label %if.then48, label %if.end55, !dbg !2721

if.then48:                                        ; preds = %if.then28
  %arrayidx49 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 9, !dbg !2722
  %40 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2723
  %41 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2724
  %v450 = getelementptr inbounds %struct.MFace, %struct.MFace* %41, i32 0, i32 3, !dbg !2725
  %42 = load i32, i32* %v450, align 4, !dbg !2725
  %idxprom51 = zext i32 %42 to i64, !dbg !2723
  %arrayidx52 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %40, i64 %idxprom51, !dbg !2723
  %tx53 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx52, i32 0, i32 5, !dbg !2726
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %tx53, i64 0, i64 0, !dbg !2723
  call void @copy_v3_v3(float* %arrayidx49, float* %arraydecay54), !dbg !2727
  br label %if.end55, !dbg !2727

if.end55:                                         ; preds = %if.then48, %if.then28
  %43 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2728
  %44 = load i32, i32* %i, align 4, !dbg !2729
  %arraydecay56 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2730
  %arraydecay57 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !2731
  %45 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2732
  %v458 = getelementptr inbounds %struct.MFace, %struct.MFace* %45, i32 0, i32 3, !dbg !2733
  %46 = load i32, i32* %v458, align 4, !dbg !2733
  %tobool59 = icmp ne i32 %46, 0, !dbg !2732
  %47 = zext i1 %tobool59 to i64, !dbg !2732
  %cond = select i1 %tobool59, i32 4, i32 3, !dbg !2732
  %call = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %43, i32 %44, float* %arraydecay56, float* %arraydecay57, i32 %cond), !dbg !2734
  store i8 %call, i8* %ret, align 1, !dbg !2735
  br label %if.end65, !dbg !2736

if.else:                                          ; preds = %if.end26
  %48 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2737
  %49 = load i32, i32* %i, align 4, !dbg !2739
  %arraydecay60 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2740
  %50 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2741
  %v461 = getelementptr inbounds %struct.MFace, %struct.MFace* %50, i32 0, i32 3, !dbg !2742
  %51 = load i32, i32* %v461, align 4, !dbg !2742
  %tobool62 = icmp ne i32 %51, 0, !dbg !2741
  %52 = zext i1 %tobool62 to i64, !dbg !2741
  %cond63 = select i1 %tobool62, i32 4, i32 3, !dbg !2741
  %call64 = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %48, i32 %49, float* %arraydecay60, float* null, i32 %cond63), !dbg !2743
  store i8 %call64, i8* %ret, align 1, !dbg !2744
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.end55
  %53 = load i8, i8* %ret, align 1, !dbg !2745
  %tobool66 = icmp ne i8 %53, 0, !dbg !2745
  br i1 %tobool66, label %if.end68, label %if.then67, !dbg !2747

if.then67:                                        ; preds = %if.end65
  br label %for.end, !dbg !2748

if.end68:                                         ; preds = %if.end65
  br label %for.inc, !dbg !2749

for.inc:                                          ; preds = %if.end68
  %54 = load i32, i32* %i, align 4, !dbg !2750
  %inc = add i32 %54, 1, !dbg !2750
  store i32 %inc, i32* %i, align 4, !dbg !2750
  %55 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2751
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %55, i32 1, !dbg !2751
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mfaces, align 8, !dbg !2751
  br label %for.cond, !dbg !2752, !llvm.loop !2753

for.end:                                          ; preds = %if.then67, %for.cond
  %56 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2755
  call void @BLI_bvhtree_update_tree(%struct.BVHTree* %56), !dbg !2756
  br label %if.end69, !dbg !2757

if.end69:                                         ; preds = %if.then, %for.end, %land.lhs.true, %if.end
  ret void, !dbg !2758
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2759 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2763, metadata !DIExpression()), !dbg !2764
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %0 = load float*, float** %a.addr, align 8, !dbg !2767
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2767
  %1 = load float, float* %arrayidx, align 4, !dbg !2767
  %2 = load float*, float** %r.addr, align 8, !dbg !2768
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2768
  store float %1, float* %arrayidx1, align 4, !dbg !2769
  %3 = load float*, float** %a.addr, align 8, !dbg !2770
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2770
  %4 = load float, float* %arrayidx2, align 4, !dbg !2770
  %5 = load float*, float** %r.addr, align 8, !dbg !2771
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2771
  store float %4, float* %arrayidx3, align 4, !dbg !2772
  %6 = load float*, float** %a.addr, align 8, !dbg !2773
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2773
  %7 = load float, float* %arrayidx4, align 4, !dbg !2773
  %8 = load float*, float** %r.addr, align 8, !dbg !2774
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2774
  store float %7, float* %arrayidx5, align 4, !dbg !2775
  ret void, !dbg !2776
}

declare dso_local zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree*, i32, float*, float*, i32) #2

declare dso_local void @BLI_bvhtree_update_tree(%struct.BVHTree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bvhselftree_update_from_cloth(%struct.ClothModifierData* %clmd, i32 %moving) #0 !dbg !2777 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %moving.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cloth = alloca %struct.Cloth*, align 8
  %bvhtree = alloca %struct.BVHTree*, align 8
  %verts = alloca %struct.ClothVertex*, align 8
  %mfaces = alloca %struct.MFace*, align 8
  %co = alloca [12 x float], align 16
  %co_moving = alloca [12 x float], align 16
  %ret = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store i32 %moving, i32* %moving.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moving.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2782, metadata !DIExpression()), !dbg !2783
  store i32 0, i32* %i, align 4, !dbg !2783
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !2784, metadata !DIExpression()), !dbg !2785
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2786
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !2787
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !2787
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !2785
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %bvhtree, metadata !2788, metadata !DIExpression()), !dbg !2789
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2790
  %bvhselftree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 9, !dbg !2791
  %3 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree, align 8, !dbg !2791
  store %struct.BVHTree* %3, %struct.BVHTree** %bvhtree, align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !2792, metadata !DIExpression()), !dbg !2793
  %4 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2794
  %verts1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %4, i32 0, i32 0, !dbg !2795
  %5 = load %struct.ClothVertex*, %struct.ClothVertex** %verts1, align 8, !dbg !2795
  store %struct.ClothVertex* %5, %struct.ClothVertex** %verts, align 8, !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces, metadata !2796, metadata !DIExpression()), !dbg !2797
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !2798, metadata !DIExpression()), !dbg !2799
  call void @llvm.dbg.declare(metadata [12 x float]* %co_moving, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2802, metadata !DIExpression()), !dbg !2803
  store i32 0, i32* %ret, align 4, !dbg !2803
  %6 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2804
  %tobool = icmp ne %struct.BVHTree* %6, null, !dbg !2804
  br i1 %tobool, label %if.end, label %if.then, !dbg !2806

if.then:                                          ; preds = %entry
  br label %if.end19, !dbg !2807

if.end:                                           ; preds = %entry
  %7 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2808
  %mfaces2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %7, i32 0, i32 10, !dbg !2809
  %8 = load %struct.MFace*, %struct.MFace** %mfaces2, align 8, !dbg !2809
  store %struct.MFace* %8, %struct.MFace** %mfaces, align 8, !dbg !2810
  %9 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2811
  %tobool3 = icmp ne %struct.ClothVertex* %9, null, !dbg !2811
  br i1 %tobool3, label %land.lhs.true, label %if.end19, !dbg !2813

land.lhs.true:                                    ; preds = %if.end
  %10 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !2814
  %tobool4 = icmp ne %struct.MFace* %10, null, !dbg !2814
  br i1 %tobool4, label %if.then5, label %if.end19, !dbg !2815

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !2816
  br label %for.cond, !dbg !2819

for.cond:                                         ; preds = %for.inc, %if.then5
  %11 = load i32, i32* %i, align 4, !dbg !2820
  %12 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !2822
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %12, i32 0, i32 2, !dbg !2823
  %13 = load i32, i32* %numverts, align 8, !dbg !2823
  %cmp = icmp ult i32 %11, %13, !dbg !2824
  br i1 %cmp, label %for.body, label %for.end, !dbg !2825

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2826
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2828
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %14, i32 0, i32 6, !dbg !2829
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !2828
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !2830
  %15 = load i32, i32* %moving.addr, align 4, !dbg !2831
  %tobool6 = icmp ne i32 %15, 0, !dbg !2831
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2833

if.then7:                                         ; preds = %for.body
  %arrayidx8 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !2834
  %16 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2836
  %tx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %16, i32 0, i32 5, !dbg !2837
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %tx, i64 0, i64 0, !dbg !2836
  call void @copy_v3_v3(float* %arrayidx8, float* %arraydecay9), !dbg !2838
  %17 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2839
  %18 = load i32, i32* %i, align 4, !dbg !2840
  %arraydecay10 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2841
  %arraydecay11 = getelementptr inbounds [12 x float], [12 x float]* %co_moving, i64 0, i64 0, !dbg !2842
  %call = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %17, i32 %18, float* %arraydecay10, float* %arraydecay11, i32 1), !dbg !2843
  %conv = zext i8 %call to i32, !dbg !2843
  store i32 %conv, i32* %ret, align 4, !dbg !2844
  br label %if.end15, !dbg !2845

if.else:                                          ; preds = %for.body
  %19 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2846
  %20 = load i32, i32* %i, align 4, !dbg !2848
  %arraydecay12 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !2849
  %call13 = call zeroext i8 @BLI_bvhtree_update_node(%struct.BVHTree* %19, i32 %20, float* %arraydecay12, float* null, i32 1), !dbg !2850
  %conv14 = zext i8 %call13 to i32, !dbg !2850
  store i32 %conv14, i32* %ret, align 4, !dbg !2851
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then7
  %21 = load i32, i32* %ret, align 4, !dbg !2852
  %tobool16 = icmp ne i32 %21, 0, !dbg !2852
  br i1 %tobool16, label %if.end18, label %if.then17, !dbg !2854

if.then17:                                        ; preds = %if.end15
  br label %for.end, !dbg !2855

if.end18:                                         ; preds = %if.end15
  br label %for.inc, !dbg !2856

for.inc:                                          ; preds = %if.end18
  %22 = load i32, i32* %i, align 4, !dbg !2857
  %inc = add i32 %22, 1, !dbg !2857
  store i32 %inc, i32* %i, align 4, !dbg !2857
  %23 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !2858
  %incdec.ptr = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %23, i32 1, !dbg !2858
  store %struct.ClothVertex* %incdec.ptr, %struct.ClothVertex** %verts, align 8, !dbg !2858
  br label %for.cond, !dbg !2859, !llvm.loop !2860

for.end:                                          ; preds = %if.then17, %for.cond
  %24 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !2862
  call void @BLI_bvhtree_update_tree(%struct.BVHTree* %24), !dbg !2863
  br label %if.end19, !dbg !2864

if.end19:                                         ; preds = %if.then, %for.end, %land.lhs.true, %if.end
  ret void, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cloth_clear_cache(%struct.Object* %ob, %struct.ClothModifierData* %clmd, float %framenr) #0 !dbg !2866 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %framenr.addr = alloca float, align 4
  %pid = alloca %struct.PTCacheID, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store float %framenr, float* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %framenr.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata %struct.PTCacheID* %pid, metadata !2877, metadata !DIExpression()), !dbg !2879
  %0 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2880
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2881
  call void @BKE_ptcache_id_from_cloth(%struct.PTCacheID* %pid, %struct.Object* %0, %struct.ClothModifierData* %1), !dbg !2882
  %cache = getelementptr inbounds %struct.PTCacheID, %struct.PTCacheID* %pid, i32 0, i32 25, !dbg !2883
  %2 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2883
  %edit = getelementptr inbounds %struct.PointCache, %struct.PointCache* %2, i32 0, i32 21, !dbg !2885
  %3 = load %struct.PTCacheEdit*, %struct.PTCacheEdit** %edit, align 8, !dbg !2885
  %tobool = icmp ne %struct.PTCacheEdit* %3, null, !dbg !2886
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2887

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2888
  %mode = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 27, !dbg !2889
  %5 = load i32, i32* %mode, align 8, !dbg !2889
  %and = and i32 %5, 32, !dbg !2890
  %tobool1 = icmp ne i32 %and, 0, !dbg !2890
  br i1 %tobool1, label %if.then, label %if.end, !dbg !2891

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !2892

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load float, float* %framenr.addr, align 4, !dbg !2893
  %conv = fptoui float %6 to i32, !dbg !2893
  call void @BKE_ptcache_id_clear(%struct.PTCacheID* %pid, i32 3, i32 %conv), !dbg !2894
  br label %return, !dbg !2895

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2895
}

declare dso_local void @BKE_ptcache_id_from_cloth(%struct.PTCacheID*, %struct.Object*, %struct.ClothModifierData*) #2

declare dso_local void @BKE_ptcache_id_clear(%struct.PTCacheID*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @clothModifier_do(%struct.ClothModifierData* %clmd, %struct.Scene* %scene, %struct.Object* %ob, %struct.DerivedMesh* %dm, [3 x float]* %vertexCos) #0 !dbg !2896 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %scene.addr = alloca %struct.Scene*, align 8
  %ob.addr = alloca %struct.Object*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %cache = alloca %struct.PointCache*, align 8
  %pid = alloca %struct.PTCacheID, align 8
  %timescale = alloca float, align 4
  %framenr = alloca i32, align 4
  %startframe = alloca i32, align 4
  %endframe = alloca i32, align 4
  %cache_result = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !2901, metadata !DIExpression()), !dbg !2902
  store %struct.Scene* %scene, %struct.Scene** %scene.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scene** %scene.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !2909, metadata !DIExpression()), !dbg !2910
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !2911, metadata !DIExpression()), !dbg !2914
  call void @llvm.dbg.declare(metadata %struct.PTCacheID* %pid, metadata !2915, metadata !DIExpression()), !dbg !2916
  call void @llvm.dbg.declare(metadata float* %timescale, metadata !2917, metadata !DIExpression()), !dbg !2918
  call void @llvm.dbg.declare(metadata i32* %framenr, metadata !2919, metadata !DIExpression()), !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %startframe, metadata !2921, metadata !DIExpression()), !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %endframe, metadata !2923, metadata !DIExpression()), !dbg !2924
  call void @llvm.dbg.declare(metadata i32* %cache_result, metadata !2925, metadata !DIExpression()), !dbg !2926
  %0 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2927
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2928
  %scene1 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %1, i32 0, i32 1, !dbg !2929
  store %struct.Scene* %0, %struct.Scene** %scene1, align 8, !dbg !2930
  %2 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2931
  %r = getelementptr inbounds %struct.Scene, %struct.Scene* %2, i32 0, i32 22, !dbg !2932
  %cfra = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r, i32 0, i32 5, !dbg !2933
  %3 = load i32, i32* %cfra, align 8, !dbg !2933
  store i32 %3, i32* %framenr, align 4, !dbg !2934
  %4 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2935
  %point_cache = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %4, i32 0, i32 5, !dbg !2936
  %5 = load %struct.PointCache*, %struct.PointCache** %point_cache, align 8, !dbg !2936
  store %struct.PointCache* %5, %struct.PointCache** %cache, align 8, !dbg !2937
  %6 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !2938
  %7 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2939
  call void @BKE_ptcache_id_from_cloth(%struct.PTCacheID* %pid, %struct.Object* %6, %struct.ClothModifierData* %7), !dbg !2940
  %8 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2941
  %9 = load i32, i32* %framenr, align 4, !dbg !2942
  %conv = sitofp i32 %9 to float, !dbg !2942
  call void @BKE_ptcache_id_time(%struct.PTCacheID* %pid, %struct.Scene* %8, float %conv, i32* %startframe, i32* %endframe, float* %timescale), !dbg !2943
  %10 = load float, float* %timescale, align 4, !dbg !2944
  %11 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2945
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %11, i32 0, i32 3, !dbg !2946
  %12 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !2946
  %timescale2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %12, i32 0, i32 15, !dbg !2947
  store float %10, float* %timescale2, align 8, !dbg !2948
  %13 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2949
  %sim_parms3 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %13, i32 0, i32 3, !dbg !2951
  %14 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms3, align 8, !dbg !2951
  %reset = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %14, i32 0, i32 39, !dbg !2952
  %15 = load i16, i16* %reset, align 2, !dbg !2952
  %conv4 = sext i16 %15 to i32, !dbg !2949
  %tobool = icmp ne i32 %conv4, 0, !dbg !2949
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2953

lor.lhs.false:                                    ; preds = %entry
  %16 = load i32, i32* %framenr, align 4, !dbg !2954
  %17 = load i32, i32* %startframe, align 4, !dbg !2955
  %18 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2956
  %sim_parms5 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %18, i32 0, i32 3, !dbg !2957
  %19 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms5, align 8, !dbg !2957
  %preroll = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %19, i32 0, i32 30, !dbg !2958
  %20 = load i32, i32* %preroll, align 4, !dbg !2958
  %sub = sub nsw i32 %17, %20, !dbg !2959
  %cmp = icmp eq i32 %16, %sub, !dbg !2960
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false11, !dbg !2961

land.lhs.true:                                    ; preds = %lor.lhs.false
  %21 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2962
  %sim_parms7 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %21, i32 0, i32 3, !dbg !2963
  %22 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms7, align 8, !dbg !2963
  %preroll8 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %22, i32 0, i32 30, !dbg !2964
  %23 = load i32, i32* %preroll8, align 4, !dbg !2964
  %cmp9 = icmp ne i32 %23, 0, !dbg !2965
  br i1 %cmp9, label %if.then, label %lor.lhs.false11, !dbg !2966

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %24 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2967
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %24, i32 0, i32 2, !dbg !2968
  %25 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !2968
  %tobool12 = icmp ne %struct.Cloth* %25, null, !dbg !2967
  br i1 %tobool12, label %land.lhs.true13, label %if.end, !dbg !2969

land.lhs.true13:                                  ; preds = %lor.lhs.false11
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2970
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %26, i32 0, i32 23, !dbg !2971
  %27 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !2971
  %28 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !2972
  %call = call i32 %27(%struct.DerivedMesh* %28), !dbg !2970
  %29 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2973
  %clothObject14 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %29, i32 0, i32 2, !dbg !2974
  %30 = load %struct.Cloth*, %struct.Cloth** %clothObject14, align 8, !dbg !2974
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %30, i32 0, i32 2, !dbg !2975
  %31 = load i32, i32* %numverts, align 8, !dbg !2975
  %cmp15 = icmp ne i32 %call, %31, !dbg !2976
  br i1 %cmp15, label %if.then, label %if.end, !dbg !2977

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true, %entry
  %32 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2978
  %sim_parms17 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %32, i32 0, i32 3, !dbg !2980
  %33 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms17, align 8, !dbg !2980
  %reset18 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %33, i32 0, i32 39, !dbg !2981
  store i16 0, i16* %reset18, align 2, !dbg !2982
  %34 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2983
  %flag = getelementptr inbounds %struct.PointCache, %struct.PointCache* %34, i32 0, i32 2, !dbg !2984
  %35 = load i32, i32* %flag, align 8, !dbg !2985
  %or = or i32 %35, 2, !dbg !2985
  store i32 %or, i32* %flag, align 8, !dbg !2985
  %36 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !2986
  %call19 = call i32 @BKE_ptcache_id_reset(%struct.Scene* %36, %struct.PTCacheID* %pid, i32 2), !dbg !2987
  %37 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2988
  call void @BKE_ptcache_validate(%struct.PointCache* %37, i32 0), !dbg !2989
  %38 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2990
  %last_exact = getelementptr inbounds %struct.PointCache, %struct.PointCache* %38, i32 0, i32 8, !dbg !2991
  store i32 0, i32* %last_exact, align 8, !dbg !2992
  %39 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !2993
  %flag20 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %39, i32 0, i32 2, !dbg !2994
  %40 = load i32, i32* %flag20, align 8, !dbg !2995
  %and = and i32 %40, -259, !dbg !2995
  store i32 %and, i32* %flag20, align 8, !dbg !2995
  br label %if.end, !dbg !2996

if.end:                                           ; preds = %if.then, %land.lhs.true13, %lor.lhs.false11
  %41 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !2997
  %sim_parms21 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %41, i32 0, i32 3, !dbg !2998
  %42 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms21, align 8, !dbg !2998
  %timescale22 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %42, i32 0, i32 15, !dbg !2999
  %43 = load float, float* %timescale22, align 8, !dbg !2999
  %44 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3000
  %sim_parms23 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %44, i32 0, i32 3, !dbg !3001
  %45 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms23, align 8, !dbg !3001
  %stepsPerFrame = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %45, i32 0, i32 28, !dbg !3002
  %46 = load i32, i32* %stepsPerFrame, align 4, !dbg !3002
  %conv24 = sitofp i32 %46 to float, !dbg !3000
  %div = fdiv float %43, %conv24, !dbg !3003
  %47 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3004
  %sim_parms25 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %47, i32 0, i32 3, !dbg !3005
  %48 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms25, align 8, !dbg !3005
  %dt = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %48, i32 0, i32 5, !dbg !3006
  store float %div, float* %dt, align 8, !dbg !3007
  %49 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3008
  %sim_parms26 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %49, i32 0, i32 3, !dbg !3010
  %50 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms26, align 8, !dbg !3010
  %preroll27 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %50, i32 0, i32 30, !dbg !3011
  %51 = load i32, i32* %preroll27, align 4, !dbg !3011
  %cmp28 = icmp sgt i32 %51, 0, !dbg !3012
  br i1 %cmp28, label %land.lhs.true30, label %if.end46, !dbg !3013

land.lhs.true30:                                  ; preds = %if.end
  %52 = load i32, i32* %framenr, align 4, !dbg !3014
  %53 = load i32, i32* %startframe, align 4, !dbg !3015
  %54 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3016
  %sim_parms31 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %54, i32 0, i32 3, !dbg !3017
  %55 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms31, align 8, !dbg !3017
  %preroll32 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %55, i32 0, i32 30, !dbg !3018
  %56 = load i32, i32* %preroll32, align 4, !dbg !3018
  %sub33 = sub nsw i32 %53, %56, !dbg !3019
  %cmp34 = icmp sgt i32 %52, %sub33, !dbg !3020
  br i1 %cmp34, label %land.lhs.true36, label %if.end46, !dbg !3021

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %57 = load i32, i32* %framenr, align 4, !dbg !3022
  %58 = load i32, i32* %startframe, align 4, !dbg !3023
  %cmp37 = icmp slt i32 %57, %58, !dbg !3024
  br i1 %cmp37, label %if.then39, label %if.end46, !dbg !3025

if.then39:                                        ; preds = %land.lhs.true36
  %59 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3026
  call void @BKE_ptcache_invalidate(%struct.PointCache* %59), !dbg !3028
  %60 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3029
  %61 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3031
  %62 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3032
  %63 = load i32, i32* %framenr, align 4, !dbg !3033
  %call40 = call i32 @do_init_cloth(%struct.Object* %60, %struct.ClothModifierData* %61, %struct.DerivedMesh* %62, i32 %63), !dbg !3034
  %tobool41 = icmp ne i32 %call40, 0, !dbg !3034
  br i1 %tobool41, label %if.end43, label %if.then42, !dbg !3035

if.then42:                                        ; preds = %if.then39
  br label %return, !dbg !3036

if.end43:                                         ; preds = %if.then39
  %64 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3037
  %65 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3038
  %66 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3039
  %67 = load i32, i32* %framenr, align 4, !dbg !3040
  %call44 = call i32 @do_step_cloth(%struct.Object* %64, %struct.ClothModifierData* %65, %struct.DerivedMesh* %66, i32 %67), !dbg !3041
  %68 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3042
  %69 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3043
  %70 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3044
  call void @cloth_to_object(%struct.Object* %68, %struct.ClothModifierData* %69, [3 x float]* %70), !dbg !3045
  %71 = load i32, i32* %framenr, align 4, !dbg !3046
  %72 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3047
  %clothObject45 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %72, i32 0, i32 2, !dbg !3048
  %73 = load %struct.Cloth*, %struct.Cloth** %clothObject45, align 8, !dbg !3048
  %last_frame = getelementptr inbounds %struct.Cloth, %struct.Cloth* %73, i32 0, i32 14, !dbg !3049
  store i32 %71, i32* %last_frame, align 8, !dbg !3050
  br label %return, !dbg !3051

if.end46:                                         ; preds = %land.lhs.true36, %land.lhs.true30, %if.end
  %74 = load i32, i32* %framenr, align 4, !dbg !3052
  %75 = load i32, i32* %startframe, align 4, !dbg !3054
  %cmp47 = icmp slt i32 %74, %75, !dbg !3055
  br i1 %cmp47, label %if.then49, label %if.else, !dbg !3056

if.then49:                                        ; preds = %if.end46
  %76 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3057
  call void @BKE_ptcache_invalidate(%struct.PointCache* %76), !dbg !3059
  br label %return, !dbg !3060

if.else:                                          ; preds = %if.end46
  %77 = load i32, i32* %framenr, align 4, !dbg !3061
  %78 = load i32, i32* %endframe, align 4, !dbg !3063
  %cmp50 = icmp sgt i32 %77, %78, !dbg !3064
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3065

if.then52:                                        ; preds = %if.else
  %79 = load i32, i32* %endframe, align 4, !dbg !3066
  store i32 %79, i32* %framenr, align 4, !dbg !3068
  br label %if.end53, !dbg !3069

if.end53:                                         ; preds = %if.then52, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %80 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3070
  %81 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3072
  %82 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3073
  %83 = load i32, i32* %framenr, align 4, !dbg !3074
  %call55 = call i32 @do_init_cloth(%struct.Object* %80, %struct.ClothModifierData* %81, %struct.DerivedMesh* %82, i32 %83), !dbg !3075
  %tobool56 = icmp ne i32 %call55, 0, !dbg !3075
  br i1 %tobool56, label %if.end58, label %if.then57, !dbg !3076

if.then57:                                        ; preds = %if.end54
  br label %return, !dbg !3077

if.end58:                                         ; preds = %if.end54
  %84 = load i32, i32* %framenr, align 4, !dbg !3078
  %85 = load i32, i32* %startframe, align 4, !dbg !3080
  %cmp59 = icmp eq i32 %84, %85, !dbg !3081
  br i1 %cmp59, label %land.lhs.true61, label %if.end73, !dbg !3082

land.lhs.true61:                                  ; preds = %if.end58
  %86 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3083
  %sim_parms62 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %86, i32 0, i32 3, !dbg !3084
  %87 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms62, align 8, !dbg !3084
  %preroll63 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %87, i32 0, i32 30, !dbg !3085
  %88 = load i32, i32* %preroll63, align 4, !dbg !3085
  %cmp64 = icmp eq i32 %88, 0, !dbg !3086
  br i1 %cmp64, label %if.then66, label %if.end73, !dbg !3087

if.then66:                                        ; preds = %land.lhs.true61
  %89 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3088
  %call67 = call i32 @BKE_ptcache_id_reset(%struct.Scene* %89, %struct.PTCacheID* %pid, i32 2), !dbg !3090
  %90 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3091
  %91 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3092
  %92 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3093
  %93 = load i32, i32* %framenr, align 4, !dbg !3094
  %call68 = call i32 @do_init_cloth(%struct.Object* %90, %struct.ClothModifierData* %91, %struct.DerivedMesh* %92, i32 %93), !dbg !3095
  %94 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3096
  %95 = load i32, i32* %framenr, align 4, !dbg !3097
  call void @BKE_ptcache_validate(%struct.PointCache* %94, i32 %95), !dbg !3098
  %96 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3099
  %flag69 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %96, i32 0, i32 2, !dbg !3100
  %97 = load i32, i32* %flag69, align 8, !dbg !3101
  %and70 = and i32 %97, -259, !dbg !3101
  store i32 %and70, i32* %flag69, align 8, !dbg !3101
  %98 = load i32, i32* %framenr, align 4, !dbg !3102
  %99 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3103
  %clothObject71 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %99, i32 0, i32 2, !dbg !3104
  %100 = load %struct.Cloth*, %struct.Cloth** %clothObject71, align 8, !dbg !3104
  %last_frame72 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %100, i32 0, i32 14, !dbg !3105
  store i32 %98, i32* %last_frame72, align 8, !dbg !3106
  br label %return, !dbg !3107

if.end73:                                         ; preds = %land.lhs.true61, %if.end58
  %101 = load i32, i32* %framenr, align 4, !dbg !3108
  %conv74 = sitofp i32 %101 to float, !dbg !3109
  %102 = load %struct.Scene*, %struct.Scene** %scene.addr, align 8, !dbg !3110
  %r75 = getelementptr inbounds %struct.Scene, %struct.Scene* %102, i32 0, i32 22, !dbg !3111
  %subframe = getelementptr inbounds %struct.RenderData, %struct.RenderData* %r75, i32 0, i32 8, !dbg !3112
  %103 = load float, float* %subframe, align 4, !dbg !3112
  %add = fadd float %conv74, %103, !dbg !3113
  %call76 = call i32 @BKE_ptcache_read(%struct.PTCacheID* %pid, float %add), !dbg !3114
  store i32 %call76, i32* %cache_result, align 4, !dbg !3115
  %104 = load i32, i32* %cache_result, align 4, !dbg !3116
  %cmp77 = icmp eq i32 %104, 1, !dbg !3118
  br i1 %cmp77, label %if.then82, label %lor.lhs.false79, !dbg !3119

lor.lhs.false79:                                  ; preds = %if.end73
  %105 = load i32, i32* %cache_result, align 4, !dbg !3120
  %cmp80 = icmp eq i32 %105, 2, !dbg !3121
  br i1 %cmp80, label %if.then82, label %if.else94, !dbg !3122

if.then82:                                        ; preds = %lor.lhs.false79, %if.end73
  %106 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3123
  call void @implicit_set_positions(%struct.ClothModifierData* %106), !dbg !3125
  %107 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3126
  %108 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3127
  %109 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3128
  call void @cloth_to_object(%struct.Object* %107, %struct.ClothModifierData* %108, [3 x float]* %109), !dbg !3129
  %110 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3130
  %111 = load i32, i32* %framenr, align 4, !dbg !3131
  call void @BKE_ptcache_validate(%struct.PointCache* %110, i32 %111), !dbg !3132
  %112 = load i32, i32* %cache_result, align 4, !dbg !3133
  %cmp83 = icmp eq i32 %112, 2, !dbg !3135
  br i1 %cmp83, label %land.lhs.true85, label %if.end91, !dbg !3136

land.lhs.true85:                                  ; preds = %if.then82
  %113 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3137
  %flag86 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %113, i32 0, i32 2, !dbg !3138
  %114 = load i32, i32* %flag86, align 8, !dbg !3138
  %and87 = and i32 %114, 258, !dbg !3139
  %tobool88 = icmp ne i32 %and87, 0, !dbg !3139
  br i1 %tobool88, label %if.then89, label %if.end91, !dbg !3140

if.then89:                                        ; preds = %land.lhs.true85
  %115 = load i32, i32* %framenr, align 4, !dbg !3141
  %call90 = call i32 @BKE_ptcache_write(%struct.PTCacheID* %pid, i32 %115), !dbg !3142
  br label %if.end91, !dbg !3142

if.end91:                                         ; preds = %if.then89, %land.lhs.true85, %if.then82
  %116 = load i32, i32* %framenr, align 4, !dbg !3143
  %117 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3144
  %clothObject92 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %117, i32 0, i32 2, !dbg !3145
  %118 = load %struct.Cloth*, %struct.Cloth** %clothObject92, align 8, !dbg !3145
  %last_frame93 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %118, i32 0, i32 14, !dbg !3146
  store i32 %116, i32* %last_frame93, align 8, !dbg !3147
  br label %return, !dbg !3148

if.else94:                                        ; preds = %lor.lhs.false79
  %119 = load i32, i32* %cache_result, align 4, !dbg !3149
  %cmp95 = icmp eq i32 %119, 3, !dbg !3151
  br i1 %cmp95, label %if.then97, label %if.else98, !dbg !3152

if.then97:                                        ; preds = %if.else94
  %120 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3153
  call void @implicit_set_positions(%struct.ClothModifierData* %120), !dbg !3155
  br label %if.end104, !dbg !3156

if.else98:                                        ; preds = %if.else94
  %121 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3157
  %flag99 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %121, i32 0, i32 2, !dbg !3159
  %122 = load i32, i32* %flag99, align 8, !dbg !3159
  %and100 = and i32 %122, 1, !dbg !3160
  %tobool101 = icmp ne i32 %and100, 0, !dbg !3160
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !3161

if.then102:                                       ; preds = %if.else98
  %123 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3162
  call void @BKE_ptcache_invalidate(%struct.PointCache* %123), !dbg !3164
  br label %return, !dbg !3165

if.end103:                                        ; preds = %if.else98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then97
  br label %if.end105

if.end105:                                        ; preds = %if.end104
  %124 = load i32, i32* %framenr, align 4, !dbg !3166
  %125 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3168
  %clothObject106 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %125, i32 0, i32 2, !dbg !3169
  %126 = load %struct.Cloth*, %struct.Cloth** %clothObject106, align 8, !dbg !3169
  %last_frame107 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %126, i32 0, i32 14, !dbg !3170
  %127 = load i32, i32* %last_frame107, align 8, !dbg !3170
  %add108 = add nsw i32 %127, 1, !dbg !3171
  %cmp109 = icmp ne i32 %124, %add108, !dbg !3172
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !3173

if.then111:                                       ; preds = %if.end105
  br label %return, !dbg !3174

if.end112:                                        ; preds = %if.end105
  %128 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3175
  %simframe = getelementptr inbounds %struct.PointCache, %struct.PointCache* %128, i32 0, i32 4, !dbg !3177
  %129 = load i32, i32* %simframe, align 8, !dbg !3177
  %130 = load i32, i32* %startframe, align 4, !dbg !3178
  %cmp113 = icmp eq i32 %129, %130, !dbg !3179
  br i1 %cmp113, label %land.lhs.true115, label %if.end125, !dbg !3180

land.lhs.true115:                                 ; preds = %if.end112
  %131 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3181
  %flag116 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %131, i32 0, i32 2, !dbg !3182
  %132 = load i32, i32* %flag116, align 8, !dbg !3182
  %and117 = and i32 %132, 2, !dbg !3183
  %tobool118 = icmp ne i32 %and117, 0, !dbg !3183
  br i1 %tobool118, label %if.then123, label %lor.lhs.false119, !dbg !3184

lor.lhs.false119:                                 ; preds = %land.lhs.true115
  %133 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3185
  %last_exact120 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %133, i32 0, i32 8, !dbg !3186
  %134 = load i32, i32* %last_exact120, align 8, !dbg !3186
  %cmp121 = icmp eq i32 %134, 0, !dbg !3187
  br i1 %cmp121, label %if.then123, label %if.end125, !dbg !3188

if.then123:                                       ; preds = %lor.lhs.false119, %land.lhs.true115
  %135 = load i32, i32* %startframe, align 4, !dbg !3189
  %call124 = call i32 @BKE_ptcache_write(%struct.PTCacheID* %pid, i32 %135), !dbg !3190
  br label %if.end125, !dbg !3190

if.end125:                                        ; preds = %if.then123, %lor.lhs.false119, %if.end112
  %136 = load i32, i32* %framenr, align 4, !dbg !3191
  %137 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3192
  %simframe126 = getelementptr inbounds %struct.PointCache, %struct.PointCache* %137, i32 0, i32 4, !dbg !3193
  %138 = load i32, i32* %simframe126, align 8, !dbg !3193
  %sub127 = sub nsw i32 %136, %138, !dbg !3194
  %conv128 = sitofp i32 %sub127 to float, !dbg !3191
  %139 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3195
  %sim_parms129 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %139, i32 0, i32 3, !dbg !3196
  %140 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms129, align 8, !dbg !3196
  %timescale130 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %140, i32 0, i32 15, !dbg !3197
  %141 = load float, float* %timescale130, align 8, !dbg !3198
  %mul = fmul float %141, %conv128, !dbg !3198
  store float %mul, float* %timescale130, align 8, !dbg !3198
  %142 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3199
  %143 = load i32, i32* %framenr, align 4, !dbg !3200
  call void @BKE_ptcache_validate(%struct.PointCache* %142, i32 %143), !dbg !3201
  %144 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3202
  %145 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3204
  %146 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3205
  %147 = load i32, i32* %framenr, align 4, !dbg !3206
  %call131 = call i32 @do_step_cloth(%struct.Object* %144, %struct.ClothModifierData* %145, %struct.DerivedMesh* %146, i32 %147), !dbg !3207
  %tobool132 = icmp ne i32 %call131, 0, !dbg !3207
  br i1 %tobool132, label %if.else134, label %if.then133, !dbg !3208

if.then133:                                       ; preds = %if.end125
  %148 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3209
  call void @BKE_ptcache_invalidate(%struct.PointCache* %148), !dbg !3211
  br label %if.end136, !dbg !3212

if.else134:                                       ; preds = %if.end125
  %149 = load i32, i32* %framenr, align 4, !dbg !3213
  %call135 = call i32 @BKE_ptcache_write(%struct.PTCacheID* %pid, i32 %149), !dbg !3214
  br label %if.end136

if.end136:                                        ; preds = %if.else134, %if.then133
  %150 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3215
  %151 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3216
  %152 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3217
  call void @cloth_to_object(%struct.Object* %150, %struct.ClothModifierData* %151, [3 x float]* %152), !dbg !3218
  %153 = load i32, i32* %framenr, align 4, !dbg !3219
  %154 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3220
  %clothObject137 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %154, i32 0, i32 2, !dbg !3221
  %155 = load %struct.Cloth*, %struct.Cloth** %clothObject137, align 8, !dbg !3221
  %last_frame138 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %155, i32 0, i32 14, !dbg !3222
  store i32 %153, i32* %last_frame138, align 8, !dbg !3223
  br label %return, !dbg !3224

return:                                           ; preds = %if.end136, %if.then111, %if.then102, %if.end91, %if.then66, %if.then57, %if.then49, %if.end43, %if.then42
  ret void, !dbg !3224
}

declare dso_local void @BKE_ptcache_id_time(%struct.PTCacheID*, %struct.Scene*, float, i32*, i32*, float*) #2

declare dso_local i32 @BKE_ptcache_id_reset(%struct.Scene*, %struct.PTCacheID*, i32) #2

declare dso_local void @BKE_ptcache_validate(%struct.PointCache*, i32) #2

declare dso_local void @BKE_ptcache_invalidate(%struct.PointCache*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_init_cloth(%struct.Object* %ob, %struct.ClothModifierData* %clmd, %struct.DerivedMesh* %result, i32 %framenr) #0 !dbg !3225 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %result.addr = alloca %struct.DerivedMesh*, align 8
  %framenr.addr = alloca i32, align 4
  %cache = alloca %struct.PointCache*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3230, metadata !DIExpression()), !dbg !3231
  store %struct.DerivedMesh* %result, %struct.DerivedMesh** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result.addr, metadata !3232, metadata !DIExpression()), !dbg !3233
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.PointCache** %cache, metadata !3236, metadata !DIExpression()), !dbg !3237
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3238
  %point_cache = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 5, !dbg !3239
  %1 = load %struct.PointCache*, %struct.PointCache** %point_cache, align 8, !dbg !3239
  store %struct.PointCache* %1, %struct.PointCache** %cache, align 8, !dbg !3240
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3241
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !3243
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3243
  %cmp = icmp eq %struct.Cloth* %3, null, !dbg !3244
  br i1 %cmp, label %if.then, label %if.end9, !dbg !3245

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3246
  %5 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3249
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3250
  %7 = load i32, i32* %framenr.addr, align 4, !dbg !3251
  %conv = sitofp i32 %7 to float, !dbg !3251
  %call = call i32 @cloth_from_object(%struct.Object* %4, %struct.ClothModifierData* %5, %struct.DerivedMesh* %6, float %conv, i32 1), !dbg !3252
  %tobool = icmp ne i32 %call, 0, !dbg !3252
  br i1 %tobool, label %if.end, label %if.then1, !dbg !3253

if.then1:                                         ; preds = %if.then
  %8 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3254
  call void @BKE_ptcache_invalidate(%struct.PointCache* %8), !dbg !3256
  %9 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3257
  %modifier = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %9, i32 0, i32 0, !dbg !3258
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !3259
  store i32 0, i32* %retval, align 4, !dbg !3260
  br label %return, !dbg !3260

if.end:                                           ; preds = %if.then
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3261
  %clothObject2 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %10, i32 0, i32 2, !dbg !3263
  %11 = load %struct.Cloth*, %struct.Cloth** %clothObject2, align 8, !dbg !3263
  %cmp3 = icmp eq %struct.Cloth* %11, null, !dbg !3264
  br i1 %cmp3, label %if.then5, label %if.end7, !dbg !3265

if.then5:                                         ; preds = %if.end
  %12 = load %struct.PointCache*, %struct.PointCache** %cache, align 8, !dbg !3266
  call void @BKE_ptcache_invalidate(%struct.PointCache* %12), !dbg !3268
  %13 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3269
  %modifier6 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %13, i32 0, i32 0, !dbg !3270
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !3271
  store i32 0, i32* %retval, align 4, !dbg !3272
  br label %return, !dbg !3272

if.end7:                                          ; preds = %if.end
  %14 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3273
  call void @implicit_set_positions(%struct.ClothModifierData* %14), !dbg !3274
  %15 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3275
  %clothObject8 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %15, i32 0, i32 2, !dbg !3276
  %16 = load %struct.Cloth*, %struct.Cloth** %clothObject8, align 8, !dbg !3276
  %last_frame = getelementptr inbounds %struct.Cloth, %struct.Cloth* %16, i32 0, i32 14, !dbg !3277
  store i32 -1, i32* %last_frame, align 8, !dbg !3278
  br label %if.end9, !dbg !3279

if.end9:                                          ; preds = %if.end7, %entry
  store i32 1, i32* %retval, align 4, !dbg !3280
  br label %return, !dbg !3280

return:                                           ; preds = %if.end9, %if.then5, %if.then1
  %17 = load i32, i32* %retval, align 4, !dbg !3281
  ret i32 %17, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @do_step_cloth(%struct.Object* %ob, %struct.ClothModifierData* %clmd, %struct.DerivedMesh* %result, i32 %framenr) #0 !dbg !3282 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %result.addr = alloca %struct.DerivedMesh*, align 8
  %framenr.addr = alloca i32, align 4
  %verts = alloca %struct.ClothVertex*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %effectors = alloca %struct.ListBase*, align 8
  %mvert = alloca %struct.MVert*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3285, metadata !DIExpression()), !dbg !3286
  store %struct.DerivedMesh* %result, %struct.DerivedMesh** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %result.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store i32 %framenr, i32* %framenr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %framenr.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts, align 8, !dbg !3292
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.ListBase** %effectors, metadata !3295, metadata !DIExpression()), !dbg !3296
  store %struct.ListBase* null, %struct.ListBase** %effectors, align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3297, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3301, metadata !DIExpression()), !dbg !3302
  store i32 0, i32* %i, align 4, !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3303, metadata !DIExpression()), !dbg !3304
  store i32 0, i32* %ret, align 4, !dbg !3304
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3305
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !3306
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3306
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !3307
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3308
  %verts1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 0, !dbg !3309
  %3 = load %struct.ClothVertex*, %struct.ClothVertex** %verts1, align 8, !dbg !3309
  store %struct.ClothVertex* %3, %struct.ClothVertex** %verts, align 8, !dbg !3310
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3311
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 31, !dbg !3312
  %5 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !3312
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3313
  %call = call %struct.MVert* %5(%struct.DerivedMesh* %6), !dbg !3311
  store %struct.MVert* %call, %struct.MVert** %mvert, align 8, !dbg !3314
  store i32 0, i32* %i, align 4, !dbg !3315
  br label %for.cond, !dbg !3317

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !3318
  %8 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3320
  %clothObject2 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %8, i32 0, i32 2, !dbg !3321
  %9 = load %struct.Cloth*, %struct.Cloth** %clothObject2, align 8, !dbg !3321
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %9, i32 0, i32 2, !dbg !3322
  %10 = load i32, i32* %numverts, align 8, !dbg !3322
  %cmp = icmp ult i32 %7, %10, !dbg !3323
  br i1 %cmp, label %for.body, label %for.end, !dbg !3324

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3325
  %xold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %11, i32 0, i32 4, !dbg !3327
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %xold, i64 0, i64 0, !dbg !3325
  %12 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3328
  %xconst = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %12, i32 0, i32 2, !dbg !3329
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %xconst, i64 0, i64 0, !dbg !3328
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay3), !dbg !3330
  %13 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3331
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %13, i32 0, i32 6, !dbg !3332
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !3331
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3333
  %x = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %14, i32 0, i32 3, !dbg !3334
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %x, i64 0, i64 0, !dbg !3333
  call void @copy_v3_v3(float* %arraydecay4, float* %arraydecay5), !dbg !3335
  %15 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3336
  %xconst6 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %15, i32 0, i32 2, !dbg !3337
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %xconst6, i64 0, i64 0, !dbg !3336
  %16 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3338
  %17 = load i32, i32* %i, align 4, !dbg !3339
  %idxprom = zext i32 %17 to i64, !dbg !3338
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %16, i64 %idxprom, !dbg !3338
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !3340
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3338
  call void @copy_v3_v3(float* %arraydecay7, float* %arraydecay8), !dbg !3341
  %18 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3342
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %18, i32 0, i32 47, !dbg !3343
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3342
  %19 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3344
  %xconst10 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %19, i32 0, i32 2, !dbg !3345
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %xconst10, i64 0, i64 0, !dbg !3344
  call void @mul_m4_v3([4 x float]* %arraydecay9, float* %arraydecay11), !dbg !3346
  br label %for.inc, !dbg !3347

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !3348
  %inc = add i32 %20, 1, !dbg !3348
  store i32 %inc, i32* %i, align 4, !dbg !3348
  %21 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3349
  %incdec.ptr = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %21, i32 1, !dbg !3349
  store %struct.ClothVertex* %incdec.ptr, %struct.ClothVertex** %verts, align 8, !dbg !3349
  br label %for.cond, !dbg !3350, !llvm.loop !3351

for.end:                                          ; preds = %for.cond
  %22 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3353
  %scene = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %22, i32 0, i32 1, !dbg !3354
  %23 = load %struct.Scene*, %struct.Scene** %scene, align 8, !dbg !3354
  %24 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3355
  %25 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3356
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %25, i32 0, i32 3, !dbg !3357
  %26 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3357
  %effector_weights = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %26, i32 0, i32 41, !dbg !3358
  %27 = load %struct.EffectorWeights*, %struct.EffectorWeights** %effector_weights, align 8, !dbg !3358
  %call12 = call %struct.ListBase* @pdInitEffectors(%struct.Scene* %23, %struct.Object* %24, %struct.ParticleSystem* null, %struct.EffectorWeights* %27, i8 zeroext 1), !dbg !3359
  store %struct.ListBase* %call12, %struct.ListBase** %effectors, align 8, !dbg !3360
  %28 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3361
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %result.addr, align 8, !dbg !3362
  call void @cloth_apply_vgroup(%struct.ClothModifierData* %28, %struct.DerivedMesh* %29), !dbg !3363
  %30 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3364
  call void @cloth_update_springs(%struct.ClothModifierData* %30), !dbg !3365
  %31 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3366
  %sim_parms13 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %31, i32 0, i32 3, !dbg !3368
  %32 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms13, align 8, !dbg !3368
  %solver_type = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %32, i32 0, i32 32, !dbg !3369
  %33 = load i16, i16* %solver_type, align 4, !dbg !3369
  %idxprom14 = sext i16 %33 to i64, !dbg !3370
  %arrayidx15 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom14, !dbg !3370
  %solver = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx15, i32 0, i32 3, !dbg !3371
  %34 = load i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)*, i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)** %solver, align 8, !dbg !3371
  %tobool = icmp ne i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)* %34, null, !dbg !3370
  br i1 %tobool, label %if.then, label %if.end, !dbg !3372

if.then:                                          ; preds = %for.end
  %35 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3373
  %sim_parms16 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %35, i32 0, i32 3, !dbg !3374
  %36 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms16, align 8, !dbg !3374
  %solver_type17 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %36, i32 0, i32 32, !dbg !3375
  %37 = load i16, i16* %solver_type17, align 4, !dbg !3375
  %idxprom18 = sext i16 %37 to i64, !dbg !3376
  %arrayidx19 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom18, !dbg !3376
  %solver20 = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx19, i32 0, i32 3, !dbg !3377
  %38 = load i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)*, i32 (%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*)** %solver20, align 8, !dbg !3377
  %39 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3378
  %40 = load i32, i32* %framenr.addr, align 4, !dbg !3379
  %conv = sitofp i32 %40 to float, !dbg !3379
  %41 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3380
  %42 = load %struct.ListBase*, %struct.ListBase** %effectors, align 8, !dbg !3381
  %call21 = call i32 %38(%struct.Object* %39, float %conv, %struct.ClothModifierData* %41, %struct.ListBase* %42), !dbg !3376
  store i32 %call21, i32* %ret, align 4, !dbg !3382
  br label %if.end, !dbg !3383

if.end:                                           ; preds = %if.then, %for.end
  call void @pdEndEffectors(%struct.ListBase** %effectors), !dbg !3384
  %43 = load i32, i32* %ret, align 4, !dbg !3385
  ret i32 %43, !dbg !3386
}

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_to_object(%struct.Object* %ob, %struct.ClothModifierData* %clmd, [3 x float]* %vertexCos) #0 !dbg !3387 {
entry:
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %vertexCos.addr = alloca [3 x float]*, align 8
  %i = alloca i32, align 4
  %cloth = alloca %struct.Cloth*, align 8
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  store [3 x float]* %vertexCos, [3 x float]** %vertexCos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %vertexCos.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3396, metadata !DIExpression()), !dbg !3397
  store i32 0, i32* %i, align 4, !dbg !3397
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3398, metadata !DIExpression()), !dbg !3399
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3400
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !3401
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3401
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !3399
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3402
  %clothObject1 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !3404
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject1, align 8, !dbg !3404
  %tobool = icmp ne %struct.Cloth* %3, null, !dbg !3402
  br i1 %tobool, label %if.then, label %if.end, !dbg !3405

if.then:                                          ; preds = %entry
  %4 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3406
  %imat = getelementptr inbounds %struct.Object, %struct.Object* %4, i32 0, i32 50, !dbg !3408
  %arraydecay = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat, i64 0, i64 0, !dbg !3406
  %5 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3409
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %5, i32 0, i32 47, !dbg !3410
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3409
  %call = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay, [4 x float]* %arraydecay2), !dbg !3411
  store i32 0, i32* %i, align 4, !dbg !3412
  br label %for.cond, !dbg !3414

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !3415
  %7 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3417
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %7, i32 0, i32 2, !dbg !3418
  %8 = load i32, i32* %numverts, align 8, !dbg !3418
  %cmp = icmp ult i32 %6, %8, !dbg !3419
  br i1 %cmp, label %for.body, label %for.end, !dbg !3420

for.body:                                         ; preds = %for.cond
  %9 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3421
  %10 = load i32, i32* %i, align 4, !dbg !3423
  %idxprom = zext i32 %10 to i64, !dbg !3421
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %idxprom, !dbg !3421
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !3421
  %11 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3424
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %11, i32 0, i32 0, !dbg !3425
  %12 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3425
  %13 = load i32, i32* %i, align 4, !dbg !3426
  %idxprom4 = zext i32 %13 to i64, !dbg !3424
  %arrayidx5 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %12, i64 %idxprom4, !dbg !3424
  %x = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx5, i32 0, i32 3, !dbg !3427
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %x, i64 0, i64 0, !dbg !3424
  call void @copy_v3_v3(float* %arraydecay3, float* %arraydecay6), !dbg !3428
  %14 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3429
  %imat7 = getelementptr inbounds %struct.Object, %struct.Object* %14, i32 0, i32 50, !dbg !3430
  %arraydecay8 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat7, i64 0, i64 0, !dbg !3429
  %15 = load [3 x float]*, [3 x float]** %vertexCos.addr, align 8, !dbg !3431
  %16 = load i32, i32* %i, align 4, !dbg !3432
  %idxprom9 = zext i32 %16 to i64, !dbg !3431
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 %idxprom9, !dbg !3431
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !3431
  call void @mul_m4_v3([4 x float]* %arraydecay8, float* %arraydecay11), !dbg !3433
  br label %for.inc, !dbg !3434

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !3435
  %inc = add i32 %17, 1, !dbg !3435
  store i32 %inc, i32* %i, align 4, !dbg !3435
  br label %for.cond, !dbg !3436, !llvm.loop !3437

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !3439

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !3440
}

declare dso_local i32 @BKE_ptcache_read(%struct.PTCacheID*, float) #2

declare dso_local void @implicit_set_positions(%struct.ClothModifierData*) #2

declare dso_local i32 @BKE_ptcache_write(%struct.PTCacheID*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cloth_free_modifier(%struct.ClothModifierData* %clmd) #0 !dbg !3441 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %search = alloca %struct.LinkNode*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3444, metadata !DIExpression()), !dbg !3445
  store %struct.Cloth* null, %struct.Cloth** %cloth, align 8, !dbg !3445
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3446
  %tobool = icmp ne %struct.ClothModifierData* %0, null, !dbg !3446
  br i1 %tobool, label %if.end, label %if.then, !dbg !3448

if.then:                                          ; preds = %entry
  br label %if.end40, !dbg !3449

if.end:                                           ; preds = %entry
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3450
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %1, i32 0, i32 2, !dbg !3451
  %2 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3451
  store %struct.Cloth* %2, %struct.Cloth** %cloth, align 8, !dbg !3452
  %3 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3453
  %tobool1 = icmp ne %struct.Cloth* %3, null, !dbg !3453
  br i1 %tobool1, label %if.then2, label %if.end40, !dbg !3455

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3456
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %4, i32 0, i32 3, !dbg !3459
  %5 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3459
  %solver_type = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %5, i32 0, i32 32, !dbg !3460
  %6 = load i16, i16* %solver_type, align 4, !dbg !3460
  %idxprom = sext i16 %6 to i64, !dbg !3461
  %arrayidx = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom, !dbg !3461
  %free = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx, i32 0, i32 4, !dbg !3462
  %7 = load i32 (%struct.ClothModifierData*)*, i32 (%struct.ClothModifierData*)** %free, align 8, !dbg !3462
  %tobool3 = icmp ne i32 (%struct.ClothModifierData*)* %7, null, !dbg !3461
  br i1 %tobool3, label %if.then4, label %if.end10, !dbg !3463

if.then4:                                         ; preds = %if.then2
  %8 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3464
  %sim_parms5 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %8, i32 0, i32 3, !dbg !3466
  %9 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms5, align 8, !dbg !3466
  %solver_type6 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %9, i32 0, i32 32, !dbg !3467
  %10 = load i16, i16* %solver_type6, align 4, !dbg !3467
  %idxprom7 = sext i16 %10 to i64, !dbg !3468
  %arrayidx8 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom7, !dbg !3468
  %free9 = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx8, i32 0, i32 4, !dbg !3469
  %11 = load i32 (%struct.ClothModifierData*)*, i32 (%struct.ClothModifierData*)** %free9, align 8, !dbg !3469
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3470
  %call = call i32 %11(%struct.ClothModifierData* %12), !dbg !3468
  br label %if.end10, !dbg !3471

if.end10:                                         ; preds = %if.then4, %if.then2
  %13 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3472
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %13, i32 0, i32 0, !dbg !3474
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3474
  %cmp = icmp ne %struct.ClothVertex* %14, null, !dbg !3475
  br i1 %cmp, label %if.then11, label %if.end13, !dbg !3476

if.then11:                                        ; preds = %if.end10
  %15 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3477
  %16 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3478
  %verts12 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %16, i32 0, i32 0, !dbg !3479
  %17 = load %struct.ClothVertex*, %struct.ClothVertex** %verts12, align 8, !dbg !3479
  %18 = bitcast %struct.ClothVertex* %17 to i8*, !dbg !3478
  call void %15(i8* %18), !dbg !3477
  br label %if.end13, !dbg !3477

if.end13:                                         ; preds = %if.then11, %if.end10
  %19 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3480
  %verts14 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %19, i32 0, i32 0, !dbg !3481
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts14, align 8, !dbg !3482
  %20 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3483
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %20, i32 0, i32 2, !dbg !3484
  store i32 0, i32* %numverts, align 8, !dbg !3485
  %21 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3486
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %21, i32 0, i32 1, !dbg !3488
  %22 = load %struct.LinkNode*, %struct.LinkNode** %springs, align 8, !dbg !3488
  %cmp15 = icmp ne %struct.LinkNode* %22, null, !dbg !3489
  br i1 %cmp15, label %if.then16, label %if.end21, !dbg !3490

if.then16:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search, metadata !3491, metadata !DIExpression()), !dbg !3495
  %23 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3496
  %springs17 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %23, i32 0, i32 1, !dbg !3497
  %24 = load %struct.LinkNode*, %struct.LinkNode** %springs17, align 8, !dbg !3497
  store %struct.LinkNode* %24, %struct.LinkNode** %search, align 8, !dbg !3495
  br label %while.cond, !dbg !3498

while.cond:                                       ; preds = %while.body, %if.then16
  %25 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3499
  %tobool18 = icmp ne %struct.LinkNode* %25, null, !dbg !3498
  br i1 %tobool18, label %while.body, label %while.end, !dbg !3498

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !3500, metadata !DIExpression()), !dbg !3502
  %26 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3503
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i32 0, i32 1, !dbg !3504
  %27 = load i8*, i8** %link, align 8, !dbg !3504
  %28 = bitcast i8* %27 to %struct.ClothSpring*, !dbg !3503
  store %struct.ClothSpring* %28, %struct.ClothSpring** %spring, align 8, !dbg !3502
  %29 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3505
  %30 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3506
  %31 = bitcast %struct.ClothSpring* %30 to i8*, !dbg !3506
  call void %29(i8* %31), !dbg !3505
  %32 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3507
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 0, !dbg !3508
  %33 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3508
  store %struct.LinkNode* %33, %struct.LinkNode** %search, align 8, !dbg !3509
  br label %while.cond, !dbg !3498, !llvm.loop !3510

while.end:                                        ; preds = %while.cond
  %34 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3512
  %springs19 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %34, i32 0, i32 1, !dbg !3513
  %35 = load %struct.LinkNode*, %struct.LinkNode** %springs19, align 8, !dbg !3513
  call void @BLI_linklist_free(%struct.LinkNode* %35, void (i8*)* null), !dbg !3514
  %36 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3515
  %springs20 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %36, i32 0, i32 1, !dbg !3516
  store %struct.LinkNode* null, %struct.LinkNode** %springs20, align 8, !dbg !3517
  br label %if.end21, !dbg !3518

if.end21:                                         ; preds = %while.end, %if.end13
  %37 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3519
  %springs22 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %37, i32 0, i32 1, !dbg !3520
  store %struct.LinkNode* null, %struct.LinkNode** %springs22, align 8, !dbg !3521
  %38 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3522
  %numsprings = getelementptr inbounds %struct.Cloth, %struct.Cloth* %38, i32 0, i32 3, !dbg !3523
  store i32 0, i32* %numsprings, align 4, !dbg !3524
  %39 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3525
  %bvhtree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %39, i32 0, i32 8, !dbg !3527
  %40 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !3527
  %tobool23 = icmp ne %struct.BVHTree* %40, null, !dbg !3525
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3528

if.then24:                                        ; preds = %if.end21
  %41 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3529
  %bvhtree25 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %41, i32 0, i32 8, !dbg !3530
  %42 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree25, align 8, !dbg !3530
  call void @BLI_bvhtree_free(%struct.BVHTree* %42), !dbg !3531
  br label %if.end26, !dbg !3531

if.end26:                                         ; preds = %if.then24, %if.end21
  %43 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3532
  %bvhselftree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %43, i32 0, i32 9, !dbg !3534
  %44 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree, align 8, !dbg !3534
  %tobool27 = icmp ne %struct.BVHTree* %44, null, !dbg !3532
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !3535

if.then28:                                        ; preds = %if.end26
  %45 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3536
  %bvhselftree29 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %45, i32 0, i32 9, !dbg !3537
  %46 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree29, align 8, !dbg !3537
  call void @BLI_bvhtree_free(%struct.BVHTree* %46), !dbg !3538
  br label %if.end30, !dbg !3538

if.end30:                                         ; preds = %if.then28, %if.end26
  %47 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3539
  %mfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %47, i32 0, i32 10, !dbg !3541
  %48 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !3541
  %tobool31 = icmp ne %struct.MFace* %48, null, !dbg !3539
  br i1 %tobool31, label %if.then32, label %if.end34, !dbg !3542

if.then32:                                        ; preds = %if.end30
  %49 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3543
  %50 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3544
  %mfaces33 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %50, i32 0, i32 10, !dbg !3545
  %51 = load %struct.MFace*, %struct.MFace** %mfaces33, align 8, !dbg !3545
  %52 = bitcast %struct.MFace* %51 to i8*, !dbg !3544
  call void %49(i8* %52), !dbg !3543
  br label %if.end34, !dbg !3543

if.end34:                                         ; preds = %if.then32, %if.end30
  %53 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3546
  %edgeset = getelementptr inbounds %struct.Cloth, %struct.Cloth* %53, i32 0, i32 13, !dbg !3548
  %54 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !3548
  %tobool35 = icmp ne %struct.EdgeSet* %54, null, !dbg !3546
  br i1 %tobool35, label %if.then36, label %if.end38, !dbg !3549

if.then36:                                        ; preds = %if.end34
  %55 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3550
  %edgeset37 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %55, i32 0, i32 13, !dbg !3551
  %56 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset37, align 8, !dbg !3551
  call void @BLI_edgeset_free(%struct.EdgeSet* %56), !dbg !3552
  br label %if.end38, !dbg !3552

if.end38:                                         ; preds = %if.then36, %if.end34
  %57 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3553
  %58 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3554
  %59 = bitcast %struct.Cloth* %58 to i8*, !dbg !3554
  call void %57(i8* %59), !dbg !3553
  %60 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3555
  %clothObject39 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %60, i32 0, i32 2, !dbg !3556
  store %struct.Cloth* null, %struct.Cloth** %clothObject39, align 8, !dbg !3557
  br label %if.end40, !dbg !3558

if.end40:                                         ; preds = %if.then, %if.end38, %if.end
  ret void, !dbg !3559
}

declare dso_local void @BLI_linklist_free(%struct.LinkNode*, void (i8*)*) #2

declare dso_local void @BLI_bvhtree_free(%struct.BVHTree*) #2

declare dso_local void @BLI_edgeset_free(%struct.EdgeSet*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @cloth_free_modifier_extern(%struct.ClothModifierData* %clmd) #0 !dbg !3560 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %search = alloca %struct.LinkNode*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %struct.Cloth* null, %struct.Cloth** %cloth, align 8, !dbg !3564
  %0 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !3565
  %conv = sext i16 %0 to i32, !dbg !3567
  %cmp = icmp sgt i32 %conv, 0, !dbg !3568
  br i1 %cmp, label %if.then, label %if.end, !dbg !3569

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)), !dbg !3570
  br label %if.end, !dbg !3570

if.end:                                           ; preds = %if.then, %entry
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3571
  %tobool = icmp ne %struct.ClothModifierData* %1, null, !dbg !3571
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !3573

if.then2:                                         ; preds = %if.end
  br label %if.end53, !dbg !3574

if.end3:                                          ; preds = %if.end
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3575
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !3576
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3576
  store %struct.Cloth* %3, %struct.Cloth** %cloth, align 8, !dbg !3577
  %4 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3578
  %tobool4 = icmp ne %struct.Cloth* %4, null, !dbg !3578
  br i1 %tobool4, label %if.then5, label %if.end53, !dbg !3580

if.then5:                                         ; preds = %if.end3
  %5 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !3581
  %conv6 = sext i16 %5 to i32, !dbg !3584
  %cmp7 = icmp sgt i32 %conv6, 0, !dbg !3585
  br i1 %cmp7, label %if.then9, label %if.end11, !dbg !3586

if.then9:                                         ; preds = %if.then5
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)), !dbg !3587
  br label %if.end11, !dbg !3587

if.end11:                                         ; preds = %if.then9, %if.then5
  %6 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3588
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %6, i32 0, i32 3, !dbg !3590
  %7 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3590
  %solver_type = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %7, i32 0, i32 32, !dbg !3591
  %8 = load i16, i16* %solver_type, align 4, !dbg !3591
  %idxprom = sext i16 %8 to i64, !dbg !3592
  %arrayidx = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom, !dbg !3592
  %free = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx, i32 0, i32 4, !dbg !3593
  %9 = load i32 (%struct.ClothModifierData*)*, i32 (%struct.ClothModifierData*)** %free, align 8, !dbg !3593
  %tobool12 = icmp ne i32 (%struct.ClothModifierData*)* %9, null, !dbg !3592
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !3594

if.then13:                                        ; preds = %if.end11
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3595
  %sim_parms14 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %10, i32 0, i32 3, !dbg !3597
  %11 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms14, align 8, !dbg !3597
  %solver_type15 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %11, i32 0, i32 32, !dbg !3598
  %12 = load i16, i16* %solver_type15, align 4, !dbg !3598
  %idxprom16 = sext i16 %12 to i64, !dbg !3599
  %arrayidx17 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom16, !dbg !3599
  %free18 = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx17, i32 0, i32 4, !dbg !3600
  %13 = load i32 (%struct.ClothModifierData*)*, i32 (%struct.ClothModifierData*)** %free18, align 8, !dbg !3600
  %14 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3601
  %call19 = call i32 %13(%struct.ClothModifierData* %14), !dbg !3599
  br label %if.end20, !dbg !3602

if.end20:                                         ; preds = %if.then13, %if.end11
  %15 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3603
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %15, i32 0, i32 0, !dbg !3605
  %16 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3605
  %cmp21 = icmp ne %struct.ClothVertex* %16, null, !dbg !3606
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !3607

if.then23:                                        ; preds = %if.end20
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3608
  %18 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3609
  %verts24 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %18, i32 0, i32 0, !dbg !3610
  %19 = load %struct.ClothVertex*, %struct.ClothVertex** %verts24, align 8, !dbg !3610
  %20 = bitcast %struct.ClothVertex* %19 to i8*, !dbg !3609
  call void %17(i8* %20), !dbg !3608
  br label %if.end25, !dbg !3608

if.end25:                                         ; preds = %if.then23, %if.end20
  %21 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3611
  %verts26 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %21, i32 0, i32 0, !dbg !3612
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts26, align 8, !dbg !3613
  %22 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3614
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %22, i32 0, i32 2, !dbg !3615
  store i32 0, i32* %numverts, align 8, !dbg !3616
  %23 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3617
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %23, i32 0, i32 1, !dbg !3619
  %24 = load %struct.LinkNode*, %struct.LinkNode** %springs, align 8, !dbg !3619
  %cmp27 = icmp ne %struct.LinkNode* %24, null, !dbg !3620
  br i1 %cmp27, label %if.then29, label %if.end34, !dbg !3621

if.then29:                                        ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search, metadata !3622, metadata !DIExpression()), !dbg !3624
  %25 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3625
  %springs30 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %25, i32 0, i32 1, !dbg !3626
  %26 = load %struct.LinkNode*, %struct.LinkNode** %springs30, align 8, !dbg !3626
  store %struct.LinkNode* %26, %struct.LinkNode** %search, align 8, !dbg !3624
  br label %while.cond, !dbg !3627

while.cond:                                       ; preds = %while.body, %if.then29
  %27 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3628
  %tobool31 = icmp ne %struct.LinkNode* %27, null, !dbg !3627
  br i1 %tobool31, label %while.body, label %while.end, !dbg !3627

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !3629, metadata !DIExpression()), !dbg !3631
  %28 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3632
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %28, i32 0, i32 1, !dbg !3633
  %29 = load i8*, i8** %link, align 8, !dbg !3633
  %30 = bitcast i8* %29 to %struct.ClothSpring*, !dbg !3632
  store %struct.ClothSpring* %30, %struct.ClothSpring** %spring, align 8, !dbg !3631
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3634
  %32 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3635
  %33 = bitcast %struct.ClothSpring* %32 to i8*, !dbg !3635
  call void %31(i8* %33), !dbg !3634
  %34 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !3636
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %34, i32 0, i32 0, !dbg !3637
  %35 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3637
  store %struct.LinkNode* %35, %struct.LinkNode** %search, align 8, !dbg !3638
  br label %while.cond, !dbg !3627, !llvm.loop !3639

while.end:                                        ; preds = %while.cond
  %36 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3641
  %springs32 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %36, i32 0, i32 1, !dbg !3642
  %37 = load %struct.LinkNode*, %struct.LinkNode** %springs32, align 8, !dbg !3642
  call void @BLI_linklist_free(%struct.LinkNode* %37, void (i8*)* null), !dbg !3643
  %38 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3644
  %springs33 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %38, i32 0, i32 1, !dbg !3645
  store %struct.LinkNode* null, %struct.LinkNode** %springs33, align 8, !dbg !3646
  br label %if.end34, !dbg !3647

if.end34:                                         ; preds = %while.end, %if.end25
  %39 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3648
  %springs35 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %39, i32 0, i32 1, !dbg !3649
  store %struct.LinkNode* null, %struct.LinkNode** %springs35, align 8, !dbg !3650
  %40 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3651
  %numsprings = getelementptr inbounds %struct.Cloth, %struct.Cloth* %40, i32 0, i32 3, !dbg !3652
  store i32 0, i32* %numsprings, align 4, !dbg !3653
  %41 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3654
  %bvhtree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %41, i32 0, i32 8, !dbg !3656
  %42 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !3656
  %tobool36 = icmp ne %struct.BVHTree* %42, null, !dbg !3654
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !3657

if.then37:                                        ; preds = %if.end34
  %43 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3658
  %bvhtree38 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %43, i32 0, i32 8, !dbg !3659
  %44 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree38, align 8, !dbg !3659
  call void @BLI_bvhtree_free(%struct.BVHTree* %44), !dbg !3660
  br label %if.end39, !dbg !3660

if.end39:                                         ; preds = %if.then37, %if.end34
  %45 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3661
  %bvhselftree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %45, i32 0, i32 9, !dbg !3663
  %46 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree, align 8, !dbg !3663
  %tobool40 = icmp ne %struct.BVHTree* %46, null, !dbg !3661
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !3664

if.then41:                                        ; preds = %if.end39
  %47 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3665
  %bvhselftree42 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %47, i32 0, i32 9, !dbg !3666
  %48 = load %struct.BVHTree*, %struct.BVHTree** %bvhselftree42, align 8, !dbg !3666
  call void @BLI_bvhtree_free(%struct.BVHTree* %48), !dbg !3667
  br label %if.end43, !dbg !3667

if.end43:                                         ; preds = %if.then41, %if.end39
  %49 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3668
  %mfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %49, i32 0, i32 10, !dbg !3670
  %50 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !3670
  %tobool44 = icmp ne %struct.MFace* %50, null, !dbg !3668
  br i1 %tobool44, label %if.then45, label %if.end47, !dbg !3671

if.then45:                                        ; preds = %if.end43
  %51 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3672
  %52 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3673
  %mfaces46 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %52, i32 0, i32 10, !dbg !3674
  %53 = load %struct.MFace*, %struct.MFace** %mfaces46, align 8, !dbg !3674
  %54 = bitcast %struct.MFace* %53 to i8*, !dbg !3673
  call void %51(i8* %54), !dbg !3672
  br label %if.end47, !dbg !3672

if.end47:                                         ; preds = %if.then45, %if.end43
  %55 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3675
  %edgeset = getelementptr inbounds %struct.Cloth, %struct.Cloth* %55, i32 0, i32 13, !dbg !3677
  %56 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !3677
  %tobool48 = icmp ne %struct.EdgeSet* %56, null, !dbg !3675
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !3678

if.then49:                                        ; preds = %if.end47
  %57 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3679
  %edgeset50 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %57, i32 0, i32 13, !dbg !3680
  %58 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset50, align 8, !dbg !3680
  call void @BLI_edgeset_free(%struct.EdgeSet* %58), !dbg !3681
  br label %if.end51, !dbg !3681

if.end51:                                         ; preds = %if.then49, %if.end47
  %59 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3682
  %60 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3683
  %61 = bitcast %struct.Cloth* %60 to i8*, !dbg !3683
  call void %59(i8* %61), !dbg !3682
  %62 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3684
  %clothObject52 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %62, i32 0, i32 2, !dbg !3685
  store %struct.Cloth* null, %struct.Cloth** %clothObject52, align 8, !dbg !3686
  br label %if.end53, !dbg !3687

if.end53:                                         ; preds = %if.then2, %if.end51, %if.end3
  ret void, !dbg !3688
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cloth_uses_vgroup(%struct.ClothModifierData* %clmd) #0 !dbg !3689 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3694
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 3, !dbg !3695
  %1 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3695
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %1, i32 0, i32 29, !dbg !3696
  %2 = load i32, i32* %flags, align 8, !dbg !3696
  %and = and i32 %2, 256, !dbg !3697
  %tobool = icmp ne i32 %and, 0, !dbg !3697
  br i1 %tobool, label %land.rhs, label %lor.lhs.false, !dbg !3698

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3699
  %sim_parms1 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %3, i32 0, i32 3, !dbg !3700
  %4 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms1, align 8, !dbg !3700
  %flags2 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %4, i32 0, i32 29, !dbg !3701
  %5 = load i32, i32* %flags2, align 8, !dbg !3701
  %and3 = and i32 %5, 8, !dbg !3702
  %tobool4 = icmp ne i32 %and3, 0, !dbg !3702
  br i1 %tobool4, label %land.rhs, label %lor.lhs.false5, !dbg !3703

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3704
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %6, i32 0, i32 4, !dbg !3705
  %7 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !3705
  %flags6 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %7, i32 0, i32 7, !dbg !3706
  %8 = load i32, i32* %flags6, align 8, !dbg !3706
  %and7 = and i32 %8, 4, !dbg !3707
  %tobool8 = icmp ne i32 %and7, 0, !dbg !3707
  br i1 %tobool8, label %land.rhs, label %land.end, !dbg !3708

land.rhs:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  %9 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3709
  %sim_parms9 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %9, i32 0, i32 3, !dbg !3710
  %10 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms9, align 8, !dbg !3710
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %10, i32 0, i32 34, !dbg !3711
  %11 = load i16, i16* %vgroup_mass, align 8, !dbg !3711
  %conv = sext i16 %11 to i32, !dbg !3709
  %cmp = icmp sgt i32 %conv, 0, !dbg !3712
  br i1 %cmp, label %lor.end, label %lor.lhs.false11, !dbg !3713

lor.lhs.false11:                                  ; preds = %land.rhs
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3714
  %sim_parms12 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %12, i32 0, i32 3, !dbg !3715
  %13 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms12, align 8, !dbg !3715
  %vgroup_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %13, i32 0, i32 35, !dbg !3716
  %14 = load i16, i16* %vgroup_struct, align 2, !dbg !3716
  %conv13 = sext i16 %14 to i32, !dbg !3714
  %cmp14 = icmp sgt i32 %conv13, 0, !dbg !3717
  br i1 %cmp14, label %lor.end, label %lor.lhs.false16, !dbg !3718

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %15 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3719
  %sim_parms17 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %15, i32 0, i32 3, !dbg !3720
  %16 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms17, align 8, !dbg !3720
  %vgroup_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %16, i32 0, i32 33, !dbg !3721
  %17 = load i16, i16* %vgroup_bend, align 2, !dbg !3721
  %conv18 = sext i16 %17 to i32, !dbg !3719
  %cmp19 = icmp sgt i32 %conv18, 0, !dbg !3722
  br i1 %cmp19, label %lor.end, label %lor.lhs.false21, !dbg !3723

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %18 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3724
  %sim_parms22 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %18, i32 0, i32 3, !dbg !3725
  %19 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms22, align 8, !dbg !3725
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %19, i32 0, i32 36, !dbg !3726
  %20 = load i16, i16* %vgroup_shrink, align 4, !dbg !3726
  %conv23 = sext i16 %20 to i32, !dbg !3724
  %cmp24 = icmp sgt i32 %conv23, 0, !dbg !3727
  br i1 %cmp24, label %lor.end, label %lor.rhs, !dbg !3728

lor.rhs:                                          ; preds = %lor.lhs.false21
  %21 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3729
  %coll_parms26 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %21, i32 0, i32 4, !dbg !3730
  %22 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms26, align 8, !dbg !3730
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %22, i32 0, i32 11, !dbg !3731
  %23 = load i16, i16* %vgroup_selfcol, align 8, !dbg !3731
  %conv27 = sext i16 %23 to i32, !dbg !3729
  %cmp28 = icmp sgt i32 %conv27, 0, !dbg !3732
  br label %lor.end, !dbg !3728

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false21, %lor.lhs.false16, %lor.lhs.false11, %land.rhs
  %24 = phi i1 [ true, %lor.lhs.false21 ], [ true, %lor.lhs.false16 ], [ true, %lor.lhs.false11 ], [ true, %land.rhs ], [ %cmp28, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.lhs.false5
  %25 = phi i1 [ false, %lor.lhs.false5 ], [ %24, %lor.end ], !dbg !3733
  %land.ext = zext i1 %25 to i32, !dbg !3708
  ret i32 %land.ext, !dbg !3734
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cloth_add_spring(%struct.ClothModifierData* %clmd, i32 %indexA, i32 %indexB, float %restlength, i32 %spring_type) #0 !dbg !3735 {
entry:
  %retval = alloca i32, align 4
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %indexA.addr = alloca i32, align 4
  %indexB.addr = alloca i32, align 4
  %restlength.addr = alloca float, align 4
  %spring_type.addr = alloca i32, align 4
  %cloth = alloca %struct.Cloth*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3738, metadata !DIExpression()), !dbg !3739
  store i32 %indexA, i32* %indexA.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indexA.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store i32 %indexB, i32* %indexB.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indexB.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  store float %restlength, float* %restlength.addr, align 4
  call void @llvm.dbg.declare(metadata float* %restlength.addr, metadata !3744, metadata !DIExpression()), !dbg !3745
  store i32 %spring_type, i32* %spring_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %spring_type.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3748, metadata !DIExpression()), !dbg !3749
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3750
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !3751
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3751
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !3749
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !3752, metadata !DIExpression()), !dbg !3753
  store %struct.ClothSpring* null, %struct.ClothSpring** %spring, align 8, !dbg !3753
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3754
  %tobool = icmp ne %struct.Cloth* %2, null, !dbg !3754
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3756

if.then:                                          ; preds = %entry
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3757
  %call = call i8* %3(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !3757
  %4 = bitcast i8* %call to %struct.ClothSpring*, !dbg !3759
  store %struct.ClothSpring* %4, %struct.ClothSpring** %spring, align 8, !dbg !3760
  %5 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3761
  %tobool1 = icmp ne %struct.ClothSpring* %5, null, !dbg !3761
  br i1 %tobool1, label %if.end, label %if.then2, !dbg !3763

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !3764
  br label %return, !dbg !3764

if.end:                                           ; preds = %if.then
  %6 = load i32, i32* %indexA.addr, align 4, !dbg !3765
  %7 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3766
  %ij = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %7, i32 0, i32 0, !dbg !3767
  store i32 %6, i32* %ij, align 4, !dbg !3768
  %8 = load i32, i32* %indexB.addr, align 4, !dbg !3769
  %9 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3770
  %kl = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %9, i32 0, i32 1, !dbg !3771
  store i32 %8, i32* %kl, align 4, !dbg !3772
  %10 = load float, float* %restlength.addr, align 4, !dbg !3773
  %11 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3774
  %restlen = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %11, i32 0, i32 2, !dbg !3775
  store float %10, float* %restlen, align 4, !dbg !3776
  %12 = load i32, i32* %spring_type.addr, align 4, !dbg !3777
  %13 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3778
  %type = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %13, i32 0, i32 4, !dbg !3779
  store i32 %12, i32* %type, align 4, !dbg !3780
  %14 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3781
  %flags = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %14, i32 0, i32 5, !dbg !3782
  store i32 0, i32* %flags, align 4, !dbg !3783
  %15 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3784
  %stiffness = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %15, i32 0, i32 9, !dbg !3785
  store float 0.000000e+00, float* %stiffness, align 4, !dbg !3786
  %16 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3787
  %numsprings = getelementptr inbounds %struct.Cloth, %struct.Cloth* %16, i32 0, i32 3, !dbg !3788
  %17 = load i32, i32* %numsprings, align 4, !dbg !3789
  %inc = add i32 %17, 1, !dbg !3789
  store i32 %inc, i32* %numsprings, align 4, !dbg !3789
  %18 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !3790
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %18, i32 0, i32 1, !dbg !3791
  %19 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !3792
  %20 = bitcast %struct.ClothSpring* %19 to i8*, !dbg !3792
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs, i8* %20), !dbg !3793
  store i32 1, i32* %retval, align 4, !dbg !3794
  br label %return, !dbg !3794

if.end3:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3795
  br label %return, !dbg !3795

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %21 = load i32, i32* %retval, align 4, !dbg !3796
  ret i32 %21, !dbg !3796
}

declare dso_local void @BLI_linklist_prepend(%struct.LinkNode**, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @cloth_from_object(%struct.Object* %ob, %struct.ClothModifierData* %clmd, %struct.DerivedMesh* %dm, float %UNUSED_framenr, i32 %first) #0 !dbg !3797 {
entry:
  %retval = alloca i32, align 4
  %ob.addr = alloca %struct.Object*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %UNUSED_framenr.addr = alloca float, align 4
  %first.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mvert = alloca %struct.MVert*, align 8
  %verts = alloca %struct.ClothVertex*, align 8
  %shapekey_rest = alloca [3 x float]*, align 8
  %tnull = alloca [3 x float], align 4
  %cloth = alloca %struct.Cloth*, align 8
  %maxdist = alloca float, align 4
  store %struct.Object* %ob, %struct.Object** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Object** %ob.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store float %UNUSED_framenr, float* %UNUSED_framenr.addr, align 4
  call void @llvm.dbg.declare(metadata float* %UNUSED_framenr.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store i32 %first, i32* %first.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %first.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3810, metadata !DIExpression()), !dbg !3811
  store i32 0, i32* %i, align 4, !dbg !3811
  call void @llvm.dbg.declare(metadata %struct.MVert** %mvert, metadata !3812, metadata !DIExpression()), !dbg !3813
  store %struct.MVert* null, %struct.MVert** %mvert, align 8, !dbg !3813
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !3814, metadata !DIExpression()), !dbg !3815
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts, align 8, !dbg !3815
  call void @llvm.dbg.declare(metadata [3 x float]** %shapekey_rest, metadata !3816, metadata !DIExpression()), !dbg !3817
  store [3 x float]* null, [3 x float]** %shapekey_rest, align 8, !dbg !3817
  call void @llvm.dbg.declare(metadata [3 x float]* %tnull, metadata !3818, metadata !DIExpression()), !dbg !3819
  %0 = bitcast [3 x float]* %tnull to i8*, !dbg !3819
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !3819
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !3820, metadata !DIExpression()), !dbg !3821
  store %struct.Cloth* null, %struct.Cloth** %cloth, align 8, !dbg !3821
  call void @llvm.dbg.declare(metadata float* %maxdist, metadata !3822, metadata !DIExpression()), !dbg !3823
  store float 0.000000e+00, float* %maxdist, align 4, !dbg !3823
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3824
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %1, i32 0, i32 2, !dbg !3826
  %2 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !3826
  %cmp = icmp ne %struct.Cloth* %2, null, !dbg !3827
  br i1 %cmp, label %if.then, label %if.end4, !dbg !3828

if.then:                                          ; preds = %entry
  %3 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3829
  call void @cloth_free_modifier(%struct.ClothModifierData* %3), !dbg !3831
  %4 = load i16, i16* getelementptr inbounds (%struct.Global, %struct.Global* @G, i32 0, i32 14), align 4, !dbg !3832
  %conv = sext i16 %4 to i32, !dbg !3834
  %cmp1 = icmp sgt i32 %conv, 0, !dbg !3835
  br i1 %cmp1, label %if.then3, label %if.end, !dbg !3836

if.then3:                                         ; preds = %if.then
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0)), !dbg !3837
  br label %if.end, !dbg !3837

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end4, !dbg !3838

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3839
  %call5 = call i8* %5(i64 88, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)), !dbg !3839
  %6 = bitcast i8* %call5 to %struct.Cloth*, !dbg !3839
  %7 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3840
  %clothObject6 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %7, i32 0, i32 2, !dbg !3841
  store %struct.Cloth* %6, %struct.Cloth** %clothObject6, align 8, !dbg !3842
  %8 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3843
  %clothObject7 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %8, i32 0, i32 2, !dbg !3845
  %9 = load %struct.Cloth*, %struct.Cloth** %clothObject7, align 8, !dbg !3845
  %tobool = icmp ne %struct.Cloth* %9, null, !dbg !3843
  br i1 %tobool, label %if.then8, label %if.else, !dbg !3846

if.then8:                                         ; preds = %if.end4
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3847
  %clothObject9 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %10, i32 0, i32 2, !dbg !3849
  %11 = load %struct.Cloth*, %struct.Cloth** %clothObject9, align 8, !dbg !3849
  %old_solver_type = getelementptr inbounds %struct.Cloth, %struct.Cloth* %11, i32 0, i32 5, !dbg !3850
  store i8 -1, i8* %old_solver_type, align 4, !dbg !3851
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3852
  %clothObject10 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %12, i32 0, i32 2, !dbg !3853
  %13 = load %struct.Cloth*, %struct.Cloth** %clothObject10, align 8, !dbg !3853
  store %struct.Cloth* %13, %struct.Cloth** %cloth, align 8, !dbg !3854
  %14 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3855
  %clothObject11 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %14, i32 0, i32 2, !dbg !3856
  %15 = load %struct.Cloth*, %struct.Cloth** %clothObject11, align 8, !dbg !3856
  %edgeset = getelementptr inbounds %struct.Cloth, %struct.Cloth* %15, i32 0, i32 13, !dbg !3857
  store %struct.EdgeSet* null, %struct.EdgeSet** %edgeset, align 8, !dbg !3858
  br label %if.end16, !dbg !3859

if.else:                                          ; preds = %if.end4
  %16 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3860
  %clothObject12 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %16, i32 0, i32 2, !dbg !3862
  %17 = load %struct.Cloth*, %struct.Cloth** %clothObject12, align 8, !dbg !3862
  %tobool13 = icmp ne %struct.Cloth* %17, null, !dbg !3860
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !3863

if.then14:                                        ; preds = %if.else
  %18 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3864
  %modifier = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %18, i32 0, i32 0, !dbg !3866
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7, i64 0, i64 0)), !dbg !3867
  store i32 0, i32* %retval, align 4, !dbg !3868
  br label %return, !dbg !3868

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  %19 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3869
  %tobool17 = icmp ne %struct.DerivedMesh* %19, null, !dbg !3869
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !3871

if.then18:                                        ; preds = %if.end16
  store i32 0, i32* %retval, align 4, !dbg !3872
  br label %return, !dbg !3872

if.end19:                                         ; preds = %if.end16
  %20 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3873
  %21 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3874
  call void @cloth_from_mesh(%struct.ClothModifierData* %20, %struct.DerivedMesh* %21), !dbg !3875
  %22 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3876
  %clothObject20 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %22, i32 0, i32 2, !dbg !3877
  %23 = load %struct.Cloth*, %struct.Cloth** %clothObject20, align 8, !dbg !3877
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %23, i32 0, i32 1, !dbg !3878
  store %struct.LinkNode* null, %struct.LinkNode** %springs, align 8, !dbg !3879
  %24 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3880
  %clothObject21 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %24, i32 0, i32 2, !dbg !3881
  %25 = load %struct.Cloth*, %struct.Cloth** %clothObject21, align 8, !dbg !3881
  %numsprings = getelementptr inbounds %struct.Cloth, %struct.Cloth* %25, i32 0, i32 3, !dbg !3882
  store i32 -1, i32* %numsprings, align 4, !dbg !3883
  %26 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3884
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %26, i32 0, i32 3, !dbg !3886
  %27 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !3886
  %shapekey_rest22 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %27, i32 0, i32 37, !dbg !3887
  %28 = load i16, i16* %shapekey_rest22, align 2, !dbg !3887
  %tobool23 = icmp ne i16 %28, 0, !dbg !3884
  br i1 %tobool23, label %if.then24, label %if.end26, !dbg !3888

if.then24:                                        ; preds = %if.end19
  %29 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3889
  %getVertDataArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %29, i32 0, i32 50, !dbg !3890
  %30 = load i8* (%struct.DerivedMesh*, i32)*, i8* (%struct.DerivedMesh*, i32)** %getVertDataArray, align 8, !dbg !3890
  %31 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3891
  %call25 = call i8* %30(%struct.DerivedMesh* %31, i32 23), !dbg !3889
  %32 = bitcast i8* %call25 to [3 x float]*, !dbg !3889
  store [3 x float]* %32, [3 x float]** %shapekey_rest, align 8, !dbg !3892
  br label %if.end26, !dbg !3893

if.end26:                                         ; preds = %if.then24, %if.end19
  %33 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3894
  %getVertArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %33, i32 0, i32 31, !dbg !3895
  %34 = load %struct.MVert* (%struct.DerivedMesh*)*, %struct.MVert* (%struct.DerivedMesh*)** %getVertArray, align 8, !dbg !3895
  %35 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3896
  %call27 = call %struct.MVert* %34(%struct.DerivedMesh* %35), !dbg !3894
  store %struct.MVert* %call27, %struct.MVert** %mvert, align 8, !dbg !3897
  %36 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3898
  %clothObject28 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %36, i32 0, i32 2, !dbg !3899
  %37 = load %struct.Cloth*, %struct.Cloth** %clothObject28, align 8, !dbg !3899
  %verts29 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %37, i32 0, i32 0, !dbg !3900
  %38 = load %struct.ClothVertex*, %struct.ClothVertex** %verts29, align 8, !dbg !3900
  store %struct.ClothVertex* %38, %struct.ClothVertex** %verts, align 8, !dbg !3901
  store i32 0, i32* %i, align 4, !dbg !3902
  br label %for.cond, !dbg !3904

for.cond:                                         ; preds = %for.inc, %if.end26
  %39 = load i32, i32* %i, align 4, !dbg !3905
  %40 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3907
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %40, i32 0, i32 23, !dbg !3908
  %41 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !3908
  %42 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !3909
  %call30 = call i32 %41(%struct.DerivedMesh* %42), !dbg !3907
  %cmp31 = icmp slt i32 %39, %call30, !dbg !3910
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3911

for.body:                                         ; preds = %for.cond
  %43 = load i32, i32* %first.addr, align 4, !dbg !3912
  %tobool33 = icmp ne i32 %43, 0, !dbg !3912
  br i1 %tobool33, label %if.then34, label %if.end52, !dbg !3915

if.then34:                                        ; preds = %for.body
  %44 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3916
  %x = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %44, i32 0, i32 3, !dbg !3918
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %x, i64 0, i64 0, !dbg !3916
  %45 = load %struct.MVert*, %struct.MVert** %mvert, align 8, !dbg !3919
  %46 = load i32, i32* %i, align 4, !dbg !3920
  %idxprom = sext i32 %46 to i64, !dbg !3919
  %arrayidx = getelementptr inbounds %struct.MVert, %struct.MVert* %45, i64 %idxprom, !dbg !3919
  %co = getelementptr inbounds %struct.MVert, %struct.MVert* %arrayidx, i32 0, i32 0, !dbg !3921
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3919
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay35), !dbg !3922
  %47 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3923
  %obmat = getelementptr inbounds %struct.Object, %struct.Object* %47, i32 0, i32 47, !dbg !3924
  %arraydecay36 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat, i64 0, i64 0, !dbg !3923
  %48 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3925
  %x37 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %48, i32 0, i32 3, !dbg !3926
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %x37, i64 0, i64 0, !dbg !3925
  call void @mul_m4_v3([4 x float]* %arraydecay36, float* %arraydecay38), !dbg !3927
  %49 = load [3 x float]*, [3 x float]** %shapekey_rest, align 8, !dbg !3928
  %tobool39 = icmp ne [3 x float]* %49, null, !dbg !3928
  br i1 %tobool39, label %if.then40, label %if.else47, !dbg !3930

if.then40:                                        ; preds = %if.then34
  %50 = load [3 x float]*, [3 x float]** %shapekey_rest, align 8, !dbg !3931
  %51 = load i32, i32* %i, align 4, !dbg !3933
  %idxprom41 = sext i32 %51 to i64, !dbg !3931
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom41, !dbg !3931
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 0, !dbg !3931
  %52 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3934
  %xrest = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %52, i32 0, i32 11, !dbg !3935
  store float* %arraydecay43, float** %xrest, align 8, !dbg !3936
  %53 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !3937
  %obmat44 = getelementptr inbounds %struct.Object, %struct.Object* %53, i32 0, i32 47, !dbg !3938
  %arraydecay45 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %obmat44, i64 0, i64 0, !dbg !3937
  %54 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3939
  %xrest46 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %54, i32 0, i32 11, !dbg !3940
  %55 = load float*, float** %xrest46, align 8, !dbg !3940
  call void @mul_m4_v3([4 x float]* %arraydecay45, float* %55), !dbg !3941
  br label %if.end51, !dbg !3942

if.else47:                                        ; preds = %if.then34
  %56 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3943
  %x48 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %56, i32 0, i32 3, !dbg !3944
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %x48, i64 0, i64 0, !dbg !3943
  %57 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3945
  %xrest50 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %57, i32 0, i32 11, !dbg !3946
  store float* %arraydecay49, float** %xrest50, align 8, !dbg !3947
  br label %if.end51

if.end51:                                         ; preds = %if.else47, %if.then40
  br label %if.end52, !dbg !3948

if.end52:                                         ; preds = %if.end51, %for.body
  %58 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3949
  %sim_parms53 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %58, i32 0, i32 3, !dbg !3950
  %59 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms53, align 8, !dbg !3950
  %mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %59, i32 0, i32 6, !dbg !3951
  %60 = load float, float* %mass, align 4, !dbg !3951
  %61 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3952
  %mass54 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %61, i32 0, i32 8, !dbg !3953
  store float %60, float* %mass54, align 8, !dbg !3954
  %62 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3955
  %impulse_count = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %62, i32 0, i32 12, !dbg !3956
  store i32 0, i32* %impulse_count, align 8, !dbg !3957
  %63 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3958
  %sim_parms55 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %63, i32 0, i32 3, !dbg !3960
  %64 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms55, align 8, !dbg !3960
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %64, i32 0, i32 29, !dbg !3961
  %65 = load i32, i32* %flags, align 8, !dbg !3961
  %and = and i32 %65, 8, !dbg !3962
  %tobool56 = icmp ne i32 %and, 0, !dbg !3962
  br i1 %tobool56, label %if.then57, label %if.else59, !dbg !3963

if.then57:                                        ; preds = %if.end52
  %66 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !3964
  %sim_parms58 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %66, i32 0, i32 3, !dbg !3965
  %67 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms58, align 8, !dbg !3965
  %defgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %67, i32 0, i32 20, !dbg !3966
  %68 = load float, float* %defgoal, align 4, !dbg !3966
  %69 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3967
  %goal = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %69, i32 0, i32 9, !dbg !3968
  store float %68, float* %goal, align 4, !dbg !3969
  br label %if.end61, !dbg !3967

if.else59:                                        ; preds = %if.end52
  %70 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3970
  %goal60 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %70, i32 0, i32 9, !dbg !3971
  store float 0.000000e+00, float* %goal60, align 4, !dbg !3972
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  %71 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3973
  %flags62 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %71, i32 0, i32 0, !dbg !3974
  store i32 0, i32* %flags62, align 8, !dbg !3975
  %72 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3976
  %xold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %72, i32 0, i32 4, !dbg !3977
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %xold, i64 0, i64 0, !dbg !3976
  %73 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3978
  %x64 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %73, i32 0, i32 3, !dbg !3979
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %x64, i64 0, i64 0, !dbg !3978
  call void @copy_v3_v3(float* %arraydecay63, float* %arraydecay65), !dbg !3980
  %74 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3981
  %xconst = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %74, i32 0, i32 2, !dbg !3982
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %xconst, i64 0, i64 0, !dbg !3981
  %75 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3983
  %x67 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %75, i32 0, i32 3, !dbg !3984
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %x67, i64 0, i64 0, !dbg !3983
  call void @copy_v3_v3(float* %arraydecay66, float* %arraydecay68), !dbg !3985
  %76 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3986
  %txold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %76, i32 0, i32 6, !dbg !3987
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %txold, i64 0, i64 0, !dbg !3986
  %77 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3988
  %x70 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %77, i32 0, i32 3, !dbg !3989
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %x70, i64 0, i64 0, !dbg !3988
  call void @copy_v3_v3(float* %arraydecay69, float* %arraydecay71), !dbg !3990
  %78 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3991
  %tx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %78, i32 0, i32 5, !dbg !3992
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %tx, i64 0, i64 0, !dbg !3991
  %79 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3993
  %x73 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %79, i32 0, i32 3, !dbg !3994
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %x73, i64 0, i64 0, !dbg !3993
  call void @copy_v3_v3(float* %arraydecay72, float* %arraydecay74), !dbg !3995
  %80 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3996
  %v = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %80, i32 0, i32 1, !dbg !3997
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %v, i64 0, i64 0, !dbg !3996
  call void @mul_v3_fl(float* %arraydecay75, float 0.000000e+00), !dbg !3998
  %81 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !3999
  %impulse_count76 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %81, i32 0, i32 12, !dbg !4000
  store i32 0, i32* %impulse_count76, align 8, !dbg !4001
  %82 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4002
  %impulse = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %82, i32 0, i32 10, !dbg !4003
  %arraydecay77 = getelementptr inbounds [3 x float], [3 x float]* %impulse, i64 0, i64 0, !dbg !4002
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %tnull, i64 0, i64 0, !dbg !4004
  call void @copy_v3_v3(float* %arraydecay77, float* %arraydecay78), !dbg !4005
  br label %for.inc, !dbg !4006

for.inc:                                          ; preds = %if.end61
  %83 = load i32, i32* %i, align 4, !dbg !4007
  %inc = add nsw i32 %83, 1, !dbg !4007
  store i32 %inc, i32* %i, align 4, !dbg !4007
  %84 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4008
  %incdec.ptr = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %84, i32 1, !dbg !4008
  store %struct.ClothVertex* %incdec.ptr, %struct.ClothVertex** %verts, align 8, !dbg !4008
  br label %for.cond, !dbg !4009, !llvm.loop !4010

for.end:                                          ; preds = %for.cond
  %85 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4012
  %86 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4013
  call void @cloth_apply_vgroup(%struct.ClothModifierData* %85, %struct.DerivedMesh* %86), !dbg !4014
  %87 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4015
  %88 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4017
  %call79 = call i32 @cloth_build_springs(%struct.ClothModifierData* %87, %struct.DerivedMesh* %88), !dbg !4018
  %tobool80 = icmp ne i32 %call79, 0, !dbg !4018
  br i1 %tobool80, label %if.end84, label %if.then81, !dbg !4019

if.then81:                                        ; preds = %for.end
  %89 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4020
  call void @cloth_free_modifier(%struct.ClothModifierData* %89), !dbg !4022
  %90 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4023
  %modifier82 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %90, i32 0, i32 0, !dbg !4024
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier82, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)), !dbg !4025
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.9, i64 0, i64 0)), !dbg !4026
  store i32 0, i32* %retval, align 4, !dbg !4027
  br label %return, !dbg !4027

if.end84:                                         ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !4028
  br label %for.cond85, !dbg !4030

for.cond85:                                       ; preds = %for.inc106, %if.end84
  %91 = load i32, i32* %i, align 4, !dbg !4031
  %92 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4033
  %getNumVerts86 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %92, i32 0, i32 23, !dbg !4034
  %93 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts86, align 8, !dbg !4034
  %94 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4035
  %call87 = call i32 %93(%struct.DerivedMesh* %94), !dbg !4033
  %cmp88 = icmp slt i32 %91, %call87, !dbg !4036
  br i1 %cmp88, label %for.body90, label %for.end108, !dbg !4037

for.body90:                                       ; preds = %for.cond85
  %95 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4038
  %verts91 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %95, i32 0, i32 0, !dbg !4041
  %96 = load %struct.ClothVertex*, %struct.ClothVertex** %verts91, align 8, !dbg !4041
  %97 = load i32, i32* %i, align 4, !dbg !4042
  %idxprom92 = sext i32 %97 to i64, !dbg !4038
  %arrayidx93 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %96, i64 %idxprom92, !dbg !4038
  %flags94 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx93, i32 0, i32 0, !dbg !4043
  %98 = load i32, i32* %flags94, align 8, !dbg !4043
  %and95 = and i32 %98, 1, !dbg !4044
  %tobool96 = icmp ne i32 %and95, 0, !dbg !4044
  br i1 %tobool96, label %if.end105, label %land.lhs.true, !dbg !4045

land.lhs.true:                                    ; preds = %for.body90
  %99 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4046
  %verts97 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %99, i32 0, i32 0, !dbg !4047
  %100 = load %struct.ClothVertex*, %struct.ClothVertex** %verts97, align 8, !dbg !4047
  %101 = load i32, i32* %i, align 4, !dbg !4048
  %idxprom98 = sext i32 %101 to i64, !dbg !4046
  %arrayidx99 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %100, i64 %idxprom98, !dbg !4046
  %goal100 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx99, i32 0, i32 9, !dbg !4049
  %102 = load float, float* %goal100, align 4, !dbg !4049
  %cmp101 = fcmp ogt float %102, 0x3E80000000000000, !dbg !4050
  br i1 %cmp101, label %if.then103, label %if.end105, !dbg !4051

if.then103:                                       ; preds = %land.lhs.true
  %103 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4052
  %104 = load i32, i32* %i, align 4, !dbg !4054
  %105 = load i32, i32* %i, align 4, !dbg !4055
  %call104 = call i32 @cloth_add_spring(%struct.ClothModifierData* %103, i32 %104, i32 %105, float 0.000000e+00, i32 16), !dbg !4056
  br label %if.end105, !dbg !4057

if.end105:                                        ; preds = %if.then103, %land.lhs.true, %for.body90
  br label %for.inc106, !dbg !4058

for.inc106:                                       ; preds = %if.end105
  %106 = load i32, i32* %i, align 4, !dbg !4059
  %inc107 = add nsw i32 %106, 1, !dbg !4059
  store i32 %inc107, i32* %i, align 4, !dbg !4059
  br label %for.cond85, !dbg !4060, !llvm.loop !4061

for.end108:                                       ; preds = %for.cond85
  %107 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4063
  %sim_parms109 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %107, i32 0, i32 3, !dbg !4065
  %108 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms109, align 8, !dbg !4065
  %solver_type = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %108, i32 0, i32 32, !dbg !4066
  %109 = load i16, i16* %solver_type, align 4, !dbg !4066
  %idxprom110 = sext i16 %109 to i64, !dbg !4067
  %arrayidx111 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom110, !dbg !4067
  %init = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx111, i32 0, i32 2, !dbg !4068
  %110 = load i32 (%struct.Object*, %struct.ClothModifierData*)*, i32 (%struct.Object*, %struct.ClothModifierData*)** %init, align 8, !dbg !4068
  %tobool112 = icmp ne i32 (%struct.Object*, %struct.ClothModifierData*)* %110, null, !dbg !4067
  br i1 %tobool112, label %if.then113, label %if.end120, !dbg !4069

if.then113:                                       ; preds = %for.end108
  %111 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4070
  %sim_parms114 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %111, i32 0, i32 3, !dbg !4072
  %112 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms114, align 8, !dbg !4072
  %solver_type115 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %112, i32 0, i32 32, !dbg !4073
  %113 = load i16, i16* %solver_type115, align 4, !dbg !4073
  %idxprom116 = sext i16 %113 to i64, !dbg !4074
  %arrayidx117 = getelementptr inbounds [1 x %struct.CM_SOLVER_DEF], [1 x %struct.CM_SOLVER_DEF]* @solvers, i64 0, i64 %idxprom116, !dbg !4074
  %init118 = getelementptr inbounds %struct.CM_SOLVER_DEF, %struct.CM_SOLVER_DEF* %arrayidx117, i32 0, i32 2, !dbg !4075
  %114 = load i32 (%struct.Object*, %struct.ClothModifierData*)*, i32 (%struct.Object*, %struct.ClothModifierData*)** %init118, align 8, !dbg !4075
  %115 = load %struct.Object*, %struct.Object** %ob.addr, align 8, !dbg !4076
  %116 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4077
  %call119 = call i32 %114(%struct.Object* %115, %struct.ClothModifierData* %116), !dbg !4074
  br label %if.end120, !dbg !4078

if.end120:                                        ; preds = %if.then113, %for.end108
  %117 = load i32, i32* %first.addr, align 4, !dbg !4079
  %tobool121 = icmp ne i32 %117, 0, !dbg !4079
  br i1 %tobool121, label %if.end123, label %if.then122, !dbg !4081

if.then122:                                       ; preds = %if.end120
  %118 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4082
  call void @implicit_set_positions(%struct.ClothModifierData* %118), !dbg !4083
  br label %if.end123, !dbg !4083

if.end123:                                        ; preds = %if.then122, %if.end120
  %119 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4084
  %120 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4085
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %120, i32 0, i32 4, !dbg !4085
  %121 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !4085
  %epsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %121, i32 0, i32 1, !dbg !4085
  %122 = load float, float* %epsilon, align 8, !dbg !4085
  %123 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4085
  %coll_parms124 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %123, i32 0, i32 4, !dbg !4085
  %124 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms124, align 8, !dbg !4085
  %distance_repel = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %124, i32 0, i32 6, !dbg !4085
  %125 = load float, float* %distance_repel, align 4, !dbg !4085
  %cmp125 = fcmp ogt float %122, %125, !dbg !4085
  br i1 %cmp125, label %cond.true, label %cond.false, !dbg !4085

cond.true:                                        ; preds = %if.end123
  %126 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4085
  %coll_parms127 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %126, i32 0, i32 4, !dbg !4085
  %127 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms127, align 8, !dbg !4085
  %epsilon128 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %127, i32 0, i32 1, !dbg !4085
  %128 = load float, float* %epsilon128, align 8, !dbg !4085
  br label %cond.end, !dbg !4085

cond.false:                                       ; preds = %if.end123
  %129 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4085
  %coll_parms129 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %129, i32 0, i32 4, !dbg !4085
  %130 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms129, align 8, !dbg !4085
  %distance_repel130 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %130, i32 0, i32 6, !dbg !4085
  %131 = load float, float* %distance_repel130, align 4, !dbg !4085
  br label %cond.end, !dbg !4085

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %128, %cond.true ], [ %131, %cond.false ], !dbg !4085
  %call131 = call %struct.BVHTree* @bvhtree_build_from_cloth(%struct.ClothModifierData* %119, float %cond), !dbg !4086
  %132 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4087
  %clothObject132 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %132, i32 0, i32 2, !dbg !4088
  %133 = load %struct.Cloth*, %struct.Cloth** %clothObject132, align 8, !dbg !4088
  %bvhtree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %133, i32 0, i32 8, !dbg !4089
  store %struct.BVHTree* %call131, %struct.BVHTree** %bvhtree, align 8, !dbg !4090
  store i32 0, i32* %i, align 4, !dbg !4091
  br label %for.cond133, !dbg !4093

for.cond133:                                      ; preds = %for.inc158, %cond.end
  %134 = load i32, i32* %i, align 4, !dbg !4094
  %135 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4096
  %getNumVerts134 = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %135, i32 0, i32 23, !dbg !4097
  %136 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts134, align 8, !dbg !4097
  %137 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4098
  %call135 = call i32 %136(%struct.DerivedMesh* %137), !dbg !4096
  %cmp136 = icmp slt i32 %134, %call135, !dbg !4099
  br i1 %cmp136, label %for.body138, label %for.end160, !dbg !4100

for.body138:                                      ; preds = %for.cond133
  %138 = load float, float* %maxdist, align 4, !dbg !4101
  %139 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4101
  %coll_parms139 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %139, i32 0, i32 4, !dbg !4101
  %140 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms139, align 8, !dbg !4101
  %selfepsilon = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %140, i32 0, i32 4, !dbg !4101
  %141 = load float, float* %selfepsilon, align 4, !dbg !4101
  %142 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4101
  %verts140 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %142, i32 0, i32 0, !dbg !4101
  %143 = load %struct.ClothVertex*, %struct.ClothVertex** %verts140, align 8, !dbg !4101
  %144 = load i32, i32* %i, align 4, !dbg !4101
  %idxprom141 = sext i32 %144 to i64, !dbg !4101
  %arrayidx142 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %143, i64 %idxprom141, !dbg !4101
  %avg_spring_len = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx142, i32 0, i32 13, !dbg !4101
  %145 = load float, float* %avg_spring_len, align 4, !dbg !4101
  %mul = fmul float %145, 2.000000e+00, !dbg !4101
  %mul143 = fmul float %141, %mul, !dbg !4101
  %cmp144 = fcmp ogt float %138, %mul143, !dbg !4101
  br i1 %cmp144, label %cond.true146, label %cond.false147, !dbg !4101

cond.true146:                                     ; preds = %for.body138
  %146 = load float, float* %maxdist, align 4, !dbg !4101
  br label %cond.end156, !dbg !4101

cond.false147:                                    ; preds = %for.body138
  %147 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4101
  %coll_parms148 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %147, i32 0, i32 4, !dbg !4101
  %148 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms148, align 8, !dbg !4101
  %selfepsilon149 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %148, i32 0, i32 4, !dbg !4101
  %149 = load float, float* %selfepsilon149, align 4, !dbg !4101
  %150 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4101
  %verts150 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %150, i32 0, i32 0, !dbg !4101
  %151 = load %struct.ClothVertex*, %struct.ClothVertex** %verts150, align 8, !dbg !4101
  %152 = load i32, i32* %i, align 4, !dbg !4101
  %idxprom151 = sext i32 %152 to i64, !dbg !4101
  %arrayidx152 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %151, i64 %idxprom151, !dbg !4101
  %avg_spring_len153 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx152, i32 0, i32 13, !dbg !4101
  %153 = load float, float* %avg_spring_len153, align 4, !dbg !4101
  %mul154 = fmul float %153, 2.000000e+00, !dbg !4101
  %mul155 = fmul float %149, %mul154, !dbg !4101
  br label %cond.end156, !dbg !4101

cond.end156:                                      ; preds = %cond.false147, %cond.true146
  %cond157 = phi float [ %146, %cond.true146 ], [ %mul155, %cond.false147 ], !dbg !4101
  store float %cond157, float* %maxdist, align 4, !dbg !4103
  br label %for.inc158, !dbg !4104

for.inc158:                                       ; preds = %cond.end156
  %154 = load i32, i32* %i, align 4, !dbg !4105
  %inc159 = add nsw i32 %154, 1, !dbg !4105
  store i32 %inc159, i32* %i, align 4, !dbg !4105
  br label %for.cond133, !dbg !4106, !llvm.loop !4107

for.end160:                                       ; preds = %for.cond133
  %155 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4109
  %156 = load float, float* %maxdist, align 4, !dbg !4110
  %call161 = call %struct.BVHTree* @bvhselftree_build_from_cloth(%struct.ClothModifierData* %155, float %156), !dbg !4111
  %157 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4112
  %clothObject162 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %157, i32 0, i32 2, !dbg !4113
  %158 = load %struct.Cloth*, %struct.Cloth** %clothObject162, align 8, !dbg !4113
  %bvhselftree = getelementptr inbounds %struct.Cloth, %struct.Cloth* %158, i32 0, i32 9, !dbg !4114
  store %struct.BVHTree* %call161, %struct.BVHTree** %bvhselftree, align 8, !dbg !4115
  store i32 1, i32* %retval, align 4, !dbg !4116
  br label %return, !dbg !4116

return:                                           ; preds = %for.end160, %if.then81, %if.then18, %if.then14
  %159 = load i32, i32* %retval, align 4, !dbg !4117
  ret i32 %159, !dbg !4117
}

declare dso_local void @modifier_setError(%struct.ModifierData*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_from_mesh(%struct.ClothModifierData* %clmd, %struct.DerivedMesh* %dm) #0 !dbg !4118 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %numverts = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %mface = alloca %struct.MFace*, align 8
  %i = alloca i32, align 4
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !4121, metadata !DIExpression()), !dbg !4122
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4123, metadata !DIExpression()), !dbg !4124
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !4125, metadata !DIExpression()), !dbg !4126
  %0 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4127
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %0, i32 0, i32 23, !dbg !4128
  %1 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4128
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4129
  %call = call i32 %1(%struct.DerivedMesh* %2), !dbg !4127
  store i32 %call, i32* %numverts, align 4, !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %numfaces, metadata !4130, metadata !DIExpression()), !dbg !4131
  %3 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4132
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %3, i32 0, i32 25, !dbg !4133
  %4 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !4133
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4134
  %call1 = call i32 %4(%struct.DerivedMesh* %5), !dbg !4132
  store i32 %call1, i32* %numfaces, align 4, !dbg !4131
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4135, metadata !DIExpression()), !dbg !4136
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4137
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %6, i32 0, i32 33, !dbg !4138
  %7 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !4138
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4139
  %call2 = call %struct.MFace* %7(%struct.DerivedMesh* %8), !dbg !4137
  store %struct.MFace* %call2, %struct.MFace** %mface, align 8, !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4140, metadata !DIExpression()), !dbg !4141
  store i32 0, i32* %i, align 4, !dbg !4141
  %9 = load i32, i32* %numverts, align 4, !dbg !4142
  %10 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4143
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %10, i32 0, i32 2, !dbg !4144
  %11 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !4144
  %numverts3 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %11, i32 0, i32 2, !dbg !4145
  store i32 %9, i32* %numverts3, align 8, !dbg !4146
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4147
  %13 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4148
  %clothObject4 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %13, i32 0, i32 2, !dbg !4149
  %14 = load %struct.Cloth*, %struct.Cloth** %clothObject4, align 8, !dbg !4149
  %numverts5 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %14, i32 0, i32 2, !dbg !4150
  %15 = load i32, i32* %numverts5, align 8, !dbg !4150
  %conv = zext i32 %15 to i64, !dbg !4148
  %mul = mul i64 152, %conv, !dbg !4151
  %call6 = call i8* %12(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0)), !dbg !4147
  %16 = bitcast i8* %call6 to %struct.ClothVertex*, !dbg !4147
  %17 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4152
  %clothObject7 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %17, i32 0, i32 2, !dbg !4153
  %18 = load %struct.Cloth*, %struct.Cloth** %clothObject7, align 8, !dbg !4153
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %18, i32 0, i32 0, !dbg !4154
  store %struct.ClothVertex* %16, %struct.ClothVertex** %verts, align 8, !dbg !4155
  %19 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4156
  %clothObject8 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %19, i32 0, i32 2, !dbg !4158
  %20 = load %struct.Cloth*, %struct.Cloth** %clothObject8, align 8, !dbg !4158
  %verts9 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %20, i32 0, i32 0, !dbg !4159
  %21 = load %struct.ClothVertex*, %struct.ClothVertex** %verts9, align 8, !dbg !4159
  %cmp = icmp eq %struct.ClothVertex* %21, null, !dbg !4160
  br i1 %cmp, label %if.then, label %if.end, !dbg !4161

if.then:                                          ; preds = %entry
  %22 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4162
  call void @cloth_free_modifier(%struct.ClothModifierData* %22), !dbg !4164
  %23 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4165
  %modifier = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %23, i32 0, i32 0, !dbg !4166
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.11, i64 0, i64 0)), !dbg !4167
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.12, i64 0, i64 0)), !dbg !4168
  br label %if.end40, !dbg !4169

if.end:                                           ; preds = %entry
  %24 = load i32, i32* %numfaces, align 4, !dbg !4170
  %25 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4171
  %clothObject12 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %25, i32 0, i32 2, !dbg !4172
  %26 = load %struct.Cloth*, %struct.Cloth** %clothObject12, align 8, !dbg !4172
  %numfaces13 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %26, i32 0, i32 4, !dbg !4173
  store i32 %24, i32* %numfaces13, align 8, !dbg !4174
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4175
  %28 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4176
  %clothObject14 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %28, i32 0, i32 2, !dbg !4177
  %29 = load %struct.Cloth*, %struct.Cloth** %clothObject14, align 8, !dbg !4177
  %numfaces15 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %29, i32 0, i32 4, !dbg !4178
  %30 = load i32, i32* %numfaces15, align 8, !dbg !4178
  %conv16 = zext i32 %30 to i64, !dbg !4176
  %mul17 = mul i64 20, %conv16, !dbg !4179
  %call18 = call i8* %27(i64 %mul17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.13, i64 0, i64 0)), !dbg !4175
  %31 = bitcast i8* %call18 to %struct.MFace*, !dbg !4175
  %32 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4180
  %clothObject19 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %32, i32 0, i32 2, !dbg !4181
  %33 = load %struct.Cloth*, %struct.Cloth** %clothObject19, align 8, !dbg !4181
  %mfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %33, i32 0, i32 10, !dbg !4182
  store %struct.MFace* %31, %struct.MFace** %mfaces, align 8, !dbg !4183
  %34 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4184
  %clothObject20 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %34, i32 0, i32 2, !dbg !4186
  %35 = load %struct.Cloth*, %struct.Cloth** %clothObject20, align 8, !dbg !4186
  %mfaces21 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %35, i32 0, i32 10, !dbg !4187
  %36 = load %struct.MFace*, %struct.MFace** %mfaces21, align 8, !dbg !4187
  %cmp22 = icmp eq %struct.MFace* %36, null, !dbg !4188
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !4189

if.then24:                                        ; preds = %if.end
  %37 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4190
  call void @cloth_free_modifier(%struct.ClothModifierData* %37), !dbg !4192
  %38 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4193
  %modifier25 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %38, i32 0, i32 0, !dbg !4194
  call void (%struct.ModifierData*, i8*, ...) @modifier_setError(%struct.ModifierData* %modifier25, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.14, i64 0, i64 0)), !dbg !4195
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0)), !dbg !4196
  br label %if.end40, !dbg !4197

if.end27:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4198
  br label %for.cond, !dbg !4200

for.cond:                                         ; preds = %for.inc, %if.end27
  %39 = load i32, i32* %i, align 4, !dbg !4201
  %40 = load i32, i32* %numfaces, align 4, !dbg !4203
  %cmp28 = icmp ult i32 %39, %40, !dbg !4204
  br i1 %cmp28, label %for.body, label %for.end, !dbg !4205

for.body:                                         ; preds = %for.cond
  %41 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4206
  %clothObject30 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %41, i32 0, i32 2, !dbg !4207
  %42 = load %struct.Cloth*, %struct.Cloth** %clothObject30, align 8, !dbg !4207
  %mfaces31 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %42, i32 0, i32 10, !dbg !4208
  %43 = load %struct.MFace*, %struct.MFace** %mfaces31, align 8, !dbg !4208
  %44 = load i32, i32* %i, align 4, !dbg !4209
  %idxprom = zext i32 %44 to i64, !dbg !4206
  %arrayidx = getelementptr inbounds %struct.MFace, %struct.MFace* %43, i64 %idxprom, !dbg !4206
  %45 = bitcast %struct.MFace* %arrayidx to i8*, !dbg !4210
  %46 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4211
  %47 = load i32, i32* %i, align 4, !dbg !4212
  %idxprom32 = zext i32 %47 to i64, !dbg !4211
  %arrayidx33 = getelementptr inbounds %struct.MFace, %struct.MFace* %46, i64 %idxprom32, !dbg !4211
  %48 = bitcast %struct.MFace* %arrayidx33 to i8*, !dbg !4210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %48, i64 20, i1 false), !dbg !4210
  br label %for.inc, !dbg !4210

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !4213
  %inc = add i32 %49, 1, !dbg !4213
  store i32 %inc, i32* %i, align 4, !dbg !4213
  br label %for.cond, !dbg !4214, !llvm.loop !4215

for.end:                                          ; preds = %for.cond
  %50 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4217
  %clothObject34 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %50, i32 0, i32 2, !dbg !4219
  %51 = load %struct.Cloth*, %struct.Cloth** %clothObject34, align 8, !dbg !4219
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %51, i32 0, i32 1, !dbg !4220
  %52 = load %struct.LinkNode*, %struct.LinkNode** %springs, align 8, !dbg !4220
  %cmp35 = icmp ne %struct.LinkNode* %52, null, !dbg !4221
  br i1 %cmp35, label %if.then37, label %if.end40, !dbg !4222

if.then37:                                        ; preds = %for.end
  %53 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4223
  %54 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4224
  %clothObject38 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %54, i32 0, i32 2, !dbg !4225
  %55 = load %struct.Cloth*, %struct.Cloth** %clothObject38, align 8, !dbg !4225
  %springs39 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %55, i32 0, i32 1, !dbg !4226
  %56 = load %struct.LinkNode*, %struct.LinkNode** %springs39, align 8, !dbg !4226
  %57 = bitcast %struct.LinkNode* %56 to i8*, !dbg !4224
  call void %53(i8* %57), !dbg !4223
  br label %if.end40, !dbg !4223

if.end40:                                         ; preds = %if.then, %if.then24, %if.then37, %for.end
  ret void, !dbg !4227
}

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4228 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4231, metadata !DIExpression()), !dbg !4232
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4233, metadata !DIExpression()), !dbg !4234
  %0 = load float, float* %f.addr, align 4, !dbg !4235
  %1 = load float*, float** %r.addr, align 8, !dbg !4236
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4236
  %2 = load float, float* %arrayidx, align 4, !dbg !4237
  %mul = fmul float %2, %0, !dbg !4237
  store float %mul, float* %arrayidx, align 4, !dbg !4237
  %3 = load float, float* %f.addr, align 4, !dbg !4238
  %4 = load float*, float** %r.addr, align 8, !dbg !4239
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4239
  %5 = load float, float* %arrayidx1, align 4, !dbg !4240
  %mul2 = fmul float %5, %3, !dbg !4240
  store float %mul2, float* %arrayidx1, align 4, !dbg !4240
  %6 = load float, float* %f.addr, align 4, !dbg !4241
  %7 = load float*, float** %r.addr, align 8, !dbg !4242
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4242
  %8 = load float, float* %arrayidx3, align 4, !dbg !4243
  %mul4 = fmul float %8, %6, !dbg !4243
  store float %mul4, float* %arrayidx3, align 4, !dbg !4243
  ret void, !dbg !4244
}

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_apply_vgroup(%struct.ClothModifierData* %clmd, %struct.DerivedMesh* %dm) #0 !dbg !4245 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dvert = alloca %struct.MDeformVert*, align 8
  %clothObj = alloca %struct.Cloth*, align 8
  %numverts = alloca i32, align 4
  %verts = alloca %struct.ClothVertex*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !4246, metadata !DIExpression()), !dbg !4247
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4248, metadata !DIExpression()), !dbg !4249
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4250, metadata !DIExpression()), !dbg !4251
  store i32 0, i32* %i, align 4, !dbg !4251
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4252, metadata !DIExpression()), !dbg !4253
  store i32 0, i32* %j, align 4, !dbg !4253
  call void @llvm.dbg.declare(metadata %struct.MDeformVert** %dvert, metadata !4254, metadata !DIExpression()), !dbg !4257
  store %struct.MDeformVert* null, %struct.MDeformVert** %dvert, align 8, !dbg !4257
  call void @llvm.dbg.declare(metadata %struct.Cloth** %clothObj, metadata !4258, metadata !DIExpression()), !dbg !4259
  store %struct.Cloth* null, %struct.Cloth** %clothObj, align 8, !dbg !4259
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !4260, metadata !DIExpression()), !dbg !4261
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !4262, metadata !DIExpression()), !dbg !4263
  store %struct.ClothVertex* null, %struct.ClothVertex** %verts, align 8, !dbg !4263
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4264
  %tobool = icmp ne %struct.ClothModifierData* %0, null, !dbg !4264
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !4266

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4267
  %tobool1 = icmp ne %struct.DerivedMesh* %1, null, !dbg !4267
  br i1 %tobool1, label %if.end, label %if.then, !dbg !4268

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end147, !dbg !4269

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4270
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %2, i32 0, i32 2, !dbg !4271
  %3 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !4271
  store %struct.Cloth* %3, %struct.Cloth** %clothObj, align 8, !dbg !4272
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4273
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %4, i32 0, i32 23, !dbg !4274
  %5 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4274
  %6 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4275
  %call = call i32 %5(%struct.DerivedMesh* %6), !dbg !4273
  store i32 %call, i32* %numverts, align 4, !dbg !4276
  %7 = load %struct.Cloth*, %struct.Cloth** %clothObj, align 8, !dbg !4277
  %verts2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %7, i32 0, i32 0, !dbg !4278
  %8 = load %struct.ClothVertex*, %struct.ClothVertex** %verts2, align 8, !dbg !4278
  store %struct.ClothVertex* %8, %struct.ClothVertex** %verts, align 8, !dbg !4279
  %9 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4280
  %call3 = call i32 @cloth_uses_vgroup(%struct.ClothModifierData* %9), !dbg !4282
  %tobool4 = icmp ne i32 %call3, 0, !dbg !4282
  br i1 %tobool4, label %if.then5, label %if.end147, !dbg !4283

if.then5:                                         ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4284
  br label %for.cond, !dbg !4287

for.cond:                                         ; preds = %for.inc144, %if.then5
  %10 = load i32, i32* %i, align 4, !dbg !4288
  %11 = load i32, i32* %numverts, align 4, !dbg !4290
  %cmp = icmp slt i32 %10, %11, !dbg !4291
  br i1 %cmp, label %for.body, label %for.end146, !dbg !4292

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4293
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %12, i32 0, i32 3, !dbg !4296
  %13 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !4296
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %13, i32 0, i32 29, !dbg !4297
  %14 = load i32, i32* %flags, align 8, !dbg !4297
  %and = and i32 %14, 8, !dbg !4298
  %tobool6 = icmp ne i32 %and, 0, !dbg !4298
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !4299

if.then7:                                         ; preds = %for.body
  %15 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4300
  %sim_parms8 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %15, i32 0, i32 3, !dbg !4301
  %16 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms8, align 8, !dbg !4301
  %defgoal = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %16, i32 0, i32 20, !dbg !4302
  %17 = load float, float* %defgoal, align 4, !dbg !4302
  %18 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4303
  %goal = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %18, i32 0, i32 9, !dbg !4304
  store float %17, float* %goal, align 4, !dbg !4305
  br label %if.end10, !dbg !4303

if.else:                                          ; preds = %for.body
  %19 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4306
  %goal9 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %19, i32 0, i32 9, !dbg !4307
  store float 0.000000e+00, float* %goal9, align 4, !dbg !4308
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %20 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4309
  %flags11 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %20, i32 0, i32 0, !dbg !4310
  %21 = load i32, i32* %flags11, align 8, !dbg !4311
  %and12 = and i32 %21, -2, !dbg !4311
  store i32 %and12, i32* %flags11, align 8, !dbg !4311
  %22 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4312
  %flags13 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %22, i32 0, i32 0, !dbg !4313
  %23 = load i32, i32* %flags13, align 8, !dbg !4314
  %and14 = and i32 %23, -3, !dbg !4314
  store i32 %and14, i32* %flags13, align 8, !dbg !4314
  %24 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4315
  %getVertData = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %24, i32 0, i32 46, !dbg !4316
  %25 = load i8* (%struct.DerivedMesh*, i32, i32)*, i8* (%struct.DerivedMesh*, i32, i32)** %getVertData, align 8, !dbg !4316
  %26 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4317
  %27 = load i32, i32* %i, align 4, !dbg !4318
  %call15 = call i8* %25(%struct.DerivedMesh* %26, i32 %27, i32 2), !dbg !4315
  %28 = bitcast i8* %call15 to %struct.MDeformVert*, !dbg !4315
  store %struct.MDeformVert* %28, %struct.MDeformVert** %dvert, align 8, !dbg !4319
  %29 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4320
  %tobool16 = icmp ne %struct.MDeformVert* %29, null, !dbg !4320
  br i1 %tobool16, label %if.then17, label %if.end143, !dbg !4322

if.then17:                                        ; preds = %if.end10
  store i32 0, i32* %j, align 4, !dbg !4323
  br label %for.cond18, !dbg !4326

for.cond18:                                       ; preds = %for.inc, %if.then17
  %30 = load i32, i32* %j, align 4, !dbg !4327
  %31 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4329
  %totweight = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %31, i32 0, i32 1, !dbg !4330
  %32 = load i32, i32* %totweight, align 8, !dbg !4330
  %cmp19 = icmp slt i32 %30, %32, !dbg !4331
  br i1 %cmp19, label %for.body20, label %for.end, !dbg !4332

for.body20:                                       ; preds = %for.cond18
  %33 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4333
  %dw = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %33, i32 0, i32 0, !dbg !4336
  %34 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw, align 8, !dbg !4336
  %35 = load i32, i32* %j, align 4, !dbg !4337
  %idxprom = sext i32 %35 to i64, !dbg !4333
  %arrayidx = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %34, i64 %idxprom, !dbg !4333
  %def_nr = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx, i32 0, i32 0, !dbg !4338
  %36 = load i32, i32* %def_nr, align 4, !dbg !4338
  %37 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4339
  %sim_parms21 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %37, i32 0, i32 3, !dbg !4340
  %38 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms21, align 8, !dbg !4340
  %vgroup_mass = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %38, i32 0, i32 34, !dbg !4341
  %39 = load i16, i16* %vgroup_mass, align 8, !dbg !4341
  %conv = sext i16 %39 to i32, !dbg !4339
  %sub = sub nsw i32 %conv, 1, !dbg !4342
  %cmp22 = icmp eq i32 %36, %sub, !dbg !4343
  br i1 %cmp22, label %land.lhs.true, label %if.end42, !dbg !4344

land.lhs.true:                                    ; preds = %for.body20
  %40 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4345
  %sim_parms24 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %40, i32 0, i32 3, !dbg !4346
  %41 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms24, align 8, !dbg !4346
  %flags25 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %41, i32 0, i32 29, !dbg !4347
  %42 = load i32, i32* %flags25, align 8, !dbg !4347
  %and26 = and i32 %42, 8, !dbg !4348
  %tobool27 = icmp ne i32 %and26, 0, !dbg !4348
  br i1 %tobool27, label %if.then28, label %if.end42, !dbg !4349

if.then28:                                        ; preds = %land.lhs.true
  %43 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4350
  %dw29 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %43, i32 0, i32 0, !dbg !4352
  %44 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw29, align 8, !dbg !4352
  %45 = load i32, i32* %j, align 4, !dbg !4353
  %idxprom30 = sext i32 %45 to i64, !dbg !4350
  %arrayidx31 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %44, i64 %idxprom30, !dbg !4350
  %weight = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx31, i32 0, i32 1, !dbg !4354
  %46 = load float, float* %weight, align 4, !dbg !4354
  %47 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4355
  %goal32 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %47, i32 0, i32 9, !dbg !4356
  store float %46, float* %goal32, align 4, !dbg !4357
  %48 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4358
  %goal33 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %48, i32 0, i32 9, !dbg !4359
  %49 = load float, float* %goal33, align 4, !dbg !4359
  %call34 = call float @powf(float %49, float 4.000000e+00) #5, !dbg !4360
  %50 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4361
  %goal35 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %50, i32 0, i32 9, !dbg !4362
  store float %call34, float* %goal35, align 4, !dbg !4363
  %51 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4364
  %goal36 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %51, i32 0, i32 9, !dbg !4366
  %52 = load float, float* %goal36, align 4, !dbg !4366
  %cmp37 = fcmp oge float %52, 0x3FEFF7CEE0000000, !dbg !4367
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !4368

if.then39:                                        ; preds = %if.then28
  %53 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4369
  %flags40 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %53, i32 0, i32 0, !dbg !4370
  %54 = load i32, i32* %flags40, align 8, !dbg !4371
  %or = or i32 %54, 1, !dbg !4371
  store i32 %or, i32* %flags40, align 8, !dbg !4371
  br label %if.end41, !dbg !4369

if.end41:                                         ; preds = %if.then39, %if.then28
  br label %if.end42, !dbg !4372

if.end42:                                         ; preds = %if.end41, %land.lhs.true, %for.body20
  %55 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4373
  %sim_parms43 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %55, i32 0, i32 3, !dbg !4375
  %56 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms43, align 8, !dbg !4375
  %flags44 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %56, i32 0, i32 29, !dbg !4376
  %57 = load i32, i32* %flags44, align 8, !dbg !4376
  %and45 = and i32 %57, 256, !dbg !4377
  %tobool46 = icmp ne i32 %and45, 0, !dbg !4377
  br i1 %tobool46, label %if.then47, label %if.end82, !dbg !4378

if.then47:                                        ; preds = %if.end42
  %58 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4379
  %dw48 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %58, i32 0, i32 0, !dbg !4382
  %59 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw48, align 8, !dbg !4382
  %60 = load i32, i32* %j, align 4, !dbg !4383
  %idxprom49 = sext i32 %60 to i64, !dbg !4379
  %arrayidx50 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %59, i64 %idxprom49, !dbg !4379
  %def_nr51 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx50, i32 0, i32 0, !dbg !4384
  %61 = load i32, i32* %def_nr51, align 4, !dbg !4384
  %62 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4385
  %sim_parms52 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %62, i32 0, i32 3, !dbg !4386
  %63 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms52, align 8, !dbg !4386
  %vgroup_struct = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %63, i32 0, i32 35, !dbg !4387
  %64 = load i16, i16* %vgroup_struct, align 2, !dbg !4387
  %conv53 = sext i16 %64 to i32, !dbg !4385
  %sub54 = sub nsw i32 %conv53, 1, !dbg !4388
  %cmp55 = icmp eq i32 %61, %sub54, !dbg !4389
  br i1 %cmp55, label %if.then57, label %if.end66, !dbg !4390

if.then57:                                        ; preds = %if.then47
  %65 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4391
  %dw58 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %65, i32 0, i32 0, !dbg !4393
  %66 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw58, align 8, !dbg !4393
  %67 = load i32, i32* %j, align 4, !dbg !4394
  %idxprom59 = sext i32 %67 to i64, !dbg !4391
  %arrayidx60 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %66, i64 %idxprom59, !dbg !4391
  %weight61 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx60, i32 0, i32 1, !dbg !4395
  %68 = load float, float* %weight61, align 4, !dbg !4395
  %69 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4396
  %struct_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %69, i32 0, i32 14, !dbg !4397
  store float %68, float* %struct_stiff, align 8, !dbg !4398
  %70 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4399
  %dw62 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %70, i32 0, i32 0, !dbg !4400
  %71 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw62, align 8, !dbg !4400
  %72 = load i32, i32* %j, align 4, !dbg !4401
  %idxprom63 = sext i32 %72 to i64, !dbg !4399
  %arrayidx64 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %71, i64 %idxprom63, !dbg !4399
  %weight65 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx64, i32 0, i32 1, !dbg !4402
  %73 = load float, float* %weight65, align 4, !dbg !4402
  %74 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4403
  %shear_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %74, i32 0, i32 16, !dbg !4404
  store float %73, float* %shear_stiff, align 8, !dbg !4405
  br label %if.end66, !dbg !4406

if.end66:                                         ; preds = %if.then57, %if.then47
  %75 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4407
  %dw67 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %75, i32 0, i32 0, !dbg !4409
  %76 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw67, align 8, !dbg !4409
  %77 = load i32, i32* %j, align 4, !dbg !4410
  %idxprom68 = sext i32 %77 to i64, !dbg !4407
  %arrayidx69 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %76, i64 %idxprom68, !dbg !4407
  %def_nr70 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx69, i32 0, i32 0, !dbg !4411
  %78 = load i32, i32* %def_nr70, align 4, !dbg !4411
  %79 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4412
  %sim_parms71 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %79, i32 0, i32 3, !dbg !4413
  %80 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms71, align 8, !dbg !4413
  %vgroup_bend = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %80, i32 0, i32 33, !dbg !4414
  %81 = load i16, i16* %vgroup_bend, align 2, !dbg !4414
  %conv72 = sext i16 %81 to i32, !dbg !4412
  %sub73 = sub nsw i32 %conv72, 1, !dbg !4415
  %cmp74 = icmp eq i32 %78, %sub73, !dbg !4416
  br i1 %cmp74, label %if.then76, label %if.end81, !dbg !4417

if.then76:                                        ; preds = %if.end66
  %82 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4418
  %dw77 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %82, i32 0, i32 0, !dbg !4420
  %83 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw77, align 8, !dbg !4420
  %84 = load i32, i32* %j, align 4, !dbg !4421
  %idxprom78 = sext i32 %84 to i64, !dbg !4418
  %arrayidx79 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %83, i64 %idxprom78, !dbg !4418
  %weight80 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx79, i32 0, i32 1, !dbg !4422
  %85 = load float, float* %weight80, align 4, !dbg !4422
  %86 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4423
  %bend_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %86, i32 0, i32 15, !dbg !4424
  store float %85, float* %bend_stiff, align 4, !dbg !4425
  br label %if.end81, !dbg !4426

if.end81:                                         ; preds = %if.then76, %if.end66
  br label %if.end82, !dbg !4427

if.end82:                                         ; preds = %if.end81, %if.end42
  %87 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4428
  %coll_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %87, i32 0, i32 4, !dbg !4430
  %88 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms, align 8, !dbg !4430
  %flags83 = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %88, i32 0, i32 7, !dbg !4431
  %89 = load i32, i32* %flags83, align 8, !dbg !4431
  %and84 = and i32 %89, 4, !dbg !4432
  %tobool85 = icmp ne i32 %and84, 0, !dbg !4432
  br i1 %tobool85, label %if.then86, label %if.end142, !dbg !4433

if.then86:                                        ; preds = %if.end82
  %90 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4434
  %dw87 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %90, i32 0, i32 0, !dbg !4437
  %91 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw87, align 8, !dbg !4437
  %92 = load i32, i32* %j, align 4, !dbg !4438
  %idxprom88 = sext i32 %92 to i64, !dbg !4434
  %arrayidx89 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %91, i64 %idxprom88, !dbg !4434
  %def_nr90 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx89, i32 0, i32 0, !dbg !4439
  %93 = load i32, i32* %def_nr90, align 4, !dbg !4439
  %94 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4440
  %coll_parms91 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %94, i32 0, i32 4, !dbg !4441
  %95 = load %struct.ClothCollSettings*, %struct.ClothCollSettings** %coll_parms91, align 8, !dbg !4441
  %vgroup_selfcol = getelementptr inbounds %struct.ClothCollSettings, %struct.ClothCollSettings* %95, i32 0, i32 11, !dbg !4442
  %96 = load i16, i16* %vgroup_selfcol, align 8, !dbg !4442
  %conv92 = sext i16 %96 to i32, !dbg !4440
  %sub93 = sub nsw i32 %conv92, 1, !dbg !4443
  %cmp94 = icmp eq i32 %93, %sub93, !dbg !4444
  br i1 %cmp94, label %if.then96, label %if.end107, !dbg !4445

if.then96:                                        ; preds = %if.then86
  %97 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4446
  %dw97 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %97, i32 0, i32 0, !dbg !4449
  %98 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw97, align 8, !dbg !4449
  %99 = load i32, i32* %j, align 4, !dbg !4450
  %idxprom98 = sext i32 %99 to i64, !dbg !4446
  %arrayidx99 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %98, i64 %idxprom98, !dbg !4446
  %weight100 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx99, i32 0, i32 1, !dbg !4451
  %100 = load float, float* %weight100, align 4, !dbg !4451
  %cmp101 = fcmp ogt float %100, 0.000000e+00, !dbg !4452
  br i1 %cmp101, label %if.then103, label %if.end106, !dbg !4453

if.then103:                                       ; preds = %if.then96
  %101 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4454
  %flags104 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %101, i32 0, i32 0, !dbg !4456
  %102 = load i32, i32* %flags104, align 8, !dbg !4457
  %or105 = or i32 %102, 2, !dbg !4457
  store i32 %or105, i32* %flags104, align 8, !dbg !4457
  br label %if.end106, !dbg !4458

if.end106:                                        ; preds = %if.then103, %if.then96
  br label %if.end107, !dbg !4459

if.end107:                                        ; preds = %if.end106, %if.then86
  %103 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4460
  %sim_parms108 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %103, i32 0, i32 3, !dbg !4462
  %104 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms108, align 8, !dbg !4462
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %104, i32 0, i32 36, !dbg !4463
  %105 = load i16, i16* %vgroup_shrink, align 4, !dbg !4463
  %conv109 = sext i16 %105 to i32, !dbg !4460
  %cmp110 = icmp sgt i32 %conv109, 0, !dbg !4464
  br i1 %cmp110, label %if.then112, label %if.else137, !dbg !4465

if.then112:                                       ; preds = %if.end107
  %106 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4466
  %dw113 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %106, i32 0, i32 0, !dbg !4469
  %107 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw113, align 8, !dbg !4469
  %108 = load i32, i32* %j, align 4, !dbg !4470
  %idxprom114 = sext i32 %108 to i64, !dbg !4466
  %arrayidx115 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %107, i64 %idxprom114, !dbg !4466
  %def_nr116 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx115, i32 0, i32 0, !dbg !4471
  %109 = load i32, i32* %def_nr116, align 4, !dbg !4471
  %110 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4472
  %sim_parms117 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %110, i32 0, i32 3, !dbg !4473
  %111 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms117, align 8, !dbg !4473
  %vgroup_shrink118 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %111, i32 0, i32 36, !dbg !4474
  %112 = load i16, i16* %vgroup_shrink118, align 4, !dbg !4474
  %conv119 = sext i16 %112 to i32, !dbg !4472
  %sub120 = sub nsw i32 %conv119, 1, !dbg !4475
  %cmp121 = icmp eq i32 %109, %sub120, !dbg !4476
  br i1 %cmp121, label %if.then123, label %if.end136, !dbg !4477

if.then123:                                       ; preds = %if.then112
  %113 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4478
  %sim_parms124 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %113, i32 0, i32 3, !dbg !4480
  %114 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms124, align 8, !dbg !4480
  %shrink_min = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %114, i32 0, i32 26, !dbg !4481
  %115 = load float, float* %shrink_min, align 4, !dbg !4481
  %116 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4482
  %dw125 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %116, i32 0, i32 0, !dbg !4483
  %117 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw125, align 8, !dbg !4483
  %118 = load i32, i32* %j, align 4, !dbg !4484
  %idxprom126 = sext i32 %118 to i64, !dbg !4482
  %arrayidx127 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %117, i64 %idxprom126, !dbg !4482
  %weight128 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx127, i32 0, i32 1, !dbg !4485
  %119 = load float, float* %weight128, align 4, !dbg !4485
  %sub129 = fsub float 1.000000e+00, %119, !dbg !4486
  %mul = fmul float %115, %sub129, !dbg !4487
  %120 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4488
  %sim_parms130 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %120, i32 0, i32 3, !dbg !4489
  %121 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms130, align 8, !dbg !4489
  %shrink_max = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %121, i32 0, i32 27, !dbg !4490
  %122 = load float, float* %shrink_max, align 8, !dbg !4490
  %123 = load %struct.MDeformVert*, %struct.MDeformVert** %dvert, align 8, !dbg !4491
  %dw131 = getelementptr inbounds %struct.MDeformVert, %struct.MDeformVert* %123, i32 0, i32 0, !dbg !4492
  %124 = load %struct.MDeformWeight*, %struct.MDeformWeight** %dw131, align 8, !dbg !4492
  %125 = load i32, i32* %j, align 4, !dbg !4493
  %idxprom132 = sext i32 %125 to i64, !dbg !4491
  %arrayidx133 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %124, i64 %idxprom132, !dbg !4491
  %weight134 = getelementptr inbounds %struct.MDeformWeight, %struct.MDeformWeight* %arrayidx133, i32 0, i32 1, !dbg !4494
  %126 = load float, float* %weight134, align 4, !dbg !4494
  %mul135 = fmul float %122, %126, !dbg !4495
  %add = fadd float %mul, %mul135, !dbg !4496
  %127 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4497
  %shrink_factor = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %127, i32 0, i32 18, !dbg !4498
  store float %add, float* %shrink_factor, align 8, !dbg !4499
  br label %if.end136, !dbg !4500

if.end136:                                        ; preds = %if.then123, %if.then112
  br label %if.end141, !dbg !4501

if.else137:                                       ; preds = %if.end107
  %128 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4502
  %sim_parms138 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %128, i32 0, i32 3, !dbg !4504
  %129 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms138, align 8, !dbg !4504
  %shrink_min139 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %129, i32 0, i32 26, !dbg !4505
  %130 = load float, float* %shrink_min139, align 4, !dbg !4505
  %131 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4506
  %shrink_factor140 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %131, i32 0, i32 18, !dbg !4507
  store float %130, float* %shrink_factor140, align 8, !dbg !4508
  br label %if.end141

if.end141:                                        ; preds = %if.else137, %if.end136
  br label %if.end142, !dbg !4509

if.end142:                                        ; preds = %if.end141, %if.end82
  br label %for.inc, !dbg !4510

for.inc:                                          ; preds = %if.end142
  %132 = load i32, i32* %j, align 4, !dbg !4511
  %inc = add nsw i32 %132, 1, !dbg !4511
  store i32 %inc, i32* %j, align 4, !dbg !4511
  br label %for.cond18, !dbg !4512, !llvm.loop !4513

for.end:                                          ; preds = %for.cond18
  br label %if.end143, !dbg !4515

if.end143:                                        ; preds = %for.end, %if.end10
  br label %for.inc144, !dbg !4516

for.inc144:                                       ; preds = %if.end143
  %133 = load i32, i32* %i, align 4, !dbg !4517
  %inc145 = add nsw i32 %133, 1, !dbg !4517
  store i32 %inc145, i32* %i, align 4, !dbg !4517
  %134 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4518
  %incdec.ptr = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %134, i32 1, !dbg !4518
  store %struct.ClothVertex* %incdec.ptr, %struct.ClothVertex** %verts, align 8, !dbg !4518
  br label %for.cond, !dbg !4519, !llvm.loop !4520

for.end146:                                       ; preds = %for.cond
  br label %if.end147, !dbg !4522

if.end147:                                        ; preds = %if.then, %for.end146, %if.end
  ret void, !dbg !4523
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @cloth_build_springs(%struct.ClothModifierData* %clmd, %struct.DerivedMesh* %dm) #0 !dbg !4524 {
entry:
  %retval = alloca i32, align 4
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %dm.addr = alloca %struct.DerivedMesh*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  %tspring = alloca %struct.ClothSpring*, align 8
  %tspring2 = alloca %struct.ClothSpring*, align 8
  %struct_springs = alloca i32, align 4
  %shear_springs = alloca i32, align 4
  %bend_springs = alloca i32, align 4
  %i = alloca i32, align 4
  %numverts = alloca i32, align 4
  %numedges = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %shrink_factor = alloca float, align 4
  %medge = alloca %struct.MEdge*, align 8
  %mface = alloca %struct.MFace*, align 8
  %index2 = alloca i32, align 4
  %edgelist = alloca %struct.LinkNode**, align 8
  %edgeset = alloca %struct.EdgeSet*, align 8
  %search = alloca %struct.LinkNode*, align 8
  %search2 = alloca %struct.LinkNode*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  store %struct.DerivedMesh* %dm, %struct.DerivedMesh** %dm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.DerivedMesh** %dm.addr, metadata !4529, metadata !DIExpression()), !dbg !4530
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !4531, metadata !DIExpression()), !dbg !4532
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4533
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !4534
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !4534
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !4532
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !4535, metadata !DIExpression()), !dbg !4536
  store %struct.ClothSpring* null, %struct.ClothSpring** %spring, align 8, !dbg !4536
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %tspring, metadata !4537, metadata !DIExpression()), !dbg !4538
  store %struct.ClothSpring* null, %struct.ClothSpring** %tspring, align 8, !dbg !4538
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %tspring2, metadata !4539, metadata !DIExpression()), !dbg !4540
  store %struct.ClothSpring* null, %struct.ClothSpring** %tspring2, align 8, !dbg !4540
  call void @llvm.dbg.declare(metadata i32* %struct_springs, metadata !4541, metadata !DIExpression()), !dbg !4542
  store i32 0, i32* %struct_springs, align 4, !dbg !4542
  call void @llvm.dbg.declare(metadata i32* %shear_springs, metadata !4543, metadata !DIExpression()), !dbg !4544
  store i32 0, i32* %shear_springs, align 4, !dbg !4544
  call void @llvm.dbg.declare(metadata i32* %bend_springs, metadata !4545, metadata !DIExpression()), !dbg !4546
  store i32 0, i32* %bend_springs, align 4, !dbg !4546
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4547, metadata !DIExpression()), !dbg !4548
  store i32 0, i32* %i, align 4, !dbg !4548
  call void @llvm.dbg.declare(metadata i32* %numverts, metadata !4549, metadata !DIExpression()), !dbg !4550
  %2 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4551
  %getNumVerts = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %2, i32 0, i32 23, !dbg !4552
  %3 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumVerts, align 8, !dbg !4552
  %4 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4553
  %call = call i32 %3(%struct.DerivedMesh* %4), !dbg !4551
  store i32 %call, i32* %numverts, align 4, !dbg !4550
  call void @llvm.dbg.declare(metadata i32* %numedges, metadata !4554, metadata !DIExpression()), !dbg !4555
  %5 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4556
  %getNumEdges = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %5, i32 0, i32 24, !dbg !4557
  %6 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumEdges, align 8, !dbg !4557
  %7 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4558
  %call1 = call i32 %6(%struct.DerivedMesh* %7), !dbg !4556
  store i32 %call1, i32* %numedges, align 4, !dbg !4555
  call void @llvm.dbg.declare(metadata i32* %numfaces, metadata !4559, metadata !DIExpression()), !dbg !4560
  %8 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4561
  %getNumTessFaces = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %8, i32 0, i32 25, !dbg !4562
  %9 = load i32 (%struct.DerivedMesh*)*, i32 (%struct.DerivedMesh*)** %getNumTessFaces, align 8, !dbg !4562
  %10 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4563
  %call2 = call i32 %9(%struct.DerivedMesh* %10), !dbg !4561
  store i32 %call2, i32* %numfaces, align 4, !dbg !4560
  call void @llvm.dbg.declare(metadata float* %shrink_factor, metadata !4564, metadata !DIExpression()), !dbg !4565
  call void @llvm.dbg.declare(metadata %struct.MEdge** %medge, metadata !4566, metadata !DIExpression()), !dbg !4569
  %11 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4570
  %getEdgeArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %11, i32 0, i32 32, !dbg !4571
  %12 = load %struct.MEdge* (%struct.DerivedMesh*)*, %struct.MEdge* (%struct.DerivedMesh*)** %getEdgeArray, align 8, !dbg !4571
  %13 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4572
  %call3 = call %struct.MEdge* %12(%struct.DerivedMesh* %13), !dbg !4570
  store %struct.MEdge* %call3, %struct.MEdge** %medge, align 8, !dbg !4569
  call void @llvm.dbg.declare(metadata %struct.MFace** %mface, metadata !4573, metadata !DIExpression()), !dbg !4574
  %14 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4575
  %getTessFaceArray = getelementptr inbounds %struct.DerivedMesh, %struct.DerivedMesh* %14, i32 0, i32 33, !dbg !4576
  %15 = load %struct.MFace* (%struct.DerivedMesh*)*, %struct.MFace* (%struct.DerivedMesh*)** %getTessFaceArray, align 8, !dbg !4576
  %16 = load %struct.DerivedMesh*, %struct.DerivedMesh** %dm.addr, align 8, !dbg !4577
  %call4 = call %struct.MFace* %15(%struct.DerivedMesh* %16), !dbg !4575
  store %struct.MFace* %call4, %struct.MFace** %mface, align 8, !dbg !4574
  call void @llvm.dbg.declare(metadata i32* %index2, metadata !4578, metadata !DIExpression()), !dbg !4579
  store i32 0, i32* %index2, align 4, !dbg !4579
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %edgelist, metadata !4580, metadata !DIExpression()), !dbg !4582
  store %struct.LinkNode** null, %struct.LinkNode*** %edgelist, align 8, !dbg !4582
  call void @llvm.dbg.declare(metadata %struct.EdgeSet** %edgeset, metadata !4583, metadata !DIExpression()), !dbg !4586
  store %struct.EdgeSet* null, %struct.EdgeSet** %edgeset, align 8, !dbg !4586
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search, metadata !4587, metadata !DIExpression()), !dbg !4588
  store %struct.LinkNode* null, %struct.LinkNode** %search, align 8, !dbg !4588
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search2, metadata !4589, metadata !DIExpression()), !dbg !4590
  store %struct.LinkNode* null, %struct.LinkNode** %search2, align 8, !dbg !4590
  %17 = load i32, i32* %numedges, align 4, !dbg !4591
  %cmp = icmp eq i32 %17, 0, !dbg !4593
  br i1 %cmp, label %if.then, label %if.end, !dbg !4594

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4595
  br label %return, !dbg !4595

if.end:                                           ; preds = %entry
  %18 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4596
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %18, i32 0, i32 1, !dbg !4597
  store %struct.LinkNode* null, %struct.LinkNode** %springs, align 8, !dbg !4598
  %19 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4599
  %edgeset5 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %19, i32 0, i32 13, !dbg !4600
  store %struct.EdgeSet* null, %struct.EdgeSet** %edgeset5, align 8, !dbg !4601
  %20 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4602
  %21 = load i32, i32* %numverts, align 4, !dbg !4603
  %conv = zext i32 %21 to i64, !dbg !4603
  %mul = mul i64 8, %conv, !dbg !4604
  %call6 = call i8* %20(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i64 0, i64 0)), !dbg !4602
  %22 = bitcast i8* %call6 to %struct.LinkNode**, !dbg !4602
  store %struct.LinkNode** %22, %struct.LinkNode*** %edgelist, align 8, !dbg !4605
  %23 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4606
  %tobool = icmp ne %struct.LinkNode** %23, null, !dbg !4606
  br i1 %tobool, label %if.end8, label %if.then7, !dbg !4608

if.then7:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !4609
  br label %return, !dbg !4609

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %i, align 4, !dbg !4610
  br label %for.cond, !dbg !4612

for.cond:                                         ; preds = %for.inc, %if.end8
  %24 = load i32, i32* %i, align 4, !dbg !4613
  %25 = load i32, i32* %numedges, align 4, !dbg !4615
  %cmp9 = icmp ult i32 %24, %25, !dbg !4616
  br i1 %cmp9, label %for.body, label %for.end, !dbg !4617

for.body:                                         ; preds = %for.cond
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4618
  %call11 = call i8* %26(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !4618
  %27 = bitcast i8* %call11 to %struct.ClothSpring*, !dbg !4620
  store %struct.ClothSpring* %27, %struct.ClothSpring** %spring, align 8, !dbg !4621
  %28 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4622
  %tobool12 = icmp ne %struct.ClothSpring* %28, null, !dbg !4622
  br i1 %tobool12, label %if.then13, label %if.else95, !dbg !4624

if.then13:                                        ; preds = %for.body
  %29 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4625
  %30 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4627
  %31 = load i32, i32* %i, align 4, !dbg !4628
  %idxprom = zext i32 %31 to i64, !dbg !4627
  %arrayidx = getelementptr inbounds %struct.MEdge, %struct.MEdge* %30, i64 %idxprom, !dbg !4627
  %v1 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx, i32 0, i32 0, !dbg !4629
  %32 = load i32, i32* %v1, align 4, !dbg !4629
  %33 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4630
  %34 = load i32, i32* %i, align 4, !dbg !4631
  %idxprom14 = zext i32 %34 to i64, !dbg !4630
  %arrayidx15 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %33, i64 %idxprom14, !dbg !4630
  %v2 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx15, i32 0, i32 1, !dbg !4632
  %35 = load i32, i32* %v2, align 4, !dbg !4632
  call void @spring_verts_ordered_set(%struct.ClothSpring* %29, i32 %32, i32 %35), !dbg !4633
  %36 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4634
  %sim_parms = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %36, i32 0, i32 3, !dbg !4636
  %37 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms, align 8, !dbg !4636
  %flags = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %37, i32 0, i32 29, !dbg !4637
  %38 = load i32, i32* %flags, align 8, !dbg !4637
  %and = and i32 %38, 16384, !dbg !4638
  %tobool16 = icmp ne i32 %and, 0, !dbg !4638
  br i1 %tobool16, label %land.lhs.true, label %if.else, !dbg !4639

land.lhs.true:                                    ; preds = %if.then13
  %39 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !4640
  %40 = load i32, i32* %i, align 4, !dbg !4641
  %idxprom17 = zext i32 %40 to i64, !dbg !4640
  %arrayidx18 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %39, i64 %idxprom17, !dbg !4640
  %flag = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx18, i32 0, i32 4, !dbg !4642
  %41 = load i16, i16* %flag, align 2, !dbg !4642
  %conv19 = sext i16 %41 to i32, !dbg !4640
  %and20 = and i32 %conv19, 128, !dbg !4643
  %tobool21 = icmp ne i32 %and20, 0, !dbg !4643
  br i1 %tobool21, label %if.then22, label %if.else, !dbg !4644

if.then22:                                        ; preds = %land.lhs.true
  %42 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4645
  %restlen = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %42, i32 0, i32 2, !dbg !4647
  store float 0.000000e+00, float* %restlen, align 4, !dbg !4648
  %43 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4649
  %stiffness = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %43, i32 0, i32 9, !dbg !4650
  store float 1.000000e+00, float* %stiffness, align 4, !dbg !4651
  %44 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4652
  %type = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %44, i32 0, i32 4, !dbg !4653
  store i32 32, i32* %type, align 4, !dbg !4654
  br label %if.end64, !dbg !4655

if.else:                                          ; preds = %land.lhs.true, %if.then13
  %45 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4656
  %sim_parms23 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %45, i32 0, i32 3, !dbg !4659
  %46 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms23, align 8, !dbg !4659
  %vgroup_shrink = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %46, i32 0, i32 36, !dbg !4660
  %47 = load i16, i16* %vgroup_shrink, align 4, !dbg !4660
  %conv24 = sext i16 %47 to i32, !dbg !4656
  %cmp25 = icmp sgt i32 %conv24, 0, !dbg !4661
  br i1 %cmp25, label %if.then27, label %if.else35, !dbg !4662

if.then27:                                        ; preds = %if.else
  %48 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4663
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %48, i32 0, i32 0, !dbg !4664
  %49 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !4664
  %50 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4665
  %ij = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %50, i32 0, i32 0, !dbg !4666
  %51 = load i32, i32* %ij, align 4, !dbg !4666
  %idxprom28 = sext i32 %51 to i64, !dbg !4663
  %arrayidx29 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %49, i64 %idxprom28, !dbg !4663
  %shrink_factor30 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx29, i32 0, i32 18, !dbg !4667
  %52 = load float, float* %shrink_factor30, align 8, !dbg !4667
  %53 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4668
  %verts31 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %53, i32 0, i32 0, !dbg !4669
  %54 = load %struct.ClothVertex*, %struct.ClothVertex** %verts31, align 8, !dbg !4669
  %55 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4670
  %kl = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %55, i32 0, i32 1, !dbg !4671
  %56 = load i32, i32* %kl, align 4, !dbg !4671
  %idxprom32 = sext i32 %56 to i64, !dbg !4668
  %arrayidx33 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %54, i64 %idxprom32, !dbg !4668
  %shrink_factor34 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx33, i32 0, i32 18, !dbg !4672
  %57 = load float, float* %shrink_factor34, align 8, !dbg !4672
  %add = fadd float %52, %57, !dbg !4673
  %div = fdiv float %add, 2.000000e+00, !dbg !4674
  %sub = fsub float 1.000000e+00, %div, !dbg !4675
  store float %sub, float* %shrink_factor, align 4, !dbg !4676
  br label %if.end38, !dbg !4677

if.else35:                                        ; preds = %if.else
  %58 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4678
  %sim_parms36 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %58, i32 0, i32 3, !dbg !4679
  %59 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms36, align 8, !dbg !4679
  %shrink_min = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %59, i32 0, i32 26, !dbg !4680
  %60 = load float, float* %shrink_min, align 4, !dbg !4680
  %sub37 = fsub float 1.000000e+00, %60, !dbg !4681
  store float %sub37, float* %shrink_factor, align 4, !dbg !4682
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then27
  %61 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4683
  %verts39 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %61, i32 0, i32 0, !dbg !4684
  %62 = load %struct.ClothVertex*, %struct.ClothVertex** %verts39, align 8, !dbg !4684
  %63 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4685
  %kl40 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %63, i32 0, i32 1, !dbg !4686
  %64 = load i32, i32* %kl40, align 4, !dbg !4686
  %idxprom41 = sext i32 %64 to i64, !dbg !4683
  %arrayidx42 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %62, i64 %idxprom41, !dbg !4683
  %xrest = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx42, i32 0, i32 11, !dbg !4687
  %65 = load float*, float** %xrest, align 8, !dbg !4687
  %66 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4688
  %verts43 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %66, i32 0, i32 0, !dbg !4689
  %67 = load %struct.ClothVertex*, %struct.ClothVertex** %verts43, align 8, !dbg !4689
  %68 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4690
  %ij44 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %68, i32 0, i32 0, !dbg !4691
  %69 = load i32, i32* %ij44, align 4, !dbg !4691
  %idxprom45 = sext i32 %69 to i64, !dbg !4688
  %arrayidx46 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %67, i64 %idxprom45, !dbg !4688
  %xrest47 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx46, i32 0, i32 11, !dbg !4692
  %70 = load float*, float** %xrest47, align 8, !dbg !4692
  %call48 = call float @len_v3v3(float* %65, float* %70), !dbg !4693
  %71 = load float, float* %shrink_factor, align 4, !dbg !4694
  %mul49 = fmul float %call48, %71, !dbg !4695
  %72 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4696
  %restlen50 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %72, i32 0, i32 2, !dbg !4697
  store float %mul49, float* %restlen50, align 4, !dbg !4698
  %73 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4699
  %verts51 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %73, i32 0, i32 0, !dbg !4700
  %74 = load %struct.ClothVertex*, %struct.ClothVertex** %verts51, align 8, !dbg !4700
  %75 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4701
  %kl52 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %75, i32 0, i32 1, !dbg !4702
  %76 = load i32, i32* %kl52, align 4, !dbg !4702
  %idxprom53 = sext i32 %76 to i64, !dbg !4699
  %arrayidx54 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %74, i64 %idxprom53, !dbg !4699
  %struct_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx54, i32 0, i32 14, !dbg !4703
  %77 = load float, float* %struct_stiff, align 8, !dbg !4703
  %78 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4704
  %verts55 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %78, i32 0, i32 0, !dbg !4705
  %79 = load %struct.ClothVertex*, %struct.ClothVertex** %verts55, align 8, !dbg !4705
  %80 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4706
  %ij56 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %80, i32 0, i32 0, !dbg !4707
  %81 = load i32, i32* %ij56, align 4, !dbg !4707
  %idxprom57 = sext i32 %81 to i64, !dbg !4704
  %arrayidx58 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %79, i64 %idxprom57, !dbg !4704
  %struct_stiff59 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx58, i32 0, i32 14, !dbg !4708
  %82 = load float, float* %struct_stiff59, align 8, !dbg !4708
  %add60 = fadd float %77, %82, !dbg !4709
  %div61 = fdiv float %add60, 2.000000e+00, !dbg !4710
  %83 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4711
  %stiffness62 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %83, i32 0, i32 9, !dbg !4712
  store float %div61, float* %stiffness62, align 4, !dbg !4713
  %84 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4714
  %type63 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %84, i32 0, i32 4, !dbg !4715
  store i32 2, i32* %type63, align 4, !dbg !4716
  br label %if.end64

if.end64:                                         ; preds = %if.end38, %if.then22
  %85 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4717
  %restlen65 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %85, i32 0, i32 2, !dbg !4718
  %86 = load float, float* %restlen65, align 4, !dbg !4718
  %87 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4719
  %sim_parms66 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %87, i32 0, i32 3, !dbg !4720
  %88 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms66, align 8, !dbg !4720
  %avg_spring_len = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %88, i32 0, i32 14, !dbg !4721
  %89 = load float, float* %avg_spring_len, align 4, !dbg !4722
  %add67 = fadd float %89, %86, !dbg !4722
  store float %add67, float* %avg_spring_len, align 4, !dbg !4722
  %90 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4723
  %restlen68 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %90, i32 0, i32 2, !dbg !4724
  %91 = load float, float* %restlen68, align 4, !dbg !4724
  %92 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4725
  %verts69 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %92, i32 0, i32 0, !dbg !4726
  %93 = load %struct.ClothVertex*, %struct.ClothVertex** %verts69, align 8, !dbg !4726
  %94 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4727
  %ij70 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %94, i32 0, i32 0, !dbg !4728
  %95 = load i32, i32* %ij70, align 4, !dbg !4728
  %idxprom71 = sext i32 %95 to i64, !dbg !4725
  %arrayidx72 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %93, i64 %idxprom71, !dbg !4725
  %avg_spring_len73 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx72, i32 0, i32 13, !dbg !4729
  %96 = load float, float* %avg_spring_len73, align 4, !dbg !4730
  %add74 = fadd float %96, %91, !dbg !4730
  store float %add74, float* %avg_spring_len73, align 4, !dbg !4730
  %97 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4731
  %restlen75 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %97, i32 0, i32 2, !dbg !4732
  %98 = load float, float* %restlen75, align 4, !dbg !4732
  %99 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4733
  %verts76 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %99, i32 0, i32 0, !dbg !4734
  %100 = load %struct.ClothVertex*, %struct.ClothVertex** %verts76, align 8, !dbg !4734
  %101 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4735
  %kl77 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %101, i32 0, i32 1, !dbg !4736
  %102 = load i32, i32* %kl77, align 4, !dbg !4736
  %idxprom78 = sext i32 %102 to i64, !dbg !4733
  %arrayidx79 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %100, i64 %idxprom78, !dbg !4733
  %avg_spring_len80 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx79, i32 0, i32 13, !dbg !4737
  %103 = load float, float* %avg_spring_len80, align 4, !dbg !4738
  %add81 = fadd float %103, %98, !dbg !4738
  store float %add81, float* %avg_spring_len80, align 4, !dbg !4738
  %104 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4739
  %verts82 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %104, i32 0, i32 0, !dbg !4740
  %105 = load %struct.ClothVertex*, %struct.ClothVertex** %verts82, align 8, !dbg !4740
  %106 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4741
  %ij83 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %106, i32 0, i32 0, !dbg !4742
  %107 = load i32, i32* %ij83, align 4, !dbg !4742
  %idxprom84 = sext i32 %107 to i64, !dbg !4739
  %arrayidx85 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %105, i64 %idxprom84, !dbg !4739
  %spring_count = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx85, i32 0, i32 17, !dbg !4743
  %108 = load i32, i32* %spring_count, align 4, !dbg !4744
  %inc = add nsw i32 %108, 1, !dbg !4744
  store i32 %inc, i32* %spring_count, align 4, !dbg !4744
  %109 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4745
  %verts86 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %109, i32 0, i32 0, !dbg !4746
  %110 = load %struct.ClothVertex*, %struct.ClothVertex** %verts86, align 8, !dbg !4746
  %111 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4747
  %kl87 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %111, i32 0, i32 1, !dbg !4748
  %112 = load i32, i32* %kl87, align 4, !dbg !4748
  %idxprom88 = sext i32 %112 to i64, !dbg !4745
  %arrayidx89 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %110, i64 %idxprom88, !dbg !4745
  %spring_count90 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx89, i32 0, i32 17, !dbg !4749
  %113 = load i32, i32* %spring_count90, align 4, !dbg !4750
  %inc91 = add nsw i32 %113, 1, !dbg !4750
  store i32 %inc91, i32* %spring_count90, align 4, !dbg !4750
  %114 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4751
  %flags92 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %114, i32 0, i32 5, !dbg !4752
  store i32 0, i32* %flags92, align 4, !dbg !4753
  %115 = load i32, i32* %struct_springs, align 4, !dbg !4754
  %inc93 = add i32 %115, 1, !dbg !4754
  store i32 %inc93, i32* %struct_springs, align 4, !dbg !4754
  %116 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4755
  %springs94 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %116, i32 0, i32 1, !dbg !4756
  %117 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4757
  %118 = bitcast %struct.ClothSpring* %117 to i8*, !dbg !4757
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs94, i8* %118), !dbg !4758
  br label %if.end96, !dbg !4759

if.else95:                                        ; preds = %for.body
  %119 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4760
  %120 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4762
  call void @cloth_free_errorsprings(%struct.Cloth* %119, %struct.LinkNode** %120), !dbg !4763
  store i32 0, i32* %retval, align 4, !dbg !4764
  br label %return, !dbg !4764

if.end96:                                         ; preds = %if.end64
  br label %for.inc, !dbg !4765

for.inc:                                          ; preds = %if.end96
  %121 = load i32, i32* %i, align 4, !dbg !4766
  %inc97 = add i32 %121, 1, !dbg !4766
  store i32 %inc97, i32* %i, align 4, !dbg !4766
  br label %for.cond, !dbg !4767, !llvm.loop !4768

for.end:                                          ; preds = %for.cond
  %122 = load i32, i32* %struct_springs, align 4, !dbg !4770
  %cmp98 = icmp ugt i32 %122, 0, !dbg !4772
  br i1 %cmp98, label %if.then100, label %if.end105, !dbg !4773

if.then100:                                       ; preds = %for.end
  %123 = load i32, i32* %struct_springs, align 4, !dbg !4774
  %conv101 = uitofp i32 %123 to float, !dbg !4774
  %124 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4775
  %sim_parms102 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %124, i32 0, i32 3, !dbg !4776
  %125 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms102, align 8, !dbg !4776
  %avg_spring_len103 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %125, i32 0, i32 14, !dbg !4777
  %126 = load float, float* %avg_spring_len103, align 4, !dbg !4778
  %div104 = fdiv float %126, %conv101, !dbg !4778
  store float %div104, float* %avg_spring_len103, align 4, !dbg !4778
  br label %if.end105, !dbg !4775

if.end105:                                        ; preds = %if.then100, %for.end
  store i32 0, i32* %i, align 4, !dbg !4779
  br label %for.cond106, !dbg !4781

for.cond106:                                      ; preds = %for.inc125, %if.end105
  %127 = load i32, i32* %i, align 4, !dbg !4782
  %128 = load i32, i32* %numverts, align 4, !dbg !4784
  %cmp107 = icmp ult i32 %127, %128, !dbg !4785
  br i1 %cmp107, label %for.body109, label %for.end127, !dbg !4786

for.body109:                                      ; preds = %for.cond106
  %129 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4787
  %verts110 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %129, i32 0, i32 0, !dbg !4789
  %130 = load %struct.ClothVertex*, %struct.ClothVertex** %verts110, align 8, !dbg !4789
  %131 = load i32, i32* %i, align 4, !dbg !4790
  %idxprom111 = zext i32 %131 to i64, !dbg !4787
  %arrayidx112 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %130, i64 %idxprom111, !dbg !4787
  %avg_spring_len113 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx112, i32 0, i32 13, !dbg !4791
  %132 = load float, float* %avg_spring_len113, align 4, !dbg !4791
  %mul114 = fmul float %132, 0x3FDF5C2900000000, !dbg !4792
  %133 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4793
  %verts115 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %133, i32 0, i32 0, !dbg !4794
  %134 = load %struct.ClothVertex*, %struct.ClothVertex** %verts115, align 8, !dbg !4794
  %135 = load i32, i32* %i, align 4, !dbg !4795
  %idxprom116 = zext i32 %135 to i64, !dbg !4793
  %arrayidx117 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %134, i64 %idxprom116, !dbg !4793
  %spring_count118 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx117, i32 0, i32 17, !dbg !4796
  %136 = load i32, i32* %spring_count118, align 4, !dbg !4796
  %conv119 = sitofp i32 %136 to float, !dbg !4797
  %div120 = fdiv float %mul114, %conv119, !dbg !4798
  %137 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4799
  %verts121 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %137, i32 0, i32 0, !dbg !4800
  %138 = load %struct.ClothVertex*, %struct.ClothVertex** %verts121, align 8, !dbg !4800
  %139 = load i32, i32* %i, align 4, !dbg !4801
  %idxprom122 = zext i32 %139 to i64, !dbg !4799
  %arrayidx123 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %138, i64 %idxprom122, !dbg !4799
  %avg_spring_len124 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx123, i32 0, i32 13, !dbg !4802
  store float %div120, float* %avg_spring_len124, align 4, !dbg !4803
  br label %for.inc125, !dbg !4804

for.inc125:                                       ; preds = %for.body109
  %140 = load i32, i32* %i, align 4, !dbg !4805
  %inc126 = add i32 %140, 1, !dbg !4805
  store i32 %inc126, i32* %i, align 4, !dbg !4805
  br label %for.cond106, !dbg !4806, !llvm.loop !4807

for.end127:                                       ; preds = %for.cond106
  store i32 0, i32* %i, align 4, !dbg !4809
  br label %for.cond128, !dbg !4811

for.cond128:                                      ; preds = %for.inc273, %for.end127
  %141 = load i32, i32* %i, align 4, !dbg !4812
  %142 = load i32, i32* %numfaces, align 4, !dbg !4814
  %cmp129 = icmp ult i32 %141, %142, !dbg !4815
  br i1 %cmp129, label %for.body131, label %for.end275, !dbg !4816

for.body131:                                      ; preds = %for.cond128
  %143 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4817
  %144 = load i32, i32* %i, align 4, !dbg !4820
  %idxprom132 = zext i32 %144 to i64, !dbg !4817
  %arrayidx133 = getelementptr inbounds %struct.MFace, %struct.MFace* %143, i64 %idxprom132, !dbg !4817
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx133, i32 0, i32 3, !dbg !4821
  %145 = load i32, i32* %v4, align 4, !dbg !4821
  %tobool134 = icmp ne i32 %145, 0, !dbg !4817
  br i1 %tobool134, label %if.end136, label %if.then135, !dbg !4822

if.then135:                                       ; preds = %for.body131
  br label %for.inc273, !dbg !4823

if.end136:                                        ; preds = %for.body131
  %146 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4824
  %call137 = call i8* %146(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !4824
  %147 = bitcast i8* %call137 to %struct.ClothSpring*, !dbg !4825
  store %struct.ClothSpring* %147, %struct.ClothSpring** %spring, align 8, !dbg !4826
  %148 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4827
  %tobool138 = icmp ne %struct.ClothSpring* %148, null, !dbg !4827
  br i1 %tobool138, label %if.end140, label %if.then139, !dbg !4829

if.then139:                                       ; preds = %if.end136
  %149 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4830
  %150 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4832
  call void @cloth_free_errorsprings(%struct.Cloth* %149, %struct.LinkNode** %150), !dbg !4833
  store i32 0, i32* %retval, align 4, !dbg !4834
  br label %return, !dbg !4834

if.end140:                                        ; preds = %if.end136
  %151 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4835
  %152 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4836
  %153 = load i32, i32* %i, align 4, !dbg !4837
  %idxprom141 = zext i32 %153 to i64, !dbg !4836
  %arrayidx142 = getelementptr inbounds %struct.MFace, %struct.MFace* %152, i64 %idxprom141, !dbg !4836
  %v1143 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx142, i32 0, i32 0, !dbg !4838
  %154 = load i32, i32* %v1143, align 4, !dbg !4838
  %155 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4839
  %156 = load i32, i32* %i, align 4, !dbg !4840
  %idxprom144 = zext i32 %156 to i64, !dbg !4839
  %arrayidx145 = getelementptr inbounds %struct.MFace, %struct.MFace* %155, i64 %idxprom144, !dbg !4839
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx145, i32 0, i32 2, !dbg !4841
  %157 = load i32, i32* %v3, align 4, !dbg !4841
  call void @spring_verts_ordered_set(%struct.ClothSpring* %151, i32 %154, i32 %157), !dbg !4842
  %158 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4843
  %sim_parms146 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %158, i32 0, i32 3, !dbg !4845
  %159 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms146, align 8, !dbg !4845
  %vgroup_shrink147 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %159, i32 0, i32 36, !dbg !4846
  %160 = load i16, i16* %vgroup_shrink147, align 4, !dbg !4846
  %conv148 = sext i16 %160 to i32, !dbg !4843
  %cmp149 = icmp sgt i32 %conv148, 0, !dbg !4847
  br i1 %cmp149, label %if.then151, label %if.else165, !dbg !4848

if.then151:                                       ; preds = %if.end140
  %161 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4849
  %verts152 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %161, i32 0, i32 0, !dbg !4850
  %162 = load %struct.ClothVertex*, %struct.ClothVertex** %verts152, align 8, !dbg !4850
  %163 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4851
  %ij153 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %163, i32 0, i32 0, !dbg !4852
  %164 = load i32, i32* %ij153, align 4, !dbg !4852
  %idxprom154 = sext i32 %164 to i64, !dbg !4849
  %arrayidx155 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %162, i64 %idxprom154, !dbg !4849
  %shrink_factor156 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx155, i32 0, i32 18, !dbg !4853
  %165 = load float, float* %shrink_factor156, align 8, !dbg !4853
  %166 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4854
  %verts157 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %166, i32 0, i32 0, !dbg !4855
  %167 = load %struct.ClothVertex*, %struct.ClothVertex** %verts157, align 8, !dbg !4855
  %168 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4856
  %kl158 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %168, i32 0, i32 1, !dbg !4857
  %169 = load i32, i32* %kl158, align 4, !dbg !4857
  %idxprom159 = sext i32 %169 to i64, !dbg !4854
  %arrayidx160 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %167, i64 %idxprom159, !dbg !4854
  %shrink_factor161 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx160, i32 0, i32 18, !dbg !4858
  %170 = load float, float* %shrink_factor161, align 8, !dbg !4858
  %add162 = fadd float %165, %170, !dbg !4859
  %div163 = fdiv float %add162, 2.000000e+00, !dbg !4860
  %sub164 = fsub float 1.000000e+00, %div163, !dbg !4861
  store float %sub164, float* %shrink_factor, align 4, !dbg !4862
  br label %if.end169, !dbg !4863

if.else165:                                       ; preds = %if.end140
  %171 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4864
  %sim_parms166 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %171, i32 0, i32 3, !dbg !4865
  %172 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms166, align 8, !dbg !4865
  %shrink_min167 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %172, i32 0, i32 26, !dbg !4866
  %173 = load float, float* %shrink_min167, align 4, !dbg !4866
  %sub168 = fsub float 1.000000e+00, %173, !dbg !4867
  store float %sub168, float* %shrink_factor, align 4, !dbg !4868
  br label %if.end169

if.end169:                                        ; preds = %if.else165, %if.then151
  %174 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4869
  %verts170 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %174, i32 0, i32 0, !dbg !4870
  %175 = load %struct.ClothVertex*, %struct.ClothVertex** %verts170, align 8, !dbg !4870
  %176 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4871
  %kl171 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %176, i32 0, i32 1, !dbg !4872
  %177 = load i32, i32* %kl171, align 4, !dbg !4872
  %idxprom172 = sext i32 %177 to i64, !dbg !4869
  %arrayidx173 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %175, i64 %idxprom172, !dbg !4869
  %xrest174 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx173, i32 0, i32 11, !dbg !4873
  %178 = load float*, float** %xrest174, align 8, !dbg !4873
  %179 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4874
  %verts175 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %179, i32 0, i32 0, !dbg !4875
  %180 = load %struct.ClothVertex*, %struct.ClothVertex** %verts175, align 8, !dbg !4875
  %181 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4876
  %ij176 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %181, i32 0, i32 0, !dbg !4877
  %182 = load i32, i32* %ij176, align 4, !dbg !4877
  %idxprom177 = sext i32 %182 to i64, !dbg !4874
  %arrayidx178 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %180, i64 %idxprom177, !dbg !4874
  %xrest179 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx178, i32 0, i32 11, !dbg !4878
  %183 = load float*, float** %xrest179, align 8, !dbg !4878
  %call180 = call float @len_v3v3(float* %178, float* %183), !dbg !4879
  %184 = load float, float* %shrink_factor, align 4, !dbg !4880
  %mul181 = fmul float %call180, %184, !dbg !4881
  %185 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4882
  %restlen182 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %185, i32 0, i32 2, !dbg !4883
  store float %mul181, float* %restlen182, align 4, !dbg !4884
  %186 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4885
  %type183 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %186, i32 0, i32 4, !dbg !4886
  store i32 4, i32* %type183, align 4, !dbg !4887
  %187 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4888
  %verts184 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %187, i32 0, i32 0, !dbg !4889
  %188 = load %struct.ClothVertex*, %struct.ClothVertex** %verts184, align 8, !dbg !4889
  %189 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4890
  %kl185 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %189, i32 0, i32 1, !dbg !4891
  %190 = load i32, i32* %kl185, align 4, !dbg !4891
  %idxprom186 = sext i32 %190 to i64, !dbg !4888
  %arrayidx187 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %188, i64 %idxprom186, !dbg !4888
  %shear_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx187, i32 0, i32 16, !dbg !4892
  %191 = load float, float* %shear_stiff, align 8, !dbg !4892
  %192 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4893
  %verts188 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %192, i32 0, i32 0, !dbg !4894
  %193 = load %struct.ClothVertex*, %struct.ClothVertex** %verts188, align 8, !dbg !4894
  %194 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4895
  %ij189 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %194, i32 0, i32 0, !dbg !4896
  %195 = load i32, i32* %ij189, align 4, !dbg !4896
  %idxprom190 = sext i32 %195 to i64, !dbg !4893
  %arrayidx191 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %193, i64 %idxprom190, !dbg !4893
  %shear_stiff192 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx191, i32 0, i32 16, !dbg !4897
  %196 = load float, float* %shear_stiff192, align 8, !dbg !4897
  %add193 = fadd float %191, %196, !dbg !4898
  %div194 = fdiv float %add193, 2.000000e+00, !dbg !4899
  %197 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4900
  %stiffness195 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %197, i32 0, i32 9, !dbg !4901
  store float %div194, float* %stiffness195, align 4, !dbg !4902
  %198 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4903
  %199 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4904
  %ij196 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %199, i32 0, i32 0, !dbg !4905
  %200 = load i32, i32* %ij196, align 4, !dbg !4905
  %idxprom197 = sext i32 %200 to i64, !dbg !4903
  %arrayidx198 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %198, i64 %idxprom197, !dbg !4903
  %201 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4906
  %202 = bitcast %struct.ClothSpring* %201 to i8*, !dbg !4906
  call void @BLI_linklist_append(%struct.LinkNode** %arrayidx198, i8* %202), !dbg !4907
  %203 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4908
  %204 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4909
  %kl199 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %204, i32 0, i32 1, !dbg !4910
  %205 = load i32, i32* %kl199, align 4, !dbg !4910
  %idxprom200 = sext i32 %205 to i64, !dbg !4908
  %arrayidx201 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %203, i64 %idxprom200, !dbg !4908
  %206 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4911
  %207 = bitcast %struct.ClothSpring* %206 to i8*, !dbg !4911
  call void @BLI_linklist_append(%struct.LinkNode** %arrayidx201, i8* %207), !dbg !4912
  %208 = load i32, i32* %shear_springs, align 4, !dbg !4913
  %inc202 = add i32 %208, 1, !dbg !4913
  store i32 %inc202, i32* %shear_springs, align 4, !dbg !4913
  %209 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4914
  %springs203 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %209, i32 0, i32 1, !dbg !4915
  %210 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4916
  %211 = bitcast %struct.ClothSpring* %210 to i8*, !dbg !4916
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs203, i8* %211), !dbg !4917
  %212 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !4918
  %call204 = call i8* %212(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !4918
  %213 = bitcast i8* %call204 to %struct.ClothSpring*, !dbg !4919
  store %struct.ClothSpring* %213, %struct.ClothSpring** %spring, align 8, !dbg !4920
  %214 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4921
  %tobool205 = icmp ne %struct.ClothSpring* %214, null, !dbg !4921
  br i1 %tobool205, label %if.end207, label %if.then206, !dbg !4923

if.then206:                                       ; preds = %if.end169
  %215 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4924
  %216 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4926
  call void @cloth_free_errorsprings(%struct.Cloth* %215, %struct.LinkNode** %216), !dbg !4927
  store i32 0, i32* %retval, align 4, !dbg !4928
  br label %return, !dbg !4928

if.end207:                                        ; preds = %if.end169
  %217 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4929
  %218 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4930
  %219 = load i32, i32* %i, align 4, !dbg !4931
  %idxprom208 = zext i32 %219 to i64, !dbg !4930
  %arrayidx209 = getelementptr inbounds %struct.MFace, %struct.MFace* %218, i64 %idxprom208, !dbg !4930
  %v2210 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx209, i32 0, i32 1, !dbg !4932
  %220 = load i32, i32* %v2210, align 4, !dbg !4932
  %221 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !4933
  %222 = load i32, i32* %i, align 4, !dbg !4934
  %idxprom211 = zext i32 %222 to i64, !dbg !4933
  %arrayidx212 = getelementptr inbounds %struct.MFace, %struct.MFace* %221, i64 %idxprom211, !dbg !4933
  %v4213 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx212, i32 0, i32 3, !dbg !4935
  %223 = load i32, i32* %v4213, align 4, !dbg !4935
  call void @spring_verts_ordered_set(%struct.ClothSpring* %217, i32 %220, i32 %223), !dbg !4936
  %224 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4937
  %sim_parms214 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %224, i32 0, i32 3, !dbg !4939
  %225 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms214, align 8, !dbg !4939
  %vgroup_shrink215 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %225, i32 0, i32 36, !dbg !4940
  %226 = load i16, i16* %vgroup_shrink215, align 4, !dbg !4940
  %conv216 = sext i16 %226 to i32, !dbg !4937
  %cmp217 = icmp sgt i32 %conv216, 0, !dbg !4941
  br i1 %cmp217, label %if.then219, label %if.else233, !dbg !4942

if.then219:                                       ; preds = %if.end207
  %227 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4943
  %verts220 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %227, i32 0, i32 0, !dbg !4944
  %228 = load %struct.ClothVertex*, %struct.ClothVertex** %verts220, align 8, !dbg !4944
  %229 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4945
  %ij221 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %229, i32 0, i32 0, !dbg !4946
  %230 = load i32, i32* %ij221, align 4, !dbg !4946
  %idxprom222 = sext i32 %230 to i64, !dbg !4943
  %arrayidx223 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %228, i64 %idxprom222, !dbg !4943
  %shrink_factor224 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx223, i32 0, i32 18, !dbg !4947
  %231 = load float, float* %shrink_factor224, align 8, !dbg !4947
  %232 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4948
  %verts225 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %232, i32 0, i32 0, !dbg !4949
  %233 = load %struct.ClothVertex*, %struct.ClothVertex** %verts225, align 8, !dbg !4949
  %234 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4950
  %kl226 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %234, i32 0, i32 1, !dbg !4951
  %235 = load i32, i32* %kl226, align 4, !dbg !4951
  %idxprom227 = sext i32 %235 to i64, !dbg !4948
  %arrayidx228 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %233, i64 %idxprom227, !dbg !4948
  %shrink_factor229 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx228, i32 0, i32 18, !dbg !4952
  %236 = load float, float* %shrink_factor229, align 8, !dbg !4952
  %add230 = fadd float %231, %236, !dbg !4953
  %div231 = fdiv float %add230, 2.000000e+00, !dbg !4954
  %sub232 = fsub float 1.000000e+00, %div231, !dbg !4955
  store float %sub232, float* %shrink_factor, align 4, !dbg !4956
  br label %if.end237, !dbg !4957

if.else233:                                       ; preds = %if.end207
  %237 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !4958
  %sim_parms234 = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %237, i32 0, i32 3, !dbg !4959
  %238 = load %struct.ClothSimSettings*, %struct.ClothSimSettings** %sim_parms234, align 8, !dbg !4959
  %shrink_min235 = getelementptr inbounds %struct.ClothSimSettings, %struct.ClothSimSettings* %238, i32 0, i32 26, !dbg !4960
  %239 = load float, float* %shrink_min235, align 4, !dbg !4960
  %sub236 = fsub float 1.000000e+00, %239, !dbg !4961
  store float %sub236, float* %shrink_factor, align 4, !dbg !4962
  br label %if.end237

if.end237:                                        ; preds = %if.else233, %if.then219
  %240 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4963
  %verts238 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %240, i32 0, i32 0, !dbg !4964
  %241 = load %struct.ClothVertex*, %struct.ClothVertex** %verts238, align 8, !dbg !4964
  %242 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4965
  %kl239 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %242, i32 0, i32 1, !dbg !4966
  %243 = load i32, i32* %kl239, align 4, !dbg !4966
  %idxprom240 = sext i32 %243 to i64, !dbg !4963
  %arrayidx241 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %241, i64 %idxprom240, !dbg !4963
  %xrest242 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx241, i32 0, i32 11, !dbg !4967
  %244 = load float*, float** %xrest242, align 8, !dbg !4967
  %245 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4968
  %verts243 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %245, i32 0, i32 0, !dbg !4969
  %246 = load %struct.ClothVertex*, %struct.ClothVertex** %verts243, align 8, !dbg !4969
  %247 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4970
  %ij244 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %247, i32 0, i32 0, !dbg !4971
  %248 = load i32, i32* %ij244, align 4, !dbg !4971
  %idxprom245 = sext i32 %248 to i64, !dbg !4968
  %arrayidx246 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %246, i64 %idxprom245, !dbg !4968
  %xrest247 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx246, i32 0, i32 11, !dbg !4972
  %249 = load float*, float** %xrest247, align 8, !dbg !4972
  %call248 = call float @len_v3v3(float* %244, float* %249), !dbg !4973
  %250 = load float, float* %shrink_factor, align 4, !dbg !4974
  %mul249 = fmul float %call248, %250, !dbg !4975
  %251 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4976
  %restlen250 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %251, i32 0, i32 2, !dbg !4977
  store float %mul249, float* %restlen250, align 4, !dbg !4978
  %252 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4979
  %type251 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %252, i32 0, i32 4, !dbg !4980
  store i32 4, i32* %type251, align 4, !dbg !4981
  %253 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4982
  %verts252 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %253, i32 0, i32 0, !dbg !4983
  %254 = load %struct.ClothVertex*, %struct.ClothVertex** %verts252, align 8, !dbg !4983
  %255 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4984
  %kl253 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %255, i32 0, i32 1, !dbg !4985
  %256 = load i32, i32* %kl253, align 4, !dbg !4985
  %idxprom254 = sext i32 %256 to i64, !dbg !4982
  %arrayidx255 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %254, i64 %idxprom254, !dbg !4982
  %shear_stiff256 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx255, i32 0, i32 16, !dbg !4986
  %257 = load float, float* %shear_stiff256, align 8, !dbg !4986
  %258 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !4987
  %verts257 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %258, i32 0, i32 0, !dbg !4988
  %259 = load %struct.ClothVertex*, %struct.ClothVertex** %verts257, align 8, !dbg !4988
  %260 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4989
  %ij258 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %260, i32 0, i32 0, !dbg !4990
  %261 = load i32, i32* %ij258, align 4, !dbg !4990
  %idxprom259 = sext i32 %261 to i64, !dbg !4987
  %arrayidx260 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %259, i64 %idxprom259, !dbg !4987
  %shear_stiff261 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx260, i32 0, i32 16, !dbg !4991
  %262 = load float, float* %shear_stiff261, align 8, !dbg !4991
  %add262 = fadd float %257, %262, !dbg !4992
  %div263 = fdiv float %add262, 2.000000e+00, !dbg !4993
  %263 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4994
  %stiffness264 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %263, i32 0, i32 9, !dbg !4995
  store float %div263, float* %stiffness264, align 4, !dbg !4996
  %264 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !4997
  %265 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !4998
  %ij265 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %265, i32 0, i32 0, !dbg !4999
  %266 = load i32, i32* %ij265, align 4, !dbg !4999
  %idxprom266 = sext i32 %266 to i64, !dbg !4997
  %arrayidx267 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %264, i64 %idxprom266, !dbg !4997
  %267 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5000
  %268 = bitcast %struct.ClothSpring* %267 to i8*, !dbg !5000
  call void @BLI_linklist_append(%struct.LinkNode** %arrayidx267, i8* %268), !dbg !5001
  %269 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !5002
  %270 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5003
  %kl268 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %270, i32 0, i32 1, !dbg !5004
  %271 = load i32, i32* %kl268, align 4, !dbg !5004
  %idxprom269 = sext i32 %271 to i64, !dbg !5002
  %arrayidx270 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %269, i64 %idxprom269, !dbg !5002
  %272 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5005
  %273 = bitcast %struct.ClothSpring* %272 to i8*, !dbg !5005
  call void @BLI_linklist_append(%struct.LinkNode** %arrayidx270, i8* %273), !dbg !5006
  %274 = load i32, i32* %shear_springs, align 4, !dbg !5007
  %inc271 = add i32 %274, 1, !dbg !5007
  store i32 %inc271, i32* %shear_springs, align 4, !dbg !5007
  %275 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5008
  %springs272 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %275, i32 0, i32 1, !dbg !5009
  %276 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5010
  %277 = bitcast %struct.ClothSpring* %276 to i8*, !dbg !5010
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs272, i8* %277), !dbg !5011
  br label %for.inc273, !dbg !5012

for.inc273:                                       ; preds = %if.end237, %if.then135
  %278 = load i32, i32* %i, align 4, !dbg !5013
  %inc274 = add i32 %278, 1, !dbg !5013
  store i32 %inc274, i32* %i, align 4, !dbg !5013
  br label %for.cond128, !dbg !5014, !llvm.loop !5015

for.end275:                                       ; preds = %for.cond128
  %279 = load i32, i32* %numedges, align 4, !dbg !5017
  %call276 = call %struct.EdgeSet* @BLI_edgeset_new_ex(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @__func__.cloth_build_springs, i64 0, i64 0), i32 %279), !dbg !5018
  store %struct.EdgeSet* %call276, %struct.EdgeSet** %edgeset, align 8, !dbg !5019
  %280 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5020
  %281 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5021
  %edgeset277 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %281, i32 0, i32 13, !dbg !5022
  store %struct.EdgeSet* %280, %struct.EdgeSet** %edgeset277, align 8, !dbg !5023
  %282 = load i32, i32* %numfaces, align 4, !dbg !5024
  %tobool278 = icmp ne i32 %282, 0, !dbg !5024
  br i1 %tobool278, label %if.then279, label %if.else347, !dbg !5026

if.then279:                                       ; preds = %for.end275
  %283 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5027
  %springs280 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %283, i32 0, i32 1, !dbg !5029
  %284 = load %struct.LinkNode*, %struct.LinkNode** %springs280, align 8, !dbg !5029
  store %struct.LinkNode* %284, %struct.LinkNode** %search2, align 8, !dbg !5030
  %285 = load i32, i32* %struct_springs, align 4, !dbg !5031
  store i32 %285, i32* %i, align 4, !dbg !5033
  br label %for.cond281, !dbg !5034

for.cond281:                                      ; preds = %for.inc344, %if.then279
  %286 = load i32, i32* %i, align 4, !dbg !5035
  %287 = load i32, i32* %struct_springs, align 4, !dbg !5037
  %288 = load i32, i32* %shear_springs, align 4, !dbg !5038
  %add282 = add i32 %287, %288, !dbg !5039
  %cmp283 = icmp ult i32 %286, %add282, !dbg !5040
  br i1 %cmp283, label %for.body285, label %for.end346, !dbg !5041

for.body285:                                      ; preds = %for.cond281
  %289 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5042
  %tobool286 = icmp ne %struct.LinkNode* %289, null, !dbg !5042
  br i1 %tobool286, label %if.end288, label %if.then287, !dbg !5045

if.then287:                                       ; preds = %for.body285
  br label %for.end346, !dbg !5046

if.end288:                                        ; preds = %for.body285
  %290 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5047
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %290, i32 0, i32 1, !dbg !5048
  %291 = load i8*, i8** %link, align 8, !dbg !5048
  %292 = bitcast i8* %291 to %struct.ClothSpring*, !dbg !5047
  store %struct.ClothSpring* %292, %struct.ClothSpring** %tspring2, align 8, !dbg !5049
  %293 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !5050
  %294 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5051
  %kl289 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %294, i32 0, i32 1, !dbg !5052
  %295 = load i32, i32* %kl289, align 4, !dbg !5052
  %idxprom290 = sext i32 %295 to i64, !dbg !5050
  %arrayidx291 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %293, i64 %idxprom290, !dbg !5050
  %296 = load %struct.LinkNode*, %struct.LinkNode** %arrayidx291, align 8, !dbg !5050
  store %struct.LinkNode* %296, %struct.LinkNode** %search, align 8, !dbg !5053
  br label %while.cond, !dbg !5054

while.cond:                                       ; preds = %if.end342, %if.end288
  %297 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5055
  %tobool292 = icmp ne %struct.LinkNode* %297, null, !dbg !5054
  br i1 %tobool292, label %while.body, label %while.end, !dbg !5054

while.body:                                       ; preds = %while.cond
  %298 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5056
  %link293 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %298, i32 0, i32 1, !dbg !5058
  %299 = load i8*, i8** %link293, align 8, !dbg !5058
  %300 = bitcast i8* %299 to %struct.ClothSpring*, !dbg !5056
  store %struct.ClothSpring* %300, %struct.ClothSpring** %tspring, align 8, !dbg !5059
  %301 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring, align 8, !dbg !5060
  %ij294 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %301, i32 0, i32 0, !dbg !5061
  %302 = load i32, i32* %ij294, align 4, !dbg !5061
  %303 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5062
  %kl295 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %303, i32 0, i32 1, !dbg !5063
  %304 = load i32, i32* %kl295, align 4, !dbg !5063
  %cmp296 = icmp eq i32 %302, %304, !dbg !5064
  br i1 %cmp296, label %cond.true, label %cond.false, !dbg !5065

cond.true:                                        ; preds = %while.body
  %305 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring, align 8, !dbg !5066
  %kl298 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %305, i32 0, i32 1, !dbg !5067
  %306 = load i32, i32* %kl298, align 4, !dbg !5067
  br label %cond.end, !dbg !5065

cond.false:                                       ; preds = %while.body
  %307 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring, align 8, !dbg !5068
  %ij299 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %307, i32 0, i32 0, !dbg !5069
  %308 = load i32, i32* %ij299, align 4, !dbg !5069
  br label %cond.end, !dbg !5065

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %306, %cond.true ], [ %308, %cond.false ], !dbg !5065
  store i32 %cond, i32* %index2, align 4, !dbg !5070
  %309 = load i32, i32* %index2, align 4, !dbg !5071
  %310 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5073
  %ij300 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %310, i32 0, i32 0, !dbg !5074
  %311 = load i32, i32* %ij300, align 4, !dbg !5074
  %cmp301 = icmp ne i32 %309, %311, !dbg !5075
  br i1 %cmp301, label %land.lhs.true303, label %if.end342, !dbg !5076

land.lhs.true303:                                 ; preds = %cond.end
  %312 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5077
  %313 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5078
  %ij304 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %313, i32 0, i32 0, !dbg !5079
  %314 = load i32, i32* %ij304, align 4, !dbg !5079
  %315 = load i32, i32* %index2, align 4, !dbg !5080
  %call305 = call zeroext i8 @BLI_edgeset_haskey(%struct.EdgeSet* %312, i32 %314, i32 %315), !dbg !5081
  %tobool306 = icmp ne i8 %call305, 0, !dbg !5081
  br i1 %tobool306, label %if.end342, label %if.then307, !dbg !5082

if.then307:                                       ; preds = %land.lhs.true303
  %316 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5083
  %call308 = call i8* %316(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !5083
  %317 = bitcast i8* %call308 to %struct.ClothSpring*, !dbg !5085
  store %struct.ClothSpring* %317, %struct.ClothSpring** %spring, align 8, !dbg !5086
  %318 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5087
  %tobool309 = icmp ne %struct.ClothSpring* %318, null, !dbg !5087
  br i1 %tobool309, label %if.end311, label %if.then310, !dbg !5089

if.then310:                                       ; preds = %if.then307
  %319 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5090
  %320 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !5092
  call void @cloth_free_errorsprings(%struct.Cloth* %319, %struct.LinkNode** %320), !dbg !5093
  store i32 0, i32* %retval, align 4, !dbg !5094
  br label %return, !dbg !5094

if.end311:                                        ; preds = %if.then307
  %321 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5095
  %322 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5096
  %ij312 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %322, i32 0, i32 0, !dbg !5097
  %323 = load i32, i32* %ij312, align 4, !dbg !5097
  %324 = load i32, i32* %index2, align 4, !dbg !5098
  call void @spring_verts_ordered_set(%struct.ClothSpring* %321, i32 %323, i32 %324), !dbg !5099
  %325 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5100
  %verts313 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %325, i32 0, i32 0, !dbg !5101
  %326 = load %struct.ClothVertex*, %struct.ClothVertex** %verts313, align 8, !dbg !5101
  %327 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5102
  %kl314 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %327, i32 0, i32 1, !dbg !5103
  %328 = load i32, i32* %kl314, align 4, !dbg !5103
  %idxprom315 = sext i32 %328 to i64, !dbg !5100
  %arrayidx316 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %326, i64 %idxprom315, !dbg !5100
  %xrest317 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx316, i32 0, i32 11, !dbg !5104
  %329 = load float*, float** %xrest317, align 8, !dbg !5104
  %330 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5105
  %verts318 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %330, i32 0, i32 0, !dbg !5106
  %331 = load %struct.ClothVertex*, %struct.ClothVertex** %verts318, align 8, !dbg !5106
  %332 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5107
  %ij319 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %332, i32 0, i32 0, !dbg !5108
  %333 = load i32, i32* %ij319, align 4, !dbg !5108
  %idxprom320 = sext i32 %333 to i64, !dbg !5105
  %arrayidx321 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %331, i64 %idxprom320, !dbg !5105
  %xrest322 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx321, i32 0, i32 11, !dbg !5109
  %334 = load float*, float** %xrest322, align 8, !dbg !5109
  %call323 = call float @len_v3v3(float* %329, float* %334), !dbg !5110
  %335 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5111
  %restlen324 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %335, i32 0, i32 2, !dbg !5112
  store float %call323, float* %restlen324, align 4, !dbg !5113
  %336 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5114
  %type325 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %336, i32 0, i32 4, !dbg !5115
  store i32 8, i32* %type325, align 4, !dbg !5116
  %337 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5117
  %verts326 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %337, i32 0, i32 0, !dbg !5118
  %338 = load %struct.ClothVertex*, %struct.ClothVertex** %verts326, align 8, !dbg !5118
  %339 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5119
  %kl327 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %339, i32 0, i32 1, !dbg !5120
  %340 = load i32, i32* %kl327, align 4, !dbg !5120
  %idxprom328 = sext i32 %340 to i64, !dbg !5117
  %arrayidx329 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %338, i64 %idxprom328, !dbg !5117
  %bend_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx329, i32 0, i32 15, !dbg !5121
  %341 = load float, float* %bend_stiff, align 4, !dbg !5121
  %342 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5122
  %verts330 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %342, i32 0, i32 0, !dbg !5123
  %343 = load %struct.ClothVertex*, %struct.ClothVertex** %verts330, align 8, !dbg !5123
  %344 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5124
  %ij331 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %344, i32 0, i32 0, !dbg !5125
  %345 = load i32, i32* %ij331, align 4, !dbg !5125
  %idxprom332 = sext i32 %345 to i64, !dbg !5122
  %arrayidx333 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %343, i64 %idxprom332, !dbg !5122
  %bend_stiff334 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx333, i32 0, i32 15, !dbg !5126
  %346 = load float, float* %bend_stiff334, align 4, !dbg !5126
  %add335 = fadd float %341, %346, !dbg !5127
  %div336 = fdiv float %add335, 2.000000e+00, !dbg !5128
  %347 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5129
  %stiffness337 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %347, i32 0, i32 9, !dbg !5130
  store float %div336, float* %stiffness337, align 4, !dbg !5131
  %348 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5132
  %349 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5133
  %ij338 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %349, i32 0, i32 0, !dbg !5134
  %350 = load i32, i32* %ij338, align 4, !dbg !5134
  %351 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5135
  %kl339 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %351, i32 0, i32 1, !dbg !5136
  %352 = load i32, i32* %kl339, align 4, !dbg !5136
  call void @BLI_edgeset_insert(%struct.EdgeSet* %348, i32 %350, i32 %352), !dbg !5137
  %353 = load i32, i32* %bend_springs, align 4, !dbg !5138
  %inc340 = add i32 %353, 1, !dbg !5138
  store i32 %inc340, i32* %bend_springs, align 4, !dbg !5138
  %354 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5139
  %springs341 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %354, i32 0, i32 1, !dbg !5140
  %355 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5141
  %356 = bitcast %struct.ClothSpring* %355 to i8*, !dbg !5141
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs341, i8* %356), !dbg !5142
  br label %if.end342, !dbg !5143

if.end342:                                        ; preds = %if.end311, %land.lhs.true303, %cond.end
  %357 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5144
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %357, i32 0, i32 0, !dbg !5145
  %358 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !5145
  store %struct.LinkNode* %358, %struct.LinkNode** %search, align 8, !dbg !5146
  br label %while.cond, !dbg !5054, !llvm.loop !5147

while.end:                                        ; preds = %while.cond
  %359 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5149
  %next343 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %359, i32 0, i32 0, !dbg !5150
  %360 = load %struct.LinkNode*, %struct.LinkNode** %next343, align 8, !dbg !5150
  store %struct.LinkNode* %360, %struct.LinkNode** %search2, align 8, !dbg !5151
  br label %for.inc344, !dbg !5152

for.inc344:                                       ; preds = %while.end
  %361 = load i32, i32* %i, align 4, !dbg !5153
  %inc345 = add i32 %361, 1, !dbg !5153
  store i32 %inc345, i32* %i, align 4, !dbg !5153
  br label %for.cond281, !dbg !5154, !llvm.loop !5155

for.end346:                                       ; preds = %if.then287, %for.cond281
  br label %if.end405, !dbg !5157

if.else347:                                       ; preds = %for.end275
  %362 = load i32, i32* %struct_springs, align 4, !dbg !5158
  %cmp348 = icmp ugt i32 %362, 2, !dbg !5160
  br i1 %cmp348, label %if.then350, label %if.end404, !dbg !5161

if.then350:                                       ; preds = %if.else347
  %363 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5162
  %springs351 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %363, i32 0, i32 1, !dbg !5164
  %364 = load %struct.LinkNode*, %struct.LinkNode** %springs351, align 8, !dbg !5164
  store %struct.LinkNode* %364, %struct.LinkNode** %search, align 8, !dbg !5165
  %365 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5166
  %next352 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %365, i32 0, i32 0, !dbg !5167
  %366 = load %struct.LinkNode*, %struct.LinkNode** %next352, align 8, !dbg !5167
  store %struct.LinkNode* %366, %struct.LinkNode** %search2, align 8, !dbg !5168
  br label %while.cond353, !dbg !5169

while.cond353:                                    ; preds = %if.end400, %if.then350
  %367 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5170
  %tobool354 = icmp ne %struct.LinkNode* %367, null, !dbg !5170
  br i1 %tobool354, label %land.rhs, label %land.end, !dbg !5171

land.rhs:                                         ; preds = %while.cond353
  %368 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5172
  %tobool355 = icmp ne %struct.LinkNode* %368, null, !dbg !5171
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond353
  %369 = phi i1 [ false, %while.cond353 ], [ %tobool355, %land.rhs ], !dbg !5173
  br i1 %369, label %while.body356, label %while.end403, !dbg !5169

while.body356:                                    ; preds = %land.end
  %370 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5174
  %link357 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %370, i32 0, i32 1, !dbg !5176
  %371 = load i8*, i8** %link357, align 8, !dbg !5176
  %372 = bitcast i8* %371 to %struct.ClothSpring*, !dbg !5174
  store %struct.ClothSpring* %372, %struct.ClothSpring** %tspring, align 8, !dbg !5177
  %373 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5178
  %link358 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %373, i32 0, i32 1, !dbg !5179
  %374 = load i8*, i8** %link358, align 8, !dbg !5179
  %375 = bitcast i8* %374 to %struct.ClothSpring*, !dbg !5178
  store %struct.ClothSpring* %375, %struct.ClothSpring** %tspring2, align 8, !dbg !5180
  %376 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring, align 8, !dbg !5181
  %ij359 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %376, i32 0, i32 0, !dbg !5183
  %377 = load i32, i32* %ij359, align 4, !dbg !5183
  %378 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5184
  %kl360 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %378, i32 0, i32 1, !dbg !5185
  %379 = load i32, i32* %kl360, align 4, !dbg !5185
  %cmp361 = icmp eq i32 %377, %379, !dbg !5186
  br i1 %cmp361, label %if.then363, label %if.end400, !dbg !5187

if.then363:                                       ; preds = %while.body356
  %380 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !5188
  %call364 = call i8* %380(i64 116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !5188
  %381 = bitcast i8* %call364 to %struct.ClothSpring*, !dbg !5190
  store %struct.ClothSpring* %381, %struct.ClothSpring** %spring, align 8, !dbg !5191
  %382 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5192
  %tobool365 = icmp ne %struct.ClothSpring* %382, null, !dbg !5192
  br i1 %tobool365, label %if.end367, label %if.then366, !dbg !5194

if.then366:                                       ; preds = %if.then363
  %383 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5195
  %384 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !5197
  call void @cloth_free_errorsprings(%struct.Cloth* %383, %struct.LinkNode** %384), !dbg !5198
  store i32 0, i32* %retval, align 4, !dbg !5199
  br label %return, !dbg !5199

if.end367:                                        ; preds = %if.then363
  %385 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring2, align 8, !dbg !5200
  %ij368 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %385, i32 0, i32 0, !dbg !5201
  %386 = load i32, i32* %ij368, align 4, !dbg !5201
  %387 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5202
  %ij369 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %387, i32 0, i32 0, !dbg !5203
  store i32 %386, i32* %ij369, align 4, !dbg !5204
  %388 = load %struct.ClothSpring*, %struct.ClothSpring** %tspring, align 8, !dbg !5205
  %kl370 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %388, i32 0, i32 1, !dbg !5206
  %389 = load i32, i32* %kl370, align 4, !dbg !5206
  %390 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5207
  %kl371 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %390, i32 0, i32 1, !dbg !5208
  store i32 %389, i32* %kl371, align 4, !dbg !5209
  %391 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5210
  %verts372 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %391, i32 0, i32 0, !dbg !5211
  %392 = load %struct.ClothVertex*, %struct.ClothVertex** %verts372, align 8, !dbg !5211
  %393 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5212
  %kl373 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %393, i32 0, i32 1, !dbg !5213
  %394 = load i32, i32* %kl373, align 4, !dbg !5213
  %idxprom374 = sext i32 %394 to i64, !dbg !5210
  %arrayidx375 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %392, i64 %idxprom374, !dbg !5210
  %xrest376 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx375, i32 0, i32 11, !dbg !5214
  %395 = load float*, float** %xrest376, align 8, !dbg !5214
  %396 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5215
  %verts377 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %396, i32 0, i32 0, !dbg !5216
  %397 = load %struct.ClothVertex*, %struct.ClothVertex** %verts377, align 8, !dbg !5216
  %398 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5217
  %ij378 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %398, i32 0, i32 0, !dbg !5218
  %399 = load i32, i32* %ij378, align 4, !dbg !5218
  %idxprom379 = sext i32 %399 to i64, !dbg !5215
  %arrayidx380 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %397, i64 %idxprom379, !dbg !5215
  %xrest381 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx380, i32 0, i32 11, !dbg !5219
  %400 = load float*, float** %xrest381, align 8, !dbg !5219
  %call382 = call float @len_v3v3(float* %395, float* %400), !dbg !5220
  %401 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5221
  %restlen383 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %401, i32 0, i32 2, !dbg !5222
  store float %call382, float* %restlen383, align 4, !dbg !5223
  %402 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5224
  %type384 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %402, i32 0, i32 4, !dbg !5225
  store i32 8, i32* %type384, align 4, !dbg !5226
  %403 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5227
  %verts385 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %403, i32 0, i32 0, !dbg !5228
  %404 = load %struct.ClothVertex*, %struct.ClothVertex** %verts385, align 8, !dbg !5228
  %405 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5229
  %kl386 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %405, i32 0, i32 1, !dbg !5230
  %406 = load i32, i32* %kl386, align 4, !dbg !5230
  %idxprom387 = sext i32 %406 to i64, !dbg !5227
  %arrayidx388 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %404, i64 %idxprom387, !dbg !5227
  %bend_stiff389 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx388, i32 0, i32 15, !dbg !5231
  %407 = load float, float* %bend_stiff389, align 4, !dbg !5231
  %408 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5232
  %verts390 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %408, i32 0, i32 0, !dbg !5233
  %409 = load %struct.ClothVertex*, %struct.ClothVertex** %verts390, align 8, !dbg !5233
  %410 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5234
  %ij391 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %410, i32 0, i32 0, !dbg !5235
  %411 = load i32, i32* %ij391, align 4, !dbg !5235
  %idxprom392 = sext i32 %411 to i64, !dbg !5232
  %arrayidx393 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %409, i64 %idxprom392, !dbg !5232
  %bend_stiff394 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx393, i32 0, i32 15, !dbg !5236
  %412 = load float, float* %bend_stiff394, align 4, !dbg !5236
  %add395 = fadd float %407, %412, !dbg !5237
  %div396 = fdiv float %add395, 2.000000e+00, !dbg !5238
  %413 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5239
  %stiffness397 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %413, i32 0, i32 9, !dbg !5240
  store float %div396, float* %stiffness397, align 4, !dbg !5241
  %414 = load i32, i32* %bend_springs, align 4, !dbg !5242
  %inc398 = add i32 %414, 1, !dbg !5242
  store i32 %inc398, i32* %bend_springs, align 4, !dbg !5242
  %415 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5243
  %springs399 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %415, i32 0, i32 1, !dbg !5244
  %416 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5245
  %417 = bitcast %struct.ClothSpring* %416 to i8*, !dbg !5245
  call void @BLI_linklist_prepend(%struct.LinkNode** %springs399, i8* %417), !dbg !5246
  br label %if.end400, !dbg !5247

if.end400:                                        ; preds = %if.end367, %while.body356
  %418 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5248
  %next401 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %418, i32 0, i32 0, !dbg !5249
  %419 = load %struct.LinkNode*, %struct.LinkNode** %next401, align 8, !dbg !5249
  store %struct.LinkNode* %419, %struct.LinkNode** %search, align 8, !dbg !5250
  %420 = load %struct.LinkNode*, %struct.LinkNode** %search2, align 8, !dbg !5251
  %next402 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %420, i32 0, i32 0, !dbg !5252
  %421 = load %struct.LinkNode*, %struct.LinkNode** %next402, align 8, !dbg !5252
  store %struct.LinkNode* %421, %struct.LinkNode** %search2, align 8, !dbg !5253
  br label %while.cond353, !dbg !5169, !llvm.loop !5254

while.end403:                                     ; preds = %land.end
  br label %if.end404, !dbg !5256

if.end404:                                        ; preds = %while.end403, %if.else347
  br label %if.end405

if.end405:                                        ; preds = %if.end404, %for.end346
  store i32 0, i32* %i, align 4, !dbg !5257
  br label %for.cond406, !dbg !5259

for.cond406:                                      ; preds = %for.inc417, %if.end405
  %422 = load i32, i32* %i, align 4, !dbg !5260
  %423 = load i32, i32* %numedges, align 4, !dbg !5262
  %cmp407 = icmp ult i32 %422, %423, !dbg !5263
  br i1 %cmp407, label %for.body409, label %for.end419, !dbg !5264

for.body409:                                      ; preds = %for.cond406
  %424 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5265
  %425 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !5267
  %426 = load i32, i32* %i, align 4, !dbg !5268
  %idxprom410 = zext i32 %426 to i64, !dbg !5267
  %arrayidx411 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %425, i64 %idxprom410, !dbg !5267
  %v1412 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx411, i32 0, i32 0, !dbg !5269
  %427 = load i32, i32* %v1412, align 4, !dbg !5269
  %428 = load %struct.MEdge*, %struct.MEdge** %medge, align 8, !dbg !5270
  %429 = load i32, i32* %i, align 4, !dbg !5271
  %idxprom413 = zext i32 %429 to i64, !dbg !5270
  %arrayidx414 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %428, i64 %idxprom413, !dbg !5270
  %v2415 = getelementptr inbounds %struct.MEdge, %struct.MEdge* %arrayidx414, i32 0, i32 1, !dbg !5272
  %430 = load i32, i32* %v2415, align 4, !dbg !5272
  %call416 = call zeroext i8 @BLI_edgeset_add(%struct.EdgeSet* %424, i32 %427, i32 %430), !dbg !5273
  br label %for.inc417, !dbg !5274

for.inc417:                                       ; preds = %for.body409
  %431 = load i32, i32* %i, align 4, !dbg !5275
  %inc418 = add i32 %431, 1, !dbg !5275
  store i32 %inc418, i32* %i, align 4, !dbg !5275
  br label %for.cond406, !dbg !5276, !llvm.loop !5277

for.end419:                                       ; preds = %for.cond406
  store i32 0, i32* %i, align 4, !dbg !5279
  br label %for.cond420, !dbg !5281

for.cond420:                                      ; preds = %for.inc444, %for.end419
  %432 = load i32, i32* %i, align 4, !dbg !5282
  %433 = load i32, i32* %numfaces, align 4, !dbg !5284
  %cmp421 = icmp ult i32 %432, %433, !dbg !5285
  br i1 %cmp421, label %for.body423, label %for.end446, !dbg !5286

for.body423:                                      ; preds = %for.cond420
  %434 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5287
  %435 = load i32, i32* %i, align 4, !dbg !5290
  %idxprom424 = zext i32 %435 to i64, !dbg !5287
  %arrayidx425 = getelementptr inbounds %struct.MFace, %struct.MFace* %434, i64 %idxprom424, !dbg !5287
  %v4426 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx425, i32 0, i32 3, !dbg !5291
  %436 = load i32, i32* %v4426, align 4, !dbg !5291
  %tobool427 = icmp ne i32 %436, 0, !dbg !5287
  br i1 %tobool427, label %if.then428, label %if.end443, !dbg !5292

if.then428:                                       ; preds = %for.body423
  %437 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5293
  %438 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5295
  %439 = load i32, i32* %i, align 4, !dbg !5296
  %idxprom429 = zext i32 %439 to i64, !dbg !5295
  %arrayidx430 = getelementptr inbounds %struct.MFace, %struct.MFace* %438, i64 %idxprom429, !dbg !5295
  %v1431 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx430, i32 0, i32 0, !dbg !5297
  %440 = load i32, i32* %v1431, align 4, !dbg !5297
  %441 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5298
  %442 = load i32, i32* %i, align 4, !dbg !5299
  %idxprom432 = zext i32 %442 to i64, !dbg !5298
  %arrayidx433 = getelementptr inbounds %struct.MFace, %struct.MFace* %441, i64 %idxprom432, !dbg !5298
  %v3434 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx433, i32 0, i32 2, !dbg !5300
  %443 = load i32, i32* %v3434, align 4, !dbg !5300
  %call435 = call zeroext i8 @BLI_edgeset_add(%struct.EdgeSet* %437, i32 %440, i32 %443), !dbg !5301
  %444 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5302
  %445 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5303
  %446 = load i32, i32* %i, align 4, !dbg !5304
  %idxprom436 = zext i32 %446 to i64, !dbg !5303
  %arrayidx437 = getelementptr inbounds %struct.MFace, %struct.MFace* %445, i64 %idxprom436, !dbg !5303
  %v2438 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx437, i32 0, i32 1, !dbg !5305
  %447 = load i32, i32* %v2438, align 4, !dbg !5305
  %448 = load %struct.MFace*, %struct.MFace** %mface, align 8, !dbg !5306
  %449 = load i32, i32* %i, align 4, !dbg !5307
  %idxprom439 = zext i32 %449 to i64, !dbg !5306
  %arrayidx440 = getelementptr inbounds %struct.MFace, %struct.MFace* %448, i64 %idxprom439, !dbg !5306
  %v4441 = getelementptr inbounds %struct.MFace, %struct.MFace* %arrayidx440, i32 0, i32 3, !dbg !5308
  %450 = load i32, i32* %v4441, align 4, !dbg !5308
  %call442 = call zeroext i8 @BLI_edgeset_add(%struct.EdgeSet* %444, i32 %447, i32 %450), !dbg !5309
  br label %if.end443, !dbg !5310

if.end443:                                        ; preds = %if.then428, %for.body423
  br label %for.inc444, !dbg !5311

for.inc444:                                       ; preds = %if.end443
  %451 = load i32, i32* %i, align 4, !dbg !5312
  %inc445 = add i32 %451, 1, !dbg !5312
  store i32 %inc445, i32* %i, align 4, !dbg !5312
  br label %for.cond420, !dbg !5313, !llvm.loop !5314

for.end446:                                       ; preds = %for.cond420
  %452 = load i32, i32* %struct_springs, align 4, !dbg !5316
  %453 = load i32, i32* %shear_springs, align 4, !dbg !5317
  %add447 = add i32 %452, %453, !dbg !5318
  %454 = load i32, i32* %bend_springs, align 4, !dbg !5319
  %add448 = add i32 %add447, %454, !dbg !5320
  %455 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5321
  %numsprings = getelementptr inbounds %struct.Cloth, %struct.Cloth* %455, i32 0, i32 3, !dbg !5322
  store i32 %add448, i32* %numsprings, align 4, !dbg !5323
  %456 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist, align 8, !dbg !5324
  %457 = load i32, i32* %numverts, align 4, !dbg !5325
  call void @cloth_free_edgelist(%struct.LinkNode** %456, i32 %457), !dbg !5326
  store i32 1, i32* %retval, align 4, !dbg !5327
  br label %return, !dbg !5327

return:                                           ; preds = %for.end446, %if.then366, %if.then310, %if.then206, %if.then139, %if.else95, %if.then7, %if.then
  %458 = load i32, i32* %retval, align 4, !dbg !5328
  ret i32 %458, !dbg !5328
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BVHTree* @bvhtree_build_from_cloth(%struct.ClothModifierData* %clmd, float %epsilon) #0 !dbg !5329 {
entry:
  %retval = alloca %struct.BVHTree*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %epsilon.addr = alloca float, align 4
  %i = alloca i32, align 4
  %bvhtree = alloca %struct.BVHTree*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %verts = alloca %struct.ClothVertex*, align 8
  %mfaces = alloca %struct.MFace*, align 8
  %co = alloca [12 x float], align 16
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !5332, metadata !DIExpression()), !dbg !5333
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !5334, metadata !DIExpression()), !dbg !5335
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5336, metadata !DIExpression()), !dbg !5337
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %bvhtree, metadata !5338, metadata !DIExpression()), !dbg !5339
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !5340, metadata !DIExpression()), !dbg !5341
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !5342, metadata !DIExpression()), !dbg !5343
  call void @llvm.dbg.declare(metadata %struct.MFace** %mfaces, metadata !5344, metadata !DIExpression()), !dbg !5345
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !5346, metadata !DIExpression()), !dbg !5347
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !5348
  %tobool = icmp ne %struct.ClothModifierData* %0, null, !dbg !5348
  br i1 %tobool, label %if.end, label %if.then, !dbg !5350

if.then:                                          ; preds = %entry
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5351
  br label %return, !dbg !5351

if.end:                                           ; preds = %entry
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !5352
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %1, i32 0, i32 2, !dbg !5353
  %2 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !5353
  store %struct.Cloth* %2, %struct.Cloth** %cloth, align 8, !dbg !5354
  %3 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5355
  %tobool1 = icmp ne %struct.Cloth* %3, null, !dbg !5355
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !5357

if.then2:                                         ; preds = %if.end
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5358
  br label %return, !dbg !5358

if.end3:                                          ; preds = %if.end
  %4 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5359
  %verts4 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %4, i32 0, i32 0, !dbg !5360
  %5 = load %struct.ClothVertex*, %struct.ClothVertex** %verts4, align 8, !dbg !5360
  store %struct.ClothVertex* %5, %struct.ClothVertex** %verts, align 8, !dbg !5361
  %6 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5362
  %mfaces5 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %6, i32 0, i32 10, !dbg !5363
  %7 = load %struct.MFace*, %struct.MFace** %mfaces5, align 8, !dbg !5363
  store %struct.MFace* %7, %struct.MFace** %mfaces, align 8, !dbg !5364
  %8 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5365
  %numfaces = getelementptr inbounds %struct.Cloth, %struct.Cloth* %8, i32 0, i32 4, !dbg !5367
  %9 = load i32, i32* %numfaces, align 8, !dbg !5367
  %tobool6 = icmp ne i32 %9, 0, !dbg !5365
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !5368

if.then7:                                         ; preds = %if.end3
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5369
  br label %return, !dbg !5369

if.end8:                                          ; preds = %if.end3
  %10 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5370
  %numfaces9 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %10, i32 0, i32 4, !dbg !5371
  %11 = load i32, i32* %numfaces9, align 8, !dbg !5371
  %12 = load float, float* %epsilon.addr, align 4, !dbg !5372
  %call = call %struct.BVHTree* @BLI_bvhtree_new(i32 %11, float %12, i8 zeroext 4, i8 zeroext 26), !dbg !5373
  store %struct.BVHTree* %call, %struct.BVHTree** %bvhtree, align 8, !dbg !5374
  store i32 0, i32* %i, align 4, !dbg !5375
  br label %for.cond, !dbg !5377

for.cond:                                         ; preds = %for.inc, %if.end8
  %13 = load i32, i32* %i, align 4, !dbg !5378
  %14 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5380
  %numfaces10 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %14, i32 0, i32 4, !dbg !5381
  %15 = load i32, i32* %numfaces10, align 8, !dbg !5381
  %cmp = icmp ult i32 %13, %15, !dbg !5382
  br i1 %cmp, label %for.body, label %for.end, !dbg !5383

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !5384
  %16 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5386
  %17 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5387
  %v1 = getelementptr inbounds %struct.MFace, %struct.MFace* %17, i32 0, i32 0, !dbg !5388
  %18 = load i32, i32* %v1, align 4, !dbg !5388
  %idxprom = zext i32 %18 to i64, !dbg !5386
  %arrayidx11 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %16, i64 %idxprom, !dbg !5386
  %xold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx11, i32 0, i32 4, !dbg !5389
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %xold, i64 0, i64 0, !dbg !5386
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !5390
  %arrayidx12 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 3, !dbg !5391
  %19 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5392
  %20 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5393
  %v2 = getelementptr inbounds %struct.MFace, %struct.MFace* %20, i32 0, i32 1, !dbg !5394
  %21 = load i32, i32* %v2, align 4, !dbg !5394
  %idxprom13 = zext i32 %21 to i64, !dbg !5392
  %arrayidx14 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %19, i64 %idxprom13, !dbg !5392
  %xold15 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx14, i32 0, i32 4, !dbg !5395
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %xold15, i64 0, i64 0, !dbg !5392
  call void @copy_v3_v3(float* %arrayidx12, float* %arraydecay16), !dbg !5396
  %arrayidx17 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 6, !dbg !5397
  %22 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5398
  %23 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5399
  %v3 = getelementptr inbounds %struct.MFace, %struct.MFace* %23, i32 0, i32 2, !dbg !5400
  %24 = load i32, i32* %v3, align 4, !dbg !5400
  %idxprom18 = zext i32 %24 to i64, !dbg !5398
  %arrayidx19 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %22, i64 %idxprom18, !dbg !5398
  %xold20 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx19, i32 0, i32 4, !dbg !5401
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %xold20, i64 0, i64 0, !dbg !5398
  call void @copy_v3_v3(float* %arrayidx17, float* %arraydecay21), !dbg !5402
  %25 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5403
  %v4 = getelementptr inbounds %struct.MFace, %struct.MFace* %25, i32 0, i32 3, !dbg !5405
  %26 = load i32, i32* %v4, align 4, !dbg !5405
  %tobool22 = icmp ne i32 %26, 0, !dbg !5403
  br i1 %tobool22, label %if.then23, label %if.end30, !dbg !5406

if.then23:                                        ; preds = %for.body
  %arrayidx24 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 9, !dbg !5407
  %27 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5408
  %28 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5409
  %v425 = getelementptr inbounds %struct.MFace, %struct.MFace* %28, i32 0, i32 3, !dbg !5410
  %29 = load i32, i32* %v425, align 4, !dbg !5410
  %idxprom26 = zext i32 %29 to i64, !dbg !5408
  %arrayidx27 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %27, i64 %idxprom26, !dbg !5408
  %xold28 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx27, i32 0, i32 4, !dbg !5411
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %xold28, i64 0, i64 0, !dbg !5408
  call void @copy_v3_v3(float* %arrayidx24, float* %arraydecay29), !dbg !5412
  br label %if.end30, !dbg !5412

if.end30:                                         ; preds = %if.then23, %for.body
  %30 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5413
  %31 = load i32, i32* %i, align 4, !dbg !5414
  %arraydecay31 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !5415
  %32 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5416
  %v432 = getelementptr inbounds %struct.MFace, %struct.MFace* %32, i32 0, i32 3, !dbg !5417
  %33 = load i32, i32* %v432, align 4, !dbg !5417
  %tobool33 = icmp ne i32 %33, 0, !dbg !5416
  %34 = zext i1 %tobool33 to i64, !dbg !5416
  %cond = select i1 %tobool33, i32 4, i32 3, !dbg !5416
  call void @BLI_bvhtree_insert(%struct.BVHTree* %30, i32 %31, float* %arraydecay31, i32 %cond), !dbg !5418
  br label %for.inc, !dbg !5419

for.inc:                                          ; preds = %if.end30
  %35 = load i32, i32* %i, align 4, !dbg !5420
  %inc = add i32 %35, 1, !dbg !5420
  store i32 %inc, i32* %i, align 4, !dbg !5420
  %36 = load %struct.MFace*, %struct.MFace** %mfaces, align 8, !dbg !5421
  %incdec.ptr = getelementptr inbounds %struct.MFace, %struct.MFace* %36, i32 1, !dbg !5421
  store %struct.MFace* %incdec.ptr, %struct.MFace** %mfaces, align 8, !dbg !5421
  br label %for.cond, !dbg !5422, !llvm.loop !5423

for.end:                                          ; preds = %for.cond
  %37 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5425
  call void @BLI_bvhtree_balance(%struct.BVHTree* %37), !dbg !5426
  %38 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5427
  store %struct.BVHTree* %38, %struct.BVHTree** %retval, align 8, !dbg !5428
  br label %return, !dbg !5428

return:                                           ; preds = %for.end, %if.then7, %if.then2, %if.then
  %39 = load %struct.BVHTree*, %struct.BVHTree** %retval, align 8, !dbg !5429
  ret %struct.BVHTree* %39, !dbg !5429
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BVHTree* @bvhselftree_build_from_cloth(%struct.ClothModifierData* %clmd, float %epsilon) #0 !dbg !5430 {
entry:
  %retval = alloca %struct.BVHTree*, align 8
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %epsilon.addr = alloca float, align 4
  %i = alloca i32, align 4
  %bvhtree = alloca %struct.BVHTree*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %verts = alloca %struct.ClothVertex*, align 8
  %co = alloca [12 x float], align 16
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !5431, metadata !DIExpression()), !dbg !5432
  store float %epsilon, float* %epsilon.addr, align 4
  call void @llvm.dbg.declare(metadata float* %epsilon.addr, metadata !5433, metadata !DIExpression()), !dbg !5434
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5435, metadata !DIExpression()), !dbg !5436
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %bvhtree, metadata !5437, metadata !DIExpression()), !dbg !5438
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !5439, metadata !DIExpression()), !dbg !5440
  call void @llvm.dbg.declare(metadata %struct.ClothVertex** %verts, metadata !5441, metadata !DIExpression()), !dbg !5442
  call void @llvm.dbg.declare(metadata [12 x float]* %co, metadata !5443, metadata !DIExpression()), !dbg !5444
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !5445
  %tobool = icmp ne %struct.ClothModifierData* %0, null, !dbg !5445
  br i1 %tobool, label %if.end, label %if.then, !dbg !5447

if.then:                                          ; preds = %entry
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5448
  br label %return, !dbg !5448

if.end:                                           ; preds = %entry
  %1 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !5449
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %1, i32 0, i32 2, !dbg !5450
  %2 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !5450
  store %struct.Cloth* %2, %struct.Cloth** %cloth, align 8, !dbg !5451
  %3 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5452
  %tobool1 = icmp ne %struct.Cloth* %3, null, !dbg !5452
  br i1 %tobool1, label %if.end3, label %if.then2, !dbg !5454

if.then2:                                         ; preds = %if.end
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5455
  br label %return, !dbg !5455

if.end3:                                          ; preds = %if.end
  %4 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5456
  %verts4 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %4, i32 0, i32 0, !dbg !5457
  %5 = load %struct.ClothVertex*, %struct.ClothVertex** %verts4, align 8, !dbg !5457
  store %struct.ClothVertex* %5, %struct.ClothVertex** %verts, align 8, !dbg !5458
  %6 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5459
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %6, i32 0, i32 2, !dbg !5461
  %7 = load i32, i32* %numverts, align 8, !dbg !5461
  %tobool5 = icmp ne i32 %7, 0, !dbg !5459
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !5462

if.then6:                                         ; preds = %if.end3
  store %struct.BVHTree* null, %struct.BVHTree** %retval, align 8, !dbg !5463
  br label %return, !dbg !5463

if.end7:                                          ; preds = %if.end3
  %8 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5464
  %numverts8 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %8, i32 0, i32 2, !dbg !5465
  %9 = load i32, i32* %numverts8, align 8, !dbg !5465
  %10 = load float, float* %epsilon.addr, align 4, !dbg !5466
  %call = call %struct.BVHTree* @BLI_bvhtree_new(i32 %9, float %10, i8 zeroext 4, i8 zeroext 6), !dbg !5467
  store %struct.BVHTree* %call, %struct.BVHTree** %bvhtree, align 8, !dbg !5468
  store i32 0, i32* %i, align 4, !dbg !5469
  br label %for.cond, !dbg !5471

for.cond:                                         ; preds = %for.inc, %if.end7
  %11 = load i32, i32* %i, align 4, !dbg !5472
  %12 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5474
  %numverts9 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %12, i32 0, i32 2, !dbg !5475
  %13 = load i32, i32* %numverts9, align 8, !dbg !5475
  %cmp = icmp ult i32 %11, %13, !dbg !5476
  br i1 %cmp, label %for.body, label %for.end, !dbg !5477

for.body:                                         ; preds = %for.cond
  %arrayidx = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !5478
  %14 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5480
  %xold = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %14, i32 0, i32 4, !dbg !5481
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %xold, i64 0, i64 0, !dbg !5480
  call void @copy_v3_v3(float* %arrayidx, float* %arraydecay), !dbg !5482
  %15 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5483
  %16 = load i32, i32* %i, align 4, !dbg !5484
  %arraydecay10 = getelementptr inbounds [12 x float], [12 x float]* %co, i64 0, i64 0, !dbg !5485
  call void @BLI_bvhtree_insert(%struct.BVHTree* %15, i32 %16, float* %arraydecay10, i32 1), !dbg !5486
  br label %for.inc, !dbg !5487

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !5488
  %inc = add i32 %17, 1, !dbg !5488
  store i32 %inc, i32* %i, align 4, !dbg !5488
  %18 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5489
  %incdec.ptr = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %18, i32 1, !dbg !5489
  store %struct.ClothVertex* %incdec.ptr, %struct.ClothVertex** %verts, align 8, !dbg !5489
  br label %for.cond, !dbg !5490, !llvm.loop !5491

for.end:                                          ; preds = %for.cond
  %19 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5493
  call void @BLI_bvhtree_balance(%struct.BVHTree* %19), !dbg !5494
  %20 = load %struct.BVHTree*, %struct.BVHTree** %bvhtree, align 8, !dbg !5495
  store %struct.BVHTree* %20, %struct.BVHTree** %retval, align 8, !dbg !5496
  br label %return, !dbg !5496

return:                                           ; preds = %for.end, %if.then6, %if.then2, %if.then
  %21 = load %struct.BVHTree*, %struct.BVHTree** %retval, align 8, !dbg !5497
  ret %struct.BVHTree* %21, !dbg !5497
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local float @powf(float, float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @spring_verts_ordered_set(%struct.ClothSpring* %spring, i32 %v0, i32 %v1) #0 !dbg !5498 {
entry:
  %spring.addr = alloca %struct.ClothSpring*, align 8
  %v0.addr = alloca i32, align 4
  %v1.addr = alloca i32, align 4
  store %struct.ClothSpring* %spring, %struct.ClothSpring** %spring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring.addr, metadata !5501, metadata !DIExpression()), !dbg !5502
  store i32 %v0, i32* %v0.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v0.addr, metadata !5503, metadata !DIExpression()), !dbg !5504
  store i32 %v1, i32* %v1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v1.addr, metadata !5505, metadata !DIExpression()), !dbg !5506
  %0 = load i32, i32* %v0.addr, align 4, !dbg !5507
  %1 = load i32, i32* %v1.addr, align 4, !dbg !5509
  %cmp = icmp slt i32 %0, %1, !dbg !5510
  br i1 %cmp, label %if.then, label %if.else, !dbg !5511

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %v0.addr, align 4, !dbg !5512
  %3 = load %struct.ClothSpring*, %struct.ClothSpring** %spring.addr, align 8, !dbg !5514
  %ij = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %3, i32 0, i32 0, !dbg !5515
  store i32 %2, i32* %ij, align 4, !dbg !5516
  %4 = load i32, i32* %v1.addr, align 4, !dbg !5517
  %5 = load %struct.ClothSpring*, %struct.ClothSpring** %spring.addr, align 8, !dbg !5518
  %kl = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %5, i32 0, i32 1, !dbg !5519
  store i32 %4, i32* %kl, align 4, !dbg !5520
  br label %if.end, !dbg !5521

if.else:                                          ; preds = %entry
  %6 = load i32, i32* %v1.addr, align 4, !dbg !5522
  %7 = load %struct.ClothSpring*, %struct.ClothSpring** %spring.addr, align 8, !dbg !5524
  %ij1 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %7, i32 0, i32 0, !dbg !5525
  store i32 %6, i32* %ij1, align 4, !dbg !5526
  %8 = load i32, i32* %v0.addr, align 4, !dbg !5527
  %9 = load %struct.ClothSpring*, %struct.ClothSpring** %spring.addr, align 8, !dbg !5528
  %kl2 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %9, i32 0, i32 1, !dbg !5529
  store i32 %8, i32* %kl2, align 4, !dbg !5530
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !5531
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !5532 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5535, metadata !DIExpression()), !dbg !5536
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5537, metadata !DIExpression()), !dbg !5538
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !5539, metadata !DIExpression()), !dbg !5540
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5541
  %0 = load float*, float** %b.addr, align 8, !dbg !5542
  %1 = load float*, float** %a.addr, align 8, !dbg !5543
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !5544
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !5545
  %call = call float @len_v3(float* %arraydecay1), !dbg !5546
  ret float %call, !dbg !5547
}

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_free_errorsprings(%struct.Cloth* %cloth, %struct.LinkNode** %edgelist) #0 !dbg !5548 {
entry:
  %cloth.addr = alloca %struct.Cloth*, align 8
  %edgelist.addr = alloca %struct.LinkNode**, align 8
  %search = alloca %struct.LinkNode*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  store %struct.Cloth* %cloth, %struct.Cloth** %cloth.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth.addr, metadata !5551, metadata !DIExpression()), !dbg !5552
  store %struct.LinkNode** %edgelist, %struct.LinkNode*** %edgelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %edgelist.addr, metadata !5553, metadata !DIExpression()), !dbg !5554
  %0 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5555
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %0, i32 0, i32 1, !dbg !5557
  %1 = load %struct.LinkNode*, %struct.LinkNode** %springs, align 8, !dbg !5557
  %cmp = icmp ne %struct.LinkNode* %1, null, !dbg !5558
  br i1 %cmp, label %if.then, label %if.end, !dbg !5559

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search, metadata !5560, metadata !DIExpression()), !dbg !5562
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5563
  %springs1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 1, !dbg !5564
  %3 = load %struct.LinkNode*, %struct.LinkNode** %springs1, align 8, !dbg !5564
  store %struct.LinkNode* %3, %struct.LinkNode** %search, align 8, !dbg !5562
  br label %while.cond, !dbg !5565

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5566
  %tobool = icmp ne %struct.LinkNode* %4, null, !dbg !5565
  br i1 %tobool, label %while.body, label %while.end, !dbg !5565

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !5567, metadata !DIExpression()), !dbg !5569
  %5 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5570
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 1, !dbg !5571
  %6 = load i8*, i8** %link, align 8, !dbg !5571
  %7 = bitcast i8* %6 to %struct.ClothSpring*, !dbg !5570
  store %struct.ClothSpring* %7, %struct.ClothSpring** %spring, align 8, !dbg !5569
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5572
  %9 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5573
  %10 = bitcast %struct.ClothSpring* %9 to i8*, !dbg !5573
  call void %8(i8* %10), !dbg !5572
  %11 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5574
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %11, i32 0, i32 0, !dbg !5575
  %12 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !5575
  store %struct.LinkNode* %12, %struct.LinkNode** %search, align 8, !dbg !5576
  br label %while.cond, !dbg !5565, !llvm.loop !5577

while.end:                                        ; preds = %while.cond
  %13 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5579
  %springs2 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %13, i32 0, i32 1, !dbg !5580
  %14 = load %struct.LinkNode*, %struct.LinkNode** %springs2, align 8, !dbg !5580
  call void @BLI_linklist_free(%struct.LinkNode* %14, void (i8*)* null), !dbg !5581
  %15 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5582
  %springs3 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %15, i32 0, i32 1, !dbg !5583
  store %struct.LinkNode* null, %struct.LinkNode** %springs3, align 8, !dbg !5584
  br label %if.end, !dbg !5585

if.end:                                           ; preds = %while.end, %entry
  %16 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist.addr, align 8, !dbg !5586
  %17 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5587
  %numverts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %17, i32 0, i32 2, !dbg !5588
  %18 = load i32, i32* %numverts, align 8, !dbg !5588
  call void @cloth_free_edgelist(%struct.LinkNode** %16, i32 %18), !dbg !5589
  %19 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5590
  %edgeset = getelementptr inbounds %struct.Cloth, %struct.Cloth* %19, i32 0, i32 13, !dbg !5592
  %20 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset, align 8, !dbg !5592
  %tobool4 = icmp ne %struct.EdgeSet* %20, null, !dbg !5590
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !5593

if.then5:                                         ; preds = %if.end
  %21 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5594
  %edgeset6 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %21, i32 0, i32 13, !dbg !5596
  %22 = load %struct.EdgeSet*, %struct.EdgeSet** %edgeset6, align 8, !dbg !5596
  call void @BLI_edgeset_free(%struct.EdgeSet* %22), !dbg !5597
  %23 = load %struct.Cloth*, %struct.Cloth** %cloth.addr, align 8, !dbg !5598
  %edgeset7 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %23, i32 0, i32 13, !dbg !5599
  store %struct.EdgeSet* null, %struct.EdgeSet** %edgeset7, align 8, !dbg !5600
  br label %if.end8, !dbg !5601

if.end8:                                          ; preds = %if.then5, %if.end
  ret void, !dbg !5602
}

declare dso_local void @BLI_linklist_append(%struct.LinkNode**, i8*) #2

declare dso_local %struct.EdgeSet* @BLI_edgeset_new_ex(i8*, i32) #2

declare dso_local zeroext i8 @BLI_edgeset_haskey(%struct.EdgeSet*, i32, i32) #2

declare dso_local void @BLI_edgeset_insert(%struct.EdgeSet*, i32, i32) #2

declare dso_local zeroext i8 @BLI_edgeset_add(%struct.EdgeSet*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_free_edgelist(%struct.LinkNode** %edgelist, i32 %numverts) #0 !dbg !5603 {
entry:
  %edgelist.addr = alloca %struct.LinkNode**, align 8
  %numverts.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.LinkNode** %edgelist, %struct.LinkNode*** %edgelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %edgelist.addr, metadata !5606, metadata !DIExpression()), !dbg !5607
  store i32 %numverts, i32* %numverts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numverts.addr, metadata !5608, metadata !DIExpression()), !dbg !5609
  %0 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist.addr, align 8, !dbg !5610
  %tobool = icmp ne %struct.LinkNode** %0, null, !dbg !5610
  br i1 %tobool, label %if.then, label %if.end, !dbg !5612

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5613, metadata !DIExpression()), !dbg !5615
  store i32 0, i32* %i, align 4, !dbg !5616
  br label %for.cond, !dbg !5618

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !5619
  %2 = load i32, i32* %numverts.addr, align 4, !dbg !5621
  %cmp = icmp ult i32 %1, %2, !dbg !5622
  br i1 %cmp, label %for.body, label %for.end, !dbg !5623

for.body:                                         ; preds = %for.cond
  %3 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist.addr, align 8, !dbg !5624
  %4 = load i32, i32* %i, align 4, !dbg !5626
  %idxprom = zext i32 %4 to i64, !dbg !5624
  %arrayidx = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %3, i64 %idxprom, !dbg !5624
  %5 = load %struct.LinkNode*, %struct.LinkNode** %arrayidx, align 8, !dbg !5624
  call void @BLI_linklist_free(%struct.LinkNode* %5, void (i8*)* null), !dbg !5627
  br label %for.inc, !dbg !5628

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !5629
  %inc = add i32 %6, 1, !dbg !5629
  store i32 %inc, i32* %i, align 4, !dbg !5629
  br label %for.cond, !dbg !5630, !llvm.loop !5631

for.end:                                          ; preds = %for.cond
  %7 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !5633
  %8 = load %struct.LinkNode**, %struct.LinkNode*** %edgelist.addr, align 8, !dbg !5634
  %9 = bitcast %struct.LinkNode** %8 to i8*, !dbg !5634
  call void %7(i8* %9), !dbg !5633
  br label %if.end, !dbg !5635

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !5636
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !5637 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5640, metadata !DIExpression()), !dbg !5641
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  %0 = load float*, float** %a.addr, align 8, !dbg !5646
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5646
  %1 = load float, float* %arrayidx, align 4, !dbg !5646
  %2 = load float*, float** %b.addr, align 8, !dbg !5647
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5647
  %3 = load float, float* %arrayidx1, align 4, !dbg !5647
  %sub = fsub float %1, %3, !dbg !5648
  %4 = load float*, float** %r.addr, align 8, !dbg !5649
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5649
  store float %sub, float* %arrayidx2, align 4, !dbg !5650
  %5 = load float*, float** %a.addr, align 8, !dbg !5651
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5651
  %6 = load float, float* %arrayidx3, align 4, !dbg !5651
  %7 = load float*, float** %b.addr, align 8, !dbg !5652
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5652
  %8 = load float, float* %arrayidx4, align 4, !dbg !5652
  %sub5 = fsub float %6, %8, !dbg !5653
  %9 = load float*, float** %r.addr, align 8, !dbg !5654
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5654
  store float %sub5, float* %arrayidx6, align 4, !dbg !5655
  %10 = load float*, float** %a.addr, align 8, !dbg !5656
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5656
  %11 = load float, float* %arrayidx7, align 4, !dbg !5656
  %12 = load float*, float** %b.addr, align 8, !dbg !5657
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5657
  %13 = load float, float* %arrayidx8, align 4, !dbg !5657
  %sub9 = fsub float %11, %13, !dbg !5658
  %14 = load float*, float** %r.addr, align 8, !dbg !5659
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5659
  store float %sub9, float* %arrayidx10, align 4, !dbg !5660
  ret void, !dbg !5661
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !5662 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5665, metadata !DIExpression()), !dbg !5666
  %0 = load float*, float** %a.addr, align 8, !dbg !5667
  %1 = load float*, float** %a.addr, align 8, !dbg !5668
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !5669
  %call1 = call float @sqrtf(float %call) #5, !dbg !5670
  ret float %call1, !dbg !5671
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5672 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5673, metadata !DIExpression()), !dbg !5674
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5675, metadata !DIExpression()), !dbg !5676
  %0 = load float*, float** %a.addr, align 8, !dbg !5677
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5677
  %1 = load float, float* %arrayidx, align 4, !dbg !5677
  %2 = load float*, float** %b.addr, align 8, !dbg !5678
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5678
  %3 = load float, float* %arrayidx1, align 4, !dbg !5678
  %mul = fmul float %1, %3, !dbg !5679
  %4 = load float*, float** %a.addr, align 8, !dbg !5680
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5680
  %5 = load float, float* %arrayidx2, align 4, !dbg !5680
  %6 = load float*, float** %b.addr, align 8, !dbg !5681
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5681
  %7 = load float, float* %arrayidx3, align 4, !dbg !5681
  %mul4 = fmul float %5, %7, !dbg !5682
  %add = fadd float %mul, %mul4, !dbg !5683
  %8 = load float*, float** %a.addr, align 8, !dbg !5684
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5684
  %9 = load float, float* %arrayidx5, align 4, !dbg !5684
  %10 = load float*, float** %b.addr, align 8, !dbg !5685
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5685
  %11 = load float, float* %arrayidx6, align 4, !dbg !5685
  %mul7 = fmul float %9, %11, !dbg !5686
  %add8 = fadd float %add, %mul7, !dbg !5687
  ret float %add8, !dbg !5688
}

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #2

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #2

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #2

declare dso_local %struct.ListBase* @pdInitEffectors(%struct.Scene*, %struct.Object*, %struct.ParticleSystem*, %struct.EffectorWeights*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @cloth_update_springs(%struct.ClothModifierData* %clmd) #0 !dbg !5689 {
entry:
  %clmd.addr = alloca %struct.ClothModifierData*, align 8
  %cloth = alloca %struct.Cloth*, align 8
  %search = alloca %struct.LinkNode*, align 8
  %spring = alloca %struct.ClothSpring*, align 8
  store %struct.ClothModifierData* %clmd, %struct.ClothModifierData** %clmd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ClothModifierData** %clmd.addr, metadata !5690, metadata !DIExpression()), !dbg !5691
  call void @llvm.dbg.declare(metadata %struct.Cloth** %cloth, metadata !5692, metadata !DIExpression()), !dbg !5693
  %0 = load %struct.ClothModifierData*, %struct.ClothModifierData** %clmd.addr, align 8, !dbg !5694
  %clothObject = getelementptr inbounds %struct.ClothModifierData, %struct.ClothModifierData* %0, i32 0, i32 2, !dbg !5695
  %1 = load %struct.Cloth*, %struct.Cloth** %clothObject, align 8, !dbg !5695
  store %struct.Cloth* %1, %struct.Cloth** %cloth, align 8, !dbg !5693
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %search, metadata !5696, metadata !DIExpression()), !dbg !5697
  store %struct.LinkNode* null, %struct.LinkNode** %search, align 8, !dbg !5697
  %2 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5698
  %springs = getelementptr inbounds %struct.Cloth, %struct.Cloth* %2, i32 0, i32 1, !dbg !5699
  %3 = load %struct.LinkNode*, %struct.LinkNode** %springs, align 8, !dbg !5699
  store %struct.LinkNode* %3, %struct.LinkNode** %search, align 8, !dbg !5700
  br label %while.cond, !dbg !5701

while.cond:                                       ; preds = %if.end59, %entry
  %4 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5702
  %tobool = icmp ne %struct.LinkNode* %4, null, !dbg !5701
  br i1 %tobool, label %while.body, label %while.end, !dbg !5701

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.ClothSpring** %spring, metadata !5703, metadata !DIExpression()), !dbg !5705
  %5 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5706
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %5, i32 0, i32 1, !dbg !5707
  %6 = load i8*, i8** %link, align 8, !dbg !5707
  %7 = bitcast i8* %6 to %struct.ClothSpring*, !dbg !5706
  store %struct.ClothSpring* %7, %struct.ClothSpring** %spring, align 8, !dbg !5705
  %8 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5708
  %stiffness = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %8, i32 0, i32 9, !dbg !5709
  store float 0.000000e+00, float* %stiffness, align 4, !dbg !5710
  %9 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5711
  %type = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %9, i32 0, i32 4, !dbg !5713
  %10 = load i32, i32* %type, align 4, !dbg !5713
  %cmp = icmp eq i32 %10, 2, !dbg !5714
  br i1 %cmp, label %if.then, label %if.else, !dbg !5715

if.then:                                          ; preds = %while.body
  %11 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5716
  %verts = getelementptr inbounds %struct.Cloth, %struct.Cloth* %11, i32 0, i32 0, !dbg !5718
  %12 = load %struct.ClothVertex*, %struct.ClothVertex** %verts, align 8, !dbg !5718
  %13 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5719
  %kl = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %13, i32 0, i32 1, !dbg !5720
  %14 = load i32, i32* %kl, align 4, !dbg !5720
  %idxprom = sext i32 %14 to i64, !dbg !5716
  %arrayidx = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %12, i64 %idxprom, !dbg !5716
  %struct_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx, i32 0, i32 14, !dbg !5721
  %15 = load float, float* %struct_stiff, align 8, !dbg !5721
  %16 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5722
  %verts1 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %16, i32 0, i32 0, !dbg !5723
  %17 = load %struct.ClothVertex*, %struct.ClothVertex** %verts1, align 8, !dbg !5723
  %18 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5724
  %ij = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %18, i32 0, i32 0, !dbg !5725
  %19 = load i32, i32* %ij, align 4, !dbg !5725
  %idxprom2 = sext i32 %19 to i64, !dbg !5722
  %arrayidx3 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %17, i64 %idxprom2, !dbg !5722
  %struct_stiff4 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx3, i32 0, i32 14, !dbg !5726
  %20 = load float, float* %struct_stiff4, align 8, !dbg !5726
  %add = fadd float %15, %20, !dbg !5727
  %div = fdiv float %add, 2.000000e+00, !dbg !5728
  %21 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5729
  %stiffness5 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %21, i32 0, i32 9, !dbg !5730
  store float %div, float* %stiffness5, align 4, !dbg !5731
  br label %if.end59, !dbg !5732

if.else:                                          ; preds = %while.body
  %22 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5733
  %type6 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %22, i32 0, i32 4, !dbg !5735
  %23 = load i32, i32* %type6, align 4, !dbg !5735
  %cmp7 = icmp eq i32 %23, 4, !dbg !5736
  br i1 %cmp7, label %if.then8, label %if.else21, !dbg !5737

if.then8:                                         ; preds = %if.else
  %24 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5738
  %verts9 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %24, i32 0, i32 0, !dbg !5740
  %25 = load %struct.ClothVertex*, %struct.ClothVertex** %verts9, align 8, !dbg !5740
  %26 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5741
  %kl10 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %26, i32 0, i32 1, !dbg !5742
  %27 = load i32, i32* %kl10, align 4, !dbg !5742
  %idxprom11 = sext i32 %27 to i64, !dbg !5738
  %arrayidx12 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %25, i64 %idxprom11, !dbg !5738
  %shear_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx12, i32 0, i32 16, !dbg !5743
  %28 = load float, float* %shear_stiff, align 8, !dbg !5743
  %29 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5744
  %verts13 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %29, i32 0, i32 0, !dbg !5745
  %30 = load %struct.ClothVertex*, %struct.ClothVertex** %verts13, align 8, !dbg !5745
  %31 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5746
  %ij14 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %31, i32 0, i32 0, !dbg !5747
  %32 = load i32, i32* %ij14, align 4, !dbg !5747
  %idxprom15 = sext i32 %32 to i64, !dbg !5744
  %arrayidx16 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %30, i64 %idxprom15, !dbg !5744
  %shear_stiff17 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx16, i32 0, i32 16, !dbg !5748
  %33 = load float, float* %shear_stiff17, align 8, !dbg !5748
  %add18 = fadd float %28, %33, !dbg !5749
  %div19 = fdiv float %add18, 2.000000e+00, !dbg !5750
  %34 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5751
  %stiffness20 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %34, i32 0, i32 9, !dbg !5752
  store float %div19, float* %stiffness20, align 4, !dbg !5753
  br label %if.end58, !dbg !5754

if.else21:                                        ; preds = %if.else
  %35 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5755
  %type22 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %35, i32 0, i32 4, !dbg !5757
  %36 = load i32, i32* %type22, align 4, !dbg !5757
  %cmp23 = icmp eq i32 %36, 8, !dbg !5758
  br i1 %cmp23, label %if.then24, label %if.else37, !dbg !5759

if.then24:                                        ; preds = %if.else21
  %37 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5760
  %verts25 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %37, i32 0, i32 0, !dbg !5762
  %38 = load %struct.ClothVertex*, %struct.ClothVertex** %verts25, align 8, !dbg !5762
  %39 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5763
  %kl26 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %39, i32 0, i32 1, !dbg !5764
  %40 = load i32, i32* %kl26, align 4, !dbg !5764
  %idxprom27 = sext i32 %40 to i64, !dbg !5760
  %arrayidx28 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %38, i64 %idxprom27, !dbg !5760
  %bend_stiff = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx28, i32 0, i32 15, !dbg !5765
  %41 = load float, float* %bend_stiff, align 4, !dbg !5765
  %42 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5766
  %verts29 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %42, i32 0, i32 0, !dbg !5767
  %43 = load %struct.ClothVertex*, %struct.ClothVertex** %verts29, align 8, !dbg !5767
  %44 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5768
  %ij30 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %44, i32 0, i32 0, !dbg !5769
  %45 = load i32, i32* %ij30, align 4, !dbg !5769
  %idxprom31 = sext i32 %45 to i64, !dbg !5766
  %arrayidx32 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %43, i64 %idxprom31, !dbg !5766
  %bend_stiff33 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx32, i32 0, i32 15, !dbg !5770
  %46 = load float, float* %bend_stiff33, align 4, !dbg !5770
  %add34 = fadd float %41, %46, !dbg !5771
  %div35 = fdiv float %add34, 2.000000e+00, !dbg !5772
  %47 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5773
  %stiffness36 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %47, i32 0, i32 9, !dbg !5774
  store float %div35, float* %stiffness36, align 4, !dbg !5775
  br label %if.end57, !dbg !5776

if.else37:                                        ; preds = %if.else21
  %48 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5777
  %type38 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %48, i32 0, i32 4, !dbg !5779
  %49 = load i32, i32* %type38, align 4, !dbg !5779
  %cmp39 = icmp eq i32 %49, 16, !dbg !5780
  br i1 %cmp39, label %if.then40, label %if.end56, !dbg !5781

if.then40:                                        ; preds = %if.else37
  %50 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5782
  %verts41 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %50, i32 0, i32 0, !dbg !5785
  %51 = load %struct.ClothVertex*, %struct.ClothVertex** %verts41, align 8, !dbg !5785
  %52 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5786
  %ij42 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %52, i32 0, i32 0, !dbg !5787
  %53 = load i32, i32* %ij42, align 4, !dbg !5787
  %idxprom43 = sext i32 %53 to i64, !dbg !5782
  %arrayidx44 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %51, i64 %idxprom43, !dbg !5782
  %flags = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx44, i32 0, i32 0, !dbg !5788
  %54 = load i32, i32* %flags, align 8, !dbg !5788
  %and = and i32 %54, 1, !dbg !5789
  %tobool45 = icmp ne i32 %and, 0, !dbg !5789
  br i1 %tobool45, label %if.else54, label %land.lhs.true, !dbg !5790

land.lhs.true:                                    ; preds = %if.then40
  %55 = load %struct.Cloth*, %struct.Cloth** %cloth, align 8, !dbg !5791
  %verts46 = getelementptr inbounds %struct.Cloth, %struct.Cloth* %55, i32 0, i32 0, !dbg !5792
  %56 = load %struct.ClothVertex*, %struct.ClothVertex** %verts46, align 8, !dbg !5792
  %57 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5793
  %ij47 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %57, i32 0, i32 0, !dbg !5794
  %58 = load i32, i32* %ij47, align 4, !dbg !5794
  %idxprom48 = sext i32 %58 to i64, !dbg !5791
  %arrayidx49 = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %56, i64 %idxprom48, !dbg !5791
  %goal = getelementptr inbounds %struct.ClothVertex, %struct.ClothVertex* %arrayidx49, i32 0, i32 9, !dbg !5795
  %59 = load float, float* %goal, align 4, !dbg !5795
  %cmp50 = fcmp ogt float %59, 0x3E80000000000000, !dbg !5796
  br i1 %cmp50, label %if.then51, label %if.else54, !dbg !5797

if.then51:                                        ; preds = %land.lhs.true
  %60 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5798
  %flags52 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %60, i32 0, i32 5, !dbg !5800
  %61 = load i32, i32* %flags52, align 4, !dbg !5801
  %and53 = and i32 %61, -3, !dbg !5801
  store i32 %and53, i32* %flags52, align 4, !dbg !5801
  br label %if.end, !dbg !5802

if.else54:                                        ; preds = %land.lhs.true, %if.then40
  %62 = load %struct.ClothSpring*, %struct.ClothSpring** %spring, align 8, !dbg !5803
  %flags55 = getelementptr inbounds %struct.ClothSpring, %struct.ClothSpring* %62, i32 0, i32 5, !dbg !5805
  %63 = load i32, i32* %flags55, align 4, !dbg !5806
  %or = or i32 %63, 2, !dbg !5806
  store i32 %or, i32* %flags55, align 4, !dbg !5806
  br label %if.end

if.end:                                           ; preds = %if.else54, %if.then51
  br label %if.end56, !dbg !5807

if.end56:                                         ; preds = %if.end, %if.else37
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then24
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then8
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then
  %64 = load %struct.LinkNode*, %struct.LinkNode** %search, align 8, !dbg !5808
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %64, i32 0, i32 0, !dbg !5809
  %65 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !5809
  store %struct.LinkNode* %65, %struct.LinkNode** %search, align 8, !dbg !5810
  br label %while.cond, !dbg !5701, !llvm.loop !5811

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5813
}

declare dso_local void @pdEndEffectors(%struct.ListBase**) #2

declare dso_local i32 @implicit_init(%struct.Object*, %struct.ClothModifierData*) #2

declare dso_local i32 @implicit_solver(%struct.Object*, float, %struct.ClothModifierData*, %struct.ListBase*) #2

declare dso_local i32 @implicit_free(%struct.ClothModifierData*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!2418, !2419, !2420}
!llvm.ident = !{!2421}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "solvers", scope: !2, file: !3, line: 55, type: !150, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !125, globals: !149, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/blenkernel/intern/cloth.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !12, !17, !21, !27, !33, !38, !49, !58, !102, !109, !118, !122}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DerivedMeshType", file: !6, line: 128, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_DerivedMesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11}
!9 = !DIEnumerator(name: "DM_TYPE_CDDM", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "DM_TYPE_EDITBMESH", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "DM_TYPE_CCGDM", value: 2, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDirtyFlag", file: !6, line: 164, baseType: !7, size: 32, elements: !13)
!13 = !{!14, !15, !16}
!14 = !DIEnumerator(name: "DM_DIRTY_TESS_CDLAYERS", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "DM_DIRTY_MCOL_UPDATE_DRAW", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "DM_DIRTY_NORMALS", value: 4, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMForeachFlag", file: !6, line: 159, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20}
!19 = !DIEnumerator(name: "DM_FOREACH_NOP", value: 0, isUnsigned: true)
!20 = !DIEnumerator(name: "DM_FOREACH_USE_NORMAL", value: 1, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawOption", file: !6, line: 134, baseType: !7, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "DM_DRAW_OPTION_SKIP", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "DM_DRAW_OPTION_NORMAL", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "DM_DRAW_OPTION_NO_MCOL", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "DM_DRAW_OPTION_STIPPLE", value: 3, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DMDrawFlag", file: !6, line: 152, baseType: !7, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32}
!29 = !DIEnumerator(name: "DM_DRAW_USE_COLORS", value: 1, isUnsigned: true)
!30 = !DIEnumerator(name: "DM_DRAW_ALWAYS_SMOOTH", value: 2, isUnsigned: true)
!31 = !DIEnumerator(name: "DM_DRAW_USE_ACTIVE_UV", value: 4, isUnsigned: true)
!32 = !DIEnumerator(name: "DM_DRAW_USE_TEXPAINT_UV", value: 8, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 158, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_cloth.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37}
!36 = !DIEnumerator(name: "CLOTH_COLLSETTINGS_FLAG_ENABLED", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "CLOTH_COLLSETTINGS_FLAG_SELF", value: 4, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjectMode", file: !39, line: 666, baseType: !7, size: 32, elements: !40)
!39 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48}
!41 = !DIEnumerator(name: "OB_MODE_OBJECT", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "OB_MODE_EDIT", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "OB_MODE_SCULPT", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "OB_MODE_VERTEX_PAINT", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "OB_MODE_WEIGHT_PAINT", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "OB_MODE_TEXTURE_PAINT", value: 16, isUnsigned: true)
!47 = !DIEnumerator(name: "OB_MODE_PARTICLE_EDIT", value: 32, isUnsigned: true)
!48 = !DIEnumerator(name: "OB_MODE_POSE", value: 64, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 147, baseType: !7, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_COLLOBJ", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_GOAL", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_TEARING", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_SCALING", value: 256, isUnsigned: true)
!55 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_CCACHE_EDIT", value: 4096, isUnsigned: true)
!56 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_NO_SPRING_COMPRESS", value: 8192, isUnsigned: true)
!57 = !DIEnumerator(name: "CLOTH_SIMSETTINGS_FLAG_SEW", value: 16384, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 76, baseType: !7, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101}
!61 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 164, baseType: !7, size: 32, elements: !103)
!103 = !{!104, !105, !106, !107, !108}
!104 = !DIEnumerator(name: "CLOTH_SPRING_TYPE_STRUCTURAL", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "CLOTH_SPRING_TYPE_SHEAR", value: 4, isUnsigned: true)
!106 = !DIEnumerator(name: "CLOTH_SPRING_TYPE_BENDING", value: 8, isUnsigned: true)
!107 = !DIEnumerator(name: "CLOTH_SPRING_TYPE_GOAL", value: 16, isUnsigned: true)
!108 = !DIEnumerator(name: "CLOTH_SPRING_TYPE_SEWING", value: 32, isUnsigned: true)
!109 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !110, line: 313, baseType: !7, size: 32, elements: !111)
!110 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!111 = !{!112, !113, !114, !115, !116, !117}
!112 = !DIEnumerator(name: "ME_EDGEDRAW", value: 2, isUnsigned: true)
!113 = !DIEnumerator(name: "ME_SEAM", value: 4, isUnsigned: true)
!114 = !DIEnumerator(name: "ME_EDGERENDER", value: 32, isUnsigned: true)
!115 = !DIEnumerator(name: "ME_LOOSEEDGE", value: 128, isUnsigned: true)
!116 = !DIEnumerator(name: "ME_EDGE_TMP_TAG", value: 256, isUnsigned: true)
!117 = !DIEnumerator(name: "ME_SHARP", value: 512, isUnsigned: true)
!118 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 173, baseType: !7, size: 32, elements: !119)
!119 = !{!120, !121}
!120 = !DIEnumerator(name: "CLOTH_SPRING_FLAG_DEACTIVATE", value: 2, isUnsigned: true)
!121 = !DIEnumerator(name: "CLOTH_SPRING_FLAG_NEEDED", value: 4, isUnsigned: true)
!122 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !34, line: 226, baseType: !7, size: 32, elements: !123)
!123 = !{!124}
!124 = !DIEnumerator(name: "CM_IMPLICIT", value: 0, isUnsigned: true)
!125 = !{!126, !127, !128, !129, !7}
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothSpring", file: !34, line: 129, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSpring", file: !34, line: 116, size: 928, elements: !132)
!132 = !{!133, !134, !135, !136, !137, !138, !139, !143, !144, !147, !148}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "ij", scope: !131, file: !34, line: 117, baseType: !126, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "kl", scope: !131, file: !34, line: 118, baseType: !126, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "restlen", scope: !131, file: !34, line: 119, baseType: !127, size: 32, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_index", scope: !131, file: !34, line: 120, baseType: !126, size: 32, offset: 96)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !131, file: !34, line: 121, baseType: !126, size: 32, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !131, file: !34, line: 122, baseType: !126, size: 32, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "dfdx", scope: !131, file: !34, line: 123, baseType: !140, size: 288, offset: 192)
!140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 288, elements: !141)
!141 = !{!142, !142}
!142 = !DISubrange(count: 3)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "dfdv", scope: !131, file: !34, line: 124, baseType: !140, size: 288, offset: 480)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !131, file: !34, line: 125, baseType: !145, size: 96, offset: 768)
!145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 96, elements: !146)
!146 = !{!142}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "stiffness", scope: !131, file: !34, line: 126, baseType: !127, size: 32, offset: 864)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "editrestlen", scope: !131, file: !34, line: 127, baseType: !127, size: 32, offset: 896)
!149 = !{!0}
!150 = !DICompositeType(tag: DW_TAG_array_type, baseType: !151, size: 320, elements: !611)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "CM_SOLVER_DEF", file: !34, line: 240, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 233, size: 320, elements: !153)
!153 = !{!154, !158, !160, !2410, !2414}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !34, line: 234, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !152, file: !34, line: 235, baseType: !159, size: 32, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "CM_SOLVER_ID", file: !34, line: 228, baseType: !122)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !152, file: !34, line: 236, baseType: !161, size: 64, offset: 128)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DISubroutineType(types: !163)
!163 = !{!126, !164, !2274}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !39, line: 115, size: 11392, elements: !166)
!166 = !{!167, !236, !240, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !258, !268, !282, !283, !324, !325, !328, !329, !345, !346, !347, !348, !349, !350, !351, !355, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !371, !372, !373, !374, !375, !376, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !468, !469, !470, !471, !472, !473, !474, !475, !476, !1491, !1829, !1830, !1831, !1832, !1833, !1834, !1837, !1840, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2252, !2255, !2258, !2259, !2262, !2263}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !165, file: !39, line: 116, baseType: !168, size: 960)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !169, line: 130, baseType: !170)
!169 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !169, line: 117, size: 960, elements: !171)
!171 = !{!172, !173, !174, !176, !195, !199, !201, !202, !203, !204}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !169, line: 118, baseType: !128, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !169, line: 118, baseType: !128, size: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !170, file: !169, line: 119, baseType: !175, size: 64, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !170, file: !169, line: 120, baseType: !177, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !169, line: 136, size: 17600, elements: !179)
!179 = !{!180, !181, !183, !186, !190, !191, !192}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !178, file: !169, line: 137, baseType: !168, size: 960)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !178, file: !169, line: 138, baseType: !182, size: 64, offset: 960)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !178, file: !169, line: 139, baseType: !184, size: 64, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !169, line: 43, flags: DIFlagFwdDecl)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !169, line: 140, baseType: !187, size: 8192, offset: 1088)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 8192, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 1024)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !178, file: !169, line: 141, baseType: !187, size: 8192, offset: 9280)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !178, file: !169, line: 148, baseType: !177, size: 64, offset: 17472)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !178, file: !169, line: 150, baseType: !193, size: 64, offset: 17536)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !169, line: 45, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !170, file: !169, line: 121, baseType: !196, size: 528, offset: 256)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 528, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 66)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !170, file: !169, line: 126, baseType: !200, size: 16, offset: 784)
!200 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !170, file: !169, line: 127, baseType: !126, size: 32, offset: 800)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !170, file: !169, line: 128, baseType: !126, size: 32, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !170, file: !169, line: 128, baseType: !126, size: 32, offset: 864)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !170, file: !169, line: 129, baseType: !205, size: 64, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !169, line: 75, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !169, line: 62, size: 1024, elements: !208)
!208 = !{!209, !211, !212, !213, !214, !215, !219, !220, !234, !235}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !169, line: 63, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !207, file: !169, line: 63, baseType: !210, size: 64, offset: 64)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !207, file: !169, line: 64, baseType: !157, size: 8, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !207, file: !169, line: 64, baseType: !157, size: 8, offset: 136)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !207, file: !169, line: 65, baseType: !200, size: 16, offset: 144)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !207, file: !169, line: 66, baseType: !216, size: 512, offset: 160)
!216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 512, elements: !217)
!217 = !{!218}
!218 = !DISubrange(count: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !207, file: !169, line: 67, baseType: !126, size: 32, offset: 672)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !169, line: 69, baseType: !221, size: 256, offset: 704)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !169, line: 60, baseType: !222)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !169, line: 48, size: 256, elements: !223)
!223 = !{!224, !225, !232, !233}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !222, file: !169, line: 49, baseType: !128, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !222, file: !169, line: 58, baseType: !226, size: 128, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !227, line: 71, baseType: !228)
!227 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !227, line: 69, size: 128, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !228, file: !227, line: 70, baseType: !128, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !228, file: !227, line: 70, baseType: !128, size: 64, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !222, file: !169, line: 59, baseType: !126, size: 32, offset: 192)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !222, file: !169, line: 59, baseType: !126, size: 32, offset: 224)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !169, line: 70, baseType: !126, size: 32, offset: 960)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !207, file: !169, line: 74, baseType: !126, size: 32, offset: 992)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !165, file: !39, line: 117, baseType: !237, size: 64, offset: 960)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !239, line: 58, flags: DIFlagFwdDecl)
!239 = !DIFile(filename: "blender/source/blender/makesdna/DNA_scene_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !165, file: !39, line: 119, baseType: !241, size: 64, offset: 1024)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!242 = !DICompositeType(tag: DW_TAG_structure_type, name: "SculptSession", file: !39, line: 57, flags: DIFlagFwdDecl)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !165, file: !39, line: 121, baseType: !200, size: 16, offset: 1088)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "partype", scope: !165, file: !39, line: 121, baseType: !200, size: 16, offset: 1104)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "par1", scope: !165, file: !39, line: 122, baseType: !126, size: 32, offset: 1120)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "par2", scope: !165, file: !39, line: 122, baseType: !126, size: 32, offset: 1152)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "par3", scope: !165, file: !39, line: 122, baseType: !126, size: 32, offset: 1184)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "parsubstr", scope: !165, file: !39, line: 123, baseType: !216, size: 512, offset: 1216)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !165, file: !39, line: 124, baseType: !164, size: 64, offset: 1728)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "track", scope: !165, file: !39, line: 124, baseType: !164, size: 64, offset: 1792)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !165, file: !39, line: 127, baseType: !164, size: 64, offset: 1856)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_group", scope: !165, file: !39, line: 127, baseType: !164, size: 64, offset: 1920)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_from", scope: !165, file: !39, line: 127, baseType: !164, size: 64, offset: 1984)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !165, file: !39, line: 128, baseType: !255, size: 64, offset: 2048)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "Ipo", file: !257, line: 46, flags: DIFlagFwdDecl)
!257 = !DIFile(filename: "blender/source/blender/makesdna/DNA_texture_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !165, file: !39, line: 130, baseType: !259, size: 64, offset: 2112)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoundBox", file: !39, line: 97, size: 832, elements: !261)
!261 = !{!262, !266, !267}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !260, file: !39, line: 98, baseType: !263, size: 768)
!263 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 768, elements: !264)
!264 = !{!265, !142}
!265 = !DISubrange(count: 8)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !260, file: !39, line: 99, baseType: !126, size: 32, offset: 768)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !260, file: !39, line: 99, baseType: !126, size: 32, offset: 800)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !165, file: !39, line: 131, baseType: !269, size: 64, offset: 2176)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAction", file: !271, line: 486, size: 1600, elements: !272)
!271 = !DIFile(filename: "blender/source/blender/makesdna/DNA_action_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !270, file: !271, line: 487, baseType: !168, size: 960)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "curves", scope: !270, file: !271, line: 489, baseType: !226, size: 128, offset: 960)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !270, file: !271, line: 490, baseType: !226, size: 128, offset: 1088)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "groups", scope: !270, file: !271, line: 491, baseType: !226, size: 128, offset: 1216)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !270, file: !271, line: 492, baseType: !226, size: 128, offset: 1344)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !270, file: !271, line: 494, baseType: !126, size: 32, offset: 1472)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "active_marker", scope: !270, file: !271, line: 495, baseType: !126, size: 32, offset: 1504)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "idroot", scope: !270, file: !271, line: 497, baseType: !126, size: 32, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !270, file: !271, line: 498, baseType: !126, size: 32, offset: 1568)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "poselib", scope: !165, file: !39, line: 132, baseType: !269, size: 64, offset: 2240)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pose", scope: !165, file: !39, line: 133, baseType: !284, size: 64, offset: 2304)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bPose", file: !271, line: 334, size: 1728, elements: !286)
!286 = !{!287, !288, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !323}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "chanbase", scope: !285, file: !271, line: 335, baseType: !226, size: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "chanhash", scope: !285, file: !271, line: 336, baseType: !289, size: 64, offset: 128)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !271, line: 47, flags: DIFlagFwdDecl)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !285, file: !271, line: 338, baseType: !200, size: 16, offset: 192)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !285, file: !271, line: 338, baseType: !200, size: 16, offset: 208)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_layer", scope: !285, file: !271, line: 339, baseType: !7, size: 32, offset: 224)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !285, file: !271, line: 340, baseType: !126, size: 32, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ctime", scope: !285, file: !271, line: 342, baseType: !127, size: 32, offset: 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "stride_offset", scope: !285, file: !271, line: 343, baseType: !145, size: 96, offset: 320)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_offset", scope: !285, file: !271, line: 344, baseType: !145, size: 96, offset: 416)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "agroups", scope: !285, file: !271, line: 347, baseType: !226, size: 128, offset: 512)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "active_group", scope: !285, file: !271, line: 349, baseType: !126, size: 32, offset: 640)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "iksolver", scope: !285, file: !271, line: 350, baseType: !126, size: 32, offset: 672)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ikdata", scope: !285, file: !271, line: 351, baseType: !128, size: 64, offset: 704)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ikparam", scope: !285, file: !271, line: 352, baseType: !128, size: 64, offset: 768)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !285, file: !271, line: 354, baseType: !304, size: 384, offset: 832)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "bAnimVizSettings", file: !271, line: 116, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bAnimVizSettings", file: !271, line: 94, size: 384, elements: !306)
!306 = !{!307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_sf", scope: !305, file: !271, line: 96, baseType: !126, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ef", scope: !305, file: !271, line: 96, baseType: !126, size: 32, offset: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_bc", scope: !305, file: !271, line: 97, baseType: !126, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_ac", scope: !305, file: !271, line: 97, baseType: !126, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_type", scope: !305, file: !271, line: 99, baseType: !200, size: 16, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_step", scope: !305, file: !271, line: 100, baseType: !200, size: 16, offset: 144)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "ghost_flag", scope: !305, file: !271, line: 102, baseType: !200, size: 16, offset: 160)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !305, file: !271, line: 105, baseType: !200, size: 16, offset: 176)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "path_type", scope: !305, file: !271, line: 108, baseType: !200, size: 16, offset: 192)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "path_step", scope: !305, file: !271, line: 109, baseType: !200, size: 16, offset: 208)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "path_viewflag", scope: !305, file: !271, line: 111, baseType: !200, size: 16, offset: 224)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "path_bakeflag", scope: !305, file: !271, line: 112, baseType: !200, size: 16, offset: 240)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "path_sf", scope: !305, file: !271, line: 114, baseType: !126, size: 32, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "path_ef", scope: !305, file: !271, line: 114, baseType: !126, size: 32, offset: 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "path_bc", scope: !305, file: !271, line: 115, baseType: !126, size: 32, offset: 320)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "path_ac", scope: !305, file: !271, line: 115, baseType: !126, size: 32, offset: 352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_act_bone", scope: !285, file: !271, line: 355, baseType: !216, size: 512, offset: 1216)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !165, file: !39, line: 134, baseType: !128, size: 64, offset: 2368)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !165, file: !39, line: 136, baseType: !326, size: 64, offset: 2432)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "bGPdata", file: !239, line: 61, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "avs", scope: !165, file: !39, line: 138, baseType: !304, size: 384, offset: 2496)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "mpath", scope: !165, file: !39, line: 139, baseType: !330, size: 64, offset: 2880)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPath", file: !271, line: 80, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPath", file: !271, line: 72, size: 192, elements: !333)
!333 = !{!334, !341, !342, !343, !344}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !332, file: !271, line: 73, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "bMotionPathVert", file: !271, line: 59, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bMotionPathVert", file: !271, line: 56, size: 128, elements: !338)
!338 = !{!339, !340}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !337, file: !271, line: 57, baseType: !145, size: 96)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !337, file: !271, line: 58, baseType: !126, size: 32, offset: 96)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !332, file: !271, line: 74, baseType: !126, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !332, file: !271, line: 76, baseType: !126, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !332, file: !271, line: 77, baseType: !126, size: 32, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !332, file: !271, line: 79, baseType: !126, size: 32, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "constraintChannels", scope: !165, file: !39, line: 141, baseType: !226, size: 128, offset: 2944)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "effect", scope: !165, file: !39, line: 142, baseType: !226, size: 128, offset: 3072)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "defbase", scope: !165, file: !39, line: 143, baseType: !226, size: 128, offset: 3200)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "modifiers", scope: !165, file: !39, line: 144, baseType: !226, size: 128, offset: 3328)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !165, file: !39, line: 146, baseType: !126, size: 32, offset: 3456)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "restore_mode", scope: !165, file: !39, line: 147, baseType: !126, size: 32, offset: 3488)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !165, file: !39, line: 150, baseType: !352, size: 64, offset: 3520)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DICompositeType(tag: DW_TAG_structure_type, name: "Material", file: !239, line: 179, flags: DIFlagFwdDecl)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "matbits", scope: !165, file: !39, line: 151, baseType: !356, size: 64, offset: 3584)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "totcol", scope: !165, file: !39, line: 152, baseType: !126, size: 32, offset: 3648)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "actcol", scope: !165, file: !39, line: 153, baseType: !126, size: 32, offset: 3680)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !165, file: !39, line: 156, baseType: !145, size: 96, offset: 3712)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "dloc", scope: !165, file: !39, line: 156, baseType: !145, size: 96, offset: 3808)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !165, file: !39, line: 156, baseType: !145, size: 96, offset: 3904)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !165, file: !39, line: 157, baseType: !145, size: 96, offset: 4000)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "dsize", scope: !165, file: !39, line: 158, baseType: !145, size: 96, offset: 4096)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !165, file: !39, line: 159, baseType: !145, size: 96, offset: 4192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !165, file: !39, line: 160, baseType: !145, size: 96, offset: 4288)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "drot", scope: !165, file: !39, line: 160, baseType: !145, size: 96, offset: 4384)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "quat", scope: !165, file: !39, line: 161, baseType: !368, size: 128, offset: 4480)
!368 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 128, elements: !369)
!369 = !{!370}
!370 = !DISubrange(count: 4)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "dquat", scope: !165, file: !39, line: 161, baseType: !368, size: 128, offset: 4608)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "rotAxis", scope: !165, file: !39, line: 162, baseType: !145, size: 96, offset: 4736)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "drotAxis", scope: !165, file: !39, line: 162, baseType: !145, size: 96, offset: 4832)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rotAngle", scope: !165, file: !39, line: 163, baseType: !127, size: 32, offset: 4928)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "drotAngle", scope: !165, file: !39, line: 163, baseType: !127, size: 32, offset: 4960)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "obmat", scope: !165, file: !39, line: 164, baseType: !377, size: 512, offset: 4992)
!377 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 512, elements: !378)
!378 = !{!370, !370}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "parentinv", scope: !165, file: !39, line: 165, baseType: !377, size: 512, offset: 5504)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "constinv", scope: !165, file: !39, line: 166, baseType: !377, size: 512, offset: 6016)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !165, file: !39, line: 167, baseType: !377, size: 512, offset: 6528)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "imat_ren", scope: !165, file: !39, line: 176, baseType: !377, size: 512, offset: 7040)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !165, file: !39, line: 178, baseType: !7, size: 32, offset: 7552)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !165, file: !39, line: 180, baseType: !200, size: 16, offset: 7584)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "colbits", scope: !165, file: !39, line: 181, baseType: !200, size: 16, offset: 7600)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "transflag", scope: !165, file: !39, line: 183, baseType: !200, size: 16, offset: 7616)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "protectflag", scope: !165, file: !39, line: 183, baseType: !200, size: 16, offset: 7632)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "trackflag", scope: !165, file: !39, line: 184, baseType: !200, size: 16, offset: 7648)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "upflag", scope: !165, file: !39, line: 184, baseType: !200, size: 16, offset: 7664)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "nlaflag", scope: !165, file: !39, line: 185, baseType: !200, size: 16, offset: 7680)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ipoflag", scope: !165, file: !39, line: 186, baseType: !200, size: 16, offset: 7696)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "scaflag", scope: !165, file: !39, line: 187, baseType: !200, size: 16, offset: 7712)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "scavisflag", scope: !165, file: !39, line: 188, baseType: !157, size: 8, offset: 7728)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "depsflag", scope: !165, file: !39, line: 189, baseType: !157, size: 8, offset: 7736)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "dupon", scope: !165, file: !39, line: 192, baseType: !126, size: 32, offset: 7744)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "dupoff", scope: !165, file: !39, line: 192, baseType: !126, size: 32, offset: 7776)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "dupsta", scope: !165, file: !39, line: 192, baseType: !126, size: 32, offset: 7808)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "dupend", scope: !165, file: !39, line: 192, baseType: !126, size: 32, offset: 7840)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !165, file: !39, line: 194, baseType: !126, size: 32, offset: 7872)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !165, file: !39, line: 202, baseType: !127, size: 32, offset: 7904)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "damping", scope: !165, file: !39, line: 202, baseType: !127, size: 32, offset: 7936)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "inertia", scope: !165, file: !39, line: 202, baseType: !127, size: 32, offset: 7968)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "formfactor", scope: !165, file: !39, line: 211, baseType: !127, size: 32, offset: 8000)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "rdamping", scope: !165, file: !39, line: 212, baseType: !127, size: 32, offset: 8032)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !165, file: !39, line: 213, baseType: !127, size: 32, offset: 8064)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "max_vel", scope: !165, file: !39, line: 214, baseType: !127, size: 32, offset: 8096)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "min_vel", scope: !165, file: !39, line: 215, baseType: !127, size: 32, offset: 8128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleRad", scope: !165, file: !39, line: 216, baseType: !127, size: 32, offset: 8160)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "step_height", scope: !165, file: !39, line: 219, baseType: !127, size: 32, offset: 8192)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "jump_speed", scope: !165, file: !39, line: 220, baseType: !127, size: 32, offset: 8224)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "fall_speed", scope: !165, file: !39, line: 221, baseType: !127, size: 32, offset: 8256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "col_group", scope: !165, file: !39, line: 224, baseType: !413, size: 16, offset: 8288)
!413 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "col_mask", scope: !165, file: !39, line: 224, baseType: !413, size: 16, offset: 8304)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rotmode", scope: !165, file: !39, line: 226, baseType: !200, size: 16, offset: 8320)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "boundtype", scope: !165, file: !39, line: 228, baseType: !157, size: 8, offset: 8336)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "collision_boundtype", scope: !165, file: !39, line: 229, baseType: !157, size: 8, offset: 8344)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "dtx", scope: !165, file: !39, line: 231, baseType: !200, size: 16, offset: 8352)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !165, file: !39, line: 232, baseType: !157, size: 8, offset: 8368)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawtype", scope: !165, file: !39, line: 233, baseType: !157, size: 8, offset: 8376)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "empty_drawsize", scope: !165, file: !39, line: 234, baseType: !127, size: 32, offset: 8384)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "dupfacesca", scope: !165, file: !39, line: 235, baseType: !127, size: 32, offset: 8416)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "prop", scope: !165, file: !39, line: 237, baseType: !226, size: 128, offset: 8448)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "sensors", scope: !165, file: !39, line: 238, baseType: !226, size: 128, offset: 8576)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "controllers", scope: !165, file: !39, line: 239, baseType: !226, size: 128, offset: 8704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "actuators", scope: !165, file: !39, line: 240, baseType: !226, size: 128, offset: 8832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sf", scope: !165, file: !39, line: 242, baseType: !127, size: 32, offset: 8960)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !165, file: !39, line: 244, baseType: !200, size: 16, offset: 8992)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "actdef", scope: !165, file: !39, line: 245, baseType: !413, size: 16, offset: 9008)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !165, file: !39, line: 246, baseType: !368, size: 128, offset: 9024)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag", scope: !165, file: !39, line: 248, baseType: !126, size: 32, offset: 9152)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "gameflag2", scope: !165, file: !39, line: 249, baseType: !126, size: 32, offset: 9184)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "bsoft", scope: !165, file: !39, line: 251, baseType: !434, size: 64, offset: 9216)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BulletSoftBody", file: !436, line: 215, size: 960, elements: !437)
!436 = !DIFile(filename: "blender/source/blender/makesdna/DNA_object_force.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !{!438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !435, file: !436, line: 216, baseType: !126, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "linStiff", scope: !435, file: !436, line: 217, baseType: !127, size: 32, offset: 32)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "angStiff", scope: !435, file: !436, line: 218, baseType: !127, size: 32, offset: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !435, file: !436, line: 219, baseType: !127, size: 32, offset: 96)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "viterations", scope: !435, file: !436, line: 221, baseType: !126, size: 32, offset: 128)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "piterations", scope: !435, file: !436, line: 222, baseType: !126, size: 32, offset: 160)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "diterations", scope: !435, file: !436, line: 223, baseType: !126, size: 32, offset: 192)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "citerations", scope: !435, file: !436, line: 224, baseType: !126, size: 32, offset: 224)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "kSRHR_CL", scope: !435, file: !436, line: 226, baseType: !127, size: 32, offset: 256)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "kSKHR_CL", scope: !435, file: !436, line: 227, baseType: !127, size: 32, offset: 288)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "kSSHR_CL", scope: !435, file: !436, line: 228, baseType: !127, size: 32, offset: 320)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "kSR_SPLT_CL", scope: !435, file: !436, line: 229, baseType: !127, size: 32, offset: 352)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "kSK_SPLT_CL", scope: !435, file: !436, line: 231, baseType: !127, size: 32, offset: 384)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "kSS_SPLT_CL", scope: !435, file: !436, line: 232, baseType: !127, size: 32, offset: 416)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "kVCF", scope: !435, file: !436, line: 233, baseType: !127, size: 32, offset: 448)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "kDP", scope: !435, file: !436, line: 234, baseType: !127, size: 32, offset: 480)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "kDG", scope: !435, file: !436, line: 236, baseType: !127, size: 32, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "kLF", scope: !435, file: !436, line: 237, baseType: !127, size: 32, offset: 544)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "kPR", scope: !435, file: !436, line: 238, baseType: !127, size: 32, offset: 576)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "kVC", scope: !435, file: !436, line: 239, baseType: !127, size: 32, offset: 608)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "kDF", scope: !435, file: !436, line: 241, baseType: !127, size: 32, offset: 640)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "kMT", scope: !435, file: !436, line: 242, baseType: !127, size: 32, offset: 672)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "kCHR", scope: !435, file: !436, line: 243, baseType: !127, size: 32, offset: 704)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "kKHR", scope: !435, file: !436, line: 244, baseType: !127, size: 32, offset: 736)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "kSHR", scope: !435, file: !436, line: 246, baseType: !127, size: 32, offset: 768)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "kAHR", scope: !435, file: !436, line: 247, baseType: !127, size: 32, offset: 800)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "collisionflags", scope: !435, file: !436, line: 248, baseType: !126, size: 32, offset: 832)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "numclusteriterations", scope: !435, file: !436, line: 249, baseType: !126, size: 32, offset: 864)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "welding", scope: !435, file: !436, line: 250, baseType: !127, size: 32, offset: 896)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !435, file: !436, line: 251, baseType: !127, size: 32, offset: 928)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !165, file: !39, line: 253, baseType: !157, size: 8, offset: 9280)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !165, file: !39, line: 254, baseType: !157, size: 8, offset: 9288)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "softflag", scope: !165, file: !39, line: 255, baseType: !200, size: 16, offset: 9296)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "anisotropicFriction", scope: !165, file: !39, line: 256, baseType: !145, size: 96, offset: 9312)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "constraints", scope: !165, file: !39, line: 258, baseType: !226, size: 128, offset: 9408)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "nlastrips", scope: !165, file: !39, line: 259, baseType: !226, size: 128, offset: 9536)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "hooks", scope: !165, file: !39, line: 260, baseType: !226, size: 128, offset: 9664)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "particlesystem", scope: !165, file: !39, line: 261, baseType: !226, size: 128, offset: 9792)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !165, file: !39, line: 263, baseType: !477, size: 64, offset: 9920)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PartDeflect", file: !436, line: 61, size: 1280, elements: !479)
!479 = !{!480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !1484, !1488, !1489, !1490}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !478, file: !436, line: 62, baseType: !126, size: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "deflect", scope: !478, file: !436, line: 63, baseType: !200, size: 16, offset: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "forcefield", scope: !478, file: !436, line: 64, baseType: !200, size: 16, offset: 48)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !478, file: !436, line: 65, baseType: !200, size: 16, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "shape", scope: !478, file: !436, line: 66, baseType: !200, size: 16, offset: 80)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mode", scope: !478, file: !436, line: 67, baseType: !200, size: 16, offset: 96)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "kink", scope: !478, file: !436, line: 68, baseType: !200, size: 16, offset: 112)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "kink_axis", scope: !478, file: !436, line: 68, baseType: !200, size: 16, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "zdir", scope: !478, file: !436, line: 69, baseType: !200, size: 16, offset: 144)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "f_strength", scope: !478, file: !436, line: 72, baseType: !127, size: 32, offset: 160)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "f_damp", scope: !478, file: !436, line: 73, baseType: !127, size: 32, offset: 192)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "f_flow", scope: !478, file: !436, line: 74, baseType: !127, size: 32, offset: 224)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "f_size", scope: !478, file: !436, line: 77, baseType: !127, size: 32, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "f_power", scope: !478, file: !436, line: 80, baseType: !127, size: 32, offset: 288)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "maxdist", scope: !478, file: !436, line: 81, baseType: !127, size: 32, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "mindist", scope: !478, file: !436, line: 82, baseType: !127, size: 32, offset: 352)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "f_power_r", scope: !478, file: !436, line: 83, baseType: !127, size: 32, offset: 384)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "maxrad", scope: !478, file: !436, line: 84, baseType: !127, size: 32, offset: 416)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "minrad", scope: !478, file: !436, line: 85, baseType: !127, size: 32, offset: 448)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_damp", scope: !478, file: !436, line: 88, baseType: !127, size: 32, offset: 480)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rdamp", scope: !478, file: !436, line: 89, baseType: !127, size: 32, offset: 512)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_perm", scope: !478, file: !436, line: 90, baseType: !127, size: 32, offset: 544)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_frict", scope: !478, file: !436, line: 91, baseType: !127, size: 32, offset: 576)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_rfrict", scope: !478, file: !436, line: 92, baseType: !127, size: 32, offset: 608)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_stickness", scope: !478, file: !436, line: 93, baseType: !127, size: 32, offset: 640)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "absorption", scope: !478, file: !436, line: 95, baseType: !127, size: 32, offset: 672)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbdamp", scope: !478, file: !436, line: 98, baseType: !127, size: 32, offset: 704)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sbift", scope: !478, file: !436, line: 99, baseType: !127, size: 32, offset: 736)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "pdef_sboft", scope: !478, file: !436, line: 100, baseType: !127, size: 32, offset: 768)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "clump_fac", scope: !478, file: !436, line: 103, baseType: !127, size: 32, offset: 800)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "clump_pow", scope: !478, file: !436, line: 103, baseType: !127, size: 32, offset: 832)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "kink_freq", scope: !478, file: !436, line: 104, baseType: !127, size: 32, offset: 864)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "kink_shape", scope: !478, file: !436, line: 104, baseType: !127, size: 32, offset: 896)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "kink_amp", scope: !478, file: !436, line: 104, baseType: !127, size: 32, offset: 928)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "free_end", scope: !478, file: !436, line: 104, baseType: !127, size: 32, offset: 960)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "tex_nabla", scope: !478, file: !436, line: 107, baseType: !127, size: 32, offset: 992)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "tex", scope: !478, file: !436, line: 108, baseType: !517, size: 64, offset: 1024)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Tex", file: !257, line: 202, size: 3328, elements: !519)
!519 = !{!520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !1375, !1376, !1377, !1378, !1399, !1423, !1424, !1454, !1474, !1482, !1483}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !518, file: !257, line: 203, baseType: !168, size: 960)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !518, file: !257, line: 204, baseType: !237, size: 64, offset: 960)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "noisesize", scope: !518, file: !257, line: 206, baseType: !127, size: 32, offset: 1024)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "turbul", scope: !518, file: !257, line: 206, baseType: !127, size: 32, offset: 1056)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "bright", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1088)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "contrast", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1120)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "saturation", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1152)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "rfac", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1184)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "gfac", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1216)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "bfac", scope: !518, file: !257, line: 207, baseType: !127, size: 32, offset: 1248)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "filtersize", scope: !518, file: !257, line: 208, baseType: !127, size: 32, offset: 1280)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !518, file: !257, line: 208, baseType: !127, size: 32, offset: 1312)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "mg_H", scope: !518, file: !257, line: 211, baseType: !127, size: 32, offset: 1344)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "mg_lacunarity", scope: !518, file: !257, line: 211, baseType: !127, size: 32, offset: 1376)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "mg_octaves", scope: !518, file: !257, line: 211, baseType: !127, size: 32, offset: 1408)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "mg_offset", scope: !518, file: !257, line: 211, baseType: !127, size: 32, offset: 1440)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "mg_gain", scope: !518, file: !257, line: 211, baseType: !127, size: 32, offset: 1472)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "dist_amount", scope: !518, file: !257, line: 214, baseType: !127, size: 32, offset: 1504)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "ns_outscale", scope: !518, file: !257, line: 214, baseType: !127, size: 32, offset: 1536)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w1", scope: !518, file: !257, line: 217, baseType: !127, size: 32, offset: 1568)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w2", scope: !518, file: !257, line: 218, baseType: !127, size: 32, offset: 1600)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w3", scope: !518, file: !257, line: 219, baseType: !127, size: 32, offset: 1632)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "vn_w4", scope: !518, file: !257, line: 220, baseType: !127, size: 32, offset: 1664)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "vn_mexp", scope: !518, file: !257, line: 221, baseType: !127, size: 32, offset: 1696)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "vn_distm", scope: !518, file: !257, line: 222, baseType: !200, size: 16, offset: 1728)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "vn_coltype", scope: !518, file: !257, line: 222, baseType: !200, size: 16, offset: 1744)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "noisedepth", scope: !518, file: !257, line: 224, baseType: !200, size: 16, offset: 1760)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "noisetype", scope: !518, file: !257, line: 224, baseType: !200, size: 16, offset: 1776)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis", scope: !518, file: !257, line: 227, baseType: !200, size: 16, offset: 1792)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "noisebasis2", scope: !518, file: !257, line: 227, baseType: !200, size: 16, offset: 1808)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "imaflag", scope: !518, file: !257, line: 229, baseType: !200, size: 16, offset: 1824)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !518, file: !257, line: 229, baseType: !200, size: 16, offset: 1840)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !518, file: !257, line: 230, baseType: !200, size: 16, offset: 1856)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !518, file: !257, line: 230, baseType: !200, size: 16, offset: 1872)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmin", scope: !518, file: !257, line: 232, baseType: !127, size: 32, offset: 1888)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "cropymin", scope: !518, file: !257, line: 232, baseType: !127, size: 32, offset: 1920)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "cropxmax", scope: !518, file: !257, line: 232, baseType: !127, size: 32, offset: 1952)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "cropymax", scope: !518, file: !257, line: 232, baseType: !127, size: 32, offset: 1984)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "texfilter", scope: !518, file: !257, line: 233, baseType: !126, size: 32, offset: 2016)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "afmax", scope: !518, file: !257, line: 234, baseType: !126, size: 32, offset: 2048)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "xrepeat", scope: !518, file: !257, line: 235, baseType: !200, size: 16, offset: 2080)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "yrepeat", scope: !518, file: !257, line: 235, baseType: !200, size: 16, offset: 2096)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !518, file: !257, line: 236, baseType: !200, size: 16, offset: 2112)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !518, file: !257, line: 239, baseType: !200, size: 16, offset: 2128)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !518, file: !257, line: 240, baseType: !126, size: 32, offset: 2144)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !518, file: !257, line: 241, baseType: !126, size: 32, offset: 2176)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !518, file: !257, line: 241, baseType: !126, size: 32, offset: 2208)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !518, file: !257, line: 241, baseType: !126, size: 32, offset: 2240)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "checkerdist", scope: !518, file: !257, line: 243, baseType: !127, size: 32, offset: 2272)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nabla", scope: !518, file: !257, line: 243, baseType: !127, size: 32, offset: 2304)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !518, file: !257, line: 244, baseType: !127, size: 32, offset: 2336)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !518, file: !257, line: 246, baseType: !572, size: 320, offset: 2368)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageUser", file: !573, line: 50, size: 320, elements: !574)
!573 = !DIFile(filename: "blender/source/blender/makesdna/DNA_image_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!574 = !{!575, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !572, file: !573, line: 51, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scene", file: !239, line: 1216, size: 39680, elements: !578)
!578 = !{!579, !580, !581, !582, !585, !586, !587, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !613, !616, !619, !927, !930, !1230, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1252, !1253, !1254, !1255, !1256, !1264, !1331, !1338, !1339, !1346, !1349, !1355, !1356, !1357, !1358, !1359}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !577, file: !239, line: 1217, baseType: !168, size: 960)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !577, file: !239, line: 1218, baseType: !237, size: 64, offset: 960)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "camera", scope: !577, file: !239, line: 1220, baseType: !164, size: 64, offset: 1024)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "world", scope: !577, file: !239, line: 1221, baseType: !583, size: 64, offset: 1088)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_structure_type, name: "World", file: !239, line: 52, flags: DIFlagFwdDecl)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !577, file: !239, line: 1223, baseType: !576, size: 64, offset: 1152)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !577, file: !239, line: 1225, baseType: !226, size: 128, offset: 1216)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "basact", scope: !577, file: !239, line: 1226, baseType: !588, size: 64, offset: 1344)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Base", file: !239, line: 69, size: 320, elements: !590)
!590 = !{!591, !592, !593, !594, !595, !596, !597, !598}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !589, file: !239, line: 70, baseType: !588, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !589, file: !239, line: 70, baseType: !588, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !589, file: !239, line: 71, baseType: !7, size: 32, offset: 128)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "selcol", scope: !589, file: !239, line: 71, baseType: !7, size: 32, offset: 160)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !589, file: !239, line: 72, baseType: !126, size: 32, offset: 192)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "sx", scope: !589, file: !239, line: 73, baseType: !200, size: 16, offset: 224)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "sy", scope: !589, file: !239, line: 73, baseType: !200, size: 16, offset: 240)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !589, file: !239, line: 74, baseType: !164, size: 64, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "obedit", scope: !577, file: !239, line: 1227, baseType: !164, size: 64, offset: 1408)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cursor", scope: !577, file: !239, line: 1229, baseType: !145, size: 96, offset: 1472)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "twcent", scope: !577, file: !239, line: 1230, baseType: !145, size: 96, offset: 1568)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "twmin", scope: !577, file: !239, line: 1231, baseType: !145, size: 96, offset: 1664)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "twmax", scope: !577, file: !239, line: 1231, baseType: !145, size: 96, offset: 1760)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !577, file: !239, line: 1233, baseType: !7, size: 32, offset: 1856)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "layact", scope: !577, file: !239, line: 1234, baseType: !126, size: 32, offset: 1888)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "lay_updated", scope: !577, file: !239, line: 1235, baseType: !7, size: 32, offset: 1920)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !577, file: !239, line: 1237, baseType: !200, size: 16, offset: 1952)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !577, file: !239, line: 1239, baseType: !157, size: 8, offset: 1968)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !577, file: !239, line: 1240, baseType: !610, size: 8, offset: 1976)
!610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 8, elements: !611)
!611 = !{!612}
!612 = !DISubrange(count: 1)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !577, file: !239, line: 1242, baseType: !614, size: 64, offset: 1984)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!615 = !DICompositeType(tag: DW_TAG_structure_type, name: "bNodeTree", file: !239, line: 57, flags: DIFlagFwdDecl)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ed", scope: !577, file: !239, line: 1244, baseType: !617, size: 64, offset: 2048)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DICompositeType(tag: DW_TAG_structure_type, name: "Editing", file: !239, line: 59, flags: DIFlagFwdDecl)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "toolsettings", scope: !577, file: !239, line: 1246, baseType: !620, size: 64, offset: 2112)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ToolSettings", file: !239, line: 1067, size: 5184, elements: !622)
!622 = !{!623, !663, !664, !679, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !701, !798, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !847, !848, !849, !850, !851, !852, !853, !854, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !910}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint", scope: !621, file: !239, line: 1068, baseType: !624, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "VPaint", file: !239, line: 934, baseType: !626)
!626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VPaint", file: !239, line: 925, size: 576, elements: !627)
!627 = !{!628, !645, !646, !647, !648, !650, !662}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !626, file: !239, line: 926, baseType: !629, size: 320)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "Paint", file: !239, line: 830, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Paint", file: !239, line: 813, size: 320, elements: !631)
!631 = !{!632, !635, !638, !639, !642, !643, !644}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !630, file: !239, line: 814, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "Brush", file: !239, line: 51, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !630, file: !239, line: 815, baseType: !636, size: 64, offset: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DICompositeType(tag: DW_TAG_structure_type, name: "Palette", file: !239, line: 815, flags: DIFlagFwdDecl)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor", scope: !630, file: !239, line: 818, baseType: !128, size: 64, offset: 128)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "paint_cursor_col", scope: !630, file: !239, line: 819, baseType: !640, size: 32, offset: 192)
!640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 32, elements: !369)
!641 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !630, file: !239, line: 822, baseType: !126, size: 32, offset: 224)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "num_input_samples", scope: !630, file: !239, line: 826, baseType: !126, size: 32, offset: 256)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "symmetry_flags", scope: !630, file: !239, line: 829, baseType: !126, size: 32, offset: 288)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !626, file: !239, line: 928, baseType: !200, size: 16, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !626, file: !239, line: 928, baseType: !200, size: 16, offset: 336)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !626, file: !239, line: 929, baseType: !126, size: 32, offset: 352)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vpaint_prev", scope: !626, file: !239, line: 930, baseType: !649, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint_prev", scope: !626, file: !239, line: 931, baseType: !651, size: 64, offset: 448)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformVert", file: !110, line: 59, size: 128, elements: !653)
!653 = !{!654, !660, !661}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "dw", scope: !652, file: !110, line: 60, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDeformWeight", file: !110, line: 54, size: 64, elements: !657)
!657 = !{!658, !659}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "def_nr", scope: !656, file: !110, line: 55, baseType: !126, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !656, file: !110, line: 56, baseType: !127, size: 32, offset: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "totweight", scope: !652, file: !110, line: 61, baseType: !126, size: 32, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !652, file: !110, line: 62, baseType: !126, size: 32, offset: 96)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !626, file: !239, line: 933, baseType: !128, size: 64, offset: 512)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "wpaint", scope: !621, file: !239, line: 1069, baseType: !624, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt", scope: !621, file: !239, line: 1070, baseType: !665, size: 64, offset: 128)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "Sculpt", file: !239, line: 916, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Sculpt", file: !239, line: 891, size: 704, elements: !668)
!668 = !{!669, !670, !671, !673, !674, !675, !676, !677, !678}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !667, file: !239, line: 892, baseType: !629, size: 320)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !667, file: !239, line: 896, baseType: !126, size: 32, offset: 320)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "radial_symm", scope: !667, file: !239, line: 900, baseType: !672, size: 96, offset: 352)
!672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 96, elements: !146)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "detail_size", scope: !667, file: !239, line: 903, baseType: !127, size: 32, offset: 448)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "symmetrize_direction", scope: !667, file: !239, line: 906, baseType: !126, size: 32, offset: 480)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_factor", scope: !667, file: !239, line: 909, baseType: !127, size: 32, offset: 512)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "constant_detail", scope: !667, file: !239, line: 912, baseType: !127, size: 32, offset: 544)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "gravity_object", scope: !667, file: !239, line: 914, baseType: !164, size: 64, offset: 576)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !667, file: !239, line: 915, baseType: !128, size: 64, offset: 640)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "uvsculpt", scope: !621, file: !239, line: 1071, baseType: !680, size: 64, offset: 192)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "UvSculpt", file: !239, line: 920, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UvSculpt", file: !239, line: 918, size: 320, elements: !683)
!683 = !{!684}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !682, file: !239, line: 919, baseType: !629, size: 320)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_weight", scope: !621, file: !239, line: 1075, baseType: !127, size: 32, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "doublimit", scope: !621, file: !239, line: 1077, baseType: !127, size: 32, offset: 288)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "normalsize", scope: !621, file: !239, line: 1078, baseType: !127, size: 32, offset: 320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "automerge", scope: !621, file: !239, line: 1079, baseType: !200, size: 16, offset: 352)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !621, file: !239, line: 1082, baseType: !200, size: 16, offset: 368)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "unwrapper", scope: !621, file: !239, line: 1085, baseType: !157, size: 8, offset: 384)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_flag", scope: !621, file: !239, line: 1086, baseType: !157, size: 8, offset: 392)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "uv_flag", scope: !621, file: !239, line: 1087, baseType: !157, size: 8, offset: 400)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "uv_selectmode", scope: !621, file: !239, line: 1088, baseType: !157, size: 8, offset: 408)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "uvcalc_margin", scope: !621, file: !239, line: 1090, baseType: !127, size: 32, offset: 416)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "autoik_chainlen", scope: !621, file: !239, line: 1093, baseType: !200, size: 16, offset: 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "gpencil_flags", scope: !621, file: !239, line: 1096, baseType: !157, size: 8, offset: 464)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !621, file: !239, line: 1098, baseType: !698, size: 40, offset: 472)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 40, elements: !699)
!699 = !{!700}
!700 = !DISubrange(count: 5)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "imapaint", scope: !621, file: !239, line: 1101, baseType: !702, size: 832, offset: 512)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImagePaintSettings", file: !239, line: 836, size: 832, elements: !703)
!703 = !{!704, !705, !706, !707, !708, !709, !713, !714, !715, !794, !795, !796, !797}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "paint", scope: !702, file: !239, line: 837, baseType: !629, size: 320)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !702, file: !239, line: 839, baseType: !200, size: 16, offset: 320)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "missing_data", scope: !702, file: !239, line: 839, baseType: !200, size: 16, offset: 336)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "seam_bleed", scope: !702, file: !239, line: 842, baseType: !200, size: 16, offset: 352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "normal_angle", scope: !702, file: !239, line: 842, baseType: !200, size: 16, offset: 368)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "screen_grab_size", scope: !702, file: !239, line: 843, baseType: !710, size: 32, offset: 384)
!710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 32, elements: !711)
!711 = !{!712}
!712 = !DISubrange(count: 2)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !702, file: !239, line: 845, baseType: !126, size: 32, offset: 416)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !702, file: !239, line: 847, baseType: !128, size: 64, offset: 448)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "stencil", scope: !702, file: !239, line: 848, baseType: !716, size: 64, offset: 512)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Image", file: !573, line: 77, size: 15424, elements: !718)
!718 = !{!719, !720, !721, !724, !727, !730, !733, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !783, !784, !788}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !717, file: !573, line: 78, baseType: !168, size: 960)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !717, file: !573, line: 80, baseType: !187, size: 8192, offset: 960)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !717, file: !573, line: 82, baseType: !722, size: 64, offset: 9152)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieCache", file: !573, line: 43, flags: DIFlagFwdDecl)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !717, file: !573, line: 83, baseType: !725, size: 64, offset: 9216)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!726 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUTexture", file: !169, line: 46, flags: DIFlagFwdDecl)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "anim", scope: !717, file: !573, line: 86, baseType: !728, size: 64, offset: 9280)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "anim", file: !573, line: 41, flags: DIFlagFwdDecl)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "rr", scope: !717, file: !573, line: 87, baseType: !731, size: 64, offset: 9344)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "RenderResult", file: !573, line: 44, flags: DIFlagFwdDecl)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "renders", scope: !717, file: !573, line: 89, baseType: !734, size: 512, offset: 9408)
!734 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 512, elements: !735)
!735 = !{!265}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "render_slot", scope: !717, file: !573, line: 90, baseType: !200, size: 16, offset: 9920)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "last_render_slot", scope: !717, file: !573, line: 90, baseType: !200, size: 16, offset: 9936)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !717, file: !573, line: 92, baseType: !200, size: 16, offset: 9952)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !717, file: !573, line: 92, baseType: !200, size: 16, offset: 9968)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !717, file: !573, line: 93, baseType: !200, size: 16, offset: 9984)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !717, file: !573, line: 93, baseType: !200, size: 16, offset: 10000)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !717, file: !573, line: 94, baseType: !126, size: 32, offset: 10016)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tpageflag", scope: !717, file: !573, line: 97, baseType: !200, size: 16, offset: 10048)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "totbind", scope: !717, file: !573, line: 97, baseType: !200, size: 16, offset: 10064)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "xrep", scope: !717, file: !573, line: 98, baseType: !200, size: 16, offset: 10080)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "yrep", scope: !717, file: !573, line: 98, baseType: !200, size: 16, offset: 10096)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "twsta", scope: !717, file: !573, line: 99, baseType: !200, size: 16, offset: 10112)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "twend", scope: !717, file: !573, line: 99, baseType: !200, size: 16, offset: 10128)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "bindcode", scope: !717, file: !573, line: 100, baseType: !7, size: 32, offset: 10144)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "repbind", scope: !717, file: !573, line: 101, baseType: !649, size: 64, offset: 10176)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !717, file: !573, line: 103, baseType: !193, size: 64, offset: 10240)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !717, file: !573, line: 104, baseType: !753, size: 64, offset: 10304)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PreviewImage", file: !169, line: 159, size: 448, elements: !755)
!755 = !{!756, !758, !759, !760, !761, !763}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !754, file: !169, line: 161, baseType: !757, size: 64)
!757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 64, elements: !711)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !754, file: !169, line: 162, baseType: !757, size: 64, offset: 64)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "changed", scope: !754, file: !169, line: 163, baseType: !710, size: 32, offset: 128)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !754, file: !169, line: 164, baseType: !710, size: 32, offset: 160)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !754, file: !169, line: 165, baseType: !762, size: 128, offset: 192)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !649, size: 128, elements: !711)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "gputexture", scope: !754, file: !169, line: 166, baseType: !764, size: 128, offset: 320)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !725, size: 128, elements: !711)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "lastupdate", scope: !717, file: !573, line: 107, baseType: !127, size: 32, offset: 10368)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lastused", scope: !717, file: !573, line: 108, baseType: !126, size: 32, offset: 10400)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "animspeed", scope: !717, file: !573, line: 109, baseType: !200, size: 16, offset: 10432)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !717, file: !573, line: 110, baseType: !200, size: 16, offset: 10448)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "gen_x", scope: !717, file: !573, line: 113, baseType: !126, size: 32, offset: 10464)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "gen_y", scope: !717, file: !573, line: 113, baseType: !126, size: 32, offset: 10496)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "gen_type", scope: !717, file: !573, line: 114, baseType: !157, size: 8, offset: 10528)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "gen_flag", scope: !717, file: !573, line: 114, baseType: !157, size: 8, offset: 10536)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "gen_depth", scope: !717, file: !573, line: 115, baseType: !200, size: 16, offset: 10544)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "gen_color", scope: !717, file: !573, line: 116, baseType: !368, size: 128, offset: 10560)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "aspx", scope: !717, file: !573, line: 119, baseType: !127, size: 32, offset: 10688)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "aspy", scope: !717, file: !573, line: 119, baseType: !127, size: 32, offset: 10720)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_settings", scope: !717, file: !573, line: 122, baseType: !778, size: 512, offset: 10752)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !779, line: 182, baseType: !780)
!779 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !779, line: 180, size: 512, elements: !781)
!781 = !{!782}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !780, file: !779, line: 181, baseType: !216, size: 512)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "alpha_mode", scope: !717, file: !573, line: 123, baseType: !157, size: 8, offset: 11264)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !717, file: !573, line: 125, baseType: !785, size: 56, offset: 11272)
!785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 56, elements: !786)
!786 = !{!787}
!787 = !DISubrange(count: 7)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "render_slots", scope: !717, file: !573, line: 126, baseType: !789, size: 4096, offset: 11328)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 4096, elements: !735)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderSlot", file: !573, line: 69, baseType: !791)
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderSlot", file: !573, line: 67, size: 512, elements: !792)
!792 = !{!793}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !791, file: !573, line: 68, baseType: !216, size: 512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "clone", scope: !702, file: !239, line: 849, baseType: !716, size: 64, offset: 576)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "canvas", scope: !702, file: !239, line: 850, baseType: !716, size: 64, offset: 640)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "stencil_col", scope: !702, file: !239, line: 851, baseType: !145, size: 96, offset: 704)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !702, file: !239, line: 852, baseType: !127, size: 32, offset: 800)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "particle", scope: !621, file: !239, line: 1104, baseType: !799, size: 1344, offset: 1344)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleEditSettings", file: !239, line: 867, size: 1344, elements: !800)
!800 = !{!801, !802, !803, !804, !805, !816, !817, !818, !819, !820, !821, !822, !823, !824}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !799, file: !239, line: 868, baseType: !200, size: 16)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "totrekey", scope: !799, file: !239, line: 869, baseType: !200, size: 16, offset: 16)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "totaddkey", scope: !799, file: !239, line: 870, baseType: !200, size: 16, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "brushtype", scope: !799, file: !239, line: 871, baseType: !200, size: 16, offset: 48)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "brush", scope: !799, file: !239, line: 873, baseType: !806, size: 896, offset: 64)
!806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !807, size: 896, elements: !786)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParticleBrushData", file: !239, line: 864, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleBrushData", file: !239, line: 859, size: 128, elements: !809)
!809 = !{!810, !811, !812, !813, !814, !815}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !808, file: !239, line: 860, baseType: !200, size: 16)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !808, file: !239, line: 861, baseType: !200, size: 16, offset: 16)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "invert", scope: !808, file: !239, line: 861, baseType: !200, size: 16, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !808, file: !239, line: 861, baseType: !200, size: 16, offset: 48)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !808, file: !239, line: 862, baseType: !126, size: 32, offset: 64)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "strength", scope: !808, file: !239, line: 863, baseType: !127, size: 32, offset: 96)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "paintcursor", scope: !799, file: !239, line: 874, baseType: !128, size: 64, offset: 960)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "emitterdist", scope: !799, file: !239, line: 876, baseType: !127, size: 32, offset: 1024)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !799, file: !239, line: 876, baseType: !127, size: 32, offset: 1056)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !799, file: !239, line: 878, baseType: !126, size: 32, offset: 1088)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "edittype", scope: !799, file: !239, line: 879, baseType: !126, size: 32, offset: 1120)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "draw_step", scope: !799, file: !239, line: 881, baseType: !126, size: 32, offset: 1152)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "fade_frames", scope: !799, file: !239, line: 881, baseType: !126, size: 32, offset: 1184)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !799, file: !239, line: 883, baseType: !576, size: 64, offset: 1216)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !799, file: !239, line: 884, baseType: !164, size: 64, offset: 1280)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_size", scope: !621, file: !239, line: 1107, baseType: !127, size: 32, offset: 2688)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "select_thresh", scope: !621, file: !239, line: 1110, baseType: !127, size: 32, offset: 2720)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_mode", scope: !621, file: !239, line: 1113, baseType: !200, size: 16, offset: 2752)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "autokey_flag", scope: !621, file: !239, line: 1113, baseType: !200, size: 16, offset: 2768)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "multires_subdiv_type", scope: !621, file: !239, line: 1116, baseType: !157, size: 8, offset: 2784)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !621, file: !239, line: 1117, baseType: !610, size: 8, offset: 2792)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_resolution", scope: !621, file: !239, line: 1120, baseType: !200, size: 16, offset: 2800)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_internal", scope: !621, file: !239, line: 1121, baseType: !127, size: 32, offset: 2816)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_threshold_external", scope: !621, file: !239, line: 1122, baseType: !127, size: 32, offset: 2848)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_ratio", scope: !621, file: !239, line: 1123, baseType: !127, size: 32, offset: 2880)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_length_limit", scope: !621, file: !239, line: 1124, baseType: !127, size: 32, offset: 2912)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_angle_limit", scope: !621, file: !239, line: 1125, baseType: !127, size: 32, offset: 2944)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_correlation_limit", scope: !621, file: !239, line: 1126, baseType: !127, size: 32, offset: 2976)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_symmetry_limit", scope: !621, file: !239, line: 1127, baseType: !127, size: 32, offset: 3008)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_angle_weight", scope: !621, file: !239, line: 1128, baseType: !127, size: 32, offset: 3040)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_length_weight", scope: !621, file: !239, line: 1129, baseType: !127, size: 32, offset: 3072)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_distance_weight", scope: !621, file: !239, line: 1130, baseType: !127, size: 32, offset: 3104)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_options", scope: !621, file: !239, line: 1131, baseType: !200, size: 16, offset: 3136)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro", scope: !621, file: !239, line: 1132, baseType: !157, size: 8, offset: 3152)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_postpro_passes", scope: !621, file: !239, line: 1133, baseType: !157, size: 8, offset: 3160)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivisions", scope: !621, file: !239, line: 1134, baseType: !846, size: 24, offset: 3168)
!846 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 24, elements: !146)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_multi_level", scope: !621, file: !239, line: 1135, baseType: !157, size: 8, offset: 3192)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_template", scope: !621, file: !239, line: 1138, baseType: !164, size: 64, offset: 3200)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching", scope: !621, file: !239, line: 1139, baseType: !157, size: 8, offset: 3264)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "bone_sketching_convert", scope: !621, file: !239, line: 1140, baseType: !157, size: 8, offset: 3272)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_subdivision_number", scope: !621, file: !239, line: 1141, baseType: !157, size: 8, offset: 3280)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_options", scope: !621, file: !239, line: 1142, baseType: !157, size: 8, offset: 3288)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_retarget_roll", scope: !621, file: !239, line: 1143, baseType: !157, size: 8, offset: 3296)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_side_string", scope: !621, file: !239, line: 1144, baseType: !855, size: 64, offset: 3304)
!855 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 64, elements: !735)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "skgen_num_string", scope: !621, file: !239, line: 1145, baseType: !855, size: 64, offset: 3368)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !621, file: !239, line: 1148, baseType: !157, size: 8, offset: 3432)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode_live_unwrap", scope: !621, file: !239, line: 1149, baseType: !157, size: 8, offset: 3440)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "snap_mode", scope: !621, file: !239, line: 1152, baseType: !157, size: 8, offset: 3448)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "snap_node_mode", scope: !621, file: !239, line: 1152, baseType: !157, size: 8, offset: 3456)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "snap_uv_mode", scope: !621, file: !239, line: 1153, baseType: !157, size: 8, offset: 3464)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "snap_flag", scope: !621, file: !239, line: 1154, baseType: !200, size: 16, offset: 3472)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "snap_target", scope: !621, file: !239, line: 1154, baseType: !200, size: 16, offset: 3488)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "proportional", scope: !621, file: !239, line: 1155, baseType: !200, size: 16, offset: 3504)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "prop_mode", scope: !621, file: !239, line: 1155, baseType: !200, size: 16, offset: 3520)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_objects", scope: !621, file: !239, line: 1156, baseType: !157, size: 8, offset: 3536)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "proportional_mask", scope: !621, file: !239, line: 1157, baseType: !157, size: 8, offset: 3544)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "auto_normalize", scope: !621, file: !239, line: 1159, baseType: !157, size: 8, offset: 3552)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "multipaint", scope: !621, file: !239, line: 1160, baseType: !157, size: 8, offset: 3560)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "weightuser", scope: !621, file: !239, line: 1161, baseType: !157, size: 8, offset: 3568)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "vgroupsubset", scope: !621, file: !239, line: 1162, baseType: !157, size: 8, offset: 3576)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "use_uv_sculpt", scope: !621, file: !239, line: 1165, baseType: !126, size: 32, offset: 3584)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_settings", scope: !621, file: !239, line: 1166, baseType: !126, size: 32, offset: 3616)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "uv_sculpt_tool", scope: !621, file: !239, line: 1167, baseType: !126, size: 32, offset: 3648)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "uv_relax_method", scope: !621, file: !239, line: 1168, baseType: !126, size: 32, offset: 3680)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_settings", scope: !621, file: !239, line: 1171, baseType: !200, size: 16, offset: 3712)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !621, file: !239, line: 1171, baseType: !200, size: 16, offset: 3728)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_size", scope: !621, file: !239, line: 1172, baseType: !126, size: 32, offset: 3744)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_unprojected_radius", scope: !621, file: !239, line: 1173, baseType: !127, size: 32, offset: 3776)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "sculpt_paint_unified_alpha", scope: !621, file: !239, line: 1174, baseType: !127, size: 32, offset: 3808)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "unified_paint_settings", scope: !621, file: !239, line: 1177, baseType: !882, size: 1024, offset: 3840)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnifiedPaintSettings", file: !239, line: 963, size: 1024, elements: !883)
!883 = !{!884, !885, !886, !887, !888, !889, !890, !891, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !908, !909}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !239, line: 965, baseType: !126, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "unprojected_radius", scope: !882, file: !239, line: 968, baseType: !127, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !882, file: !239, line: 971, baseType: !127, size: 32, offset: 64)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !882, file: !239, line: 974, baseType: !127, size: 32, offset: 96)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "rgb", scope: !882, file: !239, line: 977, baseType: !145, size: 96, offset: 128)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "secondary_rgb", scope: !882, file: !239, line: 979, baseType: !145, size: 96, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !882, file: !239, line: 982, baseType: !126, size: 32, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "last_rake", scope: !882, file: !239, line: 987, baseType: !892, size: 64, offset: 352)
!892 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 64, elements: !711)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "brush_rotation", scope: !882, file: !239, line: 989, baseType: !127, size: 32, offset: 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "draw_anchored", scope: !882, file: !239, line: 994, baseType: !126, size: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_size", scope: !882, file: !239, line: 995, baseType: !126, size: 32, offset: 480)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "draw_inverted", scope: !882, file: !239, line: 997, baseType: !157, size: 8, offset: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !882, file: !239, line: 998, baseType: !785, size: 56, offset: 520)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "overlap_factor", scope: !882, file: !239, line: 1000, baseType: !127, size: 32, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "anchored_initial_mouse", scope: !882, file: !239, line: 1003, baseType: !892, size: 64, offset: 608)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "stroke_active", scope: !882, file: !239, line: 1006, baseType: !126, size: 32, offset: 672)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "size_pressure_value", scope: !882, file: !239, line: 1009, baseType: !127, size: 32, offset: 704)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "tex_mouse", scope: !882, file: !239, line: 1012, baseType: !892, size: 64, offset: 736)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "mask_tex_mouse", scope: !882, file: !239, line: 1015, baseType: !892, size: 64, offset: 800)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "do_linear_conversion", scope: !882, file: !239, line: 1018, baseType: !126, size: 32, offset: 864)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !882, file: !239, line: 1019, baseType: !906, size: 64, offset: 896)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!907 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !239, line: 63, flags: DIFlagFwdDecl)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_radius", scope: !882, file: !239, line: 1023, baseType: !127, size: 32, offset: 960)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !882, file: !239, line: 1024, baseType: !126, size: 32, offset: 992)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "statvis", scope: !621, file: !239, line: 1179, baseType: !911, size: 320, offset: 4864)
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MeshStatVis", file: !239, line: 1043, size: 320, elements: !912)
!912 = !{!913, !914, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926}
!913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !911, file: !239, line: 1044, baseType: !157, size: 8)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "_pad1", scope: !911, file: !239, line: 1045, baseType: !915, size: 16, offset: 8)
!915 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 16, elements: !711)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_axis", scope: !911, file: !239, line: 1048, baseType: !157, size: 8, offset: 24)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_min", scope: !911, file: !239, line: 1049, baseType: !127, size: 32, offset: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "overhang_max", scope: !911, file: !239, line: 1049, baseType: !127, size: 32, offset: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_min", scope: !911, file: !239, line: 1052, baseType: !127, size: 32, offset: 96)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_max", scope: !911, file: !239, line: 1052, baseType: !127, size: 32, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "thickness_samples", scope: !911, file: !239, line: 1053, baseType: !157, size: 8, offset: 160)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "_pad2", scope: !911, file: !239, line: 1054, baseType: !846, size: 24, offset: 168)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "distort_min", scope: !911, file: !239, line: 1057, baseType: !127, size: 32, offset: 192)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "distort_max", scope: !911, file: !239, line: 1057, baseType: !127, size: 32, offset: 224)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_min", scope: !911, file: !239, line: 1060, baseType: !127, size: 32, offset: 256)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "sharp_max", scope: !911, file: !239, line: 1060, baseType: !127, size: 32, offset: 288)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !577, file: !239, line: 1247, baseType: !928, size: 64, offset: 2176)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!929 = !DICompositeType(tag: DW_TAG_structure_type, name: "SceneStats", file: !239, line: 60, flags: DIFlagFwdDecl)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !577, file: !239, line: 1251, baseType: !931, size: 31872, offset: 2240)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RenderData", file: !239, line: 403, size: 31872, elements: !932)
!932 = !{!933, !1016, !1036, !1045, !1065, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1206, !1207, !1208, !1212, !1228, !1229}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !931, file: !239, line: 404, baseType: !934, size: 1984)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImageFormatData", file: !239, line: 259, size: 1984, elements: !935)
!935 = !{!936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !953, !1011}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !934, file: !239, line: 260, baseType: !157, size: 8)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !934, file: !239, line: 263, baseType: !157, size: 8, offset: 8)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !934, file: !239, line: 266, baseType: !157, size: 8, offset: 16)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !934, file: !239, line: 267, baseType: !157, size: 8, offset: 24)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !934, file: !239, line: 269, baseType: !157, size: 8, offset: 32)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "compress", scope: !934, file: !239, line: 270, baseType: !157, size: 8, offset: 40)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "exr_codec", scope: !934, file: !239, line: 276, baseType: !157, size: 8, offset: 48)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_flag", scope: !934, file: !239, line: 279, baseType: !157, size: 8, offset: 56)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_white", scope: !934, file: !239, line: 280, baseType: !200, size: 16, offset: 64)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_black", scope: !934, file: !239, line: 280, baseType: !200, size: 16, offset: 80)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "cineon_gamma", scope: !934, file: !239, line: 281, baseType: !127, size: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_flag", scope: !934, file: !239, line: 284, baseType: !157, size: 8, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_codec", scope: !934, file: !239, line: 285, baseType: !157, size: 8, offset: 136)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !934, file: !239, line: 287, baseType: !950, size: 48, offset: 144)
!950 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 48, elements: !951)
!951 = !{!952}
!952 = !DISubrange(count: 6)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !934, file: !239, line: 290, baseType: !954, size: 1280, offset: 192)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !779, line: 174, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !779, line: 166, size: 1280, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !1010}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !955, file: !779, line: 167, baseType: !126, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !955, file: !779, line: 167, baseType: !126, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !955, file: !779, line: 168, baseType: !216, size: 512, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !955, file: !779, line: 169, baseType: !216, size: 512, offset: 576)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !955, file: !779, line: 170, baseType: !127, size: 32, offset: 1088)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !955, file: !779, line: 171, baseType: !127, size: 32, offset: 1120)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !955, file: !779, line: 172, baseType: !964, size: 64, offset: 1152)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !779, line: 72, size: 3072, elements: !966)
!966 = !{!967, !968, !969, !970, !971, !980, !981, !1006, !1007, !1008, !1009}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !965, file: !779, line: 73, baseType: !126, size: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !965, file: !779, line: 73, baseType: !126, size: 32, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !965, file: !779, line: 74, baseType: !126, size: 32, offset: 64)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !965, file: !779, line: 75, baseType: !126, size: 32, offset: 96)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !965, file: !779, line: 77, baseType: !972, size: 128, offset: 128)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !973, line: 95, baseType: !974)
!973 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !973, line: 92, size: 128, elements: !975)
!975 = !{!976, !977, !978, !979}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !974, file: !973, line: 93, baseType: !127, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !974, file: !973, line: 93, baseType: !127, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !974, file: !973, line: 94, baseType: !127, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !974, file: !973, line: 94, baseType: !127, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !965, file: !779, line: 77, baseType: !972, size: 128, offset: 256)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !965, file: !779, line: 79, baseType: !982, size: 2304, offset: 384)
!982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !983, size: 2304, elements: !369)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !779, line: 67, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !779, line: 55, size: 576, elements: !985)
!985 = !{!986, !987, !988, !989, !990, !991, !992, !993, !1002, !1003, !1004, !1005}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !984, file: !779, line: 56, baseType: !200, size: 16)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !984, file: !779, line: 56, baseType: !200, size: 16, offset: 16)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !984, file: !779, line: 58, baseType: !127, size: 32, offset: 32)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !984, file: !779, line: 59, baseType: !127, size: 32, offset: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !984, file: !779, line: 59, baseType: !127, size: 32, offset: 96)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !984, file: !779, line: 60, baseType: !892, size: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !984, file: !779, line: 60, baseType: !892, size: 64, offset: 192)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !984, file: !779, line: 61, baseType: !994, size: 64, offset: 256)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !779, line: 47, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !779, line: 44, size: 96, elements: !997)
!997 = !{!998, !999, !1000, !1001}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !996, file: !779, line: 45, baseType: !127, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !996, file: !779, line: 45, baseType: !127, size: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !996, file: !779, line: 46, baseType: !200, size: 16, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !996, file: !779, line: 46, baseType: !200, size: 16, offset: 80)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !984, file: !779, line: 62, baseType: !994, size: 64, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !984, file: !779, line: 64, baseType: !994, size: 64, offset: 384)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !984, file: !779, line: 65, baseType: !892, size: 64, offset: 448)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !984, file: !779, line: 66, baseType: !892, size: 64, offset: 512)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !965, file: !779, line: 80, baseType: !145, size: 96, offset: 2688)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !965, file: !779, line: 80, baseType: !145, size: 96, offset: 2784)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !965, file: !779, line: 81, baseType: !145, size: 96, offset: 2880)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !965, file: !779, line: 83, baseType: !145, size: 96, offset: 2976)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !955, file: !779, line: 173, baseType: !128, size: 64, offset: 1216)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !934, file: !239, line: 291, baseType: !1012, size: 512, offset: 1472)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !779, line: 178, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !779, line: 176, size: 512, elements: !1014)
!1014 = !{!1015}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !1013, file: !779, line: 177, baseType: !216, size: 512)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecdata", scope: !931, file: !239, line: 406, baseType: !1017, size: 64, offset: 1984)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AviCodecData", file: !239, line: 80, size: 1472, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "lpFormat", scope: !1018, file: !239, line: 81, baseType: !128, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "lpParms", scope: !1018, file: !239, line: 82, baseType: !128, size: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "cbFormat", scope: !1018, file: !239, line: 83, baseType: !7, size: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "cbParms", scope: !1018, file: !239, line: 84, baseType: !7, size: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "fccType", scope: !1018, file: !239, line: 86, baseType: !7, size: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fccHandler", scope: !1018, file: !239, line: 87, baseType: !7, size: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "dwKeyFrameEvery", scope: !1018, file: !239, line: 88, baseType: !7, size: 32, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "dwQuality", scope: !1018, file: !239, line: 89, baseType: !7, size: 32, offset: 288)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dwBytesPerSecond", scope: !1018, file: !239, line: 90, baseType: !7, size: 32, offset: 320)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dwFlags", scope: !1018, file: !239, line: 91, baseType: !7, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "dwInterleaveEvery", scope: !1018, file: !239, line: 92, baseType: !7, size: 32, offset: 384)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1018, file: !239, line: 93, baseType: !7, size: 32, offset: 416)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "avicodecname", scope: !1018, file: !239, line: 95, baseType: !1033, size: 1024, offset: 448)
!1033 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 1024, elements: !1034)
!1034 = !{!1035}
!1035 = !DISubrange(count: 128)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecdata", scope: !931, file: !239, line: 407, baseType: !1037, size: 64, offset: 2048)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecData", file: !239, line: 98, size: 1216, elements: !1039)
!1039 = !{!1040, !1041, !1042, !1043, !1044}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cdParms", scope: !1038, file: !239, line: 100, baseType: !128, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1038, file: !239, line: 101, baseType: !128, size: 64, offset: 64)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cdSize", scope: !1038, file: !239, line: 103, baseType: !7, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1038, file: !239, line: 104, baseType: !7, size: 32, offset: 160)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecname", scope: !1038, file: !239, line: 106, baseType: !1033, size: 1024, offset: 192)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "qtcodecsettings", scope: !931, file: !239, line: 408, baseType: !1046, size: 512, offset: 2112)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QuicktimeCodecSettings", file: !239, line: 109, size: 512, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "codecType", scope: !1046, file: !239, line: 111, baseType: !126, size: 32)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "codecSpatialQuality", scope: !1046, file: !239, line: 112, baseType: !126, size: 32, offset: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1046, file: !239, line: 115, baseType: !126, size: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "codecFlags", scope: !1046, file: !239, line: 116, baseType: !126, size: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "colorDepth", scope: !1046, file: !239, line: 117, baseType: !126, size: 32, offset: 128)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "codecTemporalQuality", scope: !1046, file: !239, line: 118, baseType: !126, size: 32, offset: 160)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "minSpatialQuality", scope: !1046, file: !239, line: 119, baseType: !126, size: 32, offset: 192)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "minTemporalQuality", scope: !1046, file: !239, line: 120, baseType: !126, size: 32, offset: 224)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "keyFrameRate", scope: !1046, file: !239, line: 121, baseType: !126, size: 32, offset: 256)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "bitRate", scope: !1046, file: !239, line: 122, baseType: !126, size: 32, offset: 288)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "audiocodecType", scope: !1046, file: !239, line: 125, baseType: !126, size: 32, offset: 320)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "audioSampleRate", scope: !1046, file: !239, line: 126, baseType: !126, size: 32, offset: 352)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitDepth", scope: !1046, file: !239, line: 127, baseType: !200, size: 16, offset: 384)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "audioChannels", scope: !1046, file: !239, line: 128, baseType: !200, size: 16, offset: 400)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "audioCodecFlags", scope: !1046, file: !239, line: 129, baseType: !126, size: 32, offset: 416)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "audioBitRate", scope: !1046, file: !239, line: 130, baseType: !126, size: 32, offset: 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1046, file: !239, line: 131, baseType: !126, size: 32, offset: 480)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "ffcodecdata", scope: !931, file: !239, line: 409, baseType: !1066, size: 576, offset: 2624)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FFMpegCodecData", file: !239, line: 134, size: 576, elements: !1067)
!1067 = !{!1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1066, file: !239, line: 135, baseType: !126, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1066, file: !239, line: 136, baseType: !126, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "audio_codec", scope: !1066, file: !239, line: 137, baseType: !126, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "video_bitrate", scope: !1066, file: !239, line: 138, baseType: !126, size: 32, offset: 96)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "audio_bitrate", scope: !1066, file: !239, line: 139, baseType: !126, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "audio_mixrate", scope: !1066, file: !239, line: 140, baseType: !126, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "audio_channels", scope: !1066, file: !239, line: 141, baseType: !126, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "audio_pad", scope: !1066, file: !239, line: 142, baseType: !126, size: 32, offset: 224)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "audio_volume", scope: !1066, file: !239, line: 143, baseType: !127, size: 32, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1066, file: !239, line: 144, baseType: !126, size: 32, offset: 288)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1066, file: !239, line: 145, baseType: !126, size: 32, offset: 320)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1066, file: !239, line: 147, baseType: !126, size: 32, offset: 352)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1066, file: !239, line: 148, baseType: !126, size: 32, offset: 384)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1066, file: !239, line: 149, baseType: !126, size: 32, offset: 416)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "mux_packet_size", scope: !1066, file: !239, line: 150, baseType: !126, size: 32, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "mux_rate", scope: !1066, file: !239, line: 151, baseType: !126, size: 32, offset: 480)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1066, file: !239, line: 152, baseType: !205, size: 64, offset: 512)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cfra", scope: !931, file: !239, line: 411, baseType: !126, size: 32, offset: 3200)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !931, file: !239, line: 411, baseType: !126, size: 32, offset: 3232)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !931, file: !239, line: 411, baseType: !126, size: 32, offset: 3264)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "subframe", scope: !931, file: !239, line: 412, baseType: !127, size: 32, offset: 3296)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "psfra", scope: !931, file: !239, line: 413, baseType: !126, size: 32, offset: 3328)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "pefra", scope: !931, file: !239, line: 413, baseType: !126, size: 32, offset: 3360)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "images", scope: !931, file: !239, line: 415, baseType: !126, size: 32, offset: 3392)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "framapto", scope: !931, file: !239, line: 415, baseType: !126, size: 32, offset: 3424)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !931, file: !239, line: 416, baseType: !200, size: 16, offset: 3456)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "threads", scope: !931, file: !239, line: 416, baseType: !200, size: 16, offset: 3472)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "framelen", scope: !931, file: !239, line: 418, baseType: !127, size: 32, offset: 3488)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "blurfac", scope: !931, file: !239, line: 418, baseType: !127, size: 32, offset: 3520)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "edgeR", scope: !931, file: !239, line: 421, baseType: !127, size: 32, offset: 3552)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "edgeG", scope: !931, file: !239, line: 421, baseType: !127, size: 32, offset: 3584)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "edgeB", scope: !931, file: !239, line: 421, baseType: !127, size: 32, offset: 3616)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "fullscreen", scope: !931, file: !239, line: 425, baseType: !200, size: 16, offset: 3648)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !931, file: !239, line: 425, baseType: !200, size: 16, offset: 3664)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !931, file: !239, line: 425, baseType: !200, size: 16, offset: 3680)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !931, file: !239, line: 426, baseType: !200, size: 16, offset: 3696)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !931, file: !239, line: 428, baseType: !200, size: 16, offset: 3712)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !931, file: !239, line: 428, baseType: !200, size: 16, offset: 3728)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "frame_step", scope: !931, file: !239, line: 431, baseType: !126, size: 32, offset: 3744)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !931, file: !239, line: 433, baseType: !200, size: 16, offset: 3776)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "dimensionspreset", scope: !931, file: !239, line: 435, baseType: !200, size: 16, offset: 3792)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "filtertype", scope: !931, file: !239, line: 437, baseType: !200, size: 16, offset: 3808)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !931, file: !239, line: 439, baseType: !200, size: 16, offset: 3824)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "maximsize", scope: !931, file: !239, line: 441, baseType: !200, size: 16, offset: 3840)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pad6", scope: !931, file: !239, line: 443, baseType: !200, size: 16, offset: 3856)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "xsch", scope: !931, file: !239, line: 449, baseType: !126, size: 32, offset: 3872)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "ysch", scope: !931, file: !239, line: 453, baseType: !126, size: 32, offset: 3904)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "xparts", scope: !931, file: !239, line: 458, baseType: !200, size: 16, offset: 3936)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "yparts", scope: !931, file: !239, line: 462, baseType: !200, size: 16, offset: 3952)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !931, file: !239, line: 467, baseType: !126, size: 32, offset: 3968)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !931, file: !239, line: 467, baseType: !126, size: 32, offset: 4000)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !931, file: !239, line: 469, baseType: !200, size: 16, offset: 4032)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "imtype", scope: !931, file: !239, line: 469, baseType: !200, size: 16, offset: 4048)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "subimtype", scope: !931, file: !239, line: 469, baseType: !200, size: 16, offset: 4064)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !931, file: !239, line: 469, baseType: !200, size: 16, offset: 4080)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "displaymode", scope: !931, file: !239, line: 474, baseType: !200, size: 16, offset: 4096)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "use_lock_interface", scope: !931, file: !239, line: 475, baseType: !157, size: 8, offset: 4112)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pad7", scope: !931, file: !239, line: 476, baseType: !157, size: 8, offset: 4120)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "scemode", scope: !931, file: !239, line: 481, baseType: !126, size: 32, offset: 4128)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !931, file: !239, line: 486, baseType: !126, size: 32, offset: 4160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_options", scope: !931, file: !239, line: 491, baseType: !126, size: 32, offset: 4192)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "raytrace_structure", scope: !931, file: !239, line: 496, baseType: !200, size: 16, offset: 4224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !931, file: !239, line: 498, baseType: !200, size: 16, offset: 4240)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "ocres", scope: !931, file: !239, line: 501, baseType: !200, size: 16, offset: 4256)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !931, file: !239, line: 502, baseType: !200, size: 16, offset: 4272)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "alphamode", scope: !931, file: !239, line: 508, baseType: !200, size: 16, offset: 4288)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "osa", scope: !931, file: !239, line: 513, baseType: !200, size: 16, offset: 4304)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec", scope: !931, file: !239, line: 515, baseType: !200, size: 16, offset: 4320)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "edgeint", scope: !931, file: !239, line: 515, baseType: !200, size: 16, offset: 4336)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "safety", scope: !931, file: !239, line: 519, baseType: !972, size: 128, offset: 4352)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "border", scope: !931, file: !239, line: 519, baseType: !972, size: 128, offset: 4480)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "disprect", scope: !931, file: !239, line: 520, baseType: !1140, size: 128, offset: 4608)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !973, line: 89, baseType: !1141)
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !973, line: 86, size: 128, elements: !1142)
!1142 = !{!1143, !1144, !1145, !1146}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1141, file: !973, line: 87, baseType: !126, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1141, file: !973, line: 87, baseType: !126, size: 32, offset: 32)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1141, file: !973, line: 88, baseType: !126, size: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1141, file: !973, line: 88, baseType: !126, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !931, file: !239, line: 523, baseType: !226, size: 128, offset: 4736)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "actlay", scope: !931, file: !239, line: 524, baseType: !200, size: 16, offset: 4864)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "mblur_samples", scope: !931, file: !239, line: 527, baseType: !200, size: 16, offset: 4880)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "xasp", scope: !931, file: !239, line: 532, baseType: !127, size: 32, offset: 4896)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "yasp", scope: !931, file: !239, line: 532, baseType: !127, size: 32, offset: 4928)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "frs_sec_base", scope: !931, file: !239, line: 534, baseType: !127, size: 32, offset: 4960)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "gauss", scope: !931, file: !239, line: 538, baseType: !127, size: 32, offset: 4992)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_mgt_flag", scope: !931, file: !239, line: 542, baseType: !126, size: 32, offset: 5024)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "postgamma", scope: !931, file: !239, line: 545, baseType: !127, size: 32, offset: 5056)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "posthue", scope: !931, file: !239, line: 545, baseType: !127, size: 32, offset: 5088)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "postsat", scope: !931, file: !239, line: 545, baseType: !127, size: 32, offset: 5120)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "dither_intensity", scope: !931, file: !239, line: 548, baseType: !127, size: 32, offset: 5152)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "bake_osa", scope: !931, file: !239, line: 551, baseType: !200, size: 16, offset: 5184)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "bake_filter", scope: !931, file: !239, line: 551, baseType: !200, size: 16, offset: 5200)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "bake_mode", scope: !931, file: !239, line: 551, baseType: !200, size: 16, offset: 5216)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "bake_flag", scope: !931, file: !239, line: 551, baseType: !200, size: 16, offset: 5232)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "bake_normal_space", scope: !931, file: !239, line: 552, baseType: !200, size: 16, offset: 5248)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "bake_quad_split", scope: !931, file: !239, line: 552, baseType: !200, size: 16, offset: 5264)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "bake_maxdist", scope: !931, file: !239, line: 553, baseType: !127, size: 32, offset: 5280)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "bake_biasdist", scope: !931, file: !239, line: 553, baseType: !127, size: 32, offset: 5312)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "bake_samples", scope: !931, file: !239, line: 554, baseType: !200, size: 16, offset: 5344)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad", scope: !931, file: !239, line: 554, baseType: !200, size: 16, offset: 5360)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "bake_user_scale", scope: !931, file: !239, line: 555, baseType: !127, size: 32, offset: 5376)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "bake_pad1", scope: !931, file: !239, line: 555, baseType: !127, size: 32, offset: 5408)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "pic", scope: !931, file: !239, line: 558, baseType: !187, size: 8192, offset: 5440)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "stamp", scope: !931, file: !239, line: 561, baseType: !126, size: 32, offset: 13632)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_font_id", scope: !931, file: !239, line: 562, baseType: !200, size: 16, offset: 13664)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !931, file: !239, line: 562, baseType: !200, size: 16, offset: 13680)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "stamp_udata", scope: !931, file: !239, line: 565, baseType: !1176, size: 6144, offset: 13696)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 6144, elements: !1177)
!1177 = !{!1178}
!1178 = !DISubrange(count: 768)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "fg_stamp", scope: !931, file: !239, line: 568, baseType: !368, size: 128, offset: 19840)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "bg_stamp", scope: !931, file: !239, line: 569, baseType: !368, size: 128, offset: 19968)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "seq_prev_type", scope: !931, file: !239, line: 572, baseType: !157, size: 8, offset: 20096)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "seq_rend_type", scope: !931, file: !239, line: 573, baseType: !157, size: 8, offset: 20104)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "seq_flag", scope: !931, file: !239, line: 574, baseType: !157, size: 8, offset: 20112)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "pad5", scope: !931, file: !239, line: 575, baseType: !698, size: 40, offset: 20120)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_flag", scope: !931, file: !239, line: 578, baseType: !126, size: 32, offset: 20160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_subsurf", scope: !931, file: !239, line: 579, baseType: !200, size: 16, offset: 20192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_shadowsamples", scope: !931, file: !239, line: 580, baseType: !200, size: 16, offset: 20208)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_particles", scope: !931, file: !239, line: 581, baseType: !127, size: 32, offset: 20224)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "simplify_aosss", scope: !931, file: !239, line: 582, baseType: !127, size: 32, offset: 20256)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cineonwhite", scope: !931, file: !239, line: 585, baseType: !200, size: 16, offset: 20288)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cineonblack", scope: !931, file: !239, line: 585, baseType: !200, size: 16, offset: 20304)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cineongamma", scope: !931, file: !239, line: 586, baseType: !127, size: 32, offset: 20320)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_preset", scope: !931, file: !239, line: 589, baseType: !200, size: 16, offset: 20352)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "jp2_depth", scope: !931, file: !239, line: 589, baseType: !200, size: 16, offset: 20368)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rpad3", scope: !931, file: !239, line: 590, baseType: !126, size: 32, offset: 20384)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "domeres", scope: !931, file: !239, line: 593, baseType: !200, size: 16, offset: 20416)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "domemode", scope: !931, file: !239, line: 593, baseType: !200, size: 16, offset: 20432)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "domeangle", scope: !931, file: !239, line: 594, baseType: !200, size: 16, offset: 20448)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "dometilt", scope: !931, file: !239, line: 594, baseType: !200, size: 16, offset: 20464)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "domeresbuf", scope: !931, file: !239, line: 595, baseType: !127, size: 32, offset: 20480)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !931, file: !239, line: 596, baseType: !127, size: 32, offset: 20512)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "dometext", scope: !931, file: !239, line: 597, baseType: !1203, size: 64, offset: 20544)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1204 = !DICompositeType(tag: DW_TAG_structure_type, name: "Text", file: !1205, line: 44, flags: DIFlagFwdDecl)
!1205 = !DIFile(filename: "blender/source/blender/makesdna/DNA_freestyle_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "line_thickness_mode", scope: !931, file: !239, line: 600, baseType: !126, size: 32, offset: 20608)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "unit_line_thickness", scope: !931, file: !239, line: 601, baseType: !127, size: 32, offset: 20640)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "engine", scope: !931, file: !239, line: 604, baseType: !1209, size: 256, offset: 20672)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 256, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 32)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "bake", scope: !931, file: !239, line: 607, baseType: !1213, size: 10880, offset: 20928)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BakeData", file: !239, line: 364, size: 10880, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "im_format", scope: !1213, file: !239, line: 365, baseType: !934, size: 1984)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !1213, file: !239, line: 367, baseType: !187, size: 8192, offset: 1984)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1213, file: !239, line: 369, baseType: !200, size: 16, offset: 10176)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1213, file: !239, line: 369, baseType: !200, size: 16, offset: 10192)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "margin", scope: !1213, file: !239, line: 370, baseType: !200, size: 16, offset: 10208)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1213, file: !239, line: 370, baseType: !200, size: 16, offset: 10224)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "cage_extrusion", scope: !1213, file: !239, line: 372, baseType: !127, size: 32, offset: 10240)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1213, file: !239, line: 373, baseType: !127, size: 32, offset: 10272)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "normal_swizzle", scope: !1213, file: !239, line: 375, baseType: !846, size: 24, offset: 10304)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "normal_space", scope: !1213, file: !239, line: 376, baseType: !157, size: 8, offset: 10328)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "save_mode", scope: !1213, file: !239, line: 378, baseType: !157, size: 8, offset: 10336)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1213, file: !239, line: 379, baseType: !846, size: 24, offset: 10344)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "cage", scope: !1213, file: !239, line: 381, baseType: !216, size: 512, offset: 10368)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "preview_start_resolution", scope: !931, file: !239, line: 609, baseType: !126, size: 32, offset: 31808)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !931, file: !239, line: 610, baseType: !126, size: 32, offset: 31840)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !577, file: !239, line: 1252, baseType: !1231, size: 256, offset: 34112)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AudioData", file: !239, line: 158, size: 256, elements: !1232)
!1232 = !{!1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "mixrate", scope: !1231, file: !239, line: 159, baseType: !126, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !1231, file: !239, line: 160, baseType: !127, size: 32, offset: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "speed_of_sound", scope: !1231, file: !239, line: 161, baseType: !127, size: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "doppler_factor", scope: !1231, file: !239, line: 162, baseType: !127, size: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "distance_model", scope: !1231, file: !239, line: 163, baseType: !126, size: 32, offset: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1231, file: !239, line: 164, baseType: !200, size: 16, offset: 160)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1231, file: !239, line: 165, baseType: !200, size: 16, offset: 176)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "volume", scope: !1231, file: !239, line: 166, baseType: !127, size: 32, offset: 192)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1231, file: !239, line: 167, baseType: !127, size: 32, offset: 224)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "markers", scope: !577, file: !239, line: 1254, baseType: !226, size: 128, offset: 34368)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "transform_spaces", scope: !577, file: !239, line: 1255, baseType: !226, size: 128, offset: 34496)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene", scope: !577, file: !239, line: 1257, baseType: !128, size: 64, offset: 34624)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scene_handle", scope: !577, file: !239, line: 1258, baseType: !128, size: 64, offset: 34688)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "sound_scrub_handle", scope: !577, file: !239, line: 1259, baseType: !128, size: 64, offset: 34752)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "speaker_handles", scope: !577, file: !239, line: 1260, baseType: !128, size: 64, offset: 34816)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "fps_info", scope: !577, file: !239, line: 1262, baseType: !128, size: 64, offset: 34880)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "theDag", scope: !577, file: !239, line: 1265, baseType: !1250, size: 64, offset: 34944)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "DagForest", file: !239, line: 1265, flags: DIFlagFwdDecl)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "dagflags", scope: !577, file: !239, line: 1266, baseType: !200, size: 16, offset: 35008)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !577, file: !239, line: 1267, baseType: !200, size: 16, offset: 35024)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "active_keyingset", scope: !577, file: !239, line: 1270, baseType: !126, size: 32, offset: 35040)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "keyingsets", scope: !577, file: !239, line: 1271, baseType: !226, size: 128, offset: 35072)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !577, file: !239, line: 1274, baseType: !1257, size: 128, offset: 35200)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameFraming", file: !239, line: 650, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !1257, file: !239, line: 651, baseType: !145, size: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1257, file: !239, line: 652, baseType: !157, size: 8, offset: 96)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1257, file: !239, line: 652, baseType: !157, size: 8, offset: 104)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1257, file: !239, line: 652, baseType: !157, size: 8, offset: 112)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !1257, file: !239, line: 652, baseType: !157, size: 8, offset: 120)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "gm", scope: !577, file: !239, line: 1275, baseType: !1265, size: 1472, offset: 35328)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameData", file: !239, line: 676, size: 1472, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1279, !1289, !1290, !1291, !1292, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "framing", scope: !1265, file: !239, line: 679, baseType: !1257, size: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "playerflag", scope: !1265, file: !239, line: 680, baseType: !200, size: 16, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "xplay", scope: !1265, file: !239, line: 680, baseType: !200, size: 16, offset: 144)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "yplay", scope: !1265, file: !239, line: 680, baseType: !200, size: 16, offset: 160)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "freqplay", scope: !1265, file: !239, line: 680, baseType: !200, size: 16, offset: 176)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1265, file: !239, line: 681, baseType: !200, size: 16, offset: 192)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "attrib", scope: !1265, file: !239, line: 681, baseType: !200, size: 16, offset: 208)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "rt1", scope: !1265, file: !239, line: 681, baseType: !200, size: 16, offset: 224)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "rt2", scope: !1265, file: !239, line: 681, baseType: !200, size: 16, offset: 240)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "aasamples", scope: !1265, file: !239, line: 682, baseType: !200, size: 16, offset: 256)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !1265, file: !239, line: 682, baseType: !1278, size: 48, offset: 272)
!1278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 48, elements: !146)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "dome", scope: !1265, file: !239, line: 685, baseType: !1280, size: 192, offset: 320)
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GameDome", file: !239, line: 633, size: 192, elements: !1281)
!1281 = !{!1282, !1283, !1284, !1285, !1286, !1287, !1288}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "res", scope: !1280, file: !239, line: 634, baseType: !200, size: 16)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1280, file: !239, line: 634, baseType: !200, size: 16, offset: 16)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1280, file: !239, line: 635, baseType: !200, size: 16, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "tilt", scope: !1280, file: !239, line: 635, baseType: !200, size: 16, offset: 48)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "resbuf", scope: !1280, file: !239, line: 636, baseType: !127, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1280, file: !239, line: 636, baseType: !127, size: 32, offset: 96)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "warptext", scope: !1280, file: !239, line: 637, baseType: !1203, size: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "stereoflag", scope: !1265, file: !239, line: 686, baseType: !200, size: 16, offset: 512)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "stereomode", scope: !1265, file: !239, line: 686, baseType: !200, size: 16, offset: 528)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "eyeseparation", scope: !1265, file: !239, line: 687, baseType: !127, size: 32, offset: 544)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "recastData", scope: !1265, file: !239, line: 688, baseType: !1293, size: 448, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "RecastData", file: !239, line: 674, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RecastData", file: !239, line: 659, size: 448, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "cellsize", scope: !1294, file: !239, line: 660, baseType: !127, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "cellheight", scope: !1294, file: !239, line: 661, baseType: !127, size: 32, offset: 32)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxslope", scope: !1294, file: !239, line: 662, baseType: !127, size: 32, offset: 64)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "agentmaxclimb", scope: !1294, file: !239, line: 663, baseType: !127, size: 32, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "agentheight", scope: !1294, file: !239, line: 664, baseType: !127, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "agentradius", scope: !1294, file: !239, line: 665, baseType: !127, size: 32, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxlen", scope: !1294, file: !239, line: 666, baseType: !127, size: 32, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "edgemaxerror", scope: !1294, file: !239, line: 667, baseType: !127, size: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "regionminsize", scope: !1294, file: !239, line: 668, baseType: !127, size: 32, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "regionmergesize", scope: !1294, file: !239, line: 669, baseType: !127, size: 32, offset: 288)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "vertsperpoly", scope: !1294, file: !239, line: 670, baseType: !126, size: 32, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "detailsampledist", scope: !1294, file: !239, line: 671, baseType: !127, size: 32, offset: 352)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "detailsamplemaxerror", scope: !1294, file: !239, line: 672, baseType: !127, size: 32, offset: 384)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "pad1", scope: !1294, file: !239, line: 673, baseType: !200, size: 16, offset: 416)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1294, file: !239, line: 673, baseType: !200, size: 16, offset: 432)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1265, file: !239, line: 692, baseType: !127, size: 32, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "activityBoxRadius", scope: !1265, file: !239, line: 697, baseType: !127, size: 32, offset: 1056)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1265, file: !239, line: 703, baseType: !126, size: 32, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1265, file: !239, line: 704, baseType: !200, size: 16, offset: 1120)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "matmode", scope: !1265, file: !239, line: 704, baseType: !200, size: 16, offset: 1136)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "occlusionRes", scope: !1265, file: !239, line: 705, baseType: !200, size: 16, offset: 1152)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "physicsEngine", scope: !1265, file: !239, line: 706, baseType: !200, size: 16, offset: 1168)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "exitkey", scope: !1265, file: !239, line: 707, baseType: !200, size: 16, offset: 1184)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "vsync", scope: !1265, file: !239, line: 708, baseType: !200, size: 16, offset: 1200)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "ticrate", scope: !1265, file: !239, line: 709, baseType: !200, size: 16, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "maxlogicstep", scope: !1265, file: !239, line: 709, baseType: !200, size: 16, offset: 1232)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "physubstep", scope: !1265, file: !239, line: 709, baseType: !200, size: 16, offset: 1248)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "maxphystep", scope: !1265, file: !239, line: 709, baseType: !200, size: 16, offset: 1264)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "obstacleSimulation", scope: !1265, file: !239, line: 710, baseType: !200, size: 16, offset: 1280)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "raster_storage", scope: !1265, file: !239, line: 711, baseType: !200, size: 16, offset: 1296)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "levelHeight", scope: !1265, file: !239, line: 712, baseType: !127, size: 32, offset: 1312)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "deactivationtime", scope: !1265, file: !239, line: 713, baseType: !127, size: 32, offset: 1344)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "lineardeactthreshold", scope: !1265, file: !239, line: 713, baseType: !127, size: 32, offset: 1376)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "angulardeactthreshold", scope: !1265, file: !239, line: 713, baseType: !127, size: 32, offset: 1408)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !1265, file: !239, line: 713, baseType: !127, size: 32, offset: 1440)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !577, file: !239, line: 1278, baseType: !1332, size: 64, offset: 36800)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitSettings", file: !239, line: 1197, size: 64, elements: !1333)
!1333 = !{!1334, !1335, !1336, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "scale_length", scope: !1332, file: !239, line: 1199, baseType: !127, size: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "system", scope: !1332, file: !239, line: 1200, baseType: !157, size: 8, offset: 32)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "system_rotation", scope: !1332, file: !239, line: 1201, baseType: !157, size: 8, offset: 40)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1332, file: !239, line: 1202, baseType: !200, size: 16, offset: 48)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "gpd", scope: !577, file: !239, line: 1281, baseType: !326, size: 64, offset: 36864)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "physics_settings", scope: !577, file: !239, line: 1284, baseType: !1340, size: 192, offset: 36928)
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PhysicsSettings", file: !239, line: 1208, size: 192, elements: !1341)
!1341 = !{!1342, !1343, !1344, !1345}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !1340, file: !239, line: 1209, baseType: !145, size: 96)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1340, file: !239, line: 1210, baseType: !126, size: 32, offset: 96)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "quick_cache_step", scope: !1340, file: !239, line: 1210, baseType: !126, size: 32, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1340, file: !239, line: 1210, baseType: !126, size: 32, offset: 160)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "clip", scope: !577, file: !239, line: 1287, baseType: !1347, size: 64, offset: 37120)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64)
!1348 = !DICompositeType(tag: DW_TAG_structure_type, name: "MovieClip", file: !239, line: 62, flags: DIFlagFwdDecl)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !577, file: !239, line: 1289, baseType: !1350, size: 64, offset: 37184)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1351, line: 27, baseType: !1352)
!1351 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1353, line: 45, baseType: !1354)
!1353 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1354 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask_modal", scope: !577, file: !239, line: 1290, baseType: !1350, size: 64, offset: 37248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "view_settings", scope: !577, file: !239, line: 1293, baseType: !954, size: 1280, offset: 37312)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "display_settings", scope: !577, file: !239, line: 1294, baseType: !1012, size: 512, offset: 38592)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "sequencer_colorspace_settings", scope: !577, file: !239, line: 1295, baseType: !778, size: 512, offset: 39104)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_world", scope: !577, file: !239, line: 1298, baseType: !1360, size: 64, offset: 39616)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyWorld", file: !239, line: 1298, flags: DIFlagFwdDecl)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "framenr", scope: !572, file: !573, line: 53, baseType: !126, size: 32, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "frames", scope: !572, file: !573, line: 54, baseType: !126, size: 32, offset: 96)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !572, file: !573, line: 55, baseType: !126, size: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !572, file: !573, line: 55, baseType: !126, size: 32, offset: 160)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "fie_ima", scope: !572, file: !573, line: 56, baseType: !157, size: 8, offset: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "cycl", scope: !572, file: !573, line: 56, baseType: !157, size: 8, offset: 200)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !572, file: !573, line: 57, baseType: !157, size: 8, offset: 208)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !572, file: !573, line: 57, baseType: !157, size: 8, offset: 216)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "multi_index", scope: !572, file: !573, line: 59, baseType: !200, size: 16, offset: 224)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "layer", scope: !572, file: !573, line: 59, baseType: !200, size: 16, offset: 240)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !572, file: !573, line: 59, baseType: !200, size: 16, offset: 256)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !572, file: !573, line: 61, baseType: !200, size: 16, offset: 272)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !572, file: !573, line: 63, baseType: !126, size: 32, offset: 288)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "nodetree", scope: !518, file: !257, line: 248, baseType: !614, size: 64, offset: 2688)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !518, file: !257, line: 249, baseType: !255, size: 64, offset: 2752)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !518, file: !257, line: 250, baseType: !716, size: 64, offset: 2816)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !518, file: !257, line: 251, baseType: !1379, size: 64, offset: 2880)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorBand", file: !257, line: 113, size: 6208, elements: !1381)
!1381 = !{!1382, !1383, !1384, !1385, !1386, !1387, !1388}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "tot", scope: !1380, file: !257, line: 114, baseType: !200, size: 16)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1380, file: !257, line: 114, baseType: !200, size: 16, offset: 16)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype", scope: !1380, file: !257, line: 115, baseType: !157, size: 8, offset: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ipotype_hue", scope: !1380, file: !257, line: 115, baseType: !157, size: 8, offset: 40)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "color_mode", scope: !1380, file: !257, line: 116, baseType: !157, size: 8, offset: 48)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1380, file: !257, line: 117, baseType: !610, size: 8, offset: 56)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1380, file: !257, line: 119, baseType: !1389, size: 6144, offset: 64)
!1389 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1390, size: 6144, elements: !1210)
!1390 = !DIDerivedType(tag: DW_TAG_typedef, name: "CBData", file: !257, line: 109, baseType: !1391)
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CBData", file: !257, line: 106, size: 192, elements: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1398}
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1391, file: !257, line: 107, baseType: !127, size: 32)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1391, file: !257, line: 107, baseType: !127, size: 32, offset: 32)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1391, file: !257, line: 107, baseType: !127, size: 32, offset: 64)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1391, file: !257, line: 107, baseType: !127, size: 32, offset: 96)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1391, file: !257, line: 107, baseType: !127, size: 32, offset: 128)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1391, file: !257, line: 108, baseType: !126, size: 32, offset: 160)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !518, file: !257, line: 252, baseType: !1400, size: 64, offset: 2944)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EnvMap", file: !257, line: 122, size: 1600, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1401, file: !257, line: 123, baseType: !164, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ima", scope: !1401, file: !257, line: 124, baseType: !716, size: 64, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "cube", scope: !1401, file: !257, line: 125, baseType: !1406, size: 384, offset: 128)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1407, size: 384, elements: !951)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !779, line: 136, flags: DIFlagFwdDecl)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "imat", scope: !1401, file: !257, line: 126, baseType: !377, size: 512, offset: 512)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "obimat", scope: !1401, file: !257, line: 127, baseType: !140, size: 288, offset: 1024)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1401, file: !257, line: 128, baseType: !200, size: 16, offset: 1312)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "stype", scope: !1401, file: !257, line: 128, baseType: !200, size: 16, offset: 1328)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "clipsta", scope: !1401, file: !257, line: 129, baseType: !127, size: 32, offset: 1344)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "clipend", scope: !1401, file: !257, line: 129, baseType: !127, size: 32, offset: 1376)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "viewscale", scope: !1401, file: !257, line: 130, baseType: !127, size: 32, offset: 1408)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "notlay", scope: !1401, file: !257, line: 131, baseType: !7, size: 32, offset: 1440)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "cuberes", scope: !1401, file: !257, line: 132, baseType: !200, size: 16, offset: 1472)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1401, file: !257, line: 132, baseType: !200, size: 16, offset: 1488)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1401, file: !257, line: 133, baseType: !126, size: 32, offset: 1504)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "lastframe", scope: !1401, file: !257, line: 133, baseType: !126, size: 32, offset: 1536)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "recalc", scope: !1401, file: !257, line: 134, baseType: !200, size: 16, offset: 1568)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "lastsize", scope: !1401, file: !257, line: 134, baseType: !200, size: 16, offset: 1584)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "preview", scope: !518, file: !257, line: 253, baseType: !753, size: 64, offset: 3008)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "pd", scope: !518, file: !257, line: 254, baseType: !1425, size: 64, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointDensity", file: !257, line: 137, size: 832, elements: !1427)
!1427 = !{!1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1426, file: !257, line: 138, baseType: !200, size: 16)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_type", scope: !1426, file: !257, line: 140, baseType: !200, size: 16, offset: 16)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_softness", scope: !1426, file: !257, line: 141, baseType: !127, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1426, file: !257, line: 142, baseType: !127, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !1426, file: !257, line: 143, baseType: !200, size: 16, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "color_source", scope: !1426, file: !257, line: 144, baseType: !200, size: 16, offset: 112)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "totpoints", scope: !1426, file: !257, line: 145, baseType: !126, size: 32, offset: 128)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad", scope: !1426, file: !257, line: 147, baseType: !126, size: 32, offset: 160)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1426, file: !257, line: 149, baseType: !164, size: 64, offset: 192)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1426, file: !257, line: 150, baseType: !126, size: 32, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "psys_cache_space", scope: !1426, file: !257, line: 151, baseType: !200, size: 16, offset: 288)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "ob_cache_space", scope: !1426, file: !257, line: 152, baseType: !200, size: 16, offset: 304)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "point_tree", scope: !1426, file: !257, line: 154, baseType: !128, size: 64, offset: 320)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "point_data", scope: !1426, file: !257, line: 155, baseType: !1442, size: 64, offset: 384)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "noise_size", scope: !1426, file: !257, line: 157, baseType: !127, size: 32, offset: 448)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "noise_depth", scope: !1426, file: !257, line: 158, baseType: !200, size: 16, offset: 480)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "noise_influence", scope: !1426, file: !257, line: 159, baseType: !200, size: 16, offset: 496)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "noise_basis", scope: !1426, file: !257, line: 160, baseType: !200, size: 16, offset: 512)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad3", scope: !1426, file: !257, line: 161, baseType: !1278, size: 48, offset: 528)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "noise_fac", scope: !1426, file: !257, line: 162, baseType: !127, size: 32, offset: 576)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "speed_scale", scope: !1426, file: !257, line: 164, baseType: !127, size: 32, offset: 608)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_speed_scale", scope: !1426, file: !257, line: 164, baseType: !127, size: 32, offset: 640)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "pdpad2", scope: !1426, file: !257, line: 164, baseType: !127, size: 32, offset: 672)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "coba", scope: !1426, file: !257, line: 165, baseType: !1379, size: 64, offset: 704)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "falloff_curve", scope: !1426, file: !257, line: 167, baseType: !964, size: 64, offset: 768)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "vd", scope: !518, file: !257, line: 255, baseType: !1455, size: 64, offset: 3136)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VoxelData", file: !257, line: 170, size: 8704, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "resol", scope: !1456, file: !257, line: 171, baseType: !672, size: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "interp_type", scope: !1456, file: !257, line: 172, baseType: !126, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "file_format", scope: !1456, file: !257, line: 173, baseType: !200, size: 16, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1456, file: !257, line: 174, baseType: !200, size: 16, offset: 144)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "extend", scope: !1456, file: !257, line: 175, baseType: !200, size: 16, offset: 160)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "smoked_type", scope: !1456, file: !257, line: 176, baseType: !200, size: 16, offset: 176)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !1456, file: !257, line: 177, baseType: !200, size: 16, offset: 192)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1456, file: !257, line: 178, baseType: !200, size: 16, offset: 208)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "_pad", scope: !1456, file: !257, line: 179, baseType: !126, size: 32, offset: 224)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1456, file: !257, line: 181, baseType: !164, size: 64, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "int_multiplier", scope: !1456, file: !257, line: 182, baseType: !127, size: 32, offset: 320)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "still_frame", scope: !1456, file: !257, line: 183, baseType: !126, size: 32, offset: 352)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "source_path", scope: !1456, file: !257, line: 184, baseType: !187, size: 8192, offset: 384)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "dataset", scope: !1456, file: !257, line: 187, baseType: !1442, size: 64, offset: 8576)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "cachedframe", scope: !1456, file: !257, line: 188, baseType: !126, size: 32, offset: 8640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1456, file: !257, line: 189, baseType: !126, size: 32, offset: 8672)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "ot", scope: !518, file: !257, line: 256, baseType: !1475, size: 64, offset: 3200)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OceanTex", file: !257, line: 193, size: 640, elements: !1477)
!1477 = !{!1478, !1479, !1480, !1481}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "object", scope: !1476, file: !257, line: 194, baseType: !164, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "oceanmod", scope: !1476, file: !257, line: 195, baseType: !216, size: 512, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1476, file: !257, line: 197, baseType: !126, size: 32, offset: 576)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1476, file: !257, line: 198, baseType: !126, size: 32, offset: 608)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "use_nodes", scope: !518, file: !257, line: 258, baseType: !157, size: 8, offset: 3264)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !518, file: !257, line: 259, baseType: !785, size: 56, offset: 3272)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rng", scope: !478, file: !436, line: 111, baseType: !1485, size: 64, offset: 1088)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1486 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !1487, line: 43, flags: DIFlagFwdDecl)
!1487 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_effect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "f_noise", scope: !478, file: !436, line: 112, baseType: !127, size: 32, offset: 1152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !478, file: !436, line: 113, baseType: !126, size: 32, offset: 1184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "f_source", scope: !478, file: !436, line: 115, baseType: !164, size: 64, offset: 1216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "soft", scope: !165, file: !39, line: 264, baseType: !1492, size: 64, offset: 9984)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SoftBody", file: !436, line: 268, size: 3776, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1500, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1552, !1553, !1554, !1808, !1809, !1825, !1826, !1827, !1828}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1493, file: !436, line: 270, baseType: !126, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "totspring", scope: !1493, file: !436, line: 270, baseType: !126, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "bpoint", scope: !1493, file: !436, line: 271, baseType: !1498, size: 64, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1499 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodyPoint", file: !436, line: 271, flags: DIFlagFwdDecl)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "bspring", scope: !1493, file: !436, line: 272, baseType: !1501, size: 64, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_structure_type, name: "BodySpring", file: !436, line: 272, flags: DIFlagFwdDecl)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1493, file: !436, line: 273, baseType: !157, size: 8, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "msg_lock", scope: !1493, file: !436, line: 274, baseType: !157, size: 8, offset: 200)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "msg_value", scope: !1493, file: !436, line: 275, baseType: !200, size: 16, offset: 208)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "nodemass", scope: !1493, file: !436, line: 280, baseType: !127, size: 32, offset: 224)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Mass", scope: !1493, file: !436, line: 281, baseType: !216, size: 512, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "grav", scope: !1493, file: !436, line: 285, baseType: !127, size: 32, offset: 768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "mediafrict", scope: !1493, file: !436, line: 286, baseType: !127, size: 32, offset: 800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "rklimit", scope: !1493, file: !436, line: 287, baseType: !127, size: 32, offset: 832)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "physics_speed", scope: !1493, file: !436, line: 288, baseType: !127, size: 32, offset: 864)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !1493, file: !436, line: 291, baseType: !127, size: 32, offset: 896)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !1493, file: !436, line: 292, baseType: !127, size: 32, offset: 928)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !1493, file: !436, line: 293, baseType: !127, size: 32, offset: 960)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !1493, file: !436, line: 294, baseType: !127, size: 32, offset: 992)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !1493, file: !436, line: 295, baseType: !127, size: 32, offset: 1024)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "vertgroup", scope: !1493, file: !436, line: 296, baseType: !200, size: 16, offset: 1056)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Softgoal", scope: !1493, file: !436, line: 297, baseType: !216, size: 512, offset: 1072)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "fuzzyness", scope: !1493, file: !436, line: 301, baseType: !200, size: 16, offset: 1584)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "inspring", scope: !1493, file: !436, line: 304, baseType: !127, size: 32, offset: 1600)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "infrict", scope: !1493, file: !436, line: 305, baseType: !127, size: 32, offset: 1632)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "namedVG_Spring_K", scope: !1493, file: !436, line: 306, baseType: !216, size: 512, offset: 1664)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !1493, file: !436, line: 312, baseType: !126, size: 32, offset: 2176)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !1493, file: !436, line: 312, baseType: !126, size: 32, offset: 2208)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !1493, file: !436, line: 313, baseType: !126, size: 32, offset: 2240)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1493, file: !436, line: 314, baseType: !200, size: 16, offset: 2272)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "solverflags", scope: !1493, file: !436, line: 314, baseType: !200, size: 16, offset: 2288)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1493, file: !436, line: 317, baseType: !1529, size: 64, offset: 2304)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "SBVertex", file: !436, line: 213, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SBVertex", file: !436, line: 211, size: 128, elements: !1533)
!1533 = !{!1534}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1532, file: !436, line: 212, baseType: !368, size: 128)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "totpointkey", scope: !1493, file: !436, line: 318, baseType: !126, size: 32, offset: 2368)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1493, file: !436, line: 318, baseType: !126, size: 32, offset: 2400)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "secondspring", scope: !1493, file: !436, line: 320, baseType: !127, size: 32, offset: 2432)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "colball", scope: !1493, file: !436, line: 323, baseType: !127, size: 32, offset: 2464)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "balldamp", scope: !1493, file: !436, line: 324, baseType: !127, size: 32, offset: 2496)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ballstiff", scope: !1493, file: !436, line: 325, baseType: !127, size: 32, offset: 2528)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "sbc_mode", scope: !1493, file: !436, line: 326, baseType: !200, size: 16, offset: 2560)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "aeroedge", scope: !1493, file: !436, line: 327, baseType: !200, size: 16, offset: 2576)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "minloops", scope: !1493, file: !436, line: 328, baseType: !200, size: 16, offset: 2592)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "maxloops", scope: !1493, file: !436, line: 329, baseType: !200, size: 16, offset: 2608)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "choke", scope: !1493, file: !436, line: 330, baseType: !200, size: 16, offset: 2624)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "solver_ID", scope: !1493, file: !436, line: 331, baseType: !200, size: 16, offset: 2640)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "plastic", scope: !1493, file: !436, line: 332, baseType: !200, size: 16, offset: 2656)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "springpreload", scope: !1493, file: !436, line: 332, baseType: !200, size: 16, offset: 2672)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !1493, file: !436, line: 335, baseType: !1550, size: 64, offset: 2688)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1551 = !DICompositeType(tag: DW_TAG_structure_type, name: "SBScratch", file: !436, line: 335, flags: DIFlagFwdDecl)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "shearstiff", scope: !1493, file: !436, line: 336, baseType: !127, size: 32, offset: 2752)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "inpush", scope: !1493, file: !436, line: 337, baseType: !127, size: 32, offset: 2784)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pointcache", scope: !1493, file: !436, line: 339, baseType: !1555, size: 64, offset: 2816)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PointCache", file: !436, line: 170, size: 10560, elements: !1557)
!1557 = !{!1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1804}
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1556, file: !436, line: 171, baseType: !1555, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1556, file: !436, line: 171, baseType: !1555, size: 64, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1556, file: !436, line: 172, baseType: !126, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1556, file: !436, line: 174, baseType: !126, size: 32, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "simframe", scope: !1556, file: !436, line: 186, baseType: !126, size: 32, offset: 192)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "startframe", scope: !1556, file: !436, line: 187, baseType: !126, size: 32, offset: 224)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "endframe", scope: !1556, file: !436, line: 188, baseType: !126, size: 32, offset: 256)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "editframe", scope: !1556, file: !436, line: 189, baseType: !126, size: 32, offset: 288)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "last_exact", scope: !1556, file: !436, line: 190, baseType: !126, size: 32, offset: 320)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "last_valid", scope: !1556, file: !436, line: 191, baseType: !126, size: 32, offset: 352)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1556, file: !436, line: 192, baseType: !126, size: 32, offset: 384)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1556, file: !436, line: 195, baseType: !126, size: 32, offset: 416)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1556, file: !436, line: 196, baseType: !126, size: 32, offset: 448)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !1556, file: !436, line: 197, baseType: !200, size: 16, offset: 480)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1556, file: !436, line: 197, baseType: !200, size: 16, offset: 496)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1556, file: !436, line: 199, baseType: !216, size: 512, offset: 512)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "prev_name", scope: !1556, file: !436, line: 200, baseType: !216, size: 512, offset: 1024)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !1556, file: !436, line: 201, baseType: !216, size: 512, offset: 1536)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1556, file: !436, line: 202, baseType: !187, size: 8192, offset: 2048)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "cached_frames", scope: !1556, file: !436, line: 203, baseType: !356, size: 64, offset: 10240)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1556, file: !436, line: 205, baseType: !228, size: 128, offset: 10304)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "edit", scope: !1556, file: !436, line: 207, baseType: !1580, size: 64, offset: 10432)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEdit", file: !1582, line: 235, size: 2560, elements: !1583)
!1582 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_pointcache.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !{!1584, !1585, !1620, !1623, !1784, !1787, !1788, !1789, !1790, !1792, !1796, !1797, !1798, !1799, !1800, !1801, !1803}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "undo", scope: !1581, file: !1582, line: 236, baseType: !226, size: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "curundo", scope: !1581, file: !1582, line: 237, baseType: !1586, size: 64, offset: 128)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheUndo", file: !1582, line: 218, size: 1152, elements: !1588)
!1588 = !{!1589, !1590, !1591, !1609, !1612, !1615, !1616, !1617, !1618, !1619}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1587, file: !1582, line: 219, baseType: !1586, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1587, file: !1582, line: 219, baseType: !1586, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1587, file: !1582, line: 220, baseType: !1592, size: 64, offset: 128)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditPoint", file: !1582, line: 212, size: 128, elements: !1594)
!1594 = !{!1595, !1607, !1608}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1593, file: !1582, line: 213, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheEditKey", file: !1582, line: 194, size: 448, elements: !1598)
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1597, file: !1582, line: 195, baseType: !1442, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1597, file: !1582, line: 196, baseType: !1442, size: 64, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1597, file: !1582, line: 197, baseType: !1442, size: 64, offset: 128)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1597, file: !1582, line: 198, baseType: !1442, size: 64, offset: 192)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "world_co", scope: !1597, file: !1582, line: 200, baseType: !145, size: 96, offset: 256)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "ftime", scope: !1597, file: !1582, line: 201, baseType: !127, size: 32, offset: 352)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1597, file: !1582, line: 202, baseType: !127, size: 32, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1597, file: !1582, line: 203, baseType: !200, size: 16, offset: 416)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "totkey", scope: !1593, file: !1582, line: 214, baseType: !126, size: 32, offset: 64)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1593, file: !1582, line: 215, baseType: !200, size: 16, offset: 96)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1587, file: !1582, line: 223, baseType: !1610, size: 64, offset: 192)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleData", file: !1487, line: 45, flags: DIFlagFwdDecl)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1587, file: !1582, line: 224, baseType: !1613, size: 64, offset: 256)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DICompositeType(tag: DW_TAG_structure_type, name: "KDTree", file: !1582, line: 224, flags: DIFlagFwdDecl)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1587, file: !1582, line: 225, baseType: !1442, size: 64, offset: 320)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "psys_flag", scope: !1587, file: !1582, line: 226, baseType: !126, size: 32, offset: 384)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mem_cache", scope: !1587, file: !1582, line: 229, baseType: !228, size: 128, offset: 448)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1587, file: !1582, line: 231, baseType: !126, size: 32, offset: 576)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1587, file: !1582, line: 232, baseType: !216, size: 512, offset: 608)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !1581, file: !1582, line: 238, baseType: !1621, size: 64, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheEditPoint", file: !1582, line: 216, baseType: !1593)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !1581, file: !1582, line: 240, baseType: !1624, size: 1600, offset: 256)
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheID", file: !1582, line: 122, size: 1600, elements: !1625)
!1625 = !{!1626, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1644, !1648, !1652, !1740, !1741, !1757, !1761, !1765, !1769, !1773, !1774, !1778, !1779, !1780, !1782}
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1624, file: !1582, line: 123, baseType: !1627, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1624, file: !1582, line: 123, baseType: !1627, size: 64, offset: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !1624, file: !1582, line: 125, baseType: !576, size: 64, offset: 128)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !1624, file: !1582, line: 126, baseType: !164, size: 64, offset: 192)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "calldata", scope: !1624, file: !1582, line: 127, baseType: !128, size: 64, offset: 256)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1624, file: !1582, line: 128, baseType: !7, size: 32, offset: 320)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "stack_index", scope: !1624, file: !1582, line: 129, baseType: !7, size: 32, offset: 352)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1624, file: !1582, line: 130, baseType: !7, size: 32, offset: 384)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "default_step", scope: !1624, file: !1582, line: 132, baseType: !7, size: 32, offset: 416)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "max_step", scope: !1624, file: !1582, line: 133, baseType: !7, size: 32, offset: 448)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1624, file: !1582, line: 136, baseType: !7, size: 32, offset: 480)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "info_types", scope: !1624, file: !1582, line: 136, baseType: !7, size: 32, offset: 512)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "write_point", scope: !1624, file: !1582, line: 139, baseType: !1640, size: 64, offset: 576)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!126, !126, !128, !1643, !126}
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "read_point", scope: !1624, file: !1582, line: 141, baseType: !1645, size: 64, offset: 640)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !126, !128, !1643, !127, !1442}
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_point", scope: !1624, file: !1582, line: 143, baseType: !1649, size: 64, offset: 704)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !126, !128, !1643, !127, !127, !127, !1442}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "write_stream", scope: !1624, file: !1582, line: 146, baseType: !1653, size: 64, offset: 768)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!126, !1656, !128}
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheFile", file: !1582, line: 118, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheFile", file: !1582, line: 109, size: 1536, elements: !1659)
!1659 = !{!1660, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1738}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "fp", scope: !1658, file: !1582, line: 110, baseType: !1661, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1663, line: 7, baseType: !1664)
!1663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1665, line: 49, size: 1728, elements: !1666)
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1666 = !{!1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1682, !1684, !1685, !1686, !1689, !1690, !1692, !1693, !1696, !1698, !1701, !1704, !1705, !1706, !1709, !1710}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1664, file: !1665, line: 51, baseType: !126, size: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1664, file: !1665, line: 54, baseType: !356, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1664, file: !1665, line: 55, baseType: !356, size: 64, offset: 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1664, file: !1665, line: 56, baseType: !356, size: 64, offset: 192)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1664, file: !1665, line: 57, baseType: !356, size: 64, offset: 256)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1664, file: !1665, line: 58, baseType: !356, size: 64, offset: 320)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1664, file: !1665, line: 59, baseType: !356, size: 64, offset: 384)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1664, file: !1665, line: 60, baseType: !356, size: 64, offset: 448)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1664, file: !1665, line: 61, baseType: !356, size: 64, offset: 512)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1664, file: !1665, line: 64, baseType: !356, size: 64, offset: 576)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1664, file: !1665, line: 65, baseType: !356, size: 64, offset: 640)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1664, file: !1665, line: 66, baseType: !356, size: 64, offset: 704)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1664, file: !1665, line: 68, baseType: !1680, size: 64, offset: 768)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1681 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1665, line: 36, flags: DIFlagFwdDecl)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1664, file: !1665, line: 70, baseType: !1683, size: 64, offset: 832)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1664, file: !1665, line: 72, baseType: !126, size: 32, offset: 896)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1664, file: !1665, line: 73, baseType: !126, size: 32, offset: 928)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1664, file: !1665, line: 74, baseType: !1687, size: 64, offset: 960)
!1687 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !1353, line: 152, baseType: !1688)
!1688 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1664, file: !1665, line: 77, baseType: !413, size: 16, offset: 1024)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1664, file: !1665, line: 78, baseType: !1691, size: 8, offset: 1040)
!1691 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1664, file: !1665, line: 79, baseType: !610, size: 8, offset: 1048)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1664, file: !1665, line: 81, baseType: !1694, size: 64, offset: 1088)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1665, line: 43, baseType: null)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1664, file: !1665, line: 89, baseType: !1697, size: 64, offset: 1152)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !1353, line: 153, baseType: !1688)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !1664, file: !1665, line: 91, baseType: !1699, size: 64, offset: 1216)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1700 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !1665, line: 37, flags: DIFlagFwdDecl)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !1664, file: !1665, line: 92, baseType: !1702, size: 64, offset: 1280)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1703 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !1665, line: 38, flags: DIFlagFwdDecl)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !1664, file: !1665, line: 93, baseType: !1683, size: 64, offset: 1344)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !1664, file: !1665, line: 94, baseType: !128, size: 64, offset: 1408)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1664, file: !1665, line: 95, baseType: !1707, size: 64, offset: 1472)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1708, line: 46, baseType: !1354)
!1708 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1664, file: !1665, line: 96, baseType: !126, size: 32, offset: 1536)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1664, file: !1665, line: 98, baseType: !1711, size: 160, offset: 1568)
!1711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 160, elements: !1712)
!1712 = !{!1713}
!1713 = !DISubrange(count: 20)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1658, file: !1582, line: 112, baseType: !126, size: 32, offset: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "old_format", scope: !1658, file: !1582, line: 112, baseType: !126, size: 32, offset: 96)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1658, file: !1582, line: 113, baseType: !7, size: 32, offset: 128)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1658, file: !1582, line: 113, baseType: !7, size: 32, offset: 160)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1658, file: !1582, line: 114, baseType: !7, size: 32, offset: 192)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1658, file: !1582, line: 114, baseType: !7, size: 32, offset: 224)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1658, file: !1582, line: 116, baseType: !1721, size: 736, offset: 256)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheData", file: !1582, line: 98, size: 736, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1721, file: !1582, line: 99, baseType: !7, size: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1721, file: !1582, line: 100, baseType: !145, size: 96, offset: 32)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "vel", scope: !1721, file: !1582, line: 101, baseType: !145, size: 96, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "rot", scope: !1721, file: !1582, line: 102, baseType: !368, size: 128, offset: 224)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "ave", scope: !1721, file: !1582, line: 103, baseType: !145, size: 96, offset: 352)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1721, file: !1582, line: 104, baseType: !127, size: 32, offset: 448)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "times", scope: !1721, file: !1582, line: 105, baseType: !145, size: 96, offset: 480)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "boids", scope: !1721, file: !1582, line: 106, baseType: !1731, size: 160, offset: 576)
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BoidData", file: !1732, line: 109, size: 160, elements: !1733)
!1732 = !DIFile(filename: "blender/source/blender/makesdna/DNA_boid_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1733 = !{!1734, !1735, !1736, !1737}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "health", scope: !1731, file: !1732, line: 110, baseType: !127, size: 32)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "acc", scope: !1731, file: !1732, line: 110, baseType: !145, size: 96, offset: 32)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "state_id", scope: !1731, file: !1732, line: 111, baseType: !200, size: 16, offset: 128)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1731, file: !1732, line: 111, baseType: !200, size: 16, offset: 144)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1658, file: !1582, line: 117, baseType: !1739, size: 512, offset: 1024)
!1739 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 512, elements: !735)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "read_stream", scope: !1624, file: !1582, line: 148, baseType: !1653, size: 64, offset: 832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "write_extra_data", scope: !1624, file: !1582, line: 151, baseType: !1742, size: 64, offset: 896)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !128, !1745, !126}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PTCacheMem", file: !436, line: 159, size: 1408, elements: !1747)
!1747 = !{!1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1746, file: !436, line: 160, baseType: !1745, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1746, file: !436, line: 160, baseType: !1745, size: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !1746, file: !436, line: 161, baseType: !7, size: 32, offset: 128)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1746, file: !436, line: 161, baseType: !7, size: 32, offset: 160)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "data_types", scope: !1746, file: !436, line: 162, baseType: !7, size: 32, offset: 192)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1746, file: !436, line: 162, baseType: !7, size: 32, offset: 224)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1746, file: !436, line: 164, baseType: !1739, size: 512, offset: 256)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1746, file: !436, line: 165, baseType: !1739, size: 512, offset: 768)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1746, file: !436, line: 167, baseType: !228, size: 128, offset: 1280)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "read_extra_data", scope: !1624, file: !1582, line: 153, baseType: !1758, size: 64, offset: 960)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !128, !1745, !127}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate_extra_data", scope: !1624, file: !1582, line: 155, baseType: !1762, size: 64, offset: 1024)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !128, !1745, !127, !127, !127}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1624, file: !1582, line: 158, baseType: !1766, size: 64, offset: 1088)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!126, !128, !126}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1624, file: !1582, line: 160, baseType: !1770, size: 64, offset: 1152)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !128, !155}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "totwrite", scope: !1624, file: !1582, line: 162, baseType: !1766, size: 64, offset: 1216)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "write_header", scope: !1624, file: !1582, line: 164, baseType: !1775, size: 64, offset: 1280)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!126, !1656}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "read_header", scope: !1624, file: !1582, line: 165, baseType: !1775, size: 64, offset: 1344)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1624, file: !1582, line: 167, baseType: !1555, size: 64, offset: 1408)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "cache_ptr", scope: !1624, file: !1582, line: 169, baseType: !1781, size: 64, offset: 1472)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1624, file: !1582, line: 170, baseType: !1783, size: 64, offset: 1536)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "psys", scope: !1581, file: !1582, line: 243, baseType: !1785, size: 64, offset: 1856)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleSystem", file: !39, line: 55, flags: DIFlagFwdDecl)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "particles", scope: !1581, file: !1582, line: 244, baseType: !1610, size: 64, offset: 1920)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_field", scope: !1581, file: !1582, line: 245, baseType: !1613, size: 64, offset: 1984)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "emitter_cosnos", scope: !1581, file: !1582, line: 246, baseType: !1442, size: 64, offset: 2048)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cache", scope: !1581, file: !1582, line: 247, baseType: !1791, size: 64, offset: 2112)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "pathcache", scope: !1581, file: !1582, line: 249, baseType: !1793, size: 64, offset: 2176)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1795 = !DICompositeType(tag: DW_TAG_structure_type, name: "ParticleCacheKey", file: !1582, line: 249, flags: DIFlagFwdDecl)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "pathcachebufs", scope: !1581, file: !1582, line: 250, baseType: !226, size: 128, offset: 2240)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !1581, file: !1582, line: 252, baseType: !126, size: 32, offset: 2368)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "totframes", scope: !1581, file: !1582, line: 252, baseType: !126, size: 32, offset: 2400)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "totcached", scope: !1581, file: !1582, line: 252, baseType: !126, size: 32, offset: 2432)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "edited", scope: !1581, file: !1582, line: 252, baseType: !126, size: 32, offset: 2464)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sel_col", scope: !1581, file: !1582, line: 254, baseType: !1802, size: 24, offset: 2496)
!1802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !641, size: 24, elements: !146)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "nosel_col", scope: !1581, file: !1582, line: 255, baseType: !1802, size: 24, offset: 2520)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "free_edit", scope: !1556, file: !436, line: 208, baseType: !1805, size: 64, offset: 10496)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1580}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !1493, file: !436, line: 340, baseType: !228, size: 128, offset: 2880)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !1493, file: !436, line: 342, baseType: !1810, size: 64, offset: 3008)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "EffectorWeights", file: !436, line: 118, size: 640, elements: !1812)
!1812 = !{!1813, !1817, !1821, !1822, !1823, !1824}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !1811, file: !436, line: 119, baseType: !1814, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1815 = !DICompositeType(tag: DW_TAG_structure_type, name: "Group", file: !1816, line: 105, flags: DIFlagFwdDecl)
!1816 = !DIFile(filename: "blender/source/blender/makesdna/DNA_cloth_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1811, file: !436, line: 121, baseType: !1818, size: 448, offset: 64)
!1818 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 448, elements: !1819)
!1819 = !{!1820}
!1820 = !DISubrange(count: 14)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "global_gravity", scope: !1811, file: !436, line: 122, baseType: !127, size: 32, offset: 512)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1811, file: !436, line: 123, baseType: !200, size: 16, offset: 544)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "rt", scope: !1811, file: !436, line: 123, baseType: !1278, size: 48, offset: 560)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1811, file: !436, line: 124, baseType: !126, size: 32, offset: 608)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "lcom", scope: !1493, file: !436, line: 344, baseType: !145, size: 96, offset: 3072)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "lrot", scope: !1493, file: !436, line: 345, baseType: !140, size: 288, offset: 3168)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "lscale", scope: !1493, file: !436, line: 346, baseType: !140, size: 288, offset: 3456)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !1493, file: !436, line: 348, baseType: !126, size: 32, offset: 3744)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dup_group", scope: !165, file: !39, line: 265, baseType: !1814, size: 64, offset: 10048)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "body_type", scope: !165, file: !39, line: 267, baseType: !157, size: 8, offset: 10112)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "shapeflag", scope: !165, file: !39, line: 268, baseType: !157, size: 8, offset: 10120)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !165, file: !39, line: 269, baseType: !200, size: 16, offset: 10128)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "smoothresh", scope: !165, file: !39, line: 270, baseType: !127, size: 32, offset: 10144)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "fluidsimSettings", scope: !165, file: !39, line: 272, baseType: !1835, size: 64, offset: 10176)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1836 = !DICompositeType(tag: DW_TAG_structure_type, name: "FluidsimSettings", file: !39, line: 54, flags: DIFlagFwdDecl)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "curve_cache", scope: !165, file: !39, line: 275, baseType: !1838, size: 64, offset: 10240)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DICompositeType(tag: DW_TAG_structure_type, name: "CurveCache", file: !39, line: 275, flags: DIFlagFwdDecl)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "derivedDeform", scope: !165, file: !39, line: 277, baseType: !1841, size: 64, offset: 10304)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !6, line: 178, size: 13504, elements: !1843)
!1843 = !{!1844, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1899, !1902, !1904, !1905, !1907, !1908, !1909, !1910, !1916, !1921, !1922, !1926, !1927, !1928, !1929, !1930, !1941, !1953, !1967, !1971, !1975, !1979, !1988, !2000, !2004, !2008, !2012, !2016, !2020, !2021, !2022, !2023, !2024, !2025, !2029, !2030, !2031, !2032, !2036, !2037, !2038, !2039, !2040, !2045, !2046, !2047, !2048, !2049, !2053, !2054, !2055, !2056, !2057, !2064, !2075, !2079, !2085, !2095, !2100, !2111, !2118, !2125, !2129, !2133, !2137, !2142, !2143, !2144, !2151, !2157, !2158, !2159, !2163, !2164, !2173, !2200, !2204, !2212, !2216, !2220, !2224, !2232, !2242}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "vertData", scope: !1842, file: !6, line: 180, baseType: !1845, size: 1600)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !59, line: 73, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !59, line: 64, size: 1600, elements: !1847)
!1847 = !{!1848, !1863, !1867, !1868, !1869, !1870, !1873}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !1846, file: !59, line: 65, baseType: !1849, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !59, line: 53, baseType: !1851)
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !59, line: 42, size: 832, elements: !1852)
!1852 = !{!1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1851, file: !59, line: 43, baseType: !126, size: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1851, file: !59, line: 44, baseType: !126, size: 32, offset: 32)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1851, file: !59, line: 45, baseType: !126, size: 32, offset: 64)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !1851, file: !59, line: 46, baseType: !126, size: 32, offset: 96)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !1851, file: !59, line: 47, baseType: !126, size: 32, offset: 128)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !1851, file: !59, line: 48, baseType: !126, size: 32, offset: 160)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !1851, file: !59, line: 49, baseType: !126, size: 32, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1851, file: !59, line: 50, baseType: !126, size: 32, offset: 224)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1851, file: !59, line: 51, baseType: !216, size: 512, offset: 256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1851, file: !59, line: 52, baseType: !128, size: 64, offset: 768)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !1846, file: !59, line: 66, baseType: !1864, size: 1312, offset: 64)
!1864 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 1312, elements: !1865)
!1865 = !{!1866}
!1866 = !DISubrange(count: 41)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !1846, file: !59, line: 69, baseType: !126, size: 32, offset: 1376)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !1846, file: !59, line: 69, baseType: !126, size: 32, offset: 1408)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !1846, file: !59, line: 70, baseType: !126, size: 32, offset: 1440)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1846, file: !59, line: 71, baseType: !1871, size: 64, offset: 1472)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1872 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !59, line: 71, flags: DIFlagFwdDecl)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !1846, file: !59, line: 72, baseType: !1874, size: 64, offset: 1536)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !59, line: 59, baseType: !1876)
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !59, line: 57, size: 8192, elements: !1877)
!1877 = !{!1878}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !1876, file: !59, line: 58, baseType: !187, size: 8192)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "edgeData", scope: !1842, file: !6, line: 180, baseType: !1845, size: 1600, offset: 1600)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "faceData", scope: !1842, file: !6, line: 180, baseType: !1845, size: 1600, offset: 3200)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "loopData", scope: !1842, file: !6, line: 180, baseType: !1845, size: 1600, offset: 4800)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "polyData", scope: !1842, file: !6, line: 180, baseType: !1845, size: 1600, offset: 6400)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "numVertData", scope: !1842, file: !6, line: 181, baseType: !126, size: 32, offset: 8000)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "numEdgeData", scope: !1842, file: !6, line: 181, baseType: !126, size: 32, offset: 8032)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "numTessFaceData", scope: !1842, file: !6, line: 181, baseType: !126, size: 32, offset: 8064)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "numLoopData", scope: !1842, file: !6, line: 181, baseType: !126, size: 32, offset: 8096)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "numPolyData", scope: !1842, file: !6, line: 181, baseType: !126, size: 32, offset: 8128)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "needsFree", scope: !1842, file: !6, line: 182, baseType: !126, size: 32, offset: 8160)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "deformedOnly", scope: !1842, file: !6, line: 183, baseType: !126, size: 32, offset: 8192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "bvhCache", scope: !1842, file: !6, line: 184, baseType: !1891, size: 64, offset: 8256)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHCache", file: !1892, line: 124, baseType: !1893)
!1892 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_bvhutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64)
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !1895, line: 45, size: 128, elements: !1896)
!1895 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1894, file: !1895, line: 46, baseType: !1893, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !1894, file: !1895, line: 47, baseType: !128, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "drawObject", scope: !1842, file: !6, line: 185, baseType: !1900, size: 64, offset: 8320)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1901 = !DICompositeType(tag: DW_TAG_structure_type, name: "GPUDrawObject", file: !6, line: 97, flags: DIFlagFwdDecl)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1842, file: !6, line: 186, baseType: !1903, size: 32, offset: 8384)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMeshType", file: !6, line: 132, baseType: !5)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "auto_bump_scale", scope: !1842, file: !6, line: 187, baseType: !127, size: 32, offset: 8416)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dirty", scope: !1842, file: !6, line: 188, baseType: !1906, size: 32, offset: 8448)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDirtyFlag", file: !6, line: 175, baseType: !12)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "totmat", scope: !1842, file: !6, line: 189, baseType: !126, size: 32, offset: 8480)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !1842, file: !6, line: 190, baseType: !352, size: 64, offset: 8512)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "cd_flag", scope: !1842, file: !6, line: 193, baseType: !157, size: 8, offset: 8576)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "calcNormals", scope: !1842, file: !6, line: 196, baseType: !1911, size: 64, offset: 8640)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{null, !1914}
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "DerivedMesh", file: !6, line: 177, baseType: !1842)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "calcLoopNormals", scope: !1842, file: !6, line: 199, baseType: !1917, size: 64, offset: 8704)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1914, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "recalcTessellation", scope: !1842, file: !6, line: 202, baseType: !1911, size: 64, offset: 8768)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "getNumVerts", scope: !1842, file: !6, line: 207, baseType: !1923, size: 64, offset: 8832)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!126, !1914}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "getNumEdges", scope: !1842, file: !6, line: 208, baseType: !1923, size: 64, offset: 8896)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "getNumTessFaces", scope: !1842, file: !6, line: 209, baseType: !1923, size: 64, offset: 8960)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "getNumLoops", scope: !1842, file: !6, line: 210, baseType: !1923, size: 64, offset: 9024)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "getNumPolys", scope: !1842, file: !6, line: 211, baseType: !1923, size: 64, offset: 9088)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "getVert", scope: !1842, file: !6, line: 218, baseType: !1931, size: 64, offset: 9152)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1914, !126, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MVert", file: !110, line: 65, size: 160, elements: !1936)
!1936 = !{!1937, !1938, !1939, !1940}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1935, file: !110, line: 66, baseType: !145, size: 96)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1935, file: !110, line: 67, baseType: !1278, size: 48, offset: 96)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1935, file: !110, line: 68, baseType: !157, size: 8, offset: 144)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1935, file: !110, line: 68, baseType: !157, size: 8, offset: 152)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "getEdge", scope: !1842, file: !6, line: 219, baseType: !1942, size: 64, offset: 9216)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1914, !126, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MEdge", file: !110, line: 48, size: 96, elements: !1947)
!1947 = !{!1948, !1949, !1950, !1951, !1952}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1946, file: !110, line: 49, baseType: !7, size: 32)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1946, file: !110, line: 49, baseType: !7, size: 32, offset: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "crease", scope: !1946, file: !110, line: 50, baseType: !157, size: 8, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "bweight", scope: !1946, file: !110, line: 50, baseType: !157, size: 8, offset: 72)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1946, file: !110, line: 51, baseType: !200, size: 16, offset: 80)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFace", scope: !1842, file: !6, line: 220, baseType: !1954, size: 64, offset: 9280)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1914, !126, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MFace", file: !110, line: 42, size: 160, elements: !1959)
!1959 = !{!1960, !1961, !1962, !1963, !1964, !1965, !1966}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !1958, file: !110, line: 43, baseType: !7, size: 32)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !1958, file: !110, line: 43, baseType: !7, size: 32, offset: 32)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !1958, file: !110, line: 43, baseType: !7, size: 32, offset: 64)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "v4", scope: !1958, file: !110, line: 43, baseType: !7, size: 32, offset: 96)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1958, file: !110, line: 44, baseType: !200, size: 16, offset: 128)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "edcode", scope: !1958, file: !110, line: 45, baseType: !157, size: 8, offset: 144)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1958, file: !110, line: 45, baseType: !157, size: 8, offset: 152)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "getVertArray", scope: !1842, file: !6, line: 227, baseType: !1968, size: 64, offset: 9344)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1934, !1914}
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeArray", scope: !1842, file: !6, line: 228, baseType: !1972, size: 64, offset: 9408)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1945, !1914}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceArray", scope: !1842, file: !6, line: 229, baseType: !1976, size: 64, offset: 9472)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1957, !1914}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopArray", scope: !1842, file: !6, line: 230, baseType: !1980, size: 64, offset: 9536)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1983, !1914}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoop", file: !110, line: 88, size: 64, elements: !1985)
!1985 = !{!1986, !1987}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1984, file: !110, line: 89, baseType: !7, size: 32)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !1984, file: !110, line: 90, baseType: !7, size: 32, offset: 32)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyArray", scope: !1842, file: !6, line: 231, baseType: !1989, size: 64, offset: 9600)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1914}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MPoly", file: !110, line: 79, size: 96, elements: !1994)
!1994 = !{!1995, !1996, !1997, !1998, !1999}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "loopstart", scope: !1993, file: !110, line: 81, baseType: !126, size: 32)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !1993, file: !110, line: 82, baseType: !126, size: 32, offset: 32)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !1993, file: !110, line: 83, baseType: !200, size: 16, offset: 64)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1993, file: !110, line: 84, baseType: !157, size: 8, offset: 80)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1993, file: !110, line: 84, baseType: !157, size: 8, offset: 88)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "copyVertArray", scope: !1842, file: !6, line: 236, baseType: !2001, size: 64, offset: 9664)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{null, !1914, !1934}
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "copyEdgeArray", scope: !1842, file: !6, line: 237, baseType: !2005, size: 64, offset: 9728)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1914, !1945}
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "copyTessFaceArray", scope: !1842, file: !6, line: 238, baseType: !2009, size: 64, offset: 9792)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{null, !1914, !1957}
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "copyLoopArray", scope: !1842, file: !6, line: 239, baseType: !2013, size: 64, offset: 9856)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !1914, !1983}
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "copyPolyArray", scope: !1842, file: !6, line: 240, baseType: !2017, size: 64, offset: 9920)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !1914, !1992}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "dupVertArray", scope: !1842, file: !6, line: 245, baseType: !1968, size: 64, offset: 9984)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "dupEdgeArray", scope: !1842, file: !6, line: 246, baseType: !1972, size: 64, offset: 10048)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "dupTessFaceArray", scope: !1842, file: !6, line: 247, baseType: !1976, size: 64, offset: 10112)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "dupLoopArray", scope: !1842, file: !6, line: 248, baseType: !1980, size: 64, offset: 10176)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "dupPolyArray", scope: !1842, file: !6, line: 249, baseType: !1989, size: 64, offset: 10240)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "getVertData", scope: !1842, file: !6, line: 255, baseType: !2026, size: 64, offset: 10304)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!128, !1914, !126, !126}
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeData", scope: !1842, file: !6, line: 256, baseType: !2026, size: 64, offset: 10368)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceData", scope: !1842, file: !6, line: 257, baseType: !2026, size: 64, offset: 10432)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyData", scope: !1842, file: !6, line: 258, baseType: !2026, size: 64, offset: 10496)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataArray", scope: !1842, file: !6, line: 264, baseType: !2033, size: 64, offset: 10560)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{!128, !1914, !126}
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataArray", scope: !1842, file: !6, line: 265, baseType: !2033, size: 64, offset: 10624)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataArray", scope: !1842, file: !6, line: 266, baseType: !2033, size: 64, offset: 10688)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataArray", scope: !1842, file: !6, line: 267, baseType: !2033, size: 64, offset: 10752)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataArray", scope: !1842, file: !6, line: 268, baseType: !2033, size: 64, offset: 10816)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "getVertDataLayout", scope: !1842, file: !6, line: 272, baseType: !2041, size: 64, offset: 10880)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!2044, !1914}
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "getEdgeDataLayout", scope: !1842, file: !6, line: 273, baseType: !2041, size: 64, offset: 10944)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "getTessFaceDataLayout", scope: !1842, file: !6, line: 274, baseType: !2041, size: 64, offset: 11008)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "getLoopDataLayout", scope: !1842, file: !6, line: 275, baseType: !2041, size: 64, offset: 11072)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyDataLayout", scope: !1842, file: !6, line: 276, baseType: !2041, size: 64, offset: 11136)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromVertCData", scope: !1842, file: !6, line: 279, baseType: !2050, size: 64, offset: 11200)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2051, size: 64)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !1914, !126, !2044, !126}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromEdgeCData", scope: !1842, file: !6, line: 280, baseType: !2050, size: 64, offset: 11264)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "copyFromFaceCData", scope: !1842, file: !6, line: 281, baseType: !2050, size: 64, offset: 11328)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "getNumGrids", scope: !1842, file: !6, line: 284, baseType: !1923, size: 64, offset: 11392)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "getGridSize", scope: !1842, file: !6, line: 285, baseType: !1923, size: 64, offset: 11456)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "getGridData", scope: !1842, file: !6, line: 286, baseType: !2058, size: 64, offset: 11520)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2059, size: 64)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !1914}
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2062, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64)
!2063 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGElem", file: !6, line: 82, flags: DIFlagFwdDecl)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "getGridAdjacency", scope: !1842, file: !6, line: 287, baseType: !2065, size: 64, offset: 11584)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!2068, !1914}
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMGridAdjacency", file: !6, line: 120, baseType: !2070)
!2070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMGridAdjacency", file: !6, line: 117, size: 256, elements: !2071)
!2071 = !{!2072, !2074}
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2070, file: !6, line: 118, baseType: !2073, size: 128)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 128, elements: !369)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "rotation", scope: !2070, file: !6, line: 119, baseType: !2073, size: 128, offset: 128)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "getGridOffset", scope: !1842, file: !6, line: 288, baseType: !2076, size: 64, offset: 11648)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1791, !1914}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "getGridKey", scope: !1842, file: !6, line: 289, baseType: !2080, size: 64, offset: 11712)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !1914, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = !DICompositeType(tag: DW_TAG_structure_type, name: "CCGKey", file: !6, line: 83, flags: DIFlagFwdDecl)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "getGridFlagMats", scope: !1842, file: !6, line: 290, baseType: !2086, size: 64, offset: 11776)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2089, !1914}
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMFlagMat", file: !6, line: 126, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DMFlagMat", file: !6, line: 123, size: 32, elements: !2092)
!2092 = !{!2093, !2094}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !2091, file: !6, line: 124, baseType: !200, size: 16)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2091, file: !6, line: 125, baseType: !157, size: 8, offset: 16)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "getGridHidden", scope: !1842, file: !6, line: 291, baseType: !2096, size: 64, offset: 11840)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2099, !1914}
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedVert", scope: !1842, file: !6, line: 299, baseType: !2101, size: 64, offset: 11904)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2102, size: 64)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !1914, !2104, !128, !2110}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !128, !126, !2107, !2107, !2108}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMForeachFlag", file: !6, line: 162, baseType: !17)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedEdge", scope: !1842, file: !6, line: 309, baseType: !2112, size: 64, offset: 11968)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{null, !1914, !2115, !128}
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2116, size: 64)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !128, !126, !2107, !2107}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedLoop", scope: !1842, file: !6, line: 317, baseType: !2119, size: 64, offset: 12032)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2120, size: 64)
!2120 = !DISubroutineType(types: !2121)
!2121 = !{null, !1914, !2122, !128, !2110}
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{null, !128, !126, !126, !2107, !2107}
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "foreachMappedFaceCenter", scope: !1842, file: !6, line: 327, baseType: !2126, size: 64, offset: 12096)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2127, size: 64)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !1914, !2115, !128, !2110}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "getMinMax", scope: !1842, file: !6, line: 337, baseType: !2130, size: 64, offset: 12160)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{null, !1914, !1442, !1442}
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCo", scope: !1842, file: !6, line: 344, baseType: !2134, size: 64, offset: 12224)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2135, size: 64)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{null, !1914, !126, !1442}
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "getVertCos", scope: !1842, file: !6, line: 347, baseType: !2138, size: 64, offset: 12288)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !1914, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "getVertNo", scope: !1842, file: !6, line: 350, baseType: !2134, size: 64, offset: 12352)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyNo", scope: !1842, file: !6, line: 351, baseType: !2134, size: 64, offset: 12416)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "getPolyMap", scope: !1842, file: !6, line: 355, baseType: !2145, size: 64, offset: 12480)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2146, size: 64)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !164, !1914}
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 64)
!2149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2150)
!2150 = !DICompositeType(tag: DW_TAG_structure_type, name: "MeshElemMap", file: !6, line: 355, flags: DIFlagFwdDecl)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "getPBVH", scope: !1842, file: !6, line: 359, baseType: !2152, size: 64, offset: 12544)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2153, size: 64)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!2155, !164, !1914}
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64)
!2156 = !DICompositeType(tag: DW_TAG_structure_type, name: "PBVH", file: !6, line: 100, flags: DIFlagFwdDecl)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "drawVerts", scope: !1842, file: !6, line: 364, baseType: !1911, size: 64, offset: 12608)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "drawUVEdges", scope: !1842, file: !6, line: 367, baseType: !1911, size: 64, offset: 12672)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "drawEdges", scope: !1842, file: !6, line: 373, baseType: !2160, size: 64, offset: 12736)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2161, size: 64)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !1914, !641, !641}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "drawLooseEdges", scope: !1842, file: !6, line: 376, baseType: !1911, size: 64, offset: 12800)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesSolid", scope: !1842, file: !6, line: 385, baseType: !2165, size: 64, offset: 12864)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !1914, !2168, !641, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!2169 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetMaterial", file: !6, line: 146, baseType: !2170)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2171, size: 64)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{!126, !126, !128}
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesTex", scope: !1842, file: !6, line: 391, baseType: !2174, size: 64, offset: 12928)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !1914, !2177, !2195, !128, !2199}
!2177 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptionsTex", file: !6, line: 150, baseType: !2178)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DISubroutineType(types: !2180)
!2180 = !{!2181, !2182, !2194, !126}
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawOption", file: !6, line: 143, baseType: !21)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64)
!2183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MTFace", file: !110, line: 160, size: 384, elements: !2184)
!2184 = !{!2185, !2188, !2189, !2190, !2191, !2192, !2193}
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !2183, file: !110, line: 161, baseType: !2186, size: 256)
!2186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 256, elements: !2187)
!2187 = !{!370, !712}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "tpage", scope: !2183, file: !110, line: 162, baseType: !716, size: 64, offset: 256)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !2183, file: !110, line: 163, baseType: !157, size: 8, offset: 320)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "transp", scope: !2183, file: !110, line: 163, baseType: !157, size: 8, offset: 328)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2183, file: !110, line: 164, baseType: !200, size: 16, offset: 336)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "tile", scope: !2183, file: !110, line: 164, baseType: !200, size: 16, offset: 352)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "unwrap", scope: !2183, file: !110, line: 164, baseType: !200, size: 16, offset: 368)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !641)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMCompareDrawOptions", file: !6, line: 147, baseType: !2196)
!2196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!126, !128, !126, !126}
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMDrawFlag", file: !6, line: 157, baseType: !27)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "drawFacesGLSL", scope: !1842, file: !6, line: 400, baseType: !2201, size: 64, offset: 12992)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 64)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !1914, !2169}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFaces", scope: !1842, file: !6, line: 415, baseType: !2205, size: 64, offset: 13056)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !1914, !2208, !2169, !2195, !128, !2199}
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawOptions", file: !6, line: 149, baseType: !2209)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2210 = !DISubroutineType(types: !2211)
!2211 = !{!2181, !128, !126}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesTex", scope: !1842, file: !6, line: 425, baseType: !2213, size: 64, offset: 13120)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !1914, !2208, !2195, !128, !2199}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesGLSL", scope: !1842, file: !6, line: 435, baseType: !2217, size: 64, offset: 13184)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !1914, !2169, !2208, !128}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdges", scope: !1842, file: !6, line: 444, baseType: !2221, size: 64, offset: 13248)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !1914, !2208, !128}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedEdgesInterp", scope: !1842, file: !6, line: 455, baseType: !2225, size: 64, offset: 13312)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !1914, !2208, !2228, !128}
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "DMSetDrawInterpOptions", file: !6, line: 148, baseType: !2229)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2230, size: 64)
!2230 = !DISubroutineType(types: !2231)
!2231 = !{null, !128, !126, !127}
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "drawMappedFacesMat", scope: !1842, file: !6, line: 464, baseType: !2233, size: 64, offset: 13376)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1914, !2236, !2239, !128}
!2236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !128, !126, !128}
!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!641, !128, !126}
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "release", scope: !1842, file: !6, line: 470, baseType: !1911, size: 64, offset: 13440)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !165, file: !39, line: 277, baseType: !1841, size: 64, offset: 10368)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !165, file: !39, line: 278, baseType: !1350, size: 64, offset: 10432)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "customdata_mask", scope: !165, file: !39, line: 279, baseType: !1350, size: 64, offset: 10496)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !165, file: !39, line: 280, baseType: !7, size: 32, offset: 10560)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "init_state", scope: !165, file: !39, line: 281, baseType: !7, size: 32, offset: 10592)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "gpulamp", scope: !165, file: !39, line: 283, baseType: !226, size: 128, offset: 10624)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "pc_ids", scope: !165, file: !39, line: 284, baseType: !226, size: 128, offset: 10752)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "duplilist", scope: !165, file: !39, line: 285, baseType: !2251, size: 64, offset: 10880)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_object", scope: !165, file: !39, line: 287, baseType: !2253, size: 64, offset: 10944)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyOb", file: !39, line: 59, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "rigidbody_constraint", scope: !165, file: !39, line: 288, baseType: !2256, size: 64, offset: 11008)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64)
!2257 = !DICompositeType(tag: DW_TAG_structure_type, name: "RigidBodyCon", file: !39, line: 288, flags: DIFlagFwdDecl)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "ima_ofs", scope: !165, file: !39, line: 290, baseType: !892, size: 64, offset: 11072)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "iuser", scope: !165, file: !39, line: 291, baseType: !2260, size: 64, offset: 11136)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2261, size: 64)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageUser", file: !573, line: 65, baseType: !572)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "lodlevels", scope: !165, file: !39, line: 293, baseType: !226, size: 128, offset: 11200)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "currentlod", scope: !165, file: !39, line: 294, baseType: !2264, size: 64, offset: 11328)
!2264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64)
!2265 = !DIDerivedType(tag: DW_TAG_typedef, name: "LodLevel", file: !39, line: 113, baseType: !2266)
!2266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LodLevel", file: !39, line: 108, size: 256, elements: !2267)
!2267 = !{!2268, !2270, !2271, !2272, !2273}
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2266, file: !39, line: 109, baseType: !2269, size: 64)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2266, file: !39, line: 109, baseType: !2269, size: 64, offset: 64)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2266, file: !39, line: 110, baseType: !164, size: 64, offset: 128)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2266, file: !39, line: 111, baseType: !126, size: 32, offset: 192)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "distance", scope: !2266, file: !39, line: 112, baseType: !127, size: 32, offset: 224)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2275, size: 64)
!2275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothModifierData", file: !2276, line: 557, size: 1344, elements: !2277)
!2276 = !DIFile(filename: "blender/source/blender/makesdna/DNA_modifier_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2277 = !{!2278, !2292, !2293, !2343, !2390, !2408, !2409}
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !2275, file: !2276, line: 558, baseType: !2279, size: 896)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ModifierData", file: !2276, line: 110, baseType: !2280)
!2280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ModifierData", file: !2276, line: 99, size: 896, elements: !2281)
!2281 = !{!2282, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291}
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2280, file: !2276, line: 100, baseType: !2283, size: 64)
!2283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2280, size: 64)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2280, file: !2276, line: 100, baseType: !2283, size: 64, offset: 64)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2280, file: !2276, line: 102, baseType: !126, size: 32, offset: 128)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !2280, file: !2276, line: 102, baseType: !126, size: 32, offset: 160)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "stackindex", scope: !2280, file: !2276, line: 103, baseType: !126, size: 32, offset: 192)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2280, file: !2276, line: 103, baseType: !126, size: 32, offset: 224)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2280, file: !2276, line: 104, baseType: !216, size: 512, offset: 256)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2280, file: !2276, line: 107, baseType: !576, size: 64, offset: 768)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !2280, file: !2276, line: 109, baseType: !356, size: 64, offset: 832)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !2275, file: !2276, line: 560, baseType: !576, size: 64, offset: 896)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "clothObject", scope: !2275, file: !2276, line: 561, baseType: !2294, size: 64, offset: 960)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2295, size: 64)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cloth", file: !34, line: 69, size: 704, elements: !2296)
!2296 = !{!2297, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2331, !2332, !2333, !2336, !2337, !2341, !2342}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "verts", scope: !2295, file: !34, line: 70, baseType: !2298, size: 64)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothVertex", file: !34, line: 90, size: 1216, elements: !2300)
!2300 = !{!2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2310, !2311, !2312, !2313, !2314, !2315, !2316, !2317, !2318, !2319}
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2299, file: !34, line: 91, baseType: !126, size: 32)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2299, file: !34, line: 92, baseType: !145, size: 96, offset: 32)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "xconst", scope: !2299, file: !34, line: 93, baseType: !145, size: 96, offset: 128)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2299, file: !34, line: 94, baseType: !145, size: 96, offset: 224)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "xold", scope: !2299, file: !34, line: 95, baseType: !145, size: 96, offset: 320)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "tx", scope: !2299, file: !34, line: 96, baseType: !145, size: 96, offset: 416)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "txold", scope: !2299, file: !34, line: 97, baseType: !145, size: 96, offset: 512)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "tv", scope: !2299, file: !34, line: 98, baseType: !145, size: 96, offset: 608)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !2299, file: !34, line: 99, baseType: !127, size: 32, offset: 704)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "goal", scope: !2299, file: !34, line: 100, baseType: !127, size: 32, offset: 736)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "impulse", scope: !2299, file: !34, line: 101, baseType: !145, size: 96, offset: 768)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "xrest", scope: !2299, file: !34, line: 102, baseType: !1442, size: 64, offset: 896)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "impulse_count", scope: !2299, file: !34, line: 103, baseType: !7, size: 32, offset: 960)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !2299, file: !34, line: 104, baseType: !127, size: 32, offset: 992)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "struct_stiff", scope: !2299, file: !34, line: 105, baseType: !127, size: 32, offset: 1024)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "bend_stiff", scope: !2299, file: !34, line: 106, baseType: !127, size: 32, offset: 1056)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "shear_stiff", scope: !2299, file: !34, line: 107, baseType: !127, size: 32, offset: 1088)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "spring_count", scope: !2299, file: !34, line: 108, baseType: !126, size: 32, offset: 1120)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_factor", scope: !2299, file: !34, line: 109, baseType: !127, size: 32, offset: 1152)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "springs", scope: !2295, file: !34, line: 71, baseType: !1893, size: 64, offset: 64)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "numverts", scope: !2295, file: !34, line: 72, baseType: !7, size: 32, offset: 128)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "numsprings", scope: !2295, file: !34, line: 73, baseType: !7, size: 32, offset: 160)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "numfaces", scope: !2295, file: !34, line: 74, baseType: !7, size: 32, offset: 192)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "old_solver_type", scope: !2295, file: !34, line: 75, baseType: !641, size: 8, offset: 224)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2295, file: !34, line: 76, baseType: !641, size: 8, offset: 232)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "pad3", scope: !2295, file: !34, line: 77, baseType: !200, size: 16, offset: 240)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bvhtree", scope: !2295, file: !34, line: 78, baseType: !2328, size: 64, offset: 256)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64)
!2329 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !2330, line: 42, flags: DIFlagFwdDecl)
!2330 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bvhselftree", scope: !2295, file: !34, line: 79, baseType: !2328, size: 64, offset: 320)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "mfaces", scope: !2295, file: !34, line: 80, baseType: !1957, size: 64, offset: 384)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "implicit", scope: !2295, file: !34, line: 81, baseType: !2334, size: 64, offset: 448)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64)
!2335 = !DICompositeType(tag: DW_TAG_structure_type, name: "Implicit_Data", file: !34, line: 81, flags: DIFlagFwdDecl)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "implicitEM", scope: !2295, file: !34, line: 82, baseType: !2334, size: 64, offset: 512)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "edgeset", scope: !2295, file: !34, line: 83, baseType: !2338, size: 64, offset: 576)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64)
!2339 = !DICompositeType(tag: DW_TAG_structure_type, name: "EdgeSet", file: !2340, line: 96, flags: DIFlagFwdDecl)
!2340 = !DIFile(filename: "blender/source/blender/blenlib/BLI_edgehash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "last_frame", scope: !2295, file: !34, line: 84, baseType: !126, size: 32, offset: 640)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "pad4", scope: !2295, file: !34, line: 84, baseType: !126, size: 32, offset: 672)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "sim_parms", scope: !2275, file: !2276, line: 562, baseType: !2344, size: 64, offset: 1024)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64)
!2345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothSimSettings", file: !1816, line: 47, size: 1344, elements: !2346)
!2346 = !{!2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2389}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !2345, file: !1816, line: 48, baseType: !1893, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "mingoal", scope: !2345, file: !1816, line: 49, baseType: !127, size: 32, offset: 64)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "Cdis", scope: !2345, file: !1816, line: 50, baseType: !127, size: 32, offset: 96)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "Cvi", scope: !2345, file: !1816, line: 51, baseType: !127, size: 32, offset: 128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !2345, file: !1816, line: 52, baseType: !145, size: 96, offset: 160)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dt", scope: !2345, file: !1816, line: 53, baseType: !127, size: 32, offset: 256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "mass", scope: !2345, file: !1816, line: 54, baseType: !127, size: 32, offset: 288)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "structural", scope: !2345, file: !1816, line: 55, baseType: !127, size: 32, offset: 320)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "shear", scope: !2345, file: !1816, line: 56, baseType: !127, size: 32, offset: 352)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bending", scope: !2345, file: !1816, line: 57, baseType: !127, size: 32, offset: 384)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "max_bend", scope: !2345, file: !1816, line: 58, baseType: !127, size: 32, offset: 416)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "max_struct", scope: !2345, file: !1816, line: 59, baseType: !127, size: 32, offset: 448)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "max_shear", scope: !2345, file: !1816, line: 60, baseType: !127, size: 32, offset: 480)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "max_sewing", scope: !2345, file: !1816, line: 61, baseType: !127, size: 32, offset: 512)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "avg_spring_len", scope: !2345, file: !1816, line: 62, baseType: !127, size: 32, offset: 544)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "timescale", scope: !2345, file: !1816, line: 63, baseType: !127, size: 32, offset: 576)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "maxgoal", scope: !2345, file: !1816, line: 64, baseType: !127, size: 32, offset: 608)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "eff_force_scale", scope: !2345, file: !1816, line: 65, baseType: !127, size: 32, offset: 640)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "eff_wind_scale", scope: !2345, file: !1816, line: 66, baseType: !127, size: 32, offset: 672)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "sim_time_old", scope: !2345, file: !1816, line: 67, baseType: !127, size: 32, offset: 704)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "defgoal", scope: !2345, file: !1816, line: 68, baseType: !127, size: 32, offset: 736)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "goalspring", scope: !2345, file: !1816, line: 69, baseType: !127, size: 32, offset: 768)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "goalfrict", scope: !2345, file: !1816, line: 70, baseType: !127, size: 32, offset: 800)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "velocity_smooth", scope: !2345, file: !1816, line: 71, baseType: !127, size: 32, offset: 832)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "collider_friction", scope: !2345, file: !1816, line: 72, baseType: !127, size: 32, offset: 864)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "vel_damping", scope: !2345, file: !1816, line: 73, baseType: !127, size: 32, offset: 896)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_min", scope: !2345, file: !1816, line: 74, baseType: !127, size: 32, offset: 928)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "shrink_max", scope: !2345, file: !1816, line: 75, baseType: !127, size: 32, offset: 960)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "stepsPerFrame", scope: !2345, file: !1816, line: 77, baseType: !126, size: 32, offset: 992)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2345, file: !1816, line: 78, baseType: !126, size: 32, offset: 1024)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "preroll", scope: !2345, file: !1816, line: 79, baseType: !126, size: 32, offset: 1056)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "maxspringlen", scope: !2345, file: !1816, line: 80, baseType: !126, size: 32, offset: 1088)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "solver_type", scope: !2345, file: !1816, line: 81, baseType: !200, size: 16, offset: 1120)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_bend", scope: !2345, file: !1816, line: 82, baseType: !200, size: 16, offset: 1136)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_mass", scope: !2345, file: !1816, line: 83, baseType: !200, size: 16, offset: 1152)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_struct", scope: !2345, file: !1816, line: 84, baseType: !200, size: 16, offset: 1168)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_shrink", scope: !2345, file: !1816, line: 85, baseType: !200, size: 16, offset: 1184)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "shapekey_rest", scope: !2345, file: !1816, line: 86, baseType: !200, size: 16, offset: 1200)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "presets", scope: !2345, file: !1816, line: 87, baseType: !200, size: 16, offset: 1216)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2345, file: !1816, line: 88, baseType: !200, size: 16, offset: 1232)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2345, file: !1816, line: 89, baseType: !2388, size: 32, offset: 1248)
!2388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 32, elements: !369)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "effector_weights", scope: !2345, file: !1816, line: 91, baseType: !1810, size: 64, offset: 1280)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "coll_parms", scope: !2275, file: !2276, line: 563, baseType: !2391, size: 64, offset: 1088)
!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2392, size: 64)
!2392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ClothCollSettings", file: !1816, line: 95, size: 448, elements: !2393)
!2393 = !{!2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407}
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "collision_list", scope: !2392, file: !1816, line: 96, baseType: !1893, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !2392, file: !1816, line: 97, baseType: !127, size: 32, offset: 64)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "self_friction", scope: !2392, file: !1816, line: 98, baseType: !127, size: 32, offset: 96)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "friction", scope: !2392, file: !1816, line: 99, baseType: !127, size: 32, offset: 128)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "selfepsilon", scope: !2392, file: !1816, line: 100, baseType: !127, size: 32, offset: 160)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "repel_force", scope: !2392, file: !1816, line: 101, baseType: !127, size: 32, offset: 192)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "distance_repel", scope: !2392, file: !1816, line: 101, baseType: !127, size: 32, offset: 224)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2392, file: !1816, line: 102, baseType: !126, size: 32, offset: 256)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "self_loop_count", scope: !2392, file: !1816, line: 103, baseType: !200, size: 16, offset: 288)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "loop_count", scope: !2392, file: !1816, line: 104, baseType: !200, size: 16, offset: 304)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !2392, file: !1816, line: 105, baseType: !1814, size: 64, offset: 320)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "vgroup_selfcol", scope: !2392, file: !1816, line: 106, baseType: !200, size: 16, offset: 384)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !2392, file: !1816, line: 107, baseType: !200, size: 16, offset: 400)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !2392, file: !1816, line: 108, baseType: !126, size: 32, offset: 416)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "point_cache", scope: !2275, file: !2276, line: 564, baseType: !1555, size: 64, offset: 1152)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ptcaches", scope: !2275, file: !2276, line: 565, baseType: !228, size: 128, offset: 1216)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "solver", scope: !152, file: !34, line: 237, baseType: !2411, size: 64, offset: 192)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!126, !164, !127, !2274, !1783}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !152, file: !34, line: 238, baseType: !2415, size: 64, offset: 256)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2416, size: 64)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!126, !2274}
!2418 = !{i32 7, !"Dwarf Version", i32 4}
!2419 = !{i32 2, !"Debug Info Version", i32 3}
!2420 = !{i32 1, !"wchar_size", i32 4}
!2421 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2422 = distinct !DISubprogram(name: "cloth_init", scope: !3, file: !3, line: 83, type: !2423, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2425}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothModifierData", file: !2276, line: 566, baseType: !2275)
!2427 = !{}
!2428 = !DILocalVariable(name: "clmd", arg: 1, scope: !2422, file: !3, line: 83, type: !2425)
!2429 = !DILocation(line: 83, column: 36, scope: !2422)
!2430 = !DILocation(line: 86, column: 2, scope: !2422)
!2431 = !DILocation(line: 86, column: 8, scope: !2422)
!2432 = !DILocation(line: 86, column: 19, scope: !2422)
!2433 = !DILocation(line: 86, column: 30, scope: !2422)
!2434 = !DILocation(line: 87, column: 2, scope: !2422)
!2435 = !DILocation(line: 87, column: 8, scope: !2422)
!2436 = !DILocation(line: 87, column: 19, scope: !2422)
!2437 = !DILocation(line: 87, column: 30, scope: !2422)
!2438 = !DILocation(line: 88, column: 2, scope: !2422)
!2439 = !DILocation(line: 88, column: 8, scope: !2422)
!2440 = !DILocation(line: 88, column: 19, scope: !2422)
!2441 = !DILocation(line: 88, column: 30, scope: !2422)
!2442 = !DILocation(line: 89, column: 2, scope: !2422)
!2443 = !DILocation(line: 89, column: 8, scope: !2422)
!2444 = !DILocation(line: 89, column: 19, scope: !2422)
!2445 = !DILocation(line: 89, column: 30, scope: !2422)
!2446 = !DILocation(line: 90, column: 2, scope: !2422)
!2447 = !DILocation(line: 90, column: 8, scope: !2422)
!2448 = !DILocation(line: 90, column: 19, scope: !2422)
!2449 = !DILocation(line: 90, column: 25, scope: !2422)
!2450 = !DILocation(line: 91, column: 2, scope: !2422)
!2451 = !DILocation(line: 91, column: 8, scope: !2422)
!2452 = !DILocation(line: 91, column: 19, scope: !2422)
!2453 = !DILocation(line: 91, column: 27, scope: !2422)
!2454 = !DILocation(line: 92, column: 2, scope: !2422)
!2455 = !DILocation(line: 92, column: 8, scope: !2422)
!2456 = !DILocation(line: 92, column: 19, scope: !2422)
!2457 = !DILocation(line: 92, column: 24, scope: !2422)
!2458 = !DILocation(line: 93, column: 2, scope: !2422)
!2459 = !DILocation(line: 93, column: 8, scope: !2422)
!2460 = !DILocation(line: 93, column: 19, scope: !2422)
!2461 = !DILocation(line: 93, column: 23, scope: !2422)
!2462 = !DILocation(line: 94, column: 2, scope: !2422)
!2463 = !DILocation(line: 94, column: 8, scope: !2422)
!2464 = !DILocation(line: 94, column: 19, scope: !2422)
!2465 = !DILocation(line: 94, column: 24, scope: !2422)
!2466 = !DILocation(line: 95, column: 2, scope: !2422)
!2467 = !DILocation(line: 95, column: 8, scope: !2422)
!2468 = !DILocation(line: 95, column: 19, scope: !2422)
!2469 = !DILocation(line: 95, column: 33, scope: !2422)
!2470 = !DILocation(line: 96, column: 2, scope: !2422)
!2471 = !DILocation(line: 96, column: 8, scope: !2422)
!2472 = !DILocation(line: 96, column: 19, scope: !2422)
!2473 = !DILocation(line: 96, column: 25, scope: !2422)
!2474 = !DILocation(line: 97, column: 2, scope: !2422)
!2475 = !DILocation(line: 97, column: 8, scope: !2422)
!2476 = !DILocation(line: 97, column: 19, scope: !2422)
!2477 = !DILocation(line: 97, column: 31, scope: !2422)
!2478 = !DILocation(line: 98, column: 2, scope: !2422)
!2479 = !DILocation(line: 98, column: 8, scope: !2422)
!2480 = !DILocation(line: 98, column: 19, scope: !2422)
!2481 = !DILocation(line: 98, column: 27, scope: !2422)
!2482 = !DILocation(line: 99, column: 2, scope: !2422)
!2483 = !DILocation(line: 99, column: 8, scope: !2422)
!2484 = !DILocation(line: 99, column: 19, scope: !2422)
!2485 = !DILocation(line: 99, column: 32, scope: !2422)
!2486 = !DILocation(line: 100, column: 2, scope: !2422)
!2487 = !DILocation(line: 100, column: 8, scope: !2422)
!2488 = !DILocation(line: 100, column: 19, scope: !2422)
!2489 = !DILocation(line: 100, column: 31, scope: !2422)
!2490 = !DILocation(line: 101, column: 2, scope: !2422)
!2491 = !DILocation(line: 101, column: 8, scope: !2422)
!2492 = !DILocation(line: 101, column: 19, scope: !2422)
!2493 = !DILocation(line: 101, column: 33, scope: !2422)
!2494 = !DILocation(line: 102, column: 2, scope: !2422)
!2495 = !DILocation(line: 102, column: 8, scope: !2422)
!2496 = !DILocation(line: 102, column: 19, scope: !2422)
!2497 = !DILocation(line: 102, column: 30, scope: !2422)
!2498 = !DILocation(line: 103, column: 2, scope: !2422)
!2499 = !DILocation(line: 103, column: 8, scope: !2422)
!2500 = !DILocation(line: 103, column: 19, scope: !2422)
!2501 = !DILocation(line: 103, column: 34, scope: !2422)
!2502 = !DILocation(line: 104, column: 2, scope: !2422)
!2503 = !DILocation(line: 104, column: 8, scope: !2422)
!2504 = !DILocation(line: 104, column: 19, scope: !2422)
!2505 = !DILocation(line: 104, column: 27, scope: !2422)
!2506 = !DILocation(line: 105, column: 2, scope: !2422)
!2507 = !DILocation(line: 105, column: 8, scope: !2422)
!2508 = !DILocation(line: 105, column: 19, scope: !2422)
!2509 = !DILocation(line: 105, column: 29, scope: !2422)
!2510 = !DILocation(line: 106, column: 2, scope: !2422)
!2511 = !DILocation(line: 106, column: 8, scope: !2422)
!2512 = !DILocation(line: 106, column: 19, scope: !2422)
!2513 = !DILocation(line: 106, column: 25, scope: !2422)
!2514 = !DILocation(line: 107, column: 2, scope: !2422)
!2515 = !DILocation(line: 107, column: 8, scope: !2422)
!2516 = !DILocation(line: 107, column: 19, scope: !2422)
!2517 = !DILocation(line: 107, column: 31, scope: !2422)
!2518 = !DILocation(line: 109, column: 2, scope: !2422)
!2519 = !DILocation(line: 109, column: 8, scope: !2422)
!2520 = !DILocation(line: 109, column: 20, scope: !2422)
!2521 = !DILocation(line: 109, column: 34, scope: !2422)
!2522 = !DILocation(line: 110, column: 2, scope: !2422)
!2523 = !DILocation(line: 110, column: 8, scope: !2422)
!2524 = !DILocation(line: 110, column: 20, scope: !2422)
!2525 = !DILocation(line: 110, column: 29, scope: !2422)
!2526 = !DILocation(line: 111, column: 2, scope: !2422)
!2527 = !DILocation(line: 111, column: 8, scope: !2422)
!2528 = !DILocation(line: 111, column: 20, scope: !2422)
!2529 = !DILocation(line: 111, column: 31, scope: !2422)
!2530 = !DILocation(line: 112, column: 2, scope: !2422)
!2531 = !DILocation(line: 112, column: 8, scope: !2422)
!2532 = !DILocation(line: 112, column: 20, scope: !2422)
!2533 = !DILocation(line: 112, column: 28, scope: !2422)
!2534 = !DILocation(line: 113, column: 2, scope: !2422)
!2535 = !DILocation(line: 113, column: 8, scope: !2422)
!2536 = !DILocation(line: 113, column: 20, scope: !2422)
!2537 = !DILocation(line: 113, column: 26, scope: !2422)
!2538 = !DILocation(line: 114, column: 2, scope: !2422)
!2539 = !DILocation(line: 114, column: 8, scope: !2422)
!2540 = !DILocation(line: 114, column: 20, scope: !2422)
!2541 = !DILocation(line: 114, column: 35, scope: !2422)
!2542 = !DILocation(line: 115, column: 2, scope: !2422)
!2543 = !DILocation(line: 115, column: 8, scope: !2422)
!2544 = !DILocation(line: 115, column: 20, scope: !2422)
!2545 = !DILocation(line: 115, column: 36, scope: !2422)
!2546 = !DILocation(line: 116, column: 2, scope: !2422)
!2547 = !DILocation(line: 116, column: 8, scope: !2422)
!2548 = !DILocation(line: 116, column: 20, scope: !2422)
!2549 = !DILocation(line: 116, column: 32, scope: !2422)
!2550 = !DILocation(line: 117, column: 2, scope: !2422)
!2551 = !DILocation(line: 117, column: 8, scope: !2422)
!2552 = !DILocation(line: 117, column: 20, scope: !2422)
!2553 = !DILocation(line: 117, column: 35, scope: !2422)
!2554 = !DILocation(line: 122, column: 2, scope: !2422)
!2555 = !DILocation(line: 122, column: 8, scope: !2422)
!2556 = !DILocation(line: 122, column: 19, scope: !2422)
!2557 = !DILocation(line: 122, column: 35, scope: !2422)
!2558 = !DILocation(line: 123, column: 2, scope: !2422)
!2559 = !DILocation(line: 123, column: 8, scope: !2422)
!2560 = !DILocation(line: 123, column: 19, scope: !2422)
!2561 = !DILocation(line: 123, column: 34, scope: !2422)
!2562 = !DILocation(line: 126, column: 2, scope: !2422)
!2563 = !DILocation(line: 126, column: 8, scope: !2422)
!2564 = !DILocation(line: 126, column: 19, scope: !2422)
!2565 = !DILocation(line: 126, column: 27, scope: !2422)
!2566 = !DILocation(line: 127, column: 2, scope: !2422)
!2567 = !DILocation(line: 127, column: 8, scope: !2422)
!2568 = !DILocation(line: 127, column: 19, scope: !2422)
!2569 = !DILocation(line: 127, column: 27, scope: !2422)
!2570 = !DILocation(line: 128, column: 2, scope: !2422)
!2571 = !DILocation(line: 128, column: 8, scope: !2422)
!2572 = !DILocation(line: 128, column: 19, scope: !2422)
!2573 = !DILocation(line: 128, column: 27, scope: !2422)
!2574 = !DILocation(line: 129, column: 2, scope: !2422)
!2575 = !DILocation(line: 129, column: 8, scope: !2422)
!2576 = !DILocation(line: 129, column: 19, scope: !2422)
!2577 = !DILocation(line: 129, column: 30, scope: !2422)
!2578 = !DILocation(line: 130, column: 2, scope: !2422)
!2579 = !DILocation(line: 130, column: 8, scope: !2422)
!2580 = !DILocation(line: 130, column: 19, scope: !2422)
!2581 = !DILocation(line: 130, column: 29, scope: !2422)
!2582 = !DILocation(line: 131, column: 2, scope: !2422)
!2583 = !DILocation(line: 131, column: 8, scope: !2422)
!2584 = !DILocation(line: 131, column: 19, scope: !2422)
!2585 = !DILocation(line: 131, column: 35, scope: !2422)
!2586 = !DILocation(line: 133, column: 7, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 133, column: 6)
!2588 = !DILocation(line: 133, column: 13, scope: !2587)
!2589 = !DILocation(line: 133, column: 24, scope: !2587)
!2590 = !DILocation(line: 133, column: 6, scope: !2422)
!2591 = !DILocation(line: 134, column: 39, scope: !2587)
!2592 = !DILocation(line: 134, column: 3, scope: !2587)
!2593 = !DILocation(line: 134, column: 9, scope: !2587)
!2594 = !DILocation(line: 134, column: 20, scope: !2587)
!2595 = !DILocation(line: 134, column: 37, scope: !2587)
!2596 = !DILocation(line: 136, column: 6, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 136, column: 6)
!2598 = !DILocation(line: 136, column: 12, scope: !2597)
!2599 = !DILocation(line: 136, column: 6, scope: !2422)
!2600 = !DILocation(line: 137, column: 3, scope: !2597)
!2601 = !DILocation(line: 137, column: 9, scope: !2597)
!2602 = !DILocation(line: 137, column: 22, scope: !2597)
!2603 = !DILocation(line: 137, column: 27, scope: !2597)
!2604 = !DILocation(line: 138, column: 1, scope: !2422)
!2605 = distinct !DISubprogram(name: "bvhtree_update_from_cloth", scope: !3, file: !3, line: 223, type: !2606, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{null, !2425, !126}
!2608 = !DILocalVariable(name: "clmd", arg: 1, scope: !2605, file: !3, line: 223, type: !2425)
!2609 = !DILocation(line: 223, column: 51, scope: !2605)
!2610 = !DILocalVariable(name: "moving", arg: 2, scope: !2605, file: !3, line: 223, type: !126)
!2611 = !DILocation(line: 223, column: 61, scope: !2605)
!2612 = !DILocalVariable(name: "i", scope: !2605, file: !3, line: 225, type: !7)
!2613 = !DILocation(line: 225, column: 15, scope: !2605)
!2614 = !DILocalVariable(name: "cloth", scope: !2605, file: !3, line: 226, type: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "Cloth", file: !34, line: 85, baseType: !2295)
!2617 = !DILocation(line: 226, column: 9, scope: !2605)
!2618 = !DILocation(line: 226, column: 17, scope: !2605)
!2619 = !DILocation(line: 226, column: 23, scope: !2605)
!2620 = !DILocalVariable(name: "bvhtree", scope: !2605, file: !3, line: 227, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !2330, line: 43, baseType: !2329)
!2623 = !DILocation(line: 227, column: 11, scope: !2605)
!2624 = !DILocation(line: 227, column: 21, scope: !2605)
!2625 = !DILocation(line: 227, column: 28, scope: !2605)
!2626 = !DILocalVariable(name: "verts", scope: !2605, file: !3, line: 228, type: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64)
!2628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClothVertex", file: !34, line: 111, baseType: !2299)
!2629 = !DILocation(line: 228, column: 15, scope: !2605)
!2630 = !DILocation(line: 228, column: 23, scope: !2605)
!2631 = !DILocation(line: 228, column: 30, scope: !2605)
!2632 = !DILocalVariable(name: "mfaces", scope: !2605, file: !3, line: 229, type: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFace", file: !110, line: 46, baseType: !1958)
!2635 = !DILocation(line: 229, column: 9, scope: !2605)
!2636 = !DILocalVariable(name: "co", scope: !2605, file: !3, line: 230, type: !2637)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 384, elements: !2638)
!2638 = !{!2639}
!2639 = !DISubrange(count: 12)
!2640 = !DILocation(line: 230, column: 8, scope: !2605)
!2641 = !DILocalVariable(name: "co_moving", scope: !2605, file: !3, line: 230, type: !2637)
!2642 = !DILocation(line: 230, column: 16, scope: !2605)
!2643 = !DILocalVariable(name: "ret", scope: !2605, file: !3, line: 231, type: !641)
!2644 = !DILocation(line: 231, column: 7, scope: !2605)
!2645 = !DILocation(line: 233, column: 7, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 233, column: 6)
!2647 = !DILocation(line: 233, column: 6, scope: !2605)
!2648 = !DILocation(line: 234, column: 3, scope: !2646)
!2649 = !DILocation(line: 236, column: 11, scope: !2605)
!2650 = !DILocation(line: 236, column: 18, scope: !2605)
!2651 = !DILocation(line: 236, column: 9, scope: !2605)
!2652 = !DILocation(line: 239, column: 6, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 239, column: 6)
!2654 = !DILocation(line: 239, column: 12, scope: !2653)
!2655 = !DILocation(line: 239, column: 15, scope: !2653)
!2656 = !DILocation(line: 239, column: 6, scope: !2605)
!2657 = !DILocation(line: 240, column: 10, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 240, column: 3)
!2659 = distinct !DILexicalBlock(scope: !2653, file: !3, line: 239, column: 23)
!2660 = !DILocation(line: 240, column: 8, scope: !2658)
!2661 = !DILocation(line: 240, column: 15, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 240, column: 3)
!2663 = !DILocation(line: 240, column: 19, scope: !2662)
!2664 = !DILocation(line: 240, column: 26, scope: !2662)
!2665 = !DILocation(line: 240, column: 17, scope: !2662)
!2666 = !DILocation(line: 240, column: 3, scope: !2658)
!2667 = !DILocation(line: 241, column: 16, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2662, file: !3, line: 240, column: 51)
!2669 = !DILocation(line: 241, column: 25, scope: !2668)
!2670 = !DILocation(line: 241, column: 31, scope: !2668)
!2671 = !DILocation(line: 241, column: 39, scope: !2668)
!2672 = !DILocation(line: 241, column: 43, scope: !2668)
!2673 = !DILocation(line: 241, column: 4, scope: !2668)
!2674 = !DILocation(line: 242, column: 16, scope: !2668)
!2675 = !DILocation(line: 242, column: 25, scope: !2668)
!2676 = !DILocation(line: 242, column: 31, scope: !2668)
!2677 = !DILocation(line: 242, column: 39, scope: !2668)
!2678 = !DILocation(line: 242, column: 43, scope: !2668)
!2679 = !DILocation(line: 242, column: 4, scope: !2668)
!2680 = !DILocation(line: 243, column: 16, scope: !2668)
!2681 = !DILocation(line: 243, column: 25, scope: !2668)
!2682 = !DILocation(line: 243, column: 31, scope: !2668)
!2683 = !DILocation(line: 243, column: 39, scope: !2668)
!2684 = !DILocation(line: 243, column: 43, scope: !2668)
!2685 = !DILocation(line: 243, column: 4, scope: !2668)
!2686 = !DILocation(line: 245, column: 8, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 245, column: 8)
!2688 = !DILocation(line: 245, column: 16, scope: !2687)
!2689 = !DILocation(line: 245, column: 8, scope: !2668)
!2690 = !DILocation(line: 246, column: 17, scope: !2687)
!2691 = !DILocation(line: 246, column: 26, scope: !2687)
!2692 = !DILocation(line: 246, column: 32, scope: !2687)
!2693 = !DILocation(line: 246, column: 40, scope: !2687)
!2694 = !DILocation(line: 246, column: 44, scope: !2687)
!2695 = !DILocation(line: 246, column: 5, scope: !2687)
!2696 = !DILocation(line: 249, column: 8, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 249, column: 8)
!2698 = !DILocation(line: 249, column: 8, scope: !2668)
!2699 = !DILocation(line: 251, column: 17, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 249, column: 16)
!2701 = !DILocation(line: 251, column: 33, scope: !2700)
!2702 = !DILocation(line: 251, column: 39, scope: !2700)
!2703 = !DILocation(line: 251, column: 47, scope: !2700)
!2704 = !DILocation(line: 251, column: 51, scope: !2700)
!2705 = !DILocation(line: 251, column: 5, scope: !2700)
!2706 = !DILocation(line: 252, column: 17, scope: !2700)
!2707 = !DILocation(line: 252, column: 33, scope: !2700)
!2708 = !DILocation(line: 252, column: 39, scope: !2700)
!2709 = !DILocation(line: 252, column: 47, scope: !2700)
!2710 = !DILocation(line: 252, column: 51, scope: !2700)
!2711 = !DILocation(line: 252, column: 5, scope: !2700)
!2712 = !DILocation(line: 253, column: 17, scope: !2700)
!2713 = !DILocation(line: 253, column: 33, scope: !2700)
!2714 = !DILocation(line: 253, column: 39, scope: !2700)
!2715 = !DILocation(line: 253, column: 47, scope: !2700)
!2716 = !DILocation(line: 253, column: 51, scope: !2700)
!2717 = !DILocation(line: 253, column: 5, scope: !2700)
!2718 = !DILocation(line: 255, column: 9, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 255, column: 9)
!2720 = !DILocation(line: 255, column: 17, scope: !2719)
!2721 = !DILocation(line: 255, column: 9, scope: !2700)
!2722 = !DILocation(line: 256, column: 18, scope: !2719)
!2723 = !DILocation(line: 256, column: 34, scope: !2719)
!2724 = !DILocation(line: 256, column: 40, scope: !2719)
!2725 = !DILocation(line: 256, column: 48, scope: !2719)
!2726 = !DILocation(line: 256, column: 52, scope: !2719)
!2727 = !DILocation(line: 256, column: 6, scope: !2719)
!2728 = !DILocation(line: 258, column: 35, scope: !2700)
!2729 = !DILocation(line: 258, column: 44, scope: !2700)
!2730 = !DILocation(line: 258, column: 47, scope: !2700)
!2731 = !DILocation(line: 258, column: 51, scope: !2700)
!2732 = !DILocation(line: 258, column: 63, scope: !2700)
!2733 = !DILocation(line: 258, column: 71, scope: !2700)
!2734 = !DILocation(line: 258, column: 11, scope: !2700)
!2735 = !DILocation(line: 258, column: 9, scope: !2700)
!2736 = !DILocation(line: 259, column: 4, scope: !2700)
!2737 = !DILocation(line: 261, column: 35, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2697, file: !3, line: 260, column: 9)
!2739 = !DILocation(line: 261, column: 44, scope: !2738)
!2740 = !DILocation(line: 261, column: 47, scope: !2738)
!2741 = !DILocation(line: 261, column: 58, scope: !2738)
!2742 = !DILocation(line: 261, column: 66, scope: !2738)
!2743 = !DILocation(line: 261, column: 11, scope: !2738)
!2744 = !DILocation(line: 261, column: 9, scope: !2738)
!2745 = !DILocation(line: 265, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2668, file: !3, line: 265, column: 8)
!2747 = !DILocation(line: 265, column: 8, scope: !2668)
!2748 = !DILocation(line: 266, column: 5, scope: !2746)
!2749 = !DILocation(line: 267, column: 3, scope: !2668)
!2750 = !DILocation(line: 240, column: 37, scope: !2662)
!2751 = !DILocation(line: 240, column: 47, scope: !2662)
!2752 = !DILocation(line: 240, column: 3, scope: !2662)
!2753 = distinct !{!2753, !2666, !2754}
!2754 = !DILocation(line: 267, column: 3, scope: !2658)
!2755 = !DILocation(line: 269, column: 27, scope: !2659)
!2756 = !DILocation(line: 269, column: 3, scope: !2659)
!2757 = !DILocation(line: 270, column: 2, scope: !2659)
!2758 = !DILocation(line: 271, column: 1, scope: !2605)
!2759 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2760, file: !2760, line: 64, type: !2761, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2760 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !1442, !2107}
!2763 = !DILocalVariable(name: "r", arg: 1, scope: !2759, file: !2760, line: 64, type: !1442)
!2764 = !DILocation(line: 64, column: 31, scope: !2759)
!2765 = !DILocalVariable(name: "a", arg: 2, scope: !2759, file: !2760, line: 64, type: !2107)
!2766 = !DILocation(line: 64, column: 49, scope: !2759)
!2767 = !DILocation(line: 66, column: 9, scope: !2759)
!2768 = !DILocation(line: 66, column: 2, scope: !2759)
!2769 = !DILocation(line: 66, column: 7, scope: !2759)
!2770 = !DILocation(line: 67, column: 9, scope: !2759)
!2771 = !DILocation(line: 67, column: 2, scope: !2759)
!2772 = !DILocation(line: 67, column: 7, scope: !2759)
!2773 = !DILocation(line: 68, column: 9, scope: !2759)
!2774 = !DILocation(line: 68, column: 2, scope: !2759)
!2775 = !DILocation(line: 68, column: 7, scope: !2759)
!2776 = !DILocation(line: 69, column: 1, scope: !2759)
!2777 = distinct !DISubprogram(name: "bvhselftree_update_from_cloth", scope: !3, file: !3, line: 273, type: !2606, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2778 = !DILocalVariable(name: "clmd", arg: 1, scope: !2777, file: !3, line: 273, type: !2425)
!2779 = !DILocation(line: 273, column: 55, scope: !2777)
!2780 = !DILocalVariable(name: "moving", arg: 2, scope: !2777, file: !3, line: 273, type: !126)
!2781 = !DILocation(line: 273, column: 65, scope: !2777)
!2782 = !DILocalVariable(name: "i", scope: !2777, file: !3, line: 275, type: !7)
!2783 = !DILocation(line: 275, column: 15, scope: !2777)
!2784 = !DILocalVariable(name: "cloth", scope: !2777, file: !3, line: 276, type: !2615)
!2785 = !DILocation(line: 276, column: 9, scope: !2777)
!2786 = !DILocation(line: 276, column: 17, scope: !2777)
!2787 = !DILocation(line: 276, column: 23, scope: !2777)
!2788 = !DILocalVariable(name: "bvhtree", scope: !2777, file: !3, line: 277, type: !2621)
!2789 = !DILocation(line: 277, column: 11, scope: !2777)
!2790 = !DILocation(line: 277, column: 21, scope: !2777)
!2791 = !DILocation(line: 277, column: 28, scope: !2777)
!2792 = !DILocalVariable(name: "verts", scope: !2777, file: !3, line: 278, type: !2627)
!2793 = !DILocation(line: 278, column: 15, scope: !2777)
!2794 = !DILocation(line: 278, column: 23, scope: !2777)
!2795 = !DILocation(line: 278, column: 30, scope: !2777)
!2796 = !DILocalVariable(name: "mfaces", scope: !2777, file: !3, line: 279, type: !2633)
!2797 = !DILocation(line: 279, column: 9, scope: !2777)
!2798 = !DILocalVariable(name: "co", scope: !2777, file: !3, line: 280, type: !2637)
!2799 = !DILocation(line: 280, column: 8, scope: !2777)
!2800 = !DILocalVariable(name: "co_moving", scope: !2777, file: !3, line: 280, type: !2637)
!2801 = !DILocation(line: 280, column: 16, scope: !2777)
!2802 = !DILocalVariable(name: "ret", scope: !2777, file: !3, line: 281, type: !126)
!2803 = !DILocation(line: 281, column: 6, scope: !2777)
!2804 = !DILocation(line: 283, column: 7, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 283, column: 6)
!2806 = !DILocation(line: 283, column: 6, scope: !2777)
!2807 = !DILocation(line: 284, column: 3, scope: !2805)
!2808 = !DILocation(line: 286, column: 11, scope: !2777)
!2809 = !DILocation(line: 286, column: 18, scope: !2777)
!2810 = !DILocation(line: 286, column: 9, scope: !2777)
!2811 = !DILocation(line: 289, column: 6, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 289, column: 6)
!2813 = !DILocation(line: 289, column: 12, scope: !2812)
!2814 = !DILocation(line: 289, column: 15, scope: !2812)
!2815 = !DILocation(line: 289, column: 6, scope: !2777)
!2816 = !DILocation(line: 290, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 290, column: 3)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !3, line: 289, column: 23)
!2819 = !DILocation(line: 290, column: 8, scope: !2817)
!2820 = !DILocation(line: 290, column: 15, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2817, file: !3, line: 290, column: 3)
!2822 = !DILocation(line: 290, column: 19, scope: !2821)
!2823 = !DILocation(line: 290, column: 26, scope: !2821)
!2824 = !DILocation(line: 290, column: 17, scope: !2821)
!2825 = !DILocation(line: 290, column: 3, scope: !2817)
!2826 = !DILocation(line: 291, column: 16, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 290, column: 50)
!2828 = !DILocation(line: 291, column: 25, scope: !2827)
!2829 = !DILocation(line: 291, column: 32, scope: !2827)
!2830 = !DILocation(line: 291, column: 4, scope: !2827)
!2831 = !DILocation(line: 294, column: 8, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 294, column: 8)
!2833 = !DILocation(line: 294, column: 8, scope: !2827)
!2834 = !DILocation(line: 296, column: 17, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 294, column: 16)
!2836 = !DILocation(line: 296, column: 33, scope: !2835)
!2837 = !DILocation(line: 296, column: 40, scope: !2835)
!2838 = !DILocation(line: 296, column: 5, scope: !2835)
!2839 = !DILocation(line: 298, column: 35, scope: !2835)
!2840 = !DILocation(line: 298, column: 44, scope: !2835)
!2841 = !DILocation(line: 298, column: 47, scope: !2835)
!2842 = !DILocation(line: 298, column: 51, scope: !2835)
!2843 = !DILocation(line: 298, column: 11, scope: !2835)
!2844 = !DILocation(line: 298, column: 9, scope: !2835)
!2845 = !DILocation(line: 299, column: 4, scope: !2835)
!2846 = !DILocation(line: 301, column: 35, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 300, column: 9)
!2848 = !DILocation(line: 301, column: 44, scope: !2847)
!2849 = !DILocation(line: 301, column: 47, scope: !2847)
!2850 = !DILocation(line: 301, column: 11, scope: !2847)
!2851 = !DILocation(line: 301, column: 9, scope: !2847)
!2852 = !DILocation(line: 305, column: 9, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 305, column: 8)
!2854 = !DILocation(line: 305, column: 8, scope: !2827)
!2855 = !DILocation(line: 306, column: 5, scope: !2853)
!2856 = !DILocation(line: 307, column: 3, scope: !2827)
!2857 = !DILocation(line: 290, column: 37, scope: !2821)
!2858 = !DILocation(line: 290, column: 46, scope: !2821)
!2859 = !DILocation(line: 290, column: 3, scope: !2821)
!2860 = distinct !{!2860, !2825, !2861}
!2861 = !DILocation(line: 307, column: 3, scope: !2817)
!2862 = !DILocation(line: 309, column: 27, scope: !2818)
!2863 = !DILocation(line: 309, column: 3, scope: !2818)
!2864 = !DILocation(line: 310, column: 2, scope: !2818)
!2865 = !DILocation(line: 311, column: 1, scope: !2777)
!2866 = distinct !DISubprogram(name: "cloth_clear_cache", scope: !3, file: !3, line: 313, type: !2867, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2869, !2425, !127}
!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "Object", file: !39, line: 295, baseType: !165)
!2871 = !DILocalVariable(name: "ob", arg: 1, scope: !2866, file: !3, line: 313, type: !2869)
!2872 = !DILocation(line: 313, column: 32, scope: !2866)
!2873 = !DILocalVariable(name: "clmd", arg: 2, scope: !2866, file: !3, line: 313, type: !2425)
!2874 = !DILocation(line: 313, column: 55, scope: !2866)
!2875 = !DILocalVariable(name: "framenr", arg: 3, scope: !2866, file: !3, line: 313, type: !127)
!2876 = !DILocation(line: 313, column: 67, scope: !2866)
!2877 = !DILocalVariable(name: "pid", scope: !2866, file: !3, line: 315, type: !2878)
!2878 = !DIDerivedType(tag: DW_TAG_typedef, name: "PTCacheID", file: !1582, line: 171, baseType: !1624)
!2879 = !DILocation(line: 315, column: 12, scope: !2866)
!2880 = !DILocation(line: 317, column: 34, scope: !2866)
!2881 = !DILocation(line: 317, column: 38, scope: !2866)
!2882 = !DILocation(line: 317, column: 2, scope: !2866)
!2883 = !DILocation(line: 320, column: 10, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 320, column: 6)
!2885 = !DILocation(line: 320, column: 17, scope: !2884)
!2886 = !DILocation(line: 320, column: 6, scope: !2884)
!2887 = !DILocation(line: 320, column: 22, scope: !2884)
!2888 = !DILocation(line: 320, column: 25, scope: !2884)
!2889 = !DILocation(line: 320, column: 29, scope: !2884)
!2890 = !DILocation(line: 320, column: 34, scope: !2884)
!2891 = !DILocation(line: 320, column: 6, scope: !2866)
!2892 = !DILocation(line: 321, column: 3, scope: !2884)
!2893 = !DILocation(line: 323, column: 50, scope: !2866)
!2894 = !DILocation(line: 323, column: 2, scope: !2866)
!2895 = !DILocation(line: 324, column: 1, scope: !2866)
!2896 = distinct !DISubprogram(name: "clothModifier_do", scope: !3, file: !3, line: 456, type: !2897, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2425, !2899, !2869, !1914, !2141}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scene", file: !239, line: 1299, baseType: !577)
!2901 = !DILocalVariable(name: "clmd", arg: 1, scope: !2896, file: !3, line: 456, type: !2425)
!2902 = !DILocation(line: 456, column: 42, scope: !2896)
!2903 = !DILocalVariable(name: "scene", arg: 2, scope: !2896, file: !3, line: 456, type: !2899)
!2904 = !DILocation(line: 456, column: 55, scope: !2896)
!2905 = !DILocalVariable(name: "ob", arg: 3, scope: !2896, file: !3, line: 456, type: !2869)
!2906 = !DILocation(line: 456, column: 70, scope: !2896)
!2907 = !DILocalVariable(name: "dm", arg: 4, scope: !2896, file: !3, line: 456, type: !1914)
!2908 = !DILocation(line: 456, column: 87, scope: !2896)
!2909 = !DILocalVariable(name: "vertexCos", arg: 5, scope: !2896, file: !3, line: 456, type: !2141)
!2910 = !DILocation(line: 456, column: 99, scope: !2896)
!2911 = !DILocalVariable(name: "cache", scope: !2896, file: !3, line: 458, type: !2912)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2913, size: 64)
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "PointCache", file: !436, line: 209, baseType: !1556)
!2914 = !DILocation(line: 458, column: 14, scope: !2896)
!2915 = !DILocalVariable(name: "pid", scope: !2896, file: !3, line: 459, type: !2878)
!2916 = !DILocation(line: 459, column: 12, scope: !2896)
!2917 = !DILocalVariable(name: "timescale", scope: !2896, file: !3, line: 460, type: !127)
!2918 = !DILocation(line: 460, column: 8, scope: !2896)
!2919 = !DILocalVariable(name: "framenr", scope: !2896, file: !3, line: 461, type: !126)
!2920 = !DILocation(line: 461, column: 6, scope: !2896)
!2921 = !DILocalVariable(name: "startframe", scope: !2896, file: !3, line: 461, type: !126)
!2922 = !DILocation(line: 461, column: 15, scope: !2896)
!2923 = !DILocalVariable(name: "endframe", scope: !2896, file: !3, line: 461, type: !126)
!2924 = !DILocation(line: 461, column: 27, scope: !2896)
!2925 = !DILocalVariable(name: "cache_result", scope: !2896, file: !3, line: 462, type: !126)
!2926 = !DILocation(line: 462, column: 6, scope: !2896)
!2927 = !DILocation(line: 464, column: 15, scope: !2896)
!2928 = !DILocation(line: 464, column: 2, scope: !2896)
!2929 = !DILocation(line: 464, column: 8, scope: !2896)
!2930 = !DILocation(line: 464, column: 13, scope: !2896)
!2931 = !DILocation(line: 465, column: 16, scope: !2896)
!2932 = !DILocation(line: 465, column: 23, scope: !2896)
!2933 = !DILocation(line: 465, column: 25, scope: !2896)
!2934 = !DILocation(line: 465, column: 9, scope: !2896)
!2935 = !DILocation(line: 466, column: 9, scope: !2896)
!2936 = !DILocation(line: 466, column: 15, scope: !2896)
!2937 = !DILocation(line: 466, column: 7, scope: !2896)
!2938 = !DILocation(line: 468, column: 34, scope: !2896)
!2939 = !DILocation(line: 468, column: 38, scope: !2896)
!2940 = !DILocation(line: 468, column: 2, scope: !2896)
!2941 = !DILocation(line: 469, column: 28, scope: !2896)
!2942 = !DILocation(line: 469, column: 35, scope: !2896)
!2943 = !DILocation(line: 469, column: 2, scope: !2896)
!2944 = !DILocation(line: 470, column: 30, scope: !2896)
!2945 = !DILocation(line: 470, column: 2, scope: !2896)
!2946 = !DILocation(line: 470, column: 8, scope: !2896)
!2947 = !DILocation(line: 470, column: 19, scope: !2896)
!2948 = !DILocation(line: 470, column: 28, scope: !2896)
!2949 = !DILocation(line: 472, column: 6, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 472, column: 6)
!2951 = !DILocation(line: 472, column: 12, scope: !2950)
!2952 = !DILocation(line: 472, column: 23, scope: !2950)
!2953 = !DILocation(line: 472, column: 29, scope: !2950)
!2954 = !DILocation(line: 473, column: 7, scope: !2950)
!2955 = !DILocation(line: 473, column: 19, scope: !2950)
!2956 = !DILocation(line: 473, column: 32, scope: !2950)
!2957 = !DILocation(line: 473, column: 38, scope: !2950)
!2958 = !DILocation(line: 473, column: 49, scope: !2950)
!2959 = !DILocation(line: 473, column: 30, scope: !2950)
!2960 = !DILocation(line: 473, column: 15, scope: !2950)
!2961 = !DILocation(line: 473, column: 58, scope: !2950)
!2962 = !DILocation(line: 473, column: 61, scope: !2950)
!2963 = !DILocation(line: 473, column: 67, scope: !2950)
!2964 = !DILocation(line: 473, column: 78, scope: !2950)
!2965 = !DILocation(line: 473, column: 86, scope: !2950)
!2966 = !DILocation(line: 473, column: 92, scope: !2950)
!2967 = !DILocation(line: 474, column: 7, scope: !2950)
!2968 = !DILocation(line: 474, column: 13, scope: !2950)
!2969 = !DILocation(line: 474, column: 25, scope: !2950)
!2970 = !DILocation(line: 474, column: 28, scope: !2950)
!2971 = !DILocation(line: 474, column: 32, scope: !2950)
!2972 = !DILocation(line: 474, column: 44, scope: !2950)
!2973 = !DILocation(line: 474, column: 51, scope: !2950)
!2974 = !DILocation(line: 474, column: 57, scope: !2950)
!2975 = !DILocation(line: 474, column: 70, scope: !2950)
!2976 = !DILocation(line: 474, column: 48, scope: !2950)
!2977 = !DILocation(line: 472, column: 6, scope: !2896)
!2978 = !DILocation(line: 476, column: 3, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 475, column: 2)
!2980 = !DILocation(line: 476, column: 9, scope: !2979)
!2981 = !DILocation(line: 476, column: 20, scope: !2979)
!2982 = !DILocation(line: 476, column: 26, scope: !2979)
!2983 = !DILocation(line: 477, column: 3, scope: !2979)
!2984 = !DILocation(line: 477, column: 10, scope: !2979)
!2985 = !DILocation(line: 477, column: 15, scope: !2979)
!2986 = !DILocation(line: 478, column: 24, scope: !2979)
!2987 = !DILocation(line: 478, column: 3, scope: !2979)
!2988 = !DILocation(line: 479, column: 24, scope: !2979)
!2989 = !DILocation(line: 479, column: 3, scope: !2979)
!2990 = !DILocation(line: 480, column: 3, scope: !2979)
!2991 = !DILocation(line: 480, column: 10, scope: !2979)
!2992 = !DILocation(line: 480, column: 20, scope: !2979)
!2993 = !DILocation(line: 481, column: 3, scope: !2979)
!2994 = !DILocation(line: 481, column: 10, scope: !2979)
!2995 = !DILocation(line: 481, column: 15, scope: !2979)
!2996 = !DILocation(line: 482, column: 2, scope: !2979)
!2997 = !DILocation(line: 485, column: 24, scope: !2896)
!2998 = !DILocation(line: 485, column: 30, scope: !2896)
!2999 = !DILocation(line: 485, column: 41, scope: !2896)
!3000 = !DILocation(line: 485, column: 53, scope: !2896)
!3001 = !DILocation(line: 485, column: 59, scope: !2896)
!3002 = !DILocation(line: 485, column: 70, scope: !2896)
!3003 = !DILocation(line: 485, column: 51, scope: !2896)
!3004 = !DILocation(line: 485, column: 2, scope: !2896)
!3005 = !DILocation(line: 485, column: 8, scope: !2896)
!3006 = !DILocation(line: 485, column: 19, scope: !2896)
!3007 = !DILocation(line: 485, column: 22, scope: !2896)
!3008 = !DILocation(line: 488, column: 7, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 488, column: 6)
!3010 = !DILocation(line: 488, column: 13, scope: !3009)
!3011 = !DILocation(line: 488, column: 24, scope: !3009)
!3012 = !DILocation(line: 488, column: 32, scope: !3009)
!3013 = !DILocation(line: 488, column: 37, scope: !3009)
!3014 = !DILocation(line: 488, column: 41, scope: !3009)
!3015 = !DILocation(line: 488, column: 51, scope: !3009)
!3016 = !DILocation(line: 488, column: 64, scope: !3009)
!3017 = !DILocation(line: 488, column: 70, scope: !3009)
!3018 = !DILocation(line: 488, column: 81, scope: !3009)
!3019 = !DILocation(line: 488, column: 62, scope: !3009)
!3020 = !DILocation(line: 488, column: 49, scope: !3009)
!3021 = !DILocation(line: 488, column: 90, scope: !3009)
!3022 = !DILocation(line: 488, column: 94, scope: !3009)
!3023 = !DILocation(line: 488, column: 104, scope: !3009)
!3024 = !DILocation(line: 488, column: 102, scope: !3009)
!3025 = !DILocation(line: 488, column: 6, scope: !2896)
!3026 = !DILocation(line: 489, column: 26, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 488, column: 117)
!3028 = !DILocation(line: 489, column: 3, scope: !3027)
!3029 = !DILocation(line: 492, column: 22, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3027, file: !3, line: 492, column: 7)
!3031 = !DILocation(line: 492, column: 26, scope: !3030)
!3032 = !DILocation(line: 492, column: 32, scope: !3030)
!3033 = !DILocation(line: 492, column: 36, scope: !3030)
!3034 = !DILocation(line: 492, column: 8, scope: !3030)
!3035 = !DILocation(line: 492, column: 7, scope: !3027)
!3036 = !DILocation(line: 493, column: 4, scope: !3030)
!3037 = !DILocation(line: 495, column: 17, scope: !3027)
!3038 = !DILocation(line: 495, column: 21, scope: !3027)
!3039 = !DILocation(line: 495, column: 27, scope: !3027)
!3040 = !DILocation(line: 495, column: 31, scope: !3027)
!3041 = !DILocation(line: 495, column: 3, scope: !3027)
!3042 = !DILocation(line: 496, column: 19, scope: !3027)
!3043 = !DILocation(line: 496, column: 23, scope: !3027)
!3044 = !DILocation(line: 496, column: 29, scope: !3027)
!3045 = !DILocation(line: 496, column: 3, scope: !3027)
!3046 = !DILocation(line: 498, column: 34, scope: !3027)
!3047 = !DILocation(line: 498, column: 3, scope: !3027)
!3048 = !DILocation(line: 498, column: 9, scope: !3027)
!3049 = !DILocation(line: 498, column: 22, scope: !3027)
!3050 = !DILocation(line: 498, column: 32, scope: !3027)
!3051 = !DILocation(line: 500, column: 3, scope: !3027)
!3052 = !DILocation(line: 504, column: 6, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 504, column: 6)
!3054 = !DILocation(line: 504, column: 16, scope: !3053)
!3055 = !DILocation(line: 504, column: 14, scope: !3053)
!3056 = !DILocation(line: 504, column: 6, scope: !2896)
!3057 = !DILocation(line: 505, column: 26, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 504, column: 28)
!3059 = !DILocation(line: 505, column: 3, scope: !3058)
!3060 = !DILocation(line: 506, column: 3, scope: !3058)
!3061 = !DILocation(line: 508, column: 11, scope: !3062)
!3062 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 508, column: 11)
!3063 = !DILocation(line: 508, column: 21, scope: !3062)
!3064 = !DILocation(line: 508, column: 19, scope: !3062)
!3065 = !DILocation(line: 508, column: 11, scope: !3053)
!3066 = !DILocation(line: 509, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 508, column: 31)
!3068 = !DILocation(line: 509, column: 10, scope: !3067)
!3069 = !DILocation(line: 510, column: 2, scope: !3067)
!3070 = !DILocation(line: 513, column: 21, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 513, column: 6)
!3072 = !DILocation(line: 513, column: 25, scope: !3071)
!3073 = !DILocation(line: 513, column: 31, scope: !3071)
!3074 = !DILocation(line: 513, column: 35, scope: !3071)
!3075 = !DILocation(line: 513, column: 7, scope: !3071)
!3076 = !DILocation(line: 513, column: 6, scope: !2896)
!3077 = !DILocation(line: 514, column: 3, scope: !3071)
!3078 = !DILocation(line: 516, column: 7, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 516, column: 6)
!3080 = !DILocation(line: 516, column: 18, scope: !3079)
!3081 = !DILocation(line: 516, column: 15, scope: !3079)
!3082 = !DILocation(line: 516, column: 30, scope: !3079)
!3083 = !DILocation(line: 516, column: 34, scope: !3079)
!3084 = !DILocation(line: 516, column: 40, scope: !3079)
!3085 = !DILocation(line: 516, column: 51, scope: !3079)
!3086 = !DILocation(line: 516, column: 59, scope: !3079)
!3087 = !DILocation(line: 516, column: 6, scope: !2896)
!3088 = !DILocation(line: 517, column: 24, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 516, column: 66)
!3090 = !DILocation(line: 517, column: 3, scope: !3089)
!3091 = !DILocation(line: 518, column: 17, scope: !3089)
!3092 = !DILocation(line: 518, column: 21, scope: !3089)
!3093 = !DILocation(line: 518, column: 27, scope: !3089)
!3094 = !DILocation(line: 518, column: 31, scope: !3089)
!3095 = !DILocation(line: 518, column: 3, scope: !3089)
!3096 = !DILocation(line: 519, column: 24, scope: !3089)
!3097 = !DILocation(line: 519, column: 31, scope: !3089)
!3098 = !DILocation(line: 519, column: 3, scope: !3089)
!3099 = !DILocation(line: 520, column: 3, scope: !3089)
!3100 = !DILocation(line: 520, column: 10, scope: !3089)
!3101 = !DILocation(line: 520, column: 15, scope: !3089)
!3102 = !DILocation(line: 521, column: 34, scope: !3089)
!3103 = !DILocation(line: 521, column: 3, scope: !3089)
!3104 = !DILocation(line: 521, column: 9, scope: !3089)
!3105 = !DILocation(line: 521, column: 22, scope: !3089)
!3106 = !DILocation(line: 521, column: 32, scope: !3089)
!3107 = !DILocation(line: 522, column: 3, scope: !3089)
!3108 = !DILocation(line: 526, column: 47, scope: !2896)
!3109 = !DILocation(line: 526, column: 40, scope: !2896)
!3110 = !DILocation(line: 526, column: 55, scope: !2896)
!3111 = !DILocation(line: 526, column: 62, scope: !2896)
!3112 = !DILocation(line: 526, column: 64, scope: !2896)
!3113 = !DILocation(line: 526, column: 54, scope: !2896)
!3114 = !DILocation(line: 526, column: 17, scope: !2896)
!3115 = !DILocation(line: 526, column: 15, scope: !2896)
!3116 = !DILocation(line: 528, column: 6, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 528, column: 6)
!3118 = !DILocation(line: 528, column: 19, scope: !3117)
!3119 = !DILocation(line: 528, column: 41, scope: !3117)
!3120 = !DILocation(line: 528, column: 44, scope: !3117)
!3121 = !DILocation(line: 528, column: 57, scope: !3117)
!3122 = !DILocation(line: 528, column: 6, scope: !2896)
!3123 = !DILocation(line: 529, column: 26, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 528, column: 87)
!3125 = !DILocation(line: 529, column: 3, scope: !3124)
!3126 = !DILocation(line: 530, column: 20, scope: !3124)
!3127 = !DILocation(line: 530, column: 24, scope: !3124)
!3128 = !DILocation(line: 530, column: 30, scope: !3124)
!3129 = !DILocation(line: 530, column: 3, scope: !3124)
!3130 = !DILocation(line: 532, column: 24, scope: !3124)
!3131 = !DILocation(line: 532, column: 31, scope: !3124)
!3132 = !DILocation(line: 532, column: 3, scope: !3124)
!3133 = !DILocation(line: 534, column: 7, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 534, column: 7)
!3135 = !DILocation(line: 534, column: 20, scope: !3134)
!3136 = !DILocation(line: 534, column: 49, scope: !3134)
!3137 = !DILocation(line: 534, column: 52, scope: !3134)
!3138 = !DILocation(line: 534, column: 59, scope: !3134)
!3139 = !DILocation(line: 534, column: 64, scope: !3134)
!3140 = !DILocation(line: 534, column: 7, scope: !3124)
!3141 = !DILocation(line: 535, column: 28, scope: !3134)
!3142 = !DILocation(line: 535, column: 4, scope: !3134)
!3143 = !DILocation(line: 537, column: 34, scope: !3124)
!3144 = !DILocation(line: 537, column: 3, scope: !3124)
!3145 = !DILocation(line: 537, column: 9, scope: !3124)
!3146 = !DILocation(line: 537, column: 22, scope: !3124)
!3147 = !DILocation(line: 537, column: 32, scope: !3124)
!3148 = !DILocation(line: 539, column: 3, scope: !3124)
!3149 = !DILocation(line: 541, column: 11, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 541, column: 11)
!3151 = !DILocation(line: 541, column: 23, scope: !3150)
!3152 = !DILocation(line: 541, column: 11, scope: !3117)
!3153 = !DILocation(line: 542, column: 26, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 541, column: 43)
!3155 = !DILocation(line: 542, column: 3, scope: !3154)
!3156 = !DILocation(line: 543, column: 2, scope: !3154)
!3157 = !DILocation(line: 544, column: 31, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 544, column: 30)
!3159 = !DILocation(line: 544, column: 38, scope: !3158)
!3160 = !DILocation(line: 544, column: 43, scope: !3158)
!3161 = !DILocation(line: 544, column: 30, scope: !3150)
!3162 = !DILocation(line: 546, column: 26, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3158, file: !3, line: 544, column: 61)
!3164 = !DILocation(line: 546, column: 3, scope: !3163)
!3165 = !DILocation(line: 547, column: 3, scope: !3163)
!3166 = !DILocation(line: 550, column: 6, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 550, column: 6)
!3168 = !DILocation(line: 550, column: 15, scope: !3167)
!3169 = !DILocation(line: 550, column: 21, scope: !3167)
!3170 = !DILocation(line: 550, column: 34, scope: !3167)
!3171 = !DILocation(line: 550, column: 44, scope: !3167)
!3172 = !DILocation(line: 550, column: 13, scope: !3167)
!3173 = !DILocation(line: 550, column: 6, scope: !2896)
!3174 = !DILocation(line: 551, column: 3, scope: !3167)
!3175 = !DILocation(line: 554, column: 6, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 554, column: 6)
!3177 = !DILocation(line: 554, column: 13, scope: !3176)
!3178 = !DILocation(line: 554, column: 25, scope: !3176)
!3179 = !DILocation(line: 554, column: 22, scope: !3176)
!3180 = !DILocation(line: 554, column: 36, scope: !3176)
!3181 = !DILocation(line: 554, column: 40, scope: !3176)
!3182 = !DILocation(line: 554, column: 47, scope: !3176)
!3183 = !DILocation(line: 554, column: 52, scope: !3176)
!3184 = !DILocation(line: 554, column: 71, scope: !3176)
!3185 = !DILocation(line: 554, column: 74, scope: !3176)
!3186 = !DILocation(line: 554, column: 81, scope: !3176)
!3187 = !DILocation(line: 554, column: 91, scope: !3176)
!3188 = !DILocation(line: 554, column: 6, scope: !2896)
!3189 = !DILocation(line: 555, column: 27, scope: !3176)
!3190 = !DILocation(line: 555, column: 3, scope: !3176)
!3191 = !DILocation(line: 557, column: 32, scope: !2896)
!3192 = !DILocation(line: 557, column: 42, scope: !2896)
!3193 = !DILocation(line: 557, column: 49, scope: !2896)
!3194 = !DILocation(line: 557, column: 40, scope: !2896)
!3195 = !DILocation(line: 557, column: 2, scope: !2896)
!3196 = !DILocation(line: 557, column: 8, scope: !2896)
!3197 = !DILocation(line: 557, column: 19, scope: !2896)
!3198 = !DILocation(line: 557, column: 29, scope: !2896)
!3199 = !DILocation(line: 560, column: 23, scope: !2896)
!3200 = !DILocation(line: 560, column: 30, scope: !2896)
!3201 = !DILocation(line: 560, column: 2, scope: !2896)
!3202 = !DILocation(line: 562, column: 21, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !2896, file: !3, line: 562, column: 6)
!3204 = !DILocation(line: 562, column: 25, scope: !3203)
!3205 = !DILocation(line: 562, column: 31, scope: !3203)
!3206 = !DILocation(line: 562, column: 35, scope: !3203)
!3207 = !DILocation(line: 562, column: 7, scope: !3203)
!3208 = !DILocation(line: 562, column: 6, scope: !2896)
!3209 = !DILocation(line: 563, column: 26, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 562, column: 45)
!3211 = !DILocation(line: 563, column: 3, scope: !3210)
!3212 = !DILocation(line: 564, column: 2, scope: !3210)
!3213 = !DILocation(line: 566, column: 27, scope: !3203)
!3214 = !DILocation(line: 566, column: 3, scope: !3203)
!3215 = !DILocation(line: 568, column: 19, scope: !2896)
!3216 = !DILocation(line: 568, column: 23, scope: !2896)
!3217 = !DILocation(line: 568, column: 29, scope: !2896)
!3218 = !DILocation(line: 568, column: 2, scope: !2896)
!3219 = !DILocation(line: 569, column: 33, scope: !2896)
!3220 = !DILocation(line: 569, column: 2, scope: !2896)
!3221 = !DILocation(line: 569, column: 8, scope: !2896)
!3222 = !DILocation(line: 569, column: 21, scope: !2896)
!3223 = !DILocation(line: 569, column: 31, scope: !2896)
!3224 = !DILocation(line: 570, column: 1, scope: !2896)
!3225 = distinct !DISubprogram(name: "do_init_cloth", scope: !3, file: !3, line: 326, type: !3226, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!126, !2869, !2425, !1914, !126}
!3228 = !DILocalVariable(name: "ob", arg: 1, scope: !3225, file: !3, line: 326, type: !2869)
!3229 = !DILocation(line: 326, column: 34, scope: !3225)
!3230 = !DILocalVariable(name: "clmd", arg: 2, scope: !3225, file: !3, line: 326, type: !2425)
!3231 = !DILocation(line: 326, column: 57, scope: !3225)
!3232 = !DILocalVariable(name: "result", arg: 3, scope: !3225, file: !3, line: 326, type: !1914)
!3233 = !DILocation(line: 326, column: 76, scope: !3225)
!3234 = !DILocalVariable(name: "framenr", arg: 4, scope: !3225, file: !3, line: 326, type: !126)
!3235 = !DILocation(line: 326, column: 88, scope: !3225)
!3236 = !DILocalVariable(name: "cache", scope: !3225, file: !3, line: 328, type: !2912)
!3237 = !DILocation(line: 328, column: 14, scope: !3225)
!3238 = !DILocation(line: 330, column: 9, scope: !3225)
!3239 = !DILocation(line: 330, column: 15, scope: !3225)
!3240 = !DILocation(line: 330, column: 7, scope: !3225)
!3241 = !DILocation(line: 333, column: 6, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 333, column: 6)
!3243 = !DILocation(line: 333, column: 12, scope: !3242)
!3244 = !DILocation(line: 333, column: 24, scope: !3242)
!3245 = !DILocation(line: 333, column: 6, scope: !3225)
!3246 = !DILocation(line: 334, column: 26, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 334, column: 7)
!3248 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 333, column: 33)
!3249 = !DILocation(line: 334, column: 30, scope: !3247)
!3250 = !DILocation(line: 334, column: 36, scope: !3247)
!3251 = !DILocation(line: 334, column: 44, scope: !3247)
!3252 = !DILocation(line: 334, column: 8, scope: !3247)
!3253 = !DILocation(line: 334, column: 7, scope: !3248)
!3254 = !DILocation(line: 335, column: 27, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 334, column: 57)
!3256 = !DILocation(line: 335, column: 4, scope: !3255)
!3257 = !DILocation(line: 336, column: 24, scope: !3255)
!3258 = !DILocation(line: 336, column: 30, scope: !3255)
!3259 = !DILocation(line: 336, column: 4, scope: !3255)
!3260 = !DILocation(line: 337, column: 4, scope: !3255)
!3261 = !DILocation(line: 340, column: 7, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3248, file: !3, line: 340, column: 7)
!3263 = !DILocation(line: 340, column: 13, scope: !3262)
!3264 = !DILocation(line: 340, column: 25, scope: !3262)
!3265 = !DILocation(line: 340, column: 7, scope: !3248)
!3266 = !DILocation(line: 341, column: 27, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3262, file: !3, line: 340, column: 34)
!3268 = !DILocation(line: 341, column: 4, scope: !3267)
!3269 = !DILocation(line: 342, column: 24, scope: !3267)
!3270 = !DILocation(line: 342, column: 30, scope: !3267)
!3271 = !DILocation(line: 342, column: 4, scope: !3267)
!3272 = !DILocation(line: 343, column: 4, scope: !3267)
!3273 = !DILocation(line: 346, column: 26, scope: !3248)
!3274 = !DILocation(line: 346, column: 3, scope: !3248)
!3275 = !DILocation(line: 348, column: 3, scope: !3248)
!3276 = !DILocation(line: 348, column: 9, scope: !3248)
!3277 = !DILocation(line: 348, column: 22, scope: !3248)
!3278 = !DILocation(line: 348, column: 32, scope: !3248)
!3279 = !DILocation(line: 349, column: 2, scope: !3248)
!3280 = !DILocation(line: 351, column: 2, scope: !3225)
!3281 = !DILocation(line: 352, column: 1, scope: !3225)
!3282 = distinct !DISubprogram(name: "do_step_cloth", scope: !3, file: !3, line: 354, type: !3226, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3283 = !DILocalVariable(name: "ob", arg: 1, scope: !3282, file: !3, line: 354, type: !2869)
!3284 = !DILocation(line: 354, column: 34, scope: !3282)
!3285 = !DILocalVariable(name: "clmd", arg: 2, scope: !3282, file: !3, line: 354, type: !2425)
!3286 = !DILocation(line: 354, column: 57, scope: !3282)
!3287 = !DILocalVariable(name: "result", arg: 3, scope: !3282, file: !3, line: 354, type: !1914)
!3288 = !DILocation(line: 354, column: 76, scope: !3282)
!3289 = !DILocalVariable(name: "framenr", arg: 4, scope: !3282, file: !3, line: 354, type: !126)
!3290 = !DILocation(line: 354, column: 88, scope: !3282)
!3291 = !DILocalVariable(name: "verts", scope: !3282, file: !3, line: 356, type: !2627)
!3292 = !DILocation(line: 356, column: 15, scope: !3282)
!3293 = !DILocalVariable(name: "cloth", scope: !3282, file: !3, line: 357, type: !2615)
!3294 = !DILocation(line: 357, column: 9, scope: !3282)
!3295 = !DILocalVariable(name: "effectors", scope: !3282, file: !3, line: 358, type: !2251)
!3296 = !DILocation(line: 358, column: 12, scope: !3282)
!3297 = !DILocalVariable(name: "mvert", scope: !3282, file: !3, line: 359, type: !3298)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3299, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_typedef, name: "MVert", file: !110, line: 69, baseType: !1935)
!3300 = !DILocation(line: 359, column: 9, scope: !3282)
!3301 = !DILocalVariable(name: "i", scope: !3282, file: !3, line: 360, type: !7)
!3302 = !DILocation(line: 360, column: 15, scope: !3282)
!3303 = !DILocalVariable(name: "ret", scope: !3282, file: !3, line: 361, type: !126)
!3304 = !DILocation(line: 361, column: 6, scope: !3282)
!3305 = !DILocation(line: 364, column: 10, scope: !3282)
!3306 = !DILocation(line: 364, column: 16, scope: !3282)
!3307 = !DILocation(line: 364, column: 8, scope: !3282)
!3308 = !DILocation(line: 365, column: 10, scope: !3282)
!3309 = !DILocation(line: 365, column: 17, scope: !3282)
!3310 = !DILocation(line: 365, column: 8, scope: !3282)
!3311 = !DILocation(line: 366, column: 10, scope: !3282)
!3312 = !DILocation(line: 366, column: 18, scope: !3282)
!3313 = !DILocation(line: 366, column: 31, scope: !3282)
!3314 = !DILocation(line: 366, column: 8, scope: !3282)
!3315 = !DILocation(line: 369, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 369, column: 2)
!3317 = !DILocation(line: 369, column: 7, scope: !3316)
!3318 = !DILocation(line: 369, column: 14, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 369, column: 2)
!3320 = !DILocation(line: 369, column: 18, scope: !3319)
!3321 = !DILocation(line: 369, column: 24, scope: !3319)
!3322 = !DILocation(line: 369, column: 37, scope: !3319)
!3323 = !DILocation(line: 369, column: 16, scope: !3319)
!3324 = !DILocation(line: 369, column: 2, scope: !3316)
!3325 = !DILocation(line: 371, column: 14, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3319, file: !3, line: 369, column: 61)
!3327 = !DILocation(line: 371, column: 21, scope: !3326)
!3328 = !DILocation(line: 371, column: 27, scope: !3326)
!3329 = !DILocation(line: 371, column: 34, scope: !3326)
!3330 = !DILocation(line: 371, column: 3, scope: !3326)
!3331 = !DILocation(line: 372, column: 14, scope: !3326)
!3332 = !DILocation(line: 372, column: 21, scope: !3326)
!3333 = !DILocation(line: 372, column: 28, scope: !3326)
!3334 = !DILocation(line: 372, column: 35, scope: !3326)
!3335 = !DILocation(line: 372, column: 3, scope: !3326)
!3336 = !DILocation(line: 375, column: 14, scope: !3326)
!3337 = !DILocation(line: 375, column: 21, scope: !3326)
!3338 = !DILocation(line: 375, column: 29, scope: !3326)
!3339 = !DILocation(line: 375, column: 35, scope: !3326)
!3340 = !DILocation(line: 375, column: 38, scope: !3326)
!3341 = !DILocation(line: 375, column: 3, scope: !3326)
!3342 = !DILocation(line: 376, column: 13, scope: !3326)
!3343 = !DILocation(line: 376, column: 17, scope: !3326)
!3344 = !DILocation(line: 376, column: 24, scope: !3326)
!3345 = !DILocation(line: 376, column: 31, scope: !3326)
!3346 = !DILocation(line: 376, column: 3, scope: !3326)
!3347 = !DILocation(line: 377, column: 2, scope: !3326)
!3348 = !DILocation(line: 369, column: 48, scope: !3319)
!3349 = !DILocation(line: 369, column: 57, scope: !3319)
!3350 = !DILocation(line: 369, column: 2, scope: !3319)
!3351 = distinct !{!3351, !3324, !3352}
!3352 = !DILocation(line: 377, column: 2, scope: !3316)
!3353 = !DILocation(line: 379, column: 30, scope: !3282)
!3354 = !DILocation(line: 379, column: 36, scope: !3282)
!3355 = !DILocation(line: 379, column: 43, scope: !3282)
!3356 = !DILocation(line: 379, column: 53, scope: !3282)
!3357 = !DILocation(line: 379, column: 59, scope: !3282)
!3358 = !DILocation(line: 379, column: 70, scope: !3282)
!3359 = !DILocation(line: 379, column: 14, scope: !3282)
!3360 = !DILocation(line: 379, column: 12, scope: !3282)
!3361 = !DILocation(line: 382, column: 23, scope: !3282)
!3362 = !DILocation(line: 382, column: 29, scope: !3282)
!3363 = !DILocation(line: 382, column: 2, scope: !3282)
!3364 = !DILocation(line: 383, column: 24, scope: !3282)
!3365 = !DILocation(line: 383, column: 2, scope: !3282)
!3366 = !DILocation(line: 388, column: 15, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3282, file: !3, line: 388, column: 6)
!3368 = !DILocation(line: 388, column: 21, scope: !3367)
!3369 = !DILocation(line: 388, column: 32, scope: !3367)
!3370 = !DILocation(line: 388, column: 6, scope: !3367)
!3371 = !DILocation(line: 388, column: 45, scope: !3367)
!3372 = !DILocation(line: 388, column: 6, scope: !3282)
!3373 = !DILocation(line: 389, column: 17, scope: !3367)
!3374 = !DILocation(line: 389, column: 23, scope: !3367)
!3375 = !DILocation(line: 389, column: 34, scope: !3367)
!3376 = !DILocation(line: 389, column: 9, scope: !3367)
!3377 = !DILocation(line: 389, column: 47, scope: !3367)
!3378 = !DILocation(line: 389, column: 54, scope: !3367)
!3379 = !DILocation(line: 389, column: 58, scope: !3367)
!3380 = !DILocation(line: 389, column: 67, scope: !3367)
!3381 = !DILocation(line: 389, column: 73, scope: !3367)
!3382 = !DILocation(line: 389, column: 7, scope: !3367)
!3383 = !DILocation(line: 389, column: 3, scope: !3367)
!3384 = !DILocation(line: 393, column: 2, scope: !3282)
!3385 = !DILocation(line: 397, column: 9, scope: !3282)
!3386 = !DILocation(line: 397, column: 2, scope: !3282)
!3387 = distinct !DISubprogram(name: "cloth_to_object", scope: !3, file: !3, line: 716, type: !3388, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !2869, !2425, !2141}
!3390 = !DILocalVariable(name: "ob", arg: 1, scope: !3387, file: !3, line: 716, type: !2869)
!3391 = !DILocation(line: 716, column: 38, scope: !3387)
!3392 = !DILocalVariable(name: "clmd", arg: 2, scope: !3387, file: !3, line: 716, type: !2425)
!3393 = !DILocation(line: 716, column: 62, scope: !3387)
!3394 = !DILocalVariable(name: "vertexCos", arg: 3, scope: !3387, file: !3, line: 716, type: !2141)
!3395 = !DILocation(line: 716, column: 76, scope: !3387)
!3396 = !DILocalVariable(name: "i", scope: !3387, file: !3, line: 718, type: !7)
!3397 = !DILocation(line: 718, column: 15, scope: !3387)
!3398 = !DILocalVariable(name: "cloth", scope: !3387, file: !3, line: 719, type: !2615)
!3399 = !DILocation(line: 719, column: 9, scope: !3387)
!3400 = !DILocation(line: 719, column: 17, scope: !3387)
!3401 = !DILocation(line: 719, column: 23, scope: !3387)
!3402 = !DILocation(line: 721, column: 6, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 721, column: 6)
!3404 = !DILocation(line: 721, column: 12, scope: !3403)
!3405 = !DILocation(line: 721, column: 6, scope: !3387)
!3406 = !DILocation(line: 723, column: 16, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 721, column: 25)
!3408 = !DILocation(line: 723, column: 20, scope: !3407)
!3409 = !DILocation(line: 723, column: 26, scope: !3407)
!3410 = !DILocation(line: 723, column: 30, scope: !3407)
!3411 = !DILocation(line: 723, column: 3, scope: !3407)
!3412 = !DILocation(line: 725, column: 10, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3407, file: !3, line: 725, column: 3)
!3414 = !DILocation(line: 725, column: 8, scope: !3413)
!3415 = !DILocation(line: 725, column: 15, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3413, file: !3, line: 725, column: 3)
!3417 = !DILocation(line: 725, column: 19, scope: !3416)
!3418 = !DILocation(line: 725, column: 26, scope: !3416)
!3419 = !DILocation(line: 725, column: 17, scope: !3416)
!3420 = !DILocation(line: 725, column: 3, scope: !3413)
!3421 = !DILocation(line: 726, column: 16, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3416, file: !3, line: 725, column: 41)
!3423 = !DILocation(line: 726, column: 26, scope: !3422)
!3424 = !DILocation(line: 726, column: 30, scope: !3422)
!3425 = !DILocation(line: 726, column: 37, scope: !3422)
!3426 = !DILocation(line: 726, column: 43, scope: !3422)
!3427 = !DILocation(line: 726, column: 46, scope: !3422)
!3428 = !DILocation(line: 726, column: 4, scope: !3422)
!3429 = !DILocation(line: 727, column: 14, scope: !3422)
!3430 = !DILocation(line: 727, column: 18, scope: !3422)
!3431 = !DILocation(line: 727, column: 24, scope: !3422)
!3432 = !DILocation(line: 727, column: 34, scope: !3422)
!3433 = !DILocation(line: 727, column: 4, scope: !3422)
!3434 = !DILocation(line: 728, column: 3, scope: !3422)
!3435 = !DILocation(line: 725, column: 37, scope: !3416)
!3436 = !DILocation(line: 725, column: 3, scope: !3416)
!3437 = distinct !{!3437, !3420, !3438}
!3438 = !DILocation(line: 728, column: 3, scope: !3413)
!3439 = !DILocation(line: 729, column: 2, scope: !3407)
!3440 = !DILocation(line: 730, column: 1, scope: !3387)
!3441 = distinct !DISubprogram(name: "cloth_free_modifier", scope: !3, file: !3, line: 573, type: !2423, scopeLine: 574, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3442 = !DILocalVariable(name: "clmd", arg: 1, scope: !3441, file: !3, line: 573, type: !2425)
!3443 = !DILocation(line: 573, column: 45, scope: !3441)
!3444 = !DILocalVariable(name: "cloth", scope: !3441, file: !3, line: 575, type: !2615)
!3445 = !DILocation(line: 575, column: 9, scope: !3441)
!3446 = !DILocation(line: 577, column: 8, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 577, column: 7)
!3448 = !DILocation(line: 577, column: 7, scope: !3441)
!3449 = !DILocation(line: 578, column: 3, scope: !3447)
!3450 = !DILocation(line: 580, column: 10, scope: !3441)
!3451 = !DILocation(line: 580, column: 16, scope: !3441)
!3452 = !DILocation(line: 580, column: 8, scope: !3441)
!3453 = !DILocation(line: 583, column: 7, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 583, column: 7)
!3455 = !DILocation(line: 583, column: 7, scope: !3441)
!3456 = !DILocation(line: 585, column: 17, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 585, column: 8)
!3458 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 583, column: 15)
!3459 = !DILocation(line: 585, column: 23, scope: !3457)
!3460 = !DILocation(line: 585, column: 34, scope: !3457)
!3461 = !DILocation(line: 585, column: 8, scope: !3457)
!3462 = !DILocation(line: 585, column: 47, scope: !3457)
!3463 = !DILocation(line: 585, column: 8, scope: !3458)
!3464 = !DILocation(line: 586, column: 13, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 585, column: 54)
!3466 = !DILocation(line: 586, column: 19, scope: !3465)
!3467 = !DILocation(line: 586, column: 30, scope: !3465)
!3468 = !DILocation(line: 586, column: 4, scope: !3465)
!3469 = !DILocation(line: 586, column: 43, scope: !3465)
!3470 = !DILocation(line: 586, column: 50, scope: !3465)
!3471 = !DILocation(line: 587, column: 3, scope: !3465)
!3472 = !DILocation(line: 590, column: 8, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 590, column: 8)
!3474 = !DILocation(line: 590, column: 15, scope: !3473)
!3475 = !DILocation(line: 590, column: 21, scope: !3473)
!3476 = !DILocation(line: 590, column: 8, scope: !3458)
!3477 = !DILocation(line: 591, column: 4, scope: !3473)
!3478 = !DILocation(line: 591, column: 16, scope: !3473)
!3479 = !DILocation(line: 591, column: 23, scope: !3473)
!3480 = !DILocation(line: 593, column: 3, scope: !3458)
!3481 = !DILocation(line: 593, column: 10, scope: !3458)
!3482 = !DILocation(line: 593, column: 16, scope: !3458)
!3483 = !DILocation(line: 594, column: 3, scope: !3458)
!3484 = !DILocation(line: 594, column: 10, scope: !3458)
!3485 = !DILocation(line: 594, column: 19, scope: !3458)
!3486 = !DILocation(line: 597, column: 8, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 597, column: 8)
!3488 = !DILocation(line: 597, column: 15, scope: !3487)
!3489 = !DILocation(line: 597, column: 23, scope: !3487)
!3490 = !DILocation(line: 597, column: 8, scope: !3458)
!3491 = !DILocalVariable(name: "search", scope: !3492, file: !3, line: 598, type: !3493)
!3492 = distinct !DILexicalBlock(scope: !3487, file: !3, line: 597, column: 33)
!3493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !1895, line: 48, baseType: !1894)
!3495 = !DILocation(line: 598, column: 14, scope: !3492)
!3496 = !DILocation(line: 598, column: 23, scope: !3492)
!3497 = !DILocation(line: 598, column: 30, scope: !3492)
!3498 = !DILocation(line: 599, column: 4, scope: !3492)
!3499 = !DILocation(line: 599, column: 11, scope: !3492)
!3500 = !DILocalVariable(name: "spring", scope: !3501, file: !3, line: 600, type: !129)
!3501 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 599, column: 19)
!3502 = !DILocation(line: 600, column: 18, scope: !3501)
!3503 = !DILocation(line: 600, column: 27, scope: !3501)
!3504 = !DILocation(line: 600, column: 35, scope: !3501)
!3505 = !DILocation(line: 602, column: 5, scope: !3501)
!3506 = !DILocation(line: 602, column: 17, scope: !3501)
!3507 = !DILocation(line: 603, column: 14, scope: !3501)
!3508 = !DILocation(line: 603, column: 22, scope: !3501)
!3509 = !DILocation(line: 603, column: 12, scope: !3501)
!3510 = distinct !{!3510, !3498, !3511}
!3511 = !DILocation(line: 604, column: 4, scope: !3492)
!3512 = !DILocation(line: 605, column: 22, scope: !3492)
!3513 = !DILocation(line: 605, column: 29, scope: !3492)
!3514 = !DILocation(line: 605, column: 4, scope: !3492)
!3515 = !DILocation(line: 607, column: 4, scope: !3492)
!3516 = !DILocation(line: 607, column: 11, scope: !3492)
!3517 = !DILocation(line: 607, column: 19, scope: !3492)
!3518 = !DILocation(line: 608, column: 3, scope: !3492)
!3519 = !DILocation(line: 610, column: 3, scope: !3458)
!3520 = !DILocation(line: 610, column: 10, scope: !3458)
!3521 = !DILocation(line: 610, column: 18, scope: !3458)
!3522 = !DILocation(line: 611, column: 3, scope: !3458)
!3523 = !DILocation(line: 611, column: 10, scope: !3458)
!3524 = !DILocation(line: 611, column: 21, scope: !3458)
!3525 = !DILocation(line: 614, column: 8, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 614, column: 8)
!3527 = !DILocation(line: 614, column: 15, scope: !3526)
!3528 = !DILocation(line: 614, column: 8, scope: !3458)
!3529 = !DILocation(line: 615, column: 23, scope: !3526)
!3530 = !DILocation(line: 615, column: 30, scope: !3526)
!3531 = !DILocation(line: 615, column: 4, scope: !3526)
!3532 = !DILocation(line: 617, column: 8, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 617, column: 8)
!3534 = !DILocation(line: 617, column: 15, scope: !3533)
!3535 = !DILocation(line: 617, column: 8, scope: !3458)
!3536 = !DILocation(line: 618, column: 23, scope: !3533)
!3537 = !DILocation(line: 618, column: 30, scope: !3533)
!3538 = !DILocation(line: 618, column: 4, scope: !3533)
!3539 = !DILocation(line: 621, column: 8, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 621, column: 8)
!3541 = !DILocation(line: 621, column: 15, scope: !3540)
!3542 = !DILocation(line: 621, column: 8, scope: !3458)
!3543 = !DILocation(line: 622, column: 4, scope: !3540)
!3544 = !DILocation(line: 622, column: 16, scope: !3540)
!3545 = !DILocation(line: 622, column: 23, scope: !3540)
!3546 = !DILocation(line: 624, column: 7, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 624, column: 7)
!3548 = !DILocation(line: 624, column: 14, scope: !3547)
!3549 = !DILocation(line: 624, column: 7, scope: !3458)
!3550 = !DILocation(line: 625, column: 21, scope: !3547)
!3551 = !DILocation(line: 625, column: 28, scope: !3547)
!3552 = !DILocation(line: 625, column: 4, scope: !3547)
!3553 = !DILocation(line: 632, column: 3, scope: !3458)
!3554 = !DILocation(line: 632, column: 15, scope: !3458)
!3555 = !DILocation(line: 633, column: 3, scope: !3458)
!3556 = !DILocation(line: 633, column: 9, scope: !3458)
!3557 = !DILocation(line: 633, column: 21, scope: !3458)
!3558 = !DILocation(line: 634, column: 2, scope: !3458)
!3559 = !DILocation(line: 635, column: 1, scope: !3441)
!3560 = distinct !DISubprogram(name: "cloth_free_modifier_extern", scope: !3, file: !3, line: 638, type: !2423, scopeLine: 639, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3561 = !DILocalVariable(name: "clmd", arg: 1, scope: !3560, file: !3, line: 638, type: !2425)
!3562 = !DILocation(line: 638, column: 52, scope: !3560)
!3563 = !DILocalVariable(name: "cloth", scope: !3560, file: !3, line: 640, type: !2615)
!3564 = !DILocation(line: 640, column: 9, scope: !3560)
!3565 = !DILocation(line: 641, column: 8, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 641, column: 6)
!3567 = !DILocation(line: 641, column: 6, scope: !3566)
!3568 = !DILocation(line: 641, column: 20, scope: !3566)
!3569 = !DILocation(line: 641, column: 6, scope: !3560)
!3570 = !DILocation(line: 642, column: 3, scope: !3566)
!3571 = !DILocation(line: 644, column: 8, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 644, column: 7)
!3573 = !DILocation(line: 644, column: 7, scope: !3560)
!3574 = !DILocation(line: 645, column: 3, scope: !3572)
!3575 = !DILocation(line: 647, column: 10, scope: !3560)
!3576 = !DILocation(line: 647, column: 16, scope: !3560)
!3577 = !DILocation(line: 647, column: 8, scope: !3560)
!3578 = !DILocation(line: 649, column: 7, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 649, column: 7)
!3580 = !DILocation(line: 649, column: 7, scope: !3560)
!3581 = !DILocation(line: 650, column: 9, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 650, column: 7)
!3583 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 649, column: 15)
!3584 = !DILocation(line: 650, column: 7, scope: !3582)
!3585 = !DILocation(line: 650, column: 21, scope: !3582)
!3586 = !DILocation(line: 650, column: 7, scope: !3583)
!3587 = !DILocation(line: 651, column: 4, scope: !3582)
!3588 = !DILocation(line: 654, column: 17, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 654, column: 8)
!3590 = !DILocation(line: 654, column: 23, scope: !3589)
!3591 = !DILocation(line: 654, column: 34, scope: !3589)
!3592 = !DILocation(line: 654, column: 8, scope: !3589)
!3593 = !DILocation(line: 654, column: 47, scope: !3589)
!3594 = !DILocation(line: 654, column: 8, scope: !3583)
!3595 = !DILocation(line: 655, column: 13, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 654, column: 54)
!3597 = !DILocation(line: 655, column: 19, scope: !3596)
!3598 = !DILocation(line: 655, column: 30, scope: !3596)
!3599 = !DILocation(line: 655, column: 4, scope: !3596)
!3600 = !DILocation(line: 655, column: 43, scope: !3596)
!3601 = !DILocation(line: 655, column: 50, scope: !3596)
!3602 = !DILocation(line: 656, column: 3, scope: !3596)
!3603 = !DILocation(line: 659, column: 8, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 659, column: 8)
!3605 = !DILocation(line: 659, column: 15, scope: !3604)
!3606 = !DILocation(line: 659, column: 21, scope: !3604)
!3607 = !DILocation(line: 659, column: 8, scope: !3583)
!3608 = !DILocation(line: 660, column: 4, scope: !3604)
!3609 = !DILocation(line: 660, column: 16, scope: !3604)
!3610 = !DILocation(line: 660, column: 23, scope: !3604)
!3611 = !DILocation(line: 662, column: 3, scope: !3583)
!3612 = !DILocation(line: 662, column: 10, scope: !3583)
!3613 = !DILocation(line: 662, column: 16, scope: !3583)
!3614 = !DILocation(line: 663, column: 3, scope: !3583)
!3615 = !DILocation(line: 663, column: 10, scope: !3583)
!3616 = !DILocation(line: 663, column: 19, scope: !3583)
!3617 = !DILocation(line: 666, column: 8, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 666, column: 8)
!3619 = !DILocation(line: 666, column: 15, scope: !3618)
!3620 = !DILocation(line: 666, column: 23, scope: !3618)
!3621 = !DILocation(line: 666, column: 8, scope: !3583)
!3622 = !DILocalVariable(name: "search", scope: !3623, file: !3, line: 667, type: !3493)
!3623 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 666, column: 33)
!3624 = !DILocation(line: 667, column: 14, scope: !3623)
!3625 = !DILocation(line: 667, column: 23, scope: !3623)
!3626 = !DILocation(line: 667, column: 30, scope: !3623)
!3627 = !DILocation(line: 668, column: 4, scope: !3623)
!3628 = !DILocation(line: 668, column: 11, scope: !3623)
!3629 = !DILocalVariable(name: "spring", scope: !3630, file: !3, line: 669, type: !129)
!3630 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 668, column: 19)
!3631 = !DILocation(line: 669, column: 18, scope: !3630)
!3632 = !DILocation(line: 669, column: 27, scope: !3630)
!3633 = !DILocation(line: 669, column: 35, scope: !3630)
!3634 = !DILocation(line: 671, column: 5, scope: !3630)
!3635 = !DILocation(line: 671, column: 17, scope: !3630)
!3636 = !DILocation(line: 672, column: 14, scope: !3630)
!3637 = !DILocation(line: 672, column: 22, scope: !3630)
!3638 = !DILocation(line: 672, column: 12, scope: !3630)
!3639 = distinct !{!3639, !3627, !3640}
!3640 = !DILocation(line: 673, column: 4, scope: !3623)
!3641 = !DILocation(line: 674, column: 22, scope: !3623)
!3642 = !DILocation(line: 674, column: 29, scope: !3623)
!3643 = !DILocation(line: 674, column: 4, scope: !3623)
!3644 = !DILocation(line: 676, column: 4, scope: !3623)
!3645 = !DILocation(line: 676, column: 11, scope: !3623)
!3646 = !DILocation(line: 676, column: 19, scope: !3623)
!3647 = !DILocation(line: 677, column: 3, scope: !3623)
!3648 = !DILocation(line: 679, column: 3, scope: !3583)
!3649 = !DILocation(line: 679, column: 10, scope: !3583)
!3650 = !DILocation(line: 679, column: 18, scope: !3583)
!3651 = !DILocation(line: 680, column: 3, scope: !3583)
!3652 = !DILocation(line: 680, column: 10, scope: !3583)
!3653 = !DILocation(line: 680, column: 21, scope: !3583)
!3654 = !DILocation(line: 683, column: 8, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 683, column: 8)
!3656 = !DILocation(line: 683, column: 15, scope: !3655)
!3657 = !DILocation(line: 683, column: 8, scope: !3583)
!3658 = !DILocation(line: 684, column: 23, scope: !3655)
!3659 = !DILocation(line: 684, column: 30, scope: !3655)
!3660 = !DILocation(line: 684, column: 4, scope: !3655)
!3661 = !DILocation(line: 686, column: 8, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 686, column: 8)
!3663 = !DILocation(line: 686, column: 15, scope: !3662)
!3664 = !DILocation(line: 686, column: 8, scope: !3583)
!3665 = !DILocation(line: 687, column: 23, scope: !3662)
!3666 = !DILocation(line: 687, column: 30, scope: !3662)
!3667 = !DILocation(line: 687, column: 4, scope: !3662)
!3668 = !DILocation(line: 690, column: 8, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 690, column: 8)
!3670 = !DILocation(line: 690, column: 15, scope: !3669)
!3671 = !DILocation(line: 690, column: 8, scope: !3583)
!3672 = !DILocation(line: 691, column: 4, scope: !3669)
!3673 = !DILocation(line: 691, column: 16, scope: !3669)
!3674 = !DILocation(line: 691, column: 23, scope: !3669)
!3675 = !DILocation(line: 693, column: 7, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3583, file: !3, line: 693, column: 7)
!3677 = !DILocation(line: 693, column: 14, scope: !3676)
!3678 = !DILocation(line: 693, column: 7, scope: !3583)
!3679 = !DILocation(line: 694, column: 21, scope: !3676)
!3680 = !DILocation(line: 694, column: 28, scope: !3676)
!3681 = !DILocation(line: 694, column: 4, scope: !3676)
!3682 = !DILocation(line: 701, column: 3, scope: !3583)
!3683 = !DILocation(line: 701, column: 15, scope: !3583)
!3684 = !DILocation(line: 702, column: 3, scope: !3583)
!3685 = !DILocation(line: 702, column: 9, scope: !3583)
!3686 = !DILocation(line: 702, column: 21, scope: !3583)
!3687 = !DILocation(line: 703, column: 2, scope: !3583)
!3688 = !DILocation(line: 704, column: 1, scope: !3560)
!3689 = distinct !DISubprogram(name: "cloth_uses_vgroup", scope: !3, file: !3, line: 733, type: !3690, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!126, !2425}
!3692 = !DILocalVariable(name: "clmd", arg: 1, scope: !3689, file: !3, line: 733, type: !2425)
!3693 = !DILocation(line: 733, column: 42, scope: !3689)
!3694 = !DILocation(line: 735, column: 12, scope: !3689)
!3695 = !DILocation(line: 735, column: 18, scope: !3689)
!3696 = !DILocation(line: 735, column: 29, scope: !3689)
!3697 = !DILocation(line: 735, column: 35, scope: !3689)
!3698 = !DILocation(line: 735, column: 70, scope: !3689)
!3699 = !DILocation(line: 736, column: 4, scope: !3689)
!3700 = !DILocation(line: 736, column: 10, scope: !3689)
!3701 = !DILocation(line: 736, column: 21, scope: !3689)
!3702 = !DILocation(line: 736, column: 27, scope: !3689)
!3703 = !DILocation(line: 736, column: 59, scope: !3689)
!3704 = !DILocation(line: 737, column: 4, scope: !3689)
!3705 = !DILocation(line: 737, column: 10, scope: !3689)
!3706 = !DILocation(line: 737, column: 22, scope: !3689)
!3707 = !DILocation(line: 737, column: 28, scope: !3689)
!3708 = !DILocation(line: 737, column: 61, scope: !3689)
!3709 = !DILocation(line: 738, column: 5, scope: !3689)
!3710 = !DILocation(line: 738, column: 11, scope: !3689)
!3711 = !DILocation(line: 738, column: 22, scope: !3689)
!3712 = !DILocation(line: 738, column: 33, scope: !3689)
!3713 = !DILocation(line: 738, column: 37, scope: !3689)
!3714 = !DILocation(line: 739, column: 4, scope: !3689)
!3715 = !DILocation(line: 739, column: 10, scope: !3689)
!3716 = !DILocation(line: 739, column: 21, scope: !3689)
!3717 = !DILocation(line: 739, column: 34, scope: !3689)
!3718 = !DILocation(line: 739, column: 37, scope: !3689)
!3719 = !DILocation(line: 740, column: 4, scope: !3689)
!3720 = !DILocation(line: 740, column: 10, scope: !3689)
!3721 = !DILocation(line: 740, column: 21, scope: !3689)
!3722 = !DILocation(line: 740, column: 32, scope: !3689)
!3723 = !DILocation(line: 740, column: 37, scope: !3689)
!3724 = !DILocation(line: 741, column: 4, scope: !3689)
!3725 = !DILocation(line: 741, column: 10, scope: !3689)
!3726 = !DILocation(line: 741, column: 21, scope: !3689)
!3727 = !DILocation(line: 741, column: 34, scope: !3689)
!3728 = !DILocation(line: 741, column: 38, scope: !3689)
!3729 = !DILocation(line: 742, column: 4, scope: !3689)
!3730 = !DILocation(line: 742, column: 10, scope: !3689)
!3731 = !DILocation(line: 742, column: 22, scope: !3689)
!3732 = !DILocation(line: 742, column: 36, scope: !3689)
!3733 = !DILocation(line: 0, scope: !3689)
!3734 = !DILocation(line: 735, column: 2, scope: !3689)
!3735 = distinct !DISubprogram(name: "cloth_add_spring", scope: !3, file: !3, line: 1007, type: !3736, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3736 = !DISubroutineType(types: !3737)
!3737 = !{!126, !2425, !7, !7, !127, !126}
!3738 = !DILocalVariable(name: "clmd", arg: 1, scope: !3735, file: !3, line: 1007, type: !2425)
!3739 = !DILocation(line: 1007, column: 41, scope: !3735)
!3740 = !DILocalVariable(name: "indexA", arg: 2, scope: !3735, file: !3, line: 1007, type: !7)
!3741 = !DILocation(line: 1007, column: 60, scope: !3735)
!3742 = !DILocalVariable(name: "indexB", arg: 3, scope: !3735, file: !3, line: 1007, type: !7)
!3743 = !DILocation(line: 1007, column: 81, scope: !3735)
!3744 = !DILocalVariable(name: "restlength", arg: 4, scope: !3735, file: !3, line: 1007, type: !127)
!3745 = !DILocation(line: 1007, column: 95, scope: !3735)
!3746 = !DILocalVariable(name: "spring_type", arg: 5, scope: !3735, file: !3, line: 1007, type: !126)
!3747 = !DILocation(line: 1007, column: 111, scope: !3735)
!3748 = !DILocalVariable(name: "cloth", scope: !3735, file: !3, line: 1009, type: !2615)
!3749 = !DILocation(line: 1009, column: 9, scope: !3735)
!3750 = !DILocation(line: 1009, column: 17, scope: !3735)
!3751 = !DILocation(line: 1009, column: 23, scope: !3735)
!3752 = !DILocalVariable(name: "spring", scope: !3735, file: !3, line: 1010, type: !129)
!3753 = !DILocation(line: 1010, column: 15, scope: !3735)
!3754 = !DILocation(line: 1012, column: 6, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 1012, column: 6)
!3756 = !DILocation(line: 1012, column: 6, scope: !3735)
!3757 = !DILocation(line: 1015, column: 27, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3755, file: !3, line: 1012, column: 13)
!3759 = !DILocation(line: 1015, column: 12, scope: !3758)
!3760 = !DILocation(line: 1015, column: 10, scope: !3758)
!3761 = !DILocation(line: 1017, column: 8, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 1017, column: 7)
!3763 = !DILocation(line: 1017, column: 7, scope: !3758)
!3764 = !DILocation(line: 1018, column: 4, scope: !3762)
!3765 = !DILocation(line: 1020, column: 16, scope: !3758)
!3766 = !DILocation(line: 1020, column: 3, scope: !3758)
!3767 = !DILocation(line: 1020, column: 11, scope: !3758)
!3768 = !DILocation(line: 1020, column: 14, scope: !3758)
!3769 = !DILocation(line: 1021, column: 16, scope: !3758)
!3770 = !DILocation(line: 1021, column: 3, scope: !3758)
!3771 = !DILocation(line: 1021, column: 11, scope: !3758)
!3772 = !DILocation(line: 1021, column: 14, scope: !3758)
!3773 = !DILocation(line: 1022, column: 22, scope: !3758)
!3774 = !DILocation(line: 1022, column: 3, scope: !3758)
!3775 = !DILocation(line: 1022, column: 11, scope: !3758)
!3776 = !DILocation(line: 1022, column: 19, scope: !3758)
!3777 = !DILocation(line: 1023, column: 18, scope: !3758)
!3778 = !DILocation(line: 1023, column: 3, scope: !3758)
!3779 = !DILocation(line: 1023, column: 11, scope: !3758)
!3780 = !DILocation(line: 1023, column: 16, scope: !3758)
!3781 = !DILocation(line: 1024, column: 3, scope: !3758)
!3782 = !DILocation(line: 1024, column: 11, scope: !3758)
!3783 = !DILocation(line: 1024, column: 17, scope: !3758)
!3784 = !DILocation(line: 1025, column: 3, scope: !3758)
!3785 = !DILocation(line: 1025, column: 11, scope: !3758)
!3786 = !DILocation(line: 1025, column: 21, scope: !3758)
!3787 = !DILocation(line: 1027, column: 3, scope: !3758)
!3788 = !DILocation(line: 1027, column: 10, scope: !3758)
!3789 = !DILocation(line: 1027, column: 20, scope: !3758)
!3790 = !DILocation(line: 1029, column: 27, scope: !3758)
!3791 = !DILocation(line: 1029, column: 34, scope: !3758)
!3792 = !DILocation(line: 1029, column: 43, scope: !3758)
!3793 = !DILocation(line: 1029, column: 3, scope: !3758)
!3794 = !DILocation(line: 1031, column: 3, scope: !3758)
!3795 = !DILocation(line: 1033, column: 2, scope: !3735)
!3796 = !DILocation(line: 1034, column: 1, scope: !3735)
!3797 = distinct !DISubprogram(name: "cloth_from_object", scope: !3, file: !3, line: 834, type: !3798, scopeLine: 835, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!126, !2869, !2425, !1914, !127, !126}
!3800 = !DILocalVariable(name: "ob", arg: 1, scope: !3797, file: !3, line: 834, type: !2869)
!3801 = !DILocation(line: 834, column: 38, scope: !3797)
!3802 = !DILocalVariable(name: "clmd", arg: 2, scope: !3797, file: !3, line: 834, type: !2425)
!3803 = !DILocation(line: 834, column: 61, scope: !3797)
!3804 = !DILocalVariable(name: "dm", arg: 3, scope: !3797, file: !3, line: 834, type: !1914)
!3805 = !DILocation(line: 834, column: 80, scope: !3797)
!3806 = !DILocalVariable(name: "UNUSED_framenr", arg: 4, scope: !3797, file: !3, line: 834, type: !127)
!3807 = !DILocation(line: 834, column: 90, scope: !3797)
!3808 = !DILocalVariable(name: "first", arg: 5, scope: !3797, file: !3, line: 834, type: !126)
!3809 = !DILocation(line: 834, column: 111, scope: !3797)
!3810 = !DILocalVariable(name: "i", scope: !3797, file: !3, line: 836, type: !126)
!3811 = !DILocation(line: 836, column: 6, scope: !3797)
!3812 = !DILocalVariable(name: "mvert", scope: !3797, file: !3, line: 837, type: !3298)
!3813 = !DILocation(line: 837, column: 9, scope: !3797)
!3814 = !DILocalVariable(name: "verts", scope: !3797, file: !3, line: 838, type: !2627)
!3815 = !DILocation(line: 838, column: 15, scope: !3797)
!3816 = !DILocalVariable(name: "shapekey_rest", scope: !3797, file: !3, line: 839, type: !2141)
!3817 = !DILocation(line: 839, column: 10, scope: !3797)
!3818 = !DILocalVariable(name: "tnull", scope: !3797, file: !3, line: 840, type: !145)
!3819 = !DILocation(line: 840, column: 8, scope: !3797)
!3820 = !DILocalVariable(name: "cloth", scope: !3797, file: !3, line: 841, type: !2615)
!3821 = !DILocation(line: 841, column: 9, scope: !3797)
!3822 = !DILocalVariable(name: "maxdist", scope: !3797, file: !3, line: 842, type: !127)
!3823 = !DILocation(line: 842, column: 8, scope: !3797)
!3824 = !DILocation(line: 845, column: 7, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 845, column: 7)
!3826 = !DILocation(line: 845, column: 13, scope: !3825)
!3827 = !DILocation(line: 845, column: 25, scope: !3825)
!3828 = !DILocation(line: 845, column: 7, scope: !3797)
!3829 = !DILocation(line: 846, column: 25, scope: !3830)
!3830 = distinct !DILexicalBlock(scope: !3825, file: !3, line: 845, column: 35)
!3831 = !DILocation(line: 846, column: 3, scope: !3830)
!3832 = !DILocation(line: 847, column: 9, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3830, file: !3, line: 847, column: 7)
!3834 = !DILocation(line: 847, column: 7, scope: !3833)
!3835 = !DILocation(line: 847, column: 21, scope: !3833)
!3836 = !DILocation(line: 847, column: 7, scope: !3830)
!3837 = !DILocation(line: 848, column: 4, scope: !3833)
!3838 = !DILocation(line: 849, column: 2, scope: !3830)
!3839 = !DILocation(line: 852, column: 22, scope: !3797)
!3840 = !DILocation(line: 852, column: 2, scope: !3797)
!3841 = !DILocation(line: 852, column: 8, scope: !3797)
!3842 = !DILocation(line: 852, column: 20, scope: !3797)
!3843 = !DILocation(line: 853, column: 7, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 853, column: 7)
!3845 = !DILocation(line: 853, column: 13, scope: !3844)
!3846 = !DILocation(line: 853, column: 7, scope: !3797)
!3847 = !DILocation(line: 854, column: 3, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 853, column: 27)
!3849 = !DILocation(line: 854, column: 9, scope: !3848)
!3850 = !DILocation(line: 854, column: 22, scope: !3848)
!3851 = !DILocation(line: 854, column: 38, scope: !3848)
!3852 = !DILocation(line: 856, column: 11, scope: !3848)
!3853 = !DILocation(line: 856, column: 17, scope: !3848)
!3854 = !DILocation(line: 856, column: 9, scope: !3848)
!3855 = !DILocation(line: 857, column: 3, scope: !3848)
!3856 = !DILocation(line: 857, column: 9, scope: !3848)
!3857 = !DILocation(line: 857, column: 22, scope: !3848)
!3858 = !DILocation(line: 857, column: 30, scope: !3848)
!3859 = !DILocation(line: 858, column: 2, scope: !3848)
!3860 = !DILocation(line: 859, column: 12, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3844, file: !3, line: 859, column: 11)
!3862 = !DILocation(line: 859, column: 18, scope: !3861)
!3863 = !DILocation(line: 859, column: 11, scope: !3844)
!3864 = !DILocation(line: 860, column: 23, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 859, column: 31)
!3866 = !DILocation(line: 860, column: 29, scope: !3865)
!3867 = !DILocation(line: 860, column: 3, scope: !3865)
!3868 = !DILocation(line: 861, column: 3, scope: !3865)
!3869 = !DILocation(line: 865, column: 8, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 865, column: 7)
!3871 = !DILocation(line: 865, column: 7, scope: !3797)
!3872 = !DILocation(line: 866, column: 3, scope: !3870)
!3873 = !DILocation(line: 868, column: 20, scope: !3797)
!3874 = !DILocation(line: 868, column: 26, scope: !3797)
!3875 = !DILocation(line: 868, column: 2, scope: !3797)
!3876 = !DILocation(line: 871, column: 2, scope: !3797)
!3877 = !DILocation(line: 871, column: 8, scope: !3797)
!3878 = !DILocation(line: 871, column: 21, scope: !3797)
!3879 = !DILocation(line: 871, column: 29, scope: !3797)
!3880 = !DILocation(line: 872, column: 2, scope: !3797)
!3881 = !DILocation(line: 872, column: 8, scope: !3797)
!3882 = !DILocation(line: 872, column: 21, scope: !3797)
!3883 = !DILocation(line: 872, column: 32, scope: !3797)
!3884 = !DILocation(line: 874, column: 7, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 874, column: 7)
!3886 = !DILocation(line: 874, column: 13, scope: !3885)
!3887 = !DILocation(line: 874, column: 24, scope: !3885)
!3888 = !DILocation(line: 874, column: 7, scope: !3797)
!3889 = !DILocation(line: 875, column: 19, scope: !3885)
!3890 = !DILocation(line: 875, column: 23, scope: !3885)
!3891 = !DILocation(line: 875, column: 42, scope: !3885)
!3892 = !DILocation(line: 875, column: 17, scope: !3885)
!3893 = !DILocation(line: 875, column: 3, scope: !3885)
!3894 = !DILocation(line: 877, column: 10, scope: !3797)
!3895 = !DILocation(line: 877, column: 14, scope: !3797)
!3896 = !DILocation(line: 877, column: 28, scope: !3797)
!3897 = !DILocation(line: 877, column: 8, scope: !3797)
!3898 = !DILocation(line: 879, column: 10, scope: !3797)
!3899 = !DILocation(line: 879, column: 16, scope: !3797)
!3900 = !DILocation(line: 879, column: 29, scope: !3797)
!3901 = !DILocation(line: 879, column: 8, scope: !3797)
!3902 = !DILocation(line: 882, column: 10, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 882, column: 2)
!3904 = !DILocation(line: 882, column: 8, scope: !3903)
!3905 = !DILocation(line: 882, column: 15, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3903, file: !3, line: 882, column: 2)
!3907 = !DILocation(line: 882, column: 19, scope: !3906)
!3908 = !DILocation(line: 882, column: 23, scope: !3906)
!3909 = !DILocation(line: 882, column: 35, scope: !3906)
!3910 = !DILocation(line: 882, column: 17, scope: !3906)
!3911 = !DILocation(line: 882, column: 2, scope: !3903)
!3912 = !DILocation(line: 883, column: 7, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 883, column: 7)
!3914 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 882, column: 55)
!3915 = !DILocation(line: 883, column: 7, scope: !3914)
!3916 = !DILocation(line: 884, column: 15, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 883, column: 14)
!3918 = !DILocation(line: 884, column: 22, scope: !3917)
!3919 = !DILocation(line: 884, column: 25, scope: !3917)
!3920 = !DILocation(line: 884, column: 31, scope: !3917)
!3921 = !DILocation(line: 884, column: 34, scope: !3917)
!3922 = !DILocation(line: 884, column: 4, scope: !3917)
!3923 = !DILocation(line: 886, column: 14, scope: !3917)
!3924 = !DILocation(line: 886, column: 18, scope: !3917)
!3925 = !DILocation(line: 886, column: 25, scope: !3917)
!3926 = !DILocation(line: 886, column: 32, scope: !3917)
!3927 = !DILocation(line: 886, column: 4, scope: !3917)
!3928 = !DILocation(line: 888, column: 9, scope: !3929)
!3929 = distinct !DILexicalBlock(scope: !3917, file: !3, line: 888, column: 9)
!3930 = !DILocation(line: 888, column: 9, scope: !3917)
!3931 = !DILocation(line: 889, column: 19, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3929, file: !3, line: 888, column: 25)
!3933 = !DILocation(line: 889, column: 33, scope: !3932)
!3934 = !DILocation(line: 889, column: 5, scope: !3932)
!3935 = !DILocation(line: 889, column: 12, scope: !3932)
!3936 = !DILocation(line: 889, column: 17, scope: !3932)
!3937 = !DILocation(line: 890, column: 15, scope: !3932)
!3938 = !DILocation(line: 890, column: 19, scope: !3932)
!3939 = !DILocation(line: 890, column: 26, scope: !3932)
!3940 = !DILocation(line: 890, column: 33, scope: !3932)
!3941 = !DILocation(line: 890, column: 5, scope: !3932)
!3942 = !DILocation(line: 891, column: 4, scope: !3932)
!3943 = !DILocation(line: 893, column: 20, scope: !3929)
!3944 = !DILocation(line: 893, column: 27, scope: !3929)
!3945 = !DILocation(line: 893, column: 5, scope: !3929)
!3946 = !DILocation(line: 893, column: 12, scope: !3929)
!3947 = !DILocation(line: 893, column: 18, scope: !3929)
!3948 = !DILocation(line: 894, column: 3, scope: !3917)
!3949 = !DILocation(line: 897, column: 17, scope: !3914)
!3950 = !DILocation(line: 897, column: 23, scope: !3914)
!3951 = !DILocation(line: 897, column: 34, scope: !3914)
!3952 = !DILocation(line: 897, column: 3, scope: !3914)
!3953 = !DILocation(line: 897, column: 10, scope: !3914)
!3954 = !DILocation(line: 897, column: 15, scope: !3914)
!3955 = !DILocation(line: 898, column: 3, scope: !3914)
!3956 = !DILocation(line: 898, column: 10, scope: !3914)
!3957 = !DILocation(line: 898, column: 24, scope: !3914)
!3958 = !DILocation(line: 900, column: 8, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 900, column: 8)
!3960 = !DILocation(line: 900, column: 14, scope: !3959)
!3961 = !DILocation(line: 900, column: 25, scope: !3959)
!3962 = !DILocation(line: 900, column: 31, scope: !3959)
!3963 = !DILocation(line: 900, column: 8, scope: !3914)
!3964 = !DILocation(line: 901, column: 17, scope: !3959)
!3965 = !DILocation(line: 901, column: 23, scope: !3959)
!3966 = !DILocation(line: 901, column: 34, scope: !3959)
!3967 = !DILocation(line: 901, column: 4, scope: !3959)
!3968 = !DILocation(line: 901, column: 11, scope: !3959)
!3969 = !DILocation(line: 901, column: 15, scope: !3959)
!3970 = !DILocation(line: 903, column: 4, scope: !3959)
!3971 = !DILocation(line: 903, column: 11, scope: !3959)
!3972 = !DILocation(line: 903, column: 15, scope: !3959)
!3973 = !DILocation(line: 905, column: 3, scope: !3914)
!3974 = !DILocation(line: 905, column: 10, scope: !3914)
!3975 = !DILocation(line: 905, column: 16, scope: !3914)
!3976 = !DILocation(line: 906, column: 16, scope: !3914)
!3977 = !DILocation(line: 906, column: 23, scope: !3914)
!3978 = !DILocation(line: 906, column: 29, scope: !3914)
!3979 = !DILocation(line: 906, column: 36, scope: !3914)
!3980 = !DILocation(line: 906, column: 3, scope: !3914)
!3981 = !DILocation(line: 907, column: 16, scope: !3914)
!3982 = !DILocation(line: 907, column: 23, scope: !3914)
!3983 = !DILocation(line: 907, column: 31, scope: !3914)
!3984 = !DILocation(line: 907, column: 38, scope: !3914)
!3985 = !DILocation(line: 907, column: 3, scope: !3914)
!3986 = !DILocation(line: 908, column: 16, scope: !3914)
!3987 = !DILocation(line: 908, column: 23, scope: !3914)
!3988 = !DILocation(line: 908, column: 30, scope: !3914)
!3989 = !DILocation(line: 908, column: 37, scope: !3914)
!3990 = !DILocation(line: 908, column: 3, scope: !3914)
!3991 = !DILocation(line: 909, column: 16, scope: !3914)
!3992 = !DILocation(line: 909, column: 23, scope: !3914)
!3993 = !DILocation(line: 909, column: 27, scope: !3914)
!3994 = !DILocation(line: 909, column: 34, scope: !3914)
!3995 = !DILocation(line: 909, column: 3, scope: !3914)
!3996 = !DILocation(line: 910, column: 13, scope: !3914)
!3997 = !DILocation(line: 910, column: 20, scope: !3914)
!3998 = !DILocation(line: 910, column: 3, scope: !3914)
!3999 = !DILocation(line: 912, column: 3, scope: !3914)
!4000 = !DILocation(line: 912, column: 10, scope: !3914)
!4001 = !DILocation(line: 912, column: 24, scope: !3914)
!4002 = !DILocation(line: 913, column: 16, scope: !3914)
!4003 = !DILocation(line: 913, column: 23, scope: !3914)
!4004 = !DILocation(line: 913, column: 32, scope: !3914)
!4005 = !DILocation(line: 913, column: 3, scope: !3914)
!4006 = !DILocation(line: 914, column: 2, scope: !3914)
!4007 = !DILocation(line: 882, column: 41, scope: !3906)
!4008 = !DILocation(line: 882, column: 50, scope: !3906)
!4009 = !DILocation(line: 882, column: 2, scope: !3906)
!4010 = distinct !{!4010, !3911, !4011}
!4011 = !DILocation(line: 914, column: 2, scope: !3903)
!4012 = !DILocation(line: 918, column: 22, scope: !3797)
!4013 = !DILocation(line: 918, column: 28, scope: !3797)
!4014 = !DILocation(line: 918, column: 2, scope: !3797)
!4015 = !DILocation(line: 920, column: 30, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 920, column: 7)
!4017 = !DILocation(line: 920, column: 36, scope: !4016)
!4018 = !DILocation(line: 920, column: 8, scope: !4016)
!4019 = !DILocation(line: 920, column: 7, scope: !3797)
!4020 = !DILocation(line: 921, column: 25, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 920, column: 43)
!4022 = !DILocation(line: 921, column: 3, scope: !4021)
!4023 = !DILocation(line: 922, column: 23, scope: !4021)
!4024 = !DILocation(line: 922, column: 29, scope: !4021)
!4025 = !DILocation(line: 922, column: 3, scope: !4021)
!4026 = !DILocation(line: 923, column: 3, scope: !4021)
!4027 = !DILocation(line: 924, column: 3, scope: !4021)
!4028 = !DILocation(line: 927, column: 10, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 927, column: 2)
!4030 = !DILocation(line: 927, column: 8, scope: !4029)
!4031 = !DILocation(line: 927, column: 15, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !4029, file: !3, line: 927, column: 2)
!4033 = !DILocation(line: 927, column: 19, scope: !4032)
!4034 = !DILocation(line: 927, column: 23, scope: !4032)
!4035 = !DILocation(line: 927, column: 35, scope: !4032)
!4036 = !DILocation(line: 927, column: 17, scope: !4032)
!4037 = !DILocation(line: 927, column: 2, scope: !4029)
!4038 = !DILocation(line: 928, column: 10, scope: !4039)
!4039 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 928, column: 7)
!4040 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 927, column: 45)
!4041 = !DILocation(line: 928, column: 17, scope: !4039)
!4042 = !DILocation(line: 928, column: 23, scope: !4039)
!4043 = !DILocation(line: 928, column: 26, scope: !4039)
!4044 = !DILocation(line: 928, column: 32, scope: !4039)
!4045 = !DILocation(line: 928, column: 59, scope: !4039)
!4046 = !DILocation(line: 928, column: 63, scope: !4039)
!4047 = !DILocation(line: 928, column: 70, scope: !4039)
!4048 = !DILocation(line: 928, column: 76, scope: !4039)
!4049 = !DILocation(line: 928, column: 79, scope: !4039)
!4050 = !DILocation(line: 928, column: 84, scope: !4039)
!4051 = !DILocation(line: 928, column: 7, scope: !4040)
!4052 = !DILocation(line: 929, column: 22, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 928, column: 100)
!4054 = !DILocation(line: 929, column: 28, scope: !4053)
!4055 = !DILocation(line: 929, column: 31, scope: !4053)
!4056 = !DILocation(line: 929, column: 4, scope: !4053)
!4057 = !DILocation(line: 930, column: 3, scope: !4053)
!4058 = !DILocation(line: 931, column: 2, scope: !4040)
!4059 = !DILocation(line: 927, column: 41, scope: !4032)
!4060 = !DILocation(line: 927, column: 2, scope: !4032)
!4061 = distinct !{!4061, !4037, !4062}
!4062 = !DILocation(line: 931, column: 2, scope: !4029)
!4063 = !DILocation(line: 934, column: 16, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 934, column: 7)
!4065 = !DILocation(line: 934, column: 22, scope: !4064)
!4066 = !DILocation(line: 934, column: 33, scope: !4064)
!4067 = !DILocation(line: 934, column: 7, scope: !4064)
!4068 = !DILocation(line: 934, column: 46, scope: !4064)
!4069 = !DILocation(line: 934, column: 7, scope: !3797)
!4070 = !DILocation(line: 935, column: 12, scope: !4071)
!4071 = distinct !DILexicalBlock(scope: !4064, file: !3, line: 934, column: 53)
!4072 = !DILocation(line: 935, column: 18, scope: !4071)
!4073 = !DILocation(line: 935, column: 29, scope: !4071)
!4074 = !DILocation(line: 935, column: 3, scope: !4071)
!4075 = !DILocation(line: 935, column: 42, scope: !4071)
!4076 = !DILocation(line: 935, column: 49, scope: !4071)
!4077 = !DILocation(line: 935, column: 53, scope: !4071)
!4078 = !DILocation(line: 936, column: 2, scope: !4071)
!4079 = !DILocation(line: 938, column: 7, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 938, column: 6)
!4081 = !DILocation(line: 938, column: 6, scope: !3797)
!4082 = !DILocation(line: 939, column: 26, scope: !4080)
!4083 = !DILocation(line: 939, column: 3, scope: !4080)
!4084 = !DILocation(line: 941, column: 58, scope: !3797)
!4085 = !DILocation(line: 941, column: 64, scope: !3797)
!4086 = !DILocation(line: 941, column: 31, scope: !3797)
!4087 = !DILocation(line: 941, column: 2, scope: !3797)
!4088 = !DILocation(line: 941, column: 8, scope: !3797)
!4089 = !DILocation(line: 941, column: 21, scope: !3797)
!4090 = !DILocation(line: 941, column: 29, scope: !3797)
!4091 = !DILocation(line: 943, column: 9, scope: !4092)
!4092 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 943, column: 2)
!4093 = !DILocation(line: 943, column: 7, scope: !4092)
!4094 = !DILocation(line: 943, column: 14, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4092, file: !3, line: 943, column: 2)
!4096 = !DILocation(line: 943, column: 18, scope: !4095)
!4097 = !DILocation(line: 943, column: 22, scope: !4095)
!4098 = !DILocation(line: 943, column: 34, scope: !4095)
!4099 = !DILocation(line: 943, column: 16, scope: !4095)
!4100 = !DILocation(line: 943, column: 2, scope: !4092)
!4101 = !DILocation(line: 944, column: 13, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4095, file: !3, line: 943, column: 44)
!4103 = !DILocation(line: 944, column: 11, scope: !4102)
!4104 = !DILocation(line: 945, column: 2, scope: !4102)
!4105 = !DILocation(line: 943, column: 40, scope: !4095)
!4106 = !DILocation(line: 943, column: 2, scope: !4095)
!4107 = distinct !{!4107, !4100, !4108}
!4108 = !DILocation(line: 945, column: 2, scope: !4092)
!4109 = !DILocation(line: 947, column: 66, scope: !3797)
!4110 = !DILocation(line: 947, column: 72, scope: !3797)
!4111 = !DILocation(line: 947, column: 35, scope: !3797)
!4112 = !DILocation(line: 947, column: 2, scope: !3797)
!4113 = !DILocation(line: 947, column: 8, scope: !3797)
!4114 = !DILocation(line: 947, column: 21, scope: !3797)
!4115 = !DILocation(line: 947, column: 33, scope: !3797)
!4116 = !DILocation(line: 949, column: 2, scope: !3797)
!4117 = !DILocation(line: 950, column: 1, scope: !3797)
!4118 = distinct !DISubprogram(name: "cloth_from_mesh", scope: !3, file: !3, line: 952, type: !4119, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !2425, !1914}
!4121 = !DILocalVariable(name: "clmd", arg: 1, scope: !4118, file: !3, line: 952, type: !2425)
!4122 = !DILocation(line: 952, column: 50, scope: !4118)
!4123 = !DILocalVariable(name: "dm", arg: 2, scope: !4118, file: !3, line: 952, type: !1914)
!4124 = !DILocation(line: 952, column: 69, scope: !4118)
!4125 = !DILocalVariable(name: "numverts", scope: !4118, file: !3, line: 954, type: !7)
!4126 = !DILocation(line: 954, column: 15, scope: !4118)
!4127 = !DILocation(line: 954, column: 26, scope: !4118)
!4128 = !DILocation(line: 954, column: 30, scope: !4118)
!4129 = !DILocation(line: 954, column: 43, scope: !4118)
!4130 = !DILocalVariable(name: "numfaces", scope: !4118, file: !3, line: 955, type: !7)
!4131 = !DILocation(line: 955, column: 15, scope: !4118)
!4132 = !DILocation(line: 955, column: 26, scope: !4118)
!4133 = !DILocation(line: 955, column: 30, scope: !4118)
!4134 = !DILocation(line: 955, column: 47, scope: !4118)
!4135 = !DILocalVariable(name: "mface", scope: !4118, file: !3, line: 956, type: !2633)
!4136 = !DILocation(line: 956, column: 9, scope: !4118)
!4137 = !DILocation(line: 956, column: 17, scope: !4118)
!4138 = !DILocation(line: 956, column: 21, scope: !4118)
!4139 = !DILocation(line: 956, column: 38, scope: !4118)
!4140 = !DILocalVariable(name: "i", scope: !4118, file: !3, line: 957, type: !7)
!4141 = !DILocation(line: 957, column: 15, scope: !4118)
!4142 = !DILocation(line: 960, column: 32, scope: !4118)
!4143 = !DILocation(line: 960, column: 2, scope: !4118)
!4144 = !DILocation(line: 960, column: 8, scope: !4118)
!4145 = !DILocation(line: 960, column: 21, scope: !4118)
!4146 = !DILocation(line: 960, column: 30, scope: !4118)
!4147 = !DILocation(line: 961, column: 29, scope: !4118)
!4148 = !DILocation(line: 961, column: 68, scope: !4118)
!4149 = !DILocation(line: 961, column: 74, scope: !4118)
!4150 = !DILocation(line: 961, column: 87, scope: !4118)
!4151 = !DILocation(line: 961, column: 66, scope: !4118)
!4152 = !DILocation(line: 961, column: 2, scope: !4118)
!4153 = !DILocation(line: 961, column: 8, scope: !4118)
!4154 = !DILocation(line: 961, column: 21, scope: !4118)
!4155 = !DILocation(line: 961, column: 27, scope: !4118)
!4156 = !DILocation(line: 962, column: 7, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 962, column: 7)
!4158 = !DILocation(line: 962, column: 13, scope: !4157)
!4159 = !DILocation(line: 962, column: 26, scope: !4157)
!4160 = !DILocation(line: 962, column: 32, scope: !4157)
!4161 = !DILocation(line: 962, column: 7, scope: !4118)
!4162 = !DILocation(line: 963, column: 25, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4157, file: !3, line: 962, column: 42)
!4164 = !DILocation(line: 963, column: 3, scope: !4163)
!4165 = !DILocation(line: 964, column: 23, scope: !4163)
!4166 = !DILocation(line: 964, column: 29, scope: !4163)
!4167 = !DILocation(line: 964, column: 3, scope: !4163)
!4168 = !DILocation(line: 965, column: 3, scope: !4163)
!4169 = !DILocation(line: 966, column: 3, scope: !4163)
!4170 = !DILocation(line: 970, column: 32, scope: !4118)
!4171 = !DILocation(line: 970, column: 2, scope: !4118)
!4172 = !DILocation(line: 970, column: 8, scope: !4118)
!4173 = !DILocation(line: 970, column: 21, scope: !4118)
!4174 = !DILocation(line: 970, column: 30, scope: !4118)
!4175 = !DILocation(line: 971, column: 30, scope: !4118)
!4176 = !DILocation(line: 971, column: 63, scope: !4118)
!4177 = !DILocation(line: 971, column: 69, scope: !4118)
!4178 = !DILocation(line: 971, column: 82, scope: !4118)
!4179 = !DILocation(line: 971, column: 61, scope: !4118)
!4180 = !DILocation(line: 971, column: 2, scope: !4118)
!4181 = !DILocation(line: 971, column: 8, scope: !4118)
!4182 = !DILocation(line: 971, column: 21, scope: !4118)
!4183 = !DILocation(line: 971, column: 28, scope: !4118)
!4184 = !DILocation(line: 972, column: 7, scope: !4185)
!4185 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 972, column: 7)
!4186 = !DILocation(line: 972, column: 13, scope: !4185)
!4187 = !DILocation(line: 972, column: 26, scope: !4185)
!4188 = !DILocation(line: 972, column: 33, scope: !4185)
!4189 = !DILocation(line: 972, column: 7, scope: !4118)
!4190 = !DILocation(line: 973, column: 25, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4185, file: !3, line: 972, column: 43)
!4192 = !DILocation(line: 973, column: 3, scope: !4191)
!4193 = !DILocation(line: 974, column: 23, scope: !4191)
!4194 = !DILocation(line: 974, column: 29, scope: !4191)
!4195 = !DILocation(line: 974, column: 3, scope: !4191)
!4196 = !DILocation(line: 975, column: 3, scope: !4191)
!4197 = !DILocation(line: 976, column: 3, scope: !4191)
!4198 = !DILocation(line: 978, column: 10, scope: !4199)
!4199 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 978, column: 2)
!4200 = !DILocation(line: 978, column: 8, scope: !4199)
!4201 = !DILocation(line: 978, column: 15, scope: !4202)
!4202 = distinct !DILexicalBlock(scope: !4199, file: !3, line: 978, column: 2)
!4203 = !DILocation(line: 978, column: 19, scope: !4202)
!4204 = !DILocation(line: 978, column: 17, scope: !4202)
!4205 = !DILocation(line: 978, column: 2, scope: !4199)
!4206 = !DILocation(line: 979, column: 13, scope: !4202)
!4207 = !DILocation(line: 979, column: 19, scope: !4202)
!4208 = !DILocation(line: 979, column: 32, scope: !4202)
!4209 = !DILocation(line: 979, column: 39, scope: !4202)
!4210 = !DILocation(line: 979, column: 3, scope: !4202)
!4211 = !DILocation(line: 979, column: 44, scope: !4202)
!4212 = !DILocation(line: 979, column: 50, scope: !4202)
!4213 = !DILocation(line: 978, column: 30, scope: !4202)
!4214 = !DILocation(line: 978, column: 2, scope: !4202)
!4215 = distinct !{!4215, !4205, !4216}
!4216 = !DILocation(line: 979, column: 71, scope: !4199)
!4217 = !DILocation(line: 984, column: 7, scope: !4218)
!4218 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 984, column: 7)
!4219 = !DILocation(line: 984, column: 13, scope: !4218)
!4220 = !DILocation(line: 984, column: 26, scope: !4218)
!4221 = !DILocation(line: 984, column: 34, scope: !4218)
!4222 = !DILocation(line: 984, column: 7, scope: !4118)
!4223 = !DILocation(line: 985, column: 3, scope: !4218)
!4224 = !DILocation(line: 985, column: 15, scope: !4218)
!4225 = !DILocation(line: 985, column: 21, scope: !4218)
!4226 = !DILocation(line: 985, column: 34, scope: !4218)
!4227 = !DILocation(line: 987, column: 1, scope: !4118)
!4228 = distinct !DISubprogram(name: "mul_v3_fl", scope: !2760, file: !2760, line: 392, type: !4229, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!4229 = !DISubroutineType(types: !4230)
!4230 = !{null, !1442, !127}
!4231 = !DILocalVariable(name: "r", arg: 1, scope: !4228, file: !2760, line: 392, type: !1442)
!4232 = !DILocation(line: 392, column: 30, scope: !4228)
!4233 = !DILocalVariable(name: "f", arg: 2, scope: !4228, file: !2760, line: 392, type: !127)
!4234 = !DILocation(line: 392, column: 42, scope: !4228)
!4235 = !DILocation(line: 394, column: 10, scope: !4228)
!4236 = !DILocation(line: 394, column: 2, scope: !4228)
!4237 = !DILocation(line: 394, column: 7, scope: !4228)
!4238 = !DILocation(line: 395, column: 10, scope: !4228)
!4239 = !DILocation(line: 395, column: 2, scope: !4228)
!4240 = !DILocation(line: 395, column: 7, scope: !4228)
!4241 = !DILocation(line: 396, column: 10, scope: !4228)
!4242 = !DILocation(line: 396, column: 2, scope: !4228)
!4243 = !DILocation(line: 396, column: 7, scope: !4228)
!4244 = !DILocation(line: 397, column: 1, scope: !4228)
!4245 = distinct !DISubprogram(name: "cloth_apply_vgroup", scope: !3, file: !3, line: 750, type: !4119, scopeLine: 751, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!4246 = !DILocalVariable(name: "clmd", arg: 1, scope: !4245, file: !3, line: 750, type: !2425)
!4247 = !DILocation(line: 750, column: 53, scope: !4245)
!4248 = !DILocalVariable(name: "dm", arg: 2, scope: !4245, file: !3, line: 750, type: !1914)
!4249 = !DILocation(line: 750, column: 72, scope: !4245)
!4250 = !DILocalVariable(name: "i", scope: !4245, file: !3, line: 752, type: !126)
!4251 = !DILocation(line: 752, column: 6, scope: !4245)
!4252 = !DILocalVariable(name: "j", scope: !4245, file: !3, line: 753, type: !126)
!4253 = !DILocation(line: 753, column: 6, scope: !4245)
!4254 = !DILocalVariable(name: "dvert", scope: !4245, file: !3, line: 754, type: !4255)
!4255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4256, size: 64)
!4256 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDeformVert", file: !110, line: 63, baseType: !652)
!4257 = !DILocation(line: 754, column: 15, scope: !4245)
!4258 = !DILocalVariable(name: "clothObj", scope: !4245, file: !3, line: 755, type: !2615)
!4259 = !DILocation(line: 755, column: 9, scope: !4245)
!4260 = !DILocalVariable(name: "numverts", scope: !4245, file: !3, line: 756, type: !126)
!4261 = !DILocation(line: 756, column: 6, scope: !4245)
!4262 = !DILocalVariable(name: "verts", scope: !4245, file: !3, line: 758, type: !2627)
!4263 = !DILocation(line: 758, column: 15, scope: !4245)
!4264 = !DILocation(line: 760, column: 7, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 760, column: 6)
!4266 = !DILocation(line: 760, column: 12, scope: !4265)
!4267 = !DILocation(line: 760, column: 16, scope: !4265)
!4268 = !DILocation(line: 760, column: 6, scope: !4245)
!4269 = !DILocation(line: 760, column: 20, scope: !4265)
!4270 = !DILocation(line: 762, column: 13, scope: !4245)
!4271 = !DILocation(line: 762, column: 19, scope: !4245)
!4272 = !DILocation(line: 762, column: 11, scope: !4245)
!4273 = !DILocation(line: 764, column: 13, scope: !4245)
!4274 = !DILocation(line: 764, column: 17, scope: !4245)
!4275 = !DILocation(line: 764, column: 30, scope: !4245)
!4276 = !DILocation(line: 764, column: 11, scope: !4245)
!4277 = !DILocation(line: 766, column: 10, scope: !4245)
!4278 = !DILocation(line: 766, column: 20, scope: !4245)
!4279 = !DILocation(line: 766, column: 8, scope: !4245)
!4280 = !DILocation(line: 768, column: 24, scope: !4281)
!4281 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 768, column: 6)
!4282 = !DILocation(line: 768, column: 6, scope: !4281)
!4283 = !DILocation(line: 768, column: 6, scope: !4245)
!4284 = !DILocation(line: 769, column: 11, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !4286, file: !3, line: 769, column: 3)
!4286 = distinct !DILexicalBlock(scope: !4281, file: !3, line: 768, column: 31)
!4287 = !DILocation(line: 769, column: 9, scope: !4285)
!4288 = !DILocation(line: 769, column: 16, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4285, file: !3, line: 769, column: 3)
!4290 = !DILocation(line: 769, column: 20, scope: !4289)
!4291 = !DILocation(line: 769, column: 18, scope: !4289)
!4292 = !DILocation(line: 769, column: 3, scope: !4285)
!4293 = !DILocation(line: 772, column: 9, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 772, column: 9)
!4295 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 769, column: 45)
!4296 = !DILocation(line: 772, column: 15, scope: !4294)
!4297 = !DILocation(line: 772, column: 26, scope: !4294)
!4298 = !DILocation(line: 772, column: 32, scope: !4294)
!4299 = !DILocation(line: 772, column: 9, scope: !4295)
!4300 = !DILocation(line: 773, column: 18, scope: !4294)
!4301 = !DILocation(line: 773, column: 24, scope: !4294)
!4302 = !DILocation(line: 773, column: 35, scope: !4294)
!4303 = !DILocation(line: 773, column: 5, scope: !4294)
!4304 = !DILocation(line: 773, column: 12, scope: !4294)
!4305 = !DILocation(line: 773, column: 16, scope: !4294)
!4306 = !DILocation(line: 775, column: 5, scope: !4294)
!4307 = !DILocation(line: 775, column: 12, scope: !4294)
!4308 = !DILocation(line: 775, column: 16, scope: !4294)
!4309 = !DILocation(line: 778, column: 4, scope: !4295)
!4310 = !DILocation(line: 778, column: 11, scope: !4295)
!4311 = !DILocation(line: 778, column: 17, scope: !4295)
!4312 = !DILocation(line: 779, column: 4, scope: !4295)
!4313 = !DILocation(line: 779, column: 11, scope: !4295)
!4314 = !DILocation(line: 779, column: 17, scope: !4295)
!4315 = !DILocation(line: 781, column: 12, scope: !4295)
!4316 = !DILocation(line: 781, column: 16, scope: !4295)
!4317 = !DILocation(line: 781, column: 30, scope: !4295)
!4318 = !DILocation(line: 781, column: 34, scope: !4295)
!4319 = !DILocation(line: 781, column: 10, scope: !4295)
!4320 = !DILocation(line: 782, column: 9, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 782, column: 9)
!4322 = !DILocation(line: 782, column: 9, scope: !4295)
!4323 = !DILocation(line: 783, column: 13, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4325, file: !3, line: 783, column: 5)
!4325 = distinct !DILexicalBlock(scope: !4321, file: !3, line: 782, column: 17)
!4326 = !DILocation(line: 783, column: 11, scope: !4324)
!4327 = !DILocation(line: 783, column: 18, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 783, column: 5)
!4329 = !DILocation(line: 783, column: 22, scope: !4328)
!4330 = !DILocation(line: 783, column: 29, scope: !4328)
!4331 = !DILocation(line: 783, column: 20, scope: !4328)
!4332 = !DILocation(line: 783, column: 5, scope: !4324)
!4333 = !DILocation(line: 784, column: 12, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 784, column: 10)
!4335 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 783, column: 46)
!4336 = !DILocation(line: 784, column: 19, scope: !4334)
!4337 = !DILocation(line: 784, column: 22, scope: !4334)
!4338 = !DILocation(line: 784, column: 25, scope: !4334)
!4339 = !DILocation(line: 784, column: 36, scope: !4334)
!4340 = !DILocation(line: 784, column: 42, scope: !4334)
!4341 = !DILocation(line: 784, column: 53, scope: !4334)
!4342 = !DILocation(line: 784, column: 64, scope: !4334)
!4343 = !DILocation(line: 784, column: 32, scope: !4334)
!4344 = !DILocation(line: 784, column: 69, scope: !4334)
!4345 = !DILocation(line: 784, column: 73, scope: !4334)
!4346 = !DILocation(line: 784, column: 79, scope: !4334)
!4347 = !DILocation(line: 784, column: 90, scope: !4334)
!4348 = !DILocation(line: 784, column: 96, scope: !4334)
!4349 = !DILocation(line: 784, column: 10, scope: !4335)
!4350 = !DILocation(line: 785, column: 21, scope: !4351)
!4351 = distinct !DILexicalBlock(scope: !4334, file: !3, line: 784, column: 129)
!4352 = !DILocation(line: 785, column: 28, scope: !4351)
!4353 = !DILocation(line: 785, column: 32, scope: !4351)
!4354 = !DILocation(line: 785, column: 35, scope: !4351)
!4355 = !DILocation(line: 785, column: 7, scope: !4351)
!4356 = !DILocation(line: 785, column: 14, scope: !4351)
!4357 = !DILocation(line: 785, column: 19, scope: !4351)
!4358 = !DILocation(line: 792, column: 27, scope: !4351)
!4359 = !DILocation(line: 792, column: 34, scope: !4351)
!4360 = !DILocation(line: 792, column: 22, scope: !4351)
!4361 = !DILocation(line: 792, column: 7, scope: !4351)
!4362 = !DILocation(line: 792, column: 14, scope: !4351)
!4363 = !DILocation(line: 792, column: 20, scope: !4351)
!4364 = !DILocation(line: 793, column: 12, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !4351, file: !3, line: 793, column: 12)
!4366 = !DILocation(line: 793, column: 19, scope: !4365)
!4367 = !DILocation(line: 793, column: 24, scope: !4365)
!4368 = !DILocation(line: 793, column: 12, scope: !4351)
!4369 = !DILocation(line: 794, column: 8, scope: !4365)
!4370 = !DILocation(line: 794, column: 15, scope: !4365)
!4371 = !DILocation(line: 794, column: 21, scope: !4365)
!4372 = !DILocation(line: 795, column: 6, scope: !4351)
!4373 = !DILocation(line: 797, column: 10, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 797, column: 10)
!4375 = !DILocation(line: 797, column: 16, scope: !4374)
!4376 = !DILocation(line: 797, column: 27, scope: !4374)
!4377 = !DILocation(line: 797, column: 33, scope: !4374)
!4378 = !DILocation(line: 797, column: 10, scope: !4335)
!4379 = !DILocation(line: 798, column: 12, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 798, column: 12)
!4381 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 797, column: 68)
!4382 = !DILocation(line: 798, column: 19, scope: !4380)
!4383 = !DILocation(line: 798, column: 22, scope: !4380)
!4384 = !DILocation(line: 798, column: 25, scope: !4380)
!4385 = !DILocation(line: 798, column: 36, scope: !4380)
!4386 = !DILocation(line: 798, column: 42, scope: !4380)
!4387 = !DILocation(line: 798, column: 53, scope: !4380)
!4388 = !DILocation(line: 798, column: 66, scope: !4380)
!4389 = !DILocation(line: 798, column: 32, scope: !4380)
!4390 = !DILocation(line: 798, column: 12, scope: !4381)
!4391 = !DILocation(line: 799, column: 30, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 798, column: 71)
!4393 = !DILocation(line: 799, column: 37, scope: !4392)
!4394 = !DILocation(line: 799, column: 41, scope: !4392)
!4395 = !DILocation(line: 799, column: 44, scope: !4392)
!4396 = !DILocation(line: 799, column: 8, scope: !4392)
!4397 = !DILocation(line: 799, column: 15, scope: !4392)
!4398 = !DILocation(line: 799, column: 28, scope: !4392)
!4399 = !DILocation(line: 800, column: 29, scope: !4392)
!4400 = !DILocation(line: 800, column: 36, scope: !4392)
!4401 = !DILocation(line: 800, column: 40, scope: !4392)
!4402 = !DILocation(line: 800, column: 43, scope: !4392)
!4403 = !DILocation(line: 800, column: 8, scope: !4392)
!4404 = !DILocation(line: 800, column: 15, scope: !4392)
!4405 = !DILocation(line: 800, column: 27, scope: !4392)
!4406 = !DILocation(line: 801, column: 7, scope: !4392)
!4407 = !DILocation(line: 803, column: 12, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4381, file: !3, line: 803, column: 12)
!4409 = !DILocation(line: 803, column: 19, scope: !4408)
!4410 = !DILocation(line: 803, column: 22, scope: !4408)
!4411 = !DILocation(line: 803, column: 25, scope: !4408)
!4412 = !DILocation(line: 803, column: 36, scope: !4408)
!4413 = !DILocation(line: 803, column: 42, scope: !4408)
!4414 = !DILocation(line: 803, column: 53, scope: !4408)
!4415 = !DILocation(line: 803, column: 64, scope: !4408)
!4416 = !DILocation(line: 803, column: 32, scope: !4408)
!4417 = !DILocation(line: 803, column: 12, scope: !4381)
!4418 = !DILocation(line: 804, column: 28, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4408, file: !3, line: 803, column: 69)
!4420 = !DILocation(line: 804, column: 35, scope: !4419)
!4421 = !DILocation(line: 804, column: 39, scope: !4419)
!4422 = !DILocation(line: 804, column: 42, scope: !4419)
!4423 = !DILocation(line: 804, column: 8, scope: !4419)
!4424 = !DILocation(line: 804, column: 15, scope: !4419)
!4425 = !DILocation(line: 804, column: 26, scope: !4419)
!4426 = !DILocation(line: 805, column: 7, scope: !4419)
!4427 = !DILocation(line: 806, column: 6, scope: !4381)
!4428 = !DILocation(line: 808, column: 10, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4335, file: !3, line: 808, column: 10)
!4430 = !DILocation(line: 808, column: 16, scope: !4429)
!4431 = !DILocation(line: 808, column: 28, scope: !4429)
!4432 = !DILocation(line: 808, column: 34, scope: !4429)
!4433 = !DILocation(line: 808, column: 10, scope: !4335)
!4434 = !DILocation(line: 809, column: 12, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 809, column: 12)
!4436 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 808, column: 67)
!4437 = !DILocation(line: 809, column: 19, scope: !4435)
!4438 = !DILocation(line: 809, column: 22, scope: !4435)
!4439 = !DILocation(line: 809, column: 25, scope: !4435)
!4440 = !DILocation(line: 809, column: 36, scope: !4435)
!4441 = !DILocation(line: 809, column: 42, scope: !4435)
!4442 = !DILocation(line: 809, column: 54, scope: !4435)
!4443 = !DILocation(line: 809, column: 68, scope: !4435)
!4444 = !DILocation(line: 809, column: 32, scope: !4435)
!4445 = !DILocation(line: 809, column: 12, scope: !4436)
!4446 = !DILocation(line: 810, column: 12, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 810, column: 12)
!4448 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 809, column: 73)
!4449 = !DILocation(line: 810, column: 19, scope: !4447)
!4450 = !DILocation(line: 810, column: 23, scope: !4447)
!4451 = !DILocation(line: 810, column: 26, scope: !4447)
!4452 = !DILocation(line: 810, column: 33, scope: !4447)
!4453 = !DILocation(line: 810, column: 12, scope: !4448)
!4454 = !DILocation(line: 811, column: 9, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 810, column: 41)
!4456 = !DILocation(line: 811, column: 16, scope: !4455)
!4457 = !DILocation(line: 811, column: 22, scope: !4455)
!4458 = !DILocation(line: 812, column: 8, scope: !4455)
!4459 = !DILocation(line: 813, column: 7, scope: !4448)
!4460 = !DILocation(line: 815, column: 10, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 815, column: 10)
!4462 = !DILocation(line: 815, column: 16, scope: !4461)
!4463 = !DILocation(line: 815, column: 27, scope: !4461)
!4464 = !DILocation(line: 815, column: 41, scope: !4461)
!4465 = !DILocation(line: 815, column: 10, scope: !4436)
!4466 = !DILocation(line: 817, column: 12, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !3, line: 817, column: 12)
!4468 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 816, column: 6)
!4469 = !DILocation(line: 817, column: 19, scope: !4467)
!4470 = !DILocation(line: 817, column: 22, scope: !4467)
!4471 = !DILocation(line: 817, column: 25, scope: !4467)
!4472 = !DILocation(line: 817, column: 36, scope: !4467)
!4473 = !DILocation(line: 817, column: 42, scope: !4467)
!4474 = !DILocation(line: 817, column: 53, scope: !4467)
!4475 = !DILocation(line: 817, column: 66, scope: !4467)
!4476 = !DILocation(line: 817, column: 32, scope: !4467)
!4477 = !DILocation(line: 817, column: 12, scope: !4468)
!4478 = !DILocation(line: 819, column: 31, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4467, file: !3, line: 818, column: 7)
!4480 = !DILocation(line: 819, column: 37, scope: !4479)
!4481 = !DILocation(line: 819, column: 48, scope: !4479)
!4482 = !DILocation(line: 819, column: 65, scope: !4479)
!4483 = !DILocation(line: 819, column: 72, scope: !4479)
!4484 = !DILocation(line: 819, column: 75, scope: !4479)
!4485 = !DILocation(line: 819, column: 78, scope: !4479)
!4486 = !DILocation(line: 819, column: 64, scope: !4479)
!4487 = !DILocation(line: 819, column: 58, scope: !4479)
!4488 = !DILocation(line: 819, column: 86, scope: !4479)
!4489 = !DILocation(line: 819, column: 92, scope: !4479)
!4490 = !DILocation(line: 819, column: 103, scope: !4479)
!4491 = !DILocation(line: 819, column: 114, scope: !4479)
!4492 = !DILocation(line: 819, column: 121, scope: !4479)
!4493 = !DILocation(line: 819, column: 125, scope: !4479)
!4494 = !DILocation(line: 819, column: 128, scope: !4479)
!4495 = !DILocation(line: 819, column: 113, scope: !4479)
!4496 = !DILocation(line: 819, column: 85, scope: !4479)
!4497 = !DILocation(line: 819, column: 8, scope: !4479)
!4498 = !DILocation(line: 819, column: 15, scope: !4479)
!4499 = !DILocation(line: 819, column: 29, scope: !4479)
!4500 = !DILocation(line: 820, column: 7, scope: !4479)
!4501 = !DILocation(line: 821, column: 6, scope: !4468)
!4502 = !DILocation(line: 823, column: 30, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 822, column: 11)
!4504 = !DILocation(line: 823, column: 36, scope: !4503)
!4505 = !DILocation(line: 823, column: 47, scope: !4503)
!4506 = !DILocation(line: 823, column: 7, scope: !4503)
!4507 = !DILocation(line: 823, column: 14, scope: !4503)
!4508 = !DILocation(line: 823, column: 28, scope: !4503)
!4509 = !DILocation(line: 826, column: 6, scope: !4436)
!4510 = !DILocation(line: 827, column: 5, scope: !4335)
!4511 = !DILocation(line: 783, column: 41, scope: !4328)
!4512 = !DILocation(line: 783, column: 5, scope: !4328)
!4513 = distinct !{!4513, !4332, !4514}
!4514 = !DILocation(line: 827, column: 5, scope: !4324)
!4515 = !DILocation(line: 828, column: 4, scope: !4325)
!4516 = !DILocation(line: 829, column: 3, scope: !4295)
!4517 = !DILocation(line: 769, column: 31, scope: !4289)
!4518 = !DILocation(line: 769, column: 40, scope: !4289)
!4519 = !DILocation(line: 769, column: 3, scope: !4289)
!4520 = distinct !{!4520, !4292, !4521}
!4521 = !DILocation(line: 829, column: 3, scope: !4285)
!4522 = !DILocation(line: 830, column: 2, scope: !4286)
!4523 = !DILocation(line: 831, column: 1, scope: !4245)
!4524 = distinct !DISubprogram(name: "cloth_build_springs", scope: !3, file: !3, line: 1112, type: !4525, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!4525 = !DISubroutineType(types: !4526)
!4526 = !{!126, !2425, !1914}
!4527 = !DILocalVariable(name: "clmd", arg: 1, scope: !4524, file: !3, line: 1112, type: !2425)
!4528 = !DILocation(line: 1112, column: 53, scope: !4524)
!4529 = !DILocalVariable(name: "dm", arg: 2, scope: !4524, file: !3, line: 1112, type: !1914)
!4530 = !DILocation(line: 1112, column: 72, scope: !4524)
!4531 = !DILocalVariable(name: "cloth", scope: !4524, file: !3, line: 1114, type: !2615)
!4532 = !DILocation(line: 1114, column: 9, scope: !4524)
!4533 = !DILocation(line: 1114, column: 17, scope: !4524)
!4534 = !DILocation(line: 1114, column: 23, scope: !4524)
!4535 = !DILocalVariable(name: "spring", scope: !4524, file: !3, line: 1115, type: !129)
!4536 = !DILocation(line: 1115, column: 15, scope: !4524)
!4537 = !DILocalVariable(name: "tspring", scope: !4524, file: !3, line: 1115, type: !129)
!4538 = !DILocation(line: 1115, column: 31, scope: !4524)
!4539 = !DILocalVariable(name: "tspring2", scope: !4524, file: !3, line: 1115, type: !129)
!4540 = !DILocation(line: 1115, column: 48, scope: !4524)
!4541 = !DILocalVariable(name: "struct_springs", scope: !4524, file: !3, line: 1116, type: !7)
!4542 = !DILocation(line: 1116, column: 15, scope: !4524)
!4543 = !DILocalVariable(name: "shear_springs", scope: !4524, file: !3, line: 1116, type: !7)
!4544 = !DILocation(line: 1116, column: 35, scope: !4524)
!4545 = !DILocalVariable(name: "bend_springs", scope: !4524, file: !3, line: 1116, type: !7)
!4546 = !DILocation(line: 1116, column: 52, scope: !4524)
!4547 = !DILocalVariable(name: "i", scope: !4524, file: !3, line: 1117, type: !7)
!4548 = !DILocation(line: 1117, column: 15, scope: !4524)
!4549 = !DILocalVariable(name: "numverts", scope: !4524, file: !3, line: 1118, type: !7)
!4550 = !DILocation(line: 1118, column: 15, scope: !4524)
!4551 = !DILocation(line: 1118, column: 40, scope: !4524)
!4552 = !DILocation(line: 1118, column: 44, scope: !4524)
!4553 = !DILocation(line: 1118, column: 57, scope: !4524)
!4554 = !DILocalVariable(name: "numedges", scope: !4524, file: !3, line: 1119, type: !7)
!4555 = !DILocation(line: 1119, column: 15, scope: !4524)
!4556 = !DILocation(line: 1119, column: 40, scope: !4524)
!4557 = !DILocation(line: 1119, column: 44, scope: !4524)
!4558 = !DILocation(line: 1119, column: 57, scope: !4524)
!4559 = !DILocalVariable(name: "numfaces", scope: !4524, file: !3, line: 1120, type: !7)
!4560 = !DILocation(line: 1120, column: 15, scope: !4524)
!4561 = !DILocation(line: 1120, column: 40, scope: !4524)
!4562 = !DILocation(line: 1120, column: 44, scope: !4524)
!4563 = !DILocation(line: 1120, column: 61, scope: !4524)
!4564 = !DILocalVariable(name: "shrink_factor", scope: !4524, file: !3, line: 1121, type: !127)
!4565 = !DILocation(line: 1121, column: 8, scope: !4524)
!4566 = !DILocalVariable(name: "medge", scope: !4524, file: !3, line: 1122, type: !4567)
!4567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4568, size: 64)
!4568 = !DIDerivedType(tag: DW_TAG_typedef, name: "MEdge", file: !110, line: 52, baseType: !1946)
!4569 = !DILocation(line: 1122, column: 9, scope: !4524)
!4570 = !DILocation(line: 1122, column: 17, scope: !4524)
!4571 = !DILocation(line: 1122, column: 21, scope: !4524)
!4572 = !DILocation(line: 1122, column: 35, scope: !4524)
!4573 = !DILocalVariable(name: "mface", scope: !4524, file: !3, line: 1123, type: !2633)
!4574 = !DILocation(line: 1123, column: 9, scope: !4524)
!4575 = !DILocation(line: 1123, column: 17, scope: !4524)
!4576 = !DILocation(line: 1123, column: 21, scope: !4524)
!4577 = !DILocation(line: 1123, column: 39, scope: !4524)
!4578 = !DILocalVariable(name: "index2", scope: !4524, file: !3, line: 1124, type: !126)
!4579 = !DILocation(line: 1124, column: 6, scope: !4524)
!4580 = !DILocalVariable(name: "edgelist", scope: !4524, file: !3, line: 1125, type: !4581)
!4581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3493, size: 64)
!4582 = !DILocation(line: 1125, column: 13, scope: !4524)
!4583 = !DILocalVariable(name: "edgeset", scope: !4524, file: !3, line: 1126, type: !4584)
!4584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4585, size: 64)
!4585 = !DIDerivedType(tag: DW_TAG_typedef, name: "EdgeSet", file: !2340, line: 98, baseType: !2339)
!4586 = !DILocation(line: 1126, column: 11, scope: !4524)
!4587 = !DILocalVariable(name: "search", scope: !4524, file: !3, line: 1127, type: !3493)
!4588 = !DILocation(line: 1127, column: 12, scope: !4524)
!4589 = !DILocalVariable(name: "search2", scope: !4524, file: !3, line: 1127, type: !3493)
!4590 = !DILocation(line: 1127, column: 28, scope: !4524)
!4591 = !DILocation(line: 1130, column: 7, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1130, column: 7)
!4593 = !DILocation(line: 1130, column: 15, scope: !4592)
!4594 = !DILocation(line: 1130, column: 7, scope: !4524)
!4595 = !DILocation(line: 1131, column: 3, scope: !4592)
!4596 = !DILocation(line: 1138, column: 2, scope: !4524)
!4597 = !DILocation(line: 1138, column: 9, scope: !4524)
!4598 = !DILocation(line: 1138, column: 17, scope: !4524)
!4599 = !DILocation(line: 1139, column: 2, scope: !4524)
!4600 = !DILocation(line: 1139, column: 9, scope: !4524)
!4601 = !DILocation(line: 1139, column: 17, scope: !4524)
!4602 = !DILocation(line: 1141, column: 13, scope: !4524)
!4603 = !DILocation(line: 1141, column: 49, scope: !4524)
!4604 = !DILocation(line: 1141, column: 47, scope: !4524)
!4605 = !DILocation(line: 1141, column: 11, scope: !4524)
!4606 = !DILocation(line: 1143, column: 7, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1143, column: 6)
!4608 = !DILocation(line: 1143, column: 6, scope: !4524)
!4609 = !DILocation(line: 1144, column: 3, scope: !4607)
!4610 = !DILocation(line: 1147, column: 10, scope: !4611)
!4611 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1147, column: 2)
!4612 = !DILocation(line: 1147, column: 8, scope: !4611)
!4613 = !DILocation(line: 1147, column: 15, scope: !4614)
!4614 = distinct !DILexicalBlock(scope: !4611, file: !3, line: 1147, column: 2)
!4615 = !DILocation(line: 1147, column: 19, scope: !4614)
!4616 = !DILocation(line: 1147, column: 17, scope: !4614)
!4617 = !DILocation(line: 1147, column: 2, scope: !4611)
!4618 = !DILocation(line: 1148, column: 27, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4614, file: !3, line: 1147, column: 35)
!4620 = !DILocation(line: 1148, column: 12, scope: !4619)
!4621 = !DILocation(line: 1148, column: 10, scope: !4619)
!4622 = !DILocation(line: 1150, column: 8, scope: !4623)
!4623 = distinct !DILexicalBlock(scope: !4619, file: !3, line: 1150, column: 8)
!4624 = !DILocation(line: 1150, column: 8, scope: !4619)
!4625 = !DILocation(line: 1151, column: 29, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1150, column: 17)
!4627 = !DILocation(line: 1151, column: 37, scope: !4626)
!4628 = !DILocation(line: 1151, column: 43, scope: !4626)
!4629 = !DILocation(line: 1151, column: 46, scope: !4626)
!4630 = !DILocation(line: 1151, column: 50, scope: !4626)
!4631 = !DILocation(line: 1151, column: 56, scope: !4626)
!4632 = !DILocation(line: 1151, column: 59, scope: !4626)
!4633 = !DILocation(line: 1151, column: 4, scope: !4626)
!4634 = !DILocation(line: 1152, column: 8, scope: !4635)
!4635 = distinct !DILexicalBlock(scope: !4626, file: !3, line: 1152, column: 8)
!4636 = !DILocation(line: 1152, column: 14, scope: !4635)
!4637 = !DILocation(line: 1152, column: 25, scope: !4635)
!4638 = !DILocation(line: 1152, column: 31, scope: !4635)
!4639 = !DILocation(line: 1152, column: 60, scope: !4635)
!4640 = !DILocation(line: 1152, column: 63, scope: !4635)
!4641 = !DILocation(line: 1152, column: 69, scope: !4635)
!4642 = !DILocation(line: 1152, column: 72, scope: !4635)
!4643 = !DILocation(line: 1152, column: 77, scope: !4635)
!4644 = !DILocation(line: 1152, column: 8, scope: !4626)
!4645 = !DILocation(line: 1154, column: 5, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1152, column: 93)
!4647 = !DILocation(line: 1154, column: 13, scope: !4646)
!4648 = !DILocation(line: 1154, column: 21, scope: !4646)
!4649 = !DILocation(line: 1155, column: 5, scope: !4646)
!4650 = !DILocation(line: 1155, column: 13, scope: !4646)
!4651 = !DILocation(line: 1155, column: 23, scope: !4646)
!4652 = !DILocation(line: 1156, column: 5, scope: !4646)
!4653 = !DILocation(line: 1156, column: 13, scope: !4646)
!4654 = !DILocation(line: 1156, column: 18, scope: !4646)
!4655 = !DILocation(line: 1157, column: 4, scope: !4646)
!4656 = !DILocation(line: 1159, column: 9, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1159, column: 9)
!4658 = distinct !DILexicalBlock(scope: !4635, file: !3, line: 1158, column: 9)
!4659 = !DILocation(line: 1159, column: 15, scope: !4657)
!4660 = !DILocation(line: 1159, column: 26, scope: !4657)
!4661 = !DILocation(line: 1159, column: 40, scope: !4657)
!4662 = !DILocation(line: 1159, column: 9, scope: !4658)
!4663 = !DILocation(line: 1160, column: 31, scope: !4657)
!4664 = !DILocation(line: 1160, column: 38, scope: !4657)
!4665 = !DILocation(line: 1160, column: 44, scope: !4657)
!4666 = !DILocation(line: 1160, column: 52, scope: !4657)
!4667 = !DILocation(line: 1160, column: 56, scope: !4657)
!4668 = !DILocation(line: 1160, column: 72, scope: !4657)
!4669 = !DILocation(line: 1160, column: 79, scope: !4657)
!4670 = !DILocation(line: 1160, column: 85, scope: !4657)
!4671 = !DILocation(line: 1160, column: 93, scope: !4657)
!4672 = !DILocation(line: 1160, column: 97, scope: !4657)
!4673 = !DILocation(line: 1160, column: 70, scope: !4657)
!4674 = !DILocation(line: 1160, column: 112, scope: !4657)
!4675 = !DILocation(line: 1160, column: 27, scope: !4657)
!4676 = !DILocation(line: 1160, column: 20, scope: !4657)
!4677 = !DILocation(line: 1160, column: 6, scope: !4657)
!4678 = !DILocation(line: 1162, column: 29, scope: !4657)
!4679 = !DILocation(line: 1162, column: 35, scope: !4657)
!4680 = !DILocation(line: 1162, column: 46, scope: !4657)
!4681 = !DILocation(line: 1162, column: 27, scope: !4657)
!4682 = !DILocation(line: 1162, column: 20, scope: !4657)
!4683 = !DILocation(line: 1163, column: 32, scope: !4658)
!4684 = !DILocation(line: 1163, column: 39, scope: !4658)
!4685 = !DILocation(line: 1163, column: 45, scope: !4658)
!4686 = !DILocation(line: 1163, column: 53, scope: !4658)
!4687 = !DILocation(line: 1163, column: 57, scope: !4658)
!4688 = !DILocation(line: 1163, column: 64, scope: !4658)
!4689 = !DILocation(line: 1163, column: 71, scope: !4658)
!4690 = !DILocation(line: 1163, column: 77, scope: !4658)
!4691 = !DILocation(line: 1163, column: 85, scope: !4658)
!4692 = !DILocation(line: 1163, column: 89, scope: !4658)
!4693 = !DILocation(line: 1163, column: 23, scope: !4658)
!4694 = !DILocation(line: 1163, column: 98, scope: !4658)
!4695 = !DILocation(line: 1163, column: 96, scope: !4658)
!4696 = !DILocation(line: 1163, column: 5, scope: !4658)
!4697 = !DILocation(line: 1163, column: 13, scope: !4658)
!4698 = !DILocation(line: 1163, column: 21, scope: !4658)
!4699 = !DILocation(line: 1164, column: 26, scope: !4658)
!4700 = !DILocation(line: 1164, column: 33, scope: !4658)
!4701 = !DILocation(line: 1164, column: 39, scope: !4658)
!4702 = !DILocation(line: 1164, column: 47, scope: !4658)
!4703 = !DILocation(line: 1164, column: 51, scope: !4658)
!4704 = !DILocation(line: 1164, column: 66, scope: !4658)
!4705 = !DILocation(line: 1164, column: 73, scope: !4658)
!4706 = !DILocation(line: 1164, column: 79, scope: !4658)
!4707 = !DILocation(line: 1164, column: 87, scope: !4658)
!4708 = !DILocation(line: 1164, column: 91, scope: !4658)
!4709 = !DILocation(line: 1164, column: 64, scope: !4658)
!4710 = !DILocation(line: 1164, column: 105, scope: !4658)
!4711 = !DILocation(line: 1164, column: 5, scope: !4658)
!4712 = !DILocation(line: 1164, column: 13, scope: !4658)
!4713 = !DILocation(line: 1164, column: 23, scope: !4658)
!4714 = !DILocation(line: 1165, column: 5, scope: !4658)
!4715 = !DILocation(line: 1165, column: 13, scope: !4658)
!4716 = !DILocation(line: 1165, column: 18, scope: !4658)
!4717 = !DILocation(line: 1167, column: 39, scope: !4626)
!4718 = !DILocation(line: 1167, column: 47, scope: !4626)
!4719 = !DILocation(line: 1167, column: 4, scope: !4626)
!4720 = !DILocation(line: 1167, column: 10, scope: !4626)
!4721 = !DILocation(line: 1167, column: 21, scope: !4626)
!4722 = !DILocation(line: 1167, column: 36, scope: !4626)
!4723 = !DILocation(line: 1168, column: 47, scope: !4626)
!4724 = !DILocation(line: 1168, column: 55, scope: !4626)
!4725 = !DILocation(line: 1168, column: 4, scope: !4626)
!4726 = !DILocation(line: 1168, column: 11, scope: !4626)
!4727 = !DILocation(line: 1168, column: 17, scope: !4626)
!4728 = !DILocation(line: 1168, column: 25, scope: !4626)
!4729 = !DILocation(line: 1168, column: 29, scope: !4626)
!4730 = !DILocation(line: 1168, column: 44, scope: !4626)
!4731 = !DILocation(line: 1169, column: 47, scope: !4626)
!4732 = !DILocation(line: 1169, column: 55, scope: !4626)
!4733 = !DILocation(line: 1169, column: 4, scope: !4626)
!4734 = !DILocation(line: 1169, column: 11, scope: !4626)
!4735 = !DILocation(line: 1169, column: 17, scope: !4626)
!4736 = !DILocation(line: 1169, column: 25, scope: !4626)
!4737 = !DILocation(line: 1169, column: 29, scope: !4626)
!4738 = !DILocation(line: 1169, column: 44, scope: !4626)
!4739 = !DILocation(line: 1170, column: 4, scope: !4626)
!4740 = !DILocation(line: 1170, column: 11, scope: !4626)
!4741 = !DILocation(line: 1170, column: 17, scope: !4626)
!4742 = !DILocation(line: 1170, column: 25, scope: !4626)
!4743 = !DILocation(line: 1170, column: 29, scope: !4626)
!4744 = !DILocation(line: 1170, column: 41, scope: !4626)
!4745 = !DILocation(line: 1171, column: 4, scope: !4626)
!4746 = !DILocation(line: 1171, column: 11, scope: !4626)
!4747 = !DILocation(line: 1171, column: 17, scope: !4626)
!4748 = !DILocation(line: 1171, column: 25, scope: !4626)
!4749 = !DILocation(line: 1171, column: 29, scope: !4626)
!4750 = !DILocation(line: 1171, column: 41, scope: !4626)
!4751 = !DILocation(line: 1172, column: 4, scope: !4626)
!4752 = !DILocation(line: 1172, column: 12, scope: !4626)
!4753 = !DILocation(line: 1172, column: 18, scope: !4626)
!4754 = !DILocation(line: 1173, column: 18, scope: !4626)
!4755 = !DILocation(line: 1175, column: 28, scope: !4626)
!4756 = !DILocation(line: 1175, column: 35, scope: !4626)
!4757 = !DILocation(line: 1175, column: 44, scope: !4626)
!4758 = !DILocation(line: 1175, column: 4, scope: !4626)
!4759 = !DILocation(line: 1176, column: 3, scope: !4626)
!4760 = !DILocation(line: 1178, column: 28, scope: !4761)
!4761 = distinct !DILexicalBlock(scope: !4623, file: !3, line: 1177, column: 8)
!4762 = !DILocation(line: 1178, column: 35, scope: !4761)
!4763 = !DILocation(line: 1178, column: 4, scope: !4761)
!4764 = !DILocation(line: 1179, column: 4, scope: !4761)
!4765 = !DILocation(line: 1181, column: 2, scope: !4619)
!4766 = !DILocation(line: 1147, column: 30, scope: !4614)
!4767 = !DILocation(line: 1147, column: 2, scope: !4614)
!4768 = distinct !{!4768, !4617, !4769}
!4769 = !DILocation(line: 1181, column: 2, scope: !4611)
!4770 = !DILocation(line: 1183, column: 6, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1183, column: 6)
!4772 = !DILocation(line: 1183, column: 21, scope: !4771)
!4773 = !DILocation(line: 1183, column: 6, scope: !4524)
!4774 = !DILocation(line: 1184, column: 38, scope: !4771)
!4775 = !DILocation(line: 1184, column: 3, scope: !4771)
!4776 = !DILocation(line: 1184, column: 9, scope: !4771)
!4777 = !DILocation(line: 1184, column: 20, scope: !4771)
!4778 = !DILocation(line: 1184, column: 35, scope: !4771)
!4779 = !DILocation(line: 1186, column: 9, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1186, column: 2)
!4781 = !DILocation(line: 1186, column: 7, scope: !4780)
!4782 = !DILocation(line: 1186, column: 14, scope: !4783)
!4783 = distinct !DILexicalBlock(scope: !4780, file: !3, line: 1186, column: 2)
!4784 = !DILocation(line: 1186, column: 18, scope: !4783)
!4785 = !DILocation(line: 1186, column: 16, scope: !4783)
!4786 = !DILocation(line: 1186, column: 2, scope: !4780)
!4787 = !DILocation(line: 1187, column: 36, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 1186, column: 33)
!4789 = !DILocation(line: 1187, column: 43, scope: !4788)
!4790 = !DILocation(line: 1187, column: 49, scope: !4788)
!4791 = !DILocation(line: 1187, column: 52, scope: !4788)
!4792 = !DILocation(line: 1187, column: 67, scope: !4788)
!4793 = !DILocation(line: 1187, column: 85, scope: !4788)
!4794 = !DILocation(line: 1187, column: 92, scope: !4788)
!4795 = !DILocation(line: 1187, column: 98, scope: !4788)
!4796 = !DILocation(line: 1187, column: 101, scope: !4788)
!4797 = !DILocation(line: 1187, column: 78, scope: !4788)
!4798 = !DILocation(line: 1187, column: 75, scope: !4788)
!4799 = !DILocation(line: 1187, column: 3, scope: !4788)
!4800 = !DILocation(line: 1187, column: 10, scope: !4788)
!4801 = !DILocation(line: 1187, column: 16, scope: !4788)
!4802 = !DILocation(line: 1187, column: 19, scope: !4788)
!4803 = !DILocation(line: 1187, column: 34, scope: !4788)
!4804 = !DILocation(line: 1188, column: 2, scope: !4788)
!4805 = !DILocation(line: 1186, column: 29, scope: !4783)
!4806 = !DILocation(line: 1186, column: 2, scope: !4783)
!4807 = distinct !{!4807, !4786, !4808}
!4808 = !DILocation(line: 1188, column: 2, scope: !4780)
!4809 = !DILocation(line: 1191, column: 10, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1191, column: 2)
!4811 = !DILocation(line: 1191, column: 8, scope: !4810)
!4812 = !DILocation(line: 1191, column: 15, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 1191, column: 2)
!4814 = !DILocation(line: 1191, column: 19, scope: !4813)
!4815 = !DILocation(line: 1191, column: 17, scope: !4813)
!4816 = !DILocation(line: 1191, column: 2, scope: !4810)
!4817 = !DILocation(line: 1193, column: 9, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1193, column: 8)
!4819 = distinct !DILexicalBlock(scope: !4813, file: !3, line: 1191, column: 35)
!4820 = !DILocation(line: 1193, column: 15, scope: !4818)
!4821 = !DILocation(line: 1193, column: 18, scope: !4818)
!4822 = !DILocation(line: 1193, column: 8, scope: !4819)
!4823 = !DILocation(line: 1194, column: 4, scope: !4818)
!4824 = !DILocation(line: 1196, column: 27, scope: !4819)
!4825 = !DILocation(line: 1196, column: 12, scope: !4819)
!4826 = !DILocation(line: 1196, column: 10, scope: !4819)
!4827 = !DILocation(line: 1198, column: 8, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1198, column: 7)
!4829 = !DILocation(line: 1198, column: 7, scope: !4819)
!4830 = !DILocation(line: 1199, column: 28, scope: !4831)
!4831 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 1198, column: 16)
!4832 = !DILocation(line: 1199, column: 35, scope: !4831)
!4833 = !DILocation(line: 1199, column: 4, scope: !4831)
!4834 = !DILocation(line: 1200, column: 4, scope: !4831)
!4835 = !DILocation(line: 1203, column: 28, scope: !4819)
!4836 = !DILocation(line: 1203, column: 36, scope: !4819)
!4837 = !DILocation(line: 1203, column: 42, scope: !4819)
!4838 = !DILocation(line: 1203, column: 45, scope: !4819)
!4839 = !DILocation(line: 1203, column: 49, scope: !4819)
!4840 = !DILocation(line: 1203, column: 55, scope: !4819)
!4841 = !DILocation(line: 1203, column: 58, scope: !4819)
!4842 = !DILocation(line: 1203, column: 3, scope: !4819)
!4843 = !DILocation(line: 1204, column: 7, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1204, column: 7)
!4845 = !DILocation(line: 1204, column: 13, scope: !4844)
!4846 = !DILocation(line: 1204, column: 24, scope: !4844)
!4847 = !DILocation(line: 1204, column: 38, scope: !4844)
!4848 = !DILocation(line: 1204, column: 7, scope: !4819)
!4849 = !DILocation(line: 1205, column: 29, scope: !4844)
!4850 = !DILocation(line: 1205, column: 36, scope: !4844)
!4851 = !DILocation(line: 1205, column: 42, scope: !4844)
!4852 = !DILocation(line: 1205, column: 50, scope: !4844)
!4853 = !DILocation(line: 1205, column: 54, scope: !4844)
!4854 = !DILocation(line: 1205, column: 70, scope: !4844)
!4855 = !DILocation(line: 1205, column: 77, scope: !4844)
!4856 = !DILocation(line: 1205, column: 83, scope: !4844)
!4857 = !DILocation(line: 1205, column: 91, scope: !4844)
!4858 = !DILocation(line: 1205, column: 95, scope: !4844)
!4859 = !DILocation(line: 1205, column: 68, scope: !4844)
!4860 = !DILocation(line: 1205, column: 110, scope: !4844)
!4861 = !DILocation(line: 1205, column: 25, scope: !4844)
!4862 = !DILocation(line: 1205, column: 18, scope: !4844)
!4863 = !DILocation(line: 1205, column: 4, scope: !4844)
!4864 = !DILocation(line: 1207, column: 27, scope: !4844)
!4865 = !DILocation(line: 1207, column: 33, scope: !4844)
!4866 = !DILocation(line: 1207, column: 44, scope: !4844)
!4867 = !DILocation(line: 1207, column: 25, scope: !4844)
!4868 = !DILocation(line: 1207, column: 18, scope: !4844)
!4869 = !DILocation(line: 1208, column: 30, scope: !4819)
!4870 = !DILocation(line: 1208, column: 37, scope: !4819)
!4871 = !DILocation(line: 1208, column: 43, scope: !4819)
!4872 = !DILocation(line: 1208, column: 51, scope: !4819)
!4873 = !DILocation(line: 1208, column: 55, scope: !4819)
!4874 = !DILocation(line: 1208, column: 62, scope: !4819)
!4875 = !DILocation(line: 1208, column: 69, scope: !4819)
!4876 = !DILocation(line: 1208, column: 75, scope: !4819)
!4877 = !DILocation(line: 1208, column: 83, scope: !4819)
!4878 = !DILocation(line: 1208, column: 87, scope: !4819)
!4879 = !DILocation(line: 1208, column: 21, scope: !4819)
!4880 = !DILocation(line: 1208, column: 96, scope: !4819)
!4881 = !DILocation(line: 1208, column: 94, scope: !4819)
!4882 = !DILocation(line: 1208, column: 3, scope: !4819)
!4883 = !DILocation(line: 1208, column: 11, scope: !4819)
!4884 = !DILocation(line: 1208, column: 19, scope: !4819)
!4885 = !DILocation(line: 1209, column: 3, scope: !4819)
!4886 = !DILocation(line: 1209, column: 11, scope: !4819)
!4887 = !DILocation(line: 1209, column: 16, scope: !4819)
!4888 = !DILocation(line: 1210, column: 24, scope: !4819)
!4889 = !DILocation(line: 1210, column: 31, scope: !4819)
!4890 = !DILocation(line: 1210, column: 37, scope: !4819)
!4891 = !DILocation(line: 1210, column: 45, scope: !4819)
!4892 = !DILocation(line: 1210, column: 49, scope: !4819)
!4893 = !DILocation(line: 1210, column: 63, scope: !4819)
!4894 = !DILocation(line: 1210, column: 70, scope: !4819)
!4895 = !DILocation(line: 1210, column: 76, scope: !4819)
!4896 = !DILocation(line: 1210, column: 84, scope: !4819)
!4897 = !DILocation(line: 1210, column: 88, scope: !4819)
!4898 = !DILocation(line: 1210, column: 61, scope: !4819)
!4899 = !DILocation(line: 1210, column: 101, scope: !4819)
!4900 = !DILocation(line: 1210, column: 3, scope: !4819)
!4901 = !DILocation(line: 1210, column: 11, scope: !4819)
!4902 = !DILocation(line: 1210, column: 21, scope: !4819)
!4903 = !DILocation(line: 1212, column: 26, scope: !4819)
!4904 = !DILocation(line: 1212, column: 35, scope: !4819)
!4905 = !DILocation(line: 1212, column: 43, scope: !4819)
!4906 = !DILocation(line: 1212, column: 48, scope: !4819)
!4907 = !DILocation(line: 1212, column: 3, scope: !4819)
!4908 = !DILocation(line: 1213, column: 26, scope: !4819)
!4909 = !DILocation(line: 1213, column: 35, scope: !4819)
!4910 = !DILocation(line: 1213, column: 43, scope: !4819)
!4911 = !DILocation(line: 1213, column: 48, scope: !4819)
!4912 = !DILocation(line: 1213, column: 3, scope: !4819)
!4913 = !DILocation(line: 1214, column: 16, scope: !4819)
!4914 = !DILocation(line: 1216, column: 27, scope: !4819)
!4915 = !DILocation(line: 1216, column: 34, scope: !4819)
!4916 = !DILocation(line: 1216, column: 43, scope: !4819)
!4917 = !DILocation(line: 1216, column: 3, scope: !4819)
!4918 = !DILocation(line: 1220, column: 27, scope: !4819)
!4919 = !DILocation(line: 1220, column: 12, scope: !4819)
!4920 = !DILocation(line: 1220, column: 10, scope: !4819)
!4921 = !DILocation(line: 1222, column: 8, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1222, column: 7)
!4923 = !DILocation(line: 1222, column: 7, scope: !4819)
!4924 = !DILocation(line: 1223, column: 28, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4922, file: !3, line: 1222, column: 16)
!4926 = !DILocation(line: 1223, column: 35, scope: !4925)
!4927 = !DILocation(line: 1223, column: 4, scope: !4925)
!4928 = !DILocation(line: 1224, column: 4, scope: !4925)
!4929 = !DILocation(line: 1227, column: 28, scope: !4819)
!4930 = !DILocation(line: 1227, column: 36, scope: !4819)
!4931 = !DILocation(line: 1227, column: 42, scope: !4819)
!4932 = !DILocation(line: 1227, column: 45, scope: !4819)
!4933 = !DILocation(line: 1227, column: 49, scope: !4819)
!4934 = !DILocation(line: 1227, column: 55, scope: !4819)
!4935 = !DILocation(line: 1227, column: 58, scope: !4819)
!4936 = !DILocation(line: 1227, column: 3, scope: !4819)
!4937 = !DILocation(line: 1228, column: 7, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 1228, column: 7)
!4939 = !DILocation(line: 1228, column: 13, scope: !4938)
!4940 = !DILocation(line: 1228, column: 24, scope: !4938)
!4941 = !DILocation(line: 1228, column: 38, scope: !4938)
!4942 = !DILocation(line: 1228, column: 7, scope: !4819)
!4943 = !DILocation(line: 1229, column: 29, scope: !4938)
!4944 = !DILocation(line: 1229, column: 36, scope: !4938)
!4945 = !DILocation(line: 1229, column: 42, scope: !4938)
!4946 = !DILocation(line: 1229, column: 50, scope: !4938)
!4947 = !DILocation(line: 1229, column: 54, scope: !4938)
!4948 = !DILocation(line: 1229, column: 70, scope: !4938)
!4949 = !DILocation(line: 1229, column: 77, scope: !4938)
!4950 = !DILocation(line: 1229, column: 83, scope: !4938)
!4951 = !DILocation(line: 1229, column: 91, scope: !4938)
!4952 = !DILocation(line: 1229, column: 95, scope: !4938)
!4953 = !DILocation(line: 1229, column: 68, scope: !4938)
!4954 = !DILocation(line: 1229, column: 110, scope: !4938)
!4955 = !DILocation(line: 1229, column: 25, scope: !4938)
!4956 = !DILocation(line: 1229, column: 18, scope: !4938)
!4957 = !DILocation(line: 1229, column: 4, scope: !4938)
!4958 = !DILocation(line: 1231, column: 27, scope: !4938)
!4959 = !DILocation(line: 1231, column: 33, scope: !4938)
!4960 = !DILocation(line: 1231, column: 44, scope: !4938)
!4961 = !DILocation(line: 1231, column: 25, scope: !4938)
!4962 = !DILocation(line: 1231, column: 18, scope: !4938)
!4963 = !DILocation(line: 1232, column: 30, scope: !4819)
!4964 = !DILocation(line: 1232, column: 37, scope: !4819)
!4965 = !DILocation(line: 1232, column: 43, scope: !4819)
!4966 = !DILocation(line: 1232, column: 51, scope: !4819)
!4967 = !DILocation(line: 1232, column: 55, scope: !4819)
!4968 = !DILocation(line: 1232, column: 62, scope: !4819)
!4969 = !DILocation(line: 1232, column: 69, scope: !4819)
!4970 = !DILocation(line: 1232, column: 75, scope: !4819)
!4971 = !DILocation(line: 1232, column: 83, scope: !4819)
!4972 = !DILocation(line: 1232, column: 87, scope: !4819)
!4973 = !DILocation(line: 1232, column: 21, scope: !4819)
!4974 = !DILocation(line: 1232, column: 96, scope: !4819)
!4975 = !DILocation(line: 1232, column: 94, scope: !4819)
!4976 = !DILocation(line: 1232, column: 3, scope: !4819)
!4977 = !DILocation(line: 1232, column: 11, scope: !4819)
!4978 = !DILocation(line: 1232, column: 19, scope: !4819)
!4979 = !DILocation(line: 1233, column: 3, scope: !4819)
!4980 = !DILocation(line: 1233, column: 11, scope: !4819)
!4981 = !DILocation(line: 1233, column: 16, scope: !4819)
!4982 = !DILocation(line: 1234, column: 24, scope: !4819)
!4983 = !DILocation(line: 1234, column: 31, scope: !4819)
!4984 = !DILocation(line: 1234, column: 37, scope: !4819)
!4985 = !DILocation(line: 1234, column: 45, scope: !4819)
!4986 = !DILocation(line: 1234, column: 49, scope: !4819)
!4987 = !DILocation(line: 1234, column: 63, scope: !4819)
!4988 = !DILocation(line: 1234, column: 70, scope: !4819)
!4989 = !DILocation(line: 1234, column: 76, scope: !4819)
!4990 = !DILocation(line: 1234, column: 84, scope: !4819)
!4991 = !DILocation(line: 1234, column: 88, scope: !4819)
!4992 = !DILocation(line: 1234, column: 61, scope: !4819)
!4993 = !DILocation(line: 1234, column: 101, scope: !4819)
!4994 = !DILocation(line: 1234, column: 3, scope: !4819)
!4995 = !DILocation(line: 1234, column: 11, scope: !4819)
!4996 = !DILocation(line: 1234, column: 21, scope: !4819)
!4997 = !DILocation(line: 1236, column: 26, scope: !4819)
!4998 = !DILocation(line: 1236, column: 35, scope: !4819)
!4999 = !DILocation(line: 1236, column: 43, scope: !4819)
!5000 = !DILocation(line: 1236, column: 48, scope: !4819)
!5001 = !DILocation(line: 1236, column: 3, scope: !4819)
!5002 = !DILocation(line: 1237, column: 26, scope: !4819)
!5003 = !DILocation(line: 1237, column: 35, scope: !4819)
!5004 = !DILocation(line: 1237, column: 43, scope: !4819)
!5005 = !DILocation(line: 1237, column: 48, scope: !4819)
!5006 = !DILocation(line: 1237, column: 3, scope: !4819)
!5007 = !DILocation(line: 1238, column: 16, scope: !4819)
!5008 = !DILocation(line: 1240, column: 27, scope: !4819)
!5009 = !DILocation(line: 1240, column: 34, scope: !4819)
!5010 = !DILocation(line: 1240, column: 43, scope: !4819)
!5011 = !DILocation(line: 1240, column: 3, scope: !4819)
!5012 = !DILocation(line: 1241, column: 2, scope: !4819)
!5013 = !DILocation(line: 1191, column: 30, scope: !4813)
!5014 = !DILocation(line: 1191, column: 2, scope: !4813)
!5015 = distinct !{!5015, !4816, !5016}
!5016 = !DILocation(line: 1241, column: 2, scope: !4810)
!5017 = !DILocation(line: 1243, column: 41, scope: !4524)
!5018 = !DILocation(line: 1243, column: 12, scope: !4524)
!5019 = !DILocation(line: 1243, column: 10, scope: !4524)
!5020 = !DILocation(line: 1244, column: 19, scope: !4524)
!5021 = !DILocation(line: 1244, column: 2, scope: !4524)
!5022 = !DILocation(line: 1244, column: 9, scope: !4524)
!5023 = !DILocation(line: 1244, column: 17, scope: !4524)
!5024 = !DILocation(line: 1246, column: 6, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1246, column: 6)
!5026 = !DILocation(line: 1246, column: 6, scope: !4524)
!5027 = !DILocation(line: 1248, column: 13, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1246, column: 16)
!5029 = !DILocation(line: 1248, column: 20, scope: !5028)
!5030 = !DILocation(line: 1248, column: 11, scope: !5028)
!5031 = !DILocation(line: 1249, column: 13, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 1249, column: 3)
!5033 = !DILocation(line: 1249, column: 11, scope: !5032)
!5034 = !DILocation(line: 1249, column: 9, scope: !5032)
!5035 = !DILocation(line: 1249, column: 29, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 1249, column: 3)
!5037 = !DILocation(line: 1249, column: 33, scope: !5036)
!5038 = !DILocation(line: 1249, column: 48, scope: !5036)
!5039 = !DILocation(line: 1249, column: 47, scope: !5036)
!5040 = !DILocation(line: 1249, column: 31, scope: !5036)
!5041 = !DILocation(line: 1249, column: 3, scope: !5032)
!5042 = !DILocation(line: 1250, column: 10, scope: !5043)
!5043 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1250, column: 9)
!5044 = distinct !DILexicalBlock(scope: !5036, file: !3, line: 1249, column: 69)
!5045 = !DILocation(line: 1250, column: 9, scope: !5044)
!5046 = !DILocation(line: 1251, column: 5, scope: !5043)
!5047 = !DILocation(line: 1253, column: 15, scope: !5044)
!5048 = !DILocation(line: 1253, column: 24, scope: !5044)
!5049 = !DILocation(line: 1253, column: 13, scope: !5044)
!5050 = !DILocation(line: 1254, column: 13, scope: !5044)
!5051 = !DILocation(line: 1254, column: 22, scope: !5044)
!5052 = !DILocation(line: 1254, column: 32, scope: !5044)
!5053 = !DILocation(line: 1254, column: 11, scope: !5044)
!5054 = !DILocation(line: 1255, column: 4, scope: !5044)
!5055 = !DILocation(line: 1255, column: 12, scope: !5044)
!5056 = !DILocation(line: 1256, column: 15, scope: !5057)
!5057 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1255, column: 21)
!5058 = !DILocation(line: 1256, column: 23, scope: !5057)
!5059 = !DILocation(line: 1256, column: 13, scope: !5057)
!5060 = !DILocation(line: 1257, column: 18, scope: !5057)
!5061 = !DILocation(line: 1257, column: 27, scope: !5057)
!5062 = !DILocation(line: 1257, column: 31, scope: !5057)
!5063 = !DILocation(line: 1257, column: 41, scope: !5057)
!5064 = !DILocation(line: 1257, column: 29, scope: !5057)
!5065 = !DILocation(line: 1257, column: 16, scope: !5057)
!5066 = !DILocation(line: 1257, column: 50, scope: !5057)
!5067 = !DILocation(line: 1257, column: 59, scope: !5057)
!5068 = !DILocation(line: 1257, column: 68, scope: !5057)
!5069 = !DILocation(line: 1257, column: 77, scope: !5057)
!5070 = !DILocation(line: 1257, column: 12, scope: !5057)
!5071 = !DILocation(line: 1261, column: 10, scope: !5072)
!5072 = distinct !DILexicalBlock(scope: !5057, file: !3, line: 1261, column: 9)
!5073 = !DILocation(line: 1261, column: 20, scope: !5072)
!5074 = !DILocation(line: 1261, column: 30, scope: !5072)
!5075 = !DILocation(line: 1261, column: 17, scope: !5072)
!5076 = !DILocation(line: 1261, column: 34, scope: !5072)
!5077 = !DILocation(line: 1262, column: 29, scope: !5072)
!5078 = !DILocation(line: 1262, column: 38, scope: !5072)
!5079 = !DILocation(line: 1262, column: 48, scope: !5072)
!5080 = !DILocation(line: 1262, column: 52, scope: !5072)
!5081 = !DILocation(line: 1262, column: 10, scope: !5072)
!5082 = !DILocation(line: 1261, column: 9, scope: !5057)
!5083 = !DILocation(line: 1264, column: 30, scope: !5084)
!5084 = distinct !DILexicalBlock(scope: !5072, file: !3, line: 1263, column: 5)
!5085 = !DILocation(line: 1264, column: 15, scope: !5084)
!5086 = !DILocation(line: 1264, column: 13, scope: !5084)
!5087 = !DILocation(line: 1266, column: 11, scope: !5088)
!5088 = distinct !DILexicalBlock(scope: !5084, file: !3, line: 1266, column: 10)
!5089 = !DILocation(line: 1266, column: 10, scope: !5084)
!5090 = !DILocation(line: 1267, column: 31, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5088, file: !3, line: 1266, column: 19)
!5092 = !DILocation(line: 1267, column: 38, scope: !5091)
!5093 = !DILocation(line: 1267, column: 7, scope: !5091)
!5094 = !DILocation(line: 1268, column: 7, scope: !5091)
!5095 = !DILocation(line: 1271, column: 31, scope: !5084)
!5096 = !DILocation(line: 1271, column: 39, scope: !5084)
!5097 = !DILocation(line: 1271, column: 49, scope: !5084)
!5098 = !DILocation(line: 1271, column: 53, scope: !5084)
!5099 = !DILocation(line: 1271, column: 6, scope: !5084)
!5100 = !DILocation(line: 1272, column: 33, scope: !5084)
!5101 = !DILocation(line: 1272, column: 40, scope: !5084)
!5102 = !DILocation(line: 1272, column: 46, scope: !5084)
!5103 = !DILocation(line: 1272, column: 54, scope: !5084)
!5104 = !DILocation(line: 1272, column: 58, scope: !5084)
!5105 = !DILocation(line: 1272, column: 65, scope: !5084)
!5106 = !DILocation(line: 1272, column: 72, scope: !5084)
!5107 = !DILocation(line: 1272, column: 78, scope: !5084)
!5108 = !DILocation(line: 1272, column: 86, scope: !5084)
!5109 = !DILocation(line: 1272, column: 90, scope: !5084)
!5110 = !DILocation(line: 1272, column: 24, scope: !5084)
!5111 = !DILocation(line: 1272, column: 6, scope: !5084)
!5112 = !DILocation(line: 1272, column: 14, scope: !5084)
!5113 = !DILocation(line: 1272, column: 22, scope: !5084)
!5114 = !DILocation(line: 1273, column: 6, scope: !5084)
!5115 = !DILocation(line: 1273, column: 14, scope: !5084)
!5116 = !DILocation(line: 1273, column: 19, scope: !5084)
!5117 = !DILocation(line: 1274, column: 27, scope: !5084)
!5118 = !DILocation(line: 1274, column: 34, scope: !5084)
!5119 = !DILocation(line: 1274, column: 40, scope: !5084)
!5120 = !DILocation(line: 1274, column: 48, scope: !5084)
!5121 = !DILocation(line: 1274, column: 52, scope: !5084)
!5122 = !DILocation(line: 1274, column: 65, scope: !5084)
!5123 = !DILocation(line: 1274, column: 72, scope: !5084)
!5124 = !DILocation(line: 1274, column: 78, scope: !5084)
!5125 = !DILocation(line: 1274, column: 86, scope: !5084)
!5126 = !DILocation(line: 1274, column: 90, scope: !5084)
!5127 = !DILocation(line: 1274, column: 63, scope: !5084)
!5128 = !DILocation(line: 1274, column: 102, scope: !5084)
!5129 = !DILocation(line: 1274, column: 6, scope: !5084)
!5130 = !DILocation(line: 1274, column: 14, scope: !5084)
!5131 = !DILocation(line: 1274, column: 24, scope: !5084)
!5132 = !DILocation(line: 1275, column: 25, scope: !5084)
!5133 = !DILocation(line: 1275, column: 34, scope: !5084)
!5134 = !DILocation(line: 1275, column: 42, scope: !5084)
!5135 = !DILocation(line: 1275, column: 46, scope: !5084)
!5136 = !DILocation(line: 1275, column: 54, scope: !5084)
!5137 = !DILocation(line: 1275, column: 6, scope: !5084)
!5138 = !DILocation(line: 1276, column: 18, scope: !5084)
!5139 = !DILocation(line: 1278, column: 30, scope: !5084)
!5140 = !DILocation(line: 1278, column: 37, scope: !5084)
!5141 = !DILocation(line: 1278, column: 46, scope: !5084)
!5142 = !DILocation(line: 1278, column: 6, scope: !5084)
!5143 = !DILocation(line: 1279, column: 5, scope: !5084)
!5144 = !DILocation(line: 1280, column: 14, scope: !5057)
!5145 = !DILocation(line: 1280, column: 22, scope: !5057)
!5146 = !DILocation(line: 1280, column: 12, scope: !5057)
!5147 = distinct !{!5147, !5054, !5148}
!5148 = !DILocation(line: 1281, column: 4, scope: !5044)
!5149 = !DILocation(line: 1282, column: 14, scope: !5044)
!5150 = !DILocation(line: 1282, column: 23, scope: !5044)
!5151 = !DILocation(line: 1282, column: 12, scope: !5044)
!5152 = !DILocation(line: 1283, column: 3, scope: !5044)
!5153 = !DILocation(line: 1249, column: 64, scope: !5036)
!5154 = !DILocation(line: 1249, column: 3, scope: !5036)
!5155 = distinct !{!5155, !5041, !5156}
!5156 = !DILocation(line: 1283, column: 3, scope: !5032)
!5157 = !DILocation(line: 1284, column: 2, scope: !5028)
!5158 = !DILocation(line: 1285, column: 11, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 1285, column: 11)
!5160 = !DILocation(line: 1285, column: 26, scope: !5159)
!5161 = !DILocation(line: 1285, column: 11, scope: !5025)
!5162 = !DILocation(line: 1293, column: 12, scope: !5163)
!5163 = distinct !DILexicalBlock(scope: !5159, file: !3, line: 1285, column: 31)
!5164 = !DILocation(line: 1293, column: 19, scope: !5163)
!5165 = !DILocation(line: 1293, column: 10, scope: !5163)
!5166 = !DILocation(line: 1294, column: 13, scope: !5163)
!5167 = !DILocation(line: 1294, column: 21, scope: !5163)
!5168 = !DILocation(line: 1294, column: 11, scope: !5163)
!5169 = !DILocation(line: 1295, column: 3, scope: !5163)
!5170 = !DILocation(line: 1295, column: 10, scope: !5163)
!5171 = !DILocation(line: 1295, column: 17, scope: !5163)
!5172 = !DILocation(line: 1295, column: 20, scope: !5163)
!5173 = !DILocation(line: 0, scope: !5163)
!5174 = !DILocation(line: 1296, column: 14, scope: !5175)
!5175 = distinct !DILexicalBlock(scope: !5163, file: !3, line: 1295, column: 29)
!5176 = !DILocation(line: 1296, column: 22, scope: !5175)
!5177 = !DILocation(line: 1296, column: 12, scope: !5175)
!5178 = !DILocation(line: 1297, column: 15, scope: !5175)
!5179 = !DILocation(line: 1297, column: 24, scope: !5175)
!5180 = !DILocation(line: 1297, column: 13, scope: !5175)
!5181 = !DILocation(line: 1299, column: 8, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5175, file: !3, line: 1299, column: 8)
!5183 = !DILocation(line: 1299, column: 17, scope: !5182)
!5184 = !DILocation(line: 1299, column: 23, scope: !5182)
!5185 = !DILocation(line: 1299, column: 33, scope: !5182)
!5186 = !DILocation(line: 1299, column: 20, scope: !5182)
!5187 = !DILocation(line: 1299, column: 8, scope: !5175)
!5188 = !DILocation(line: 1300, column: 29, scope: !5189)
!5189 = distinct !DILexicalBlock(scope: !5182, file: !3, line: 1299, column: 37)
!5190 = !DILocation(line: 1300, column: 14, scope: !5189)
!5191 = !DILocation(line: 1300, column: 12, scope: !5189)
!5192 = !DILocation(line: 1302, column: 10, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5189, file: !3, line: 1302, column: 9)
!5194 = !DILocation(line: 1302, column: 9, scope: !5189)
!5195 = !DILocation(line: 1303, column: 30, scope: !5196)
!5196 = distinct !DILexicalBlock(scope: !5193, file: !3, line: 1302, column: 18)
!5197 = !DILocation(line: 1303, column: 37, scope: !5196)
!5198 = !DILocation(line: 1303, column: 6, scope: !5196)
!5199 = !DILocation(line: 1304, column: 6, scope: !5196)
!5200 = !DILocation(line: 1307, column: 18, scope: !5189)
!5201 = !DILocation(line: 1307, column: 28, scope: !5189)
!5202 = !DILocation(line: 1307, column: 5, scope: !5189)
!5203 = !DILocation(line: 1307, column: 13, scope: !5189)
!5204 = !DILocation(line: 1307, column: 16, scope: !5189)
!5205 = !DILocation(line: 1308, column: 18, scope: !5189)
!5206 = !DILocation(line: 1308, column: 27, scope: !5189)
!5207 = !DILocation(line: 1308, column: 5, scope: !5189)
!5208 = !DILocation(line: 1308, column: 13, scope: !5189)
!5209 = !DILocation(line: 1308, column: 16, scope: !5189)
!5210 = !DILocation(line: 1309, column: 32, scope: !5189)
!5211 = !DILocation(line: 1309, column: 39, scope: !5189)
!5212 = !DILocation(line: 1309, column: 45, scope: !5189)
!5213 = !DILocation(line: 1309, column: 53, scope: !5189)
!5214 = !DILocation(line: 1309, column: 57, scope: !5189)
!5215 = !DILocation(line: 1309, column: 64, scope: !5189)
!5216 = !DILocation(line: 1309, column: 71, scope: !5189)
!5217 = !DILocation(line: 1309, column: 77, scope: !5189)
!5218 = !DILocation(line: 1309, column: 85, scope: !5189)
!5219 = !DILocation(line: 1309, column: 89, scope: !5189)
!5220 = !DILocation(line: 1309, column: 23, scope: !5189)
!5221 = !DILocation(line: 1309, column: 5, scope: !5189)
!5222 = !DILocation(line: 1309, column: 13, scope: !5189)
!5223 = !DILocation(line: 1309, column: 21, scope: !5189)
!5224 = !DILocation(line: 1310, column: 5, scope: !5189)
!5225 = !DILocation(line: 1310, column: 13, scope: !5189)
!5226 = !DILocation(line: 1310, column: 18, scope: !5189)
!5227 = !DILocation(line: 1311, column: 26, scope: !5189)
!5228 = !DILocation(line: 1311, column: 33, scope: !5189)
!5229 = !DILocation(line: 1311, column: 39, scope: !5189)
!5230 = !DILocation(line: 1311, column: 47, scope: !5189)
!5231 = !DILocation(line: 1311, column: 51, scope: !5189)
!5232 = !DILocation(line: 1311, column: 64, scope: !5189)
!5233 = !DILocation(line: 1311, column: 71, scope: !5189)
!5234 = !DILocation(line: 1311, column: 77, scope: !5189)
!5235 = !DILocation(line: 1311, column: 85, scope: !5189)
!5236 = !DILocation(line: 1311, column: 89, scope: !5189)
!5237 = !DILocation(line: 1311, column: 62, scope: !5189)
!5238 = !DILocation(line: 1311, column: 101, scope: !5189)
!5239 = !DILocation(line: 1311, column: 5, scope: !5189)
!5240 = !DILocation(line: 1311, column: 13, scope: !5189)
!5241 = !DILocation(line: 1311, column: 23, scope: !5189)
!5242 = !DILocation(line: 1312, column: 17, scope: !5189)
!5243 = !DILocation(line: 1314, column: 29, scope: !5189)
!5244 = !DILocation(line: 1314, column: 36, scope: !5189)
!5245 = !DILocation(line: 1314, column: 45, scope: !5189)
!5246 = !DILocation(line: 1314, column: 5, scope: !5189)
!5247 = !DILocation(line: 1315, column: 4, scope: !5189)
!5248 = !DILocation(line: 1317, column: 13, scope: !5175)
!5249 = !DILocation(line: 1317, column: 21, scope: !5175)
!5250 = !DILocation(line: 1317, column: 11, scope: !5175)
!5251 = !DILocation(line: 1318, column: 14, scope: !5175)
!5252 = !DILocation(line: 1318, column: 23, scope: !5175)
!5253 = !DILocation(line: 1318, column: 12, scope: !5175)
!5254 = distinct !{!5254, !5169, !5255}
!5255 = !DILocation(line: 1319, column: 3, scope: !5163)
!5256 = !DILocation(line: 1320, column: 2, scope: !5163)
!5257 = !DILocation(line: 1325, column: 9, scope: !5258)
!5258 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1325, column: 2)
!5259 = !DILocation(line: 1325, column: 7, scope: !5258)
!5260 = !DILocation(line: 1325, column: 14, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5258, file: !3, line: 1325, column: 2)
!5262 = !DILocation(line: 1325, column: 18, scope: !5261)
!5263 = !DILocation(line: 1325, column: 16, scope: !5261)
!5264 = !DILocation(line: 1325, column: 2, scope: !5258)
!5265 = !DILocation(line: 1326, column: 19, scope: !5266)
!5266 = distinct !DILexicalBlock(scope: !5261, file: !3, line: 1325, column: 33)
!5267 = !DILocation(line: 1326, column: 28, scope: !5266)
!5268 = !DILocation(line: 1326, column: 34, scope: !5266)
!5269 = !DILocation(line: 1326, column: 37, scope: !5266)
!5270 = !DILocation(line: 1326, column: 41, scope: !5266)
!5271 = !DILocation(line: 1326, column: 47, scope: !5266)
!5272 = !DILocation(line: 1326, column: 50, scope: !5266)
!5273 = !DILocation(line: 1326, column: 3, scope: !5266)
!5274 = !DILocation(line: 1327, column: 2, scope: !5266)
!5275 = !DILocation(line: 1325, column: 29, scope: !5261)
!5276 = !DILocation(line: 1325, column: 2, scope: !5261)
!5277 = distinct !{!5277, !5264, !5278}
!5278 = !DILocation(line: 1327, column: 2, scope: !5258)
!5279 = !DILocation(line: 1329, column: 9, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 1329, column: 2)
!5281 = !DILocation(line: 1329, column: 7, scope: !5280)
!5282 = !DILocation(line: 1329, column: 14, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5280, file: !3, line: 1329, column: 2)
!5284 = !DILocation(line: 1329, column: 18, scope: !5283)
!5285 = !DILocation(line: 1329, column: 16, scope: !5283)
!5286 = !DILocation(line: 1329, column: 2, scope: !5280)
!5287 = !DILocation(line: 1330, column: 7, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5289, file: !3, line: 1330, column: 7)
!5289 = distinct !DILexicalBlock(scope: !5283, file: !3, line: 1329, column: 33)
!5290 = !DILocation(line: 1330, column: 13, scope: !5288)
!5291 = !DILocation(line: 1330, column: 16, scope: !5288)
!5292 = !DILocation(line: 1330, column: 7, scope: !5289)
!5293 = !DILocation(line: 1331, column: 20, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5288, file: !3, line: 1330, column: 20)
!5295 = !DILocation(line: 1331, column: 29, scope: !5294)
!5296 = !DILocation(line: 1331, column: 35, scope: !5294)
!5297 = !DILocation(line: 1331, column: 38, scope: !5294)
!5298 = !DILocation(line: 1331, column: 42, scope: !5294)
!5299 = !DILocation(line: 1331, column: 48, scope: !5294)
!5300 = !DILocation(line: 1331, column: 51, scope: !5294)
!5301 = !DILocation(line: 1331, column: 4, scope: !5294)
!5302 = !DILocation(line: 1333, column: 20, scope: !5294)
!5303 = !DILocation(line: 1333, column: 29, scope: !5294)
!5304 = !DILocation(line: 1333, column: 35, scope: !5294)
!5305 = !DILocation(line: 1333, column: 38, scope: !5294)
!5306 = !DILocation(line: 1333, column: 42, scope: !5294)
!5307 = !DILocation(line: 1333, column: 48, scope: !5294)
!5308 = !DILocation(line: 1333, column: 51, scope: !5294)
!5309 = !DILocation(line: 1333, column: 4, scope: !5294)
!5310 = !DILocation(line: 1334, column: 3, scope: !5294)
!5311 = !DILocation(line: 1335, column: 2, scope: !5289)
!5312 = !DILocation(line: 1329, column: 29, scope: !5283)
!5313 = !DILocation(line: 1329, column: 2, scope: !5283)
!5314 = distinct !{!5314, !5286, !5315}
!5315 = !DILocation(line: 1335, column: 2, scope: !5280)
!5316 = !DILocation(line: 1338, column: 22, scope: !4524)
!5317 = !DILocation(line: 1338, column: 39, scope: !4524)
!5318 = !DILocation(line: 1338, column: 37, scope: !4524)
!5319 = !DILocation(line: 1338, column: 55, scope: !4524)
!5320 = !DILocation(line: 1338, column: 53, scope: !4524)
!5321 = !DILocation(line: 1338, column: 2, scope: !4524)
!5322 = !DILocation(line: 1338, column: 9, scope: !4524)
!5323 = !DILocation(line: 1338, column: 20, scope: !4524)
!5324 = !DILocation(line: 1340, column: 22, scope: !4524)
!5325 = !DILocation(line: 1340, column: 32, scope: !4524)
!5326 = !DILocation(line: 1340, column: 2, scope: !4524)
!5327 = !DILocation(line: 1347, column: 2, scope: !4524)
!5328 = !DILocation(line: 1349, column: 1, scope: !4524)
!5329 = distinct !DISubprogram(name: "bvhtree_build_from_cloth", scope: !3, file: !3, line: 178, type: !5330, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5330 = !DISubroutineType(types: !5331)
!5331 = !{!2621, !2425, !127}
!5332 = !DILocalVariable(name: "clmd", arg: 1, scope: !5329, file: !3, line: 178, type: !2425)
!5333 = !DILocation(line: 178, column: 62, scope: !5329)
!5334 = !DILocalVariable(name: "epsilon", arg: 2, scope: !5329, file: !3, line: 178, type: !127)
!5335 = !DILocation(line: 178, column: 74, scope: !5329)
!5336 = !DILocalVariable(name: "i", scope: !5329, file: !3, line: 180, type: !7)
!5337 = !DILocation(line: 180, column: 15, scope: !5329)
!5338 = !DILocalVariable(name: "bvhtree", scope: !5329, file: !3, line: 181, type: !2621)
!5339 = !DILocation(line: 181, column: 11, scope: !5329)
!5340 = !DILocalVariable(name: "cloth", scope: !5329, file: !3, line: 182, type: !2615)
!5341 = !DILocation(line: 182, column: 9, scope: !5329)
!5342 = !DILocalVariable(name: "verts", scope: !5329, file: !3, line: 183, type: !2627)
!5343 = !DILocation(line: 183, column: 15, scope: !5329)
!5344 = !DILocalVariable(name: "mfaces", scope: !5329, file: !3, line: 184, type: !2633)
!5345 = !DILocation(line: 184, column: 9, scope: !5329)
!5346 = !DILocalVariable(name: "co", scope: !5329, file: !3, line: 185, type: !2637)
!5347 = !DILocation(line: 185, column: 8, scope: !5329)
!5348 = !DILocation(line: 187, column: 7, scope: !5349)
!5349 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 187, column: 6)
!5350 = !DILocation(line: 187, column: 6, scope: !5329)
!5351 = !DILocation(line: 188, column: 3, scope: !5349)
!5352 = !DILocation(line: 190, column: 10, scope: !5329)
!5353 = !DILocation(line: 190, column: 16, scope: !5329)
!5354 = !DILocation(line: 190, column: 8, scope: !5329)
!5355 = !DILocation(line: 192, column: 7, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 192, column: 6)
!5357 = !DILocation(line: 192, column: 6, scope: !5329)
!5358 = !DILocation(line: 193, column: 3, scope: !5356)
!5359 = !DILocation(line: 195, column: 10, scope: !5329)
!5360 = !DILocation(line: 195, column: 17, scope: !5329)
!5361 = !DILocation(line: 195, column: 8, scope: !5329)
!5362 = !DILocation(line: 196, column: 11, scope: !5329)
!5363 = !DILocation(line: 196, column: 18, scope: !5329)
!5364 = !DILocation(line: 196, column: 9, scope: !5329)
!5365 = !DILocation(line: 199, column: 7, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 199, column: 6)
!5367 = !DILocation(line: 199, column: 14, scope: !5366)
!5368 = !DILocation(line: 199, column: 6, scope: !5329)
!5369 = !DILocation(line: 200, column: 3, scope: !5366)
!5370 = !DILocation(line: 203, column: 28, scope: !5329)
!5371 = !DILocation(line: 203, column: 35, scope: !5329)
!5372 = !DILocation(line: 203, column: 45, scope: !5329)
!5373 = !DILocation(line: 203, column: 12, scope: !5329)
!5374 = !DILocation(line: 203, column: 10, scope: !5329)
!5375 = !DILocation(line: 206, column: 9, scope: !5376)
!5376 = distinct !DILexicalBlock(scope: !5329, file: !3, line: 206, column: 2)
!5377 = !DILocation(line: 206, column: 7, scope: !5376)
!5378 = !DILocation(line: 206, column: 14, scope: !5379)
!5379 = distinct !DILexicalBlock(scope: !5376, file: !3, line: 206, column: 2)
!5380 = !DILocation(line: 206, column: 18, scope: !5379)
!5381 = !DILocation(line: 206, column: 25, scope: !5379)
!5382 = !DILocation(line: 206, column: 16, scope: !5379)
!5383 = !DILocation(line: 206, column: 2, scope: !5376)
!5384 = !DILocation(line: 207, column: 15, scope: !5385)
!5385 = distinct !DILexicalBlock(scope: !5379, file: !3, line: 206, column: 50)
!5386 = !DILocation(line: 207, column: 24, scope: !5385)
!5387 = !DILocation(line: 207, column: 30, scope: !5385)
!5388 = !DILocation(line: 207, column: 38, scope: !5385)
!5389 = !DILocation(line: 207, column: 42, scope: !5385)
!5390 = !DILocation(line: 207, column: 3, scope: !5385)
!5391 = !DILocation(line: 208, column: 15, scope: !5385)
!5392 = !DILocation(line: 208, column: 24, scope: !5385)
!5393 = !DILocation(line: 208, column: 30, scope: !5385)
!5394 = !DILocation(line: 208, column: 38, scope: !5385)
!5395 = !DILocation(line: 208, column: 42, scope: !5385)
!5396 = !DILocation(line: 208, column: 3, scope: !5385)
!5397 = !DILocation(line: 209, column: 15, scope: !5385)
!5398 = !DILocation(line: 209, column: 24, scope: !5385)
!5399 = !DILocation(line: 209, column: 30, scope: !5385)
!5400 = !DILocation(line: 209, column: 38, scope: !5385)
!5401 = !DILocation(line: 209, column: 42, scope: !5385)
!5402 = !DILocation(line: 209, column: 3, scope: !5385)
!5403 = !DILocation(line: 211, column: 7, scope: !5404)
!5404 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 211, column: 7)
!5405 = !DILocation(line: 211, column: 15, scope: !5404)
!5406 = !DILocation(line: 211, column: 7, scope: !5385)
!5407 = !DILocation(line: 212, column: 16, scope: !5404)
!5408 = !DILocation(line: 212, column: 25, scope: !5404)
!5409 = !DILocation(line: 212, column: 31, scope: !5404)
!5410 = !DILocation(line: 212, column: 39, scope: !5404)
!5411 = !DILocation(line: 212, column: 43, scope: !5404)
!5412 = !DILocation(line: 212, column: 4, scope: !5404)
!5413 = !DILocation(line: 214, column: 22, scope: !5385)
!5414 = !DILocation(line: 214, column: 31, scope: !5385)
!5415 = !DILocation(line: 214, column: 34, scope: !5385)
!5416 = !DILocation(line: 214, column: 39, scope: !5385)
!5417 = !DILocation(line: 214, column: 47, scope: !5385)
!5418 = !DILocation(line: 214, column: 3, scope: !5385)
!5419 = !DILocation(line: 215, column: 2, scope: !5385)
!5420 = !DILocation(line: 206, column: 36, scope: !5379)
!5421 = !DILocation(line: 206, column: 46, scope: !5379)
!5422 = !DILocation(line: 206, column: 2, scope: !5379)
!5423 = distinct !{!5423, !5383, !5424}
!5424 = !DILocation(line: 215, column: 2, scope: !5376)
!5425 = !DILocation(line: 218, column: 22, scope: !5329)
!5426 = !DILocation(line: 218, column: 2, scope: !5329)
!5427 = !DILocation(line: 220, column: 9, scope: !5329)
!5428 = !DILocation(line: 220, column: 2, scope: !5329)
!5429 = !DILocation(line: 221, column: 1, scope: !5329)
!5430 = distinct !DISubprogram(name: "bvhselftree_build_from_cloth", scope: !3, file: !3, line: 140, type: !5330, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5431 = !DILocalVariable(name: "clmd", arg: 1, scope: !5430, file: !3, line: 140, type: !2425)
!5432 = !DILocation(line: 140, column: 66, scope: !5430)
!5433 = !DILocalVariable(name: "epsilon", arg: 2, scope: !5430, file: !3, line: 140, type: !127)
!5434 = !DILocation(line: 140, column: 78, scope: !5430)
!5435 = !DILocalVariable(name: "i", scope: !5430, file: !3, line: 142, type: !7)
!5436 = !DILocation(line: 142, column: 15, scope: !5430)
!5437 = !DILocalVariable(name: "bvhtree", scope: !5430, file: !3, line: 143, type: !2621)
!5438 = !DILocation(line: 143, column: 11, scope: !5430)
!5439 = !DILocalVariable(name: "cloth", scope: !5430, file: !3, line: 144, type: !2615)
!5440 = !DILocation(line: 144, column: 9, scope: !5430)
!5441 = !DILocalVariable(name: "verts", scope: !5430, file: !3, line: 145, type: !2627)
!5442 = !DILocation(line: 145, column: 15, scope: !5430)
!5443 = !DILocalVariable(name: "co", scope: !5430, file: !3, line: 146, type: !2637)
!5444 = !DILocation(line: 146, column: 8, scope: !5430)
!5445 = !DILocation(line: 148, column: 7, scope: !5446)
!5446 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 148, column: 6)
!5447 = !DILocation(line: 148, column: 6, scope: !5430)
!5448 = !DILocation(line: 149, column: 3, scope: !5446)
!5449 = !DILocation(line: 151, column: 10, scope: !5430)
!5450 = !DILocation(line: 151, column: 16, scope: !5430)
!5451 = !DILocation(line: 151, column: 8, scope: !5430)
!5452 = !DILocation(line: 153, column: 7, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 153, column: 6)
!5454 = !DILocation(line: 153, column: 6, scope: !5430)
!5455 = !DILocation(line: 154, column: 3, scope: !5453)
!5456 = !DILocation(line: 156, column: 10, scope: !5430)
!5457 = !DILocation(line: 156, column: 17, scope: !5430)
!5458 = !DILocation(line: 156, column: 8, scope: !5430)
!5459 = !DILocation(line: 159, column: 7, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 159, column: 6)
!5461 = !DILocation(line: 159, column: 14, scope: !5460)
!5462 = !DILocation(line: 159, column: 6, scope: !5430)
!5463 = !DILocation(line: 160, column: 3, scope: !5460)
!5464 = !DILocation(line: 163, column: 28, scope: !5430)
!5465 = !DILocation(line: 163, column: 35, scope: !5430)
!5466 = !DILocation(line: 163, column: 45, scope: !5430)
!5467 = !DILocation(line: 163, column: 12, scope: !5430)
!5468 = !DILocation(line: 163, column: 10, scope: !5430)
!5469 = !DILocation(line: 166, column: 9, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5430, file: !3, line: 166, column: 2)
!5471 = !DILocation(line: 166, column: 7, scope: !5470)
!5472 = !DILocation(line: 166, column: 14, scope: !5473)
!5473 = distinct !DILexicalBlock(scope: !5470, file: !3, line: 166, column: 2)
!5474 = !DILocation(line: 166, column: 18, scope: !5473)
!5475 = !DILocation(line: 166, column: 25, scope: !5473)
!5476 = !DILocation(line: 166, column: 16, scope: !5473)
!5477 = !DILocation(line: 166, column: 2, scope: !5470)
!5478 = !DILocation(line: 167, column: 15, scope: !5479)
!5479 = distinct !DILexicalBlock(scope: !5473, file: !3, line: 166, column: 49)
!5480 = !DILocation(line: 167, column: 24, scope: !5479)
!5481 = !DILocation(line: 167, column: 31, scope: !5479)
!5482 = !DILocation(line: 167, column: 3, scope: !5479)
!5483 = !DILocation(line: 169, column: 22, scope: !5479)
!5484 = !DILocation(line: 169, column: 31, scope: !5479)
!5485 = !DILocation(line: 169, column: 34, scope: !5479)
!5486 = !DILocation(line: 169, column: 3, scope: !5479)
!5487 = !DILocation(line: 170, column: 2, scope: !5479)
!5488 = !DILocation(line: 166, column: 36, scope: !5473)
!5489 = !DILocation(line: 166, column: 45, scope: !5473)
!5490 = !DILocation(line: 166, column: 2, scope: !5473)
!5491 = distinct !{!5491, !5477, !5492}
!5492 = !DILocation(line: 170, column: 2, scope: !5470)
!5493 = !DILocation(line: 173, column: 22, scope: !5430)
!5494 = !DILocation(line: 173, column: 2, scope: !5430)
!5495 = !DILocation(line: 175, column: 9, scope: !5430)
!5496 = !DILocation(line: 175, column: 2, scope: !5430)
!5497 = !DILocation(line: 176, column: 1, scope: !5430)
!5498 = distinct !DISubprogram(name: "spring_verts_ordered_set", scope: !3, file: !3, line: 993, type: !5499, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5499 = !DISubroutineType(types: !5500)
!5500 = !{null, !129, !126, !126}
!5501 = !DILocalVariable(name: "spring", arg: 1, scope: !5498, file: !3, line: 993, type: !129)
!5502 = !DILocation(line: 993, column: 55, scope: !5498)
!5503 = !DILocalVariable(name: "v0", arg: 2, scope: !5498, file: !3, line: 993, type: !126)
!5504 = !DILocation(line: 993, column: 67, scope: !5498)
!5505 = !DILocalVariable(name: "v1", arg: 3, scope: !5498, file: !3, line: 993, type: !126)
!5506 = !DILocation(line: 993, column: 75, scope: !5498)
!5507 = !DILocation(line: 995, column: 6, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 995, column: 6)
!5509 = !DILocation(line: 995, column: 11, scope: !5508)
!5510 = !DILocation(line: 995, column: 9, scope: !5508)
!5511 = !DILocation(line: 995, column: 6, scope: !5498)
!5512 = !DILocation(line: 996, column: 16, scope: !5513)
!5513 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 995, column: 15)
!5514 = !DILocation(line: 996, column: 3, scope: !5513)
!5515 = !DILocation(line: 996, column: 11, scope: !5513)
!5516 = !DILocation(line: 996, column: 14, scope: !5513)
!5517 = !DILocation(line: 997, column: 16, scope: !5513)
!5518 = !DILocation(line: 997, column: 3, scope: !5513)
!5519 = !DILocation(line: 997, column: 11, scope: !5513)
!5520 = !DILocation(line: 997, column: 14, scope: !5513)
!5521 = !DILocation(line: 998, column: 2, scope: !5513)
!5522 = !DILocation(line: 1000, column: 16, scope: !5523)
!5523 = distinct !DILexicalBlock(scope: !5508, file: !3, line: 999, column: 7)
!5524 = !DILocation(line: 1000, column: 3, scope: !5523)
!5525 = !DILocation(line: 1000, column: 11, scope: !5523)
!5526 = !DILocation(line: 1000, column: 14, scope: !5523)
!5527 = !DILocation(line: 1001, column: 16, scope: !5523)
!5528 = !DILocation(line: 1001, column: 3, scope: !5523)
!5529 = !DILocation(line: 1001, column: 11, scope: !5523)
!5530 = !DILocation(line: 1001, column: 14, scope: !5523)
!5531 = !DILocation(line: 1003, column: 1, scope: !5498)
!5532 = distinct !DISubprogram(name: "len_v3v3", scope: !2760, file: !2760, line: 759, type: !5533, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{!127, !2107, !2107}
!5535 = !DILocalVariable(name: "a", arg: 1, scope: !5532, file: !2760, line: 759, type: !2107)
!5536 = !DILocation(line: 759, column: 36, scope: !5532)
!5537 = !DILocalVariable(name: "b", arg: 2, scope: !5532, file: !2760, line: 759, type: !2107)
!5538 = !DILocation(line: 759, column: 54, scope: !5532)
!5539 = !DILocalVariable(name: "d", scope: !5532, file: !2760, line: 761, type: !145)
!5540 = !DILocation(line: 761, column: 8, scope: !5532)
!5541 = !DILocation(line: 763, column: 14, scope: !5532)
!5542 = !DILocation(line: 763, column: 17, scope: !5532)
!5543 = !DILocation(line: 763, column: 20, scope: !5532)
!5544 = !DILocation(line: 763, column: 2, scope: !5532)
!5545 = !DILocation(line: 764, column: 16, scope: !5532)
!5546 = !DILocation(line: 764, column: 9, scope: !5532)
!5547 = !DILocation(line: 764, column: 2, scope: !5532)
!5548 = distinct !DISubprogram(name: "cloth_free_errorsprings", scope: !3, file: !3, line: 1048, type: !5549, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5549 = !DISubroutineType(types: !5550)
!5550 = !{null, !2615, !4581}
!5551 = !DILocalVariable(name: "cloth", arg: 1, scope: !5548, file: !3, line: 1048, type: !2615)
!5552 = !DILocation(line: 1048, column: 44, scope: !5548)
!5553 = !DILocalVariable(name: "edgelist", arg: 2, scope: !5548, file: !3, line: 1048, type: !4581)
!5554 = !DILocation(line: 1048, column: 63, scope: !5548)
!5555 = !DILocation(line: 1050, column: 7, scope: !5556)
!5556 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 1050, column: 7)
!5557 = !DILocation(line: 1050, column: 14, scope: !5556)
!5558 = !DILocation(line: 1050, column: 22, scope: !5556)
!5559 = !DILocation(line: 1050, column: 7, scope: !5548)
!5560 = !DILocalVariable(name: "search", scope: !5561, file: !3, line: 1051, type: !3493)
!5561 = distinct !DILexicalBlock(scope: !5556, file: !3, line: 1050, column: 32)
!5562 = !DILocation(line: 1051, column: 13, scope: !5561)
!5563 = !DILocation(line: 1051, column: 22, scope: !5561)
!5564 = !DILocation(line: 1051, column: 29, scope: !5561)
!5565 = !DILocation(line: 1052, column: 3, scope: !5561)
!5566 = !DILocation(line: 1052, column: 10, scope: !5561)
!5567 = !DILocalVariable(name: "spring", scope: !5568, file: !3, line: 1053, type: !129)
!5568 = distinct !DILexicalBlock(scope: !5561, file: !3, line: 1052, column: 18)
!5569 = !DILocation(line: 1053, column: 17, scope: !5568)
!5570 = !DILocation(line: 1053, column: 26, scope: !5568)
!5571 = !DILocation(line: 1053, column: 34, scope: !5568)
!5572 = !DILocation(line: 1055, column: 4, scope: !5568)
!5573 = !DILocation(line: 1055, column: 16, scope: !5568)
!5574 = !DILocation(line: 1056, column: 13, scope: !5568)
!5575 = !DILocation(line: 1056, column: 21, scope: !5568)
!5576 = !DILocation(line: 1056, column: 11, scope: !5568)
!5577 = distinct !{!5577, !5565, !5578}
!5578 = !DILocation(line: 1057, column: 3, scope: !5561)
!5579 = !DILocation(line: 1058, column: 21, scope: !5561)
!5580 = !DILocation(line: 1058, column: 28, scope: !5561)
!5581 = !DILocation(line: 1058, column: 3, scope: !5561)
!5582 = !DILocation(line: 1060, column: 3, scope: !5561)
!5583 = !DILocation(line: 1060, column: 10, scope: !5561)
!5584 = !DILocation(line: 1060, column: 18, scope: !5561)
!5585 = !DILocation(line: 1061, column: 2, scope: !5561)
!5586 = !DILocation(line: 1063, column: 22, scope: !5548)
!5587 = !DILocation(line: 1063, column: 32, scope: !5548)
!5588 = !DILocation(line: 1063, column: 39, scope: !5548)
!5589 = !DILocation(line: 1063, column: 2, scope: !5548)
!5590 = !DILocation(line: 1065, column: 6, scope: !5591)
!5591 = distinct !DILexicalBlock(scope: !5548, file: !3, line: 1065, column: 6)
!5592 = !DILocation(line: 1065, column: 13, scope: !5591)
!5593 = !DILocation(line: 1065, column: 6, scope: !5548)
!5594 = !DILocation(line: 1066, column: 20, scope: !5595)
!5595 = distinct !DILexicalBlock(scope: !5591, file: !3, line: 1065, column: 22)
!5596 = !DILocation(line: 1066, column: 27, scope: !5595)
!5597 = !DILocation(line: 1066, column: 3, scope: !5595)
!5598 = !DILocation(line: 1067, column: 3, scope: !5595)
!5599 = !DILocation(line: 1067, column: 10, scope: !5595)
!5600 = !DILocation(line: 1067, column: 18, scope: !5595)
!5601 = !DILocation(line: 1068, column: 2, scope: !5595)
!5602 = !DILocation(line: 1069, column: 1, scope: !5548)
!5603 = distinct !DISubprogram(name: "cloth_free_edgelist", scope: !3, file: !3, line: 1036, type: !5604, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5604 = !DISubroutineType(types: !5605)
!5605 = !{null, !4581, !7}
!5606 = !DILocalVariable(name: "edgelist", arg: 1, scope: !5603, file: !3, line: 1036, type: !4581)
!5607 = !DILocation(line: 1036, column: 44, scope: !5603)
!5608 = !DILocalVariable(name: "numverts", arg: 2, scope: !5603, file: !3, line: 1036, type: !7)
!5609 = !DILocation(line: 1036, column: 67, scope: !5603)
!5610 = !DILocation(line: 1038, column: 6, scope: !5611)
!5611 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 1038, column: 6)
!5612 = !DILocation(line: 1038, column: 6, scope: !5603)
!5613 = !DILocalVariable(name: "i", scope: !5614, file: !3, line: 1039, type: !7)
!5614 = distinct !DILexicalBlock(scope: !5611, file: !3, line: 1038, column: 16)
!5615 = !DILocation(line: 1039, column: 16, scope: !5614)
!5616 = !DILocation(line: 1040, column: 10, scope: !5617)
!5617 = distinct !DILexicalBlock(scope: !5614, file: !3, line: 1040, column: 3)
!5618 = !DILocation(line: 1040, column: 8, scope: !5617)
!5619 = !DILocation(line: 1040, column: 15, scope: !5620)
!5620 = distinct !DILexicalBlock(scope: !5617, file: !3, line: 1040, column: 3)
!5621 = !DILocation(line: 1040, column: 19, scope: !5620)
!5622 = !DILocation(line: 1040, column: 17, scope: !5620)
!5623 = !DILocation(line: 1040, column: 3, scope: !5617)
!5624 = !DILocation(line: 1041, column: 22, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5620, file: !3, line: 1040, column: 34)
!5626 = !DILocation(line: 1041, column: 31, scope: !5625)
!5627 = !DILocation(line: 1041, column: 4, scope: !5625)
!5628 = !DILocation(line: 1042, column: 3, scope: !5625)
!5629 = !DILocation(line: 1040, column: 30, scope: !5620)
!5630 = !DILocation(line: 1040, column: 3, scope: !5620)
!5631 = distinct !{!5631, !5623, !5632}
!5632 = !DILocation(line: 1042, column: 3, scope: !5617)
!5633 = !DILocation(line: 1044, column: 3, scope: !5614)
!5634 = !DILocation(line: 1044, column: 13, scope: !5614)
!5635 = !DILocation(line: 1045, column: 2, scope: !5614)
!5636 = !DILocation(line: 1046, column: 1, scope: !5603)
!5637 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2760, file: !2760, line: 357, type: !5638, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5638 = !DISubroutineType(types: !5639)
!5639 = !{null, !1442, !2107, !2107}
!5640 = !DILocalVariable(name: "r", arg: 1, scope: !5637, file: !2760, line: 357, type: !1442)
!5641 = !DILocation(line: 357, column: 32, scope: !5637)
!5642 = !DILocalVariable(name: "a", arg: 2, scope: !5637, file: !2760, line: 357, type: !2107)
!5643 = !DILocation(line: 357, column: 50, scope: !5637)
!5644 = !DILocalVariable(name: "b", arg: 3, scope: !5637, file: !2760, line: 357, type: !2107)
!5645 = !DILocation(line: 357, column: 68, scope: !5637)
!5646 = !DILocation(line: 359, column: 9, scope: !5637)
!5647 = !DILocation(line: 359, column: 16, scope: !5637)
!5648 = !DILocation(line: 359, column: 14, scope: !5637)
!5649 = !DILocation(line: 359, column: 2, scope: !5637)
!5650 = !DILocation(line: 359, column: 7, scope: !5637)
!5651 = !DILocation(line: 360, column: 9, scope: !5637)
!5652 = !DILocation(line: 360, column: 16, scope: !5637)
!5653 = !DILocation(line: 360, column: 14, scope: !5637)
!5654 = !DILocation(line: 360, column: 2, scope: !5637)
!5655 = !DILocation(line: 360, column: 7, scope: !5637)
!5656 = !DILocation(line: 361, column: 9, scope: !5637)
!5657 = !DILocation(line: 361, column: 16, scope: !5637)
!5658 = !DILocation(line: 361, column: 14, scope: !5637)
!5659 = !DILocation(line: 361, column: 2, scope: !5637)
!5660 = !DILocation(line: 361, column: 7, scope: !5637)
!5661 = !DILocation(line: 362, column: 1, scope: !5637)
!5662 = distinct !DISubprogram(name: "len_v3", scope: !2760, file: !2760, line: 714, type: !5663, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5663 = !DISubroutineType(types: !5664)
!5664 = !{!127, !2107}
!5665 = !DILocalVariable(name: "a", arg: 1, scope: !5662, file: !2760, line: 714, type: !2107)
!5666 = !DILocation(line: 714, column: 34, scope: !5662)
!5667 = !DILocation(line: 716, column: 24, scope: !5662)
!5668 = !DILocation(line: 716, column: 27, scope: !5662)
!5669 = !DILocation(line: 716, column: 15, scope: !5662)
!5670 = !DILocation(line: 716, column: 9, scope: !5662)
!5671 = !DILocation(line: 716, column: 2, scope: !5662)
!5672 = distinct !DISubprogram(name: "dot_v3v3", scope: !2760, file: !2760, line: 619, type: !5533, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5673 = !DILocalVariable(name: "a", arg: 1, scope: !5672, file: !2760, line: 619, type: !2107)
!5674 = !DILocation(line: 619, column: 36, scope: !5672)
!5675 = !DILocalVariable(name: "b", arg: 2, scope: !5672, file: !2760, line: 619, type: !2107)
!5676 = !DILocation(line: 619, column: 54, scope: !5672)
!5677 = !DILocation(line: 621, column: 9, scope: !5672)
!5678 = !DILocation(line: 621, column: 16, scope: !5672)
!5679 = !DILocation(line: 621, column: 14, scope: !5672)
!5680 = !DILocation(line: 621, column: 23, scope: !5672)
!5681 = !DILocation(line: 621, column: 30, scope: !5672)
!5682 = !DILocation(line: 621, column: 28, scope: !5672)
!5683 = !DILocation(line: 621, column: 21, scope: !5672)
!5684 = !DILocation(line: 621, column: 37, scope: !5672)
!5685 = !DILocation(line: 621, column: 44, scope: !5672)
!5686 = !DILocation(line: 621, column: 42, scope: !5672)
!5687 = !DILocation(line: 621, column: 35, scope: !5672)
!5688 = !DILocation(line: 621, column: 2, scope: !5672)
!5689 = distinct !DISubprogram(name: "cloth_update_springs", scope: !3, file: !3, line: 1072, type: !2423, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !2427)
!5690 = !DILocalVariable(name: "clmd", arg: 1, scope: !5689, file: !3, line: 1072, type: !2425)
!5691 = !DILocation(line: 1072, column: 54, scope: !5689)
!5692 = !DILocalVariable(name: "cloth", scope: !5689, file: !3, line: 1074, type: !2615)
!5693 = !DILocation(line: 1074, column: 9, scope: !5689)
!5694 = !DILocation(line: 1074, column: 17, scope: !5689)
!5695 = !DILocation(line: 1074, column: 23, scope: !5689)
!5696 = !DILocalVariable(name: "search", scope: !5689, file: !3, line: 1075, type: !3493)
!5697 = !DILocation(line: 1075, column: 12, scope: !5689)
!5698 = !DILocation(line: 1077, column: 11, scope: !5689)
!5699 = !DILocation(line: 1077, column: 18, scope: !5689)
!5700 = !DILocation(line: 1077, column: 9, scope: !5689)
!5701 = !DILocation(line: 1078, column: 2, scope: !5689)
!5702 = !DILocation(line: 1078, column: 9, scope: !5689)
!5703 = !DILocalVariable(name: "spring", scope: !5704, file: !3, line: 1079, type: !129)
!5704 = distinct !DILexicalBlock(scope: !5689, file: !3, line: 1078, column: 17)
!5705 = !DILocation(line: 1079, column: 16, scope: !5704)
!5706 = !DILocation(line: 1079, column: 25, scope: !5704)
!5707 = !DILocation(line: 1079, column: 33, scope: !5704)
!5708 = !DILocation(line: 1081, column: 3, scope: !5704)
!5709 = !DILocation(line: 1081, column: 11, scope: !5704)
!5710 = !DILocation(line: 1081, column: 21, scope: !5704)
!5711 = !DILocation(line: 1083, column: 7, scope: !5712)
!5712 = distinct !DILexicalBlock(scope: !5704, file: !3, line: 1083, column: 7)
!5713 = !DILocation(line: 1083, column: 15, scope: !5712)
!5714 = !DILocation(line: 1083, column: 20, scope: !5712)
!5715 = !DILocation(line: 1083, column: 7, scope: !5704)
!5716 = !DILocation(line: 1084, column: 25, scope: !5717)
!5717 = distinct !DILexicalBlock(scope: !5712, file: !3, line: 1083, column: 53)
!5718 = !DILocation(line: 1084, column: 32, scope: !5717)
!5719 = !DILocation(line: 1084, column: 38, scope: !5717)
!5720 = !DILocation(line: 1084, column: 46, scope: !5717)
!5721 = !DILocation(line: 1084, column: 50, scope: !5717)
!5722 = !DILocation(line: 1084, column: 65, scope: !5717)
!5723 = !DILocation(line: 1084, column: 72, scope: !5717)
!5724 = !DILocation(line: 1084, column: 78, scope: !5717)
!5725 = !DILocation(line: 1084, column: 86, scope: !5717)
!5726 = !DILocation(line: 1084, column: 90, scope: !5717)
!5727 = !DILocation(line: 1084, column: 63, scope: !5717)
!5728 = !DILocation(line: 1084, column: 104, scope: !5717)
!5729 = !DILocation(line: 1084, column: 4, scope: !5717)
!5730 = !DILocation(line: 1084, column: 12, scope: !5717)
!5731 = !DILocation(line: 1084, column: 22, scope: !5717)
!5732 = !DILocation(line: 1085, column: 3, scope: !5717)
!5733 = !DILocation(line: 1086, column: 12, scope: !5734)
!5734 = distinct !DILexicalBlock(scope: !5712, file: !3, line: 1086, column: 12)
!5735 = !DILocation(line: 1086, column: 20, scope: !5734)
!5736 = !DILocation(line: 1086, column: 25, scope: !5734)
!5737 = !DILocation(line: 1086, column: 12, scope: !5712)
!5738 = !DILocation(line: 1087, column: 25, scope: !5739)
!5739 = distinct !DILexicalBlock(scope: !5734, file: !3, line: 1086, column: 53)
!5740 = !DILocation(line: 1087, column: 32, scope: !5739)
!5741 = !DILocation(line: 1087, column: 38, scope: !5739)
!5742 = !DILocation(line: 1087, column: 46, scope: !5739)
!5743 = !DILocation(line: 1087, column: 50, scope: !5739)
!5744 = !DILocation(line: 1087, column: 64, scope: !5739)
!5745 = !DILocation(line: 1087, column: 71, scope: !5739)
!5746 = !DILocation(line: 1087, column: 77, scope: !5739)
!5747 = !DILocation(line: 1087, column: 85, scope: !5739)
!5748 = !DILocation(line: 1087, column: 89, scope: !5739)
!5749 = !DILocation(line: 1087, column: 62, scope: !5739)
!5750 = !DILocation(line: 1087, column: 102, scope: !5739)
!5751 = !DILocation(line: 1087, column: 4, scope: !5739)
!5752 = !DILocation(line: 1087, column: 12, scope: !5739)
!5753 = !DILocation(line: 1087, column: 22, scope: !5739)
!5754 = !DILocation(line: 1088, column: 3, scope: !5739)
!5755 = !DILocation(line: 1089, column: 12, scope: !5756)
!5756 = distinct !DILexicalBlock(scope: !5734, file: !3, line: 1089, column: 12)
!5757 = !DILocation(line: 1089, column: 20, scope: !5756)
!5758 = !DILocation(line: 1089, column: 25, scope: !5756)
!5759 = !DILocation(line: 1089, column: 12, scope: !5734)
!5760 = !DILocation(line: 1090, column: 25, scope: !5761)
!5761 = distinct !DILexicalBlock(scope: !5756, file: !3, line: 1089, column: 55)
!5762 = !DILocation(line: 1090, column: 32, scope: !5761)
!5763 = !DILocation(line: 1090, column: 38, scope: !5761)
!5764 = !DILocation(line: 1090, column: 46, scope: !5761)
!5765 = !DILocation(line: 1090, column: 50, scope: !5761)
!5766 = !DILocation(line: 1090, column: 63, scope: !5761)
!5767 = !DILocation(line: 1090, column: 70, scope: !5761)
!5768 = !DILocation(line: 1090, column: 76, scope: !5761)
!5769 = !DILocation(line: 1090, column: 84, scope: !5761)
!5770 = !DILocation(line: 1090, column: 88, scope: !5761)
!5771 = !DILocation(line: 1090, column: 61, scope: !5761)
!5772 = !DILocation(line: 1090, column: 100, scope: !5761)
!5773 = !DILocation(line: 1090, column: 4, scope: !5761)
!5774 = !DILocation(line: 1090, column: 12, scope: !5761)
!5775 = !DILocation(line: 1090, column: 22, scope: !5761)
!5776 = !DILocation(line: 1091, column: 3, scope: !5761)
!5777 = !DILocation(line: 1092, column: 12, scope: !5778)
!5778 = distinct !DILexicalBlock(scope: !5756, file: !3, line: 1092, column: 12)
!5779 = !DILocation(line: 1092, column: 20, scope: !5778)
!5780 = !DILocation(line: 1092, column: 25, scope: !5778)
!5781 = !DILocation(line: 1092, column: 12, scope: !5756)
!5782 = !DILocation(line: 1096, column: 11, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5784, file: !3, line: 1096, column: 8)
!5784 = distinct !DILexicalBlock(scope: !5778, file: !3, line: 1092, column: 52)
!5785 = !DILocation(line: 1096, column: 18, scope: !5783)
!5786 = !DILocation(line: 1096, column: 24, scope: !5783)
!5787 = !DILocation(line: 1096, column: 32, scope: !5783)
!5788 = !DILocation(line: 1096, column: 36, scope: !5783)
!5789 = !DILocation(line: 1096, column: 42, scope: !5783)
!5790 = !DILocation(line: 1096, column: 69, scope: !5783)
!5791 = !DILocation(line: 1097, column: 9, scope: !5783)
!5792 = !DILocation(line: 1097, column: 16, scope: !5783)
!5793 = !DILocation(line: 1097, column: 22, scope: !5783)
!5794 = !DILocation(line: 1097, column: 30, scope: !5783)
!5795 = !DILocation(line: 1097, column: 34, scope: !5783)
!5796 = !DILocation(line: 1097, column: 39, scope: !5783)
!5797 = !DILocation(line: 1096, column: 8, scope: !5784)
!5798 = !DILocation(line: 1099, column: 5, scope: !5799)
!5799 = distinct !DILexicalBlock(scope: !5783, file: !3, line: 1098, column: 4)
!5800 = !DILocation(line: 1099, column: 13, scope: !5799)
!5801 = !DILocation(line: 1099, column: 19, scope: !5799)
!5802 = !DILocation(line: 1100, column: 4, scope: !5799)
!5803 = !DILocation(line: 1102, column: 5, scope: !5804)
!5804 = distinct !DILexicalBlock(scope: !5783, file: !3, line: 1101, column: 9)
!5805 = !DILocation(line: 1102, column: 13, scope: !5804)
!5806 = !DILocation(line: 1102, column: 19, scope: !5804)
!5807 = !DILocation(line: 1104, column: 3, scope: !5784)
!5808 = !DILocation(line: 1106, column: 12, scope: !5704)
!5809 = !DILocation(line: 1106, column: 20, scope: !5704)
!5810 = !DILocation(line: 1106, column: 10, scope: !5704)
!5811 = distinct !{!5811, !5701, !5812}
!5812 = !DILocation(line: 1107, column: 2, scope: !5689)
!5813 = !DILocation(line: 1110, column: 1, scope: !5689)
